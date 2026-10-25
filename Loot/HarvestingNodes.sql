-- --------------------------------------
-- Harvesting node loot
-- Generated from archived Jabbithole drop tables (player collected, most samples per node name).
-- Jabbithole recorded one item per harvest, each node yields one item picked by the observed chance.
-- Materials are mapped to the current supply satchel item with the same name.
-- --------------------------------------
DELETE FROM `entity_loot` WHERE `id` IN (5096, 18563, 18564, 18565, 18566, 19814, 19823, 20128, 20408, 20509, 20528, 22763, 23274, 23275, 23276, 23278, 23279, 23280, 23283, 23284, 23285, 23287, 23289, 23291, 23293, 23294, 23295, 23296, 23298, 24518, 24582, 24681, 24682, 24861, 24865, 25897, 25898, 25899, 25900, 25901, 26130, 26151, 26179, 26216, 26369, 26456, 26567, 26568, 26569, 26570, 27161, 27265, 27266, 27267, 27268, 27281, 27486, 27520, 27581, 27847, 27924, 27927, 27930, 27932, 27953, 27959, 27961, 27964, 27967, 27968, 27970, 27975, 27977, 28013, 28014, 28015, 28018, 28019, 28021, 28022, 28025, 28027, 28029, 28031, 28033, 28034, 28036, 29501, 29502, 29503, 29504, 29505, 29506, 29513, 29514, 29515, 29516, 29517, 29518, 29519, 29520, 29522, 29523, 29535, 29536, 29538, 29539, 29544, 29545, 29547, 29548, 29549, 29550, 29552, 29553, 29554, 29555, 29556, 29557, 31811, 31814, 31816, 31817, 31936, 31937, 31938, 31939, 31940, 31941, 31942, 31944, 31945, 31946, 31947, 31948, 31949, 31950, 31951, 31952, 31989, 31990, 31991, 31992, 31993, 32036, 32037, 32038, 32039, 32040, 32041, 32042, 32043, 32044, 34004, 34006, 34007, 34008, 34032, 34065, 34066, 34067, 34068, 34069, 34071, 34072, 34073, 34074, 34076, 35612, 35673, 35674, 35675, 35676, 35694, 35695, 35696, 35697, 36602, 38445, 38681, 38682, 55045, 60297, 60298, 61694, 61695, 61696, 61970, 65981, 65984, 65985, 67880, 68954, 68975, 69458, 69459, 69460, 69461, 69462, 69463, 69467, 69469);
DELETE FROM `loot_item` WHERE `id` IN (5096, 18563, 18564, 18565, 18566, 19814, 19823, 20128, 20408, 20509, 20528, 22763, 23274, 23275, 23276, 23278, 23279, 23280, 23283, 23284, 23285, 23287, 23289, 23291, 23293, 23294, 23295, 23296, 23298, 24518, 24582, 24681, 24682, 24861, 24865, 25897, 25898, 25899, 25900, 25901, 26130, 26151, 26179, 26216, 26369, 26456, 26567, 26568, 26569, 26570, 27161, 27265, 27266, 27267, 27268, 27281, 27486, 27520, 27581, 27847, 27924, 27927, 27930, 27932, 27953, 27959, 27961, 27964, 27967, 27968, 27970, 27975, 27977, 28013, 28014, 28015, 28018, 28019, 28021, 28022, 28025, 28027, 28029, 28031, 28033, 28034, 28036, 29501, 29502, 29503, 29504, 29505, 29506, 29513, 29514, 29515, 29516, 29517, 29518, 29519, 29520, 29522, 29523, 29535, 29536, 29538, 29539, 29544, 29545, 29547, 29548, 29549, 29550, 29552, 29553, 29554, 29555, 29556, 29557, 31811, 31814, 31816, 31817, 31936, 31937, 31938, 31939, 31940, 31941, 31942, 31944, 31945, 31946, 31947, 31948, 31949, 31950, 31951, 31952, 31989, 31990, 31991, 31992, 31993, 32036, 32037, 32038, 32039, 32040, 32041, 32042, 32043, 32044, 34004, 34006, 34007, 34008, 34032, 34065, 34066, 34067, 34068, 34069, 34071, 34072, 34073, 34074, 34076, 35612, 35673, 35674, 35675, 35676, 35694, 35695, 35696, 35697, 36602, 38445, 38681, 38682, 55045, 60297, 60298, 61694, 61695, 61696, 61970, 65981, 65984, 65985, 67880, 68954, 68975, 69458, 69459, 69460, 69461, 69462, 69463, 69467, 69469);
DELETE FROM `loot_group` WHERE `id` IN (5096, 18563, 18564, 18565, 18566, 19814, 19823, 20128, 20408, 20509, 20528, 22763, 23274, 23275, 23276, 23278, 23279, 23280, 23283, 23284, 23285, 23287, 23289, 23291, 23293, 23294, 23295, 23296, 23298, 24518, 24582, 24681, 24682, 24861, 24865, 25897, 25898, 25899, 25900, 25901, 26130, 26151, 26179, 26216, 26369, 26456, 26567, 26568, 26569, 26570, 27161, 27265, 27266, 27267, 27268, 27281, 27486, 27520, 27581, 27847, 27924, 27927, 27930, 27932, 27953, 27959, 27961, 27964, 27967, 27968, 27970, 27975, 27977, 28013, 28014, 28015, 28018, 28019, 28021, 28022, 28025, 28027, 28029, 28031, 28033, 28034, 28036, 29501, 29502, 29503, 29504, 29505, 29506, 29513, 29514, 29515, 29516, 29517, 29518, 29519, 29520, 29522, 29523, 29535, 29536, 29538, 29539, 29544, 29545, 29547, 29548, 29549, 29550, 29552, 29553, 29554, 29555, 29556, 29557, 31811, 31814, 31816, 31817, 31936, 31937, 31938, 31939, 31940, 31941, 31942, 31944, 31945, 31946, 31947, 31948, 31949, 31950, 31951, 31952, 31989, 31990, 31991, 31992, 31993, 32036, 32037, 32038, 32039, 32040, 32041, 32042, 32043, 32044, 34004, 34006, 34007, 34008, 34032, 34065, 34066, 34067, 34068, 34069, 34071, 34072, 34073, 34074, 34076, 35612, 35673, 35674, 35675, 35676, 35694, 35695, 35696, 35697, 36602, 38445, 38681, 38682, 55045, 60297, 60298, 61694, 61695, 61696, 61970, 65981, 65984, 65985, 67880, 68954, 68975, 69458, 69459, 69460, 69461, 69462, 69463, 69467, 69469);

-- Honeywheat (30371 harvests recorded, honeywheat-60)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (5096, NULL, 100, 1, 1, 0, 0, 'Honeywheat');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (5096, 5096, 'Honeywheat');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(5096, 0, 3908, 62.06, 1, 1, 'Honeywheat'),
	(5096, 0, 4687, 37.94, 1, 1, 'Honeywheat Seeds');

-- Iron Node (156479 harvests recorded, iron-node-60)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (18563, NULL, 100, 1, 1, 0, 0, 'Iron Node');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (18563, 18563, 'Iron Node');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(18563, 0, 81821, 85.63, 1, 1, 'Iron Chunk'),
	(18563, 0, 81823, 14.37, 1, 1, 'Quartz');

-- Iron Node - Disguise 1 (156479 harvests recorded, iron-node-60)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (18564, NULL, 100, 1, 1, 0, 0, 'Iron Node - Disguise 1');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (18564, 18564, 'Iron Node - Disguise 1');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(18564, 0, 81821, 85.63, 1, 1, 'Iron Chunk'),
	(18564, 0, 81823, 14.37, 1, 1, 'Quartz');

-- Iron Node - Disguise 2 (156479 harvests recorded, iron-node-60)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (18565, NULL, 100, 1, 1, 0, 0, 'Iron Node - Disguise 2');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (18565, 18565, 'Iron Node - Disguise 2');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(18565, 0, 81821, 85.63, 1, 1, 'Iron Chunk'),
	(18565, 0, 81823, 14.37, 1, 1, 'Quartz');

-- Iron Node - Disguise 3 (156479 harvests recorded, iron-node-60)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (18566, NULL, 100, 1, 1, 0, 0, 'Iron Node - Disguise 3');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (18566, 18566, 'Iron Node - Disguise 3');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(18566, 0, 81821, 85.63, 1, 1, 'Iron Chunk'),
	(18566, 0, 81823, 14.37, 1, 1, 'Quartz');

-- Octopod (1933 harvests recorded, octopod-131)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (19814, NULL, 100, 1, 1, 0, 0, 'Octopod');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (19814, 19814, 'Octopod');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(19814, 0, 12815, 66.43, 1, 1, 'Octopod'),
	(19814, 0, 4685, 33.57, 1, 1, 'Octopod Seeds');

-- Octopod (1933 harvests recorded, octopod-131)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (19823, NULL, 100, 1, 1, 0, 0, 'Octopod');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (19823, 19823, 'Octopod');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(19823, 0, 12815, 66.43, 1, 1, 'Octopod'),
	(19823, 0, 4685, 33.57, 1, 1, 'Octopod Seeds');

-- Spirovine (21932 harvests recorded, spirovine-17)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (20128, NULL, 100, 1, 1, 0, 0, 'Spirovine');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (20128, 20128, 'Spirovine');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(20128, 0, 12816, 57.61, 1, 1, 'Spirovine'),
	(20128, 0, 4686, 42.39, 1, 1, 'Spirovine Seeds');

-- Titanium Node (12802 harvests recorded, titanium-node-60)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (20408, NULL, 100, 1, 1, 0, 0, 'Titanium Node');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (20408, 20408, 'Titanium Node');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(20408, 0, 81830, 83, 1, 1, 'Titanium Chunk'),
	(20408, 0, 81832, 12.06, 1, 1, 'Sapphire'),
	(20408, 0, 16001, 4.94, 1, 1, 'Zephyrite');

-- Honeywheat (30371 harvests recorded, honeywheat-60)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (20509, NULL, 100, 1, 1, 0, 0, 'Honeywheat');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (20509, 20509, 'Honeywheat');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(20509, 0, 3908, 62.06, 1, 1, 'Honeywheat'),
	(20509, 0, 4687, 37.94, 1, 1, 'Honeywheat Seeds');

-- Spirovine (21932 harvests recorded, spirovine-17)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (20528, NULL, 100, 1, 1, 0, 0, 'Spirovine');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (20528, 20528, 'Spirovine');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(20528, 0, 12816, 57.61, 1, 1, 'Spirovine'),
	(20528, 0, 4686, 42.39, 1, 1, 'Spirovine Seeds');

-- Iron Wurm (35 harvests recorded, iron-wurm-5)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (22763, NULL, 100, 1, 1, 0, 0, 'Iron Wurm');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (22763, 22763, 'Iron Wurm');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(22763, 0, 81821, 80, 1, 1, 'Iron Chunk'),
	(22763, 0, 81823, 20, 1, 1, 'Quartz');

-- Yellowbell (1647 harvests recorded, yellowbell-17)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (23274, NULL, 100, 1, 1, 0, 0, 'Yellowbell');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (23274, 23274, 'Yellowbell');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(23274, 0, 14426, 62.9, 1, 1, 'Yellowbell'),
	(23274, 0, 14427, 37.1, 1, 1, 'Yellowbell Seeds');

-- Witherwood (343 harvests recorded, witherwood-42)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (23275, NULL, 100, 1, 1, 0, 0, 'Witherwood');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (23275, 23275, 'Witherwood');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(23275, 0, 15626, 63.56, 1, 1, 'Witherwood'),
	(23275, 0, 15627, 36.44, 1, 1, 'Witherwood Seeds');

-- Stoutroot (9173 harvests recorded, stoutroot-74)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (23276, NULL, 100, 1, 1, 0, 0, 'Stoutroot');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (23276, 23276, 'Stoutroot');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(23276, 0, 15482, 61.13, 1, 1, 'Stoutroot'),
	(23276, 0, 15483, 38.87, 1, 1, 'Stoutroot Seeds');

-- Glowmelon (222 harvests recorded, glowmelon-74)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (23278, NULL, 100, 1, 1, 0, 0, 'Glowmelon');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (23278, 23278, 'Glowmelon');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(23278, 0, 15634, 60.81, 1, 1, 'Glowmelon'),
	(23278, 0, 15635, 39.19, 1, 1, 'Glowmelon Seeds');

-- Pummelgranate (449 harvests recorded, pummelgranate-17)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (23279, NULL, 100, 1, 1, 0, 0, 'Pummelgranate');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (23279, 23279, 'Pummelgranate');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(23279, 0, 14615, 58.8, 1, 1, 'Pummelgranate'),
	(23279, 0, 14616, 41.2, 1, 1, 'Pummelgranate Seeds');

-- Mourningstar (2798 harvests recorded, mourningstar-131)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (23280, NULL, 100, 1, 1, 0, 0, 'Mourningstar');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (23280, 23280, 'Mourningstar');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(23280, 0, 15632, 64.83, 1, 1, 'Mourningstar'),
	(23280, 0, 15633, 35.17, 1, 1, 'Mourningstar Seeds');

-- Heartichoke (1086 harvests recorded, heartichoke-131)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (23283, NULL, 100, 1, 1, 0, 0, 'Heartichoke');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (23283, 23283, 'Heartichoke');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(23283, 0, 15640, 67.31, 1, 1, 'Heartichoke'),
	(23283, 0, 15641, 32.69, 1, 1, 'Heartichoke Seeds');

-- Grimgourd (425 harvests recorded, grimgourd-26)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (23284, NULL, 100, 1, 1, 0, 0, 'Grimgourd');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (23284, 23284, 'Grimgourd');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(23284, 0, 15647, 65.65, 1, 1, 'Grimgourd'),
	(23284, 0, 15648, 34.35, 1, 1, 'Grimgourd Seeds');

-- Goldleaf (431 harvests recorded, goldleaf-6)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (23285, NULL, 100, 1, 1, 0, 0, 'Goldleaf');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (23285, 23285, 'Goldleaf');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(23285, 0, 15624, 64.27, 1, 1, 'Goldleaf'),
	(23285, 0, 15625, 35.73, 1, 1, 'Goldleaf Seeds');

-- Flamefrond (21146 harvests recorded, flamefrond-60)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (23287, NULL, 100, 1, 1, 0, 0, 'Flamefrond');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (23287, 23287, 'Flamefrond');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(23287, 0, 15642, 63.34, 1, 1, 'Flamefrond'),
	(23287, 0, 15643, 36.66, 1, 1, 'Flamefrond Seeds');

-- Faerybloom (1117 harvests recorded, faerybloom-26)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (23289, NULL, 100, 1, 1, 0, 0, 'Faerybloom');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (23289, 23289, 'Faerybloom');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(23289, 0, 15628, 65.26, 1, 1, 'Faerybloom'),
	(23289, 0, 15629, 34.74, 1, 1, 'Faerybloom Seeds');

-- Crowncorn (350 harvests recorded, crowncorn-2)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (23291, NULL, 100, 1, 1, 0, 0, 'Crowncorn');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (23291, 23291, 'Crowncorn');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(23291, 0, 14649, 62, 1, 1, 'Crowncorn'),
	(23291, 0, 15646, 38, 1, 1, 'Crowncorn Seeds');

-- Coralscale (790 harvests recorded, coralscale-28)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (23293, NULL, 100, 1, 1, 0, 0, 'Coralscale');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (23293, 23293, 'Coralscale');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(23293, 0, 15771, 62.53, 1, 1, 'Coralscale'),
	(23293, 0, 15772, 37.47, 1, 1, 'Coralscale Seeds');

-- Logicleaf (333 harvests recorded, logicleaf-28)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (23294, NULL, 100, 1, 1, 0, 0, 'Logicleaf');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (23294, 23294, 'Logicleaf');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(23294, 0, 14203, 61.56, 1, 1, 'Logicleaf'),
	(23294, 0, 14204, 38.44, 1, 1, 'Logicleaf Seeds');

-- Bloodbriar (28752 harvests recorded, bloodbriar-60)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (23295, NULL, 100, 1, 1, 0, 0, 'Bloodbriar');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (23295, 23295, 'Bloodbriar');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(23295, 0, 15630, 67.09, 1, 1, 'Bloodbriar'),
	(23295, 0, 15631, 32.91, 1, 1, 'Bloodbriar Seeds');

-- Bladeleaf (518 harvests recorded, bladeleaf-5)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (23296, NULL, 100, 1, 1, 0, 0, 'Bladeleaf');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (23296, 23296, 'Bladeleaf');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(23296, 0, 14181, 60.81, 1, 1, 'Bladeleaf'),
	(23296, 0, 14182, 39.19, 1, 1, 'Bladeleaf Seeds');

-- Serpentlily (1166 harvests recorded, serpentlily-16)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (23298, NULL, 100, 1, 1, 0, 0, 'Serpentlily');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (23298, 23298, 'Serpentlily');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(23298, 0, 14196, 58.23, 1, 1, 'Serpentlily'),
	(23298, 0, 14197, 41.77, 1, 1, 'Serpentlily Seeds');

-- Iron Node (156479 harvests recorded, iron-node-60)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (24518, NULL, 100, 1, 1, 0, 0, 'Iron Node');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (24518, 24518, 'Iron Node');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(24518, 0, 81821, 85.63, 1, 1, 'Iron Chunk'),
	(24518, 0, 81823, 14.37, 1, 1, 'Quartz');

-- Titanium Node (12802 harvests recorded, titanium-node-60)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (24582, NULL, 100, 1, 1, 0, 0, 'Titanium Node');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (24582, 24582, 'Titanium Node');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(24582, 0, 81830, 83, 1, 1, 'Titanium Chunk'),
	(24582, 0, 81832, 12.06, 1, 1, 'Sapphire'),
	(24582, 0, 16001, 4.94, 1, 1, 'Zephyrite');

-- Platinum Node (11983 harvests recorded, platinum-node-75)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (24681, NULL, 100, 1, 1, 0, 0, 'Platinum Node');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (24681, 24681, 'Platinum Node');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(24681, 0, 81839, 73.05, 1, 1, 'Platinum Chunk'),
	(24681, 0, 81841, 21.41, 1, 1, 'Diamond'),
	(24681, 0, 16002, 5.55, 1, 1, 'Hydrogem');

-- Platinum Node (11983 harvests recorded, platinum-node-75)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (24682, NULL, 100, 1, 1, 0, 0, 'Platinum Node');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (24682, 24682, 'Platinum Node');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(24682, 0, 81839, 73.05, 1, 1, 'Platinum Chunk'),
	(24682, 0, 81841, 21.41, 1, 1, 'Diamond'),
	(24682, 0, 16002, 5.55, 1, 1, 'Hydrogem');

-- Azure Ash Tree (5038 harvests recorded, azure-ash-tree-60)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (24861, NULL, 100, 1, 1, 0, 0, 'Azure Ash Tree');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (24861, 24861, 'Azure Ash Tree');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(24861, 0, 14700, 100, 1, 1, 'Knotted Heartwood');

-- Algoroc Tree - Disguise 1 (66807 harvests recorded, algoroc-tree-60)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (24865, NULL, 100, 1, 1, 0, 0, 'Algoroc Tree - Disguise 1');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (24865, 24865, 'Algoroc Tree - Disguise 1');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(24865, 0, 14700, 100, 1, 1, 'Knotted Heartwood');

-- Bladeleaf (518 harvests recorded, bladeleaf-5)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (25897, NULL, 100, 1, 1, 0, 0, 'Bladeleaf');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (25897, 25897, 'Bladeleaf');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(25897, 0, 14181, 60.81, 1, 1, 'Bladeleaf'),
	(25897, 0, 14182, 39.19, 1, 1, 'Bladeleaf Seeds');

-- Serpentlily (1166 harvests recorded, serpentlily-16)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (25898, NULL, 100, 1, 1, 0, 0, 'Serpentlily');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (25898, 25898, 'Serpentlily');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(25898, 0, 14196, 58.23, 1, 1, 'Serpentlily'),
	(25898, 0, 14197, 41.77, 1, 1, 'Serpentlily Seeds');

-- Logicleaf (333 harvests recorded, logicleaf-28)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (25899, NULL, 100, 1, 1, 0, 0, 'Logicleaf');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (25899, 25899, 'Logicleaf');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(25899, 0, 14203, 61.56, 1, 1, 'Logicleaf'),
	(25899, 0, 14204, 38.44, 1, 1, 'Logicleaf Seeds');

-- Yellowbell (1647 harvests recorded, yellowbell-17)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (25900, NULL, 100, 1, 1, 0, 0, 'Yellowbell');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (25900, 25900, 'Yellowbell');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(25900, 0, 14426, 62.9, 1, 1, 'Yellowbell'),
	(25900, 0, 14427, 37.1, 1, 1, 'Yellowbell Seeds');

-- Pummelgranate (449 harvests recorded, pummelgranate-17)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (25901, NULL, 100, 1, 1, 0, 0, 'Pummelgranate');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (25901, 25901, 'Pummelgranate');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(25901, 0, 14615, 58.8, 1, 1, 'Pummelgranate'),
	(25901, 0, 14616, 41.2, 1, 1, 'Pummelgranate Seeds');

-- Overgrown Spirovine (185 harvests recorded, overgrown-spirovine-17)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (26130, NULL, 100, 1, 1, 0, 0, 'Overgrown Spirovine');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (26130, 26130, 'Overgrown Spirovine');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(26130, 0, 12816, 50.27, 1, 1, 'Spirovine'),
	(26130, 0, 4686, 49.73, 1, 1, 'Spirovine Seeds');

-- Overgrown Bladeleaf (126 harvests recorded, overgrown-bladeleaf-5)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (26151, NULL, 100, 1, 1, 0, 0, 'Overgrown Bladeleaf');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (26151, 26151, 'Overgrown Bladeleaf');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(26151, 0, 14181, 50, 1, 1, 'Bladeleaf'),
	(26151, 0, 14182, 50, 1, 1, 'Bladeleaf Seeds');

-- Overgrown Logicleaf (20 harvests recorded, overgrown-logicleaf-28)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (26179, NULL, 100, 1, 1, 0, 0, 'Overgrown Logicleaf');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (26179, 26179, 'Overgrown Logicleaf');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(26179, 0, 14203, 50, 1, 1, 'Logicleaf'),
	(26179, 0, 14204, 50, 1, 1, 'Logicleaf Seeds');

-- Overgrown Serpentlily (122 harvests recorded, overgrown-serpentlily-16)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (26216, NULL, 100, 1, 1, 0, 0, 'Overgrown Serpentlily');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (26216, 26216, 'Overgrown Serpentlily');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(26216, 0, 14196, 50, 1, 1, 'Serpentlily'),
	(26216, 0, 14197, 50, 1, 1, 'Serpentlily Seeds');

-- Standard Relic Node (9575 harvests recorded, standard-relic-node-60)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (26369, NULL, 100, 1, 1, 0, 0, 'Standard Relic Node');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (26369, 26369, 'Standard Relic Node');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(26369, 0, 14781, 86.04, 1, 1, 'Standard Omni-Plasm'),
	(26369, 0, 14774, 13.96, 1, 1, 'Eldan Transformer');

-- Active Standard Relic Node (305 harvests recorded, active-standard-relic-node-0)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (26456, NULL, 100, 1, 1, 0, 0, 'Active Standard Relic Node');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (26456, 26456, 'Active Standard Relic Node');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(26456, 0, 14781, 78.69, 1, 1, 'Standard Omni-Plasm'),
	(26456, 0, 14774, 21.31, 1, 1, 'Eldan Transformer');

-- Standard Relic Node (9575 harvests recorded, standard-relic-node-60)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (26567, NULL, 100, 1, 1, 0, 0, 'Standard Relic Node');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (26567, 26567, 'Standard Relic Node');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(26567, 0, 14781, 86.04, 1, 1, 'Standard Omni-Plasm'),
	(26567, 0, 14774, 13.96, 1, 1, 'Eldan Transformer');

-- Standard Relic Node (9575 harvests recorded, standard-relic-node-60)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (26568, NULL, 100, 1, 1, 0, 0, 'Standard Relic Node');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (26568, 26568, 'Standard Relic Node');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(26568, 0, 14781, 86.04, 1, 1, 'Standard Omni-Plasm'),
	(26568, 0, 14774, 13.96, 1, 1, 'Eldan Transformer');

-- Standard Relic Node (9575 harvests recorded, standard-relic-node-60)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (26569, NULL, 100, 1, 1, 0, 0, 'Standard Relic Node');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (26569, 26569, 'Standard Relic Node');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(26569, 0, 14781, 86.04, 1, 1, 'Standard Omni-Plasm'),
	(26569, 0, 14774, 13.96, 1, 1, 'Eldan Transformer');

-- Standard Relic Node (9575 harvests recorded, standard-relic-node-60)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (26570, NULL, 100, 1, 1, 0, 0, 'Standard Relic Node');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (26570, 26570, 'Standard Relic Node');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(26570, 0, 14781, 86.04, 1, 1, 'Standard Omni-Plasm'),
	(26570, 0, 14774, 13.96, 1, 1, 'Eldan Transformer');

-- Savannah Palm (1132 harvests recorded, savannah-palm-15)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (27161, NULL, 100, 1, 1, 0, 0, 'Savannah Palm');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (27161, 27161, 'Savannah Palm');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(27161, 0, 14700, 100, 1, 1, 'Knotted Heartwood');

-- Accelerated Relic Node (8723 harvests recorded, accelerated-relic-node-60)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (27265, NULL, 100, 1, 1, 0, 0, 'Accelerated Relic Node');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (27265, 27265, 'Accelerated Relic Node');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(27265, 0, 14782, 86.09, 1, 1, 'Accelerated Omni-Plasm'),
	(27265, 0, 14775, 13.91, 1, 1, 'Eldan Emitter');

-- Active Accelerated Relic Node (2279 harvests recorded, active-accelerated-relic-node-2)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (27266, NULL, 100, 1, 1, 0, 0, 'Active Accelerated Relic Node');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (27266, 27266, 'Active Accelerated Relic Node');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(27266, 0, 14782, 78.46, 1, 1, 'Accelerated Omni-Plasm'),
	(27266, 0, 14775, 21.54, 1, 1, 'Eldan Emitter');

-- Advanced Relic Node (3136 harvests recorded, advanced-relic-node-60)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (27267, NULL, 100, 1, 1, 0, 0, 'Advanced Relic Node');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (27267, 27267, 'Advanced Relic Node');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(27267, 0, 14783, 85.55, 1, 1, 'Advanced Omni-Plasm'),
	(27267, 0, 14776, 14.45, 1, 1, 'Eldan Focuser');

-- Active Advanced Relic Node (1108 harvests recorded, active-advanced-relic-node-74)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (27268, NULL, 100, 1, 1, 0, 0, 'Active Advanced Relic Node');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (27268, 27268, 'Active Advanced Relic Node');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(27268, 0, 14783, 80.05, 1, 1, 'Advanced Omni-Plasm'),
	(27268, 0, 14776, 19.95, 1, 1, 'Eldan Focuser');

-- Frosty Elm (3447 harvests recorded, frosty-elm-60)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (27281, NULL, 100, 1, 1, 0, 0, 'Frosty Elm');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (27281, 27281, 'Frosty Elm');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(27281, 0, 14702, 100, 1, 1, 'Ancient Wood');

-- Deradune Tree - Disguise 1 (220 harvests recorded, deradune-tree-15)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (27486, NULL, 100, 1, 1, 0, 0, 'Deradune Tree - Disguise 1');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (27486, 27486, 'Deradune Tree - Disguise 1');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(27486, 0, 14700, 100, 1, 1, 'Knotted Heartwood');

-- Deradune Tree - Disguise 2 (220 harvests recorded, deradune-tree-15)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (27520, NULL, 100, 1, 1, 0, 0, 'Deradune Tree - Disguise 2');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (27520, 27520, 'Deradune Tree - Disguise 2');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(27520, 0, 14700, 100, 1, 1, 'Knotted Heartwood');

-- Overgrown Octopod (284 harvests recorded, overgrown-octopod-155)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (27581, NULL, 100, 1, 1, 0, 0, 'Overgrown Octopod');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (27581, 27581, 'Overgrown Octopod');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(27581, 0, 4685, 50.35, 1, 1, 'Octopod Seeds'),
	(27581, 0, 12815, 49.65, 1, 1, 'Octopod');

-- Overgrown Honeywheat (188 harvests recorded, overgrown-honeywheat-16)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (27847, NULL, 100, 1, 1, 0, 0, 'Overgrown Honeywheat');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (27847, 27847, 'Overgrown Honeywheat');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(27847, 0, 3908, 50, 1, 1, 'Honeywheat'),
	(27847, 0, 4687, 50, 1, 1, 'Honeywheat Seeds');

-- Overgrown Yellowbell (178 harvests recorded, overgrown-yellowbell-17)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (27924, NULL, 100, 1, 1, 0, 0, 'Overgrown Yellowbell');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (27924, 27924, 'Overgrown Yellowbell');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(27924, 0, 14427, 50, 1, 1, 'Yellowbell Seeds'),
	(27924, 0, 14426, 50, 1, 1, 'Yellowbell');

-- Overgrown Pummelgranate (74 harvests recorded, overgrown-pummelgranate-17)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (27927, NULL, 100, 1, 1, 0, 0, 'Overgrown Pummelgranate');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (27927, 27927, 'Overgrown Pummelgranate');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(27927, 0, 14616, 50, 1, 1, 'Pummelgranate Seeds'),
	(27927, 0, 14615, 50, 1, 1, 'Pummelgranate');

-- Crowncorn (350 harvests recorded, crowncorn-2)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (27930, NULL, 100, 1, 1, 0, 0, 'Crowncorn');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (27930, 27930, 'Crowncorn');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(27930, 0, 14649, 62, 1, 1, 'Crowncorn'),
	(27930, 0, 15646, 38, 1, 1, 'Crowncorn Seeds');

-- Overgrown Crowncorn (47 harvests recorded, overgrown-crowncorn-2)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (27932, NULL, 100, 1, 1, 0, 0, 'Overgrown Crowncorn');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (27932, 27932, 'Overgrown Crowncorn');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(27932, 0, 15646, 51.06, 1, 1, 'Crowncorn Seeds'),
	(27932, 0, 14649, 48.94, 1, 1, 'Crowncorn');

-- Coralscale (790 harvests recorded, coralscale-28)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (27953, NULL, 100, 1, 1, 0, 0, 'Coralscale');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (27953, 27953, 'Coralscale');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(27953, 0, 15771, 62.53, 1, 1, 'Coralscale'),
	(27953, 0, 15772, 37.47, 1, 1, 'Coralscale Seeds');

-- Overgrown Coralscale (60 harvests recorded, overgrown-coralscale-2)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (27959, NULL, 100, 1, 1, 0, 0, 'Overgrown Coralscale');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (27959, 27959, 'Overgrown Coralscale');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(27959, 0, 15771, 50, 1, 1, 'Coralscale'),
	(27959, 0, 15772, 50, 1, 1, 'Coralscale Seeds');

-- Goldleaf (431 harvests recorded, goldleaf-6)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (27961, NULL, 100, 1, 1, 0, 0, 'Goldleaf');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (27961, 27961, 'Goldleaf');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(27961, 0, 15624, 64.27, 1, 1, 'Goldleaf'),
	(27961, 0, 15625, 35.73, 1, 1, 'Goldleaf Seeds');

-- Overgrown Goldleaf (84 harvests recorded, overgrown-goldleaf-6)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (27964, NULL, 100, 1, 1, 0, 0, 'Overgrown Goldleaf');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (27964, 27964, 'Overgrown Goldleaf');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(27964, 0, 15624, 50, 1, 1, 'Goldleaf'),
	(27964, 0, 15625, 50, 1, 1, 'Goldleaf Seeds');

-- Stoutroot (9173 harvests recorded, stoutroot-74)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (27967, NULL, 100, 1, 1, 0, 0, 'Stoutroot');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (27967, 27967, 'Stoutroot');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(27967, 0, 15482, 61.13, 1, 1, 'Stoutroot'),
	(27967, 0, 15483, 38.87, 1, 1, 'Stoutroot Seeds');

-- Titanium Node (12802 harvests recorded, titanium-node-60)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (27968, NULL, 100, 1, 1, 0, 0, 'Titanium Node');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (27968, 27968, 'Titanium Node');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(27968, 0, 81830, 83, 1, 1, 'Titanium Chunk'),
	(27968, 0, 81832, 12.06, 1, 1, 'Sapphire'),
	(27968, 0, 16001, 4.94, 1, 1, 'Zephyrite');

-- Overgrown Stoutroot (80 harvests recorded, overgrown-stoutroot-2)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (27970, NULL, 100, 1, 1, 0, 0, 'Overgrown Stoutroot');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (27970, 27970, 'Overgrown Stoutroot');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(27970, 0, 15483, 50, 1, 1, 'Stoutroot Seeds'),
	(27970, 0, 15482, 50, 1, 1, 'Stoutroot');

-- Witherwood (343 harvests recorded, witherwood-42)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (27975, NULL, 100, 1, 1, 0, 0, 'Witherwood');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (27975, 27975, 'Witherwood');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(27975, 0, 15626, 63.56, 1, 1, 'Witherwood'),
	(27975, 0, 15627, 36.44, 1, 1, 'Witherwood Seeds');

-- Overgrown Witherwood (81 harvests recorded, overgrown-witherwood-26)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (27977, NULL, 100, 1, 1, 0, 0, 'Overgrown Witherwood');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (27977, 27977, 'Overgrown Witherwood');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(27977, 0, 15626, 53.09, 1, 1, 'Witherwood'),
	(27977, 0, 15627, 46.91, 1, 1, 'Witherwood Seeds');

-- Faerybloom (1117 harvests recorded, faerybloom-26)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (28013, NULL, 100, 1, 1, 0, 0, 'Faerybloom');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (28013, 28013, 'Faerybloom');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(28013, 0, 15628, 65.26, 1, 1, 'Faerybloom'),
	(28013, 0, 15629, 34.74, 1, 1, 'Faerybloom Seeds');

-- Overgrown Faerybloom (150 harvests recorded, overgrown-faerybloom-42)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (28014, NULL, 100, 1, 1, 0, 0, 'Overgrown Faerybloom');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (28014, 28014, 'Overgrown Faerybloom');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(28014, 0, 15629, 52, 1, 1, 'Faerybloom Seeds'),
	(28014, 0, 15628, 48, 1, 1, 'Faerybloom');

-- Grimgourd (425 harvests recorded, grimgourd-26)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (28015, NULL, 100, 1, 1, 0, 0, 'Grimgourd');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (28015, 28015, 'Grimgourd');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(28015, 0, 15647, 65.65, 1, 1, 'Grimgourd'),
	(28015, 0, 15648, 34.35, 1, 1, 'Grimgourd Seeds');

-- Overgrown Grimgourd (42 harvests recorded, overgrown-grimgourd-26)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (28018, NULL, 100, 1, 1, 0, 0, 'Overgrown Grimgourd');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (28018, 28018, 'Overgrown Grimgourd');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(28018, 0, 15647, 50, 1, 1, 'Grimgourd'),
	(28018, 0, 15648, 50, 1, 1, 'Grimgourd Seeds');

-- Flamefrond (21146 harvests recorded, flamefrond-60)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (28019, NULL, 100, 1, 1, 0, 0, 'Flamefrond');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (28019, 28019, 'Flamefrond');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(28019, 0, 15642, 63.34, 1, 1, 'Flamefrond'),
	(28019, 0, 15643, 36.66, 1, 1, 'Flamefrond Seeds');

-- Overgrown Flamefrond (94 harvests recorded, overgrown-flamefrond-26)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (28021, NULL, 100, 1, 1, 0, 0, 'Overgrown Flamefrond');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (28021, 28021, 'Overgrown Flamefrond');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(28021, 0, 15642, 50, 1, 1, 'Flamefrond'),
	(28021, 0, 15643, 50, 1, 1, 'Flamefrond Seeds');

-- Bloodbriar (28752 harvests recorded, bloodbriar-60)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (28022, NULL, 100, 1, 1, 0, 0, 'Bloodbriar');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (28022, 28022, 'Bloodbriar');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(28022, 0, 15630, 67.09, 1, 1, 'Bloodbriar'),
	(28022, 0, 15631, 32.91, 1, 1, 'Bloodbriar Seeds');

-- Overgrown Bloodbriar (494 harvests recorded, overgrown-bloodbriar-41)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (28025, NULL, 100, 1, 1, 0, 0, 'Overgrown Bloodbriar');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (28025, 28025, 'Overgrown Bloodbriar');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(28025, 0, 15631, 50, 1, 1, 'Bloodbriar Seeds'),
	(28025, 0, 15630, 50, 1, 1, 'Bloodbriar');

-- Mourningstar (2798 harvests recorded, mourningstar-131)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (28027, NULL, 100, 1, 1, 0, 0, 'Mourningstar');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (28027, 28027, 'Mourningstar');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(28027, 0, 15632, 64.83, 1, 1, 'Mourningstar'),
	(28027, 0, 15633, 35.17, 1, 1, 'Mourningstar Seeds');

-- Overgrown Mourningstar (470 harvests recorded, overgrown-mourningstar-41)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (28029, NULL, 100, 1, 1, 0, 0, 'Overgrown Mourningstar');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (28029, 28029, 'Overgrown Mourningstar');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(28029, 0, 15633, 50, 1, 1, 'Mourningstar Seeds'),
	(28029, 0, 15632, 50, 1, 1, 'Mourningstar');

-- Glowmelon (222 harvests recorded, glowmelon-74)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (28031, NULL, 100, 1, 1, 0, 0, 'Glowmelon');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (28031, 28031, 'Glowmelon');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(28031, 0, 15634, 60.81, 1, 1, 'Glowmelon'),
	(28031, 0, 15635, 39.19, 1, 1, 'Glowmelon Seeds');

-- Overgrown Glowmelon (28 harvests recorded, overgrown-glowmelon-2)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (28033, NULL, 100, 1, 1, 0, 0, 'Overgrown Glowmelon');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (28033, 28033, 'Overgrown Glowmelon');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(28033, 0, 15634, 50, 1, 1, 'Glowmelon'),
	(28033, 0, 15635, 50, 1, 1, 'Glowmelon Seeds');

-- Heartichoke (1086 harvests recorded, heartichoke-131)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (28034, NULL, 100, 1, 1, 0, 0, 'Heartichoke');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (28034, 28034, 'Heartichoke');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(28034, 0, 15640, 67.31, 1, 1, 'Heartichoke'),
	(28034, 0, 15641, 32.69, 1, 1, 'Heartichoke Seeds');

-- Overgrown Heartichoke (258 harvests recorded, overgrown-heartichoke-155)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (28036, NULL, 100, 1, 1, 0, 0, 'Overgrown Heartichoke');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (28036, 28036, 'Overgrown Heartichoke');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(28036, 0, 15640, 50, 1, 1, 'Heartichoke'),
	(28036, 0, 15641, 50, 1, 1, 'Heartichoke Seeds');

-- Whitevale Tree - Disguise 1 (1701 harvests recorded, whitevale-tree-60)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (29501, NULL, 100, 1, 1, 0, 0, 'Whitevale Tree - Disguise 1');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (29501, 29501, 'Whitevale Tree - Disguise 1');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(29501, 0, 14702, 100, 1, 1, 'Ancient Wood');

-- Whitevale Tree - Disguise 2 (1701 harvests recorded, whitevale-tree-60)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (29502, NULL, 100, 1, 1, 0, 0, 'Whitevale Tree - Disguise 2');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (29502, 29502, 'Whitevale Tree - Disguise 2');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(29502, 0, 14702, 100, 1, 1, 'Ancient Wood');

-- Whimlarch Tree (5358 harvests recorded, whimlarch-tree-60)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (29503, NULL, 100, 1, 1, 0, 0, 'Whimlarch Tree');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (29503, 29503, 'Whimlarch Tree');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(29503, 0, 14701, 99.98, 1, 1, 'Ironbark Wood'),
	(29503, 0, 14702, 0.02, 1, 1, 'Ancient Wood');

-- Galeras Tree - Disguise 1 (4231 harvests recorded, galeras-tree-60)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (29504, NULL, 100, 1, 1, 0, 0, 'Galeras Tree - Disguise 1');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (29504, 29504, 'Galeras Tree - Disguise 1');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(29504, 0, 14701, 100, 1, 1, 'Ironbark Wood');

-- Galeras Tree - Disguise 2 (4231 harvests recorded, galeras-tree-60)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (29505, NULL, 100, 1, 1, 0, 0, 'Galeras Tree - Disguise 2');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (29505, 29505, 'Galeras Tree - Disguise 2');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(29505, 0, 14701, 100, 1, 1, 'Ironbark Wood');

-- Blazing Pine (958 harvests recorded, blazing-pine-7)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (29506, NULL, 100, 1, 1, 0, 0, 'Blazing Pine');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (29506, 29506, 'Blazing Pine');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(29506, 0, 14700, 100, 1, 1, 'Knotted Heartwood');

-- Ellevar Tree - Disguise 1 (1018 harvests recorded, ellevar-tree-7)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (29513, NULL, 100, 1, 1, 0, 0, 'Ellevar Tree - Disguise 1');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (29513, 29513, 'Ellevar Tree - Disguise 1');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(29513, 0, 14700, 100, 1, 1, 'Knotted Heartwood');

-- Ellevar Tree - Disguise 2 (1018 harvests recorded, ellevar-tree-7)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (29514, NULL, 100, 1, 1, 0, 0, 'Ellevar Tree - Disguise 2');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (29514, 29514, 'Ellevar Tree - Disguise 2');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(29514, 0, 14700, 100, 1, 1, 'Knotted Heartwood');

-- Peaked Elm (1028 harvests recorded, peaked-elm-6)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (29515, NULL, 100, 1, 1, 0, 0, 'Peaked Elm');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (29515, 29515, 'Peaked Elm');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(29515, 0, 14701, 100, 1, 1, 'Ironbark Wood');

-- Auroria Tree - Disguise 1 (772 harvests recorded, auroria-tree-6)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (29516, NULL, 100, 1, 1, 0, 0, 'Auroria Tree - Disguise 1');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (29516, 29516, 'Auroria Tree - Disguise 1');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(29516, 0, 14701, 100, 1, 1, 'Ironbark Wood');

-- Auroria Tree - Disguise 2 (772 harvests recorded, auroria-tree-6)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (29517, NULL, 100, 1, 1, 0, 0, 'Auroria Tree - Disguise 2');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (29517, 29517, 'Auroria Tree - Disguise 2');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(29517, 0, 14701, 100, 1, 1, 'Ironbark Wood');

-- Cerulean Palm (1973 harvests recorded, cerulean-palm-26)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (29518, NULL, 100, 1, 1, 0, 0, 'Cerulean Palm');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (29518, 29518, 'Cerulean Palm');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(29518, 0, 14703, 100, 1, 1, 'Augmented Hardwood');

-- Wilderrun Tree - Disguise 1 (1822 harvests recorded, wilderrun-tree-26)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (29519, NULL, 100, 1, 1, 0, 0, 'Wilderrun Tree - Disguise 1');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (29519, 29519, 'Wilderrun Tree - Disguise 1');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(29519, 0, 14703, 100, 1, 1, 'Augmented Hardwood');

-- Wilderrun Tree - Disguise 2 (1822 harvests recorded, wilderrun-tree-26)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (29520, NULL, 100, 1, 1, 0, 0, 'Wilderrun Tree - Disguise 2');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (29520, 29520, 'Wilderrun Tree - Disguise 2');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(29520, 0, 14703, 100, 1, 1, 'Augmented Hardwood');

-- Dreadroot Willow (6 harvests recorded, dreadroot-willow-2)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (29522, NULL, 100, 1, 1, 0, 0, 'Dreadroot Willow');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (29522, 29522, 'Dreadroot Willow');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(29522, 0, 14702, 100, 1, 1, 'Ancient Wood');

-- Dreadroot Willow - Disguise 1 (6 harvests recorded, dreadroot-willow-2)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (29523, NULL, 100, 1, 1, 0, 0, 'Dreadroot Willow - Disguise 1');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (29523, 29523, 'Dreadroot Willow - Disguise 1');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(29523, 0, 14702, 100, 1, 1, 'Ancient Wood');

-- Dreadroot Willow - Disguise 2 (6 harvests recorded, dreadroot-willow-2)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (29535, NULL, 100, 1, 1, 0, 0, 'Dreadroot Willow - Disguise 2');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (29535, 29535, 'Dreadroot Willow - Disguise 2');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(29535, 0, 14702, 100, 1, 1, 'Ancient Wood');

-- Logicwood Tree (1109 harvests recorded, logicwood-tree-28)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (29536, NULL, 100, 1, 1, 0, 0, 'Logicwood Tree');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (29536, 29536, 'Logicwood Tree');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(29536, 0, 14702, 100, 1, 1, 'Ancient Wood');

-- Farside Tree - Disguise 1 (700 harvests recorded, farside-tree-74)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (29538, NULL, 100, 1, 1, 0, 0, 'Farside Tree - Disguise 1');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (29538, 29538, 'Farside Tree - Disguise 1');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(29538, 0, 14702, 100, 1, 1, 'Ancient Wood');

-- Farside Tree - Disguise 2 (700 harvests recorded, farside-tree-74)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (29539, NULL, 100, 1, 1, 0, 0, 'Farside Tree - Disguise 2');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (29539, 29539, 'Farside Tree - Disguise 2');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(29539, 0, 14702, 100, 1, 1, 'Ancient Wood');

-- Grimgrove Tree (44374 harvests recorded, grimgrove-tree-60)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (29544, NULL, 100, 1, 1, 0, 0, 'Grimgrove Tree');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (29544, 29544, 'Grimgrove Tree');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(29544, 0, 14704, 100, 1, 1, 'Primal Hardwood');

-- Grimvault Tree - Disguise 1 (32583 harvests recorded, grimvault-tree-60)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (29545, NULL, 100, 1, 1, 0, 0, 'Grimvault Tree - Disguise 1');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (29545, 29545, 'Grimvault Tree - Disguise 1');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(29545, 0, 14704, 100, 1, 1, 'Primal Hardwood');

-- Grimvault Tree - Disguise 2 (32583 harvests recorded, grimvault-tree-60)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (29547, NULL, 100, 1, 1, 0, 0, 'Grimvault Tree - Disguise 2');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (29547, 29547, 'Grimvault Tree - Disguise 2');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(29547, 0, 14704, 100, 1, 1, 'Primal Hardwood');

-- Drywood Tree (23208 harvests recorded, drywood-tree-60)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (29548, NULL, 100, 1, 1, 0, 0, 'Drywood Tree');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (29548, 29548, 'Drywood Tree');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(29548, 0, 14703, 100, 1, 1, 'Augmented Hardwood');

-- Malgrave Tree - Disguise 1 (16907 harvests recorded, malgrave-tree-60)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (29549, NULL, 100, 1, 1, 0, 0, 'Malgrave Tree - Disguise 1');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (29549, 29549, 'Malgrave Tree - Disguise 1');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(29549, 0, 14703, 100, 1, 1, 'Augmented Hardwood');

-- Malgrave Tree - Disguise 2 (16907 harvests recorded, malgrave-tree-60)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (29550, NULL, 100, 1, 1, 0, 0, 'Malgrave Tree - Disguise 2');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (29550, 29550, 'Malgrave Tree - Disguise 2');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(29550, 0, 14703, 100, 1, 1, 'Augmented Hardwood');

-- Celestion Tree (2097 harvests recorded, celestion-tree-5)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (29552, NULL, 100, 1, 1, 0, 0, 'Celestion Tree');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (29552, 29552, 'Celestion Tree');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(29552, 0, 14700, 100, 1, 1, 'Knotted Heartwood');

-- Celestion Tree - Disguise 1 (2097 harvests recorded, celestion-tree-5)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (29553, NULL, 100, 1, 1, 0, 0, 'Celestion Tree - Disguise 1');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (29553, 29553, 'Celestion Tree - Disguise 1');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(29553, 0, 14700, 100, 1, 1, 'Knotted Heartwood');

-- Celestion Tree - Disguise 2 (2097 harvests recorded, celestion-tree-5)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (29554, NULL, 100, 1, 1, 0, 0, 'Celestion Tree - Disguise 2');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (29554, 29554, 'Celestion Tree - Disguise 2');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(29554, 0, 14700, 100, 1, 1, 'Knotted Heartwood');

-- Grimgrove Tree (44374 harvests recorded, grimgrove-tree-60)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (29555, NULL, 100, 1, 1, 0, 0, 'Grimgrove Tree');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (29555, 29555, 'Grimgrove Tree');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(29555, 0, 14704, 100, 1, 1, 'Primal Hardwood');

-- Grimvault Tree - Disguise 1 (32583 harvests recorded, grimvault-tree-60)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (29556, NULL, 100, 1, 1, 0, 0, 'Grimvault Tree - Disguise 1');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (29556, 29556, 'Grimvault Tree - Disguise 1');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(29556, 0, 14704, 100, 1, 1, 'Primal Hardwood');

-- Grimvault Tree - Disguise 2 (32583 harvests recorded, grimvault-tree-60)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (29557, NULL, 100, 1, 1, 0, 0, 'Grimvault Tree - Disguise 2');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (29557, 29557, 'Grimvault Tree - Disguise 2');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(29557, 0, 14704, 100, 1, 1, 'Primal Hardwood');

-- Dynamic Relic Node (32475 harvests recorded, dynamic-relic-node-60)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (31811, NULL, 100, 1, 1, 0, 0, 'Dynamic Relic Node');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (31811, 31811, 'Dynamic Relic Node');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(31811, 0, 14784, 85.9, 1, 1, 'Dynamic Omni-Plasm'),
	(31811, 0, 14777, 14.1, 1, 1, 'Eldan Disruptor');

-- Active Dynamic Relic Node (103 harvests recorded, active-dynamic-relic-node-0)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (31814, NULL, 100, 1, 1, 0, 0, 'Active Dynamic Relic Node');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (31814, 31814, 'Active Dynamic Relic Node');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(31814, 0, 14784, 56.31, 1, 1, 'Dynamic Omni-Plasm'),
	(31814, 0, 14777, 20.39, 1, 1, 'Eldan Disruptor'),
	(31814, 0, 14783, 11.65, 1, 1, 'Advanced Omni-Plasm'),
	(31814, 0, 14776, 11.65, 1, 1, 'Eldan Focuser');

-- Kinetic Relic Node (64477 harvests recorded, kinetic-relic-node-60)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (31816, NULL, 100, 1, 1, 0, 0, 'Kinetic Relic Node');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (31816, 31816, 'Kinetic Relic Node');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(31816, 0, 16565, 86.06, 1, 1, 'Kinetic Omni-Plasm'),
	(31816, 0, 14778, 13.94, 1, 1, 'Eldan Acceleron');

-- Active Kinetic Relic Node (450 harvests recorded, active-kinetic-relic-node-0)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (31817, NULL, 100, 1, 1, 0, 0, 'Active Kinetic Relic Node');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (31817, 31817, 'Active Kinetic Relic Node');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(31817, 0, 16565, 60.44, 1, 1, 'Kinetic Omni-Plasm'),
	(31817, 0, 14778, 16.89, 1, 1, 'Eldan Acceleron'),
	(31817, 0, 14783, 11.33, 1, 1, 'Advanced Omni-Plasm'),
	(31817, 0, 14776, 11.33, 1, 1, 'Eldan Focuser');

-- Accelerated Relic Node (8723 harvests recorded, accelerated-relic-node-60)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (31936, NULL, 100, 1, 1, 0, 0, 'Accelerated Relic Node');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (31936, 31936, 'Accelerated Relic Node');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(31936, 0, 14782, 86.09, 1, 1, 'Accelerated Omni-Plasm'),
	(31936, 0, 14775, 13.91, 1, 1, 'Eldan Emitter');

-- Accelerated Relic Node (8723 harvests recorded, accelerated-relic-node-60)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (31937, NULL, 100, 1, 1, 0, 0, 'Accelerated Relic Node');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (31937, 31937, 'Accelerated Relic Node');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(31937, 0, 14782, 86.09, 1, 1, 'Accelerated Omni-Plasm'),
	(31937, 0, 14775, 13.91, 1, 1, 'Eldan Emitter');

-- Accelerated Relic Node (8723 harvests recorded, accelerated-relic-node-60)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (31938, NULL, 100, 1, 1, 0, 0, 'Accelerated Relic Node');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (31938, 31938, 'Accelerated Relic Node');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(31938, 0, 14782, 86.09, 1, 1, 'Accelerated Omni-Plasm'),
	(31938, 0, 14775, 13.91, 1, 1, 'Eldan Emitter');

-- Accelerated Relic Node (8723 harvests recorded, accelerated-relic-node-60)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (31939, NULL, 100, 1, 1, 0, 0, 'Accelerated Relic Node');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (31939, 31939, 'Accelerated Relic Node');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(31939, 0, 14782, 86.09, 1, 1, 'Accelerated Omni-Plasm'),
	(31939, 0, 14775, 13.91, 1, 1, 'Eldan Emitter');

-- Advanced Relic Node (3136 harvests recorded, advanced-relic-node-60)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (31940, NULL, 100, 1, 1, 0, 0, 'Advanced Relic Node');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (31940, 31940, 'Advanced Relic Node');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(31940, 0, 14783, 85.55, 1, 1, 'Advanced Omni-Plasm'),
	(31940, 0, 14776, 14.45, 1, 1, 'Eldan Focuser');

-- Advanced Relic Node (3136 harvests recorded, advanced-relic-node-60)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (31941, NULL, 100, 1, 1, 0, 0, 'Advanced Relic Node');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (31941, 31941, 'Advanced Relic Node');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(31941, 0, 14783, 85.55, 1, 1, 'Advanced Omni-Plasm'),
	(31941, 0, 14776, 14.45, 1, 1, 'Eldan Focuser');

-- Advanced Relic Node (3136 harvests recorded, advanced-relic-node-60)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (31942, NULL, 100, 1, 1, 0, 0, 'Advanced Relic Node');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (31942, 31942, 'Advanced Relic Node');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(31942, 0, 14783, 85.55, 1, 1, 'Advanced Omni-Plasm'),
	(31942, 0, 14776, 14.45, 1, 1, 'Eldan Focuser');

-- Advanced Relic Node (3136 harvests recorded, advanced-relic-node-60)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (31944, NULL, 100, 1, 1, 0, 0, 'Advanced Relic Node');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (31944, 31944, 'Advanced Relic Node');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(31944, 0, 14783, 85.55, 1, 1, 'Advanced Omni-Plasm'),
	(31944, 0, 14776, 14.45, 1, 1, 'Eldan Focuser');

-- Dynamic Relic Node (32475 harvests recorded, dynamic-relic-node-60)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (31945, NULL, 100, 1, 1, 0, 0, 'Dynamic Relic Node');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (31945, 31945, 'Dynamic Relic Node');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(31945, 0, 14784, 85.9, 1, 1, 'Dynamic Omni-Plasm'),
	(31945, 0, 14777, 14.1, 1, 1, 'Eldan Disruptor');

-- Dynamic Relic Node (32475 harvests recorded, dynamic-relic-node-60)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (31946, NULL, 100, 1, 1, 0, 0, 'Dynamic Relic Node');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (31946, 31946, 'Dynamic Relic Node');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(31946, 0, 14784, 85.9, 1, 1, 'Dynamic Omni-Plasm'),
	(31946, 0, 14777, 14.1, 1, 1, 'Eldan Disruptor');

-- Dynamic Relic Node (32475 harvests recorded, dynamic-relic-node-60)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (31947, NULL, 100, 1, 1, 0, 0, 'Dynamic Relic Node');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (31947, 31947, 'Dynamic Relic Node');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(31947, 0, 14784, 85.9, 1, 1, 'Dynamic Omni-Plasm'),
	(31947, 0, 14777, 14.1, 1, 1, 'Eldan Disruptor');

-- Dynamic Relic Node (32475 harvests recorded, dynamic-relic-node-60)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (31948, NULL, 100, 1, 1, 0, 0, 'Dynamic Relic Node');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (31948, 31948, 'Dynamic Relic Node');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(31948, 0, 14784, 85.9, 1, 1, 'Dynamic Omni-Plasm'),
	(31948, 0, 14777, 14.1, 1, 1, 'Eldan Disruptor');

-- Kinetic Relic Node (64477 harvests recorded, kinetic-relic-node-60)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (31949, NULL, 100, 1, 1, 0, 0, 'Kinetic Relic Node');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (31949, 31949, 'Kinetic Relic Node');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(31949, 0, 16565, 86.06, 1, 1, 'Kinetic Omni-Plasm'),
	(31949, 0, 14778, 13.94, 1, 1, 'Eldan Acceleron');

-- Kinetic Relic Node (64477 harvests recorded, kinetic-relic-node-60)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (31950, NULL, 100, 1, 1, 0, 0, 'Kinetic Relic Node');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (31950, 31950, 'Kinetic Relic Node');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(31950, 0, 16565, 86.06, 1, 1, 'Kinetic Omni-Plasm'),
	(31950, 0, 14778, 13.94, 1, 1, 'Eldan Acceleron');

-- Kinetic Relic Node (64477 harvests recorded, kinetic-relic-node-60)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (31951, NULL, 100, 1, 1, 0, 0, 'Kinetic Relic Node');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (31951, 31951, 'Kinetic Relic Node');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(31951, 0, 16565, 86.06, 1, 1, 'Kinetic Omni-Plasm'),
	(31951, 0, 14778, 13.94, 1, 1, 'Eldan Acceleron');

-- Kinetic Relic Node (64477 harvests recorded, kinetic-relic-node-60)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (31952, NULL, 100, 1, 1, 0, 0, 'Kinetic Relic Node');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (31952, 31952, 'Kinetic Relic Node');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(31952, 0, 16565, 86.06, 1, 1, 'Kinetic Omni-Plasm'),
	(31952, 0, 14778, 13.94, 1, 1, 'Eldan Acceleron');

-- Standard Relic Node (9575 harvests recorded, standard-relic-node-60)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (31989, NULL, 100, 1, 1, 0, 0, 'Standard Relic Node');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (31989, 31989, 'Standard Relic Node');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(31989, 0, 14781, 86.04, 1, 1, 'Standard Omni-Plasm'),
	(31989, 0, 14774, 13.96, 1, 1, 'Eldan Transformer');

-- Accelerated Relic Node (8723 harvests recorded, accelerated-relic-node-60)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (31990, NULL, 100, 1, 1, 0, 0, 'Accelerated Relic Node');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (31990, 31990, 'Accelerated Relic Node');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(31990, 0, 14782, 86.09, 1, 1, 'Accelerated Omni-Plasm'),
	(31990, 0, 14775, 13.91, 1, 1, 'Eldan Emitter');

-- Advanced Relic Node (3136 harvests recorded, advanced-relic-node-60)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (31991, NULL, 100, 1, 1, 0, 0, 'Advanced Relic Node');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (31991, 31991, 'Advanced Relic Node');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(31991, 0, 14783, 85.55, 1, 1, 'Advanced Omni-Plasm'),
	(31991, 0, 14776, 14.45, 1, 1, 'Eldan Focuser');

-- Dynamic Relic Node (32475 harvests recorded, dynamic-relic-node-60)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (31992, NULL, 100, 1, 1, 0, 0, 'Dynamic Relic Node');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (31992, 31992, 'Dynamic Relic Node');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(31992, 0, 14784, 85.9, 1, 1, 'Dynamic Omni-Plasm'),
	(31992, 0, 14777, 14.1, 1, 1, 'Eldan Disruptor');

-- Kinetic Relic Node (64477 harvests recorded, kinetic-relic-node-60)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (31993, NULL, 100, 1, 1, 0, 0, 'Kinetic Relic Node');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (31993, 31993, 'Kinetic Relic Node');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(31993, 0, 16565, 86.06, 1, 1, 'Kinetic Omni-Plasm'),
	(31993, 0, 14778, 13.94, 1, 1, 'Eldan Acceleron');

-- Iron Node (156479 harvests recorded, iron-node-60)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (32036, NULL, 100, 1, 1, 0, 0, 'Iron Node');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (32036, 32036, 'Iron Node');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(32036, 0, 81821, 85.63, 1, 1, 'Iron Chunk'),
	(32036, 0, 81823, 14.37, 1, 1, 'Quartz');

-- Titanium Node (12802 harvests recorded, titanium-node-60)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (32037, NULL, 100, 1, 1, 0, 0, 'Titanium Node');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (32037, 32037, 'Titanium Node');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(32037, 0, 81830, 83, 1, 1, 'Titanium Chunk'),
	(32037, 0, 81832, 12.06, 1, 1, 'Sapphire'),
	(32037, 0, 16001, 4.94, 1, 1, 'Zephyrite');

-- Platinum Node (11983 harvests recorded, platinum-node-75)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (32038, NULL, 100, 1, 1, 0, 0, 'Platinum Node');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (32038, 32038, 'Platinum Node');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(32038, 0, 81839, 73.05, 1, 1, 'Platinum Chunk'),
	(32038, 0, 81841, 21.41, 1, 1, 'Diamond'),
	(32038, 0, 16002, 5.55, 1, 1, 'Hydrogem');

-- Titanium Node (12802 harvests recorded, titanium-node-60)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (32039, NULL, 100, 1, 1, 0, 0, 'Titanium Node');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (32039, 32039, 'Titanium Node');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(32039, 0, 81830, 83, 1, 1, 'Titanium Chunk'),
	(32039, 0, 81832, 12.06, 1, 1, 'Sapphire'),
	(32039, 0, 16001, 4.94, 1, 1, 'Zephyrite');

-- Platinum Node (11983 harvests recorded, platinum-node-75)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (32040, NULL, 100, 1, 1, 0, 0, 'Platinum Node');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (32040, 32040, 'Platinum Node');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(32040, 0, 81839, 73.05, 1, 1, 'Platinum Chunk'),
	(32040, 0, 81841, 21.41, 1, 1, 'Diamond'),
	(32040, 0, 16002, 5.55, 1, 1, 'Hydrogem');

-- Xenocite Node (42997 harvests recorded, xenocite-node-60)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (32041, NULL, 100, 1, 1, 0, 0, 'Xenocite Node');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (32041, 32041, 'Xenocite Node');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(32041, 0, 81848, 83, 1, 1, 'Xenocite Chunk'),
	(32041, 0, 81850, 12.12, 1, 1, 'Chrysalus'),
	(32041, 0, 16003, 4.88, 1, 1, 'Shadeslate');

-- Xenocite Node (42997 harvests recorded, xenocite-node-60)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (32042, NULL, 100, 1, 1, 0, 0, 'Xenocite Node');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (32042, 32042, 'Xenocite Node');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(32042, 0, 81848, 83, 1, 1, 'Xenocite Chunk'),
	(32042, 0, 81850, 12.12, 1, 1, 'Chrysalus'),
	(32042, 0, 16003, 4.88, 1, 1, 'Shadeslate');

-- Galactium Node (60054 harvests recorded, galactium-node-60)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (32043, NULL, 100, 1, 1, 0, 0, 'Galactium Node');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (32043, 32043, 'Galactium Node');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(32043, 0, 81857, 83.12, 1, 1, 'Galactium Chunk'),
	(32043, 0, 81859, 12.04, 1, 1, 'Starshard'),
	(32043, 0, 16004, 4.84, 1, 1, 'Novacite');

-- Galactium Node (60054 harvests recorded, galactium-node-60)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (32044, NULL, 100, 1, 1, 0, 0, 'Galactium Node');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (32044, 32044, 'Galactium Node');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(32044, 0, 81857, 83.12, 1, 1, 'Galactium Chunk'),
	(32044, 0, 81859, 12.04, 1, 1, 'Starshard'),
	(32044, 0, 16004, 4.84, 1, 1, 'Novacite');

-- Titanium Wurm (113 harvests recorded, titanium-wurm-16)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (34004, NULL, 100, 1, 1, 0, 0, 'Titanium Wurm');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (34004, 34004, 'Titanium Wurm');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(34004, 0, 81830, 81.42, 1, 1, 'Titanium Chunk'),
	(34004, 0, 81832, 15.04, 1, 1, 'Sapphire'),
	(34004, 0, 16001, 3.54, 1, 1, 'Zephyrite');

-- Platinum Wurm (86 harvests recorded, platinum-wurm-74)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (34006, NULL, 100, 1, 1, 0, 0, 'Platinum Wurm');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (34006, 34006, 'Platinum Wurm');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(34006, 0, 81839, 73.26, 1, 1, 'Platinum Chunk'),
	(34006, 0, 81841, 25.58, 1, 1, 'Diamond');

-- Xenocite Wurm (59 harvests recorded, xenocite-wurm-26)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (34007, NULL, 100, 1, 1, 0, 0, 'Xenocite Wurm');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (34007, 34007, 'Xenocite Wurm');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(34007, 0, 81848, 81.36, 1, 1, 'Xenocite Chunk'),
	(34007, 0, 81850, 11.86, 1, 1, 'Chrysalus'),
	(34007, 0, 16003, 6.78, 1, 1, 'Shadeslate');

-- Galactium Wurm (207 harvests recorded, galactium-wurm-42)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (34008, NULL, 100, 1, 1, 0, 0, 'Galactium Wurm');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (34008, 34008, 'Galactium Wurm');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(34008, 0, 81857, 82.61, 1, 1, 'Galactium Chunk'),
	(34008, 0, 16004, 7.25, 1, 1, 'Novacite');

-- Titanium Node (12802 harvests recorded, titanium-node-60)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (34032, NULL, 100, 1, 1, 0, 0, 'Titanium Node');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (34032, 34032, 'Titanium Node');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(34032, 0, 81830, 83, 1, 1, 'Titanium Chunk'),
	(34032, 0, 81832, 12.06, 1, 1, 'Sapphire'),
	(34032, 0, 16001, 4.94, 1, 1, 'Zephyrite');

-- Platinum Node (11983 harvests recorded, platinum-node-75)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (34065, NULL, 100, 1, 1, 0, 0, 'Platinum Node');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (34065, 34065, 'Platinum Node');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(34065, 0, 81839, 73.05, 1, 1, 'Platinum Chunk'),
	(34065, 0, 81841, 21.41, 1, 1, 'Diamond'),
	(34065, 0, 16002, 5.55, 1, 1, 'Hydrogem');

-- Platinum Node (11983 harvests recorded, platinum-node-75)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (34066, NULL, 100, 1, 1, 0, 0, 'Platinum Node');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (34066, 34066, 'Platinum Node');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(34066, 0, 81839, 73.05, 1, 1, 'Platinum Chunk'),
	(34066, 0, 81841, 21.41, 1, 1, 'Diamond'),
	(34066, 0, 16002, 5.55, 1, 1, 'Hydrogem');

-- Xenocite Node (42997 harvests recorded, xenocite-node-60)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (34067, NULL, 100, 1, 1, 0, 0, 'Xenocite Node');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (34067, 34067, 'Xenocite Node');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(34067, 0, 81848, 83, 1, 1, 'Xenocite Chunk'),
	(34067, 0, 81850, 12.12, 1, 1, 'Chrysalus'),
	(34067, 0, 16003, 4.88, 1, 1, 'Shadeslate');

-- Xenocite Node (42997 harvests recorded, xenocite-node-60)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (34068, NULL, 100, 1, 1, 0, 0, 'Xenocite Node');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (34068, 34068, 'Xenocite Node');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(34068, 0, 81848, 83, 1, 1, 'Xenocite Chunk'),
	(34068, 0, 81850, 12.12, 1, 1, 'Chrysalus'),
	(34068, 0, 16003, 4.88, 1, 1, 'Shadeslate');

-- Xenocite Node (42997 harvests recorded, xenocite-node-60)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (34069, NULL, 100, 1, 1, 0, 0, 'Xenocite Node');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (34069, 34069, 'Xenocite Node');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(34069, 0, 81848, 83, 1, 1, 'Xenocite Chunk'),
	(34069, 0, 81850, 12.12, 1, 1, 'Chrysalus'),
	(34069, 0, 16003, 4.88, 1, 1, 'Shadeslate');

-- Xenocite Node (42997 harvests recorded, xenocite-node-60)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (34071, NULL, 100, 1, 1, 0, 0, 'Xenocite Node');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (34071, 34071, 'Xenocite Node');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(34071, 0, 81848, 83, 1, 1, 'Xenocite Chunk'),
	(34071, 0, 81850, 12.12, 1, 1, 'Chrysalus'),
	(34071, 0, 16003, 4.88, 1, 1, 'Shadeslate');

-- Galactium Node (60054 harvests recorded, galactium-node-60)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (34072, NULL, 100, 1, 1, 0, 0, 'Galactium Node');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (34072, 34072, 'Galactium Node');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(34072, 0, 81857, 83.12, 1, 1, 'Galactium Chunk'),
	(34072, 0, 81859, 12.04, 1, 1, 'Starshard'),
	(34072, 0, 16004, 4.84, 1, 1, 'Novacite');

-- Galactium Node (60054 harvests recorded, galactium-node-60)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (34073, NULL, 100, 1, 1, 0, 0, 'Galactium Node');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (34073, 34073, 'Galactium Node');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(34073, 0, 81857, 83.12, 1, 1, 'Galactium Chunk'),
	(34073, 0, 81859, 12.04, 1, 1, 'Starshard'),
	(34073, 0, 16004, 4.84, 1, 1, 'Novacite');

-- Galactium Node (60054 harvests recorded, galactium-node-60)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (34074, NULL, 100, 1, 1, 0, 0, 'Galactium Node');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (34074, 34074, 'Galactium Node');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(34074, 0, 81857, 83.12, 1, 1, 'Galactium Chunk'),
	(34074, 0, 81859, 12.04, 1, 1, 'Starshard'),
	(34074, 0, 16004, 4.84, 1, 1, 'Novacite');

-- Galactium Node (60054 harvests recorded, galactium-node-60)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (34076, NULL, 100, 1, 1, 0, 0, 'Galactium Node');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (34076, 34076, 'Galactium Node');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(34076, 0, 81857, 83.12, 1, 1, 'Galactium Chunk'),
	(34076, 0, 81859, 12.04, 1, 1, 'Starshard'),
	(34076, 0, 16004, 4.84, 1, 1, 'Novacite');

-- Iron Node (156479 harvests recorded, iron-node-60)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (35612, NULL, 100, 1, 1, 0, 0, 'Iron Node');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (35612, 35612, 'Iron Node');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(35612, 0, 81821, 85.63, 1, 1, 'Iron Chunk'),
	(35612, 0, 81823, 14.37, 1, 1, 'Quartz');

-- Titanium Node (12802 harvests recorded, titanium-node-60)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (35673, NULL, 100, 1, 1, 0, 0, 'Titanium Node');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (35673, 35673, 'Titanium Node');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(35673, 0, 81830, 83, 1, 1, 'Titanium Chunk'),
	(35673, 0, 81832, 12.06, 1, 1, 'Sapphire'),
	(35673, 0, 16001, 4.94, 1, 1, 'Zephyrite');

-- Titanium Node (12802 harvests recorded, titanium-node-60)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (35674, NULL, 100, 1, 1, 0, 0, 'Titanium Node');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (35674, 35674, 'Titanium Node');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(35674, 0, 81830, 83, 1, 1, 'Titanium Chunk'),
	(35674, 0, 81832, 12.06, 1, 1, 'Sapphire'),
	(35674, 0, 16001, 4.94, 1, 1, 'Zephyrite');

-- Platinum Node (11983 harvests recorded, platinum-node-75)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (35675, NULL, 100, 1, 1, 0, 0, 'Platinum Node');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (35675, 35675, 'Platinum Node');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(35675, 0, 81839, 73.05, 1, 1, 'Platinum Chunk'),
	(35675, 0, 81841, 21.41, 1, 1, 'Diamond'),
	(35675, 0, 16002, 5.55, 1, 1, 'Hydrogem');

-- Platinum Node (11983 harvests recorded, platinum-node-75)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (35676, NULL, 100, 1, 1, 0, 0, 'Platinum Node');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (35676, 35676, 'Platinum Node');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(35676, 0, 81839, 73.05, 1, 1, 'Platinum Chunk'),
	(35676, 0, 81841, 21.41, 1, 1, 'Diamond'),
	(35676, 0, 16002, 5.55, 1, 1, 'Hydrogem');

-- Xenocite Node (42997 harvests recorded, xenocite-node-60)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (35694, NULL, 100, 1, 1, 0, 0, 'Xenocite Node');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (35694, 35694, 'Xenocite Node');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(35694, 0, 81848, 83, 1, 1, 'Xenocite Chunk'),
	(35694, 0, 81850, 12.12, 1, 1, 'Chrysalus'),
	(35694, 0, 16003, 4.88, 1, 1, 'Shadeslate');

-- Xenocite Node (42997 harvests recorded, xenocite-node-60)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (35695, NULL, 100, 1, 1, 0, 0, 'Xenocite Node');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (35695, 35695, 'Xenocite Node');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(35695, 0, 81848, 83, 1, 1, 'Xenocite Chunk'),
	(35695, 0, 81850, 12.12, 1, 1, 'Chrysalus'),
	(35695, 0, 16003, 4.88, 1, 1, 'Shadeslate');

-- Galactium Node (60054 harvests recorded, galactium-node-60)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (35696, NULL, 100, 1, 1, 0, 0, 'Galactium Node');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (35696, 35696, 'Galactium Node');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(35696, 0, 81857, 83.12, 1, 1, 'Galactium Chunk'),
	(35696, 0, 81859, 12.04, 1, 1, 'Starshard'),
	(35696, 0, 16004, 4.84, 1, 1, 'Novacite');

-- Galactium Node (60054 harvests recorded, galactium-node-60)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (35697, NULL, 100, 1, 1, 0, 0, 'Galactium Node');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (35697, 35697, 'Galactium Node');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(35697, 0, 81857, 83.12, 1, 1, 'Galactium Chunk'),
	(35697, 0, 81859, 12.04, 1, 1, 'Starshard'),
	(35697, 0, 16004, 4.84, 1, 1, 'Novacite');

-- Titanium Wurm (113 harvests recorded, titanium-wurm-16)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (36602, NULL, 100, 1, 1, 0, 0, 'Titanium Wurm');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (36602, 36602, 'Titanium Wurm');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(36602, 0, 81830, 81.42, 1, 1, 'Titanium Chunk'),
	(36602, 0, 81832, 15.04, 1, 1, 'Sapphire'),
	(36602, 0, 16001, 3.54, 1, 1, 'Zephyrite');

-- Power Crystal (1 harvests recorded, power-crystal-74)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (38445, NULL, 100, 1, 1, 0, 0, 'Power Crystal');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (38445, 38445, 'Power Crystal');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(38445, 0, 40274, 100, 1, 1, 'Sky King''s Space Sword');

-- Prickly Cactus (101 harvests recorded, prickly-cactus-75)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (38681, NULL, 100, 1, 1, 0, 0, 'Prickly Cactus');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (38681, 38681, 'Prickly Cactus');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(38681, 0, 14838, 11.88, 1, 1, 'Basic Medishot: Instant Healing'),
	(38681, 0, 36218, 5.94, 1, 1, 'Formula: Reactive Armor Boost'),
	(38681, 0, 29609, 5.94, 1, 1, 'Rune Fragment'),
	(38681, 0, 27830, 5.94, 1, 1, 'Superior Steel Gauntlets'),
	(38681, 0, 42488, 4.95, 1, 1, 'You Built WHAT? Design Paradigms for the Novice'),
	(38681, 0, 42515, 4.95, 1, 1, 'Eating Nexus: A Gastronomic Adventure'),
	(38681, 0, 14428, 3.96, 1, 1, 'Tough Jerky'),
	(38681, 0, 8855, 2.97, 1, 1, 'Pulsing Radioactive Implant'),
	(38681, 0, 8453, 2.97, 1, 1, 'Nebulous Intensifier'),
	(38681, 0, 14840, 2.97, 1, 1, 'Spirovine Medishot: Instant Healing'),
	(38681, 0, 12047, 2.97, 1, 1, 'Standard Knapsack'),
	(38681, 0, 27782, 1.98, 1, 1, 'Attractive Steel Boots'),
	(38681, 0, 42517, 1.98, 1, 1, '1001 Simple Splorghetti Recipes'),
	(38681, 0, 27832, 1.98, 1, 1, 'Attractive Steel Gauntlets'),
	(38681, 0, 34708, 1.98, 1, 1, 'Cutthroat AMP'),
	(38681, 0, 27833, 1.98, 1, 1, 'Unadorned Titanium Gauntlets'),
	(38681, 0, 34711, 1.98, 1, 1, 'Avoidance Mastery AMP'),
	(38681, 0, 13897, 1.98, 1, 1, 'Attractive Split Leather Gauntlets'),
	(38681, 0, 12048, 1.98, 1, 1, 'Standard Backpack'),
	(38681, 0, 34673, 1.98, 1, 1, 'Armor Coating AMP'),
	(38681, 0, 30721, 0.99, 1, 1, 'Hyper Shield AMP'),
	(38681, 0, 13902, 0.99, 1, 1, 'Unadorned Thick Leather Gauntlets'),
	(38681, 0, 8797, 0.99, 1, 1, 'Wavering Tripointed Psyblade'),
	(38681, 0, 5477, 0.99, 1, 1, 'FARG Microburst Fire Razors'),
	(38681, 0, 78089, 0.99, 1, 1, 'Sign of Fire'),
	(38681, 0, 11382, 0.99, 1, 1, 'Shock Infantry Power Fists'),
	(38681, 0, 55666, 0.99, 1, 1, 'Exceptional Ruffian''s Thermorosis Heightener'),
	(38681, 0, 41118, 0.99, 1, 1, 'Hycrest Farmer''s Chausses'),
	(38681, 0, 13723, 0.99, 1, 1, 'Attractive Canvas Gloves'),
	(38681, 0, 27730, 0.99, 1, 1, 'Crude Steel Pauldrons'),
	(38681, 0, 78091, 0.99, 1, 1, 'Sign of Earth'),
	(38681, 0, 34704, 0.99, 1, 1, 'Crippling Blows AMP'),
	(38681, 0, 21558, 0.99, 1, 1, 'Marauder Hover Hammock'),
	(38681, 0, 13866, 0.99, 1, 1, 'Attractive Split Leather Boots'),
	(38681, 0, 13692, 0.99, 1, 1, 'Attractive Canvas Shoes'),
	(38681, 0, 8799, 0.99, 1, 1, 'NebMAM Shock Infantry Sword'),
	(38681, 0, 30463, 0.99, 1, 1, 'Radiate AMP'),
	(38681, 0, 8790, 0.99, 1, 1, 'Electrolined Force Disruptors'),
	(38681, 0, 27618, 0.99, 1, 1, 'Quality Steel Chest Guard'),
	(38681, 0, 41119, 0.99, 1, 1, 'Hycrest Rebel''s Leg Wraps'),
	(38681, 0, 12046, 0.99, 1, 1, 'Small Pack'),
	(38681, 0, 13246, 0.99, 1, 1, 'Antimagnetic Combat Shield'),
	(38681, 0, 8784, 0.99, 1, 1, 'Huge Splintered Loftite Shard'),
	(38681, 0, 41136, 0.99, 1, 1, 'Goldbough''s Experimental Pauldrons'),
	(38681, 0, 4753, 0.99, 1, 1, 'Whimwoven Satchel'),
	(38681, 0, 30501, 0.99, 1, 1, 'Bust Out AMP'),
	(38681, 0, 44282, 0.99, 1, 1, 'Sure Shot AMP');

-- Valo Alera (2 harvests recorded, valo-alera-75)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (38682, NULL, 100, 1, 1, 0, 0, 'Valo Alera');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (38682, 38682, 'Valo Alera');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(38682, 0, 36219, 100, 1, 1, 'Formula: Unstable Grit Boost');

-- Frosty Elm (3447 harvests recorded, frosty-elm-60)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (55045, NULL, 100, 1, 1, 0, 0, 'Frosty Elm');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (55045, 55045, 'Frosty Elm');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(55045, 0, 14702, 100, 1, 1, 'Ancient Wood');

-- Whitevale Tree - Disguise 1 (1701 harvests recorded, whitevale-tree-60)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (60297, NULL, 100, 1, 1, 0, 0, 'Whitevale Tree - Disguise 1');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (60297, 60297, 'Whitevale Tree - Disguise 1');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(60297, 0, 14702, 100, 1, 1, 'Ancient Wood');

-- Whitevale Tree - Disguise 2 (1701 harvests recorded, whitevale-tree-60)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (60298, NULL, 100, 1, 1, 0, 0, 'Whitevale Tree - Disguise 2');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (60298, 60298, 'Whitevale Tree - Disguise 2');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(60298, 0, 14702, 100, 1, 1, 'Ancient Wood');

-- Drywood Tree (23208 harvests recorded, drywood-tree-60)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (61694, NULL, 100, 1, 1, 0, 0, 'Drywood Tree');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (61694, 61694, 'Drywood Tree');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(61694, 0, 14703, 100, 1, 1, 'Augmented Hardwood');

-- Crimson Isle Tree - Disguise 1 (2746 harvests recorded, crimson-isle-tree-131)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (61695, NULL, 100, 1, 1, 0, 0, 'Crimson Isle Tree - Disguise 1');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (61695, 61695, 'Crimson Isle Tree - Disguise 1');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(61695, 0, 14704, 100, 1, 1, 'Primal Hardwood');

-- Crimson Isle Tree - Disguise 2 (2746 harvests recorded, crimson-isle-tree-131)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (61696, NULL, 100, 1, 1, 0, 0, 'Crimson Isle Tree - Disguise 2');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (61696, 61696, 'Crimson Isle Tree - Disguise 2');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(61696, 0, 14704, 100, 1, 1, 'Primal Hardwood');

-- Drywood Tree (23208 harvests recorded, drywood-tree-60)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (61970, NULL, 100, 1, 1, 0, 0, 'Drywood Tree');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (61970, 61970, 'Drywood Tree');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(61970, 0, 14703, 100, 1, 1, 'Augmented Hardwood');

-- Azure Ash Tree (5038 harvests recorded, azure-ash-tree-60)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (65981, NULL, 100, 1, 1, 0, 0, 'Azure Ash Tree');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (65981, 65981, 'Azure Ash Tree');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(65981, 0, 14700, 100, 1, 1, 'Knotted Heartwood');

-- Northern Wastes Tree - Disguise 1 (829 harvests recorded, northern-wastes-tree-41)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (65984, NULL, 100, 1, 1, 0, 0, 'Northern Wastes Tree - Disguise 1');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (65984, 65984, 'Northern Wastes Tree - Disguise 1');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(65984, 0, 14704, 100, 1, 1, 'Primal Hardwood');

-- Northern Wastes Tree - Disguise 2 (829 harvests recorded, northern-wastes-tree-41)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (65985, NULL, 100, 1, 1, 0, 0, 'Northern Wastes Tree - Disguise 2');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (65985, 65985, 'Northern Wastes Tree - Disguise 2');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(65985, 0, 14704, 100, 1, 1, 'Primal Hardwood');

-- Blazing Pine (958 harvests recorded, blazing-pine-7)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (67880, NULL, 100, 1, 1, 0, 0, 'Blazing Pine');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (67880, 67880, 'Blazing Pine');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(67880, 0, 14700, 100, 1, 1, 'Knotted Heartwood');

-- Standard Relic Node (9575 harvests recorded, standard-relic-node-60)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (68954, NULL, 100, 1, 1, 0, 0, 'Standard Relic Node');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (68954, 68954, 'Standard Relic Node');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(68954, 0, 14781, 86.04, 1, 1, 'Standard Omni-Plasm'),
	(68954, 0, 14774, 13.96, 1, 1, 'Eldan Transformer');

-- Active Standard Relic Node (305 harvests recorded, active-standard-relic-node-0)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (68975, NULL, 100, 1, 1, 0, 0, 'Active Standard Relic Node');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (68975, 68975, 'Active Standard Relic Node');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(68975, 0, 14781, 78.69, 1, 1, 'Standard Omni-Plasm'),
	(68975, 0, 14774, 21.31, 1, 1, 'Eldan Transformer');

-- Accelerated Relic Node (8723 harvests recorded, accelerated-relic-node-60)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (69458, NULL, 100, 1, 1, 0, 0, 'Accelerated Relic Node');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (69458, 69458, 'Accelerated Relic Node');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(69458, 0, 14782, 86.09, 1, 1, 'Accelerated Omni-Plasm'),
	(69458, 0, 14775, 13.91, 1, 1, 'Eldan Emitter');

-- Active Accelerated Relic Node (2279 harvests recorded, active-accelerated-relic-node-2)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (69459, NULL, 100, 1, 1, 0, 0, 'Active Accelerated Relic Node');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (69459, 69459, 'Active Accelerated Relic Node');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(69459, 0, 14782, 78.46, 1, 1, 'Accelerated Omni-Plasm'),
	(69459, 0, 14775, 21.54, 1, 1, 'Eldan Emitter');

-- Advanced Relic Node (3136 harvests recorded, advanced-relic-node-60)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (69460, NULL, 100, 1, 1, 0, 0, 'Advanced Relic Node');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (69460, 69460, 'Advanced Relic Node');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(69460, 0, 14783, 85.55, 1, 1, 'Advanced Omni-Plasm'),
	(69460, 0, 14776, 14.45, 1, 1, 'Eldan Focuser');

-- Active Advanced Relic Node (1108 harvests recorded, active-advanced-relic-node-74)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (69461, NULL, 100, 1, 1, 0, 0, 'Active Advanced Relic Node');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (69461, 69461, 'Active Advanced Relic Node');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(69461, 0, 14783, 80.05, 1, 1, 'Advanced Omni-Plasm'),
	(69461, 0, 14776, 19.95, 1, 1, 'Eldan Focuser');

-- Dynamic Relic Node (32475 harvests recorded, dynamic-relic-node-60)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (69462, NULL, 100, 1, 1, 0, 0, 'Dynamic Relic Node');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (69462, 69462, 'Dynamic Relic Node');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(69462, 0, 14784, 85.9, 1, 1, 'Dynamic Omni-Plasm'),
	(69462, 0, 14777, 14.1, 1, 1, 'Eldan Disruptor');

-- Active Dynamic Relic Node (103 harvests recorded, active-dynamic-relic-node-0)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (69463, NULL, 100, 1, 1, 0, 0, 'Active Dynamic Relic Node');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (69463, 69463, 'Active Dynamic Relic Node');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(69463, 0, 14784, 56.31, 1, 1, 'Dynamic Omni-Plasm'),
	(69463, 0, 14777, 20.39, 1, 1, 'Eldan Disruptor'),
	(69463, 0, 14783, 11.65, 1, 1, 'Advanced Omni-Plasm'),
	(69463, 0, 14776, 11.65, 1, 1, 'Eldan Focuser');

-- Kinetic Relic Node (64477 harvests recorded, kinetic-relic-node-60)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (69467, NULL, 100, 1, 1, 0, 0, 'Kinetic Relic Node');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (69467, 69467, 'Kinetic Relic Node');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(69467, 0, 16565, 86.06, 1, 1, 'Kinetic Omni-Plasm'),
	(69467, 0, 14778, 13.94, 1, 1, 'Eldan Acceleron');

-- Active Kinetic Relic Node (450 harvests recorded, active-kinetic-relic-node-0)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (69469, NULL, 100, 1, 1, 0, 0, 'Active Kinetic Relic Node');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (69469, 69469, 'Active Kinetic Relic Node');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(69469, 0, 16565, 60.44, 1, 1, 'Kinetic Omni-Plasm'),
	(69469, 0, 14778, 16.89, 1, 1, 'Eldan Acceleron'),
	(69469, 0, 14783, 11.33, 1, 1, 'Advanced Omni-Plasm'),
	(69469, 0, 14776, 11.33, 1, 1, 'Eldan Focuser');

