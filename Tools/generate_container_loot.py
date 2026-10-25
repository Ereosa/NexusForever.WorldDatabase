"""Generate item_loot for container items whose tooltip states their contents, plus the Boom-Box from Jabbithole.

Usage: python -I containers.py <items2.txt> <boombox.tsv> <out.sql>
items2.txt is the dump tool output for Item2 (Id, name, tooltip, family, category, type, quality, generic unlock set).
"""
import re
import sys

items_file, boombox_file, out_file = sys.argv[1:4]

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

def flair_items(prefix, kit_name):
    found = [i for i in items if i['family'] == 37 and re.search(r'Flair: ' + re.escape(prefix) + r'$', i['name'], re.I)]
    # a kit names its mount type when it isn't a ground mount kit
    mount = 'Hoverboard' if 'hoverboard' in kit_name.lower() else 'Ground'
    if any(i['name'].startswith(mount) for i in found):
        found = [i for i in found if i['name'].startswith(mount)]
    by_name = {i['name']: i for i in found}
    return sorted(by_name.values(), key=lambda i: i['id'])

rules = []   # (container, picks, entries[(type, staticId, weight, min, max, comment)], source)
unmatched = []
for c in containers:
    t = c['tooltip']
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
    if re.match(r"Contains a random Common Dye", t):
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
out.append('DELETE FROM `loot_group` WHERE `id` BETWEEN %d AND %d;' % (BASE, BASE + 99999))
out.append('')
for group, (c, picks, entries, source) in zip(group_ids, rules):
    out.append('-- %s: %s' % (c['name'].replace('--', '-'), source.replace('--', '-')))
    out.append('INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (%d, NULL, 100, %d, %d, 0, 0, %s);'
               % (group, picks, picks, sql_str(c['name'])))
    out.append('INSERT INTO `item_loot` (`id`, `lootGroupId`, `comment`) VALUES (%d, %d, %s);' % (c['id'], group, sql_str(c['name'])))
    values = ['    (%d, %d, %d, %d, %d, %d, %s)' % (group, typ, sid, weight, mn, mx, sql_str(comment)) for typ, sid, weight, mn, mx, comment in entries]
    out.append('INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES')
    out.append(',\n'.join(values) + ';')
    out.append('')

open(out_file, 'w', encoding='utf-8', newline='\n').write('\n'.join(out))
print('containers', len(containers), 'with rules', len(rules), 'unmatched', len(unmatched))
for c, picks, entries, source in rules:
    print(c['id'], c['name'], '|', source, '|', len(entries), 'entries')
