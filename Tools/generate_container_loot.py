"""Generate item_loot for container items whose tooltip states their contents, plus the Boom-Box from Jabbithole.

Usage: python -I containers.py <items2.txt> <boombox.tsv> <out.sql>
items2.txt is the dump tool output for Item2 (Id, name, tooltip, family, category, type, quality, generic unlock set).
"""
import re
import sys

items_file, boombox_file, out_file = sys.argv[1:4]
# optional: <items_class.txt> <contains.json> <categories.txt> <classes.txt> for the archived Jabbithole "Contains" tables
extra = sys.argv[4:8] if len(sys.argv) >= 8 else None

ITEM = re.compile(r'^Id=(\d+) .*?ItemQualityId=(\d+) Item2FamilyId=(\d+) Item2CategoryId=(\d+) Item2TypeId=(\d+) GenericUnlockSetId=(\d+) '
                  r'LocalizedTextIdName=\d+"(.*?)" LocalizedTextIdTooltip=\d+(?:"(.*?)"?)?\s*$')
items = []
for line in open(items_file, encoding='utf-8', errors='replace'):
    m = ITEM.match(line.rstrip('\n'))
    if not m:
        continue
    items.append({
        'id': int(m[1]), 'quality': int(m[2]), 'family': int(m[3]), 'category': int(m[4]), 'type': int(m[5]),
        'unlock': int(m[6]), 'name': re.sub(r'\{.*?\}', '', m[7]).strip(), 'tooltip': m[8] or ''
    })

CONTAINER_CATEGORIES = {138, 194}
CONTAINER_TYPES = {212, 562}
containers = [i for i in items if i['category'] in CONTAINER_CATEGORIES or i['type'] in CONTAINER_TYPES]

def sql_str(s):
    # the importer strips "--" and chokes on braces
    s = s.replace('--', '-').replace('{', '(').replace('}', ')')
    return "'" + s.replace("'", "''") + "'"

def set_items(family, prefix):
    prefix = prefix.lower().rstrip("'s")
    found = []
    for i in items:
        if i['family'] != family:
            continue
        # costume sets are the six armour slots (184-189), weapon costumes come in their own weapon sets
        if family == 26 and not 184 <= i['type'] <= 189:
            continue
        name = i['name'].lower()
        if name.startswith(prefix + "'s ") or name.startswith(prefix + " ") or name == prefix:
            found.append(i)
    # retired copies share names, keep one item per name (the newest id)
    by_name = {}
    for i in found:
        by_name[i['name']] = i
    return sorted(by_name.values(), key=lambda i: i['id'])

def set_items_any(family, prefix):
    """Every item of the family named after the set, any slot."""
    prefix = prefix.lower()
    by_name = {}
    for i in items:
        name = i['name'].lower()
        if i['family'] == family and (name.startswith(prefix + "'s ") or name.startswith(prefix + " ")):
            by_name[i['name']] = i
    return sorted(by_name.values(), key=lambda i: i['id'])

def flair_items(prefix, kit_name):
    found = [i for i in items if i['family'] == 37 and re.search(r'Flair: ' + re.escape(prefix) + r'$', i['name'], re.I)]
    # a kit names its mount type when it isn't a ground mount kit
    mount = 'Hoverboard' if 'hoverboard' in kit_name.lower() else 'Ground'
    if any(i['name'].startswith(mount) for i in found):
        found = [i for i in found if i['name'].startswith(mount)]
    by_name = {i['name']: i for i in found}
    return sorted(by_name.values(), key=lambda i: i['id'])

import os
sys.path.insert(0, os.path.dirname(os.path.abspath(__file__)))
import containers_jh
if extra:
    containers_jh.init(extra[0], extra[2], extra[3])
    split = containers_jh.split
else:
    split = lambda entries: entries

def items_named(names, prefix=''):
    """Items for the names a tooltip lists, tries "name", "name Dye" and "<prefix> ...name..."."""
    found = []
    for name in names:
        name = name.strip().strip('.!').strip()
        name = re.sub(r'^(an?|the) ', '', name, flags=re.I)
        lower = name.lower()
        candidates = []
        if prefix:
            # "Sci-Tek Costume weapon: Blaster" is the Sci-Tek Blaster, not the plain Blaster
            candidates = [i for i in items if i['name'].lower().startswith(prefix.lower() + ' ') and lower.rstrip('s') in i['name'].lower()
                          and i['category'] not in CONTAINER_CATEGORIES]
        if not candidates:
            candidates = [i for i in items if i['name'].lower() in (lower, lower + ' dye')]
        if not candidates:
            return None
        found.append(max(candidates, key=lambda i: i['id']))
    return found

def currency_rule(c, currency, low, high, what):
    # GUESS: the amount isn't in any source
    rules.append((c, 0, [(9, currency, 100, low, high, '%s (amount is a guess)' % what)], 'tooltip: random amount of %s' % what))

rules = []   # (container, picks, entries[(type, staticId, weight, min, max, comment)] or {class: entries}, source)
unmatched = []
for c in containers:
    t = c['tooltip']
    m = re.match(r"Right-click to claim your (.+?) costume set", t, re.I)
    if m:
        pieces = set_items(26, m[1])
        if pieces:
            rules.append((c, 0, [(0, p['id'], 100, 1, 1, p['name']) for p in pieces], 'tooltip: costume set'))
            continue
    m = re.match(r"Contains one (.+?) Mount Customization set\.", t)
    if m:
        pieces = flair_items(m[1], c['name'])
        if pieces:
            rules.append((c, 0, [(0, p['id'], 100, 1, 1, p['name']) for p in pieces], 'tooltip: mount customization set'))
            continue
    m = re.match(r"Contains one (.+?) Weapon for your class\.", t)
    if m:
        weapons = [i for i in set_items_any(26, m[1]) if not 184 <= i['type'] <= 189]
        if weapons:
            rules.append((c, 1, split([(0, w['id'], 1, 1, 1, w['name']) for w in weapons]), 'tooltip: one weapon for your class'))
            continue
    # "one of the following possible rewards: a A, a B, or a C" and "one random dye from the X collection: A, B, or C"
    m = re.search(r"(?:one|1) (?:random )?(.*?)(?:of the following possible rewards|collection|Costume weapon|)\s*:\s*(.+?)\.?$", t)
    if m and (' or ' in m[2] or ',' in m[2]):
        names = re.split(r',\s*(?:or\s+)?|\s+or\s+', m[2])
        prefix = re.sub(r'^(?:dye )?(?:from the )?', '', m[1]).strip()
        prefix = prefix.split(' ')[0] if prefix else ''
        found = items_named(names, prefix)
        if found:
            rules.append((c, 1, split([(0, i['id'], 1, 1, 1, i['name']) for i in found]), 'tooltip: one of the listed rewards'))
            continue
    m = re.match(r"Right-click to receive random (\w+) Runecrafting resources", t)
    if m:
        tier = m[1]
        fragment = [i for i in items if i['name'] == tier + ' Rune Fragment']
        signs = [i for i in items if i['category'] == 177 and re.fullmatch(r'Sign of \w+', i['name']) and i['id'] >= 78089]
        foci = [i for i in items if i['category'] == 177 and re.fullmatch(tier + r' (Set|Class) Focus - (Minor|Major)', i['name'])]
        if fragment and signs:
            # GUESS: no source lists these bags (added after Jabbithole stopped collecting), tier fragments are the bulk, signs and foci rarer
            entries = [(0, fragment[-1]['id'], 60, 3, 6, fragment[-1]['name'] + ' (3-6, guess)')]
            entries += [(0, i['id'], 5, 1, 2, i['name']) for i in signs]
            entries += [(0, i['id'], 2 if 'Minor' in i['name'] else 1, 1, 1, i['name']) for i in foci]
            rules.append((c, 2, entries, 'tooltip: random %s runecrafting resources, 2 picks and the weights are guesses' % tier))
            continue
    if re.match(r"Contains a random amount of Service Tokens", t):
        currency_rule(c, 9, 1, 5, 'Service Tokens')
        continue
    m = re.match(r"Contains (?:the|an?) (.+?), plus (.+?)[- ]themed front, side, and rear (hoverboard|ground mount) flair pieces", t)
    if m:
        mounts = [i for i in items if i['family'] == 37 and i['name'].lower() == m[1].lower()]
        flairs = flair_items(m[2], m[3])
        if mounts and flairs:
            rules.append((c, 0, [(0, i['id'], 100, 1, 1, i['name']) for i in [mounts[-1]] + flairs], 'tooltip: mount and its flair pieces'))
            continue
    m = re.match(r"Contains one random (.+?) Costume piece", t)
    if m:
        pieces = set_items(26, m[1])
        if pieces:
            rules.append((c, 1, [(0, p['id'], 1, 1, 1, p['name']) for p in pieces], 'tooltip: one random costume piece'))
            continue
    m = re.match(r"Contains one random (.+?) Mount Customization piece", t)
    if m:
        pieces = flair_items(m[1], c['name'])
        if pieces:
            rules.append((c, 1, [(0, p['id'], 1, 1, 1, p['name']) for p in pieces], 'tooltip: one random mount customization piece'))
            continue
    m = re.match(r"Contains one (.+?) Costume set\.", t)
    if m:
        pieces = set_items(26, m[1])
        if pieces:
            rules.append((c, 0, [(0, p['id'], 100, 1, 1, p['name']) for p in pieces], 'tooltip: one costume set'))
            continue
    m = re.match(r"Contains the (.+?), plus (.+?)[- ]themed front, side, and rear (hoverboard|ground mount) flair pieces", t)
    if m:
        mounts = [i for i in items if i['family'] == 37 and i['name'].lower() == m[1].lower()]
        flairs = flair_items(m[2], m[3])
        if mounts and flairs:
            rules.append((c, 0, [(0, i['id'], 100, 1, 1, i['name']) for i in [mounts[-1]] + flairs], 'tooltip: mount and its flair pieces'))
            continue
    if re.match(r"Contains a random Common Dye|Contains a rather common dye", t, re.I):
        dyes = {i['name']: i for i in items if i['category'] == 54 and i['quality'] == 2 and i['unlock'] != 0 and i['name'].endswith('Dye')}
        rules.append((c, 1, [(0, d['id'], 1, 1, 1, d['name']) for d in sorted(dyes.values(), key=lambda i: i['id'])], 'tooltip: one random common dye'))
        continue
    if re.match(r"Contains a random amount of OmniBits", t):
        # GUESS: the amount isn't in any source, Fortunes' lowest tier reward
        rules.append((c, 0, [(9, 6, 100, 25, 100, 'OmniBits (amount is a guess)')], 'tooltip: random amount of OmniBits'))
        continue
    if re.match(r"Contains a random amount of cash", t):
        # GUESS: the amount isn't in any source, 1 to 5 gold
        rules.append((c, 0, [(2, 1, 100, 10000, 50000, 'Credits (amount is a guess)')], 'tooltip: random amount of cash'))
        continue
    unmatched.append(c)

if extra:
    # the Boom-Box gets its own rule below
    unmatched = [c for c in unmatched if c['id'] != 44359]
    containers_jh.build(items, unmatched, rules, extra[1])

    # Nexus Survival Kit: no source, GUESS it holds the zone survival kit of the opener's level band
    bands = [(1, 14, [15502, 15506, 19249, 19250, 15503, 15504]), (15, 21, [15505, 15507]), (22, 29, [19255, 19247, 19248]),
             (30, 35, [9955]), (36, 42, [13508]), (43, 46, [13516]), (47, 50, [41458, 41459, 47456, 48060])]
    nexus_kit = next((c for c in unmatched if c['name'] == 'Nexus Survival Kit'), None)
    if nexus_kit:
        band_entries = []
        for lo, hi, kits in bands:
            seen = {}
            for kit in kits:
                chosen, _ = containers_jh.chosen_rows(items, extra[1], kit)
                for item_id, count in (chosen or {}).items():
                    # zone kits also hold gear for the opener's armour type, leave it out rather than nest class groups in the bands
                    if containers_jh.usable_by(item_id) is None:
                        seen[item_id] = seen.get(item_id, 0) + count
            if seen:
                names = {i['id']: i['name'] for i in items if i['id'] in seen}
                band_entries.append((lo, hi, 3, [(0, i, n, 1, 1, names[i]) for i, n in sorted(seen.items())]))
        rules.append((nexus_kit, 0, {'bands': band_entries}, 'GUESS: zone survival kit contents for the opener\'s level band (Jabbithole), 3 weighted picks'))
        unmatched.remove(nexus_kit)

# Boom-Box: archived Jabbithole drop counts, items seen fewer than 14 times are unrelated world drops
boombox = next(i for i in items if i['id'] == 44359)
entries = []
for line in open(boombox_file, encoding='utf-8'):
    item_id, name, family, category, pct, count, total = line.rstrip('\n').split('\t')
    if int(count) < 14 or int(item_id) == 44359:
        continue
    entries.append((0, int(item_id), int(count), 1, 1, name.replace('&quot;', '"').replace('&#39;', "'").replace('&amp;', '&')))
# GUESS: Jabbithole counts items, not boxes, so how many prizes a box holds isn't recorded
rules.append((boombox, 3, entries, 'Jabbithole drop counts (archived), weights are times seen, 3 prizes per box is a guess'))

BASE = 1100000000
out = []
out.append('-- --------------------------------------')
out.append('-- Container loot: bags and kits whose tooltip states their contents, generated from the client data')
out.append('-- (AccountAudit lists containers still without item_loot). minCount = maxCount = N picks N entries by weight.')
out.append('-- Amounts marked GUESS have no source.')
out.append('-- --------------------------------------')
group_ids = [BASE + n for n in range(len(rules))]
out.append('DELETE FROM `item_loot` WHERE `lootGroupId` BETWEEN %d AND %d;' % (BASE, BASE + 99999))
out.append('DELETE FROM `loot_item` WHERE `id` BETWEEN %d AND %d;' % (BASE, BASE + 99999))
out.append('DELETE FROM `loot_group` WHERE `parentId` BETWEEN %d AND %d;' % (BASE, BASE + 99999))
out.append('DELETE FROM `loot_group` WHERE `id` BETWEEN %d AND %d;' % (BASE, BASE + 99999))
out.append('')

GROUP = ('INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) '
         'VALUES (%d, %s, 100, %d, %d, %d, %d, %s);')
child_id = BASE + 50000

def emit_items(group, entries):
    values = ['    (%d, %d, %d, %d, %d, %d, %s)' % (group, typ, sid, weight, mn, mx, sql_str(comment)) for typ, sid, weight, mn, mx, comment in entries]
    out.append('INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES')
    out.append(',\n'.join(values) + ';')

for group, (c, picks, entries, source) in zip(group_ids, rules):
    out.append('-- %s: %s' % (c['name'].replace('--', '-'), source.replace('--', '-')))
    if isinstance(entries, dict) and 'bands' in entries:
        # level bands: a child per band above the low level (IsMoreThanLevel 3) holding a child below the high level (IsLessThanLevel 4)
        out.append(GROUP % (group, 'NULL', 0, 0, 0, 0, sql_str(c['name'])))
        out.append('INSERT INTO `item_loot` (`id`, `lootGroupId`, `comment`) VALUES (%d, %d, %s);' % (c['id'], group, sql_str(c['name'])))
        for lo, hi, band_picks, band_items in entries['bands']:
            out.append(GROUP % (child_id, group, 0, 0, 5, lo - 1, sql_str('%s (level %d-%d)' % (c['name'], lo, hi))))
            out.append(GROUP % (child_id + 1, child_id, band_picks, band_picks, 4, hi + 1, sql_str('%s (level %d-%d)' % (c['name'], lo, hi))))
            emit_items(child_id + 1, band_items)
            child_id += 2
    elif isinstance(entries, dict):
        # one child group per class (condition IsClass), each rolls every time and only the opener's class passes
        out.append(GROUP % (group, 'NULL', 0, 0, 0, 0, sql_str(c['name'])))
        out.append('INSERT INTO `item_loot` (`id`, `lootGroupId`, `comment`) VALUES (%d, %d, %s);' % (c['id'], group, sql_str(c['name'])))
        for cls, class_entries in sorted(entries.items()):
            out.append(GROUP % (child_id, group, picks, picks, 1, cls, sql_str('%s (class %d)' % (c['name'], cls))))
            emit_items(child_id, class_entries)
            child_id += 1
    else:
        out.append(GROUP % (group, 'NULL', picks, picks, 0, 0, sql_str(c['name'])))
        out.append('INSERT INTO `item_loot` (`id`, `lootGroupId`, `comment`) VALUES (%d, %d, %s);' % (c['id'], group, sql_str(c['name'])))
        emit_items(group, entries)
    out.append('')

open(out_file, 'w', encoding='utf-8', newline='\n').write('\n'.join(out))
print('containers', len(containers), 'with rules', len(rules), 'unmatched', len(unmatched))
for c, picks, entries, source in rules:
    print(c['id'], c['name'], '|', source, '|', len(entries), 'classes' if isinstance(entries, dict) else 'entries')
