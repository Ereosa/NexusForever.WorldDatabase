-- --------------------------------------
-- Protostar's Revolutionary Rucksack loot bags
-- No source lists the full contents. Each rucksack holds the next one ("Sacks within sacks").
-- Extra items carry a comment with their source, GUESS where nothing is known.
-- --------------------------------------
DELETE FROM `item_loot` WHERE `id` IN (80875, 80876, 80877, 80878, 80879, 80880, 80881, 80882, 80883);
DELETE FROM `loot_item` WHERE `id` IN (900001, 900002, 900003, 900004, 900005, 900006, 900007, 900008, 900009);
DELETE FROM `loot_group` WHERE `id` IN (900001, 900002, 900003, 900004, 900005, 900006, 900007, 900008, 900009);

INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (900001, NULL, 100, 0, 0, 0, 0, 'Protostar''s Revolutionary Rucksack 1');
INSERT INTO `item_loot` (`id`, `lootGroupId`, `comment`) VALUES (80875, 900001, 'Protostar''s Revolutionary Rucksack 1');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
    -- Protostars Revolutionary Rucksack 2: next rucksack
    (900001, 0, 80876, 100, 1, 1, 'Protostars Revolutionary Rucksack 2'),
    -- Standard Backpack: bag space, a 2016 player blog (bag item itself is a guess)
    (900001, 0, 12048, 100, 1, 1, 'Standard Backpack'),
    -- Equivar (Provisionary) License: patch 05/04/2016: Provisionary Mount Licenses from Rucksack (Level 3)
    (900001, 0, 49979, 100, 1, 1, 'Equivar (Provisionary) License'),
    -- Velocirex (Provisionary) License: patch 05/04/2016: Provisionary Mount Licenses from Rucksack (Level 3)
    (900001, 0, 49854, 100, 1, 1, 'Velocirex (Provisionary) License'),
    -- Flask of Advancement (3H): Steam leveling guide: one free Flask of Advancement from the rucksack (which rucksack is a guess)
    (900001, 0, 84962, 100, 1, 1, 'Flask of Advancement (3H)');

INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (900002, NULL, 100, 0, 0, 0, 0, 'Protostar''s Revolutionary Rucksack 2');
INSERT INTO `item_loot` (`id`, `lootGroupId`, `comment`) VALUES (80876, 900002, 'Protostar''s Revolutionary Rucksack 2');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
    -- Protostars Revolutionary Rucksack 3: next rucksack
    (900002, 0, 80877, 100, 1, 1, 'Protostars Revolutionary Rucksack 3'),
    -- Traveler's Satchel: more bag space, a 2016 player blog (bag item itself is a guess)
    (900002, 0, 7075, 100, 1, 1, 'Traveler''s Satchel');

INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (900003, NULL, 100, 0, 0, 0, 0, 'Protostar''s Revolutionary Rucksack 3');
INSERT INTO `item_loot` (`id`, `lootGroupId`, `comment`) VALUES (80877, 900003, 'Protostar''s Revolutionary Rucksack 3');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
    -- Protostars Revolutionary Rucksack 4: next rucksack
    (900003, 0, 80878, 100, 1, 1, 'Protostars Revolutionary Rucksack 4');

INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (900004, NULL, 100, 0, 0, 0, 0, 'Protostar''s Revolutionary Rucksack 4');
INSERT INTO `item_loot` (`id`, `lootGroupId`, `comment`) VALUES (80878, 900004, 'Protostar''s Revolutionary Rucksack 4');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
    -- Protostars Revolutionary Rucksack 5: next rucksack
    (900004, 0, 80879, 100, 1, 1, 'Protostars Revolutionary Rucksack 5'),
    -- Flask of Advancement (3H): GUESS
    (900004, 0, 84962, 100, 1, 1, 'Flask of Advancement (3H)');

INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (900005, NULL, 100, 0, 0, 0, 0, 'Protostar''s Revolutionary Rucksack 5');
INSERT INTO `item_loot` (`id`, `lootGroupId`, `comment`) VALUES (80879, 900005, 'Protostar''s Revolutionary Rucksack 5');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
    -- Protostars Revolutionary Rucksack 6: next rucksack
    (900005, 0, 80880, 100, 1, 1, 'Protostars Revolutionary Rucksack 6');

INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (900006, NULL, 100, 0, 0, 0, 0, 'Protostar''s Revolutionary Rucksack 6');
INSERT INTO `item_loot` (`id`, `lootGroupId`, `comment`) VALUES (80880, 900006, 'Protostar''s Revolutionary Rucksack 6');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
    -- Protostars Revolutionary Rucksack 7: next rucksack
    (900006, 0, 80881, 100, 1, 1, 'Protostars Revolutionary Rucksack 7'),
    -- Military Rucksack: GUESS
    (900006, 0, 19258, 100, 1, 1, 'Military Rucksack');

INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (900007, NULL, 100, 0, 0, 0, 0, 'Protostar''s Revolutionary Rucksack 7');
INSERT INTO `item_loot` (`id`, `lootGroupId`, `comment`) VALUES (80881, 900007, 'Protostar''s Revolutionary Rucksack 7');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
    -- Protostars Revolutionary Rucksack 8: next rucksack
    (900007, 0, 80882, 100, 1, 1, 'Protostars Revolutionary Rucksack 8');

INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (900008, NULL, 100, 0, 0, 0, 0, 'Protostar''s Revolutionary Rucksack 8');
INSERT INTO `item_loot` (`id`, `lootGroupId`, `comment`) VALUES (80882, 900008, 'Protostar''s Revolutionary Rucksack 8');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
    -- Protostars Revolutionary Rucksack 9: next rucksack
    (900008, 0, 80883, 100, 1, 1, 'Protostars Revolutionary Rucksack 9'),
    -- Flask of Advancement (6H): GUESS
    (900008, 0, 81268, 100, 1, 1, 'Flask of Advancement (6H)');

INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (900009, NULL, 100, 0, 0, 0, 0, 'Protostar''s Revolutionary Rucksack 9');
INSERT INTO `item_loot` (`id`, `lootGroupId`, `comment`) VALUES (80883, 900009, 'Protostar''s Revolutionary Rucksack 9');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
    -- Protostars Revolutionary Rucksack 10: next rucksack
    (900009, 0, 80884, 100, 1, 1, 'Protostars Revolutionary Rucksack 10');

