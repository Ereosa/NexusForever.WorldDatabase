-- --------------------------------------
-- War of the Wilds loot
-- GUESSED: nothing was archived for the adventure. The moodie chieftain, the moodie totem and the champions drop moodie and
-- Coldburrow items from the client data.
-- --------------------------------------
DELETE FROM `entity_loot` WHERE `id` IN (25958, 25952, 25710, 25711, 25703, 25709, 25705);
DELETE FROM `loot_item` WHERE `id` IN (25958, 25952, 25710, 25711, 25703, 25709, 25705);
DELETE FROM `loot_group` WHERE `id` IN (25958, 25952, 25710, 25711, 25703, 25709, 25705);

INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (25958, NULL, 100, 0, 0, 0, 0, 'Samu-Samu Chieftain');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (25958, 25958, 'Samu-Samu Chieftain');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(25958, 0, 15238, 20, 1, 1, 'Moodie Mask'),
	(25958, 0, 21508, 20, 1, 1, 'Feathered Moodie Mask'),
	(25958, 0, 11665, 20, 1, 1, 'Moodie Magic Gloves'),
	(25958, 0, 27868, 20, 1, 1, 'Coldburrow Pants'),
	(25958, 0, 27869, 20, 1, 1, 'Coldburrow Pantaloons'),
	(25958, 0, 19064, 20, 1, 1, 'Moodie Fear Fetish'),
	(25958, 0, 7959, 20, 1, 1, 'Ceremonial Moodie Totem');

INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (25952, NULL, 100, 0, 0, 0, 0, 'Giant Moodie Totem');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (25952, 25952, 'Giant Moodie Totem');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(25952, 0, 15238, 25, 1, 1, 'Moodie Mask'),
	(25952, 0, 21508, 25, 1, 1, 'Feathered Moodie Mask'),
	(25952, 0, 11665, 25, 1, 1, 'Moodie Magic Gloves'),
	(25952, 0, 27868, 25, 1, 1, 'Coldburrow Pants'),
	(25952, 0, 27869, 25, 1, 1, 'Coldburrow Pantaloons'),
	(25952, 0, 19064, 25, 1, 1, 'Moodie Fear Fetish'),
	(25952, 0, 7959, 25, 1, 1, 'Ceremonial Moodie Totem');

INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (25710, NULL, 100, 0, 0, 0, 0, 'Panzera');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (25710, 25710, 'Panzera');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(25710, 0, 15238, 10, 1, 1, 'Moodie Mask'),
	(25710, 0, 21508, 10, 1, 1, 'Feathered Moodie Mask'),
	(25710, 0, 11665, 10, 1, 1, 'Moodie Magic Gloves'),
	(25710, 0, 27868, 10, 1, 1, 'Coldburrow Pants'),
	(25710, 0, 27869, 10, 1, 1, 'Coldburrow Pantaloons'),
	(25710, 0, 19064, 10, 1, 1, 'Moodie Fear Fetish'),
	(25710, 0, 7959, 10, 1, 1, 'Ceremonial Moodie Totem');

INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (25711, NULL, 100, 0, 0, 0, 0, 'Krule');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (25711, 25711, 'Krule');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(25711, 0, 15238, 10, 1, 1, 'Moodie Mask'),
	(25711, 0, 21508, 10, 1, 1, 'Feathered Moodie Mask'),
	(25711, 0, 11665, 10, 1, 1, 'Moodie Magic Gloves'),
	(25711, 0, 27868, 10, 1, 1, 'Coldburrow Pants'),
	(25711, 0, 27869, 10, 1, 1, 'Coldburrow Pantaloons'),
	(25711, 0, 19064, 10, 1, 1, 'Moodie Fear Fetish'),
	(25711, 0, 7959, 10, 1, 1, 'Ceremonial Moodie Totem');

INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (25703, NULL, 100, 0, 0, 0, 0, 'Zappo');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (25703, 25703, 'Zappo');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(25703, 0, 15238, 10, 1, 1, 'Moodie Mask'),
	(25703, 0, 21508, 10, 1, 1, 'Feathered Moodie Mask'),
	(25703, 0, 11665, 10, 1, 1, 'Moodie Magic Gloves'),
	(25703, 0, 27868, 10, 1, 1, 'Coldburrow Pants'),
	(25703, 0, 27869, 10, 1, 1, 'Coldburrow Pantaloons'),
	(25703, 0, 19064, 10, 1, 1, 'Moodie Fear Fetish'),
	(25703, 0, 7959, 10, 1, 1, 'Ceremonial Moodie Totem');

INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (25709, NULL, 100, 0, 0, 0, 0, 'Ignacio');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (25709, 25709, 'Ignacio');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(25709, 0, 15238, 10, 1, 1, 'Moodie Mask'),
	(25709, 0, 21508, 10, 1, 1, 'Feathered Moodie Mask'),
	(25709, 0, 11665, 10, 1, 1, 'Moodie Magic Gloves'),
	(25709, 0, 27868, 10, 1, 1, 'Coldburrow Pants'),
	(25709, 0, 27869, 10, 1, 1, 'Coldburrow Pantaloons'),
	(25709, 0, 19064, 10, 1, 1, 'Moodie Fear Fetish'),
	(25709, 0, 7959, 10, 1, 1, 'Ceremonial Moodie Totem');

INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (25705, NULL, 100, 0, 0, 0, 0, 'Sagittaurus');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (25705, 25705, 'Sagittaurus');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(25705, 0, 15238, 10, 1, 1, 'Moodie Mask'),
	(25705, 0, 21508, 10, 1, 1, 'Feathered Moodie Mask'),
	(25705, 0, 11665, 10, 1, 1, 'Moodie Magic Gloves'),
	(25705, 0, 27868, 10, 1, 1, 'Coldburrow Pants'),
	(25705, 0, 27869, 10, 1, 1, 'Coldburrow Pantaloons'),
	(25705, 0, 19064, 10, 1, 1, 'Moodie Fear Fetish'),
	(25705, 0, 7959, 10, 1, 1, 'Ceremonial Moodie Totem');
