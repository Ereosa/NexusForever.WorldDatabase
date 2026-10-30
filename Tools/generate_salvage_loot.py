"""Generate item_loot for salvaging: items with an archived Jabbithole "Salvaged to" table, then gear by type and level.

Usage: python -I generate_salvage_loot.py <items_lvl.txt> <materials.txt> <salvage.json> <salvage_types.txt> <other_loot.txt> <out.sql>
items_lvl.txt  Item2 dump (Id, ItemQualityId, Item2TypeId, PowerLevel, RequiredLevel, LocalizedTextIdName)
materials.txt  TradeskillMaterial dump, its Item2IdStatRevolution items are the current supply satchel materials
salvage.json   jabbithole/scrape_salvage.py output for salvage exception items without loot
salvage_types.txt  Salvage dump (Item2TypeId, Level), gear of these types can be salvaged
other_loot.txt item ids that already have item_loot in other files

Gear salvage (GUESS from 77 sampled Jabbithole gear pages): a material of the item's tradeskill tier for its armor class
(light cloth, medium leather, heavy armor and weapons ore) plus two picks from tech parts, power cores, rune fragments and signs.
"""
import json
import re
import sys

items_file, materials_file, salvage_file, types_file, other_file, out_file = sys.argv[1:7]

items = {}
by_name = {}
for line in open(items_file, encoding='utf-8', errors='replace'):
    m = re.match(r'Id=(\d+) ItemQualityId=(\d+) Item2TypeId=(\d+) PowerLevel=(\d+) RequiredLevel=(\d+) LocalizedTextIdName=\d+"?(.*?)"?\s*$', line)
    if not m:
        continue
    name = re.sub(r'\{.*?\}', '', m[6]).strip()
    items[int(m[1])] = {'id': int(m[1]), 'quality': int(m[2]), 'type': int(m[3]), 'level': int(m[4]), 'name': name}
    by_name.setdefault(name.lower(), []).append(int(m[1]))

current = set()
for line in open(materials_file, encoding='utf-8'):
    m = re.search(r'Item2IdStatRevolution=(\d+)', line)
    if m and int(m[1]):
        current.add(int(m[1]))


def item_by_name(name, fallback=None):
    """Current item for a name: the supply satchel material if there is one, otherwise the newest item."""
    ids = by_name.get(name.lower(), [])
    if not ids:
        return fallback
    for i in ids:
        if i in current:
            return i
    if fallback in ids:
        return fallback
    return max(ids)


salvage_types = set()
for line in open(types_file, encoding='utf-8'):
    m = re.search(r'Item2TypeId=(\d+)', line)
    if m:
        salvage_types.add(int(m[1]))
other = {int(l) for l in open(other_file) if l.strip().isdigit()}


def sql_str(s):
    # the importer strips "--" and chokes on braces
    s = s.replace('--', '-').replace('{', '(').replace('}', ')')
    return "'" + s.replace("'", "''") + "'"


BASE = 1101000000
out = []
out.append('-- --------------------------------------')
out.append('-- Salvage loot: what salvaging an item gives, item_loot is used by the salvage request (ClientItemUseLootBag).')
out.append('-- Items with an archived Jabbithole "Salvaged to" table use it, gear uses per tier groups marked GUESS.')
out.append('-- --------------------------------------')
out.append('DELETE FROM `item_loot` WHERE `lootGroupId` BETWEEN %d AND %d;' % (BASE, BASE + 999999))
out.append('DELETE FROM `loot_item` WHERE `id` BETWEEN %d AND %d;' % (BASE, BASE + 999999))
out.append('UPDATE `loot_group` SET `parentId` = NULL WHERE `id` BETWEEN %d AND %d;' % (BASE, BASE + 999999))
out.append('DELETE FROM `loot_group` WHERE `id` BETWEEN %d AND %d;' % (BASE, BASE + 999999))
out.append('')

GROUP = ('INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) '
         'VALUES (%d, %s, 100, %d, %d, 0, 0, %s);')


def emit_items(group, entries):
    values = ['    (%d, 0, %d, %d, 1, 1, %s)' % (group, sid, weight, sql_str(comment)) for sid, weight, comment in entries]
    out.append('INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES')
    out.append(',\n'.join(values) + ';')


group_id = BASE
handled = set()

# archived "Salvaged to" tables: the counts are items, not salvages, so the item with the largest share sets how many
# items a salvage gives; entries under 2% are other loot Jabbithole mixed into the table
for key, v in sorted(json.load(open(salvage_file)).items(), key=lambda kv: int(kv[0])):
    item_id = int(key)
    if item_id in other or not v['rows']:
        continue
    total = sum(r['count'] for r in v['rows'])
    rows = [r for r in v['rows'] if r['count'] / total >= 0.02]
    if not rows:
        continue
    top = max(r['count'] for r in rows) / total
    picks = max(1, min(3, round(1 / top)))
    picks = min(picks, len(rows))
    entries = [(item_by_name(r['name'], r['id']), max(1, round(100 * r['count'] / total)), r['name']) for r in rows]
    name = items.get(item_id, {}).get('name', v['name'])
    out.append('-- %s: Jabbithole "Salvaged to" (%d items recorded), %d pick(s)' % (name.replace('--', '-'), total, picks))
    out.append(GROUP % (group_id, 'NULL', picks, picks, sql_str(name)))
    emit_items(group_id, entries)
    out.append('INSERT INTO `item_loot` (`id`, `lootGroupId`, `comment`) VALUES (%d, %d, %s);' % (item_id, group_id, sql_str(name)))
    handled.add(item_id)
    group_id += 1

out.append('')

# gear by tradeskill tier, tiers follow the materials Jabbithole recorded for each power level
TIERS = [
    # max level, cloth, leather, pelt, ore, power core gem, tech
    (14, 'Canvas Cloth', 'Split Leather', 'Rugged Pelt', 'Iron Chunk', 'Quartz', 'Nano Tech Parts'),
    (24, 'Silk Cloth', 'Thick Leather', 'Fur-Lined Pelt', 'Titanium Chunk', 'Sapphire', 'Nano Tech Parts'),
    (34, 'Whimfiber Cloth', 'Reinforced Leather', 'Hardened Pelt', 'Platinum Chunk', 'Diamond', 'Nano Tech Parts'),
    (44, 'Manaweave Cloth', 'Rockhide Leather', 'Stonebound Pelt', 'Xenocite Chunk', 'Chrysalus', 'Eldan Tech Remnants'),
    (50, 'Starloom Cloth', 'Augmented Leather', 'Primal Pelt', 'Galactium Chunk', 'Starshard', 'Eldan Tech Remnants'),
    (999, 'Starloom Cloth', 'Augmented Leather', 'Primal Pelt', 'Galactium Chunk', 'Hybrid', 'Eldan Tech Remnants'),
]
LIGHT = {1, 2, 3, 4, 5, 6}
MEDIUM = {8, 9, 10, 11, 12, 13}
GADGET = {299, 301}


def sign_suffix(level):
    if level >= 50:
        return ' - Eldan'
    if level >= 45:
        return ' - Major'
    if level >= 25:
        return ' - Greater'
    return ''


tier_groups = {}
for tier_index, (max_level, cloth, leather, pelt, ore, gem, tech) in enumerate(TIERS):
    min_level = TIERS[tier_index - 1][0] + 1 if tier_index else 0
    for kind in ('light', 'medium', 'heavy', 'gadget'):
        main = {'light': cloth, 'medium': leather, 'heavy': ore, 'gadget': 'Rough %s Power Core' % gem}[kind]
        extras = [(tech, 18), ('Rough %s Power Core' % gem, 8), ('%s Power Core' % gem, 4), ('Rune Fragment', 5)]
        if kind == 'medium':
            extras.append((pelt, 10))
        if kind == 'gadget':
            extras = [(tech, 10), ('%s Power Core' % gem, 6), ('Rune Fragment', 6), (ore, 4)]
        for element in ('Air', 'Water', 'Earth', 'Fire'):
            extras.append(('Sign of %s' % element, 3))
            if sign_suffix(max_level if max_level < 999 else 60):
                extras.append(('Sign of %s%s' % (element, sign_suffix(max_level if max_level < 999 else 60)), 2))
        label = 'Gear salvage %s level %d-%d' % (kind, min_level, max_level)
        out.append('-- %s: GUESS from sampled Jabbithole gear pages, the tier material and two extra picks' % label)
        out.append(GROUP % (group_id, 'NULL', 0, 0, sql_str(label)))
        main_id = item_by_name(main)
        out.append(GROUP % (group_id + 1, group_id, 1, 1, sql_str(label + ' material')))
        emit_items(group_id + 1, [(main_id, 100, main)])
        out.append(GROUP % (group_id + 2, group_id, 2, 2, sql_str(label + ' extras')))
        emit_items(group_id + 2, [(item_by_name(n), w, n) for n, w in extras if item_by_name(n)])
        tier_groups[(tier_index, kind)] = group_id
        group_id += 3

rows = []
for i in sorted(items.values(), key=lambda x: x['id']):
    if i['type'] not in salvage_types or i['id'] in other or i['id'] in handled or i['level'] < 1:
        continue
    if i['type'] in LIGHT:
        kind = 'light'
    elif i['type'] in MEDIUM:
        kind = 'medium'
    elif i['type'] in GADGET:
        kind = 'gadget'
    elif i['type'] == 155:
        continue  # decor salvage is unknown
    else:
        kind = 'heavy'
    tier_index = next(n for n, t in enumerate(TIERS) if i['level'] <= t[0])
    rows.append('(%d, %d, %s)' % (i['id'], tier_groups[(tier_index, kind)], sql_str(i['name'])))

out.append('')
out.append('-- gear items')
for n in range(0, len(rows), 500):
    out.append('INSERT INTO `item_loot` (`id`, `lootGroupId`, `comment`) VALUES')
    out.append(',\n'.join(rows[n:n + 500]) + ';')

open(out_file, 'w', encoding='utf-8', newline='\n').write('\n'.join(out) + '\n')
print('specific', len(handled), 'gear', len(rows))
