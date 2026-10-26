-- --------------------------------------
-- Battlebots (Farside adventure) loot
-- GUESSED: nothing was archived for the adventure. The avatars drop the Megadroid gear from the client items (8% each roll),
-- the Ancient AI (Main AI) 20%.
-- --------------------------------------
DELETE FROM `entity_loot` WHERE `id` IN (62998, 63000, 62999, 63002, 63004, 63005, 63006, 63008, 63007, 63009, 62911);
DELETE FROM `loot_item` WHERE `id` IN (62998, 63000, 62999, 63002, 63004, 63005, 63006, 63008, 63007, 63009, 62911);
DELETE FROM `loot_group` WHERE `id` IN (62998, 63000, 62999, 63002, 63004, 63005, 63006, 63008, 63007, 63009, 62911);

INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (62998, NULL, 100, 0, 0, 0, 0, 'Avatar of Gloom');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (62998, 62998, 'Avatar of Gloom');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(62998, 0, 12743, 8, 1, 1, 'Megadroid Particle Cannon'),
	(62998, 0, 13979, 8, 1, 1, 'Megadroid Resonators'),
	(62998, 0, 14029, 8, 1, 1, 'Rippers of the Megadroid'),
	(62998, 0, 14059, 8, 1, 1, 'Megadroid Repeaters'),
	(62998, 0, 12647, 8, 1, 1, 'Shard of the Megadroid'),
	(62998, 0, 14132, 8, 1, 1, 'Core of the Megadroid'),
	(62998, 0, 36482, 8, 1, 1, 'Megadroid Power Core');

INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (63000, NULL, 100, 0, 0, 0, 0, 'Avatar of Attraction');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (63000, 63000, 'Avatar of Attraction');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(63000, 0, 12743, 8, 1, 1, 'Megadroid Particle Cannon'),
	(63000, 0, 13979, 8, 1, 1, 'Megadroid Resonators'),
	(63000, 0, 14029, 8, 1, 1, 'Rippers of the Megadroid'),
	(63000, 0, 14059, 8, 1, 1, 'Megadroid Repeaters'),
	(63000, 0, 12647, 8, 1, 1, 'Shard of the Megadroid'),
	(63000, 0, 14132, 8, 1, 1, 'Core of the Megadroid'),
	(63000, 0, 36482, 8, 1, 1, 'Megadroid Power Core');

INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (62999, NULL, 100, 0, 0, 0, 0, 'Avatar of Guile');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (62999, 62999, 'Avatar of Guile');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(62999, 0, 12743, 8, 1, 1, 'Megadroid Particle Cannon'),
	(62999, 0, 13979, 8, 1, 1, 'Megadroid Resonators'),
	(62999, 0, 14029, 8, 1, 1, 'Rippers of the Megadroid'),
	(62999, 0, 14059, 8, 1, 1, 'Megadroid Repeaters'),
	(62999, 0, 12647, 8, 1, 1, 'Shard of the Megadroid'),
	(62999, 0, 14132, 8, 1, 1, 'Core of the Megadroid'),
	(62999, 0, 36482, 8, 1, 1, 'Megadroid Power Core');

INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (63002, NULL, 100, 0, 0, 0, 0, 'Avatar of War');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (63002, 63002, 'Avatar of War');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(63002, 0, 12743, 8, 1, 1, 'Megadroid Particle Cannon'),
	(63002, 0, 13979, 8, 1, 1, 'Megadroid Resonators'),
	(63002, 0, 14029, 8, 1, 1, 'Rippers of the Megadroid'),
	(63002, 0, 14059, 8, 1, 1, 'Megadroid Repeaters'),
	(63002, 0, 12647, 8, 1, 1, 'Shard of the Megadroid'),
	(63002, 0, 14132, 8, 1, 1, 'Core of the Megadroid'),
	(63002, 0, 36482, 8, 1, 1, 'Megadroid Power Core');

INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (63004, NULL, 100, 0, 0, 0, 0, 'Avatar of Radiance');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (63004, 63004, 'Avatar of Radiance');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(63004, 0, 12743, 8, 1, 1, 'Megadroid Particle Cannon'),
	(63004, 0, 13979, 8, 1, 1, 'Megadroid Resonators'),
	(63004, 0, 14029, 8, 1, 1, 'Rippers of the Megadroid'),
	(63004, 0, 14059, 8, 1, 1, 'Megadroid Repeaters'),
	(63004, 0, 12647, 8, 1, 1, 'Shard of the Megadroid'),
	(63004, 0, 14132, 8, 1, 1, 'Core of the Megadroid'),
	(63004, 0, 36482, 8, 1, 1, 'Megadroid Power Core');

INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (63005, NULL, 100, 0, 0, 0, 0, 'Avatar of Rage');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (63005, 63005, 'Avatar of Rage');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(63005, 0, 12743, 8, 1, 1, 'Megadroid Particle Cannon'),
	(63005, 0, 13979, 8, 1, 1, 'Megadroid Resonators'),
	(63005, 0, 14029, 8, 1, 1, 'Rippers of the Megadroid'),
	(63005, 0, 14059, 8, 1, 1, 'Megadroid Repeaters'),
	(63005, 0, 12647, 8, 1, 1, 'Shard of the Megadroid'),
	(63005, 0, 14132, 8, 1, 1, 'Core of the Megadroid'),
	(63005, 0, 36482, 8, 1, 1, 'Megadroid Power Core');

INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (63006, NULL, 100, 0, 0, 0, 0, 'Avatar of Sparks');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (63006, 63006, 'Avatar of Sparks');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(63006, 0, 12743, 8, 1, 1, 'Megadroid Particle Cannon'),
	(63006, 0, 13979, 8, 1, 1, 'Megadroid Resonators'),
	(63006, 0, 14029, 8, 1, 1, 'Rippers of the Megadroid'),
	(63006, 0, 14059, 8, 1, 1, 'Megadroid Repeaters'),
	(63006, 0, 12647, 8, 1, 1, 'Shard of the Megadroid'),
	(63006, 0, 14132, 8, 1, 1, 'Core of the Megadroid'),
	(63006, 0, 36482, 8, 1, 1, 'Megadroid Power Core');

INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (63008, NULL, 100, 0, 0, 0, 0, 'Avatar of Nightmares');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (63008, 63008, 'Avatar of Nightmares');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(63008, 0, 12743, 8, 1, 1, 'Megadroid Particle Cannon'),
	(63008, 0, 13979, 8, 1, 1, 'Megadroid Resonators'),
	(63008, 0, 14029, 8, 1, 1, 'Rippers of the Megadroid'),
	(63008, 0, 14059, 8, 1, 1, 'Megadroid Repeaters'),
	(63008, 0, 12647, 8, 1, 1, 'Shard of the Megadroid'),
	(63008, 0, 14132, 8, 1, 1, 'Core of the Megadroid'),
	(63008, 0, 36482, 8, 1, 1, 'Megadroid Power Core');

INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (63007, NULL, 100, 0, 0, 0, 0, 'Avatar of Decay');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (63007, 63007, 'Avatar of Decay');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(63007, 0, 12743, 8, 1, 1, 'Megadroid Particle Cannon'),
	(63007, 0, 13979, 8, 1, 1, 'Megadroid Resonators'),
	(63007, 0, 14029, 8, 1, 1, 'Rippers of the Megadroid'),
	(63007, 0, 14059, 8, 1, 1, 'Megadroid Repeaters'),
	(63007, 0, 12647, 8, 1, 1, 'Shard of the Megadroid'),
	(63007, 0, 14132, 8, 1, 1, 'Core of the Megadroid'),
	(63007, 0, 36482, 8, 1, 1, 'Megadroid Power Core');

INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (63009, NULL, 100, 0, 0, 0, 0, 'Avatar of Logic');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (63009, 63009, 'Avatar of Logic');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(63009, 0, 12743, 8, 1, 1, 'Megadroid Particle Cannon'),
	(63009, 0, 13979, 8, 1, 1, 'Megadroid Resonators'),
	(63009, 0, 14029, 8, 1, 1, 'Rippers of the Megadroid'),
	(63009, 0, 14059, 8, 1, 1, 'Megadroid Repeaters'),
	(63009, 0, 12647, 8, 1, 1, 'Shard of the Megadroid'),
	(63009, 0, 14132, 8, 1, 1, 'Core of the Megadroid'),
	(63009, 0, 36482, 8, 1, 1, 'Megadroid Power Core');

INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (62911, NULL, 100, 0, 0, 0, 0, 'Main AI');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (62911, 62911, 'Main AI');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(62911, 0, 12743, 20, 1, 1, 'Megadroid Particle Cannon'),
	(62911, 0, 13979, 20, 1, 1, 'Megadroid Resonators'),
	(62911, 0, 14029, 20, 1, 1, 'Rippers of the Megadroid'),
	(62911, 0, 14059, 20, 1, 1, 'Megadroid Repeaters'),
	(62911, 0, 12647, 20, 1, 1, 'Shard of the Megadroid'),
	(62911, 0, 14132, 20, 1, 1, 'Core of the Megadroid'),
	(62911, 0, 36482, 20, 1, 1, 'Megadroid Power Core');
