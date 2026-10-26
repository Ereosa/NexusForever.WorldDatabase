-- --------------------------------------
-- The Malgrave Trail creature loot
-- Generated from archived Jabbithole drop tables (player collected, most recent game version per creature).
-- Probabilities are the observed drop chance for each item, rolled independently.
-- --------------------------------------
DELETE FROM `entity_loot` WHERE `id` IN (19296, 19298, 19454, 19456, 19457, 19470, 19472, 19473, 19476, 19477, 19479, 19480, 19494, 19495, 19496, 19497, 19498, 19499, 19500, 19501, 19502, 19507, 19508, 19509, 19510, 19511, 19515, 19522, 19523, 19524, 19525, 19526, 19527, 19528, 19616, 19665, 19687, 19763, 19777, 19818, 20387, 20413, 20470, 20584, 20588, 20590, 20598, 20599, 20600, 20706, 20918, 20919, 32495, 32893, 33073, 33095, 33096, 33194, 33399, 33400, 33492, 34583, 35468, 35471, 53153, 53370, 68183);
DELETE FROM `loot_item` WHERE `id` IN (19296, 19298, 19454, 19456, 19457, 19470, 19472, 19473, 19476, 19477, 19479, 19480, 19494, 19495, 19496, 19497, 19498, 19499, 19500, 19501, 19502, 19507, 19508, 19509, 19510, 19511, 19515, 19522, 19523, 19524, 19525, 19526, 19527, 19528, 19616, 19665, 19687, 19763, 19777, 19818, 20387, 20413, 20470, 20584, 20588, 20590, 20598, 20599, 20600, 20706, 20918, 20919, 32495, 32893, 33073, 33095, 33096, 33194, 33399, 33400, 33492, 34583, 35468, 35471, 53153, 53370, 68183);
DELETE FROM `loot_group` WHERE `id` IN (19296, 19298, 19454, 19456, 19457, 19470, 19472, 19473, 19476, 19477, 19479, 19480, 19494, 19495, 19496, 19497, 19498, 19499, 19500, 19501, 19502, 19507, 19508, 19509, 19510, 19511, 19515, 19522, 19523, 19524, 19525, 19526, 19527, 19528, 19616, 19665, 19687, 19763, 19777, 19818, 20387, 20413, 20470, 20584, 20588, 20590, 20598, 20599, 20600, 20706, 20918, 20919, 32495, 32893, 33073, 33095, 33096, 33194, 33399, 33400, 33492, 34583, 35468, 35471, 53153, 53370, 68183);

-- Desert Drone (4 kills recorded, desert-drone-24)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (19296, NULL, 100, 0, 0, 0, 0, 'Desert Drone');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (19296, 19296, 'Desert Drone');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(19296, 0, 14288, 50, 1, 1, 'Crunchy Bug Meat'),
	(19296, 0, 7516, 25, 1, 1, 'Poisonous Buzzbing Gland'),
	(19296, 0, 29604, 25, 1, 1, 'Sign of Air');

-- Sand Runner (2 kills recorded, sand-runner-24)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (19298, NULL, 100, 0, 0, 0, 0, 'Sand Runner');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (19298, 19298, 'Sand Runner');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(19298, 0, 8081, 100, 1, 1, 'Ruffled Ravenok Feathers');

-- Sandyhive Doomsting (23 kills recorded, sandyhive-doomsting-24-veteran)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (19454, NULL, 100, 0, 0, 0, 0, 'Sandyhive Doomsting');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (19454, 19454, 'Sandyhive Doomsting');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(19454, 0, 7517, 34.78, 1, 1, 'Distorted Buzzbing Limbs'),
	(19454, 0, 14289, 17.39, 1, 1, 'Exotic Bug Meat'),
	(19454, 0, 29604, 17.39, 1, 1, 'Sign of Air'),
	(19454, 0, 43009, 17.39, 1, 1, 'Meaty Abdomen'),
	(19454, 0, 29605, 13.04, 1, 1, 'Sign of Air - Greater');

-- Sandyhive Buzzer (49 kills recorded, sandyhive-buzzer-24-veteran)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (19456, NULL, 100, 0, 0, 0, 0, 'Sandyhive Buzzer');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (19456, 19456, 'Sandyhive Buzzer');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(19456, 0, 7517, 48.98, 1, 1, 'Distorted Buzzbing Limbs'),
	(19456, 0, 43009, 26.53, 1, 1, 'Meaty Abdomen'),
	(19456, 0, 14289, 14.29, 1, 1, 'Exotic Bug Meat'),
	(19456, 0, 29606, 6.12, 1, 1, 'Sign of Air - Major'),
	(19456, 0, 29607, 2.04, 1, 1, 'Sign of Air - Eldan'),
	(19456, 0, 29604, 2.04, 1, 1, 'Sign of Air');

-- Sandyhive Drone (114 kills recorded, sandyhive-drone-24-veteran)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (19457, NULL, 100, 0, 0, 0, 0, 'Sandyhive Drone');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (19457, 19457, 'Sandyhive Drone');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(19457, 0, 7517, 57.89, 1, 1, 'Distorted Buzzbing Limbs'),
	(19457, 0, 29604, 16.67, 1, 1, 'Sign of Air'),
	(19457, 0, 14289, 8.77, 1, 1, 'Exotic Bug Meat'),
	(19457, 0, 43009, 8.77, 1, 1, 'Meaty Abdomen'),
	(19457, 0, 29606, 3.51, 1, 1, 'Sign of Air - Major'),
	(19457, 0, 29607, 2.63, 1, 1, 'Sign of Air - Eldan'),
	(19457, 0, 29605, 1.75, 1, 1, 'Sign of Air - Greater');

-- Sandyhive Bladewing (94 kills recorded, sandyhive-bladewing-24-veteran)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (19470, NULL, 100, 0, 0, 0, 0, 'Sandyhive Bladewing');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (19470, 19470, 'Sandyhive Bladewing');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(19470, 0, 7517, 51.06, 1, 1, 'Distorted Buzzbing Limbs'),
	(19470, 0, 29604, 18.09, 1, 1, 'Sign of Air'),
	(19470, 0, 43009, 10.64, 1, 1, 'Meaty Abdomen'),
	(19470, 0, 29606, 9.57, 1, 1, 'Sign of Air - Major'),
	(19470, 0, 14289, 7.45, 1, 1, 'Exotic Bug Meat'),
	(19470, 0, 29605, 3.19, 1, 1, 'Sign of Air - Greater');

-- Sandyhive Swarmer (72 kills recorded, sandyhive-swarmer-24)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (19472, NULL, 100, 0, 0, 0, 0, 'Sandyhive Swarmer');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (19472, 19472, 'Sandyhive Swarmer');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(19472, 0, 7516, 84.72, 1, 1, 'Poisonous Buzzbing Gland'),
	(19472, 0, 14289, 5.56, 1, 1, 'Exotic Bug Meat'),
	(19472, 0, 29607, 2.78, 1, 1, 'Sign of Air - Eldan'),
	(19472, 0, 14288, 2.78, 1, 1, 'Crunchy Bug Meat'),
	(19472, 0, 29605, 2.78, 1, 1, 'Sign of Air - Greater'),
	(19472, 0, 29604, 1.39, 1, 1, 'Sign of Air');

-- Sunfeather Deathstrike (350 kills recorded, sunfeather-deathstrike-24-veteran)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (19473, NULL, 100, 0, 0, 0, 0, 'Sunfeather Deathstrike');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (19473, 19473, 'Sunfeather Deathstrike');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(19473, 0, 8082, 77.43, 1, 1, 'Sharpened Ravenok Talons'),
	(19473, 0, 43004, 9.14, 1, 1, 'Hearty Birdmeat'),
	(19473, 0, 29604, 4.86, 1, 1, 'Sign of Air'),
	(19473, 0, 14239, 3.14, 1, 1, 'Augmented Leather'),
	(19473, 0, 29605, 1.71, 1, 1, 'Sign of Air - Greater'),
	(19473, 0, 14285, 1.71, 1, 1, 'Gourmet Poultry'),
	(19473, 0, 16127, 0.86, 1, 1, 'Primal Pelt'),
	(19473, 0, 29606, 0.57, 1, 1, 'Sign of Air - Major'),
	(19473, 0, 29607, 0.57, 1, 1, 'Sign of Air - Eldan');

-- Sunfeather Shredder (288 kills recorded, sunfeather-shredder-24-veteran)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (19476, NULL, 100, 0, 0, 0, 0, 'Sunfeather Shredder');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (19476, 19476, 'Sunfeather Shredder');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(19476, 0, 8082, 78.82, 1, 1, 'Sharpened Ravenok Talons'),
	(19476, 0, 14239, 7.99, 1, 1, 'Augmented Leather'),
	(19476, 0, 14285, 3.82, 1, 1, 'Gourmet Poultry'),
	(19476, 0, 43004, 3.13, 1, 1, 'Hearty Birdmeat'),
	(19476, 0, 29604, 2.08, 1, 1, 'Sign of Air'),
	(19476, 0, 29605, 1.74, 1, 1, 'Sign of Air - Greater'),
	(19476, 0, 29606, 1.39, 1, 1, 'Sign of Air - Major'),
	(19476, 0, 16127, 0.69, 1, 1, 'Primal Pelt'),
	(19476, 0, 16131, 0.35, 1, 1, 'Infused Bone');

-- Sunfeather Screecher (217 kills recorded, sunfeather-screecher-24-veteran)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (19477, NULL, 100, 0, 0, 0, 0, 'Sunfeather Screecher');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (19477, 19477, 'Sunfeather Screecher');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(19477, 0, 8082, 80.65, 1, 1, 'Sharpened Ravenok Talons'),
	(19477, 0, 43004, 7.83, 1, 1, 'Hearty Birdmeat'),
	(19477, 0, 14239, 4.61, 1, 1, 'Augmented Leather'),
	(19477, 0, 14285, 2.3, 1, 1, 'Gourmet Poultry'),
	(19477, 0, 29604, 1.38, 1, 1, 'Sign of Air'),
	(19477, 0, 29605, 1.38, 1, 1, 'Sign of Air - Greater'),
	(19477, 0, 29606, 0.92, 1, 1, 'Sign of Air - Major'),
	(19477, 0, 16127, 0.46, 1, 1, 'Primal Pelt'),
	(19477, 0, 29607, 0.46, 1, 1, 'Sign of Air - Eldan');

-- Sunfeather Razortalon (98 kills recorded, sunfeather-razortalon-24-veteran)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (19479, NULL, 100, 0, 0, 0, 0, 'Sunfeather Razortalon');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (19479, 19479, 'Sunfeather Razortalon');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(19479, 0, 8082, 64.29, 1, 1, 'Sharpened Ravenok Talons'),
	(19479, 0, 43004, 8.16, 1, 1, 'Hearty Birdmeat'),
	(19479, 0, 29604, 7.14, 1, 1, 'Sign of Air'),
	(19479, 0, 14285, 6.12, 1, 1, 'Gourmet Poultry'),
	(19479, 0, 14239, 5.1, 1, 1, 'Augmented Leather'),
	(19479, 0, 16127, 4.08, 1, 1, 'Primal Pelt'),
	(19479, 0, 29605, 3.06, 1, 1, 'Sign of Air - Greater'),
	(19479, 0, 29607, 1.02, 1, 1, 'Sign of Air - Eldan'),
	(19479, 0, 29606, 1.02, 1, 1, 'Sign of Air - Major');

-- Sunfeather Bladeclaw (224 kills recorded, sunfeather-bladeclaw-24-veteran)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (19480, NULL, 100, 0, 0, 0, 0, 'Sunfeather Bladeclaw');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (19480, 19480, 'Sunfeather Bladeclaw');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(19480, 0, 8082, 63.84, 1, 1, 'Sharpened Ravenok Talons'),
	(19480, 0, 29604, 8.93, 1, 1, 'Sign of Air'),
	(19480, 0, 14239, 7.59, 1, 1, 'Augmented Leather'),
	(19480, 0, 43004, 5.8, 1, 1, 'Hearty Birdmeat'),
	(19480, 0, 14285, 4.91, 1, 1, 'Gourmet Poultry'),
	(19480, 0, 29605, 3.57, 1, 1, 'Sign of Air - Greater'),
	(19480, 0, 29606, 1.79, 1, 1, 'Sign of Air - Major'),
	(19480, 0, 16131, 1.34, 1, 1, 'Infused Bone'),
	(19480, 0, 29607, 1.34, 1, 1, 'Sign of Air - Eldan'),
	(19480, 0, 16127, 0.89, 1, 1, 'Primal Pelt');

-- Pricklevine Bloodroot (168 kills recorded, pricklevine-bloodroot-24-veteran)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (19494, NULL, 100, 0, 0, 0, 0, 'Pricklevine Bloodroot');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (19494, 19494, 'Pricklevine Bloodroot');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(19494, 0, 8284, 80.36, 1, 1, 'Distorted Stemdragon Limbs'),
	(19494, 0, 29321, 10.71, 1, 1, 'Sign of Life - Greater'),
	(19494, 0, 29322, 2.98, 1, 1, 'Sign of Life - Major'),
	(19494, 0, 15633, 2.38, 1, 1, 'Mourningstar Seeds'),
	(19494, 0, 29587, 1.79, 1, 1, 'Sign of Life - Eldan'),
	(19494, 0, 4685, 1.19, 1, 1, 'Octopod Seeds'),
	(19494, 0, 15641, 0.6, 1, 1, 'Heartichoke Seeds');

-- Pricklevine Fangstem (130 kills recorded, pricklevine-fangstem-24-veteran)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (19495, NULL, 100, 0, 0, 0, 0, 'Pricklevine Fangstem');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (19495, 19495, 'Pricklevine Fangstem');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(19495, 0, 8284, 75.38, 1, 1, 'Distorted Stemdragon Limbs'),
	(19495, 0, 29322, 9.23, 1, 1, 'Sign of Life - Major'),
	(19495, 0, 29321, 8.46, 1, 1, 'Sign of Life - Greater'),
	(19495, 0, 4685, 4.62, 1, 1, 'Octopod Seeds'),
	(19495, 0, 29587, 1.54, 1, 1, 'Sign of Life - Eldan'),
	(19495, 0, 15633, 0.77, 1, 1, 'Mourningstar Seeds');

-- Duneweb Stalker (175 kills recorded, duneweb-stalker-24-veteran)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (19496, NULL, 100, 0, 0, 0, 0, 'Duneweb Stalker');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (19496, 19496, 'Duneweb Stalker');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(19496, 0, 8245, 46.86, 1, 1, 'Razor Sharp Spider Pincers'),
	(19496, 0, 29562, 20.57, 1, 1, 'Enhanced Spider Meat'),
	(19496, 0, 29602, 11.43, 1, 1, 'Sign of Logic - Major'),
	(19496, 0, 29601, 7.43, 1, 1, 'Sign of Logic - Greater'),
	(19496, 0, 14289, 7.43, 1, 1, 'Exotic Bug Meat'),
	(19496, 0, 43009, 5.14, 1, 1, 'Meaty Abdomen'),
	(19496, 0, 29603, 1.14, 1, 1, 'Sign of Logic - Eldan');

-- Duneweb Spinner (53 kills recorded, duneweb-spinner-24-veteran)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (19497, NULL, 100, 0, 0, 0, 0, 'Duneweb Spinner');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (19497, 19497, 'Duneweb Spinner');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(19497, 0, 8245, 50.94, 1, 1, 'Razor Sharp Spider Pincers'),
	(19497, 0, 14289, 13.21, 1, 1, 'Exotic Bug Meat'),
	(19497, 0, 29562, 9.43, 1, 1, 'Enhanced Spider Meat'),
	(19497, 0, 29601, 9.43, 1, 1, 'Sign of Logic - Greater'),
	(19497, 0, 43009, 7.55, 1, 1, 'Meaty Abdomen'),
	(19497, 0, 29602, 5.66, 1, 1, 'Sign of Logic - Major'),
	(19497, 0, 29603, 3.77, 1, 1, 'Sign of Logic - Eldan');

-- Duneweb Skitterer (50 kills recorded, duneweb-skitterer-24-veteran)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (19498, NULL, 100, 0, 0, 0, 0, 'Duneweb Skitterer');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (19498, 19498, 'Duneweb Skitterer');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(19498, 0, 8245, 60, 1, 1, 'Razor Sharp Spider Pincers'),
	(19498, 0, 29562, 16, 1, 1, 'Enhanced Spider Meat'),
	(19498, 0, 29601, 12, 1, 1, 'Sign of Logic - Greater'),
	(19498, 0, 43009, 6, 1, 1, 'Meaty Abdomen'),
	(19498, 0, 14289, 2, 1, 1, 'Exotic Bug Meat'),
	(19498, 0, 29602, 2, 1, 1, 'Sign of Logic - Major'),
	(19498, 0, 29603, 2, 1, 1, 'Sign of Logic - Eldan');

-- Duneweb Broodmother (324 kills recorded, duneweb-broodmother-24-veteran)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (19499, NULL, 100, 0, 0, 0, 0, 'Duneweb Broodmother');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (19499, 19499, 'Duneweb Broodmother');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(19499, 0, 8245, 52.47, 1, 1, 'Razor Sharp Spider Pincers'),
	(19499, 0, 29562, 19.75, 1, 1, 'Enhanced Spider Meat'),
	(19499, 0, 43009, 7.1, 1, 1, 'Meaty Abdomen'),
	(19499, 0, 29601, 7.1, 1, 1, 'Sign of Logic - Greater'),
	(19499, 0, 29602, 5.56, 1, 1, 'Sign of Logic - Major'),
	(19499, 0, 29603, 4.01, 1, 1, 'Sign of Logic - Eldan'),
	(19499, 0, 14289, 4.01, 1, 1, 'Exotic Bug Meat');

-- Blacksun Destructor (45 kills recorded, blacksun-destructor-24-veteran)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (19500, NULL, 100, 0, 0, 0, 0, 'Blacksun Destructor');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (19500, 19500, 'Blacksun Destructor');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(19500, 0, 7691, 82.22, 1, 1, 'Pearl Necklace'),
	(19500, 0, 29321, 8.89, 1, 1, 'Sign of Life - Greater'),
	(19500, 0, 14520, 6.67, 1, 1, 'Starloom Cloth'),
	(19500, 0, 29322, 2.22, 1, 1, 'Sign of Life - Major');

-- Blacksun Destroyer (62 kills recorded, blacksun-destroyer-24-veteran)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (19501, NULL, 100, 0, 0, 0, 0, 'Blacksun Destroyer');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (19501, 19501, 'Blacksun Destroyer');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(19501, 0, 7691, 83.87, 1, 1, 'Pearl Necklace'),
	(19501, 0, 29322, 4.84, 1, 1, 'Sign of Life - Major'),
	(19501, 0, 14520, 4.84, 1, 1, 'Starloom Cloth'),
	(19501, 0, 29321, 4.84, 1, 1, 'Sign of Life - Greater'),
	(19501, 0, 29587, 1.61, 1, 1, 'Sign of Life - Eldan');

-- Blacksun Specialist (71 kills recorded, blacksun-specialist-24-veteran)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (19502, NULL, 100, 0, 0, 0, 0, 'Blacksun Specialist');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (19502, 19502, 'Blacksun Specialist');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(19502, 0, 47678, 47.89, 1, 1, 'Oghra Specialist''s Stripes'),
	(19502, 0, 8000, 35.21, 1, 1, 'Oghra Pearl Necklace'),
	(19502, 0, 29321, 5.63, 1, 1, 'Sign of Life - Greater'),
	(19502, 0, 29322, 5.63, 1, 1, 'Sign of Life - Major'),
	(19502, 0, 14520, 2.82, 1, 1, 'Starloom Cloth'),
	(19502, 0, 29587, 2.82, 1, 1, 'Sign of Life - Eldan');

-- Blacksun Sorcerer (27 kills recorded, blacksun-sorcerer-24-veteran)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (19507, NULL, 100, 0, 0, 0, 0, 'Blacksun Sorcerer');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (19507, 19507, 'Blacksun Sorcerer');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(19507, 0, 47685, 59.26, 1, 1, 'Soft Eeklu Fur'),
	(19507, 0, 14520, 18.52, 1, 1, 'Starloom Cloth'),
	(19507, 0, 29321, 11.11, 1, 1, 'Sign of Life - Greater'),
	(19507, 0, 29587, 7.41, 1, 1, 'Sign of Life - Eldan'),
	(19507, 0, 29322, 3.7, 1, 1, 'Sign of Life - Major');

-- Blacksun Wrecker (202 kills recorded, blacksun-wrecker-24-veteran)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (19508, NULL, 100, 0, 0, 0, 0, 'Blacksun Wrecker');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (19508, 19508, 'Blacksun Wrecker');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(19508, 0, 7691, 75.25, 1, 1, 'Pearl Necklace'),
	(19508, 0, 14520, 9.41, 1, 1, 'Starloom Cloth'),
	(19508, 0, 29321, 7.92, 1, 1, 'Sign of Life - Greater'),
	(19508, 0, 29322, 5.45, 1, 1, 'Sign of Life - Major'),
	(19508, 0, 29587, 1.98, 1, 1, 'Sign of Life - Eldan');

-- Blacksun Evoker (96 kills recorded, blacksun-evoker-24-veteran)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (19509, NULL, 100, 0, 0, 0, 0, 'Blacksun Evoker');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (19509, 19509, 'Blacksun Evoker');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(19509, 0, 47685, 84.38, 1, 1, 'Soft Eeklu Fur'),
	(19509, 0, 29322, 7.29, 1, 1, 'Sign of Life - Major'),
	(19509, 0, 29321, 4.17, 1, 1, 'Sign of Life - Greater'),
	(19509, 0, 29587, 2.08, 1, 1, 'Sign of Life - Eldan'),
	(19509, 0, 14520, 2.08, 1, 1, 'Starloom Cloth');

-- Blacksun Equalizer (30 kills recorded, blacksun-equalizer-24-veteran)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (19510, NULL, 100, 0, 0, 0, 0, 'Blacksun Equalizer');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (19510, 19510, 'Blacksun Equalizer');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(19510, 0, 7691, 83.33, 1, 1, 'Pearl Necklace'),
	(19510, 0, 29322, 13.33, 1, 1, 'Sign of Life - Major'),
	(19510, 0, 29321, 3.33, 1, 1, 'Sign of Life - Greater');

-- Blacksun Pounder (11 kills recorded, blacksun-pounder-24-veteran)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (19511, NULL, 100, 0, 0, 0, 0, 'Blacksun Pounder');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (19511, 19511, 'Blacksun Pounder');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(19511, 0, 8000, 90.91, 1, 1, 'Oghra Pearl Necklace'),
	(19511, 0, 29321, 9.09, 1, 1, 'Sign of Life - Greater');

-- Blisterbone Skinner (118 kills recorded, blisterbone-skinner-24-veteran)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (19515, NULL, 100, 0, 0, 0, 0, 'Blisterbone Skinner');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (19515, 19515, 'Blisterbone Skinner');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(19515, 0, 7691, 83.05, 1, 1, 'Pearl Necklace'),
	(19515, 0, 29321, 7.63, 1, 1, 'Sign of Life - Greater'),
	(19515, 0, 14520, 6.78, 1, 1, 'Starloom Cloth'),
	(19515, 0, 29322, 0.85, 1, 1, 'Sign of Life - Major'),
	(19515, 0, 14628, 0.85, 1, 1, 'Starloom Shirt'),
	(19515, 0, 29587, 0.85, 1, 1, 'Sign of Life - Eldan');

-- Skywing Conqueror (5 kills recorded, skywing-conqueror-24)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (19522, NULL, 100, 0, 0, 0, 0, 'Skywing Conqueror');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (19522, 19522, 'Skywing Conqueror');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(19522, 0, 7708, 100, 1, 1, 'Family Crest');

-- Skywing Juggernaut (224 kills recorded, skywing-juggernaut-24-veteran)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (19523, NULL, 100, 0, 0, 0, 0, 'Skywing Juggernaut');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (19523, 19523, 'Skywing Juggernaut');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(19523, 0, 7966, 52.68, 1, 1, 'Feathered Murgh Wings'),
	(19523, 0, 29605, 21.43, 1, 1, 'Sign of Air - Greater'),
	(19523, 0, 14520, 12.95, 1, 1, 'Starloom Cloth'),
	(19523, 0, 29606, 6.25, 1, 1, 'Sign of Air - Major'),
	(19523, 0, 29604, 5.36, 1, 1, 'Sign of Air'),
	(19523, 0, 14628, 0.89, 1, 1, 'Starloom Shirt'),
	(19523, 0, 29607, 0.45, 1, 1, 'Sign of Air - Eldan');

-- Skywing Stormcaller (92 kills recorded, skywing-stormcaller-24-veteran)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (19524, NULL, 100, 0, 0, 0, 0, 'Skywing Stormcaller');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (19524, 19524, 'Skywing Stormcaller');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(19524, 0, 7691, 70.65, 1, 1, 'Pearl Necklace'),
	(19524, 0, 31381, 8.7, 1, 1, 'Warhorn FABkit'),
	(19524, 0, 29605, 6.52, 1, 1, 'Sign of Air - Greater'),
	(19524, 0, 29604, 5.43, 1, 1, 'Sign of Air'),
	(19524, 0, 29606, 3.26, 1, 1, 'Sign of Air - Major'),
	(19524, 0, 14520, 3.26, 1, 1, 'Starloom Cloth'),
	(19524, 0, 29607, 2.17, 1, 1, 'Sign of Air - Eldan');

-- Skywing Cloudsinger (43 kills recorded, skywing-cloudsinger-24-veteran)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (19525, NULL, 100, 0, 0, 0, 0, 'Skywing Cloudsinger');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (19525, 19525, 'Skywing Cloudsinger');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(19525, 0, 7691, 83.72, 1, 1, 'Pearl Necklace'),
	(19525, 0, 14520, 9.3, 1, 1, 'Starloom Cloth'),
	(19525, 0, 29606, 2.33, 1, 1, 'Sign of Air - Major'),
	(19525, 0, 29604, 2.33, 1, 1, 'Sign of Air'),
	(19525, 0, 31381, 2.33, 1, 1, 'Warhorn FABkit');

-- Skywing Mauler (584 kills recorded, skywing-mauler-24-veteran)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (19526, NULL, 100, 0, 0, 0, 0, 'Skywing Mauler');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (19526, 19526, 'Skywing Mauler');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(19526, 0, 7966, 78.77, 1, 1, 'Feathered Murgh Wings'),
	(19526, 0, 14520, 6.34, 1, 1, 'Starloom Cloth'),
	(19526, 0, 29604, 5.82, 1, 1, 'Sign of Air'),
	(19526, 0, 29606, 4.79, 1, 1, 'Sign of Air - Major'),
	(19526, 0, 29605, 3.08, 1, 1, 'Sign of Air - Greater'),
	(19526, 0, 29607, 0.86, 1, 1, 'Sign of Air - Eldan'),
	(19526, 0, 14628, 0.34, 1, 1, 'Starloom Shirt');

-- Skywing Vanquisher (150 kills recorded, skywing-vanquisher-24-veteran)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (19527, NULL, 100, 0, 0, 0, 0, 'Skywing Vanquisher');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (19527, 19527, 'Skywing Vanquisher');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(19527, 0, 7691, 86.67, 1, 1, 'Pearl Necklace'),
	(19527, 0, 14520, 5.33, 1, 1, 'Starloom Cloth'),
	(19527, 0, 29604, 5.33, 1, 1, 'Sign of Air'),
	(19527, 0, 29606, 1.33, 1, 1, 'Sign of Air - Major'),
	(19527, 0, 29607, 0.67, 1, 1, 'Sign of Air - Eldan'),
	(19527, 0, 29605, 0.67, 1, 1, 'Sign of Air - Greater');

-- Skywing Butcher (673 kills recorded, skywing-butcher-24-veteran)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (19528, NULL, 100, 0, 0, 0, 0, 'Skywing Butcher');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (19528, 19528, 'Skywing Butcher');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(19528, 0, 7966, 78.9, 1, 1, 'Feathered Murgh Wings'),
	(19528, 0, 14520, 7.73, 1, 1, 'Starloom Cloth'),
	(19528, 0, 29604, 5.35, 1, 1, 'Sign of Air'),
	(19528, 0, 29605, 4.31, 1, 1, 'Sign of Air - Greater'),
	(19528, 0, 29606, 1.63, 1, 1, 'Sign of Air - Major'),
	(19528, 0, 29607, 1.19, 1, 1, 'Sign of Air - Eldan'),
	(19528, 0, 14628, 0.89, 1, 1, 'Starloom Shirt');

-- Stray Oxian (38 kills recorded, stray-oxian-24)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (19616, NULL, 100, 0, 0, 0, 0, 'Stray Oxian');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (19616, 19616, 'Stray Oxian');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(19616, 0, 8020, 36.84, 1, 1, 'Rough Oxian Hooves'),
	(19616, 0, 14239, 31.58, 1, 1, 'Augmented Leather'),
	(19616, 0, 29588, 10.53, 1, 1, 'Sign of Earth'),
	(19616, 0, 16127, 7.89, 1, 1, 'Primal Pelt'),
	(19616, 0, 14281, 7.89, 1, 1, 'Choice Meat'),
	(19616, 0, 14280, 2.63, 1, 1, 'Tender Meat'),
	(19616, 0, 29591, 2.63, 1, 1, 'Sign of Earth - Eldan');

-- Ob'mar (16 kills recorded, obmar-24-veteran)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (19665, NULL, 100, 0, 0, 0, 0, 'Ob''mar');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (19665, 19665, 'Ob''mar');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(19665, 0, 7779, 68.75, 1, 1, 'Gnarled Gorganoth Horn'),
	(19665, 0, 14239, 18.75, 1, 1, 'Augmented Leather'),
	(19665, 0, 29588, 6.25, 1, 1, 'Sign of Earth'),
	(19665, 0, 42999, 6.25, 1, 1, 'Trophy Kill');

-- Malgrave Sand Pincher (11 kills recorded, malgrave-sand-pincher-24)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (19687, NULL, 100, 0, 0, 0, 0, 'Malgrave Sand Pincher');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (19687, 19687, 'Malgrave Sand Pincher');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(19687, 0, 8165, 63.64, 1, 1, 'Crushed Scrab Pincers'),
	(19687, 0, 14288, 9.09, 1, 1, 'Crunchy Bug Meat'),
	(19687, 0, 22058, 9.09, 1, 1, 'Scrab Meat'),
	(19687, 0, 29588, 9.09, 1, 1, 'Sign of Earth'),
	(19687, 0, 14289, 9.09, 1, 1, 'Exotic Bug Meat');

-- Scrapsting Pincher (4 kills recorded, scrapsting-pincher-24)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (19763, NULL, 100, 0, 0, 0, 0, 'Scrapsting Pincher');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (19763, 19763, 'Scrapsting Pincher');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(19763, 0, 8165, 100, 1, 1, 'Crushed Scrab Pincers');

-- Blisterbone Freak (250 kills recorded, blisterbone-freak-24-veteran)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (19777, NULL, 100, 0, 0, 0, 0, 'Blisterbone Freak');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (19777, 19777, 'Blisterbone Freak');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(19777, 0, 7691, 90, 1, 1, 'Pearl Necklace'),
	(19777, 0, 29321, 3.2, 1, 1, 'Sign of Life - Greater'),
	(19777, 0, 14520, 3.2, 1, 1, 'Starloom Cloth'),
	(19777, 0, 29322, 2, 1, 1, 'Sign of Life - Major'),
	(19777, 0, 29587, 1.2, 1, 1, 'Sign of Life - Eldan'),
	(19777, 0, 14628, 0.4, 1, 1, 'Starloom Shirt');

-- Blisterbone Dreglord (12 kills recorded, blisterbone-dreglord-24-veteran)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (19818, NULL, 100, 0, 0, 0, 0, 'Blisterbone Dreglord');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (19818, 19818, 'Blisterbone Dreglord');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(19818, 0, 7691, 41.67, 1, 1, 'Pearl Necklace'),
	(19818, 0, 14628, 33.33, 1, 1, 'Starloom Shirt'),
	(19818, 0, 14520, 16.67, 1, 1, 'Starloom Cloth'),
	(19818, 0, 29322, 8.33, 1, 1, 'Sign of Life - Major');

-- Sunfeather Bloodbeak (747 kills recorded, sunfeather-bloodbeak-24-veteran)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (20387, NULL, 100, 0, 0, 0, 0, 'Sunfeather Bloodbeak');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (20387, 20387, 'Sunfeather Bloodbeak');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(20387, 0, 8082, 65.86, 1, 1, 'Sharpened Ravenok Talons'),
	(20387, 0, 14285, 7.76, 1, 1, 'Gourmet Poultry'),
	(20387, 0, 43004, 7.63, 1, 1, 'Hearty Birdmeat'),
	(20387, 0, 14239, 7.5, 1, 1, 'Augmented Leather'),
	(20387, 0, 29605, 4.02, 1, 1, 'Sign of Air - Greater'),
	(20387, 0, 29604, 3.48, 1, 1, 'Sign of Air'),
	(20387, 0, 29606, 2.28, 1, 1, 'Sign of Air - Major'),
	(20387, 0, 16127, 0.67, 1, 1, 'Primal Pelt'),
	(20387, 0, 29607, 0.67, 1, 1, 'Sign of Air - Eldan'),
	(20387, 0, 16131, 0.13, 1, 1, 'Infused Bone');

-- Thirsty Pricklevine (515 kills recorded, thirsty-pricklevine-24-veteran)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (20413, NULL, 100, 0, 0, 0, 0, 'Thirsty Pricklevine');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (20413, 20413, 'Thirsty Pricklevine');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(20413, 0, 8284, 66.41, 1, 1, 'Distorted Stemdragon Limbs'),
	(20413, 0, 29321, 15.15, 1, 1, 'Sign of Life - Greater'),
	(20413, 0, 29322, 8.16, 1, 1, 'Sign of Life - Major'),
	(20413, 0, 15633, 3.3, 1, 1, 'Mourningstar Seeds'),
	(20413, 0, 29587, 2.91, 1, 1, 'Sign of Life - Eldan'),
	(20413, 0, 4685, 1.94, 1, 1, 'Octopod Seeds'),
	(20413, 0, 15641, 1.36, 1, 1, 'Heartichoke Seeds'),
	(20413, 0, 15631, 0.78, 1, 1, 'Bloodbriar Seeds');

-- Sandyhive Combguard (98 kills recorded, sandyhive-combguard-24-veteran)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (20470, NULL, 100, 0, 0, 0, 0, 'Sandyhive Combguard');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (20470, 20470, 'Sandyhive Combguard');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(20470, 0, 7517, 72.45, 1, 1, 'Distorted Buzzbing Limbs'),
	(20470, 0, 29604, 9.18, 1, 1, 'Sign of Air'),
	(20470, 0, 43009, 8.16, 1, 1, 'Meaty Abdomen'),
	(20470, 0, 29605, 5.1, 1, 1, 'Sign of Air - Greater'),
	(20470, 0, 14289, 4.08, 1, 1, 'Exotic Bug Meat'),
	(20470, 0, 29607, 1.02, 1, 1, 'Sign of Air - Eldan');

-- Elemental Horror (29 kills recorded, elemental-horror-24-veteran)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (20584, NULL, 100, 0, 0, 0, 0, 'Elemental Horror');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (20584, 20584, 'Elemental Horror');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(20584, 0, 7630, 72.41, 1, 1, 'Green Slime'),
	(20584, 0, 29598, 10.34, 1, 1, 'Sign of Fire - Major'),
	(20584, 0, 29599, 10.34, 1, 1, 'Sign of Fire - Eldan'),
	(20584, 0, 29596, 3.45, 1, 1, 'Sign of Fire'),
	(20584, 0, 29597, 3.45, 1, 1, 'Sign of Fire - Greater');

-- Bonebreaker Destroyer (6 kills recorded, bonebreaker-destroyer-24-veteran)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (20588, NULL, 100, 0, 0, 0, 0, 'Bonebreaker Destroyer');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (20588, 20588, 'Bonebreaker Destroyer');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(20588, 0, 7639, 100, 1, 1, 'Rugged Draken Hide');

-- Bonebreaker Fury (5 kills recorded, bonebreaker-fury-24-veteran)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (20590, NULL, 100, 0, 0, 0, 0, 'Bonebreaker Fury');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (20590, 20590, 'Bonebreaker Fury');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(20590, 0, 7639, 60, 1, 1, 'Rugged Draken Hide'),
	(20590, 0, 14628, 40, 1, 1, 'Starloom Shirt');

-- Blisterbone Pariah (104 kills recorded, blisterbone-pariah-24-veteran)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (20598, NULL, 100, 0, 0, 0, 0, 'Blisterbone Pariah');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (20598, 20598, 'Blisterbone Pariah');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(20598, 0, 7691, 84.62, 1, 1, 'Pearl Necklace'),
	(20598, 0, 14520, 6.73, 1, 1, 'Starloom Cloth'),
	(20598, 0, 29587, 3.85, 1, 1, 'Sign of Life - Eldan'),
	(20598, 0, 29321, 3.85, 1, 1, 'Sign of Life - Greater'),
	(20598, 0, 29322, 0.96, 1, 1, 'Sign of Life - Major');

-- Blisterbone Meatfiend (262 kills recorded, blisterbone-meatfiend-24-veteran)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (20599, NULL, 100, 0, 0, 0, 0, 'Blisterbone Meatfiend');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (20599, 20599, 'Blisterbone Meatfiend');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(20599, 0, 7691, 86.26, 1, 1, 'Pearl Necklace'),
	(20599, 0, 29321, 4.96, 1, 1, 'Sign of Life - Greater'),
	(20599, 0, 29322, 3.82, 1, 1, 'Sign of Life - Major'),
	(20599, 0, 14520, 3.05, 1, 1, 'Starloom Cloth'),
	(20599, 0, 29587, 1.91, 1, 1, 'Sign of Life - Eldan');

-- Blisterbone Junker (230 kills recorded, blisterbone-junker-24-veteran)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (20600, NULL, 100, 0, 0, 0, 0, 'Blisterbone Junker');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (20600, 20600, 'Blisterbone Junker');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(20600, 0, 7691, 86.09, 1, 1, 'Pearl Necklace'),
	(20600, 0, 29322, 7.83, 1, 1, 'Sign of Life - Major'),
	(20600, 0, 14520, 3.91, 1, 1, 'Starloom Cloth'),
	(20600, 0, 29321, 1.3, 1, 1, 'Sign of Life - Greater'),
	(20600, 0, 29587, 0.43, 1, 1, 'Sign of Life - Eldan'),
	(20600, 0, 14628, 0.43, 1, 1, 'Starloom Shirt');

-- Pell Ritualist (25 kills recorded, pell-ritualist-24)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (20706, NULL, 100, 0, 0, 0, 0, 'Pell Ritualist');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (20706, 20706, 'Pell Ritualist');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(20706, 0, 47673, 40, 1, 1, 'Rare Pell Idol'),
	(20706, 0, 29604, 28, 1, 1, 'Sign of Air'),
	(20706, 0, 29605, 8, 1, 1, 'Sign of Air - Greater'),
	(20706, 0, 21637, 8, 1, 1, 'Treadmill'),
	(20706, 0, 71260, 4, 1, 1, 'Agent''s Eldanbiosis Charm'),
	(20706, 0, 70674, 4, 1, 1, 'Negotiator''s Dynophalon Energy Guard'),
	(20706, 0, 29606, 4, 1, 1, 'Sign of Air - Major'),
	(20706, 0, 29611, 4, 1, 1, 'Intricate Rune Fragment');

-- Sunstorm Blademaster (5 kills recorded, sunstorm-blademaster-24-veteran)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (20918, NULL, 100, 0, 0, 0, 0, 'Sunstorm Blademaster');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (20918, 20918, 'Sunstorm Blademaster');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(20918, 0, 7639, 100, 1, 1, 'Rugged Draken Hide');

-- Sunstorm Savager (7 kills recorded, sunstorm-savager-24)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (20919, NULL, 100, 0, 0, 0, 0, 'Sunstorm Savager');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (20919, 20919, 'Sunstorm Savager');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(20919, 0, 47804, 71.43, 1, 1, 'Twisted Draken Horn');

-- Dustback Gnawer (553 kills recorded, dustback-gnawer-24-veteran)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (32495, NULL, 100, 0, 0, 0, 0, 'Dustback Gnawer');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (32495, 32495, 'Dustback Gnawer');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(32495, 0, 7543, 48.28, 1, 1, 'Rugged Chompacabra Pelt'),
	(32495, 0, 42999, 10.67, 1, 1, 'Trophy Kill'),
	(32495, 0, 14239, 10.13, 1, 1, 'Augmented Leather'),
	(32495, 0, 14281, 8.68, 1, 1, 'Choice Meat'),
	(32495, 0, 29596, 6.51, 1, 1, 'Sign of Fire'),
	(32495, 0, 29597, 5.24, 1, 1, 'Sign of Fire - Greater'),
	(32495, 0, 22061, 3.62, 1, 1, 'Chompacabra Meat'),
	(32495, 0, 29598, 2.53, 1, 1, 'Sign of Fire - Major'),
	(32495, 0, 29599, 1.81, 1, 1, 'Sign of Fire - Eldan'),
	(32495, 0, 16127, 1.45, 1, 1, 'Primal Pelt'),
	(32495, 0, 16131, 0.72, 1, 1, 'Infused Bone'),
	(32495, 0, 22066, 0.36, 1, 1, 'Recipe: Chompacabra Short Ribs');

-- Dustwing Scavenger (405 kills recorded, dustwing-scavenger-24-veteran)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (32893, NULL, 100, 0, 0, 0, 0, 'Dustwing Scavenger');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (32893, 32893, 'Dustwing Scavenger');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(32893, 0, 8368, 35.56, 1, 1, 'Sharpened Vulcarrion Talons'),
	(32893, 0, 14239, 18.27, 1, 1, 'Augmented Leather'),
	(32893, 0, 43004, 10.37, 1, 1, 'Hearty Birdmeat'),
	(32893, 0, 29604, 10.37, 1, 1, 'Sign of Air'),
	(32893, 0, 29605, 9.63, 1, 1, 'Sign of Air - Greater'),
	(32893, 0, 14285, 9.63, 1, 1, 'Gourmet Poultry'),
	(32893, 0, 29606, 3.21, 1, 1, 'Sign of Air - Major'),
	(32893, 0, 29607, 1.98, 1, 1, 'Sign of Air - Eldan'),
	(32893, 0, 16131, 0.74, 1, 1, 'Infused Bone'),
	(32893, 0, 16127, 0.25, 1, 1, 'Primal Pelt');

-- Warthide (62 kills recorded, warthide-24-veteran)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (33073, NULL, 100, 0, 0, 0, 0, 'Warthide');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (33073, 33073, 'Warthide');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(33073, 0, 7691, 87.1, 1, 1, 'Pearl Necklace'),
	(33073, 0, 29321, 4.84, 1, 1, 'Sign of Life - Greater'),
	(33073, 0, 14520, 4.84, 1, 1, 'Starloom Cloth'),
	(33073, 0, 29322, 3.23, 1, 1, 'Sign of Life - Major');

-- Sandmaw Alpha (270 kills recorded, sandmaw-alpha-24-veteran)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (33095, NULL, 100, 0, 0, 0, 0, 'Sandmaw Alpha');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (33095, 33095, 'Sandmaw Alpha');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(33095, 0, 7591, 48.89, 1, 1, 'Deformed Dagun Paw'),
	(33095, 0, 14281, 12.22, 1, 1, 'Choice Meat'),
	(33095, 0, 14239, 9.63, 1, 1, 'Augmented Leather'),
	(33095, 0, 42999, 8.89, 1, 1, 'Trophy Kill'),
	(33095, 0, 29599, 7.41, 1, 1, 'Sign of Fire - Eldan'),
	(33095, 0, 29596, 4.81, 1, 1, 'Sign of Fire'),
	(33095, 0, 29597, 3.7, 1, 1, 'Sign of Fire - Greater'),
	(33095, 0, 29598, 2.22, 1, 1, 'Sign of Fire - Major'),
	(33095, 0, 16127, 1.48, 1, 1, 'Primal Pelt'),
	(33095, 0, 16131, 0.74, 1, 1, 'Infused Bone');

-- Sandmaw Padfoot (1022 kills recorded, sandmaw-padfoot-24-veteran)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (33096, NULL, 100, 0, 0, 0, 0, 'Sandmaw Padfoot');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (33096, 33096, 'Sandmaw Padfoot');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(33096, 0, 7591, 52.74, 1, 1, 'Deformed Dagun Paw'),
	(33096, 0, 14281, 11.15, 1, 1, 'Choice Meat'),
	(33096, 0, 42999, 9.39, 1, 1, 'Trophy Kill'),
	(33096, 0, 14239, 8.12, 1, 1, 'Augmented Leather'),
	(33096, 0, 29596, 7.63, 1, 1, 'Sign of Fire'),
	(33096, 0, 29597, 4.4, 1, 1, 'Sign of Fire - Greater'),
	(33096, 0, 29598, 3.91, 1, 1, 'Sign of Fire - Major'),
	(33096, 0, 29599, 1.57, 1, 1, 'Sign of Fire - Eldan'),
	(33096, 0, 16127, 0.88, 1, 1, 'Primal Pelt'),
	(33096, 0, 16131, 0.2, 1, 1, 'Infused Bone');

-- Wildskitter Sandclaw (112 kills recorded, wildskitter-sandclaw-24-veteran)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (33194, NULL, 100, 0, 0, 0, 0, 'Wildskitter Sandclaw');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (33194, 33194, 'Wildskitter Sandclaw');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(33194, 0, 8166, 48.21, 1, 1, 'Dull Scrab Teeth'),
	(33194, 0, 14289, 15.18, 1, 1, 'Exotic Bug Meat'),
	(33194, 0, 43009, 10.71, 1, 1, 'Meaty Abdomen'),
	(33194, 0, 29588, 6.25, 1, 1, 'Sign of Earth'),
	(33194, 0, 29590, 6.25, 1, 1, 'Sign of Earth - Major'),
	(33194, 0, 22058, 5.36, 1, 1, 'Scrab Meat'),
	(33194, 0, 29589, 4.46, 1, 1, 'Sign of Earth - Greater'),
	(33194, 0, 29591, 3.57, 1, 1, 'Sign of Earth - Eldan');

-- Dustback Varmint (129 kills recorded, dustback-varmint-24-veteran)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (33399, NULL, 100, 0, 0, 0, 0, 'Dustback Varmint');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (33399, 33399, 'Dustback Varmint');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(33399, 0, 7543, 57.36, 1, 1, 'Rugged Chompacabra Pelt'),
	(33399, 0, 14239, 21.71, 1, 1, 'Augmented Leather'),
	(33399, 0, 42999, 6.2, 1, 1, 'Trophy Kill'),
	(33399, 0, 14281, 4.65, 1, 1, 'Choice Meat'),
	(33399, 0, 22061, 3.1, 1, 1, 'Chompacabra Meat'),
	(33399, 0, 16127, 2.33, 1, 1, 'Primal Pelt'),
	(33399, 0, 29597, 2.33, 1, 1, 'Sign of Fire - Greater'),
	(33399, 0, 29599, 1.55, 1, 1, 'Sign of Fire - Eldan'),
	(33399, 0, 29596, 0.78, 1, 1, 'Sign of Fire');

-- Dustback Tunneler (59 kills recorded, dustback-tunneler-24-veteran)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (33400, NULL, 100, 0, 0, 0, 0, 'Dustback Tunneler');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (33400, 33400, 'Dustback Tunneler');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(33400, 0, 7543, 67.8, 1, 1, 'Rugged Chompacabra Pelt'),
	(33400, 0, 14239, 10.17, 1, 1, 'Augmented Leather'),
	(33400, 0, 29596, 8.47, 1, 1, 'Sign of Fire'),
	(33400, 0, 22061, 3.39, 1, 1, 'Chompacabra Meat'),
	(33400, 0, 14281, 3.39, 1, 1, 'Choice Meat'),
	(33400, 0, 42999, 3.39, 1, 1, 'Trophy Kill'),
	(33400, 0, 29598, 1.69, 1, 1, 'Sign of Fire - Major'),
	(33400, 0, 29597, 1.69, 1, 1, 'Sign of Fire - Greater');

-- Securitybot (6 kills recorded, securitybot-24)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (33492, NULL, 100, 0, 0, 0, 0, 'Securitybot');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (33492, 33492, 'Securitybot');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(33492, 0, 7664, 100, 1, 1, 'Working Gears');

-- Blisterbone Runt (125 kills recorded, blisterbone-runt-24)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (34583, NULL, 100, 0, 0, 0, 0, 'Blisterbone Runt');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (34583, 34583, 'Blisterbone Runt');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(34583, 0, 7708, 90.4, 1, 1, 'Family Crest'),
	(34583, 0, 14520, 4, 1, 1, 'Starloom Cloth'),
	(34583, 0, 14628, 3.2, 1, 1, 'Starloom Shirt'),
	(34583, 0, 29322, 1.6, 1, 1, 'Sign of Life - Major'),
	(34583, 0, 29587, 0.8, 1, 1, 'Sign of Life - Eldan');

-- Sunfeather Eviscerator (101 kills recorded, sunfeather-eviscerator-24-veteran)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (35468, NULL, 100, 0, 0, 0, 0, 'Sunfeather Eviscerator');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (35468, 35468, 'Sunfeather Eviscerator');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(35468, 0, 8082, 43.56, 1, 1, 'Sharpened Ravenok Talons'),
	(35468, 0, 43004, 18.81, 1, 1, 'Hearty Birdmeat'),
	(35468, 0, 14239, 12.87, 1, 1, 'Augmented Leather'),
	(35468, 0, 29604, 8.91, 1, 1, 'Sign of Air'),
	(35468, 0, 14285, 7.92, 1, 1, 'Gourmet Poultry'),
	(35468, 0, 29605, 6.93, 1, 1, 'Sign of Air - Greater'),
	(35468, 0, 29606, 0.99, 1, 1, 'Sign of Air - Major');

-- Duneweb Lurker (17 kills recorded, duneweb-lurker-24-veteran)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (35471, NULL, 100, 0, 0, 0, 0, 'Duneweb Lurker');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (35471, 35471, 'Duneweb Lurker');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(35471, 0, 8245, 82.35, 1, 1, 'Razor Sharp Spider Pincers'),
	(35471, 0, 29562, 11.76, 1, 1, 'Enhanced Spider Meat'),
	(35471, 0, 43009, 5.88, 1, 1, 'Meaty Abdomen');

-- Supply Thief (7 kills recorded, supply-thief-24-veteran)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (53153, NULL, 100, 0, 0, 0, 0, 'Supply Thief');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (53153, 53153, 'Supply Thief');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(53153, 0, 7691, 71.43, 1, 1, 'Pearl Necklace'),
	(53153, 0, 29604, 28.57, 1, 1, 'Sign of Air');

-- Pricklevine Firebloomer (13 kills recorded, pricklevine-firebloomer-24-veteran)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (53370, NULL, 100, 0, 0, 0, 0, 'Pricklevine Firebloomer');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (53370, 53370, 'Pricklevine Firebloomer');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(53370, 0, 15633, 61.54, 1, 1, 'Mourningstar Seeds'),
	(53370, 0, 29587, 30.77, 1, 1, 'Sign of Life - Eldan'),
	(53370, 0, 8284, 7.69, 1, 1, 'Distorted Stemdragon Limbs');

-- Thornhide (17 kills recorded, thornhide-24-veteran)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (68183, NULL, 100, 0, 0, 0, 0, 'Thornhide');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (68183, 68183, 'Thornhide');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(68183, 0, 7691, 82.35, 1, 1, 'Pearl Necklace'),
	(68183, 0, 29322, 17.65, 1, 1, 'Sign of Life - Major');

