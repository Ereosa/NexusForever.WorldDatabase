-- --------------------------------------
-- Discovery loot: what bursts from the Discovery Chest when a Discovery is uncovered (DiscoveryIndicatorEntityScript).
-- GUESS: no archived drop tables exist, credits and one tier material by player level.
-- --------------------------------------
DELETE FROM `entity_loot` WHERE `lootGroupId` BETWEEN 1103000000 AND 1103999999;
DELETE FROM `loot_item` WHERE `id` BETWEEN 1103000000 AND 1103999999;
UPDATE `loot_group` SET `parentId` = NULL WHERE `id` BETWEEN 1103000000 AND 1103999999;
DELETE FROM `loot_group` WHERE `id` BETWEEN 1103000000 AND 1103999999;

INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1103000000, NULL, 100, 0, 0, 0, 0, 'Discovery');
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1103000001, 1103000000, 100, 0, 0, 5, 0, 'Discovery (level 1-14)');
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1103000002, 1103000001, 100, 0, 0, 4, 15, 'Discovery (level 1-14)');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
    (1103000002, 2, 1, 100, 50, 150, 'Credits (amount is a guess)');
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1103000003, 1103000002, 100, 1, 1, 0, 0, 'Discovery (level 1-14) material');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
    (1103000003, 0, 14516, 100, 1, 1, 'Canvas Cloth'),
    (1103000003, 0, 81824, 100, 1, 1, 'Split Leather'),
    (1103000003, 0, 81821, 100, 1, 1, 'Iron Chunk'),
    (1103000003, 0, 47644, 100, 1, 1, 'Rough Quartz Power Core'),
    (1103000003, 0, 13099, 100, 1, 1, 'Nano Tech Parts');
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1103000004, 1103000000, 100, 0, 0, 5, 14, 'Discovery (level 15-24)');
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1103000005, 1103000004, 100, 0, 0, 4, 25, 'Discovery (level 15-24)');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
    (1103000005, 2, 1, 100, 200, 500, 'Credits (amount is a guess)');
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1103000006, 1103000005, 100, 1, 1, 0, 0, 'Discovery (level 15-24) material');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
    (1103000006, 0, 14517, 100, 1, 1, 'Silk Cloth'),
    (1103000006, 0, 81833, 100, 1, 1, 'Thick Leather'),
    (1103000006, 0, 81830, 100, 1, 1, 'Titanium Chunk'),
    (1103000006, 0, 47642, 100, 1, 1, 'Rough Sapphire Power Core'),
    (1103000006, 0, 13099, 100, 1, 1, 'Nano Tech Parts');
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1103000007, 1103000000, 100, 0, 0, 5, 24, 'Discovery (level 25-34)');
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1103000008, 1103000007, 100, 0, 0, 4, 35, 'Discovery (level 25-34)');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
    (1103000008, 2, 1, 100, 500, 1200, 'Credits (amount is a guess)');
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1103000009, 1103000008, 100, 1, 1, 0, 0, 'Discovery (level 25-34) material');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
    (1103000009, 0, 14518, 100, 1, 1, 'Whimfiber Cloth'),
    (1103000009, 0, 81842, 100, 1, 1, 'Reinforced Leather'),
    (1103000009, 0, 81839, 100, 1, 1, 'Platinum Chunk'),
    (1103000009, 0, 47640, 100, 1, 1, 'Rough Diamond Power Core'),
    (1103000009, 0, 13099, 100, 1, 1, 'Nano Tech Parts');
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1103000010, 1103000000, 100, 0, 0, 5, 34, 'Discovery (level 35-44)');
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1103000011, 1103000010, 100, 0, 0, 4, 45, 'Discovery (level 35-44)');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
    (1103000011, 2, 1, 100, 1200, 2500, 'Credits (amount is a guess)');
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1103000012, 1103000011, 100, 1, 1, 0, 0, 'Discovery (level 35-44) material');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
    (1103000012, 0, 14519, 100, 1, 1, 'Manaweave Cloth'),
    (1103000012, 0, 81851, 100, 1, 1, 'Rockhide Leather'),
    (1103000012, 0, 81848, 100, 1, 1, 'Xenocite Chunk'),
    (1103000012, 0, 47638, 100, 1, 1, 'Rough Chrysalus Power Core'),
    (1103000012, 0, 16034, 100, 1, 1, 'Eldan Tech Remnants');
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1103000013, 1103000000, 100, 0, 0, 5, 44, 'Discovery (level 45-50)');
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1103000014, 1103000013, 100, 0, 0, 4, 51, 'Discovery (level 45-50)');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
    (1103000014, 2, 1, 100, 2500, 5000, 'Credits (amount is a guess)');
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1103000015, 1103000014, 100, 1, 1, 0, 0, 'Discovery (level 45-50) material');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
    (1103000015, 0, 81847, 100, 1, 1, 'Starloom Cloth'),
    (1103000015, 0, 81860, 100, 1, 1, 'Augmented Leather'),
    (1103000015, 0, 81857, 100, 1, 1, 'Galactium Chunk'),
    (1103000015, 0, 47636, 100, 1, 1, 'Rough Starshard Power Core'),
    (1103000015, 0, 16034, 100, 1, 1, 'Eldan Tech Remnants');

INSERT INTO `entity_loot` (`Id`, `lootGroupId`, `comment`) VALUES (11254, 1103000000, 'Discovery');
INSERT INTO `entity_loot` (`Id`, `lootGroupId`, `comment`) VALUES (11255, 1103000000, 'Discovery');
INSERT INTO `entity_loot` (`Id`, `lootGroupId`, `comment`) VALUES (11256, 1103000000, 'Discovery');
INSERT INTO `entity_loot` (`Id`, `lootGroupId`, `comment`) VALUES (11257, 1103000000, 'Discovery');
