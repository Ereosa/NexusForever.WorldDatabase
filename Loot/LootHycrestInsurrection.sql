-- --------------------------------------
-- The Hycrest Insurrection creature loot
-- Generated from archived Jabbithole drop tables (player collected, most recent game version per creature).
-- Probabilities are the observed drop chance for each item, rolled independently.
-- --------------------------------------
DELETE FROM `entity_loot` WHERE `id` IN (17745, 17823, 17824, 17856, 17857, 17858, 17859, 17928, 17929, 17949, 17954, 18211, 18445, 18509, 18516, 18517, 19115, 23503, 26853, 27148, 27150, 48613, 48617, 48778, 49118, 49122, 50758, 52719);
DELETE FROM `loot_item` WHERE `id` IN (17745, 17823, 17824, 17856, 17857, 17858, 17859, 17928, 17929, 17949, 17954, 18211, 18445, 18509, 18516, 18517, 19115, 23503, 26853, 27148, 27150, 48613, 48617, 48778, 49118, 49122, 50758, 52719);
DELETE FROM `loot_group` WHERE `id` IN (17745, 17823, 17824, 17856, 17857, 17858, 17859, 17928, 17929, 17949, 17954, 18211, 18445, 18509, 18516, 18517, 19115, 23503, 26853, 27148, 27150, 48613, 48617, 48778, 49118, 49122, 50758, 52719);

-- Shatterforce Trooper (47 kills recorded, shatterforce-trooper-33)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (17745, NULL, 100, 0, 0, 0, 0, 'Shatterforce Trooper');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (17745, 17745, 'Shatterforce Trooper');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(17745, 0, 7484, 70.21, 1, 1, 'Dirt-Stained Rags'),
	(17745, 0, 14516, 12.77, 1, 1, 'Canvas Cloth'),
	(17745, 0, 29604, 8.51, 1, 1, 'Sign of Air'),
	(17745, 0, 14517, 8.51, 1, 1, 'Silk Cloth');

-- Dominion Recon Specialist (47 kills recorded, dominion-recon-specialist-33)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (17823, NULL, 100, 0, 0, 0, 0, 'Dominion Recon Specialist');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (17823, 17823, 'Dominion Recon Specialist');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(17823, 0, 7484, 65.96, 1, 1, 'Dirt-Stained Rags'),
	(17823, 0, 29604, 25.53, 1, 1, 'Sign of Air'),
	(17823, 0, 14516, 8.51, 1, 1, 'Canvas Cloth');

-- Dominion Scientist (42 kills recorded, dominion-scientist-33)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (17824, NULL, 100, 0, 0, 0, 0, 'Dominion Scientist');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (17824, 17824, 'Dominion Scientist');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(17824, 0, 7484, 61.9, 1, 1, 'Dirt-Stained Rags'),
	(17824, 0, 14516, 21.43, 1, 1, 'Canvas Cloth'),
	(17824, 0, 29604, 14.29, 1, 1, 'Sign of Air'),
	(17824, 0, 27577, 2.38, 1, 1, 'Silk Shoes');

-- Dominion Scout (198 kills recorded, dominion-scout-33)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (17856, NULL, 100, 0, 0, 0, 0, 'Dominion Scout');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (17856, 17856, 'Dominion Scout');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(17856, 0, 7484, 68.69, 1, 1, 'Dirt-Stained Rags'),
	(17856, 0, 14516, 12.63, 1, 1, 'Canvas Cloth'),
	(17856, 0, 29604, 11.62, 1, 1, 'Sign of Air'),
	(17856, 0, 14517, 6.06, 1, 1, 'Silk Cloth'),
	(17856, 0, 27582, 1.01, 1, 1, 'Canvas Gloves');

-- Dominion Soldier (224 kills recorded, dominion-soldier-33)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (17857, NULL, 100, 0, 0, 0, 0, 'Dominion Soldier');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (17857, 17857, 'Dominion Soldier');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(17857, 0, 7484, 77.23, 1, 1, 'Dirt-Stained Rags'),
	(17857, 0, 29604, 10.71, 1, 1, 'Sign of Air'),
	(17857, 0, 14516, 7.59, 1, 1, 'Canvas Cloth'),
	(17857, 0, 14517, 4.02, 1, 1, 'Silk Cloth'),
	(17857, 0, 27577, 0.45, 1, 1, 'Silk Shoes');

-- Dominion Shocktrooper (81 kills recorded, dominion-shocktrooper-33)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (17858, NULL, 100, 0, 0, 0, 0, 'Dominion Shocktrooper');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (17858, 17858, 'Dominion Shocktrooper');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(17858, 0, 47657, 82.72, 1, 1, 'Fragile Draken Horns'),
	(17858, 0, 14516, 6.17, 1, 1, 'Canvas Cloth'),
	(17858, 0, 29596, 6.17, 1, 1, 'Sign of Fire'),
	(17858, 0, 14517, 3.7, 1, 1, 'Silk Cloth'),
	(17858, 0, 27582, 1.23, 1, 1, 'Canvas Gloves');

-- Dominion Techsmith (159 kills recorded, dominion-techsmith-33)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (17859, NULL, 100, 0, 0, 0, 0, 'Dominion Techsmith');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (17859, 17859, 'Dominion Techsmith');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(17859, 0, 7948, 85.53, 1, 1, 'Shattered Mechari Power Core'),
	(17859, 0, 14516, 9.43, 1, 1, 'Canvas Cloth'),
	(17859, 0, 14517, 4.4, 1, 1, 'Silk Cloth'),
	(17859, 0, 27582, 0.63, 1, 1, 'Canvas Gloves');

-- Arsenax Severus (18 kills recorded, arsenax-severus-33)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (17928, NULL, 100, 0, 0, 0, 0, 'Arsenax Severus');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (17928, 17928, 'Arsenax Severus');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(17928, 0, 7484, 44.44, 1, 1, 'Dirt-Stained Rags'),
	(17928, 0, 29604, 22.22, 1, 1, 'Sign of Air'),
	(17928, 0, 14517, 11.11, 1, 1, 'Silk Cloth'),
	(17928, 0, 14516, 11.11, 1, 1, 'Canvas Cloth'),
	(17928, 0, 27582, 5.56, 1, 1, 'Canvas Gloves'),
	(17928, 0, 27577, 5.56, 1, 1, 'Silk Shoes');

-- Hycrest Watchman (44 kills recorded, hycrest-watchman-33)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (17929, NULL, 100, 0, 0, 0, 0, 'Hycrest Watchman');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (17929, 17929, 'Hycrest Watchman');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(17929, 0, 7484, 75, 1, 1, 'Dirt-Stained Rags'),
	(17929, 0, 29604, 9.09, 1, 1, 'Sign of Air'),
	(17929, 0, 14517, 6.82, 1, 1, 'Silk Cloth'),
	(17929, 0, 27577, 4.55, 1, 1, 'Silk Shoes'),
	(17929, 0, 27582, 2.27, 1, 1, 'Canvas Gloves'),
	(17929, 0, 14516, 2.27, 1, 1, 'Canvas Cloth');

-- Dominion Engineering Officer (138 kills recorded, dominion-engineering-officer-33)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (17949, NULL, 100, 0, 0, 0, 0, 'Dominion Engineering Officer');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (17949, 17949, 'Dominion Engineering Officer');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(17949, 0, 7484, 80.43, 1, 1, 'Dirt-Stained Rags'),
	(17949, 0, 29604, 9.42, 1, 1, 'Sign of Air'),
	(17949, 0, 14516, 7.97, 1, 1, 'Canvas Cloth'),
	(17949, 0, 14517, 0.72, 1, 1, 'Silk Cloth'),
	(17949, 0, 27577, 0.72, 1, 1, 'Silk Shoes'),
	(17949, 0, 27582, 0.72, 1, 1, 'Canvas Gloves');

-- Dominion Ambusher (220 kills recorded, dominion-ambusher-33)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (17954, NULL, 100, 0, 0, 0, 0, 'Dominion Ambusher');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (17954, 17954, 'Dominion Ambusher');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(17954, 0, 7484, 76.36, 1, 1, 'Dirt-Stained Rags'),
	(17954, 0, 14516, 10.45, 1, 1, 'Canvas Cloth'),
	(17954, 0, 29604, 10, 1, 1, 'Sign of Air'),
	(17954, 0, 14517, 1.36, 1, 1, 'Silk Cloth'),
	(17954, 0, 27577, 0.91, 1, 1, 'Silk Shoes'),
	(17954, 0, 27582, 0.91, 1, 1, 'Canvas Gloves');

-- Shatterforce Suppressionbot (3 kills recorded, shatterforce-suppressionbot-33)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (18211, NULL, 100, 0, 0, 0, 0, 'Shatterforce Suppressionbot');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (18211, 18211, 'Shatterforce Suppressionbot');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(18211, 0, 7661, 100, 1, 1, 'Damaged Drill Bit');

-- Field Intelligence Agent (9 kills recorded, field-intelligence-agent-33)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (18445, NULL, 100, 0, 0, 0, 0, 'Field Intelligence Agent');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (18445, 18445, 'Field Intelligence Agent');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(18445, 0, 7948, 66.67, 1, 1, 'Shattered Mechari Power Core'),
	(18445, 0, 27582, 11.11, 1, 1, 'Canvas Gloves'),
	(18445, 0, 14516, 11.11, 1, 1, 'Canvas Cloth'),
	(18445, 0, 14517, 11.11, 1, 1, 'Silk Cloth');

-- Shatterforce Responsebot (13 kills recorded, shatterforce-responsebot-33)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (18509, NULL, 100, 0, 0, 0, 0, 'Shatterforce Responsebot');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (18509, 18509, 'Shatterforce Responsebot');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(18509, 0, 7661, 100, 1, 1, 'Damaged Drill Bit');

-- Dominion Tracker (27 kills recorded, dominion-tracker-33)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (18516, NULL, 100, 0, 0, 0, 0, 'Dominion Tracker');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (18516, 18516, 'Dominion Tracker');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(18516, 0, 7484, 74.07, 1, 1, 'Dirt-Stained Rags'),
	(18516, 0, 29604, 14.81, 1, 1, 'Sign of Air'),
	(18516, 0, 14516, 11.11, 1, 1, 'Canvas Cloth');

-- Dominion Tracking Lizard (38 kills recorded, dominion-tracking-lizard-33)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (18517, NULL, 100, 0, 0, 0, 0, 'Dominion Tracking Lizard');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (18517, 18517, 'Dominion Tracking Lizard');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(18517, 0, 7748, 73.68, 1, 1, 'Shattered Garr Jaw'),
	(18517, 0, 14235, 7.89, 1, 1, 'Split Leather'),
	(18517, 0, 14279, 7.89, 1, 1, 'Tough Meat'),
	(18517, 0, 29316, 5.26, 1, 1, 'Sign of Water'),
	(18517, 0, 13265, 2.63, 1, 1, 'Garr Backstrap'),
	(18517, 0, 42995, 2.63, 1, 1, 'Carrion Bait');

-- Intelligence Recovery Agent (47 kills recorded, intelligence-recovery-agent-33)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (19115, NULL, 100, 0, 0, 0, 0, 'Intelligence Recovery Agent');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (19115, 19115, 'Intelligence Recovery Agent');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(19115, 0, 7484, 61.7, 1, 1, 'Dirt-Stained Rags'),
	(19115, 0, 7948, 27.66, 1, 1, 'Shattered Mechari Power Core'),
	(19115, 0, 14516, 6.38, 1, 1, 'Canvas Cloth'),
	(19115, 0, 29604, 2.13, 1, 1, 'Sign of Air'),
	(19115, 0, 14517, 2.13, 1, 1, 'Silk Cloth');

-- "Twitchy" Groo (9 kills recorded, twitchy-groo-33)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (23503, NULL, 100, 0, 0, 0, 0, '"Twitchy" Groo');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (23503, 23503, '"Twitchy" Groo');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(23503, 0, 47660, 77.78, 1, 1, 'Stained Chua Fur'),
	(23503, 0, 14517, 22.22, 1, 1, 'Silk Cloth');

-- Dominion Gatekeeper (5 kills recorded, dominion-gatekeeper-33)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (26853, NULL, 100, 0, 0, 0, 0, 'Dominion Gatekeeper');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (26853, 26853, 'Dominion Gatekeeper');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(26853, 0, 47657, 100, 1, 1, 'Fragile Draken Horns');

-- ICI Assassin (319 kills recorded, ici-assassin-33)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (27148, NULL, 100, 0, 0, 0, 0, 'ICI Assassin');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (27148, 27148, 'ICI Assassin');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(27148, 0, 7484, 69.28, 1, 1, 'Dirt-Stained Rags'),
	(27148, 0, 29604, 17.24, 1, 1, 'Sign of Air'),
	(27148, 0, 14516, 6.27, 1, 1, 'Canvas Cloth'),
	(27148, 0, 14517, 5.02, 1, 1, 'Silk Cloth'),
	(27148, 0, 27577, 0.94, 1, 1, 'Silk Shoes');

-- ICI Agent Corkus (107 kills recorded, ici-agent-corkus-33)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (27150, NULL, 100, 0, 0, 0, 0, 'ICI Agent Corkus');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (27150, 27150, 'ICI Agent Corkus');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(27150, 0, 7484, 53.27, 1, 1, 'Dirt-Stained Rags'),
	(27150, 0, 29604, 29.91, 1, 1, 'Sign of Air'),
	(27150, 0, 14516, 10.28, 1, 1, 'Canvas Cloth'),
	(27150, 0, 14517, 5.61, 1, 1, 'Silk Cloth');

-- Major Rhadman (12 kills recorded, major-rhadman-33)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (48613, NULL, 100, 0, 0, 0, 0, 'Major Rhadman');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (48613, 48613, 'Major Rhadman');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(48613, 0, 7484, 50, 1, 1, 'Dirt-Stained Rags'),
	(48613, 0, 14516, 25, 1, 1, 'Canvas Cloth'),
	(48613, 0, 29604, 16.67, 1, 1, 'Sign of Air'),
	(48613, 0, 14517, 8.33, 1, 1, 'Silk Cloth');

-- Lieutenant Feraakh (19 kills recorded, lieutenant-feraakh-33)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (48617, NULL, 100, 0, 0, 0, 0, 'Lieutenant Feraakh');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (48617, 48617, 'Lieutenant Feraakh');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(48617, 0, 47657, 57.89, 1, 1, 'Fragile Draken Horns'),
	(48617, 0, 14516, 15.79, 1, 1, 'Canvas Cloth'),
	(48617, 0, 29596, 15.79, 1, 1, 'Sign of Fire'),
	(48617, 0, 14517, 10.53, 1, 1, 'Silk Cloth');

-- Twilo Pim (18 kills recorded, twilo-pim-33)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (48778, NULL, 100, 0, 0, 0, 0, 'Twilo Pim');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (48778, 48778, 'Twilo Pim');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(48778, 0, 47660, 50, 1, 1, 'Stained Chua Fur'),
	(48778, 0, 29604, 27.78, 1, 1, 'Sign of Air'),
	(48778, 0, 14516, 16.67, 1, 1, 'Canvas Cloth'),
	(48778, 0, 14517, 5.56, 1, 1, 'Silk Cloth');

-- Dominion Guardbot (572 kills recorded, dominion-guardbot-33)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (49118, NULL, 100, 0, 0, 0, 0, 'Dominion Guardbot');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (49118, 49118, 'Dominion Guardbot');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(49118, 0, 7661, 100, 1, 1, 'Damaged Drill Bit');

-- Predator Drone (89 kills recorded, predator-drone-33)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (49122, NULL, 100, 0, 0, 0, 0, 'Predator Drone');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (49122, 49122, 'Predator Drone');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(49122, 0, 8049, 59.55, 1, 1, 'Blood-Soaked Pumera Tail'),
	(49122, 0, 14279, 12.36, 1, 1, 'Tough Meat'),
	(49122, 0, 14235, 10.11, 1, 1, 'Split Leather'),
	(49122, 0, 13254, 7.87, 1, 1, 'Pumera Meat'),
	(49122, 0, 29596, 5.62, 1, 1, 'Sign of Fire'),
	(49122, 0, 42995, 3.37, 1, 1, 'Carrion Bait'),
	(49122, 0, 42996, 1.12, 1, 1, 'Rotten Remains');

-- Suppressionbot Mk. II (7 kills recorded, suppressionbot-mk-ii-33)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (50758, NULL, 100, 0, 0, 0, 0, 'Suppressionbot Mk. II');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (50758, 50758, 'Suppressionbot Mk. II');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(50758, 0, 7661, 100, 1, 1, 'Damaged Drill Bit');

-- Shatterforce Vanguard (102 kills recorded, shatterforce-vanguard-33)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (52719, NULL, 100, 0, 0, 0, 0, 'Shatterforce Vanguard');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (52719, 52719, 'Shatterforce Vanguard');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(52719, 0, 7484, 75.49, 1, 1, 'Dirt-Stained Rags'),
	(52719, 0, 14516, 9.8, 1, 1, 'Canvas Cloth'),
	(52719, 0, 29604, 8.82, 1, 1, 'Sign of Air'),
	(52719, 0, 27582, 2.94, 1, 1, 'Canvas Gloves'),
	(52719, 0, 14517, 2.94, 1, 1, 'Silk Cloth');

