-- --------------------------------------
-- The Gauntlet creature loot
-- Generated from archived Jabbithole drop tables (player collected, most recent game version per creature).
-- Probabilities are the observed drop chance for each item, rolled independently.
-- --------------------------------------
DELETE FROM `entity_loot` WHERE `id` IN (48454, 48458, 48491, 48493, 48499, 48510, 48511, 48518, 48519, 48529, 48554, 48579, 48588, 48667, 48669, 48670, 49209, 49212, 49213, 49214, 49399, 49401, 69254, 69255, 69257, 69258, 69273, 69274, 69275, 69276, 69277, 69278, 69280, 69281, 69282, 69283, 69284, 69285, 69300, 69301, 69303, 69304, 69305, 69308, 69309, 69688);
DELETE FROM `loot_item` WHERE `id` IN (48454, 48458, 48491, 48493, 48499, 48510, 48511, 48518, 48519, 48529, 48554, 48579, 48588, 48667, 48669, 48670, 49209, 49212, 49213, 49214, 49399, 49401, 69254, 69255, 69257, 69258, 69273, 69274, 69275, 69276, 69277, 69278, 69280, 69281, 69282, 69283, 69284, 69285, 69300, 69301, 69303, 69304, 69305, 69308, 69309, 69688);
DELETE FROM `loot_group` WHERE `id` IN (48454, 48458, 48491, 48493, 48499, 48510, 48511, 48518, 48519, 48529, 48554, 48579, 48588, 48667, 48669, 48670, 49209, 49212, 49213, 49214, 49399, 49401, 69254, 69255, 69257, 69258, 69273, 69274, 69275, 69276, 69277, 69278, 69280, 69281, 69282, 69283, 69284, 69285, 69300, 69301, 69303, 69304, 69305, 69308, 69309, 69688);

-- Bash Brother (9 kills recorded, bash-brother-134)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (48454, NULL, 100, 0, 0, 0, 0, 'Bash Brother');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (48454, 48454, 'Bash Brother');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(48454, 0, 7445, 77.78, 1, 1, 'Faulty Sprocket'),
	(48454, 0, 70480, 11.11, 1, 1, 'Negotiator''s Plasmafoam Detonators'),
	(48454, 0, 29601, 11.11, 1, 1, 'Sign of Logic - Greater');

-- Bash Brother (9 kills recorded, bash-brother-134)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (48458, NULL, 100, 0, 0, 0, 0, 'Bash Brother');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (48458, 48458, 'Bash Brother');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(48458, 0, 7445, 77.78, 1, 1, 'Faulty Sprocket'),
	(48458, 0, 70480, 11.11, 1, 1, 'Negotiator''s Plasmafoam Detonators'),
	(48458, 0, 29601, 11.11, 1, 1, 'Sign of Logic - Greater');

-- Rockstar Yeti (44 kills recorded, rockstar-yeti-134)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (48491, NULL, 100, 0, 0, 0, 0, 'Rockstar Yeti');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (48491, 48491, 'Rockstar Yeti');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(48491, 0, 14238, 27.27, 1, 1, 'Rockhide Leather'),
	(48491, 0, 7308, 22.73, 1, 1, 'Torn Yeti Hide'),
	(48491, 0, 14280, 18.18, 1, 1, 'Tender Meat'),
	(48491, 0, 29318, 15.91, 1, 1, 'Sign of Water - Major'),
	(48491, 0, 29316, 6.82, 1, 1, 'Sign of Water'),
	(48491, 0, 42999, 2.27, 1, 1, 'Trophy Kill'),
	(48491, 0, 14239, 2.27, 1, 1, 'Augmented Leather'),
	(48491, 0, 71074, 2.27, 1, 1, 'Agent''s Exothium Souldagger'),
	(48491, 0, 14281, 2.27, 1, 1, 'Choice Meat');

-- Pyro (19 kills recorded, pyro-134)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (48493, NULL, 100, 0, 0, 0, 0, 'Pyro');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (48493, 48493, 'Pyro');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(48493, 0, 7551, 52.63, 1, 1, 'Severed Chua Ears'),
	(48493, 0, 14519, 21.05, 1, 1, 'Manaweave Cloth'),
	(48493, 0, 67445, 5.26, 1, 1, 'Brigand''s Necrowarp Peak'),
	(48493, 0, 20571, 5.26, 1, 1, 'Spaceship FABkit'),
	(48493, 0, 29606, 5.26, 1, 1, 'Sign of Air - Major'),
	(48493, 0, 14520, 5.26, 1, 1, 'Starloom Cloth'),
	(48493, 0, 27573, 5.26, 1, 1, 'Manaweave Pants');

-- The Morticianatrix (8 kills recorded, the-morticianatrix-134)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (48499, NULL, 100, 0, 0, 0, 0, 'The Morticianatrix');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (48499, 48499, 'The Morticianatrix');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(48499, 0, 14519, 37.5, 1, 1, 'Manaweave Cloth'),
	(48499, 0, 29604, 37.5, 1, 1, 'Sign of Air'),
	(48499, 0, 7489, 25, 1, 1, 'Specialist''s Insignia');

-- Maniac (10 kills recorded, maniac-134)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (48510, NULL, 100, 0, 0, 0, 0, 'Maniac');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (48510, 48510, 'Maniac');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(48510, 0, 7638, 50, 1, 1, 'Gnarled Draken Horn'),
	(48510, 0, 14519, 30, 1, 1, 'Manaweave Cloth'),
	(48510, 0, 70502, 10, 1, 1, 'Exceptional Negotiator''s Plasmafoam Detonators'),
	(48510, 0, 14520, 10, 1, 1, 'Starloom Cloth');

-- Professor Doctor Voodoo (7 kills recorded, professor-doctor-voodoo-134)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (48511, NULL, 100, 0, 0, 0, 0, 'Professor Doctor Voodoo');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (48511, 48511, 'Professor Doctor Voodoo');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(48511, 0, 7489, 42.86, 1, 1, 'Specialist''s Insignia'),
	(48511, 0, 14519, 42.86, 1, 1, 'Manaweave Cloth'),
	(48511, 0, 27573, 14.29, 1, 1, 'Manaweave Pants');

-- Chompers (14 kills recorded, chompers-134)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (48518, NULL, 100, 0, 0, 0, 0, 'Chompers');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (48518, 48518, 'Chompers');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(48518, 0, 7541, 50, 1, 1, 'Blood-Soaked Chompacabra Tail'),
	(48518, 0, 14239, 21.43, 1, 1, 'Augmented Leather'),
	(48518, 0, 42998, 7.14, 1, 1, 'Fresh Game'),
	(48518, 0, 14281, 7.14, 1, 1, 'Choice Meat'),
	(48518, 0, 22061, 7.14, 1, 1, 'Chompacabra Meat'),
	(48518, 0, 29597, 7.14, 1, 1, 'Sign of Fire - Greater');

-- Spud (12 kills recorded, spud-134)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (48519, NULL, 100, 0, 0, 0, 0, 'Spud');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (48519, 48519, 'Spud');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(48519, 0, 7541, 33.33, 1, 1, 'Blood-Soaked Chompacabra Tail'),
	(48519, 0, 14238, 16.67, 1, 1, 'Rockhide Leather'),
	(48519, 0, 14281, 16.67, 1, 1, 'Choice Meat'),
	(48519, 0, 29598, 8.33, 1, 1, 'Sign of Fire - Major'),
	(48519, 0, 22061, 8.33, 1, 1, 'Chompacabra Meat'),
	(48519, 0, 42998, 8.33, 1, 1, 'Fresh Game'),
	(48519, 0, 29597, 8.33, 1, 1, 'Sign of Fire - Greater');

-- The Championator (12 kills recorded, the-championator-134)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (48529, NULL, 100, 0, 0, 0, 0, 'The Championator');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (48529, 48529, 'The Championator');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(48529, 0, 14519, 41.67, 1, 1, 'Manaweave Cloth'),
	(48529, 0, 29321, 25, 1, 1, 'Sign of Life - Greater'),
	(48529, 0, 29322, 16.67, 1, 1, 'Sign of Life - Major'),
	(48529, 0, 14520, 8.33, 1, 1, 'Starloom Cloth'),
	(48529, 0, 7489, 8.33, 1, 1, 'Specialist''s Insignia');

-- Shock King (45 kills recorded, shock-king-134)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (48554, NULL, 100, 0, 0, 0, 0, 'Shock King');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (48554, 48554, 'Shock King');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(48554, 0, 29604, 40, 1, 1, 'Sign of Air'),
	(48554, 0, 29605, 17.78, 1, 1, 'Sign of Air - Greater'),
	(48554, 0, 36226, 15.56, 1, 1, 'Formula: Reactive Armor Boost'),
	(48554, 0, 8026, 13.33, 1, 1, 'Crude Pell Idol'),
	(48554, 0, 29606, 11.11, 1, 1, 'Sign of Air - Major'),
	(48554, 0, 71070, 2.22, 1, 1, 'Agent''s Exothium Kinetic Sponge');

-- Showtime (19 kills recorded, showtime-134)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (48579, NULL, 100, 0, 0, 0, 0, 'Showtime');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (48579, 48579, 'Showtime');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(48579, 0, 14519, 21.05, 1, 1, 'Manaweave Cloth'),
	(48579, 0, 29322, 21.05, 1, 1, 'Sign of Life - Major'),
	(48579, 0, 29321, 21.05, 1, 1, 'Sign of Life - Greater'),
	(48579, 0, 14520, 10.53, 1, 1, 'Starloom Cloth'),
	(48579, 0, 7489, 10.53, 1, 1, 'Specialist''s Insignia'),
	(48579, 0, 29316, 5.26, 1, 1, 'Sign of Water'),
	(48579, 0, 69260, 5.26, 1, 1, 'Exceptional Scoundrel''s Electromesh Pants'),
	(48579, 0, 67435, 5.26, 1, 1, 'Brigand''s Macronucleic Shoulder Guards');

-- "Bonebreaker" Zoragg (8 kills recorded, bonebreaker-zoragg-134)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (48588, NULL, 100, 0, 0, 0, 0, '"Bonebreaker" Zoragg');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (48588, 48588, '"Bonebreaker" Zoragg');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(48588, 0, 14519, 37.5, 1, 1, 'Manaweave Cloth'),
	(48588, 0, 69232, 12.5, 1, 1, 'Scoundrel''s Pheroplate Repulsor'),
	(48588, 0, 68031, 12.5, 1, 1, 'Racketeer''s Megathread Knuckle Guards'),
	(48588, 0, 29598, 12.5, 1, 1, 'Sign of Fire - Major'),
	(48588, 0, 7870, 12.5, 1, 1, 'Gnarled Krogg Horns'),
	(48588, 0, 29597, 12.5, 1, 1, 'Sign of Fire - Greater');

-- Exile Hound (6 kills recorded, exile-hound-134)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (48667, NULL, 100, 0, 0, 0, 0, 'Exile Hound');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (48667, 48667, 'Exile Hound');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(48667, 0, 7589, 83.33, 1, 1, 'Dull Dagun Tooth'),
	(48667, 0, 68027, 16.67, 1, 1, 'Racketeer''s Megathread Denims');

-- Houndmaster Hagan (5 kills recorded, houndmaster-hagan-134)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (48669, NULL, 100, 0, 0, 0, 0, 'Houndmaster Hagan');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (48669, 48669, 'Houndmaster Hagan');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(48669, 0, 29606, 20, 1, 1, 'Sign of Air - Major'),
	(48669, 0, 14520, 20, 1, 1, 'Starloom Cloth'),
	(48669, 0, 29604, 20, 1, 1, 'Sign of Air'),
	(48669, 0, 40291, 20, 1, 1, 'Gauntlets of the Tumbling Torrent'),
	(48669, 0, 14519, 20, 1, 1, 'Manaweave Cloth');

-- Garrmaster Grazza (3 kills recorded, garrmaster-grazza-134)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (48670, NULL, 100, 0, 0, 0, 0, 'Garrmaster Grazza');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (48670, 48670, 'Garrmaster Grazza');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(48670, 0, 7638, 66.67, 1, 1, 'Gnarled Draken Horn'),
	(48670, 0, 68027, 33.33, 1, 1, 'Racketeer''s Megathread Denims');

-- Darkspur Bandit (30 kills recorded, darkspur-bandit-134)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (49209, NULL, 100, 0, 0, 0, 0, 'Darkspur Bandit');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (49209, 49209, 'Darkspur Bandit');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(49209, 0, 7489, 73.33, 1, 1, 'Specialist''s Insignia'),
	(49209, 0, 14519, 16.67, 1, 1, 'Manaweave Cloth'),
	(49209, 0, 14520, 3.33, 1, 1, 'Starloom Cloth'),
	(49209, 0, 29606, 3.33, 1, 1, 'Sign of Air - Major'),
	(49209, 0, 29604, 3.33, 1, 1, 'Sign of Air');

-- Darkspur Enforcer (36 kills recorded, darkspur-enforcer-134)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (49212, NULL, 100, 0, 0, 0, 0, 'Darkspur Enforcer');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (49212, 49212, 'Darkspur Enforcer');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(49212, 0, 7870, 33.33, 1, 1, 'Gnarled Krogg Horns'),
	(49212, 0, 14519, 19.44, 1, 1, 'Manaweave Cloth'),
	(49212, 0, 29597, 13.89, 1, 1, 'Sign of Fire - Greater'),
	(49212, 0, 14520, 5.56, 1, 1, 'Starloom Cloth'),
	(49212, 0, 70491, 5.56, 1, 1, 'Exceptional Negotiator''s Fusaceron Detonators'),
	(49212, 0, 29612, 2.78, 1, 1, 'Armor Rune Fragment'),
	(49212, 0, 29596, 2.78, 1, 1, 'Sign of Fire'),
	(49212, 0, 68652, 2.78, 1, 1, 'Rapscallion''s Teraplate Substance'),
	(49212, 0, 70476, 2.78, 1, 1, 'Negotiator''s Plasmafoam Shelter'),
	(49212, 0, 67439, 2.78, 1, 1, 'Brigand''s Macronucleic Bolsterer'),
	(49212, 0, 71188, 2.78, 1, 1, 'Agent''s Isomonate Crest'),
	(49212, 0, 68653, 2.78, 1, 1, 'Rapscallion''s Teraplate Bladed Dominator'),
	(49212, 0, 71079, 2.78, 1, 1, 'Exceptional Agent''s Technohelix Shoes');

-- Darkspur Commando (39 kills recorded, darkspur-commando-134)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (49213, NULL, 100, 0, 0, 0, 0, 'Darkspur Commando');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (49213, 49213, 'Darkspur Commando');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(49213, 0, 7489, 41.03, 1, 1, 'Specialist''s Insignia'),
	(49213, 0, 14519, 28.21, 1, 1, 'Manaweave Cloth'),
	(49213, 0, 29606, 7.69, 1, 1, 'Sign of Air - Major'),
	(49213, 0, 40298, 5.13, 1, 1, 'Hands of the Gentle Wave'),
	(49213, 0, 67442, 5.13, 1, 1, 'Brigand''s Macronucleic Edge'),
	(49213, 0, 14520, 5.13, 1, 1, 'Starloom Cloth'),
	(49213, 0, 14628, 2.56, 1, 1, 'Starloom Shirt'),
	(49213, 0, 36225, 2.56, 1, 1, 'Formula: Reactive Shield Boost'),
	(49213, 0, 27573, 2.56, 1, 1, 'Manaweave Pants');

-- Darkspur Heavy (21 kills recorded, darkspur-heavy-134)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (49214, NULL, 100, 0, 0, 0, 0, 'Darkspur Heavy');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (49214, 49214, 'Darkspur Heavy');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(49214, 0, 7870, 52.38, 1, 1, 'Gnarled Krogg Horns'),
	(49214, 0, 14520, 14.29, 1, 1, 'Starloom Cloth'),
	(49214, 0, 14519, 14.29, 1, 1, 'Manaweave Cloth'),
	(49214, 0, 29596, 9.52, 1, 1, 'Sign of Fire'),
	(49214, 0, 67533, 4.76, 1, 1, 'Exceptional Brigand''s Fusaride Hard Hat'),
	(49214, 0, 14628, 4.76, 1, 1, 'Starloom Shirt');

-- Darkspur Chompacabra (7 kills recorded, darkspur-chompacabra-134)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (49399, NULL, 100, 0, 0, 0, 0, 'Darkspur Chompacabra');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (49399, 49399, 'Darkspur Chompacabra');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(49399, 0, 7541, 28.57, 1, 1, 'Blood-Soaked Chompacabra Tail'),
	(49399, 0, 14280, 14.29, 1, 1, 'Tender Meat'),
	(49399, 0, 22061, 14.29, 1, 1, 'Chompacabra Meat'),
	(49399, 0, 29596, 14.29, 1, 1, 'Sign of Fire'),
	(49399, 0, 14238, 14.29, 1, 1, 'Rockhide Leather'),
	(49399, 0, 14249, 14.29, 1, 1, 'Stonebound Pelt');

-- Darkspur Enforcer (36 kills recorded, darkspur-enforcer-134)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (49401, NULL, 100, 0, 0, 0, 0, 'Darkspur Enforcer');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (49401, 49401, 'Darkspur Enforcer');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(49401, 0, 7870, 33.33, 1, 1, 'Gnarled Krogg Horns'),
	(49401, 0, 14519, 19.44, 1, 1, 'Manaweave Cloth'),
	(49401, 0, 29597, 13.89, 1, 1, 'Sign of Fire - Greater'),
	(49401, 0, 14520, 5.56, 1, 1, 'Starloom Cloth'),
	(49401, 0, 70491, 5.56, 1, 1, 'Exceptional Negotiator''s Fusaceron Detonators'),
	(49401, 0, 29612, 2.78, 1, 1, 'Armor Rune Fragment'),
	(49401, 0, 29596, 2.78, 1, 1, 'Sign of Fire'),
	(49401, 0, 68652, 2.78, 1, 1, 'Rapscallion''s Teraplate Substance'),
	(49401, 0, 70476, 2.78, 1, 1, 'Negotiator''s Plasmafoam Shelter'),
	(49401, 0, 67439, 2.78, 1, 1, 'Brigand''s Macronucleic Bolsterer'),
	(49401, 0, 71188, 2.78, 1, 1, 'Agent''s Isomonate Crest'),
	(49401, 0, 68653, 2.78, 1, 1, 'Rapscallion''s Teraplate Bladed Dominator'),
	(49401, 0, 71079, 2.78, 1, 1, 'Exceptional Agent''s Technohelix Shoes');

-- Rockstar Yeti (165 kills recorded, rockstar-yeti-134-veteran)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (69254, NULL, 100, 0, 0, 0, 0, 'Rockstar Yeti');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (69254, 69254, 'Rockstar Yeti');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(69254, 0, 14239, 30.3, 1, 1, 'Augmented Leather'),
	(69254, 0, 14281, 22.42, 1, 1, 'Choice Meat'),
	(69254, 0, 7310, 18.18, 1, 1, 'Rugged Yeti Hide'),
	(69254, 0, 42999, 7.27, 1, 1, 'Trophy Kill'),
	(69254, 0, 29316, 7.27, 1, 1, 'Sign of Water'),
	(69254, 0, 29317, 1.82, 1, 1, 'Sign of Water - Greater'),
	(69254, 0, 29318, 1.82, 1, 1, 'Sign of Water - Major'),
	(69254, 0, 16131, 1.21, 1, 1, 'Infused Bone'),
	(69254, 0, 41078, 1.21, 1, 1, 'Abiding Pell Totem'),
	(69254, 0, 29612, 1.21, 1, 1, 'Armor Rune Fragment'),
	(69254, 0, 29613, 1.21, 1, 1, 'Eldan Rune Fragment'),
	(69254, 0, 41205, 0.61, 1, 1, 'Tempest Force Laser Sight'),
	(69254, 0, 52372, 0.61, 1, 1, 'Technomancer''s Chrysalite Enlarger'),
	(69254, 0, 31501, 0.61, 1, 1, 'Lopp Doomsday Stick'),
	(69254, 0, 52380, 0.61, 1, 1, 'Technomancer''s Eldanplate Vices'),
	(69254, 0, 29604, 0.61, 1, 1, 'Sign of Air'),
	(69254, 0, 31654, 0.61, 1, 1, 'Exile Drop Pod'),
	(69254, 0, 29611, 0.61, 1, 1, 'Intricate Rune Fragment'),
	(69254, 0, 52650, 0.61, 1, 1, 'Exceptional Inoculator''s Electrotrace Vest'),
	(69254, 0, 29319, 0.61, 1, 1, 'Sign of Water - Eldan'),
	(69254, 0, 16127, 0.61, 1, 1, 'Primal Pelt');

-- The Championator (103 kills recorded, the-championator-134-veteran)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (69255, NULL, 100, 0, 0, 0, 0, 'The Championator');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (69255, 69255, 'The Championator');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(69255, 0, 7691, 29.13, 1, 1, 'Pearl Necklace'),
	(69255, 0, 14520, 27.18, 1, 1, 'Starloom Cloth'),
	(69255, 0, 29321, 14.56, 1, 1, 'Sign of Life - Greater'),
	(69255, 0, 29322, 5.83, 1, 1, 'Sign of Life - Major'),
	(69255, 0, 14628, 3.88, 1, 1, 'Starloom Shirt'),
	(69255, 0, 31514, 1.94, 1, 1, 'Locked Chest (Exile)'),
	(69255, 0, 44295, 1.94, 1, 1, 'Augmented Rune Fragment'),
	(69255, 0, 29318, 1.94, 1, 1, 'Sign of Water - Major'),
	(69255, 0, 29316, 1.94, 1, 1, 'Sign of Water'),
	(69255, 0, 21565, 0.97, 1, 1, 'Medical Cot (Hovering)'),
	(69255, 0, 52402, 0.97, 1, 1, 'Exceptional Technomancer''s Eldanplate Vices'),
	(69255, 0, 52913, 0.97, 1, 1, 'Pursuant''s Decorated Hooks'),
	(69255, 0, 53189, 0.97, 1, 1, 'Exceptional Warlock''s Biowave Uniform'),
	(69255, 0, 53168, 0.97, 1, 1, 'Warlock''s Biowave Flexipants'),
	(69255, 0, 29611, 0.97, 1, 1, 'Intricate Rune Fragment'),
	(69255, 0, 52629, 0.97, 1, 1, 'Inoculator''s Electrotrace Legwraps'),
	(69255, 0, 52381, 0.97, 1, 1, 'Technomancer''s Eldanplate Energy Field'),
	(69255, 0, 53427, 0.97, 1, 1, 'Haruspex''s Manawarp Assist Module'),
	(69255, 0, 29587, 0.97, 1, 1, 'Sign of Life - Eldan'),
	(69255, 0, 52141, 0.97, 1, 1, 'Exceptional Barbarian''s Omnigroove Strengthener'),
	(69255, 0, 53170, 0.97, 1, 1, 'Warlock''s Biowave Amice');

-- The Morticianatrix (99 kills recorded, the-morticianatrix-134-veteran)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (69257, NULL, 100, 0, 0, 0, 0, 'The Morticianatrix');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (69257, 69257, 'The Morticianatrix');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(69257, 0, 7691, 36.36, 1, 1, 'Pearl Necklace'),
	(69257, 0, 14520, 21.21, 1, 1, 'Starloom Cloth'),
	(69257, 0, 29605, 11.11, 1, 1, 'Sign of Air - Greater'),
	(69257, 0, 29607, 5.05, 1, 1, 'Sign of Air - Eldan'),
	(69257, 0, 29606, 3.03, 1, 1, 'Sign of Air - Major'),
	(69257, 0, 29604, 3.03, 1, 1, 'Sign of Air'),
	(69257, 0, 29609, 2.02, 1, 1, 'Rune Fragment'),
	(69257, 0, 14628, 2.02, 1, 1, 'Starloom Shirt'),
	(69257, 0, 53427, 2.02, 1, 1, 'Haruspex''s Manawarp Assist Module'),
	(69257, 0, 52378, 2.02, 1, 1, 'Technomancer''s Eldanplate Shouldergear'),
	(69257, 0, 21465, 2.02, 1, 1, 'Defaced Water Tower'),
	(69257, 0, 53163, 1.01, 1, 1, 'Warlock''s Superthread Extended Mag'),
	(69257, 0, 53177, 1.01, 1, 1, 'Warlock''s Decorated Firearms'),
	(69257, 0, 22013, 1.01, 1, 1, 'Mythical Creature''s Hat'),
	(69257, 0, 41210, 1.01, 1, 1, 'Protostar VP Exclusive Oscillators'),
	(69257, 0, 53435, 1.01, 1, 1, 'Haruspex''s Dynaweave Boots'),
	(69257, 0, 53439, 1.01, 1, 1, 'Haruspex''s Dynaweave Projector'),
	(69257, 0, 52366, 1.01, 1, 1, 'Technomancer''s Chrysalite Helmet'),
	(69257, 0, 29589, 1.01, 1, 1, 'Sign of Earth - Greater'),
	(69257, 0, 52657, 1.01, 1, 1, 'Exceptional Inoculator''s Electrotrace Booster'),
	(69257, 0, 53425, 1.01, 1, 1, 'Haruspex''s Manawarp Feelers');

-- Professor Doctor Voodoo (98 kills recorded, professor-doctor-voodoo-134-veteran)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (69258, NULL, 100, 0, 0, 0, 0, 'Professor Doctor Voodoo');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (69258, 69258, 'Professor Doctor Voodoo');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(69258, 0, 7691, 39.8, 1, 1, 'Pearl Necklace'),
	(69258, 0, 14520, 27.55, 1, 1, 'Starloom Cloth'),
	(69258, 0, 29604, 8.16, 1, 1, 'Sign of Air'),
	(69258, 0, 29606, 3.06, 1, 1, 'Sign of Air - Major'),
	(69258, 0, 29605, 2.04, 1, 1, 'Sign of Air - Greater'),
	(69258, 0, 41207, 2.04, 1, 1, 'Tempest Force Assist Module'),
	(69258, 0, 20696, 2.04, 1, 1, 'Bot Workshop FABkit'),
	(69258, 0, 29612, 1.02, 1, 1, 'Armor Rune Fragment'),
	(69258, 0, 52121, 1.02, 1, 1, 'Barbarian''s Decorated Powersword'),
	(69258, 0, 52896, 1.02, 1, 1, 'Pursuant''s Protomesh Cleats'),
	(69258, 0, 41097, 1.02, 1, 1, 'Grim-Grim Doomcaller Hands'),
	(69258, 0, 41217, 1.02, 1, 1, 'Mazzaki''s Lightning Swift Hooks'),
	(69258, 0, 53170, 1.02, 1, 1, 'Warlock''s Biowave Amice'),
	(69258, 0, 53190, 1.02, 1, 1, 'Exceptional Warlock''s Biowave Flexipants'),
	(69258, 0, 53442, 1.02, 1, 1, 'Exceptional Haruspex''s Manawarp Shawl'),
	(69258, 0, 52364, 1.02, 1, 1, 'Technomancer''s Chrysalite Uniform'),
	(69258, 0, 53183, 1.02, 1, 1, 'Exceptional Warlock''s Superthread Hands'),
	(69258, 0, 14628, 1.02, 1, 1, 'Starloom Shirt'),
	(69258, 0, 52368, 1.02, 1, 1, 'Technomancer''s Chrysalite Boots'),
	(69258, 0, 52120, 1.02, 1, 1, 'Barbarian''s Omnigroove Valve'),
	(69258, 0, 53166, 1.02, 1, 1, 'Warlock''s Jeweled Firearms'),
	(69258, 0, 29609, 1.02, 1, 1, 'Rune Fragment');

-- Darkspur Commando (246 kills recorded, darkspur-commando-134-veteran)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (69273, NULL, 100, 0, 0, 0, 0, 'Darkspur Commando');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (69273, 69273, 'Darkspur Commando');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(69273, 0, 7691, 45.12, 1, 1, 'Pearl Necklace'),
	(69273, 0, 14520, 18.7, 1, 1, 'Starloom Cloth'),
	(69273, 0, 14628, 5.69, 1, 1, 'Starloom Shirt'),
	(69273, 0, 29604, 4.88, 1, 1, 'Sign of Air'),
	(69273, 0, 20647, 3.25, 1, 1, 'Firework Launcher FABkit'),
	(69273, 0, 29597, 3.25, 1, 1, 'Sign of Fire - Greater'),
	(69273, 0, 29607, 2.85, 1, 1, 'Sign of Air - Eldan'),
	(69273, 0, 29605, 2.85, 1, 1, 'Sign of Air - Greater'),
	(69273, 0, 41191, 1.63, 1, 1, 'Heroic Neo Head Guard'),
	(69273, 0, 30568, 0.81, 1, 1, 'Plushie (Shellark)'),
	(69273, 0, 53195, 0.81, 1, 1, 'Exceptional Warlock''s Biowave Energy Field'),
	(69273, 0, 29606, 0.81, 1, 1, 'Sign of Air - Major'),
	(69273, 0, 52648, 0.81, 1, 1, 'Inoculator''s Manafiber Neural Transmitter'),
	(69273, 0, 52633, 0.81, 1, 1, 'Inoculator''s Electrotrace Grips'),
	(69273, 0, 53176, 0.81, 1, 1, 'Warlock''s Biowave Vial'),
	(69273, 0, 53187, 0.81, 1, 1, 'Exceptional Warlock''s Superthread Vial'),
	(69273, 0, 41214, 0.41, 1, 1, 'Rocktown Rock-Solid Power Sword'),
	(69273, 0, 29609, 0.41, 1, 1, 'Rune Fragment'),
	(69273, 0, 41204, 0.41, 1, 1, 'Eye of the Tempest Module'),
	(69273, 0, 53184, 0.41, 1, 1, 'Exceptional Warlock''s Superthread Energy Field'),
	(69273, 0, 52928, 0.41, 1, 1, 'Exceptional Pursuant''s Hypertrace Shoulderwraps'),
	(69273, 0, 41229, 0.41, 1, 1, 'Banker''s Financial Stake'),
	(69273, 0, 29322, 0.41, 1, 1, 'Sign of Life - Major'),
	(69273, 0, 42240, 0.41, 1, 1, 'Elegant Gate (Aurin)'),
	(69273, 0, 52404, 0.41, 1, 1, 'Exceptional Technomancer''s Eldanplate Suppressor'),
	(69273, 0, 53431, 0.41, 1, 1, 'Haruspex''s Dynaweave Shawl'),
	(69273, 0, 21794, 0.41, 1, 1, 'Stack of Plastic Coins'),
	(69273, 0, 52137, 0.41, 1, 1, 'Exceptional Barbarian''s Omnigroove Stompers'),
	(69273, 0, 52110, 0.41, 1, 1, 'Barbarian''s Jeweled Powersword'),
	(69273, 0, 21784, 0.41, 1, 1, 'Peeping Eye Security Camera'),
	(69273, 0, 52370, 0.41, 1, 1, 'Technomancer''s Chrysalite Energy Field');

-- Darkspur Bandit (158 kills recorded, darkspur-bandit-134-veteran)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (69274, NULL, 100, 0, 0, 0, 0, 'Darkspur Bandit');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (69274, 69274, 'Darkspur Bandit');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(69274, 0, 7691, 56.96, 1, 1, 'Pearl Necklace'),
	(69274, 0, 14520, 21.52, 1, 1, 'Starloom Cloth'),
	(69274, 0, 29604, 4.43, 1, 1, 'Sign of Air'),
	(69274, 0, 29605, 3.16, 1, 1, 'Sign of Air - Greater'),
	(69274, 0, 53192, 1.27, 1, 1, 'Exceptional Warlock''s Biowave Amice'),
	(69274, 0, 14628, 1.27, 1, 1, 'Starloom Shirt'),
	(69274, 0, 29318, 1.27, 1, 1, 'Sign of Water - Major'),
	(69274, 0, 29601, 1.27, 1, 1, 'Sign of Logic - Greater'),
	(69274, 0, 15348, 0.63, 1, 1, 'Shabby Wooden Crate'),
	(69274, 0, 52644, 0.63, 1, 1, 'Inoculator''s Manafiber Grips'),
	(69274, 0, 44298, 0.63, 1, 1, 'Fragment of the Medic'),
	(69274, 0, 29606, 0.63, 1, 1, 'Sign of Air - Major'),
	(69274, 0, 52662, 0.63, 1, 1, 'Exceptional Inoculator''s Manafiber Legwraps'),
	(69274, 0, 53420, 0.63, 1, 1, 'Haruspex''s Manawarp Shawl'),
	(69274, 0, 53431, 0.63, 1, 1, 'Haruspex''s Dynaweave Shawl'),
	(69274, 0, 52633, 0.63, 1, 1, 'Inoculator''s Electrotrace Grips'),
	(69274, 0, 52643, 0.63, 1, 1, 'Inoculator''s Manafiber Walkers'),
	(69274, 0, 53199, 0.63, 1, 1, 'Exceptional Warlock''s Decorated Firearms'),
	(69274, 0, 52638, 0.63, 1, 1, 'Inoculator''s Jeweled Zapinators'),
	(69274, 0, 53165, 0.63, 1, 1, 'Warlock''s Superthread Vial'),
	(69274, 0, 53430, 0.63, 1, 1, 'Haruspex''s Jeweled Astralblade'),
	(69274, 0, 52652, 0.63, 1, 1, 'Exceptional Inoculator''s Electrotrace Visor');

-- Darkspur Enforcer (255 kills recorded, darkspur-enforcer-134-veteran)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (69275, NULL, 100, 0, 0, 0, 0, 'Darkspur Enforcer');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (69275, 69275, 'Darkspur Enforcer');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(69275, 0, 7871, 43.14, 1, 1, 'Dull Krogg Spike'),
	(69275, 0, 14520, 20.39, 1, 1, 'Starloom Cloth'),
	(69275, 0, 29596, 5.49, 1, 1, 'Sign of Fire'),
	(69275, 0, 53437, 5.49, 1, 1, 'Haruspex''s Dynaweave Wave Field'),
	(69275, 0, 29597, 5.1, 1, 1, 'Sign of Fire - Greater'),
	(69275, 0, 52897, 2.35, 1, 1, 'Pursuant''s Protomesh Hands'),
	(69275, 0, 29598, 1.96, 1, 1, 'Sign of Fire - Major'),
	(69275, 0, 14628, 1.57, 1, 1, 'Starloom Shirt'),
	(69275, 0, 29609, 1.18, 1, 1, 'Rune Fragment'),
	(69275, 0, 30813, 0.78, 1, 1, 'Beer Taps'),
	(69275, 0, 41204, 0.78, 1, 1, 'Eye of the Tempest Module'),
	(69275, 0, 53175, 0.78, 1, 1, 'Warlock''s Biowave Strengthener'),
	(69275, 0, 29599, 0.78, 1, 1, 'Sign of Fire - Eldan'),
	(69275, 0, 53447, 0.78, 1, 1, 'Exceptional Haruspex''s Manawarp Feelers'),
	(69275, 0, 29604, 0.78, 1, 1, 'Sign of Air'),
	(69275, 0, 53176, 0.78, 1, 1, 'Warlock''s Biowave Vial'),
	(69275, 0, 53170, 0.39, 1, 1, 'Warlock''s Biowave Amice'),
	(69275, 0, 53457, 0.39, 1, 1, 'Exceptional Haruspex''s Dynaweave Boots'),
	(69275, 0, 36229, 0.39, 1, 1, 'Formula: Liquid Confidence'),
	(69275, 0, 52404, 0.39, 1, 1, 'Exceptional Technomancer''s Eldanplate Suppressor'),
	(69275, 0, 52637, 0.39, 1, 1, 'Inoculator''s Electrotrace Neural Transmitter'),
	(69275, 0, 31646, 0.39, 1, 1, 'Cassian Lamp Post'),
	(69275, 0, 52642, 0.39, 1, 1, 'Inoculator''s Manafiber Shoulder Armor'),
	(69275, 0, 52896, 0.39, 1, 1, 'Pursuant''s Protomesh Cleats'),
	(69275, 0, 53436, 0.39, 1, 1, 'Haruspex''s Dynaweave Feelers'),
	(69275, 0, 52652, 0.39, 1, 1, 'Exceptional Inoculator''s Electrotrace Visor'),
	(69275, 0, 29602, 0.39, 1, 1, 'Sign of Logic - Major'),
	(69275, 0, 53429, 0.39, 1, 1, 'Haruspex''s Manawarp Vial'),
	(69275, 0, 29601, 0.39, 1, 1, 'Sign of Logic - Greater'),
	(69275, 0, 29588, 0.39, 1, 1, 'Sign of Earth'),
	(69275, 0, 52630, 0.39, 1, 1, 'Inoculator''s Electrotrace Visor'),
	(69275, 0, 21471, 0.39, 1, 1, 'Self-Cleaning Auto-Grill'),
	(69275, 0, 15883, 0.39, 1, 1, 'Narrow Chimney'),
	(69275, 0, 53440, 0.39, 1, 1, 'Haruspex''s Dynaweave Vial'),
	(69275, 0, 52628, 0.39, 1, 1, 'Inoculator''s Electrotrace Vest'),
	(69275, 0, 53161, 0.39, 1, 1, 'Warlock''s Superthread Hands');

-- Darkspur Heavy (203 kills recorded, darkspur-heavy-134-veteran)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (69276, NULL, 100, 0, 0, 0, 0, 'Darkspur Heavy');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (69276, 69276, 'Darkspur Heavy');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(69276, 0, 7871, 41.87, 1, 1, 'Dull Krogg Spike'),
	(69276, 0, 14520, 24.14, 1, 1, 'Starloom Cloth'),
	(69276, 0, 29596, 9.36, 1, 1, 'Sign of Fire'),
	(69276, 0, 29597, 4.43, 1, 1, 'Sign of Fire - Greater'),
	(69276, 0, 53426, 3.94, 1, 1, 'Haruspex''s Manawarp Wave Field'),
	(69276, 0, 14628, 3.94, 1, 1, 'Starloom Shirt'),
	(69276, 0, 29612, 2.46, 1, 1, 'Armor Rune Fragment'),
	(69276, 0, 52929, 0.99, 1, 1, 'Exceptional Pursuant''s Hypertrace Cleats'),
	(69276, 0, 29598, 0.99, 1, 1, 'Sign of Fire - Major'),
	(69276, 0, 53458, 0.99, 1, 1, 'Exceptional Haruspex''s Dynaweave Feelers'),
	(69276, 0, 31373, 0.99, 1, 1, 'Shardspire Canyon FABkit'),
	(69276, 0, 53441, 0.49, 1, 1, 'Haruspex''s Decorated Astralblade'),
	(69276, 0, 53430, 0.49, 1, 1, 'Haruspex''s Jeweled Astralblade'),
	(69276, 0, 52643, 0.49, 1, 1, 'Inoculator''s Manafiber Walkers'),
	(69276, 0, 29611, 0.49, 1, 1, 'Intricate Rune Fragment'),
	(69276, 0, 52907, 0.49, 1, 1, 'Pursuant''s Hypertrace Cleats'),
	(69276, 0, 53436, 0.49, 1, 1, 'Haruspex''s Dynaweave Feelers'),
	(69276, 0, 52134, 0.49, 1, 1, 'Exceptional Barbarian''s Omnigroove Shin Guards'),
	(69276, 0, 21402, 0.49, 1, 1, 'Needlepod'),
	(69276, 0, 52642, 0.49, 1, 1, 'Inoculator''s Manafiber Shoulder Armor'),
	(69276, 0, 29601, 0.49, 1, 1, 'Sign of Logic - Greater'),
	(69276, 0, 52403, 0.49, 1, 1, 'Exceptional Technomancer''s Eldanplate Energy Field'),
	(69276, 0, 29599, 0.49, 1, 1, 'Sign of Fire - Eldan');

-- Darkspur Chompacabra (108 kills recorded, darkspur-chompacabra-134-veteran)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (69277, NULL, 100, 0, 0, 0, 0, 'Darkspur Chompacabra');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (69277, 69277, 'Darkspur Chompacabra');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(69277, 0, 7543, 43.52, 1, 1, 'Rugged Chompacabra Pelt'),
	(69277, 0, 14239, 21.3, 1, 1, 'Augmented Leather'),
	(69277, 0, 14281, 15.74, 1, 1, 'Choice Meat'),
	(69277, 0, 29597, 2.78, 1, 1, 'Sign of Fire - Greater'),
	(69277, 0, 22061, 2.78, 1, 1, 'Chompacabra Meat'),
	(69277, 0, 22066, 1.85, 1, 1, 'Recipe: Chompacabra Short Ribs'),
	(69277, 0, 16127, 1.85, 1, 1, 'Primal Pelt'),
	(69277, 0, 29598, 1.85, 1, 1, 'Sign of Fire - Major'),
	(69277, 0, 21429, 0.93, 1, 1, 'Stardust Tulips'),
	(69277, 0, 16131, 0.93, 1, 1, 'Infused Bone'),
	(69277, 0, 29318, 0.93, 1, 1, 'Sign of Water - Major'),
	(69277, 0, 52635, 0.93, 1, 1, 'Inoculator''s Electrotrace Booster'),
	(69277, 0, 29603, 0.93, 1, 1, 'Sign of Logic - Eldan'),
	(69277, 0, 29611, 0.93, 1, 1, 'Intricate Rune Fragment'),
	(69277, 0, 52379, 0.93, 1, 1, 'Technomancer''s Eldanplate Boots'),
	(69277, 0, 52671, 0.93, 1, 1, 'Exceptional Inoculator''s Decorated Zapinators'),
	(69277, 0, 42999, 0.93, 1, 1, 'Trophy Kill');

-- Darkspur Enforcer (255 kills recorded, darkspur-enforcer-134-veteran)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (69278, NULL, 100, 0, 0, 0, 0, 'Darkspur Enforcer');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (69278, 69278, 'Darkspur Enforcer');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(69278, 0, 7871, 43.14, 1, 1, 'Dull Krogg Spike'),
	(69278, 0, 14520, 20.39, 1, 1, 'Starloom Cloth'),
	(69278, 0, 29596, 5.49, 1, 1, 'Sign of Fire'),
	(69278, 0, 53437, 5.49, 1, 1, 'Haruspex''s Dynaweave Wave Field'),
	(69278, 0, 29597, 5.1, 1, 1, 'Sign of Fire - Greater'),
	(69278, 0, 52897, 2.35, 1, 1, 'Pursuant''s Protomesh Hands'),
	(69278, 0, 29598, 1.96, 1, 1, 'Sign of Fire - Major'),
	(69278, 0, 14628, 1.57, 1, 1, 'Starloom Shirt'),
	(69278, 0, 29609, 1.18, 1, 1, 'Rune Fragment'),
	(69278, 0, 30813, 0.78, 1, 1, 'Beer Taps'),
	(69278, 0, 41204, 0.78, 1, 1, 'Eye of the Tempest Module'),
	(69278, 0, 53175, 0.78, 1, 1, 'Warlock''s Biowave Strengthener'),
	(69278, 0, 29599, 0.78, 1, 1, 'Sign of Fire - Eldan'),
	(69278, 0, 53447, 0.78, 1, 1, 'Exceptional Haruspex''s Manawarp Feelers'),
	(69278, 0, 29604, 0.78, 1, 1, 'Sign of Air'),
	(69278, 0, 53176, 0.78, 1, 1, 'Warlock''s Biowave Vial'),
	(69278, 0, 53170, 0.39, 1, 1, 'Warlock''s Biowave Amice'),
	(69278, 0, 53457, 0.39, 1, 1, 'Exceptional Haruspex''s Dynaweave Boots'),
	(69278, 0, 36229, 0.39, 1, 1, 'Formula: Liquid Confidence'),
	(69278, 0, 52404, 0.39, 1, 1, 'Exceptional Technomancer''s Eldanplate Suppressor'),
	(69278, 0, 52637, 0.39, 1, 1, 'Inoculator''s Electrotrace Neural Transmitter'),
	(69278, 0, 31646, 0.39, 1, 1, 'Cassian Lamp Post'),
	(69278, 0, 52642, 0.39, 1, 1, 'Inoculator''s Manafiber Shoulder Armor'),
	(69278, 0, 52896, 0.39, 1, 1, 'Pursuant''s Protomesh Cleats'),
	(69278, 0, 53436, 0.39, 1, 1, 'Haruspex''s Dynaweave Feelers'),
	(69278, 0, 52652, 0.39, 1, 1, 'Exceptional Inoculator''s Electrotrace Visor'),
	(69278, 0, 29602, 0.39, 1, 1, 'Sign of Logic - Major'),
	(69278, 0, 53429, 0.39, 1, 1, 'Haruspex''s Manawarp Vial'),
	(69278, 0, 29601, 0.39, 1, 1, 'Sign of Logic - Greater'),
	(69278, 0, 29588, 0.39, 1, 1, 'Sign of Earth'),
	(69278, 0, 52630, 0.39, 1, 1, 'Inoculator''s Electrotrace Visor'),
	(69278, 0, 21471, 0.39, 1, 1, 'Self-Cleaning Auto-Grill'),
	(69278, 0, 15883, 0.39, 1, 1, 'Narrow Chimney'),
	(69278, 0, 53440, 0.39, 1, 1, 'Haruspex''s Dynaweave Vial'),
	(69278, 0, 52628, 0.39, 1, 1, 'Inoculator''s Electrotrace Vest'),
	(69278, 0, 53161, 0.39, 1, 1, 'Warlock''s Superthread Hands');

-- Bash Brother (81 kills recorded, bash-brother-134-veteran)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (69280, NULL, 100, 0, 0, 0, 0, 'Bash Brother');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (69280, 69280, 'Bash Brother');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(69280, 0, 7447, 60.49, 1, 1, 'Fused Wiring'),
	(69280, 0, 29602, 12.35, 1, 1, 'Sign of Logic - Major'),
	(69280, 0, 29601, 6.17, 1, 1, 'Sign of Logic - Greater'),
	(69280, 0, 53191, 2.47, 1, 1, 'Exceptional Warlock''s Biowave Headcover'),
	(69280, 0, 29603, 2.47, 1, 1, 'Sign of Logic - Eldan'),
	(69280, 0, 20673, 2.47, 1, 1, 'Garden Tier 4 FABkit'),
	(69280, 0, 52400, 2.47, 1, 1, 'Exceptional Technomancer''s Eldanplate Shouldergear'),
	(69280, 0, 29316, 1.23, 1, 1, 'Sign of Water'),
	(69280, 0, 53160, 1.23, 1, 1, 'Warlock''s Superthread Sandstriders'),
	(69280, 0, 53439, 1.23, 1, 1, 'Haruspex''s Dynaweave Projector'),
	(69280, 0, 53194, 1.23, 1, 1, 'Exceptional Warlock''s Biowave Hands'),
	(69280, 0, 29609, 1.23, 1, 1, 'Rune Fragment'),
	(69280, 0, 29611, 1.23, 1, 1, 'Intricate Rune Fragment'),
	(69280, 0, 52136, 1.23, 1, 1, 'Exceptional Barbarian''s Omnigroove Shouldergear'),
	(69280, 0, 29588, 1.23, 1, 1, 'Sign of Earth'),
	(69280, 0, 29596, 1.23, 1, 1, 'Sign of Fire');

-- Bash Brother (81 kills recorded, bash-brother-134-veteran)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (69281, NULL, 100, 0, 0, 0, 0, 'Bash Brother');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (69281, 69281, 'Bash Brother');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(69281, 0, 7447, 60.49, 1, 1, 'Fused Wiring'),
	(69281, 0, 29602, 12.35, 1, 1, 'Sign of Logic - Major'),
	(69281, 0, 29601, 6.17, 1, 1, 'Sign of Logic - Greater'),
	(69281, 0, 53191, 2.47, 1, 1, 'Exceptional Warlock''s Biowave Headcover'),
	(69281, 0, 29603, 2.47, 1, 1, 'Sign of Logic - Eldan'),
	(69281, 0, 20673, 2.47, 1, 1, 'Garden Tier 4 FABkit'),
	(69281, 0, 52400, 2.47, 1, 1, 'Exceptional Technomancer''s Eldanplate Shouldergear'),
	(69281, 0, 29316, 1.23, 1, 1, 'Sign of Water'),
	(69281, 0, 53160, 1.23, 1, 1, 'Warlock''s Superthread Sandstriders'),
	(69281, 0, 53439, 1.23, 1, 1, 'Haruspex''s Dynaweave Projector'),
	(69281, 0, 53194, 1.23, 1, 1, 'Exceptional Warlock''s Biowave Hands'),
	(69281, 0, 29609, 1.23, 1, 1, 'Rune Fragment'),
	(69281, 0, 29611, 1.23, 1, 1, 'Intricate Rune Fragment'),
	(69281, 0, 52136, 1.23, 1, 1, 'Exceptional Barbarian''s Omnigroove Shouldergear'),
	(69281, 0, 29588, 1.23, 1, 1, 'Sign of Earth'),
	(69281, 0, 29596, 1.23, 1, 1, 'Sign of Fire');

-- Dominion Garr (2 kills recorded, dominion-garr-134-veteran)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (69282, NULL, 100, 0, 0, 0, 0, 'Dominion Garr');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (69282, 69282, 'Dominion Garr');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(69282, 0, 29316, 100, 1, 1, 'Sign of Water');

-- Exile Hound (40 kills recorded, exile-hound-134-veteran)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (69283, NULL, 100, 0, 0, 0, 0, 'Exile Hound');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (69283, 69283, 'Exile Hound');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(69283, 0, 7591, 57.5, 1, 1, 'Deformed Dagun Paw'),
	(69283, 0, 14239, 10, 1, 1, 'Augmented Leather'),
	(69283, 0, 53432, 7.5, 1, 1, 'Haruspex''s Dynaweave Stockings'),
	(69283, 0, 14281, 7.5, 1, 1, 'Choice Meat'),
	(69283, 0, 42999, 5, 1, 1, 'Trophy Kill'),
	(69283, 0, 16127, 2.5, 1, 1, 'Primal Pelt'),
	(69283, 0, 16131, 2.5, 1, 1, 'Infused Bone'),
	(69283, 0, 29597, 2.5, 1, 1, 'Sign of Fire - Greater'),
	(69283, 0, 52385, 2.5, 1, 1, 'Technomancer''s Decorated Heavy Gun'),
	(69283, 0, 29599, 2.5, 1, 1, 'Sign of Fire - Eldan');

-- Houndmaster Hagan (38 kills recorded, houndmaster-hagan-134-veteran)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (69284, NULL, 100, 0, 0, 0, 0, 'Houndmaster Hagan');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (69284, 69284, 'Houndmaster Hagan');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(69284, 0, 14520, 36.84, 1, 1, 'Starloom Cloth'),
	(69284, 0, 7691, 23.68, 1, 1, 'Pearl Necklace'),
	(69284, 0, 29607, 18.42, 1, 1, 'Sign of Air - Eldan'),
	(69284, 0, 29604, 5.26, 1, 1, 'Sign of Air'),
	(69284, 0, 52392, 2.63, 1, 1, 'Exceptional Technomancer''s Chrysalite Energy Field'),
	(69284, 0, 52668, 2.63, 1, 1, 'Exceptional Inoculator''s Manafiber Booster'),
	(69284, 0, 36229, 2.63, 1, 1, 'Formula: Liquid Confidence'),
	(69284, 0, 52920, 2.63, 1, 1, 'Exceptional Pursuant''s Protomesh Energy Sphere'),
	(69284, 0, 29606, 2.63, 1, 1, 'Sign of Air - Major'),
	(69284, 0, 41205, 2.63, 1, 1, 'Tempest Force Laser Sight');

-- Garrmaster Grazza (55 kills recorded, garrmaster-grazza-134-veteran)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (69285, NULL, 100, 0, 0, 0, 0, 'Garrmaster Grazza');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (69285, 69285, 'Garrmaster Grazza');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(69285, 0, 14520, 32.73, 1, 1, 'Starloom Cloth'),
	(69285, 0, 7639, 23.64, 1, 1, 'Rugged Draken Hide'),
	(69285, 0, 29596, 14.55, 1, 1, 'Sign of Fire'),
	(69285, 0, 29597, 10.91, 1, 1, 'Sign of Fire - Greater'),
	(69285, 0, 53426, 5.45, 1, 1, 'Haruspex''s Manawarp Wave Field'),
	(69285, 0, 53159, 3.64, 1, 1, 'Warlock''s Superthread Amice'),
	(69285, 0, 29599, 3.64, 1, 1, 'Sign of Fire - Eldan'),
	(69285, 0, 20612, 1.82, 1, 1, 'Whirlwind FABkit'),
	(69285, 0, 29598, 1.82, 1, 1, 'Sign of Fire - Major'),
	(69285, 0, 52908, 1.82, 1, 1, 'Pursuant''s Hypertrace Hands');

-- Pyro (143 kills recorded, pyro-134-veteran)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (69300, NULL, 100, 0, 0, 0, 0, 'Pyro');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (69300, 69300, 'Pyro');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(69300, 0, 7552, 41.26, 1, 1, 'Rugged Chua Pelt'),
	(69300, 0, 14520, 22.38, 1, 1, 'Starloom Cloth'),
	(69300, 0, 29604, 10.49, 1, 1, 'Sign of Air'),
	(69300, 0, 29605, 4.2, 1, 1, 'Sign of Air - Greater'),
	(69300, 0, 29609, 3.5, 1, 1, 'Rune Fragment'),
	(69300, 0, 29606, 2.8, 1, 1, 'Sign of Air - Major'),
	(69300, 0, 29607, 2.8, 1, 1, 'Sign of Air - Eldan'),
	(69300, 0, 53170, 1.4, 1, 1, 'Warlock''s Biowave Amice'),
	(69300, 0, 52118, 1.4, 1, 1, 'Barbarian''s Omnigroove Handgrip'),
	(69300, 0, 14628, 1.4, 1, 1, 'Starloom Shirt'),
	(69300, 0, 52370, 1.4, 1, 1, 'Technomancer''s Chrysalite Energy Field'),
	(69300, 0, 29318, 0.7, 1, 1, 'Sign of Water - Major'),
	(69300, 0, 52387, 0.7, 1, 1, 'Exceptional Technomancer''s Chrysalite Overpants'),
	(69300, 0, 53156, 0.7, 1, 1, 'Warlock''s Superthread Uniform'),
	(69300, 0, 52894, 0.7, 1, 1, 'Pursuant''s Protomesh Brim'),
	(69300, 0, 52105, 0.7, 1, 1, 'Barbarian''s Electroplate Wargloves'),
	(69300, 0, 52644, 0.7, 1, 1, 'Inoculator''s Manafiber Grips'),
	(69300, 0, 52384, 0.7, 1, 1, 'Technomancer''s Eldanplate Regulator'),
	(69300, 0, 29612, 0.7, 1, 1, 'Armor Rune Fragment'),
	(69300, 0, 29596, 0.7, 1, 1, 'Sign of Fire'),
	(69300, 0, 21398, 0.7, 1, 1, 'Thin Jellient');

-- Maniac (119 kills recorded, maniac-134-veteran)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (69301, NULL, 100, 0, 0, 0, 0, 'Maniac');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (69301, 69301, 'Maniac');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(69301, 0, 7639, 36.97, 1, 1, 'Rugged Draken Hide'),
	(69301, 0, 14520, 30.25, 1, 1, 'Starloom Cloth'),
	(69301, 0, 52900, 5.88, 1, 1, 'Pursuant''s Protomesh Strengthener'),
	(69301, 0, 29596, 4.2, 1, 1, 'Sign of Fire'),
	(69301, 0, 29599, 3.36, 1, 1, 'Sign of Fire - Eldan'),
	(69301, 0, 53165, 1.68, 1, 1, 'Warlock''s Superthread Vial'),
	(69301, 0, 29598, 1.68, 1, 1, 'Sign of Fire - Major'),
	(69301, 0, 29597, 1.68, 1, 1, 'Sign of Fire - Greater'),
	(69301, 0, 52108, 1.68, 1, 1, 'Barbarian''s Electroplate Strengthener'),
	(69301, 0, 41069, 1.68, 1, 1, 'Honed Exanite Spike'),
	(69301, 0, 52636, 0.84, 1, 1, 'Inoculator''s Electrotrace Magnifier'),
	(69301, 0, 29607, 0.84, 1, 1, 'Sign of Air - Eldan'),
	(69301, 0, 29604, 0.84, 1, 1, 'Sign of Air'),
	(69301, 0, 29612, 0.84, 1, 1, 'Armor Rune Fragment'),
	(69301, 0, 52104, 0.84, 1, 1, 'Barbarian''s Electroplate Stompers'),
	(69301, 0, 52892, 0.84, 1, 1, 'Pursuant''s Protomesh Overshirt'),
	(69301, 0, 41190, 0.84, 1, 1, 'Legendary League Skull Casque'),
	(69301, 0, 52632, 0.84, 1, 1, 'Inoculator''s Electrotrace Walkers'),
	(69301, 0, 53159, 0.84, 1, 1, 'Warlock''s Superthread Amice'),
	(69301, 0, 29613, 0.84, 1, 1, 'Eldan Rune Fragment'),
	(69301, 0, 52635, 0.84, 1, 1, 'Inoculator''s Electrotrace Booster'),
	(69301, 0, 52919, 0.84, 1, 1, 'Exceptional Pursuant''s Protomesh Hands'),
	(69301, 0, 14628, 0.84, 1, 1, 'Starloom Shirt');

-- Chompers (122 kills recorded, chompers-134-veteran)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (69303, NULL, 100, 0, 0, 0, 0, 'Chompers');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (69303, 69303, 'Chompers');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(69303, 0, 7543, 52.46, 1, 1, 'Rugged Chompacabra Pelt'),
	(69303, 0, 14239, 14.75, 1, 1, 'Augmented Leather'),
	(69303, 0, 14281, 10.66, 1, 1, 'Choice Meat'),
	(69303, 0, 22061, 5.74, 1, 1, 'Chompacabra Meat'),
	(69303, 0, 52366, 3.28, 1, 1, 'Technomancer''s Chrysalite Helmet'),
	(69303, 0, 42999, 3.28, 1, 1, 'Trophy Kill'),
	(69303, 0, 29597, 2.46, 1, 1, 'Sign of Fire - Greater'),
	(69303, 0, 29609, 1.64, 1, 1, 'Rune Fragment'),
	(69303, 0, 16131, 1.64, 1, 1, 'Infused Bone'),
	(69303, 0, 31319, 0.82, 1, 1, 'Firewood'),
	(69303, 0, 16127, 0.82, 1, 1, 'Primal Pelt'),
	(69303, 0, 29596, 0.82, 1, 1, 'Sign of Fire'),
	(69303, 0, 52121, 0.82, 1, 1, 'Barbarian''s Decorated Powersword'),
	(69303, 0, 52893, 0.82, 1, 1, 'Pursuant''s Protomesh Leggings');

-- Spud (148 kills recorded, spud-134-veteran)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (69304, NULL, 100, 0, 0, 0, 0, 'Spud');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (69304, 69304, 'Spud');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(69304, 0, 7543, 44.59, 1, 1, 'Rugged Chompacabra Pelt'),
	(69304, 0, 14239, 14.19, 1, 1, 'Augmented Leather'),
	(69304, 0, 14281, 9.46, 1, 1, 'Choice Meat'),
	(69304, 0, 29599, 6.76, 1, 1, 'Sign of Fire - Eldan'),
	(69304, 0, 22061, 5.41, 1, 1, 'Chompacabra Meat'),
	(69304, 0, 16127, 3.38, 1, 1, 'Primal Pelt'),
	(69304, 0, 42999, 3.38, 1, 1, 'Trophy Kill'),
	(69304, 0, 29596, 2.03, 1, 1, 'Sign of Fire'),
	(69304, 0, 29597, 2.03, 1, 1, 'Sign of Fire - Greater'),
	(69304, 0, 29598, 2.03, 1, 1, 'Sign of Fire - Major'),
	(69304, 0, 41235, 1.35, 1, 1, 'Oxian Hide Boots'),
	(69304, 0, 53181, 0.68, 1, 1, 'Exceptional Warlock''s Superthread Amice'),
	(69304, 0, 29316, 0.68, 1, 1, 'Sign of Water'),
	(69304, 0, 53182, 0.68, 1, 1, 'Exceptional Warlock''s Superthread Sandstriders'),
	(69304, 0, 16131, 0.68, 1, 1, 'Infused Bone'),
	(69304, 0, 36229, 0.68, 1, 1, 'Formula: Liquid Confidence'),
	(69304, 0, 52630, 0.68, 1, 1, 'Inoculator''s Electrotrace Visor'),
	(69304, 0, 52381, 0.68, 1, 1, 'Technomancer''s Eldanplate Energy Field'),
	(69304, 0, 52110, 0.68, 1, 1, 'Barbarian''s Jeweled Powersword');

-- Shock King (277 kills recorded, shock-king-134-veteran)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (69305, NULL, 100, 0, 0, 0, 0, 'Shock King');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (69305, 69305, 'Shock King');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(69305, 0, 47674, 27.44, 1, 1, 'Pristine Pell Idol'),
	(69305, 0, 29604, 27.44, 1, 1, 'Sign of Air'),
	(69305, 0, 29605, 15.52, 1, 1, 'Sign of Air - Greater'),
	(69305, 0, 29606, 14.8, 1, 1, 'Sign of Air - Major'),
	(69305, 0, 29607, 5.05, 1, 1, 'Sign of Air - Eldan'),
	(69305, 0, 29588, 1.08, 1, 1, 'Sign of Earth'),
	(69305, 0, 52110, 0.72, 1, 1, 'Barbarian''s Jeweled Powersword'),
	(69305, 0, 52911, 0.72, 1, 1, 'Pursuant''s Hypertrace Strengthener'),
	(69305, 0, 29602, 0.72, 1, 1, 'Sign of Logic - Major'),
	(69305, 0, 52655, 0.36, 1, 1, 'Exceptional Inoculator''s Electrotrace Grips'),
	(69305, 0, 53187, 0.36, 1, 1, 'Exceptional Warlock''s Superthread Vial'),
	(69305, 0, 52374, 0.36, 1, 1, 'Technomancer''s Jeweled Heavy Gun'),
	(69305, 0, 52368, 0.36, 1, 1, 'Technomancer''s Chrysalite Boots'),
	(69305, 0, 53156, 0.36, 1, 1, 'Warlock''s Superthread Uniform'),
	(69305, 0, 29609, 0.36, 1, 1, 'Rune Fragment'),
	(69305, 0, 52913, 0.36, 1, 1, 'Pursuant''s Decorated Hooks'),
	(69305, 0, 21508, 0.36, 1, 1, 'Feathered Moodie Mask'),
	(69305, 0, 21998, 0.36, 1, 1, 'Purple Star Pillow Pile'),
	(69305, 0, 52139, 0.36, 1, 1, 'Exceptional Barbarian''s Omnigroove Bastion'),
	(69305, 0, 53432, 0.36, 1, 1, 'Haruspex''s Dynaweave Stockings'),
	(69305, 0, 52628, 0.36, 1, 1, 'Inoculator''s Electrotrace Vest'),
	(69305, 0, 52918, 0.36, 1, 1, 'Exceptional Pursuant''s Protomesh Cleats'),
	(69305, 0, 36229, 0.36, 1, 1, 'Formula: Liquid Confidence'),
	(69305, 0, 52124, 0.36, 1, 1, 'Exceptional Barbarian''s Electroplate Helm'),
	(69305, 0, 31557, 0.36, 1, 1, 'Triple Wall Divider (Honey)'),
	(69305, 0, 53463, 0.36, 1, 1, 'Exceptional Haruspex''s Decorated Astralblade'),
	(69305, 0, 29611, 0.36, 1, 1, 'Intricate Rune Fragment');

-- Showtime (165 kills recorded, showtime-134-veteran)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (69308, NULL, 100, 0, 0, 0, 0, 'Showtime');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (69308, 69308, 'Showtime');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(69308, 0, 7691, 33.33, 1, 1, 'Pearl Necklace'),
	(69308, 0, 14520, 26.67, 1, 1, 'Starloom Cloth'),
	(69308, 0, 29321, 11.52, 1, 1, 'Sign of Life - Greater'),
	(69308, 0, 29322, 4.85, 1, 1, 'Sign of Life - Major'),
	(69308, 0, 14628, 4.85, 1, 1, 'Starloom Shirt'),
	(69308, 0, 53456, 2.42, 1, 1, 'Exceptional Haruspex''s Dynaweave Shoulder Pads'),
	(69308, 0, 29587, 1.82, 1, 1, 'Sign of Life - Eldan'),
	(69308, 0, 21764, 1.21, 1, 1, 'Statue of the Sacred Bull'),
	(69308, 0, 31508, 1.21, 1, 1, 'Metal Trap'),
	(69308, 0, 53437, 1.21, 1, 1, 'Haruspex''s Dynaweave Wave Field'),
	(69308, 0, 53169, 1.21, 1, 1, 'Warlock''s Biowave Headcover'),
	(69308, 0, 30581, 1.21, 1, 1, 'Plushie (Grund)'),
	(69308, 0, 52905, 1.21, 1, 1, 'Pursuant''s Hypertrace Brim'),
	(69308, 0, 53193, 0.61, 1, 1, 'Exceptional Warlock''s Biowave Sandstriders'),
	(69308, 0, 52376, 0.61, 1, 1, 'Technomancer''s Eldanplate Overpants'),
	(69308, 0, 29609, 0.61, 1, 1, 'Rune Fragment'),
	(69308, 0, 52109, 0.61, 1, 1, 'Barbarian''s Electroplate Valve'),
	(69308, 0, 29588, 0.61, 1, 1, 'Sign of Earth'),
	(69308, 0, 22013, 0.61, 1, 1, 'Mythical Creature''s Hat'),
	(69308, 0, 53173, 0.61, 1, 1, 'Warlock''s Biowave Energy Field'),
	(69308, 0, 29606, 0.61, 1, 1, 'Sign of Air - Major'),
	(69308, 0, 53171, 0.61, 1, 1, 'Warlock''s Biowave Sandstriders'),
	(69308, 0, 29590, 0.61, 1, 1, 'Sign of Earth - Major'),
	(69308, 0, 53167, 0.61, 1, 1, 'Warlock''s Biowave Uniform'),
	(69308, 0, 21658, 0.61, 1, 1, 'Jungle Pine (Violet)');

-- "Bonebreaker" Zoragg (63 kills recorded, bonebreaker-zoragg-134-veteran)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (69309, NULL, 100, 0, 0, 0, 0, '"Bonebreaker" Zoragg');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (69309, 69309, '"Bonebreaker" Zoragg');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(69309, 0, 7871, 61.9, 1, 1, 'Dull Krogg Spike'),
	(69309, 0, 14520, 19.05, 1, 1, 'Starloom Cloth'),
	(69309, 0, 29596, 4.76, 1, 1, 'Sign of Fire'),
	(69309, 0, 29601, 3.17, 1, 1, 'Sign of Logic - Greater'),
	(69309, 0, 52118, 1.59, 1, 1, 'Barbarian''s Omnigroove Handgrip'),
	(69309, 0, 29599, 1.59, 1, 1, 'Sign of Fire - Eldan'),
	(69309, 0, 14628, 1.59, 1, 1, 'Starloom Shirt'),
	(69309, 0, 52374, 1.59, 1, 1, 'Technomancer''s Jeweled Heavy Gun'),
	(69309, 0, 52128, 1.59, 1, 1, 'Exceptional Barbarian''s Electroplate Bastion'),
	(69309, 0, 29597, 1.59, 1, 1, 'Sign of Fire - Greater'),
	(69309, 0, 36229, 1.59, 1, 1, 'Formula: Liquid Confidence');

-- "Brick" Braggor (364 kills recorded, brick-braggor-134-veteran)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (69688, NULL, 100, 0, 0, 0, 0, '"Brick" Braggor');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (69688, 69688, '"Brick" Braggor');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(69688, 0, 7871, 32.97, 1, 1, 'Dull Krogg Spike'),
	(69688, 0, 14520, 30.49, 1, 1, 'Starloom Cloth'),
	(69688, 0, 29597, 5.49, 1, 1, 'Sign of Fire - Greater'),
	(69688, 0, 29596, 5.22, 1, 1, 'Sign of Fire'),
	(69688, 0, 29598, 2.75, 1, 1, 'Sign of Fire - Major'),
	(69688, 0, 41217, 1.65, 1, 1, 'Mazzaki''s Lightning Swift Hooks'),
	(69688, 0, 29609, 1.37, 1, 1, 'Rune Fragment'),
	(69688, 0, 14628, 1.37, 1, 1, 'Starloom Shirt'),
	(69688, 0, 29611, 1.1, 1, 1, 'Intricate Rune Fragment'),
	(69688, 0, 52902, 0.82, 1, 1, 'Pursuant''s Jeweled Hooks'),
	(69688, 0, 29599, 0.82, 1, 1, 'Sign of Fire - Eldan'),
	(69688, 0, 53157, 0.82, 1, 1, 'Warlock''s Superthread Flexipants'),
	(69688, 0, 29322, 0.55, 1, 1, 'Sign of Life - Major'),
	(69688, 0, 52397, 0.55, 1, 1, 'Exceptional Technomancer''s Eldanplate Uniform'),
	(69688, 0, 29613, 0.55, 1, 1, 'Eldan Rune Fragment'),
	(69688, 0, 53454, 0.55, 1, 1, 'Exceptional Haruspex''s Dynaweave Stockings'),
	(69688, 0, 21476, 0.55, 1, 1, 'Witch''s Brew'),
	(69688, 0, 29588, 0.55, 1, 1, 'Sign of Earth'),
	(69688, 0, 53167, 0.55, 1, 1, 'Warlock''s Biowave Uniform'),
	(69688, 0, 53172, 0.55, 1, 1, 'Warlock''s Biowave Hands'),
	(69688, 0, 41088, 0.55, 1, 1, 'Grim-Grim Hexweave Tunic'),
	(69688, 0, 52381, 0.55, 1, 1, 'Technomancer''s Eldanplate Energy Field'),
	(69688, 0, 44299, 0.27, 1, 1, 'Fragment of the Stalker'),
	(69688, 0, 52668, 0.27, 1, 1, 'Exceptional Inoculator''s Manafiber Booster'),
	(69688, 0, 52892, 0.27, 1, 1, 'Pursuant''s Protomesh Overshirt'),
	(69688, 0, 53428, 0.27, 1, 1, 'Haruspex''s Manawarp Projector'),
	(69688, 0, 53165, 0.27, 1, 1, 'Warlock''s Superthread Vial'),
	(69688, 0, 52633, 0.27, 1, 1, 'Inoculator''s Electrotrace Grips'),
	(69688, 0, 53460, 0.27, 1, 1, 'Exceptional Haruspex''s Dynaweave Assist Module'),
	(69688, 0, 52689, 0.27, 1, 1, 'Remarkable Inoculator''s Manafiber Kinetic Web'),
	(69688, 0, 52131, 0.27, 1, 1, 'Exceptional Barbarian''s Electroplate Valve'),
	(69688, 0, 52374, 0.27, 1, 1, 'Technomancer''s Jeweled Heavy Gun'),
	(69688, 0, 31549, 0.27, 1, 1, 'Standing Lamp (Brass)'),
	(69688, 0, 53456, 0.27, 1, 1, 'Exceptional Haruspex''s Dynaweave Shoulder Pads'),
	(69688, 0, 53174, 0.27, 1, 1, 'Warlock''s Biowave Extended Mag'),
	(69688, 0, 52927, 0.27, 1, 1, 'Exceptional Pursuant''s Hypertrace Brim'),
	(69688, 0, 52649, 0.27, 1, 1, 'Inoculator''s Decorated Zapinators'),
	(69688, 0, 29612, 0.27, 1, 1, 'Armor Rune Fragment'),
	(69688, 0, 52371, 0.27, 1, 1, 'Technomancer''s Chrysalite Suppressor'),
	(69688, 0, 53180, 0.27, 1, 1, 'Exceptional Warlock''s Superthread Headcover'),
	(69688, 0, 52125, 0.27, 1, 1, 'Exceptional Barbarian''s Electroplate Shouldergear'),
	(69688, 0, 53439, 0.27, 1, 1, 'Haruspex''s Dynaweave Projector'),
	(69688, 0, 41205, 0.27, 1, 1, 'Tempest Force Laser Sight'),
	(69688, 0, 52379, 0.27, 1, 1, 'Technomancer''s Eldanplate Boots'),
	(69688, 0, 29594, 0.27, 1, 1, 'Sign of Fusion - Major'),
	(69688, 0, 52912, 0.27, 1, 1, 'Pursuant''s Hypertrace Governor'),
	(69688, 0, 52931, 0.27, 1, 1, 'Exceptional Pursuant''s Hypertrace Energy Sphere'),
	(69688, 0, 29319, 0.27, 1, 1, 'Sign of Water - Eldan'),
	(69688, 0, 52641, 0.27, 1, 1, 'Inoculator''s Manafiber Visor'),
	(69688, 0, 30775, 0.27, 1, 1, 'Lamp (Heart-Collection)'),
	(69688, 0, 21941, 0.27, 1, 1, 'Falkrin Meat Drying Rack'),
	(69688, 0, 53429, 0.27, 1, 1, 'Haruspex''s Manawarp Vial'),
	(69688, 0, 53199, 0.27, 1, 1, 'Exceptional Warlock''s Decorated Firearms'),
	(69688, 0, 21486, 0.27, 1, 1, 'Ramshackle Fence'),
	(69688, 0, 29605, 0.27, 1, 1, 'Sign of Air - Greater'),
	(69688, 0, 53446, 0.27, 1, 1, 'Exceptional Haruspex''s Manawarp Boots'),
	(69688, 0, 53156, 0.27, 1, 1, 'Warlock''s Superthread Uniform');

