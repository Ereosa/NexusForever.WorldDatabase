-- --------------------------------------
-- Protostar's Revolutionary Rucksack loot bags
-- Each rucksack holds the next one ("Sacks within sacks"), the rest of their contents is not known.
-- --------------------------------------
DELETE FROM `item_loot` WHERE `id` IN (80875, 80876, 80877, 80878, 80879, 80880, 80881, 80882, 80883);
DELETE FROM `loot_item` WHERE `id` IN (900001, 900002, 900003, 900004, 900005, 900006, 900007, 900008, 900009);
DELETE FROM `loot_group` WHERE `id` IN (900001, 900002, 900003, 900004, 900005, 900006, 900007, 900008, 900009);

INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (900001, NULL, 100, 0, 0, 0, 0, 'Protostar''s Revolutionary Rucksack 1');
INSERT INTO `item_loot` (`id`, `lootGroupId`, `comment`) VALUES (80875, 900001, 'Protostar''s Revolutionary Rucksack 1');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (900001, 0, 80876, 100, 1, 1, 'Protostar''s Revolutionary Rucksack 2');

INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (900002, NULL, 100, 0, 0, 0, 0, 'Protostar''s Revolutionary Rucksack 2');
INSERT INTO `item_loot` (`id`, `lootGroupId`, `comment`) VALUES (80876, 900002, 'Protostar''s Revolutionary Rucksack 2');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (900002, 0, 80877, 100, 1, 1, 'Protostar''s Revolutionary Rucksack 3');

INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (900003, NULL, 100, 0, 0, 0, 0, 'Protostar''s Revolutionary Rucksack 3');
INSERT INTO `item_loot` (`id`, `lootGroupId`, `comment`) VALUES (80877, 900003, 'Protostar''s Revolutionary Rucksack 3');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (900003, 0, 80878, 100, 1, 1, 'Protostar''s Revolutionary Rucksack 4');

INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (900004, NULL, 100, 0, 0, 0, 0, 'Protostar''s Revolutionary Rucksack 4');
INSERT INTO `item_loot` (`id`, `lootGroupId`, `comment`) VALUES (80878, 900004, 'Protostar''s Revolutionary Rucksack 4');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (900004, 0, 80879, 100, 1, 1, 'Protostar''s Revolutionary Rucksack 5');

INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (900005, NULL, 100, 0, 0, 0, 0, 'Protostar''s Revolutionary Rucksack 5');
INSERT INTO `item_loot` (`id`, `lootGroupId`, `comment`) VALUES (80879, 900005, 'Protostar''s Revolutionary Rucksack 5');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (900005, 0, 80880, 100, 1, 1, 'Protostar''s Revolutionary Rucksack 6');

INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (900006, NULL, 100, 0, 0, 0, 0, 'Protostar''s Revolutionary Rucksack 6');
INSERT INTO `item_loot` (`id`, `lootGroupId`, `comment`) VALUES (80880, 900006, 'Protostar''s Revolutionary Rucksack 6');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (900006, 0, 80881, 100, 1, 1, 'Protostar''s Revolutionary Rucksack 7');

INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (900007, NULL, 100, 0, 0, 0, 0, 'Protostar''s Revolutionary Rucksack 7');
INSERT INTO `item_loot` (`id`, `lootGroupId`, `comment`) VALUES (80881, 900007, 'Protostar''s Revolutionary Rucksack 7');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (900007, 0, 80882, 100, 1, 1, 'Protostar''s Revolutionary Rucksack 8');

INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (900008, NULL, 100, 0, 0, 0, 0, 'Protostar''s Revolutionary Rucksack 8');
INSERT INTO `item_loot` (`id`, `lootGroupId`, `comment`) VALUES (80882, 900008, 'Protostar''s Revolutionary Rucksack 8');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (900008, 0, 80883, 100, 1, 1, 'Protostar''s Revolutionary Rucksack 9');

INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (900009, NULL, 100, 0, 0, 0, 0, 'Protostar''s Revolutionary Rucksack 9');
INSERT INTO `item_loot` (`id`, `lootGroupId`, `comment`) VALUES (80883, 900009, 'Protostar''s Revolutionary Rucksack 9');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (900009, 0, 80884, 100, 1, 1, 'Protostar''s Revolutionary Rucksack 10');

