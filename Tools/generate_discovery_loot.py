"""Generate entity_loot for Discovery indicators (creatures 11254-11257), the loot that bursts from the Discovery Chest.

Usage: python -I generate_discovery_loot.py <items_lvl.txt> <materials.txt> <out.sql>
items_lvl.txt  Item2 dump (Id, ItemQualityId, Item2TypeId, PowerLevel, RequiredLevel, LocalizedTextIdName)
materials.txt  TradeskillMaterial dump, its Item2IdStatRevolution items are the current supply satchel materials

GUESS: archived Jabbithole has no drop tables for Discoveries. Each discovery gives credits for the player's level
and one tradeskill material of the matching tier, the same materials gear salvage gives.
"""
import re
import sys

items_file, materials_file, out_file = sys.argv[1:4]

by_name = {}
for line in open(items_file, encoding='utf-8', errors='replace'):
    m = re.match(r'Id=(\d+) .*?LocalizedTextIdName=\d+"?(.*?)"?\s*$', line)
    if m:
        by_name.setdefault(re.sub(r'\{.*?\}', '', m[2]).strip().lower(), []).append(int(m[1]))

current = set()
for line in open(materials_file, encoding='utf-8'):
    m = re.search(r'Item2IdStatRevolution=(\d+)', line)
    if m and int(m[1]):
        current.add(int(m[1]))


def item_by_name(name):
    ids = by_name.get(name.lower(), [])
    for i in ids:
        if i in current:
            return i
    return max(ids) if ids else None


def sql_str(s):
    s = s.replace('--', '-').replace('{', '(').replace('}', ')')
    return "'" + s.replace("'", "''") + "'"


# level band, credits in copper, materials
BANDS = [
    (1, 14, 50, 150, ['Canvas Cloth', 'Split Leather', 'Iron Chunk', 'Rough Quartz Power Core', 'Nano Tech Parts']),
    (15, 24, 200, 500, ['Silk Cloth', 'Thick Leather', 'Titanium Chunk', 'Rough Sapphire Power Core', 'Nano Tech Parts']),
    (25, 34, 500, 1200, ['Whimfiber Cloth', 'Reinforced Leather', 'Platinum Chunk', 'Rough Diamond Power Core', 'Nano Tech Parts']),
    (35, 44, 1200, 2500, ['Manaweave Cloth', 'Rockhide Leather', 'Xenocite Chunk', 'Rough Chrysalus Power Core', 'Eldan Tech Remnants']),
    (45, 50, 2500, 5000, ['Starloom Cloth', 'Augmented Leather', 'Galactium Chunk', 'Rough Starshard Power Core', 'Eldan Tech Remnants']),
]
INDICATORS = [11254, 11255, 11256, 11257]

BASE = 1103000000
GROUP = ('INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) '
         'VALUES (%d, %s, 100, %d, %d, %d, %d, %s);')
ITEMS = 'INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES'

out = [
    '-- --------------------------------------',
    '-- Discovery loot: what bursts from the Discovery Chest when a Discovery is uncovered (DiscoveryIndicatorEntityScript).',
    '-- GUESS: no archived drop tables exist, credits and one tier material by player level.',
    '-- --------------------------------------',
    'DELETE FROM `entity_loot` WHERE `lootGroupId` BETWEEN %d AND %d;' % (BASE, BASE + 999999),
    'DELETE FROM `loot_item` WHERE `id` BETWEEN %d AND %d;' % (BASE, BASE + 999999),
    'UPDATE `loot_group` SET `parentId` = NULL WHERE `id` BETWEEN %d AND %d;' % (BASE, BASE + 999999),
    'DELETE FROM `loot_group` WHERE `id` BETWEEN %d AND %d;' % (BASE, BASE + 999999),
    '',
    GROUP % (BASE, 'NULL', 0, 0, 0, 0, sql_str('Discovery')),
]
group = BASE + 1
for lo, hi, cash_lo, cash_hi, materials in BANDS:
    label = 'Discovery (level %d-%d)' % (lo, hi)
    # a child per band above the low level (IsMoreThanLevel 5) holding a child below the high level (IsLessThanLevel 4)
    out.append(GROUP % (group, BASE, 0, 0, 5, lo - 1, sql_str(label)))
    out.append(GROUP % (group + 1, group, 0, 0, 4, hi + 1, sql_str(label)))
    out.append(ITEMS)
    out.append('    (%d, 2, 1, 100, %d, %d, %s);' % (group + 1, cash_lo, cash_hi, sql_str('Credits (amount is a guess)')))
    out.append(GROUP % (group + 2, group + 1, 1, 1, 0, 0, sql_str(label + ' material')))
    values = []
    for name in materials:
        item_id = item_by_name(name)
        if item_id:
            values.append('    (%d, 0, %d, 100, 1, 1, %s)' % (group + 2, item_id, sql_str(name)))
    out.append(ITEMS)
    out.append(',\n'.join(values) + ';')
    group += 3

out.append('')
for creature in INDICATORS:
    out.append('INSERT INTO `entity_loot` (`Id`, `lootGroupId`, `comment`) VALUES (%d, %d, %s);' % (creature, BASE, sql_str('Discovery')))

open(out_file, 'w', encoding='utf-8', newline='\n').write('\n'.join(out) + '\n')
