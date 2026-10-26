-- --------------------------------------
-- Crimelords of Whitevale creature loot
-- Generated from archived Jabbithole drop tables (player collected, most recent game version per creature).
-- Probabilities are the observed drop chance for each item, rolled independently.
-- --------------------------------------
DELETE FROM `entity_loot` WHERE `id` IN (23805, 23807, 23808, 23812, 23816, 23818, 23839, 23840, 23841, 23842, 23843, 23845, 23847, 23848, 23849, 24705, 24715, 24737, 24756, 24757, 24774, 25379, 38584, 39129, 39131, 39132, 39133, 39233, 39358, 39362, 39373, 39601, 39887, 40047, 40051, 40052, 40054, 40311, 40406, 47607, 52063, 52068, 52075, 52097);
DELETE FROM `loot_item` WHERE `id` IN (23805, 23807, 23808, 23812, 23816, 23818, 23839, 23840, 23841, 23842, 23843, 23845, 23847, 23848, 23849, 24705, 24715, 24737, 24756, 24757, 24774, 25379, 38584, 39129, 39131, 39132, 39133, 39233, 39358, 39362, 39373, 39601, 39887, 40047, 40051, 40052, 40054, 40311, 40406, 47607, 52063, 52068, 52075, 52097);
DELETE FROM `loot_group` WHERE `id` IN (23805, 23807, 23808, 23812, 23816, 23818, 23839, 23840, 23841, 23842, 23843, 23845, 23847, 23848, 23849, 24705, 24715, 24737, 24756, 24757, 24774, 25379, 38584, 39129, 39131, 39132, 39133, 39233, 39358, 39362, 39373, 39601, 39887, 40047, 40051, 40052, 40054, 40311, 40406, 47607, 52063, 52068, 52075, 52097);

-- Darkspur Gunman (38 kills recorded, darkspur-gunman-35)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (23805, NULL, 100, 0, 0, 0, 0, 'Darkspur Gunman');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (23805, 23805, 'Darkspur Gunman');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(23805, 0, 7870, 84.21, 1, 1, 'Gnarled Krogg Horns'),
	(23805, 0, 14519, 7.89, 1, 1, 'Manaweave Cloth'),
	(23805, 0, 29596, 5.26, 1, 1, 'Sign of Fire'),
	(23805, 0, 27573, 2.63, 1, 1, 'Manaweave Pants');

-- Darkspur Enforcer (42 kills recorded, darkspur-enforcer-35)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (23807, NULL, 100, 0, 0, 0, 0, 'Darkspur Enforcer');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (23807, 23807, 'Darkspur Enforcer');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(23807, 0, 7870, 78.57, 1, 1, 'Gnarled Krogg Horns'),
	(23807, 0, 14519, 16.67, 1, 1, 'Manaweave Cloth'),
	(23807, 0, 29598, 2.38, 1, 1, 'Sign of Fire - Major'),
	(23807, 0, 29596, 2.38, 1, 1, 'Sign of Fire');

-- Darkspur Goon (1 kills recorded, darkspur-goon-35)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (23808, NULL, 100, 0, 0, 0, 0, 'Darkspur Goon');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (23808, 23808, 'Darkspur Goon');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(23808, 0, 7489, 100, 1, 1, 'Specialist''s Insignia');

-- Protostar Drillbot (2 kills recorded, protostar-drillbot-35)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (23812, NULL, 100, 0, 0, 0, 0, 'Protostar Drillbot');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (23812, 23812, 'Protostar Drillbot');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(23812, 0, 7445, 50, 1, 1, 'Faulty Sprocket'),
	(23812, 0, 29601, 50, 1, 1, 'Sign of Logic - Greater');

-- Protostar Battlebot (32 kills recorded, protostar-battlebot-35)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (23816, NULL, 100, 0, 0, 0, 0, 'Protostar Battlebot');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (23816, 23816, 'Protostar Battlebot');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(23816, 0, 7445, 90.63, 1, 1, 'Faulty Sprocket'),
	(23816, 0, 29602, 6.25, 1, 1, 'Sign of Logic - Major'),
	(23816, 0, 29601, 3.13, 1, 1, 'Sign of Logic - Greater');

-- Protostar Hammerbot (3 kills recorded, protostar-hammerbot-35)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (23818, NULL, 100, 0, 0, 0, 0, 'Protostar Hammerbot');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (23818, 23818, 'Protostar Hammerbot');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(23818, 0, 7445, 100, 1, 1, 'Faulty Sprocket');

-- Redmoon Pirate (166 kills recorded, redmoon-pirate-35)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (23839, NULL, 100, 0, 0, 0, 0, 'Redmoon Pirate');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (23839, 23839, 'Redmoon Pirate');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(23839, 0, 7489, 82.53, 1, 1, 'Specialist''s Insignia'),
	(23839, 0, 14519, 9.04, 1, 1, 'Manaweave Cloth'),
	(23839, 0, 29322, 4.22, 1, 1, 'Sign of Life - Major'),
	(23839, 0, 29321, 1.81, 1, 1, 'Sign of Life - Greater'),
	(23839, 0, 27573, 1.81, 1, 1, 'Manaweave Pants'),
	(23839, 0, 7691, 0.6, 1, 1, 'Pearl Necklace');

-- Redmoon Privateer (18 kills recorded, redmoon-privateer-35)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (23840, NULL, 100, 0, 0, 0, 0, 'Redmoon Privateer');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (23840, 23840, 'Redmoon Privateer');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(23840, 0, 7489, 88.89, 1, 1, 'Specialist''s Insignia'),
	(23840, 0, 14519, 5.56, 1, 1, 'Manaweave Cloth'),
	(23840, 0, 27573, 5.56, 1, 1, 'Manaweave Pants');

-- Redmoon Scallywag (158 kills recorded, redmoon-scallywag-35)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (23841, NULL, 100, 0, 0, 0, 0, 'Redmoon Scallywag');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (23841, 23841, 'Redmoon Scallywag');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(23841, 0, 7489, 83.54, 1, 1, 'Specialist''s Insignia'),
	(23841, 0, 14519, 9.49, 1, 1, 'Manaweave Cloth'),
	(23841, 0, 29322, 3.8, 1, 1, 'Sign of Life - Major'),
	(23841, 0, 29321, 2.53, 1, 1, 'Sign of Life - Greater'),
	(23841, 0, 27573, 0.63, 1, 1, 'Manaweave Pants');

-- Redmoon Deckhand (75 kills recorded, redmoon-deckhand-35)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (23842, NULL, 100, 0, 0, 0, 0, 'Redmoon Deckhand');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (23842, 23842, 'Redmoon Deckhand');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(23842, 0, 7999, 85.33, 1, 1, 'Oghra Specialist''s Insignia'),
	(23842, 0, 14519, 13.33, 1, 1, 'Manaweave Cloth'),
	(23842, 0, 29321, 1.33, 1, 1, 'Sign of Life - Greater');

-- Goonbot (2 kills recorded, goonbot-35)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (23843, NULL, 100, 0, 0, 0, 0, 'Goonbot');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (23843, 23843, 'Goonbot');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(23843, 0, 29601, 50, 1, 1, 'Sign of Logic - Greater'),
	(23843, 0, 7445, 50, 1, 1, 'Faulty Sprocket');

-- Grinder Smashbot (1 kills recorded, grinder-smashbot-35)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (23845, NULL, 100, 0, 0, 0, 0, 'Grinder Smashbot');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (23845, 23845, 'Grinder Smashbot');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(23845, 0, 7445, 100, 1, 1, 'Faulty Sprocket');

-- Thrasher Thug (569 kills recorded, thrasher-thug-35)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (23847, NULL, 100, 0, 0, 0, 0, 'Thrasher Thug');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (23847, 23847, 'Thrasher Thug');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(23847, 0, 7489, 77.86, 1, 1, 'Specialist''s Insignia'),
	(23847, 0, 14519, 14.06, 1, 1, 'Manaweave Cloth'),
	(23847, 0, 29605, 2.46, 1, 1, 'Sign of Air - Greater'),
	(23847, 0, 29604, 2.46, 1, 1, 'Sign of Air'),
	(23847, 0, 27573, 1.41, 1, 1, 'Manaweave Pants'),
	(23847, 0, 29606, 1.05, 1, 1, 'Sign of Air - Major'),
	(23847, 0, 7691, 0.35, 1, 1, 'Pearl Necklace'),
	(23847, 0, 14520, 0.35, 1, 1, 'Starloom Cloth');

-- Roller Ruffian (1 kills recorded, roller-ruffian-35)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (23848, NULL, 100, 0, 0, 0, 0, 'Roller Ruffian');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (23848, 23848, 'Roller Ruffian');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(23848, 0, 7489, 100, 1, 1, 'Specialist''s Insignia');

-- Ravok Goon (12 kills recorded, ravok-goon-35)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (23849, NULL, 100, 0, 0, 0, 0, 'Ravok Goon');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (23849, 23849, 'Ravok Goon');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(23849, 0, 7638, 100, 1, 1, 'Gnarled Draken Horn');

-- Darkspur Assassin (1 kills recorded, darkspur-assassin-35)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (24705, NULL, 100, 0, 0, 0, 0, 'Darkspur Assassin');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (24705, 24705, 'Darkspur Assassin');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(24705, 0, 29606, 100, 1, 1, 'Sign of Air - Major');

-- Darkspur Plunderer (14 kills recorded, darkspur-plunderer-35)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (24715, NULL, 100, 0, 0, 0, 0, 'Darkspur Plunderer');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (24715, 24715, 'Darkspur Plunderer');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(24715, 0, 7489, 78.57, 1, 1, 'Specialist''s Insignia'),
	(24715, 0, 29604, 7.14, 1, 1, 'Sign of Air'),
	(24715, 0, 29605, 7.14, 1, 1, 'Sign of Air - Greater'),
	(24715, 0, 27573, 7.14, 1, 1, 'Manaweave Pants');

-- Protostar Hackerbot (3 kills recorded, protostar-hackerbot-35)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (24737, NULL, 100, 0, 0, 0, 0, 'Protostar Hackerbot');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (24737, 24737, 'Protostar Hackerbot');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(24737, 0, 7445, 33.33, 1, 1, 'Faulty Sprocket');

-- Redmoon Assassin (1 kills recorded, redmoon-assassin-35)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (24756, NULL, 100, 0, 0, 0, 0, 'Redmoon Assassin');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (24756, 24756, 'Redmoon Assassin');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(24756, 0, 7489, 100, 1, 1, 'Specialist''s Insignia');

-- Protostar Bot-Hunter (1 kills recorded, protostar-bot-hunter-35)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (24757, NULL, 100, 0, 0, 0, 0, 'Protostar Bot-Hunter');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (24757, 24757, 'Protostar Bot-Hunter');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(24757, 0, 7445, 100, 1, 1, 'Faulty Sprocket');

-- Redmoon Torcher (3 kills recorded, redmoon-torcher-35)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (24774, NULL, 100, 0, 0, 0, 0, 'Redmoon Torcher');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (24774, 24774, 'Redmoon Torcher');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(24774, 0, 7999, 100, 1, 1, 'Oghra Specialist''s Insignia');

-- Redmoon Thug (33 kills recorded, redmoon-thug-35)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (25379, NULL, 100, 0, 0, 0, 0, 'Redmoon Thug');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (25379, 25379, 'Redmoon Thug');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(25379, 0, 7999, 93.94, 1, 1, 'Oghra Specialist''s Insignia'),
	(25379, 0, 14519, 3.03, 1, 1, 'Manaweave Cloth'),
	(25379, 0, 29321, 3.03, 1, 1, 'Sign of Life - Greater');

-- Thermock Hater (1 kills recorded, thermock-hater-35)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (38584, NULL, 100, 0, 0, 0, 0, 'Thermock Hater');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (38584, 38584, 'Thermock Hater');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(38584, 0, 7489, 100, 1, 1, 'Specialist''s Insignia');

-- Darkspur Anklebiter (26 kills recorded, darkspur-anklebiter-35)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (39129, NULL, 100, 0, 0, 0, 0, 'Darkspur Anklebiter');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (39129, 39129, 'Darkspur Anklebiter');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(39129, 0, 7541, 73.08, 1, 1, 'Blood-Soaked Chompacabra Tail'),
	(39129, 0, 14280, 11.54, 1, 1, 'Tender Meat'),
	(39129, 0, 14238, 7.69, 1, 1, 'Rockhide Leather'),
	(39129, 0, 29598, 3.85, 1, 1, 'Sign of Fire - Major'),
	(39129, 0, 14249, 3.85, 1, 1, 'Stonebound Pelt');

-- Redmoon Mastclimber (44 kills recorded, redmoon-mastclimber-35)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (39131, NULL, 100, 0, 0, 0, 0, 'Redmoon Mastclimber');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (39131, 39131, 'Redmoon Mastclimber');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(39131, 0, 8093, 81.82, 1, 1, 'Severed Razortail Ears'),
	(39131, 0, 14238, 4.55, 1, 1, 'Rockhide Leather'),
	(39131, 0, 14280, 4.55, 1, 1, 'Tender Meat'),
	(39131, 0, 8095, 2.27, 1, 1, 'Rugged Razortail Pelt'),
	(39131, 0, 18659, 2.27, 1, 1, 'Razortail Meat'),
	(39131, 0, 42998, 2.27, 1, 1, 'Fresh Game'),
	(39131, 0, 29597, 2.27, 1, 1, 'Sign of Fire - Greater');

-- Redmoon Zookeeper (14 kills recorded, redmoon-zookeeper-35)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (39132, NULL, 100, 0, 0, 0, 0, 'Redmoon Zookeeper');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (39132, 39132, 'Redmoon Zookeeper');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(39132, 0, 7672, 92.86, 1, 1, 'Eeklu Tail'),
	(39132, 0, 14519, 7.14, 1, 1, 'Manaweave Cloth');

-- Darkspur Packmaster (13 kills recorded, darkspur-packmaster-35)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (39133, NULL, 100, 0, 0, 0, 0, 'Darkspur Packmaster');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (39133, 39133, 'Darkspur Packmaster');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(39133, 0, 7489, 84.62, 1, 1, 'Specialist''s Insignia'),
	(39133, 0, 29605, 15.38, 1, 1, 'Sign of Air - Greater');

-- Ravok Aggressor (3 kills recorded, ravok-aggressor-35)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (39233, NULL, 100, 0, 0, 0, 0, 'Ravok Aggressor');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (39233, 39233, 'Ravok Aggressor');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(39233, 0, 7638, 66.67, 1, 1, 'Gnarled Draken Horn'),
	(39233, 0, 29597, 33.33, 1, 1, 'Sign of Fire - Greater');

-- Thrasher Blademaster (5 kills recorded, thrasher-blademaster-35)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (39358, NULL, 100, 0, 0, 0, 0, 'Thrasher Blademaster');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (39358, 39358, 'Thrasher Blademaster');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(39358, 0, 7489, 100, 1, 1, 'Specialist''s Insignia');

-- "Pa" Thrasher (1 kills recorded, pa-thrasher-35)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (39362, NULL, 100, 0, 0, 0, 0, '"Pa" Thrasher');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (39362, 39362, '"Pa" Thrasher');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(39362, 0, 7489, 100, 1, 1, 'Specialist''s Insignia');

-- "Ma" Thrasher (35 kills recorded, ma-thrasher-35)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (39373, NULL, 100, 0, 0, 0, 0, '"Ma" Thrasher');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (39373, 39373, '"Ma" Thrasher');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(39373, 0, 7489, 54.29, 1, 1, 'Specialist''s Insignia'),
	(39373, 0, 14519, 25.71, 1, 1, 'Manaweave Cloth'),
	(39373, 0, 29605, 14.29, 1, 1, 'Sign of Air - Greater'),
	(39373, 0, 29604, 5.71, 1, 1, 'Sign of Air');

-- Negotiation Assistant (7 kills recorded, negotiation-assistant-35)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (39601, NULL, 100, 0, 0, 0, 0, 'Negotiation Assistant');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (39601, 39601, 'Negotiation Assistant');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(39601, 0, 7445, 100, 1, 1, 'Faulty Sprocket');

-- Redmoon Bruiser (5 kills recorded, redmoon-bruiser-35)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (39887, NULL, 100, 0, 0, 0, 0, 'Redmoon Bruiser');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (39887, 39887, 'Redmoon Bruiser');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(39887, 0, 14519, 60, 1, 1, 'Manaweave Cloth'),
	(39887, 0, 7999, 40, 1, 1, 'Oghra Specialist''s Insignia');

-- "Scars" Bragg (3 kills recorded, scars-bragg-35)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (40047, NULL, 100, 0, 0, 0, 0, '"Scars" Bragg');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (40047, 40047, '"Scars" Bragg');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(40047, 0, 7870, 100, 1, 1, 'Gnarled Krogg Horns');

-- "Bigtime" Zorgg (11 kills recorded, bigtime-zorgg-35)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (40051, NULL, 100, 0, 0, 0, 0, '"Bigtime" Zorgg');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (40051, 40051, '"Bigtime" Zorgg');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(40051, 0, 7870, 63.64, 1, 1, 'Gnarled Krogg Horns'),
	(40051, 0, 29596, 18.18, 1, 1, 'Sign of Fire'),
	(40051, 0, 14519, 18.18, 1, 1, 'Manaweave Cloth');

-- "Double Tap" Vincenzok (5 kills recorded, double-tap-vincenzok-35)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (40052, NULL, 100, 0, 0, 0, 0, '"Double Tap" Vincenzok');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (40052, 40052, '"Double Tap" Vincenzok');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(40052, 0, 7489, 100, 1, 1, 'Specialist''s Insignia');

-- "Hot Stuff" Grazati (7 kills recorded, hot-stuff-grazati-35)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (40054, NULL, 100, 0, 0, 0, 0, '"Hot Stuff" Grazati');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (40054, 40054, '"Hot Stuff" Grazati');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(40054, 0, 7489, 71.43, 1, 1, 'Specialist''s Insignia'),
	(40054, 0, 14519, 28.57, 1, 1, 'Manaweave Cloth');

-- Cap'n Barugh (37 kills recorded, capn-barugh-35)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (40311, NULL, 100, 0, 0, 0, 0, 'Cap''n Barugh');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (40311, 40311, 'Cap''n Barugh');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(40311, 0, 7489, 51.35, 1, 1, 'Specialist''s Insignia'),
	(40311, 0, 14519, 32.43, 1, 1, 'Manaweave Cloth'),
	(40311, 0, 29321, 8.11, 1, 1, 'Sign of Life - Greater'),
	(40311, 0, 30581, 5.41, 1, 1, 'Plushie (Grund)'),
	(40311, 0, 29322, 2.7, 1, 1, 'Sign of Life - Major');

-- Haggar the Hammer (6 kills recorded, haggar-the-hammer-35)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (40406, NULL, 100, 0, 0, 0, 0, 'Haggar the Hammer');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (40406, 40406, 'Haggar the Hammer');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(40406, 0, 7870, 50, 1, 1, 'Gnarled Krogg Horns'),
	(40406, 0, 14519, 50, 1, 1, 'Manaweave Cloth');

-- Protostar Picobot (4 kills recorded, protostar-picobot-35)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (47607, NULL, 100, 0, 0, 0, 0, 'Protostar Picobot');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (47607, 47607, 'Protostar Picobot');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(47607, 0, 7445, 75, 1, 1, 'Faulty Sprocket'),
	(47607, 0, 29601, 25, 1, 1, 'Sign of Logic - Greater');

-- Darkspur Guard (2 kills recorded, darkspur-guard-35)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (52063, NULL, 100, 0, 0, 0, 0, 'Darkspur Guard');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (52063, 52063, 'Darkspur Guard');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(52063, 0, 7870, 100, 1, 1, 'Gnarled Krogg Horns');

-- Redmoon Guard (1 kills recorded, redmoon-guard-35)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (52068, NULL, 100, 0, 0, 0, 0, 'Redmoon Guard');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (52068, 52068, 'Redmoon Guard');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(52068, 0, 7489, 100, 1, 1, 'Specialist''s Insignia');

-- Darkspur VIP (1 kills recorded, darkspur-vip-35)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (52075, NULL, 100, 0, 0, 0, 0, 'Darkspur VIP');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (52075, 52075, 'Darkspur VIP');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(52075, 0, 7870, 100, 1, 1, 'Gnarled Krogg Horns');

-- Overbot (2 kills recorded, overbot-35)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (52097, NULL, 100, 0, 0, 0, 0, 'Overbot');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (52097, 52097, 'Overbot');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(52097, 0, 7445, 100, 1, 1, 'Faulty Sprocket');

