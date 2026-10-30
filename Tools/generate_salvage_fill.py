"""Generate item_loot for the salvage items Jabbithole has no "Salvaged to" table for (empty rows in jabbithole/salvage_salvaged_to.json).

Usage: python -I generate_salvage_fill.py <items.tsv> <types.tsv> jabbithole/salvage_empty_contains.json jabbithole/salvage_salvaged_to.json
           ../Loot/LootContainers.sql ../Loot/LootSwordmaidenSanctuary.sql ../Loot/LootSalvageFill.sql
items.tsv       Item2 dump, tab separated (dump_item2/Program.cs, together with types.tsv): Id, ItemQualityId, Item2FamilyId, Item2CategoryId, Item2TypeId, ClassRequired,
                PowerLevel, RequiredLevel, RequiredItemLevel, EquippedSlotFlags, GenericUnlockSetId, ItemColorSetId, TradeskillAdditiveId, name, tooltip,
                SupportPowerPercentage, Flags, ItemStatId, ItemBudgetId
types.tsv       Item2Type dump (Id, ItemSlotId, name)
contains.json   Jabbithole "Contains" tab (tab-ocontains) of the cached item pages of the empty items, jabbithole/extract_empty_contains.py (cached pages)
salvage.json    jabbithole/salvage_salvaged_to.json, the items with empty rows are the ones to fill
LootContainers.sql, LootSwordmaidenSanctuary.sql  read for the Whitevale supply drops and the Sanctuary gear tables

Every entry is marked ARCHIVE (archived Jabbithole table) or GUESS (derived from names, tooltips and client data) in the SQL comments.
Loot groups use their own range 1102000000-1102999999 so LootSalvage.sql (1101) and LootContainers.sql (1100) never delete them.
"""
import json
import os
import re
import sys

items_file, types_file, contains_file, salvage_file, containers_sql, sanctuary_sql, out_file = sys.argv[1:8]
here = os.path.dirname(os.path.abspath(__file__))

CASH, ITEM = 2, 0
IS_CLASS = 1
CLASSES = {1: 'Warrior', 2: 'Engineer', 3: 'Esper', 4: 'Medic', 5: 'Stalker', 7: 'Spellslinger'}
DEPRECATED, PVP = 0x4000, 0x8000
# Item2Type.ItemSlotId of each gear slot: head, shoulders, chest, hands, legs, feet, weapon, shield, weapon attachment, support system, implant, gadget
FULL_SET = [3, 4, 1, 6, 2, 5, 20, 43, 57, 58, 60, 46]
ARMOR_SLOTS = {1, 2, 3, 4, 5, 6}

items = {}
by_name = {}
for line in open(items_file, encoding='utf-8'):
    p = line.rstrip('\n').split('\t')
    if len(p) < 19:
        continue
    name = re.sub(r'\{.*?\}', '', p[13]).strip()
    i = {'id': int(p[0]), 'quality': int(p[1]), 'family': int(p[2]), 'category': int(p[3]), 'type': int(p[4]), 'cls': int(p[5]),
         'power': int(p[6]), 'req': int(p[7]), 'unlock': int(p[10]), 'additive': int(p[12]), 'name': name, 'tooltip': p[14],
         'support': float(p[15]), 'flags': int(p[16])}
    items[i['id']] = i
    by_name.setdefault(name.lower(), []).append(i)
slot_of_type = {}
for line in open(types_file, encoding='utf-8'):
    p = line.rstrip('\n').split('\t')
    if len(p) >= 2 and p[0].isdigit():
        slot_of_type[int(p[0])] = int(p[1])

# proficiencies, which classes can use an item
class_proficiency = {}
for line in open(os.path.join(here, 'jabbithole', 'classes.txt'), encoding='utf-8'):
    m = re.match(r'Id=(\d+) StartingItemProficiencies=(\d+)', line)
    if m:
        class_proficiency[int(m[1])] = int(m[2])
category_proficiency = {}
for line in open(os.path.join(here, 'jabbithole', 'categories.txt'), encoding='utf-8'):
    m = re.match(r'Id=(\d+) ItemProficiencyId=(\d+)', line)
    if m and int(m[2]):
        category_proficiency[int(m[1])] = 1 << (int(m[2]) - 1)


def usable_by(item):
    """Classes that can use the item, None when every class can."""
    if item['cls']:
        return {c for c in class_proficiency if item['cls'] & (1 << (c - 1))}
    proficiency = category_proficiency.get(item['category'])
    if not proficiency:
        return None
    return {c for c, p in class_proficiency.items() if p & proficiency}


def live(i):
    return not (i['flags'] & (DEPRECATED | PVP)) and not re.search(r'\b(test|deprecated?|dnt|zz|ph)\b|\[|^OUTFIT_|^AMR_', i['name'], re.I)


def level(i):
    return i['req'] or i['power']


def newest(name, category=None):
    """Current item for a name: the newest id that isn't deprecated, otherwise the newest id."""
    found = [i for i in by_name.get(name.lower(), []) if category is None or i['category'] == category]
    good = [i for i in found if not i['flags'] & DEPRECATED]
    pick = good or found
    return max(pick, key=lambda i: i['id']) if pick else None


def sql_str(s):
    # the importer strips "--" and chokes on braces
    s = s.replace('--', '-').replace('{', '(').replace('}', ')')
    # a few client names carry characters the table could not decode, keep the file ASCII
    s = ''.join(c if ord(c) < 127 else '?' for c in s)
    return "'" + s.replace("'", "''") + "'"


def entry(i, weight=1, low=1, high=1, note=''):
    return (ITEM, i['id'], weight, low, high, i['name'] + note)


def spread(pool, size):
    """Keep tables small: sample evenly across the pool rather than the lowest ids."""
    pool = sorted(pool, key=lambda i: i['id'])
    return pool[::max(1, -(-len(pool) // size))][:size]


salvage = json.load(open(salvage_file, encoding='utf-8'))
targets = sorted(int(k) for k, v in salvage.items() if not v['rows'])
contains = json.load(open(contains_file, encoding='utf-8'))

# rule: item id -> (source 'ARCHIVE' or 'GUESS', note, tree). Tree node: {'picks': N (0 = every item rolls its own weight as a percent),
# 'cond': (conditionType, condition), 'items': [(type, staticId, weight, min, max, comment)], 'children': [nodes]}
rules = {}


def add(item_id, source, note, tree):
    assert item_id in targets and item_id not in rules, item_id
    rules[item_id] = (source, note, tree)


def every(entries):
    return [(t, s, 100, lo, hi, c) for t, s, _, lo, hi, c in entries]


# ---------------------------------------------------------------- ARCHIVE: Jabbithole "Contains" tab
def archive_entries(item_id):
    rows = contains.get(str(item_id), {}).get('rows', [])
    total = sum(r['count'] for r in rows)
    # entries under 2% are other loot Jabbithole mixed into the table (and the container itself)
    rows = [r for r in rows if r['count'] / total >= 0.02 and r['id'] != item_id and r['id'] in items]
    return total, [(ITEM, r['id'], r['count'], 1, 1, items[r['id']]['name']) for r in rows]


ARCHIVE_ONE = [74048, 74049, 74050, 74053, 74350, 74356, 74462] + [30413, 30414, 30415, 30416, 30417, 30418, 30419, 30420, 30421, 30422]
for item_id in ARCHIVE_ONE:
    total, entries = archive_entries(item_id)
    what = 'rune' if item_id >= 74000 else 'dye'
    add(item_id, 'ARCHIVE', 'Jabbithole Contains tab (%d items recorded), tooltip says one random %s so 1 weighted pick' % (total, what),
        {'picks': 1, 'items': entries})
for item_id in (13365, 22422):
    total, entries = archive_entries(item_id)
    top = max(e[2] for e in entries) / sum(e[2] for e in entries)
    picks = max(1, min(3, round(1 / top), len(entries)))
    add(item_id, 'ARCHIVE', 'Jabbithole Contains tab (%d items recorded), counts are items not boxes so %d weighted pick(s) from the entries over 2 percent' % (total, picks),
        {'picks': picks, 'items': entries})
total, entries = archive_entries(73707)
add(73707, 'ARCHIVE', 'Jabbithole Contains tab (%d items recorded), the five items are seen equally often so every item each time' % total,
    {'picks': 0, 'items': every(entries)})

# ---------------------------------------------------------------- GUESS: dye collections without a table
# a collection unlocks one of five dyes (tooltip). The archived collections hold five dyes of their own quality, so these get
# five dyes of the collection's quality that no archived collection uses, dealt out in id order
archived_names = set()
for item_id in ARCHIVE_ONE[7:]:
    for e in archive_entries(item_id)[1]:
        archived_names.add(items[e[1]]['name'])
dye_pools = {}
for q in (2, 3, 4):
    names = {}
    for i in items.values():
        if i['category'] == 54 and i['type'] == 332 and i['quality'] == q and i['unlock'] and live(i) and i['name'] not in archived_names:
            if i['name'] not in names or i['id'] > names[i['name']]['id']:
                names[i['name']] = i
    dye_pools[q] = sorted(names.values(), key=lambda i: i['id'])
taken = {2: 0, 3: 0, 4: 0}
for item_id in targets:
    i = items[item_id]
    if i['category'] == 54 and i['type'] == 349 and item_id not in rules:
        q = i['quality']
        pool = dye_pools[q]
        chosen = [pool[(taken[q] + n) % len(pool)] for n in range(5)]
        taken[q] += 5
        add(item_id, 'GUESS', 'no archived table, tooltip says one of five colors: five unused %s dyes, which five is a guess' % {2: 'common', 3: 'uncommon', 4: 'rare'}[q],
            {'picks': 1, 'items': [entry(d) for d in chosen]})

# Reappearing Ink: "once salvaged this vial of dye shows its true colors"
inks = {}
for j in items.values():
    if j['category'] == 54 and j['type'] == 332 and j['quality'] == 3 and j['unlock'] and live(j):
        inks[j['name']] = j if j['name'] not in inks or j['id'] > inks[j['name']]['id'] else inks[j['name']]
add(44538, 'GUESS', 'tooltip: a vial of dye that shows its true colors when salvaged, one random uncommon dye',
    {'picks': 1, 'items': [entry(j) for j in sorted(inks.values(), key=lambda j: j['id'])]})

# Proto-Bow Collection: "salvage to gain a random Proto-Bow"
bows = sorted([i for i in items.values() if i['name'].startswith('Proto-Bow (')], key=lambda i: i['id'])
add(85108, 'GUESS', 'tooltip: salvage to gain a random Proto-Bow, one of the six colors', {'picks': 1, 'items': [entry(b) for b in bows]})

# ---------------------------------------------------------------- GUESS: junk parts
TIERS = [
    # max level, cloth, leather, pelt, ore, power core gem, tech
    (14, 'Canvas Cloth', 'Split Leather', 'Rugged Pelt', 'Iron Chunk', 'Quartz', 'Nano Tech Parts'),
    (24, 'Silk Cloth', 'Thick Leather', 'Fur-Lined Pelt', 'Titanium Chunk', 'Sapphire', 'Nano Tech Parts'),
    (34, 'Whimfiber Cloth', 'Reinforced Leather', 'Hardened Pelt', 'Platinum Chunk', 'Diamond', 'Nano Tech Parts'),
    (44, 'Manaweave Cloth', 'Rockhide Leather', 'Stonebound Pelt', 'Xenocite Chunk', 'Chrysalus', 'Eldan Tech Remnants'),
    (50, 'Starloom Cloth', 'Augmented Leather', 'Primal Pelt', 'Galactium Chunk', 'Starshard', 'Eldan Tech Remnants'),
]


def tier_of(lvl):
    return next((n for n, t in enumerate(TIERS) if lvl <= t[0]), len(TIERS) - 1)


def mat(name):
    i = newest(name)
    assert i, name
    return i


def junk(item_id, why):
    t = TIERS[tier_of(items[item_id]['power'])]
    gem = t[5]
    add(item_id, 'GUESS', why + ' (same shape as the heavy gear salvage guess, tier of its level)',
        {'picks': 0, 'children': [
            {'picks': 1, 'items': [entry(mat(t[4]), 100, 1, 3)]},
            {'picks': 2, 'items': [entry(mat(t[6]), 18), entry(mat('Rough %s Power Core' % gem), 8), entry(mat('%s Power Core' % gem), 4), entry(mat('Rune Fragment'), 5)]}]})


junk(12843, 'tooltip: rusted, chipped, beyond repair greatsword, salvages to scrap')
junk(12855, 'tooltip: loose turret parts')
junk(13091, 'name: a pile of parts')
junk(13104, 'tooltip: damaged weapon that may contain usable parts')

# ---------------------------------------------------------------- GUESS: tradeskill kits
def tier_materials(tier):
    cloth, leather, ore, gem, tech = TIERS[tier][1], TIERS[tier][2], TIERS[tier][4], TIERS[tier][5], TIERS[tier][6]
    return cloth, leather, ore, gem, tech


for n, item_id in enumerate(range(27989, 27994)):
    cloth, leather, ore, gem, tech = tier_materials(n)
    add(item_id, 'GUESS', 'test kit of tradeskill tier %d: a stack of each material of the tier (stack sizes are guesses)' % (n + 1),
        {'picks': 0, 'items': [entry(mat(ore), 100, 5, 10), entry(mat(cloth), 100, 5, 10), entry(mat(leather), 100, 5, 10),
                               entry(mat(tech), 100, 3, 6), entry(mat('Rough %s Power Core' % gem), 100, 2, 4)]})
for item_id in (15062, 27344):
    tier = tier_of(items[item_id]['power'])
    cloth, leather, ore, gem, tech = tier_materials(tier)
    add(item_id, 'GUESS', 'tooltip: crate of surplus weapon parts, 3 weighted picks of tier %d weaponsmith materials (weights and stack sizes are guesses)' % (tier + 1),
        {'picks': 3, 'items': [entry(mat(ore), 30, 5, 10), entry(mat(tech), 20, 3, 6), entry(mat('Rough %s Power Core' % gem), 20, 2, 4),
                               entry(mat('%s Power Core' % gem), 10, 1, 2), entry(mat('Rune Fragment'), 8, 1, 3)]})

spices = [i for i in items.values() if i['category'] == 102 and i['additive'] and i['power'] <= 5 and live(i)]
spices = list({i['name']: i for i in sorted(spices, key=lambda i: i['id'])}.values())
add(17630, 'GUESS', 'name: starter kit for cooking, 4 weighted picks of the lowest tier spices and ingredients (stack sizes are guesses)',
    {'picks': 4, 'items': [entry(i, 1, 3, 6) for i in spices]})
for item_id in (18061, 18076):
    lvl = items[item_id]['power']
    pool = [i for i in items.values() if i['category'] == 118 and i['family'] == 27 and abs(i['power'] - lvl) <= 6 and live(i)]
    add(item_id, 'GUESS', 'name: technologist additive kit, 3 weighted picks of technologist additives within 6 levels of the kit level %d (stack sizes are guesses)' % lvl,
        {'picks': 3, 'items': [entry(i, 1, 3, 6) for i in sorted(pool, key=lambda i: i['id'])]})

# ---------------------------------------------------------------- GUESS: Dominion screen capture costumes
costumes = {}
for i in items.values():
    m = re.match(r'AMR_Dominion_(ICI|Commander|Sergeant|SoldierHelm_\w+)', i['name'])
    if m and i['family'] == 26:
        costumes.setdefault('SoldierHelm' if m[1].startswith('Soldier') else m[1], []).append(i)
for item_id, key in ((19335, 'ICI'), (19336, 'Commander'), (19337, 'Sergeant'), (19338, 'SoldierHelm')):
    add(item_id, 'GUESS', 'name: the client costume pieces AMR_Dominion_%s (all six slots, or all soldier helms)' % key,
        {'picks': 0, 'items': every([entry(i) for i in sorted(costumes[key], key=lambda i: i['id'])])})
everything = [i for k in ('ICI', 'Commander', 'Sergeant', 'SoldierHelm') for i in costumes[k]]
add(19334, 'GUESS', 'name: every Dominion screen capture costume piece (ICI, Commander, Sergeant and the soldier helms)',
    {'picks': 0, 'items': every([entry(i) for i in sorted(everything, key=lambda i: i['id'])])})

# ---------------------------------------------------------------- GUESS: placeholder containers that were replaced by Whitevale ones
# the four Deprecate containers sit in the 5th slot of the zone supply drop, research, construction and survival kit groups (19232-19255),
# Whitevale got its own ids afterwards (19252-19255), so they copy those
sql = open(containers_sql, encoding='utf-8').read()


def copy_group(source_item, label):
    m = re.search(r"INSERT INTO `item_loot` \(`id`, `lootGroupId`, `comment`\) VALUES \(%d, (\d+)," % source_item, sql)
    group = m[1]
    m = re.search(r"INSERT INTO `loot_group` .*? VALUES \(%s, NULL, 100, (\d+), (\d+)," % group, sql)
    picks = int(m[1])
    block = sql[sql.index('INSERT INTO `loot_item`', sql.index("VALUES (%s, NULL, 100" % group)):]
    block = block[:block.index(';')]
    entries = [(ITEM, int(a), int(b), int(c), int(d), items[int(a)]['name']) for a, b, c, d in re.findall(r"\(%s, 0, (\d+), (\d+), (\d+), (\d+), '" % group, block)]
    return {'picks': picks, 'items': entries}


for item_id, source_item, what in ((19236, 19252, 'supply drop'), (19241, 19253, 'research materials'), (19246, 19254, 'construction materials'), (19251, 19255, 'survival kit')):
    add(item_id, 'GUESS', 'deprecated Whitevale %s, copies the contents of the current one (item %d)' % (what, source_item), copy_group(source_item, what))

# ---------------------------------------------------------------- GUESS: class gear
gear_pool = [i for i in items.values() if i['family'] in (1, 2, 15) and live(i)]
for i in gear_pool:
    i['slot'] = slot_of_type.get(i['type'])


def pool_for(cls, slot, qualities, lo, hi, role=None, level_of=level):
    out = []
    for i in gear_pool:
        if i['slot'] != slot or i['quality'] not in qualities or not lo <= level_of(i) <= hi:
            continue
        users = usable_by(i)
        if users is not None and cls not in users:
            continue
        # DPS gear is assault (-1), support gear is support (1), the rest is both
        if role == 'dps' and i['support'] > 0 or role == 'support' and i['support'] < 0:
            continue
        out.append(i)
    return out


def slot_nodes(cls, lo, hi, quality, role=None, per_slot=8, slots=FULL_SET):
    """One weighted pick per gear slot, widening the quality and the level window until the slot has gear."""
    nodes = []
    for slot in slots:
        for widen in range(4):
            qualities = {q for q in range(quality - widen, quality + widen + 1) if 2 <= q <= 5}
            pool = pool_for(cls, slot, qualities, max(1, lo - 4 * widen), hi + 4 * widen, role)
            if pool:
                nodes.append({'picks': 1, 'items': [entry(i) for i in spread(pool, per_slot)]})
                break
    return nodes


def class_kit(item_id, cls, lo, hi, quality, role, label):
    nodes = slot_nodes(cls, lo, hi, quality, role)
    add(item_id, 'GUESS', '%s: %s gear, one pick per slot (%d slots) of quality %d near required level %d-%d%s, picks from the client item table' %
        (label, CLASSES[cls], len(nodes), quality, lo, hi, ', ' + role if role else ''), {'picks': 0, 'children': nodes})


BANDS = [('1-20', 1, 20, 3), ('20-34', 20, 34, 3), ('35-50', 35, 50, 4)]
CLASS_BY_NAME = {v: k for k, v in CLASSES.items()}
for item_id in targets:
    name = items[item_id]['name']
    m = re.match(r'Heirloom (\w+) (1-20|20-34|35-50)(?: (DPS|Support))? Kit', name)
    if m:
        lo, hi, quality = next((b[1], b[2], b[3]) for b in BANDS if b[0] == m[2])
        class_kit(item_id, CLASS_BY_NAME[m[1]], lo, hi, quality, m[3].lower() if m[3] else None, 'name')
    m = re.match(r'Cinematic (Low|Mid|High) (\w+) Kit', name)
    if m:
        lo, hi = {'Low': (1, 20), 'Mid': (20, 34), 'High': (35, 50)}[m[1]]
        class_kit(item_id, CLASS_BY_NAME[m[2]], lo, hi, 3, None, 'name, band %s is a guess' % m[1])

# Heirloom class kits: "a full set of Heirloom <Class> Gear", the client has the named armour pieces and weapons
def heirloom_set(cls):
    cname = CLASSES[cls]
    armor = [i for i in items.values() if i['family'] == 1 and i['name'].startswith('Heirloom %s ' % cname)]
    # weapons and gadgets are not named for a class (or are named for the weapon), the class that can use them gets them
    others = [i for i in items.values() if i['name'].startswith('Heirloom ') and i['family'] in (2, 15) and i['quality'] == 3 and i['power'] == 1
              and live(i) and (usable_by(i) is None or cls in usable_by(i))]
    return sorted(armor, key=lambda i: i['id']), sorted(others, key=lambda i: i['id'])


for item_id, cls in ((13366, 1), (13367, 7), (13368, 5), (13369, 3), (17247, 2)):
    armor, others = heirloom_set(cls)
    add(item_id, 'GUESS', 'tooltip: a full set of Heirloom %s Gear, every client item named for the class (%d armour pieces) plus the Heirloom weapon and gadgets the class can use' % (CLASSES[cls], len(armor)),
        {'picks': 0, 'items': every([entry(i) for i in armor + others])})
for item_id in (13415, 23541):
    children = []
    for cls in sorted(CLASSES):
        armor, others = heirloom_set(cls)
        children.append({'picks': 0, 'cond': (IS_CLASS, cls), 'items': every([entry(i) for i in armor + others])})
    add(item_id, 'GUESS', 'name: master and beta heirloom kits, the opener\'s class gets its Heirloom set (same pieces as the class kits, Medic has no named armour)',
        {'picks': 0, 'children': children})

# ---------------------------------------------------------------- GUESS: adventure bags
for item_id in (15469, 15470, 15471, 15472, 15473, 15775):
    i = items[item_id]
    lvl = i['power']
    children = []
    for cls in sorted(CLASSES):
        for widen in range(4):
            pool = []
            for slot in FULL_SET:
                pool += pool_for(cls, slot, {4, 3} if widen else {4}, max(1, lvl - 3 - 4 * widen), lvl + 3 + 4 * widen, level_of=lambda j: j['power'])
            if pool:
                children.append({'picks': 1, 'cond': (IS_CLASS, cls), 'items': [entry(j) for j in spread(pool, 12)]})
                break
    add(item_id, 'GUESS', 'name: %s adventure reward bag, one rare gear piece for the opener\'s class near the zone level %d (nothing else describes it)' % (i['name'].split(' Adventure')[0], lvl),
        {'picks': 0, 'children': children})

# ---------------------------------------------------------------- GUESS: Swordmaiden reward bags
sanctuary = open(sanctuary_sql, encoding='utf-8').read()
sanctuary_ids = {int(m[1]) for m in re.finditer(r'\(\d+, 0, (\d+), [\d.]+, \d+, \d+, ', sanctuary)}
for item_id in (40914, 40915, 40916):
    quality = items[item_id]['quality']
    children = []
    for cls in sorted(CLASSES):
        for widen in range(3):
            qualities = {q for q in range(quality - widen, quality + widen + 1) if 3 <= q <= 5}
            pool = [j for j in gear_pool if j['id'] in sanctuary_ids and j['quality'] in qualities and j['slot'] in FULL_SET
                    and (usable_by(j) is None or cls in usable_by(j))]
            if pool:
                children.append({'picks': 1, 'cond': (IS_CLASS, cls), 'items': [entry(j) for j in spread(pool, 30)]})
                break
    add(item_id, 'GUESS', 'name: Swordmaiden reward bag of quality %d, one gear piece of that quality from the Sanctuary of the Swordmaiden drop tables (LootSwordmaidenSanctuary.sql) for the opener\'s class' % quality,
        {'picks': 0, 'children': children})

missing = [t for t in targets if t not in rules]
print('rules', len(rules), 'of', len(targets), 'unfilled', [(t, items[t]['name']) for t in missing])

# ---------------------------------------------------------------- SQL
BASE = 1102000000
out = []
out.append('-- --------------------------------------')
out.append('-- Salvage fill: what salvaging (or opening) the items Jabbithole has no "Salvaged to" table for gives.')
out.append('-- Every entry says ARCHIVE (archived Jabbithole table, the "Contains" tab of the item page) or GUESS (derived from names,')
out.append('-- tooltips and the client item table, the contents are not recorded anywhere).')
out.append('-- Loot groups use 1102000000-1102999999: roots from 1102000000, nested groups from 1102100000.')
out.append('-- Generated by Tools/generate_salvage_fill.py. Items left empty: ' + ', '.join('%d %s' % (t, items[t]['name']) for t in missing))
out.append('-- --------------------------------------')
out.append('DELETE FROM `item_loot` WHERE `lootGroupId` BETWEEN %d AND %d;' % (BASE, BASE + 999999))
out.append('DELETE FROM `loot_item` WHERE `id` BETWEEN %d AND %d;' % (BASE, BASE + 999999))
out.append('UPDATE `loot_group` SET `parentId` = NULL WHERE `id` BETWEEN %d AND %d;' % (BASE, BASE + 999999))
out.append('DELETE FROM `loot_group` WHERE `id` BETWEEN %d AND %d;' % (BASE, BASE + 999999))
out.append('')

GROUP = ('INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) '
         'VALUES (%d, %s, 100, %d, %d, %d, %d, %s);')
child_id = BASE + 100000


def emit_items(group, entries):
    values = ['    (%d, %d, %d, %d, %d, %d, %s)' % (group, typ, sid, weight, mn, mx, sql_str(comment)) for typ, sid, weight, mn, mx, comment in entries]
    out.append('INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES')
    out.append(',\n'.join(values) + ';')


def emit_node(item_id, node, group_id, parent, label):
    global child_id
    condition = node.get('cond', (0, 0))
    if condition[0] == IS_CLASS:
        label = '%s (class %d)' % (label, condition[1])
    out.append(GROUP % (group_id, parent, node.get('picks', 0), node.get('picks', 0), condition[0], condition[1], sql_str(label)))
    if parent == 'NULL':
        out.append('INSERT INTO `item_loot` (`id`, `lootGroupId`, `comment`) VALUES (%d, %d, %s);' % (item_id, group_id, sql_str(label)))
    if node.get('items'):
        emit_items(group_id, node['items'])
    for child in node.get('children', []):
        cid = child_id
        child_id += 1
        emit_node(item_id, child, cid, str(group_id), label)


group_id = BASE
for item_id in targets:
    if item_id not in rules:
        continue
    source, note, tree = rules[item_id]
    name = items[item_id]['name']
    out.append('-- %s (%d): %s: %s' % (sql_str(name)[1:-1].replace("''", "'"), item_id, source, note.replace('--', '-')))
    emit_node(item_id, tree, group_id, 'NULL', name)
    out.append('')
    group_id += 1

text = '\n'.join(out)
open(out_file, 'w', encoding='utf-8', newline='\n').write(text)
counts = {'ARCHIVE': 0, 'GUESS': 0}
for source, _, _ in rules.values():
    counts[source] += 1
print(counts)
