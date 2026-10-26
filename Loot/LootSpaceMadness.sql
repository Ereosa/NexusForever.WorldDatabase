-- --------------------------------------
-- Space Madness creature loot
-- Generated from archived Jabbithole drop tables (player collected, most recent game version per creature).
-- Probabilities are the observed drop chance for each item, rolled independently.
-- --------------------------------------
DELETE FROM `entity_loot` WHERE `id` IN (45724, 45726, 45727, 45728, 45729, 45730, 45845, 45847, 45849, 45866, 45879, 45903, 45923, 45936, 46080, 46091, 46105, 46108, 46120, 46123, 46124, 46126, 46127, 46128, 46130, 46132, 46133, 46135, 46186, 46476, 46483, 46660, 46661, 46671, 46714, 46720, 46721, 46722, 46723, 46724, 46856, 46858, 46881, 46882, 46883, 46884, 48098, 48099, 48101, 48102, 48103, 48104, 48345, 48346, 48347, 48348, 48349, 48350, 58783, 58798, 69137, 69138, 69139, 69140, 69141, 69143, 69145, 69146, 69149, 69150, 69154, 69155, 69156, 69157, 69158, 69159, 69163, 69164, 69165, 69166, 69167, 69171, 69172, 69173, 69182, 69184, 69185, 69186, 69187, 69188, 69189, 69190, 69191, 69192, 69193, 69195, 69196, 69197, 69198, 69199, 69205, 69206, 69207, 69208, 69209, 69210, 69213, 69214, 69215, 69216, 69217, 69218, 69219, 69220, 69221, 69222, 69223);
DELETE FROM `loot_item` WHERE `id` IN (45724, 45726, 45727, 45728, 45729, 45730, 45845, 45847, 45849, 45866, 45879, 45903, 45923, 45936, 46080, 46091, 46105, 46108, 46120, 46123, 46124, 46126, 46127, 46128, 46130, 46132, 46133, 46135, 46186, 46476, 46483, 46660, 46661, 46671, 46714, 46720, 46721, 46722, 46723, 46724, 46856, 46858, 46881, 46882, 46883, 46884, 48098, 48099, 48101, 48102, 48103, 48104, 48345, 48346, 48347, 48348, 48349, 48350, 58783, 58798, 69137, 69138, 69139, 69140, 69141, 69143, 69145, 69146, 69149, 69150, 69154, 69155, 69156, 69157, 69158, 69159, 69163, 69164, 69165, 69166, 69167, 69171, 69172, 69173, 69182, 69184, 69185, 69186, 69187, 69188, 69189, 69190, 69191, 69192, 69193, 69195, 69196, 69197, 69198, 69199, 69205, 69206, 69207, 69208, 69209, 69210, 69213, 69214, 69215, 69216, 69217, 69218, 69219, 69220, 69221, 69222, 69223);
DELETE FROM `loot_group` WHERE `id` IN (45724, 45726, 45727, 45728, 45729, 45730, 45845, 45847, 45849, 45866, 45879, 45903, 45923, 45936, 46080, 46091, 46105, 46108, 46120, 46123, 46124, 46126, 46127, 46128, 46130, 46132, 46133, 46135, 46186, 46476, 46483, 46660, 46661, 46671, 46714, 46720, 46721, 46722, 46723, 46724, 46856, 46858, 46881, 46882, 46883, 46884, 48098, 48099, 48101, 48102, 48103, 48104, 48345, 48346, 48347, 48348, 48349, 48350, 58783, 58798, 69137, 69138, 69139, 69140, 69141, 69143, 69145, 69146, 69149, 69150, 69154, 69155, 69156, 69157, 69158, 69159, 69163, 69164, 69165, 69166, 69167, 69171, 69172, 69173, 69182, 69184, 69185, 69186, 69187, 69188, 69189, 69190, 69191, 69192, 69193, 69195, 69196, 69197, 69198, 69199, 69205, 69206, 69207, 69208, 69209, 69210, 69213, 69214, 69215, 69216, 69217, 69218, 69219, 69220, 69221, 69222, 69223);

-- Hallucinating Cubig (83 kills recorded, hallucinating-cubig-121)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (45724, NULL, 100, 0, 0, 0, 0, 'Hallucinating Cubig');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (45724, 45724, 'Hallucinating Cubig');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(45724, 0, 7561, 36.14, 1, 1, 'Severed Cubig Hoof'),
	(45724, 0, 14280, 24.1, 1, 1, 'Tender Meat'),
	(45724, 0, 14237, 22.89, 1, 1, 'Reinforced Leather'),
	(45724, 0, 29604, 3.61, 1, 1, 'Sign of Air'),
	(45724, 0, 42997, 3.61, 1, 1, 'Mangled Carcass'),
	(45724, 0, 29605, 2.41, 1, 1, 'Sign of Air - Greater'),
	(45724, 0, 64079, 1.2, 1, 1, 'Maven''s Decaline Coronal'),
	(45724, 0, 63949, 1.2, 1, 1, 'Consul''s Isomarc Leapers'),
	(45724, 0, 64037, 1.2, 1, 1, 'Exceptional Deliquent''s Monothread Striders'),
	(45724, 0, 14248, 1.2, 1, 1, 'Hardened Pelt'),
	(45724, 0, 31551, 1.2, 1, 1, 'Triple Wall Divider (Metal)'),
	(45724, 0, 40287, 1.2, 1, 1, 'Mask of Floating Lights');

-- Maddened Roanstag (68 kills recorded, maddened-roanstag-121)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (45726, NULL, 100, 0, 0, 0, 0, 'Maddened Roanstag');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (45726, 45726, 'Maddened Roanstag');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(45726, 0, 8104, 33.82, 1, 1, 'Severed Roan Hooves'),
	(45726, 0, 14237, 19.12, 1, 1, 'Reinforced Leather'),
	(45726, 0, 14280, 17.65, 1, 1, 'Tender Meat'),
	(45726, 0, 29588, 7.35, 1, 1, 'Sign of Earth'),
	(45726, 0, 42997, 2.94, 1, 1, 'Mangled Carcass'),
	(45726, 0, 29589, 2.94, 1, 1, 'Sign of Earth - Greater'),
	(45726, 0, 41048, 1.47, 1, 1, 'Grim-Grim Slasher Hands'),
	(45726, 0, 63819, 1.47, 1, 1, 'Oppugner''s Cryotrium Ward'),
	(45726, 0, 29604, 1.47, 1, 1, 'Sign of Air'),
	(45726, 0, 64005, 1.47, 1, 1, 'Deliquent''s Plasmaform Paws'),
	(45726, 0, 63942, 1.47, 1, 1, 'Consul''s Servotrace Handgrip'),
	(45726, 0, 64166, 1.47, 1, 1, 'Exceptional Emissary''s Metrabiosis Flexipants'),
	(45726, 0, 14248, 1.47, 1, 1, 'Hardened Pelt'),
	(45726, 0, 64032, 1.47, 1, 1, 'Exceptional Deliquent''s Plasmaform Switchblades'),
	(45726, 0, 34711, 1.47, 1, 1, 'Avoidance Mastery AMP'),
	(45726, 0, 63948, 1.47, 1, 1, 'Consul''s Isomarc Shell'),
	(45726, 0, 30648, 1.47, 1, 1, 'Chua Shelf');

-- Foaming Roandoe (64 kills recorded, foaming-roandoe-121)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (45727, NULL, 100, 0, 0, 0, 0, 'Foaming Roandoe');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (45727, 45727, 'Foaming Roandoe');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(45727, 0, 8104, 50, 1, 1, 'Severed Roan Hooves'),
	(45727, 0, 14280, 17.19, 1, 1, 'Tender Meat'),
	(45727, 0, 14237, 12.5, 1, 1, 'Reinforced Leather'),
	(45727, 0, 29588, 6.25, 1, 1, 'Sign of Earth'),
	(45727, 0, 29589, 4.69, 1, 1, 'Sign of Earth - Greater'),
	(45727, 0, 41047, 3.13, 1, 1, 'Grim-Grim Blocker Gauntlet'),
	(45727, 0, 63949, 1.56, 1, 1, 'Consul''s Isomarc Leapers'),
	(45727, 0, 63887, 1.56, 1, 1, 'Miscreant''s Gyroplate Sharpener'),
	(45727, 0, 15259, 1.56, 1, 1, 'Dim Keyhole Window (Basket)'),
	(45727, 0, 41040, 1.56, 1, 1, 'Grim-Grim Shooter Jacket');

-- Raging Oxianbull (29 kills recorded, raging-oxianbull-121)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (45728, NULL, 100, 0, 0, 0, 0, 'Raging Oxianbull');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (45728, 45728, 'Raging Oxianbull');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(45728, 0, 14280, 27.59, 1, 1, 'Tender Meat'),
	(45728, 0, 14237, 27.59, 1, 1, 'Reinforced Leather'),
	(45728, 0, 8017, 17.24, 1, 1, 'Severed Oxian Hoof'),
	(45728, 0, 42997, 6.9, 1, 1, 'Mangled Carcass'),
	(45728, 0, 29589, 6.9, 1, 1, 'Sign of Earth - Greater'),
	(45728, 0, 29588, 3.45, 1, 1, 'Sign of Earth'),
	(45728, 0, 29609, 3.45, 1, 1, 'Rune Fragment'),
	(45728, 0, 40281, 3.45, 1, 1, 'Great Helm of the Silent Stars'),
	(45728, 0, 14248, 3.45, 1, 1, 'Hardened Pelt');

-- Violent Oxiancow (40 kills recorded, violent-oxiancow-121)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (45729, NULL, 100, 0, 0, 0, 0, 'Violent Oxiancow');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (45729, 45729, 'Violent Oxiancow');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(45729, 0, 8017, 37.5, 1, 1, 'Severed Oxian Hoof'),
	(45729, 0, 14237, 22.5, 1, 1, 'Reinforced Leather'),
	(45729, 0, 14280, 10, 1, 1, 'Tender Meat'),
	(45729, 0, 42997, 7.5, 1, 1, 'Mangled Carcass'),
	(45729, 0, 64006, 5, 1, 1, 'Deliquent''s Plasmaform Particle Sphere'),
	(45729, 0, 29588, 5, 1, 1, 'Sign of Earth'),
	(45729, 0, 63814, 2.5, 1, 1, 'Oppugner''s Cryotrium Legplates'),
	(45729, 0, 14248, 2.5, 1, 1, 'Hardened Pelt'),
	(45729, 0, 64066, 2.5, 1, 1, 'Maven''s Micronucleic Raiments'),
	(45729, 0, 64134, 2.5, 1, 1, 'Emissary''s Quantumgroove Busby'),
	(45729, 0, 63943, 2.5, 1, 1, 'Consul''s Servotrace Augment');

-- Rampaging Oxian (42 kills recorded, rampaging-oxian-121)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (45730, NULL, 100, 0, 0, 0, 0, 'Rampaging Oxian');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (45730, 45730, 'Rampaging Oxian');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(45730, 0, 14237, 30.95, 1, 1, 'Reinforced Leather'),
	(45730, 0, 8017, 28.57, 1, 1, 'Severed Oxian Hoof'),
	(45730, 0, 14280, 23.81, 1, 1, 'Tender Meat'),
	(45730, 0, 29588, 4.76, 1, 1, 'Sign of Earth'),
	(45730, 0, 63873, 2.38, 1, 1, 'Miscreant''s Betalene Wrenches'),
	(45730, 0, 29589, 2.38, 1, 1, 'Sign of Earth - Greater'),
	(45730, 0, 64007, 2.38, 1, 1, 'Deliquent''s Plasmaform Booster'),
	(45730, 0, 64171, 2.38, 1, 1, 'Exceptional Emissary''s Metrabiosis Shelter'),
	(45730, 0, 64017, 2.38, 1, 1, 'Deliquent''s Monothread Particle Sphere');

-- Crazed Guard (28 kills recorded, crazed-guard-121)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (45845, NULL, 100, 0, 0, 0, 0, 'Crazed Guard');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (45845, 45845, 'Crazed Guard');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(45845, 0, 7487, 67.86, 1, 1, 'Bloodstained Rags'),
	(45845, 0, 14518, 17.86, 1, 1, 'Whimfiber Cloth'),
	(45845, 0, 29605, 10.71, 1, 1, 'Sign of Air - Greater'),
	(45845, 0, 64138, 3.57, 1, 1, 'Emissary''s Quantumgroove Shelter');

-- Berserk Crewman (39 kills recorded, berserk-crewman-121)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (45847, NULL, 100, 0, 0, 0, 0, 'Berserk Crewman');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (45847, 45847, 'Berserk Crewman');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(45847, 0, 7487, 64.1, 1, 1, 'Bloodstained Rags'),
	(45847, 0, 14518, 20.51, 1, 1, 'Whimfiber Cloth'),
	(45847, 0, 29604, 7.69, 1, 1, 'Sign of Air'),
	(45847, 0, 41039, 2.56, 1, 1, 'Grim-Grim Blocker Vest'),
	(45847, 0, 29605, 2.56, 1, 1, 'Sign of Air - Greater'),
	(45847, 0, 29596, 2.56, 1, 1, 'Sign of Fire');

-- Floating Eyeballs (30 kills recorded, floating-eyeballs-121)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (45849, NULL, 100, 0, 0, 0, 0, 'Floating Eyeballs');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (45849, 45849, 'Floating Eyeballs');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(45849, 0, 7487, 63.33, 1, 1, 'Bloodstained Rags'),
	(45849, 0, 14518, 26.67, 1, 1, 'Whimfiber Cloth'),
	(45849, 0, 63939, 3.33, 1, 1, 'Consul''s Servotrace Handgrips'),
	(45849, 0, 64135, 3.33, 1, 1, 'Emissary''s Quantumgroove Orale'),
	(45849, 0, 29604, 3.33, 1, 1, 'Sign of Air');

-- Enraged Lamp (47 kills recorded, enraged-lamp-121)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (45866, NULL, 100, 0, 0, 0, 0, 'Enraged Lamp');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (45866, 45866, 'Enraged Lamp');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(45866, 0, 7487, 61.7, 1, 1, 'Bloodstained Rags'),
	(45866, 0, 14518, 21.28, 1, 1, 'Whimfiber Cloth'),
	(45866, 0, 29604, 2.13, 1, 1, 'Sign of Air'),
	(45866, 0, 27572, 2.13, 1, 1, 'Whimfiber Hat'),
	(45866, 0, 40280, 2.13, 1, 1, 'Great Helm of the Void'),
	(45866, 0, 36222, 2.13, 1, 1, 'Formula: Reactive Glance Boost'),
	(45866, 0, 29605, 2.13, 1, 1, 'Sign of Air - Greater'),
	(45866, 0, 40281, 2.13, 1, 1, 'Great Helm of the Silent Stars'),
	(45866, 0, 36224, 2.13, 1, 1, 'Formula: Reactive Focus Recovery Boost'),
	(45866, 0, 29613, 2.13, 1, 1, 'Eldan Rune Fragment');

-- Sentient Shadow (10 kills recorded, sentient-shadow-121)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (45879, NULL, 100, 0, 0, 0, 0, 'Sentient Shadow');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (45879, 45879, 'Sentient Shadow');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(45879, 0, 7487, 60, 1, 1, 'Bloodstained Rags'),
	(45879, 0, 63898, 30, 1, 1, 'Exceptional Miscreant''s Betalene Sharpener'),
	(45879, 0, 14518, 10, 1, 1, 'Whimfiber Cloth');

-- Hallucinating Worker (46 kills recorded, hallucinating-worker-121)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (45903, NULL, 100, 0, 0, 0, 0, 'Hallucinating Worker');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (45903, 45903, 'Hallucinating Worker');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(45903, 0, 7487, 41.3, 1, 1, 'Bloodstained Rags'),
	(45903, 0, 14518, 23.91, 1, 1, 'Whimfiber Cloth'),
	(45903, 0, 29604, 10.87, 1, 1, 'Sign of Air'),
	(45903, 0, 29605, 4.35, 1, 1, 'Sign of Air - Greater'),
	(45903, 0, 29596, 4.35, 1, 1, 'Sign of Fire'),
	(45903, 0, 41052, 2.17, 1, 1, 'Grim-Grim Shaman Gloves'),
	(45903, 0, 44295, 2.17, 1, 1, 'Augmented Rune Fragment'),
	(45903, 0, 63971, 2.17, 1, 1, 'Exceptional Consul''s Isomarc Leapers'),
	(45903, 0, 41048, 2.17, 1, 1, 'Grim-Grim Slasher Hands'),
	(45903, 0, 63956, 2.17, 1, 1, 'Exceptional Consul''s Servotrace Sheath'),
	(45903, 0, 27572, 2.17, 1, 1, 'Whimfiber Hat'),
	(45903, 0, 64015, 2.17, 1, 1, 'Deliquent''s Monothread Striders');

-- Unhinged Lookout (5 kills recorded, unhinged-lookout-121)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (45923, NULL, 100, 0, 0, 0, 0, 'Unhinged Lookout');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (45923, 45923, 'Unhinged Lookout');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(45923, 0, 7487, 60, 1, 1, 'Bloodstained Rags'),
	(45923, 0, 44295, 20, 1, 1, 'Augmented Rune Fragment'),
	(45923, 0, 14518, 20, 1, 1, 'Whimfiber Cloth');

-- Writhing Engineer (28 kills recorded, writhing-engineer-121)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (45936, NULL, 100, 0, 0, 0, 0, 'Writhing Engineer');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (45936, 45936, 'Writhing Engineer');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(45936, 0, 7487, 60.71, 1, 1, 'Bloodstained Rags'),
	(45936, 0, 14518, 25, 1, 1, 'Whimfiber Cloth'),
	(45936, 0, 29605, 10.71, 1, 1, 'Sign of Air - Greater'),
	(45936, 0, 29604, 3.57, 1, 1, 'Sign of Air');

-- Enflamed Scientist (14 kills recorded, enflamed-scientist-121)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (46080, NULL, 100, 0, 0, 0, 0, 'Enflamed Scientist');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (46080, 46080, 'Enflamed Scientist');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(46080, 0, 7487, 71.43, 1, 1, 'Bloodstained Rags'),
	(46080, 0, 14518, 14.29, 1, 1, 'Whimfiber Cloth'),
	(46080, 0, 29604, 7.14, 1, 1, 'Sign of Air'),
	(46080, 0, 29605, 7.14, 1, 1, 'Sign of Air - Greater');

-- Infested Porter (8 kills recorded, infested-porter-121)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (46091, NULL, 100, 0, 0, 0, 0, 'Infested Porter');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (46091, 46091, 'Infested Porter');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(46091, 0, 14518, 50, 1, 1, 'Whimfiber Cloth'),
	(46091, 0, 7487, 37.5, 1, 1, 'Bloodstained Rags'),
	(46091, 0, 29605, 12.5, 1, 1, 'Sign of Air - Greater');

-- Webbed Crewman (1 kills recorded, webbed-crewman-121)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (46105, NULL, 100, 0, 0, 0, 0, 'Webbed Crewman');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (46105, 46105, 'Webbed Crewman');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(46105, 0, 14518, 100, 1, 1, 'Whimfiber Cloth');

-- Angry Flowerpot (16 kills recorded, angry-flowerpot-121)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (46108, NULL, 100, 0, 0, 0, 0, 'Angry Flowerpot');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (46108, 46108, 'Angry Flowerpot');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(46108, 0, 7487, 43.75, 1, 1, 'Bloodstained Rags'),
	(46108, 0, 14518, 25, 1, 1, 'Whimfiber Cloth'),
	(46108, 0, 63885, 18.75, 1, 1, 'Miscreant''s Gyroplate Kinetic Sphere'),
	(46108, 0, 29604, 12.5, 1, 1, 'Sign of Air');

-- Incognito Spider (4 kills recorded, incognito-spider-121)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (46120, NULL, 100, 0, 0, 0, 0, 'Incognito Spider');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (46120, 46120, 'Incognito Spider');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(46120, 0, 8241, 100, 1, 1, 'Severed Spider Pincers');

-- Writhing Nightmare (21 kills recorded, writhing-nightmare-121)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (46123, NULL, 100, 0, 0, 0, 0, 'Writhing Nightmare');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (46123, 46123, 'Writhing Nightmare');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(46123, 0, 38665, 76.19, 1, 1, 'Rot Skin'),
	(46123, 0, 22000, 4.76, 1, 1, 'Simple Pillows (Lopp)'),
	(46123, 0, 64154, 4.76, 1, 1, 'Exceptional Emissary''s Quantumgroove Camisole'),
	(46123, 0, 21408, 4.76, 1, 1, 'Airtight Container'),
	(46123, 0, 63952, 4.76, 1, 1, 'Consul''s Isomarc Supplement'),
	(46123, 0, 41042, 4.76, 1, 1, 'Grim-Grim Blocker Jacket');

-- Stinging Nightmare (59 kills recorded, stinging-nightmare-121)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (46124, NULL, 100, 0, 0, 0, 0, 'Stinging Nightmare');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (46124, 46124, 'Stinging Nightmare');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(46124, 0, 7513, 67.8, 1, 1, 'Bloodied Buzzbing Wings'),
	(46124, 0, 14288, 15.25, 1, 1, 'Crunchy Bug Meat'),
	(46124, 0, 29605, 5.08, 1, 1, 'Sign of Air - Greater'),
	(46124, 0, 64071, 5.08, 1, 1, 'Maven''s Micronucleic Bangles'),
	(46124, 0, 43007, 3.39, 1, 1, 'Molted Carapace'),
	(46124, 0, 34731, 1.69, 1, 1, 'Stay Afloat AMP'),
	(46124, 0, 64022, 1.69, 1, 1, 'Exceptional Deliquent''s Plasmaform Uniform');

-- Shocking Nightmare (29 kills recorded, shocking-nightmare-121)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (46126, NULL, 100, 0, 0, 0, 0, 'Shocking Nightmare');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (46126, 46126, 'Shocking Nightmare');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(46126, 0, 7738, 58.62, 1, 1, 'Mesmerizing Frizlet Essence'),
	(46126, 0, 29601, 17.24, 1, 1, 'Sign of Logic - Greater'),
	(46126, 0, 14237, 13.79, 1, 1, 'Reinforced Leather'),
	(46126, 0, 63811, 6.9, 1, 1, 'Oppugner''s Regeniosis Revitalizer'),
	(46126, 0, 41052, 3.45, 1, 1, 'Grim-Grim Shaman Gloves');

-- Electrifying Nightmare (27 kills recorded, electrifying-nightmare-121)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (46127, NULL, 100, 0, 0, 0, 0, 'Electrifying Nightmare');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (46127, 46127, 'Electrifying Nightmare');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(46127, 0, 7725, 51.85, 1, 1, 'Mesmerizing Fraz Essence'),
	(46127, 0, 29601, 18.52, 1, 1, 'Sign of Logic - Greater'),
	(46127, 0, 14237, 14.81, 1, 1, 'Reinforced Leather'),
	(46127, 0, 63878, 11.11, 1, 1, 'Miscreant''s Betalene Roomsweeper'),
	(46127, 0, 41049, 3.7, 1, 1, 'Grim-Grim Blocker Hands');

-- Venomous Nightmare (36 kills recorded, venomous-nightmare-121)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (46128, NULL, 100, 0, 0, 0, 0, 'Venomous Nightmare');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (46128, 46128, 'Venomous Nightmare');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(46128, 0, 8241, 47.22, 1, 1, 'Severed Spider Pincers'),
	(46128, 0, 14288, 27.78, 1, 1, 'Crunchy Bug Meat'),
	(46128, 0, 29601, 16.67, 1, 1, 'Sign of Logic - Greater'),
	(46128, 0, 29606, 5.56, 1, 1, 'Sign of Air - Major'),
	(46128, 0, 64147, 2.78, 1, 1, 'Emissary''s Metrabiosis Footwear');

-- Rending Nightmare (68 kills recorded, rending-nightmare-121)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (46130, NULL, 100, 0, 0, 0, 0, 'Rending Nightmare');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (46130, 46130, 'Rending Nightmare');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(46130, 0, 38691, 27.94, 1, 1, 'Fractured Grapnel'),
	(46130, 0, 14237, 20.59, 1, 1, 'Reinforced Leather'),
	(46130, 0, 14280, 20.59, 1, 1, 'Tender Meat'),
	(46130, 0, 18650, 8.82, 1, 1, 'Hookfoot Meat'),
	(46130, 0, 29601, 5.88, 1, 1, 'Sign of Logic - Greater'),
	(46130, 0, 42997, 5.88, 1, 1, 'Mangled Carcass'),
	(46130, 0, 63911, 4.41, 1, 1, 'Exceptional Miscreant''s Gyroplate Roomsweeper'),
	(46130, 0, 64011, 1.47, 1, 1, 'Deliquent''s Monothread Uniform'),
	(46130, 0, 64047, 1.47, 1, 1, 'Remarkable Deliquent''s Plasmaform Shroud'),
	(46130, 0, 63878, 1.47, 1, 1, 'Miscreant''s Betalene Roomsweeper'),
	(46130, 0, 63874, 1.47, 1, 1, 'Miscreant''s Betalene Kinetic Sphere');

-- Horrifying Nightmare (29 kills recorded, horrifying-nightmare-121)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (46132, NULL, 100, 0, 0, 0, 0, 'Horrifying Nightmare');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (46132, 46132, 'Horrifying Nightmare');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(46132, 0, 8162, 41.38, 1, 1, 'Severed Scrab Pincer'),
	(46132, 0, 14288, 24.14, 1, 1, 'Crunchy Bug Meat'),
	(46132, 0, 29588, 13.79, 1, 1, 'Sign of Earth'),
	(46132, 0, 29609, 6.9, 1, 1, 'Rune Fragment'),
	(46132, 0, 43007, 3.45, 1, 1, 'Molted Carapace'),
	(46132, 0, 66857, 3.45, 1, 1, 'Emissary''s Psyseptic Facilitator'),
	(46132, 0, 40280, 3.45, 1, 1, 'Great Helm of the Void'),
	(46132, 0, 29589, 3.45, 1, 1, 'Sign of Earth - Greater');

-- Ravenous Nightmare (52 kills recorded, ravenous-nightmare-121)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (46133, NULL, 100, 0, 0, 0, 0, 'Ravenous Nightmare');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (46133, 46133, 'Ravenous Nightmare');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(46133, 0, 7539, 40.38, 1, 1, 'Chipped Chompacabra Tooth'),
	(46133, 0, 14237, 26.92, 1, 1, 'Reinforced Leather'),
	(46133, 0, 14280, 17.31, 1, 1, 'Tender Meat'),
	(46133, 0, 29597, 5.77, 1, 1, 'Sign of Fire - Greater'),
	(46133, 0, 14248, 3.85, 1, 1, 'Hardened Pelt'),
	(46133, 0, 29596, 1.92, 1, 1, 'Sign of Fire'),
	(46133, 0, 63962, 1.92, 1, 1, 'Exceptional Consul''s Servotrace Kinetic Devourer'),
	(46133, 0, 63803, 1.92, 1, 1, 'Oppugner''s Regeniosis Legplates');

-- Looming Nightmare (14 kills recorded, looming-nightmare-121)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (46135, NULL, 100, 0, 0, 0, 0, 'Looming Nightmare');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (46135, 46135, 'Looming Nightmare');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(46135, 0, 47693, 64.29, 1, 1, 'Imbalanced Horn'),
	(46135, 0, 29321, 35.71, 1, 1, 'Sign of Life - Greater');

-- Beverage Swarm (10 kills recorded, beverage-swarm-121)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (46186, NULL, 100, 0, 0, 0, 0, 'Beverage Swarm');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (46186, 46186, 'Beverage Swarm');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(46186, 0, 14518, 30, 1, 1, 'Whimfiber Cloth'),
	(46186, 0, 7487, 20, 1, 1, 'Bloodstained Rags'),
	(46186, 0, 29604, 20, 1, 1, 'Sign of Air'),
	(46186, 0, 29605, 10, 1, 1, 'Sign of Air - Greater'),
	(46186, 0, 63869, 10, 1, 1, 'Miscreant''s Betalene Battle Pants'),
	(46186, 0, 29596, 10, 1, 1, 'Sign of Fire');

-- Sparkling Manifestation (15 kills recorded, sparkling-manifestation-121)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (46476, NULL, 100, 0, 0, 0, 0, 'Sparkling Manifestation');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (46476, 46476, 'Sparkling Manifestation');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(46476, 0, 7487, 46.67, 1, 1, 'Bloodstained Rags'),
	(46476, 0, 14518, 26.67, 1, 1, 'Whimfiber Cloth'),
	(46476, 0, 29604, 13.33, 1, 1, 'Sign of Air'),
	(46476, 0, 29605, 6.67, 1, 1, 'Sign of Air - Greater'),
	(46476, 0, 21764, 6.67, 1, 1, 'Statue of the Sacred Bull');

-- Exact Change 3.0 (27 kills recorded, exact-change-30-121)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (46483, NULL, 100, 0, 0, 0, 0, 'Exact Change 3.0');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (46483, 46483, 'Exact Change 3.0');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(46483, 0, 7662, 44.44, 1, 1, 'Toothless Gears'),
	(46483, 0, 29601, 18.52, 1, 1, 'Sign of Logic - Greater'),
	(46483, 0, 29316, 7.41, 1, 1, 'Sign of Water'),
	(46483, 0, 64012, 3.7, 1, 1, 'Deliquent''s Monothread Shortpants'),
	(46483, 0, 31384, 3.7, 1, 1, 'HOUSING EXPEDITION: Abandoned Eldan Test Lab FABkit'),
	(46483, 0, 63958, 3.7, 1, 1, 'Exceptional Consul''s Servotrace Blind'),
	(46483, 0, 29318, 3.7, 1, 1, 'Sign of Water - Major'),
	(46483, 0, 29588, 3.7, 1, 1, 'Sign of Earth'),
	(46483, 0, 64007, 3.7, 1, 1, 'Deliquent''s Plasmaform Booster'),
	(46483, 0, 29597, 3.7, 1, 1, 'Sign of Fire - Greater'),
	(46483, 0, 41041, 3.7, 1, 1, 'Grim-Grim Slasher Jacket');

-- Bottles and Cans (14 kills recorded, bottles-and-cans-121)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (46660, NULL, 100, 0, 0, 0, 0, 'Bottles and Cans');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (46660, 46660, 'Bottles and Cans');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(46660, 0, 7487, 71.43, 1, 1, 'Bloodstained Rags'),
	(46660, 0, 14518, 21.43, 1, 1, 'Whimfiber Cloth'),
	(46660, 0, 63750, 7.14, 1, 1, 'Emissary''s Antizine Frock');

-- Fire Establisher (13 kills recorded, fire-establisher-121)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (46661, NULL, 100, 0, 0, 0, 0, 'Fire Establisher');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (46661, 46661, 'Fire Establisher');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(46661, 0, 7487, 76.92, 1, 1, 'Bloodstained Rags'),
	(46661, 0, 14518, 15.38, 1, 1, 'Whimfiber Cloth'),
	(46661, 0, 64731, 7.69, 1, 1, 'Miscreant''s Eldanphalon Manacles');

-- Crazed Handler (116 kills recorded, crazed-handler-121)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (46671, NULL, 100, 0, 0, 0, 0, 'Crazed Handler');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (46671, 46671, 'Crazed Handler');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(46671, 0, 7487, 57.76, 1, 1, 'Bloodstained Rags'),
	(46671, 0, 14518, 18.97, 1, 1, 'Whimfiber Cloth'),
	(46671, 0, 29605, 5.17, 1, 1, 'Sign of Air - Greater'),
	(46671, 0, 29604, 5.17, 1, 1, 'Sign of Air'),
	(46671, 0, 27572, 2.59, 1, 1, 'Whimfiber Hat'),
	(46671, 0, 41047, 2.59, 1, 1, 'Grim-Grim Blocker Gauntlet'),
	(46671, 0, 40286, 0.86, 1, 1, 'Mask of the Void'),
	(46671, 0, 41045, 0.86, 1, 1, 'Grim-Grim Shaman Tunic'),
	(46671, 0, 63871, 0.86, 1, 1, 'Miscreant''s Betalene Shell'),
	(46671, 0, 29596, 0.86, 1, 1, 'Sign of Fire'),
	(46671, 0, 29588, 0.86, 1, 1, 'Sign of Earth'),
	(46671, 0, 41044, 0.86, 1, 1, 'Grim-Grim Hexer Tunic'),
	(46671, 0, 41041, 0.86, 1, 1, 'Grim-Grim Slasher Jacket'),
	(46671, 0, 64150, 0.86, 1, 1, 'Emissary''s Metrabiosis Foregrip'),
	(46671, 0, 63935, 0.86, 1, 1, 'Consul''s Servotrace Puttees');

-- Blazing Crewman (45 kills recorded, blazing-crewman-121)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (46714, NULL, 100, 0, 0, 0, 0, 'Blazing Crewman');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (46714, 46714, 'Blazing Crewman');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(46714, 0, 7487, 64.44, 1, 1, 'Bloodstained Rags'),
	(46714, 0, 14518, 17.78, 1, 1, 'Whimfiber Cloth'),
	(46714, 0, 29604, 6.67, 1, 1, 'Sign of Air'),
	(46714, 0, 29609, 2.22, 1, 1, 'Rune Fragment'),
	(46714, 0, 27572, 2.22, 1, 1, 'Whimfiber Hat'),
	(46714, 0, 21485, 2.22, 1, 1, 'Wooden Fence (Ranch)'),
	(46714, 0, 29605, 2.22, 1, 1, 'Sign of Air - Greater'),
	(46714, 0, 64001, 2.22, 1, 1, 'Deliquent''s Plasmaform Shortpants');

-- Masked Arachnid (40 kills recorded, masked-arachnid-121)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (46720, NULL, 100, 0, 0, 0, 0, 'Masked Arachnid');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (46720, 46720, 'Masked Arachnid');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(46720, 0, 8241, 85, 1, 1, 'Severed Spider Pincers'),
	(46720, 0, 14288, 10, 1, 1, 'Crunchy Bug Meat'),
	(46720, 0, 29601, 2.5, 1, 1, 'Sign of Logic - Greater'),
	(46720, 0, 29609, 2.5, 1, 1, 'Rune Fragment');

-- Hookfoot Nightmare (23 kills recorded, hookfoot-nightmare-121)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (46721, NULL, 100, 0, 0, 0, 0, 'Hookfoot Nightmare');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (46721, 46721, 'Hookfoot Nightmare');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(46721, 0, 38691, 69.57, 1, 1, 'Fractured Grapnel'),
	(46721, 0, 14280, 8.7, 1, 1, 'Tender Meat'),
	(46721, 0, 29601, 4.35, 1, 1, 'Sign of Logic - Greater'),
	(46721, 0, 63949, 4.35, 1, 1, 'Consul''s Isomarc Leapers'),
	(46721, 0, 63976, 4.35, 1, 1, 'Exceptional Consul''s Isomarc Augment'),
	(46721, 0, 64069, 4.35, 1, 1, 'Maven''s Micronucleic Cassock'),
	(46721, 0, 34664, 4.35, 1, 1, 'Critical Priority AMP');

-- Smoke Nightmare (25 kills recorded, smoke-nightmare-121)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (46722, NULL, 100, 0, 0, 0, 0, 'Smoke Nightmare');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (46722, 46722, 'Smoke Nightmare');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(46722, 0, 7487, 52, 1, 1, 'Bloodstained Rags'),
	(46722, 0, 14518, 24, 1, 1, 'Whimfiber Cloth'),
	(46722, 0, 29604, 16, 1, 1, 'Sign of Air'),
	(46722, 0, 29321, 4, 1, 1, 'Sign of Life - Greater'),
	(46722, 0, 63845, 4, 1, 1, 'Exceptional Oppugner''s Cryotrium Machette');

-- Eye Nightmare (17 kills recorded, eye-nightmare-121)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (46723, NULL, 100, 0, 0, 0, 0, 'Eye Nightmare');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (46723, 46723, 'Eye Nightmare');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(46723, 0, 7487, 76.47, 1, 1, 'Bloodstained Rags'),
	(46723, 0, 14518, 11.76, 1, 1, 'Whimfiber Cloth'),
	(46723, 0, 29604, 5.88, 1, 1, 'Sign of Air'),
	(46723, 0, 64075, 5.88, 1, 1, 'Maven''s Micronucleic Neural Focus');

-- Enraged Lamp (47 kills recorded, enraged-lamp-121)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (46724, NULL, 100, 0, 0, 0, 0, 'Enraged Lamp');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (46724, 46724, 'Enraged Lamp');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(46724, 0, 7487, 61.7, 1, 1, 'Bloodstained Rags'),
	(46724, 0, 14518, 21.28, 1, 1, 'Whimfiber Cloth'),
	(46724, 0, 29604, 2.13, 1, 1, 'Sign of Air'),
	(46724, 0, 27572, 2.13, 1, 1, 'Whimfiber Hat'),
	(46724, 0, 40280, 2.13, 1, 1, 'Great Helm of the Void'),
	(46724, 0, 36222, 2.13, 1, 1, 'Formula: Reactive Glance Boost'),
	(46724, 0, 29605, 2.13, 1, 1, 'Sign of Air - Greater'),
	(46724, 0, 40281, 2.13, 1, 1, 'Great Helm of the Silent Stars'),
	(46724, 0, 36224, 2.13, 1, 1, 'Formula: Reactive Focus Recovery Boost'),
	(46724, 0, 29613, 2.13, 1, 1, 'Eldan Rune Fragment');

-- Scorched Mauler (4 kills recorded, scorched-mauler-121)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (46856, NULL, 100, 0, 0, 0, 0, 'Scorched Mauler');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (46856, 46856, 'Scorched Mauler');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(46856, 0, 8091, 100, 1, 1, 'Chipped Razortail Tooth');

-- Scorched Struther (5 kills recorded, scorched-struther-121)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (46858, NULL, 100, 0, 0, 0, 0, 'Scorched Struther');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (46858, 46858, 'Scorched Struther');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(46858, 0, 8078, 80, 1, 1, 'Bloodstained Ravenok Feathers'),
	(46858, 0, 29605, 20, 1, 1, 'Sign of Air - Greater');

-- Burnt Affliction (6 kills recorded, burnt-affliction-121)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (46881, NULL, 100, 0, 0, 0, 0, 'Burnt Affliction');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (46881, 46881, 'Burnt Affliction');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(46881, 0, 8149, 83.33, 1, 1, 'Broken Root'),
	(46881, 0, 21797, 16.67, 1, 1, 'Gear Trophy');

-- Burnt Brute (8 kills recorded, burnt-brute-121)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (46882, NULL, 100, 0, 0, 0, 0, 'Burnt Brute');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (46882, 46882, 'Burnt Brute');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(46882, 0, 47702, 75, 1, 1, 'Sharp Krogg Horns'),
	(46882, 0, 27572, 12.5, 1, 1, 'Whimfiber Hat'),
	(46882, 0, 14518, 12.5, 1, 1, 'Whimfiber Cloth');

-- Charred Firefang (5 kills recorded, charred-firefang-121)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (46883, NULL, 100, 0, 0, 0, 0, 'Charred Firefang');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (46883, 46883, 'Charred Firefang');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(46883, 0, 8052, 80, 1, 1, 'Chipped Pumera Tooth'),
	(46883, 0, 14280, 20, 1, 1, 'Tender Meat');

-- Charred Brigand (7 kills recorded, charred-brigand-121)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (46884, NULL, 100, 0, 0, 0, 0, 'Charred Brigand');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (46884, 46884, 'Charred Brigand');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(46884, 0, 47677, 57.14, 1, 1, 'Oghra Lieutenant''s Stripes'),
	(46884, 0, 14518, 28.57, 1, 1, 'Whimfiber Cloth'),
	(46884, 0, 29321, 14.29, 1, 1, 'Sign of Life - Greater');

-- Sparkriden Offender (5 kills recorded, sparkriden-offender-121)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (48098, NULL, 100, 0, 0, 0, 0, 'Sparkriden Offender');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (48098, 48098, 'Sparkriden Offender');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(48098, 0, 7662, 60, 1, 1, 'Toothless Gears'),
	(48098, 0, 29601, 20, 1, 1, 'Sign of Logic - Greater'),
	(48098, 0, 20576, 20, 1, 1, 'Vending Machine FABkit');

-- Sparkriden Skitterer (17 kills recorded, sparkriden-skitterer-121)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (48099, NULL, 100, 0, 0, 0, 0, 'Sparkriden Skitterer');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (48099, 48099, 'Sparkriden Skitterer');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(48099, 0, 7662, 88.24, 1, 1, 'Toothless Gears'),
	(48099, 0, 29609, 5.88, 1, 1, 'Rune Fragment'),
	(48099, 0, 29601, 5.88, 1, 1, 'Sign of Logic - Greater');

-- Shockwing Stormer (12 kills recorded, shockwing-stormer-121)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (48101, NULL, 100, 0, 0, 0, 0, 'Shockwing Stormer');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (48101, 48101, 'Shockwing Stormer');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(48101, 0, 7487, 58.33, 1, 1, 'Bloodstained Rags'),
	(48101, 0, 14518, 8.33, 1, 1, 'Whimfiber Cloth'),
	(48101, 0, 64013, 8.33, 1, 1, 'Deliquent''s Monothread Vertex'),
	(48101, 0, 31381, 8.33, 1, 1, 'Warhorn FABkit'),
	(48101, 0, 63872, 8.33, 1, 1, 'Miscreant''s Betalene Sabatons'),
	(48101, 0, 29604, 8.33, 1, 1, 'Sign of Air');

-- Shockwing Slasher (9 kills recorded, shockwing-slasher-121)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (48102, NULL, 100, 0, 0, 0, 0, 'Shockwing Slasher');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (48102, 48102, 'Shockwing Slasher');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(48102, 0, 7487, 88.89, 1, 1, 'Bloodstained Rags'),
	(48102, 0, 63893, 11.11, 1, 1, 'Exceptional Miscreant''s Betalene Shell');

-- Sparkcharged Rager (10 kills recorded, sparkcharged-rager-121)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (48103, NULL, 100, 0, 0, 0, 0, 'Sparkcharged Rager');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (48103, 48103, 'Sparkcharged Rager');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(48103, 0, 7929, 70, 1, 1, 'Chipped Malverine Tooth'),
	(48103, 0, 14280, 20, 1, 1, 'Tender Meat'),
	(48103, 0, 14237, 10, 1, 1, 'Reinforced Leather');

-- Sparkcharged Cloudburst (9 kills recorded, sparkcharged-cloudburst-121)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (48104, NULL, 100, 0, 0, 0, 0, 'Sparkcharged Cloudburst');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (48104, 48104, 'Sparkcharged Cloudburst');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(48104, 0, 38600, 44.44, 1, 1, 'Breeze Blood'),
	(48104, 0, 29605, 44.44, 1, 1, 'Sign of Air - Greater'),
	(48104, 0, 29604, 11.11, 1, 1, 'Sign of Air');

-- Dark Creeper (5 kills recorded, dark-creeper-121)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (48345, NULL, 100, 0, 0, 0, 0, 'Dark Creeper');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (48345, 48345, 'Dark Creeper');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(48345, 0, 38665, 100, 1, 1, 'Rot Skin');

-- Dark Woodheart (16 kills recorded, dark-woodheart-121)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (48346, NULL, 100, 0, 0, 0, 0, 'Dark Woodheart');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (48346, 48346, 'Dark Woodheart');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(48346, 0, 8303, 56.25, 1, 1, 'Petrified Stumpkin Bark'),
	(48346, 0, 29321, 18.75, 1, 1, 'Sign of Life - Greater'),
	(48346, 0, 15629, 12.5, 1, 1, 'Faerybloom Seeds'),
	(48346, 0, 15648, 6.25, 1, 1, 'Grimgourd Seeds'),
	(48346, 0, 64173, 6.25, 1, 1, 'Exceptional Emissary''s Metrabiosis Amplifier');

-- Drifting Horror (10 kills recorded, drifting-horror-121)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (48347, NULL, 100, 0, 0, 0, 0, 'Drifting Horror');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (48347, 48347, 'Drifting Horror');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(48347, 0, 47693, 60, 1, 1, 'Imbalanced Horn'),
	(48347, 0, 29321, 40, 1, 1, 'Sign of Life - Greater');

-- Stampeding Horror (15 kills recorded, stampeding-horror-121)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (48348, NULL, 100, 0, 0, 0, 0, 'Stampeding Horror');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (48348, 48348, 'Stampeding Horror');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(48348, 0, 14237, 26.67, 1, 1, 'Reinforced Leather'),
	(48348, 0, 38691, 26.67, 1, 1, 'Fractured Grapnel'),
	(48348, 0, 14280, 13.33, 1, 1, 'Tender Meat'),
	(48348, 0, 18650, 13.33, 1, 1, 'Hookfoot Meat'),
	(48348, 0, 42997, 6.67, 1, 1, 'Mangled Carcass'),
	(48348, 0, 34036, 6.67, 1, 1, 'Build Up AMP'),
	(48348, 0, 64145, 6.67, 1, 1, 'Emissary''s Metrabiosis Busby');

-- Wretched Queen (10 kills recorded, wretched-queen-121)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (48349, NULL, 100, 0, 0, 0, 0, 'Wretched Queen');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (48349, 48349, 'Wretched Queen');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(48349, 0, 47650, 70, 1, 1, 'Tarnished Skeech Jewelry'),
	(48349, 0, 14518, 10, 1, 1, 'Whimfiber Cloth'),
	(48349, 0, 27572, 10, 1, 1, 'Whimfiber Hat'),
	(48349, 0, 29597, 10, 1, 1, 'Sign of Fire - Greater');

-- Wretched Servant (15 kills recorded, wretched-servant-121)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (48350, NULL, 100, 0, 0, 0, 0, 'Wretched Servant');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (48350, 48350, 'Wretched Servant');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(48350, 0, 47650, 80, 1, 1, 'Tarnished Skeech Jewelry'),
	(48350, 0, 14518, 13.33, 1, 1, 'Whimfiber Cloth'),
	(48350, 0, 29596, 6.67, 1, 1, 'Sign of Fire');

-- Gnarled Nightmare (46 kills recorded, gnarled-nightmare-121)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (58783, NULL, 100, 0, 0, 0, 0, 'Gnarled Nightmare');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (58783, 58783, 'Gnarled Nightmare');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(58783, 0, 8149, 30.43, 1, 1, 'Broken Root'),
	(58783, 0, 29321, 26.09, 1, 1, 'Sign of Life - Greater'),
	(58783, 0, 18647, 15.22, 1, 1, 'Rootbrute Meat'),
	(58783, 0, 15483, 8.7, 1, 1, 'Stoutroot Seeds'),
	(58783, 0, 15772, 6.52, 1, 1, 'Coralscale Seeds'),
	(58783, 0, 15629, 2.17, 1, 1, 'Faerybloom Seeds'),
	(58783, 0, 64004, 2.17, 1, 1, 'Deliquent''s Plasmaform Striders'),
	(58783, 0, 30490, 2.17, 1, 1, 'Vigor AMP'),
	(58783, 0, 21604, 2.17, 1, 1, 'Bar Sign (Draken)'),
	(58783, 0, 18838, 2.17, 1, 1, 'Recipe: Rootbrute Succotash'),
	(58783, 0, 29612, 2.17, 1, 1, 'Armor Rune Fragment');

-- Metallic Nightmare (13 kills recorded, metallic-nightmare-121)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (58798, NULL, 100, 0, 0, 0, 0, 'Metallic Nightmare');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (58798, 58798, 'Metallic Nightmare');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(58798, 0, 7662, 92.31, 1, 1, 'Toothless Gears'),
	(58798, 0, 29601, 7.69, 1, 1, 'Sign of Logic - Greater');

-- Hallucinating Cubig (784 kills recorded, hallucinating-cubig-121-veteran)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (69137, NULL, 100, 0, 0, 0, 0, 'Hallucinating Cubig');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (69137, 69137, 'Hallucinating Cubig');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(69137, 0, 7565, 32.14, 1, 1, 'Rugged Cubig Pelt'),
	(69137, 0, 14239, 20.79, 1, 1, 'Augmented Leather'),
	(69137, 0, 14281, 16.84, 1, 1, 'Choice Meat'),
	(69137, 0, 22054, 5.48, 1, 1, 'Pan Fried Cubacon'),
	(69137, 0, 22060, 4.72, 1, 1, 'Thick Sliced Cubacon'),
	(69137, 0, 42999, 3.44, 1, 1, 'Trophy Kill'),
	(69137, 0, 29604, 2.04, 1, 1, 'Sign of Air'),
	(69137, 0, 29606, 2.04, 1, 1, 'Sign of Air - Major'),
	(69137, 0, 29605, 2.04, 1, 1, 'Sign of Air - Greater'),
	(69137, 0, 16127, 1.15, 1, 1, 'Primal Pelt'),
	(69137, 0, 29607, 0.89, 1, 1, 'Sign of Air - Eldan'),
	(69137, 0, 22065, 0.89, 1, 1, 'Recipe: Pan Fried Cubacon'),
	(69137, 0, 29613, 0.51, 1, 1, 'Eldan Rune Fragment'),
	(69137, 0, 52108, 0.38, 1, 1, 'Barbarian''s Electroplate Strengthener'),
	(69137, 0, 52102, 0.38, 1, 1, 'Barbarian''s Electroplate Helm'),
	(69137, 0, 53432, 0.38, 1, 1, 'Haruspex''s Dynaweave Stockings'),
	(69137, 0, 41105, 0.26, 1, 1, 'Torine Lifecaller Epaulets'),
	(69137, 0, 36229, 0.26, 1, 1, 'Formula: Liquid Confidence'),
	(69137, 0, 41203, 0.26, 1, 1, 'Eye of the Tempest Magnifier'),
	(69137, 0, 52394, 0.26, 1, 1, 'Exceptional Technomancer''s Chrysalite Enlarger'),
	(69137, 0, 53437, 0.26, 1, 1, 'Haruspex''s Dynaweave Wave Field'),
	(69137, 0, 22000, 0.26, 1, 1, 'Simple Pillows (Lopp)'),
	(69137, 0, 52675, 0.26, 1, 1, 'Remarkable Inoculator''s Electrotrace Shoulder Armor'),
	(69137, 0, 52364, 0.13, 1, 1, 'Technomancer''s Chrysalite Uniform'),
	(69137, 0, 53423, 0.13, 1, 1, 'Haruspex''s Manawarp Shoulder Pads'),
	(69137, 0, 53172, 0.13, 1, 1, 'Warlock''s Biowave Hands'),
	(69137, 0, 29321, 0.13, 1, 1, 'Sign of Life - Greater'),
	(69137, 0, 53162, 0.13, 1, 1, 'Warlock''s Superthread Energy Field'),
	(69137, 0, 53192, 0.13, 1, 1, 'Exceptional Warlock''s Biowave Amice'),
	(69137, 0, 52387, 0.13, 1, 1, 'Exceptional Technomancer''s Chrysalite Overpants'),
	(69137, 0, 21470, 0.13, 1, 1, 'Complex Auto-Grill'),
	(69137, 0, 52640, 0.13, 1, 1, 'Inoculator''s Manafiber Legwraps'),
	(69137, 0, 21548, 0.13, 1, 1, 'Earth Banner (Pell)'),
	(69137, 0, 31627, 0.13, 1, 1, 'Chua Containment Unit'),
	(69137, 0, 53161, 0.13, 1, 1, 'Warlock''s Superthread Hands'),
	(69137, 0, 20656, 0.13, 1, 1, 'Thicket Tier 3 FABkit'),
	(69137, 0, 29609, 0.13, 1, 1, 'Rune Fragment'),
	(69137, 0, 31666, 0.13, 1, 1, 'Wall Mounted Generator'),
	(69137, 0, 52653, 0.13, 1, 1, 'Exceptional Inoculator''s Electrotrace Shoulder Armor'),
	(69137, 0, 29589, 0.13, 1, 1, 'Sign of Earth - Greater'),
	(69137, 0, 21485, 0.13, 1, 1, 'Wooden Fence (Ranch)'),
	(69137, 0, 29599, 0.13, 1, 1, 'Sign of Fire - Eldan'),
	(69137, 0, 52933, 0.13, 1, 1, 'Exceptional Pursuant''s Hypertrace Strengthener'),
	(69137, 0, 41221, 0.13, 1, 1, 'Tragg''s Vaguely Legal Crushers'),
	(69137, 0, 52377, 0.13, 1, 1, 'Technomancer''s Eldanplate Helmet'),
	(69137, 0, 52421, 0.13, 1, 1, 'Remarkable Technomancer''s Eldanplate Helmet'),
	(69137, 0, 52366, 0.13, 1, 1, 'Technomancer''s Chrysalite Helmet'),
	(69137, 0, 41192, 0.13, 1, 1, 'Legendary League Cowl'),
	(69137, 0, 52635, 0.13, 1, 1, 'Inoculator''s Electrotrace Booster'),
	(69137, 0, 52663, 0.13, 1, 1, 'Exceptional Inoculator''s Manafiber Visor'),
	(69137, 0, 52406, 0.13, 1, 1, 'Exceptional Technomancer''s Eldanplate Regulator'),
	(69137, 0, 29322, 0.13, 1, 1, 'Sign of Life - Major'),
	(69137, 0, 52896, 0.13, 1, 1, 'Pursuant''s Protomesh Cleats'),
	(69137, 0, 29612, 0.13, 1, 1, 'Armor Rune Fragment'),
	(69137, 0, 53471, 0.13, 1, 1, 'Remarkable Haruspex''s Manawarp Assist Module');

-- Maddened Roanstag (596 kills recorded, maddened-roanstag-121-veteran)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (69138, NULL, 100, 0, 0, 0, 0, 'Maddened Roanstag');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (69138, 69138, 'Maddened Roanstag');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(69138, 0, 8108, 25.84, 1, 1, 'Rugged Roan Hide'),
	(69138, 0, 14239, 22.82, 1, 1, 'Augmented Leather'),
	(69138, 0, 14281, 17.79, 1, 1, 'Choice Meat'),
	(69138, 0, 18665, 9.06, 1, 1, 'Splendid Roan Ribs'),
	(69138, 0, 42999, 5.87, 1, 1, 'Trophy Kill'),
	(69138, 0, 29588, 3.69, 1, 1, 'Sign of Earth'),
	(69138, 0, 29590, 3.02, 1, 1, 'Sign of Earth - Major'),
	(69138, 0, 16127, 2.35, 1, 1, 'Primal Pelt'),
	(69138, 0, 29589, 2.01, 1, 1, 'Sign of Earth - Greater'),
	(69138, 0, 36229, 1.17, 1, 1, 'Formula: Liquid Confidence'),
	(69138, 0, 29591, 0.84, 1, 1, 'Sign of Earth - Eldan'),
	(69138, 0, 29609, 0.5, 1, 1, 'Rune Fragment'),
	(69138, 0, 30568, 0.34, 1, 1, 'Plushie (Shellark)'),
	(69138, 0, 29316, 0.34, 1, 1, 'Sign of Water'),
	(69138, 0, 16131, 0.34, 1, 1, 'Infused Bone'),
	(69138, 0, 52107, 0.34, 1, 1, 'Barbarian''s Electroplate Handgrip'),
	(69138, 0, 52667, 0.34, 1, 1, 'Exceptional Inoculator''s Manafiber Kinetic Web'),
	(69138, 0, 29611, 0.34, 1, 1, 'Intricate Rune Fragment'),
	(69138, 0, 34486, 0.17, 1, 1, 'Shadow Gorge Fragment'),
	(69138, 0, 52645, 0.17, 1, 1, 'Inoculator''s Manafiber Kinetic Web'),
	(69138, 0, 52374, 0.17, 1, 1, 'Technomancer''s Jeweled Heavy Gun'),
	(69138, 0, 53439, 0.17, 1, 1, 'Haruspex''s Dynaweave Projector'),
	(69138, 0, 53437, 0.17, 1, 1, 'Haruspex''s Dynaweave Wave Field'),
	(69138, 0, 29604, 0.17, 1, 1, 'Sign of Air'),
	(69138, 0, 52109, 0.17, 1, 1, 'Barbarian''s Electroplate Valve'),
	(69138, 0, 30604, 0.17, 1, 1, 'Draken Table'),
	(69138, 0, 53196, 0.17, 1, 1, 'Exceptional Warlock''s Biowave Extended Mag'),
	(69138, 0, 53160, 0.17, 1, 1, 'Warlock''s Superthread Sandstriders'),
	(69138, 0, 29317, 0.17, 1, 1, 'Sign of Water - Greater'),
	(69138, 0, 52638, 0.17, 1, 1, 'Inoculator''s Jeweled Zapinators'),
	(69138, 0, 29613, 0.17, 1, 1, 'Eldan Rune Fragment'),
	(69138, 0, 52115, 0.17, 1, 1, 'Barbarian''s Omnigroove Stompers'),
	(69138, 0, 41237, 0.17, 1, 1, 'Bullet-Riddled Waders'),
	(69138, 0, 53164, 0.17, 1, 1, 'Warlock''s Superthread Strengthener'),
	(69138, 0, 53172, 0.17, 1, 1, 'Warlock''s Biowave Hands'),
	(69138, 0, 18926, 0.17, 1, 1, 'Recipe: Barbecued Splendid Ribs');

-- Violent Oxiancow (336 kills recorded, violent-oxiancow-121-veteran)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (69139, NULL, 100, 0, 0, 0, 0, 'Violent Oxiancow');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (69139, 69139, 'Violent Oxiancow');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(69139, 0, 8021, 45.24, 1, 1, 'Rugged Oxian Hide'),
	(69139, 0, 14239, 17.86, 1, 1, 'Augmented Leather'),
	(69139, 0, 14281, 13.1, 1, 1, 'Choice Meat'),
	(69139, 0, 29588, 5.65, 1, 1, 'Sign of Earth'),
	(69139, 0, 42999, 5.65, 1, 1, 'Trophy Kill'),
	(69139, 0, 29590, 1.79, 1, 1, 'Sign of Earth - Major'),
	(69139, 0, 29589, 1.49, 1, 1, 'Sign of Earth - Greater'),
	(69139, 0, 52912, 1.19, 1, 1, 'Pursuant''s Hypertrace Governor'),
	(69139, 0, 52906, 0.6, 1, 1, 'Pursuant''s Hypertrace Shoulderwraps'),
	(69139, 0, 52909, 0.6, 1, 1, 'Pursuant''s Hypertrace Energy Sphere'),
	(69139, 0, 29596, 0.6, 1, 1, 'Sign of Fire'),
	(69139, 0, 29591, 0.6, 1, 1, 'Sign of Earth - Eldan'),
	(69139, 0, 52917, 0.6, 1, 1, 'Exceptional Pursuant''s Protomesh Shoulderwraps'),
	(69139, 0, 52387, 0.3, 1, 1, 'Exceptional Technomancer''s Chrysalite Overpants'),
	(69139, 0, 53166, 0.3, 1, 1, 'Warlock''s Jeweled Firearms'),
	(69139, 0, 52367, 0.3, 1, 1, 'Technomancer''s Chrysalite Shouldergear'),
	(69139, 0, 53458, 0.3, 1, 1, 'Exceptional Haruspex''s Dynaweave Feelers'),
	(69139, 0, 52374, 0.3, 1, 1, 'Technomancer''s Jeweled Heavy Gun'),
	(69139, 0, 53435, 0.3, 1, 1, 'Haruspex''s Dynaweave Boots'),
	(69139, 0, 52643, 0.3, 1, 1, 'Inoculator''s Manafiber Walkers'),
	(69139, 0, 41226, 0.3, 1, 1, 'Zok the Butcher''s Bloodied Wrist Wraps'),
	(69139, 0, 16131, 0.3, 1, 1, 'Infused Bone'),
	(69139, 0, 52401, 0.3, 1, 1, 'Exceptional Technomancer''s Eldanplate Boots'),
	(69139, 0, 15862, 0.3, 1, 1, 'Mounted Drakenbeast Head'),
	(69139, 0, 52385, 0.3, 1, 1, 'Technomancer''s Decorated Heavy Gun'),
	(69139, 0, 53194, 0.3, 1, 1, 'Exceptional Warlock''s Biowave Hands'),
	(69139, 0, 52133, 0.3, 1, 1, 'Exceptional Barbarian''s Omnigroove Chestpiece'),
	(69139, 0, 16127, 0.3, 1, 1, 'Primal Pelt'),
	(69139, 0, 31544, 0.3, 1, 1, 'Red Lantern'),
	(69139, 0, 52121, 0.3, 1, 1, 'Barbarian''s Decorated Powersword');

-- Rampaging Oxian (265 kills recorded, rampaging-oxian-121-veteran)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (69140, NULL, 100, 0, 0, 0, 0, 'Rampaging Oxian');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (69140, 69140, 'Rampaging Oxian');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(69140, 0, 8021, 26.79, 1, 1, 'Rugged Oxian Hide'),
	(69140, 0, 14239, 25.66, 1, 1, 'Augmented Leather'),
	(69140, 0, 14281, 15.47, 1, 1, 'Choice Meat'),
	(69140, 0, 42999, 6.79, 1, 1, 'Trophy Kill'),
	(69140, 0, 29589, 4.15, 1, 1, 'Sign of Earth - Greater'),
	(69140, 0, 29588, 3.77, 1, 1, 'Sign of Earth'),
	(69140, 0, 29590, 3.4, 1, 1, 'Sign of Earth - Major'),
	(69140, 0, 36229, 2.26, 1, 1, 'Formula: Liquid Confidence'),
	(69140, 0, 16127, 1.89, 1, 1, 'Primal Pelt'),
	(69140, 0, 21623, 1.13, 1, 1, 'Easycrank Panel'),
	(69140, 0, 29591, 1.13, 1, 1, 'Sign of Earth - Eldan'),
	(69140, 0, 53188, 0.75, 1, 1, 'Exceptional Warlock''s Jeweled Firearms'),
	(69140, 0, 52395, 0.75, 1, 1, 'Exceptional Technomancer''s Chrysalite Regulator'),
	(69140, 0, 41198, 0.38, 1, 1, 'Lord Hoarfrost''s Glacial Deflector'),
	(69140, 0, 29611, 0.38, 1, 1, 'Intricate Rune Fragment'),
	(69140, 0, 52114, 0.38, 1, 1, 'Barbarian''s Omnigroove Shouldergear'),
	(69140, 0, 52381, 0.38, 1, 1, 'Technomancer''s Eldanplate Energy Field'),
	(69140, 0, 53169, 0.38, 1, 1, 'Warlock''s Biowave Headcover'),
	(69140, 0, 53444, 0.38, 1, 1, 'Exceptional Haruspex''s Manawarp Mask'),
	(69140, 0, 29609, 0.38, 1, 1, 'Rune Fragment'),
	(69140, 0, 29599, 0.38, 1, 1, 'Sign of Fire - Eldan'),
	(69140, 0, 52367, 0.38, 1, 1, 'Technomancer''s Chrysalite Shouldergear'),
	(69140, 0, 41206, 0.38, 1, 1, 'Tempest Force Chemogrip'),
	(69140, 0, 52664, 0.38, 1, 1, 'Exceptional Inoculator''s Manafiber Shoulder Armor'),
	(69140, 0, 52397, 0.38, 1, 1, 'Exceptional Technomancer''s Eldanplate Uniform'),
	(69140, 0, 53174, 0.38, 1, 1, 'Warlock''s Biowave Extended Mag'),
	(69140, 0, 30585, 0.38, 1, 1, 'Plushie (Dagun)'),
	(69140, 0, 21731, 0.38, 1, 1, 'Fancy Dresser (Dominion)'),
	(69140, 0, 53438, 0.38, 1, 1, 'Haruspex''s Dynaweave Assist Module');

-- Hallucinating Worker (347 kills recorded, hallucinating-worker-121-veteran)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (69141, NULL, 100, 0, 0, 0, 0, 'Hallucinating Worker');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (69141, 69141, 'Hallucinating Worker');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(69141, 0, 7691, 53.31, 1, 1, 'Pearl Necklace'),
	(69141, 0, 14520, 19.88, 1, 1, 'Starloom Cloth'),
	(69141, 0, 29604, 4.9, 1, 1, 'Sign of Air'),
	(69141, 0, 29606, 4.03, 1, 1, 'Sign of Air - Major'),
	(69141, 0, 14628, 2.59, 1, 1, 'Starloom Shirt'),
	(69141, 0, 29605, 1.44, 1, 1, 'Sign of Air - Greater'),
	(69141, 0, 29609, 1.44, 1, 1, 'Rune Fragment'),
	(69141, 0, 53211, 0.86, 1, 1, 'Remarkable Warlock''s Biowave Uniform'),
	(69141, 0, 29611, 0.86, 1, 1, 'Intricate Rune Fragment'),
	(69141, 0, 52121, 0.58, 1, 1, 'Barbarian''s Decorated Powersword'),
	(69141, 0, 21461, 0.58, 1, 1, 'Ikthian Watertower'),
	(69141, 0, 52647, 0.58, 1, 1, 'Inoculator''s Manafiber Magnifier'),
	(69141, 0, 53172, 0.58, 1, 1, 'Warlock''s Biowave Hands'),
	(69141, 0, 52633, 0.58, 1, 1, 'Inoculator''s Electrotrace Grips'),
	(69141, 0, 52127, 0.58, 1, 1, 'Exceptional Barbarian''s Electroplate Wargloves'),
	(69141, 0, 52404, 0.58, 1, 1, 'Exceptional Technomancer''s Eldanplate Suppressor'),
	(69141, 0, 53162, 0.29, 1, 1, 'Warlock''s Superthread Energy Field'),
	(69141, 0, 15919, 0.29, 1, 1, 'Tri-Horn Pillar (Draken)'),
	(69141, 0, 52114, 0.29, 1, 1, 'Barbarian''s Omnigroove Shouldergear'),
	(69141, 0, 29319, 0.29, 1, 1, 'Sign of Water - Eldan'),
	(69141, 0, 41212, 0.29, 1, 1, 'Mister Fuzion''s Futuristic Firearms'),
	(69141, 0, 53163, 0.29, 1, 1, 'Warlock''s Superthread Extended Mag'),
	(69141, 0, 53185, 0.29, 1, 1, 'Exceptional Warlock''s Superthread Extended Mag'),
	(69141, 0, 52657, 0.29, 1, 1, 'Exceptional Inoculator''s Electrotrace Booster'),
	(69141, 0, 29613, 0.29, 1, 1, 'Eldan Rune Fragment'),
	(69141, 0, 21747, 0.29, 1, 1, 'Rusty Windchime'),
	(69141, 0, 52112, 0.29, 1, 1, 'Barbarian''s Omnigroove Shin Guards'),
	(69141, 0, 29607, 0.29, 1, 1, 'Sign of Air - Eldan'),
	(69141, 0, 53458, 0.29, 1, 1, 'Exceptional Haruspex''s Dynaweave Feelers'),
	(69141, 0, 44295, 0.29, 1, 1, 'Augmented Rune Fragment'),
	(69141, 0, 21764, 0.29, 1, 1, 'Statue of the Sacred Bull'),
	(69141, 0, 53188, 0.29, 1, 1, 'Exceptional Warlock''s Jeweled Firearms'),
	(69141, 0, 52894, 0.29, 1, 1, 'Pursuant''s Protomesh Brim'),
	(69141, 0, 31552, 0.29, 1, 1, 'Wall Divider (Metal)'),
	(69141, 0, 52925, 0.29, 1, 1, 'Exceptional Pursuant''s Hypertrace Overshirt'),
	(69141, 0, 52910, 0.29, 1, 1, 'Pursuant''s Hypertrace Target Link'),
	(69141, 0, 52913, 0.29, 1, 1, 'Pursuant''s Decorated Hooks'),
	(69141, 0, 29601, 0.29, 1, 1, 'Sign of Logic - Greater'),
	(69141, 0, 52372, 0.29, 1, 1, 'Technomancer''s Chrysalite Enlarger');

-- Crazed Handler (947 kills recorded, crazed-handler-121-veteran)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (69143, NULL, 100, 0, 0, 0, 0, 'Crazed Handler');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (69143, 69143, 'Crazed Handler');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(69143, 0, 7691, 59.87, 1, 1, 'Pearl Necklace'),
	(69143, 0, 14520, 19.32, 1, 1, 'Starloom Cloth'),
	(69143, 0, 29604, 4.75, 1, 1, 'Sign of Air'),
	(69143, 0, 29605, 2.85, 1, 1, 'Sign of Air - Greater'),
	(69143, 0, 29606, 2.64, 1, 1, 'Sign of Air - Major'),
	(69143, 0, 14628, 2.11, 1, 1, 'Starloom Shirt'),
	(69143, 0, 29607, 0.53, 1, 1, 'Sign of Air - Eldan'),
	(69143, 0, 29609, 0.53, 1, 1, 'Rune Fragment'),
	(69143, 0, 29589, 0.42, 1, 1, 'Sign of Earth - Greater'),
	(69143, 0, 52899, 0.42, 1, 1, 'Pursuant''s Protomesh Target Link'),
	(69143, 0, 29612, 0.42, 1, 1, 'Armor Rune Fragment'),
	(69143, 0, 29613, 0.32, 1, 1, 'Eldan Rune Fragment'),
	(69143, 0, 52106, 0.32, 1, 1, 'Barbarian''s Electroplate Bastion'),
	(69143, 0, 29318, 0.32, 1, 1, 'Sign of Water - Major'),
	(69143, 0, 41202, 0.32, 1, 1, 'Eye of the Tempest Enhancer'),
	(69143, 0, 52135, 0.21, 1, 1, 'Exceptional Barbarian''s Omnigroove Helm'),
	(69143, 0, 29316, 0.21, 1, 1, 'Sign of Water'),
	(69143, 0, 52114, 0.21, 1, 1, 'Barbarian''s Omnigroove Shouldergear'),
	(69143, 0, 52364, 0.21, 1, 1, 'Technomancer''s Chrysalite Uniform'),
	(69143, 0, 52375, 0.21, 1, 1, 'Technomancer''s Eldanplate Uniform'),
	(69143, 0, 29596, 0.11, 1, 1, 'Sign of Fire'),
	(69143, 0, 52131, 0.11, 1, 1, 'Exceptional Barbarian''s Electroplate Valve'),
	(69143, 0, 53428, 0.11, 1, 1, 'Haruspex''s Manawarp Projector'),
	(69143, 0, 41079, 0.11, 1, 1, 'Overcharged Pell Databoard'),
	(69143, 0, 52120, 0.11, 1, 1, 'Barbarian''s Omnigroove Valve'),
	(69143, 0, 52908, 0.11, 1, 1, 'Pursuant''s Hypertrace Hands'),
	(69143, 0, 41097, 0.11, 1, 1, 'Grim-Grim Doomcaller Hands'),
	(69143, 0, 21615, 0.11, 1, 1, 'Investigators Table'),
	(69143, 0, 52125, 0.11, 1, 1, 'Exceptional Barbarian''s Electroplate Shouldergear'),
	(69143, 0, 52139, 0.11, 1, 1, 'Exceptional Barbarian''s Omnigroove Bastion'),
	(69143, 0, 31371, 0.11, 1, 1, 'Meteor Crater FABkit'),
	(69143, 0, 52649, 0.11, 1, 1, 'Inoculator''s Decorated Zapinators'),
	(69143, 0, 52392, 0.11, 1, 1, 'Exceptional Technomancer''s Chrysalite Energy Field'),
	(69143, 0, 15353, 0.11, 1, 1, 'Corrupted Tree'),
	(69143, 0, 29319, 0.11, 1, 1, 'Sign of Water - Eldan'),
	(69143, 0, 29597, 0.11, 1, 1, 'Sign of Fire - Greater'),
	(69143, 0, 15277, 0.11, 1, 1, 'Dim Keyhole Window (Flowers)'),
	(69143, 0, 41218, 0.11, 1, 1, 'Protostar VP Exclusive Equalizers'),
	(69143, 0, 29588, 0.11, 1, 1, 'Sign of Earth'),
	(69143, 0, 52121, 0.11, 1, 1, 'Barbarian''s Decorated Powersword'),
	(69143, 0, 53171, 0.11, 1, 1, 'Warlock''s Biowave Sandstriders'),
	(69143, 0, 52140, 0.11, 1, 1, 'Exceptional Barbarian''s Omnigroove Handgrip'),
	(69143, 0, 21802, 0.11, 1, 1, 'Plushie (Olive Garr)'),
	(69143, 0, 52393, 0.11, 1, 1, 'Exceptional Technomancer''s Chrysalite Suppressor'),
	(69143, 0, 36229, 0.11, 1, 1, 'Formula: Liquid Confidence'),
	(69143, 0, 52369, 0.11, 1, 1, 'Technomancer''s Chrysalite Vices'),
	(69143, 0, 52916, 0.11, 1, 1, 'Exceptional Pursuant''s Protomesh Brim'),
	(69143, 0, 52381, 0.11, 1, 1, 'Technomancer''s Eldanplate Energy Field'),
	(69143, 0, 20735, 0.11, 1, 1, 'Large Crashed Ship FABkit'),
	(69143, 0, 52892, 0.11, 1, 1, 'Pursuant''s Protomesh Overshirt'),
	(69143, 0, 53461, 0.11, 1, 1, 'Exceptional Haruspex''s Dynaweave Projector'),
	(69143, 0, 53427, 0.11, 1, 1, 'Haruspex''s Manawarp Assist Module'),
	(69143, 0, 53196, 0.11, 1, 1, 'Exceptional Warlock''s Biowave Extended Mag'),
	(69143, 0, 52638, 0.11, 1, 1, 'Inoculator''s Jeweled Zapinators'),
	(69143, 0, 29317, 0.11, 1, 1, 'Sign of Water - Greater'),
	(69143, 0, 52911, 0.11, 1, 1, 'Pursuant''s Hypertrace Strengthener');

-- Scorched Mauler (70 kills recorded, scorched-mauler-121-veteran)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (69145, NULL, 100, 0, 0, 0, 0, 'Scorched Mauler');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (69145, 69145, 'Scorched Mauler');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(69145, 0, 8095, 48.57, 1, 1, 'Rugged Razortail Pelt'),
	(69145, 0, 14281, 17.14, 1, 1, 'Choice Meat'),
	(69145, 0, 14239, 11.43, 1, 1, 'Augmented Leather'),
	(69145, 0, 29596, 5.71, 1, 1, 'Sign of Fire'),
	(69145, 0, 29597, 2.86, 1, 1, 'Sign of Fire - Greater'),
	(69145, 0, 42999, 2.86, 1, 1, 'Trophy Kill'),
	(69145, 0, 29609, 2.86, 1, 1, 'Rune Fragment'),
	(69145, 0, 29599, 2.86, 1, 1, 'Sign of Fire - Eldan'),
	(69145, 0, 16127, 1.43, 1, 1, 'Primal Pelt'),
	(69145, 0, 16131, 1.43, 1, 1, 'Infused Bone'),
	(69145, 0, 52378, 1.43, 1, 1, 'Technomancer''s Eldanplate Shouldergear'),
	(69145, 0, 29598, 1.43, 1, 1, 'Sign of Fire - Major');

-- Scorched Struther (78 kills recorded, scorched-struther-121-veteran)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (69146, NULL, 100, 0, 0, 0, 0, 'Scorched Struther');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (69146, 69146, 'Scorched Struther');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(69146, 0, 8082, 51.28, 1, 1, 'Sharpened Ravenok Talons'),
	(69146, 0, 14239, 14.1, 1, 1, 'Augmented Leather'),
	(69146, 0, 14285, 11.54, 1, 1, 'Gourmet Poultry'),
	(69146, 0, 29605, 5.13, 1, 1, 'Sign of Air - Greater'),
	(69146, 0, 43004, 3.85, 1, 1, 'Hearty Birdmeat'),
	(69146, 0, 29604, 3.85, 1, 1, 'Sign of Air'),
	(69146, 0, 29613, 3.85, 1, 1, 'Eldan Rune Fragment'),
	(69146, 0, 16131, 1.28, 1, 1, 'Infused Bone'),
	(69146, 0, 16127, 1.28, 1, 1, 'Primal Pelt'),
	(69146, 0, 52141, 1.28, 1, 1, 'Exceptional Barbarian''s Omnigroove Strengthener'),
	(69146, 0, 29609, 1.28, 1, 1, 'Rune Fragment'),
	(69146, 0, 53164, 1.28, 1, 1, 'Warlock''s Superthread Strengthener');

-- Charred Firefang (143 kills recorded, charred-firefang-121-veteran)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (69149, NULL, 100, 0, 0, 0, 0, 'Charred Firefang');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (69149, 69149, 'Charred Firefang');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(69149, 0, 8056, 48.95, 1, 1, 'Rugged Pumera Pelt'),
	(69149, 0, 14239, 18.88, 1, 1, 'Augmented Leather'),
	(69149, 0, 14281, 18.18, 1, 1, 'Choice Meat'),
	(69149, 0, 29597, 2.8, 1, 1, 'Sign of Fire - Greater'),
	(69149, 0, 52141, 1.4, 1, 1, 'Exceptional Barbarian''s Omnigroove Strengthener'),
	(69149, 0, 29609, 1.4, 1, 1, 'Rune Fragment'),
	(69149, 0, 29596, 1.4, 1, 1, 'Sign of Fire'),
	(69149, 0, 52377, 0.7, 1, 1, 'Technomancer''s Eldanplate Helmet'),
	(69149, 0, 52375, 0.7, 1, 1, 'Technomancer''s Eldanplate Uniform'),
	(69149, 0, 52933, 0.7, 1, 1, 'Exceptional Pursuant''s Hypertrace Strengthener'),
	(69149, 0, 16131, 0.7, 1, 1, 'Infused Bone'),
	(69149, 0, 29599, 0.7, 1, 1, 'Sign of Fire - Eldan'),
	(69149, 0, 52634, 0.7, 1, 1, 'Inoculator''s Electrotrace Kinetic Web'),
	(69149, 0, 52162, 0.7, 1, 1, 'Remarkable Barbarian''s Omnigroove Handgrip'),
	(69149, 0, 29611, 0.7, 1, 1, 'Intricate Rune Fragment'),
	(69149, 0, 42999, 0.7, 1, 1, 'Trophy Kill'),
	(69149, 0, 53156, 0.7, 1, 1, 'Warlock''s Superthread Uniform');

-- Charred Brigand (121 kills recorded, charred-brigand-121-veteran)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (69150, NULL, 100, 0, 0, 0, 0, 'Charred Brigand');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (69150, 69150, 'Charred Brigand');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(69150, 0, 8000, 65.29, 1, 1, 'Oghra Pearl Necklace'),
	(69150, 0, 14520, 21.49, 1, 1, 'Starloom Cloth'),
	(69150, 0, 29321, 4.13, 1, 1, 'Sign of Life - Greater'),
	(69150, 0, 14628, 1.65, 1, 1, 'Starloom Shirt'),
	(69150, 0, 52637, 1.65, 1, 1, 'Inoculator''s Electrotrace Neural Transmitter'),
	(69150, 0, 29587, 1.65, 1, 1, 'Sign of Life - Eldan'),
	(69150, 0, 29322, 1.65, 1, 1, 'Sign of Life - Major'),
	(69150, 0, 53436, 0.83, 1, 1, 'Haruspex''s Dynaweave Feelers'),
	(69150, 0, 29316, 0.83, 1, 1, 'Sign of Water'),
	(69150, 0, 31508, 0.83, 1, 1, 'Metal Trap');

-- Sparkriden Offender (106 kills recorded, sparkriden-offender-121-veteran)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (69154, NULL, 100, 0, 0, 0, 0, 'Sparkriden Offender');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (69154, 69154, 'Sparkriden Offender');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(69154, 0, 7447, 72.64, 1, 1, 'Fused Wiring'),
	(69154, 0, 34486, 6.6, 1, 1, 'Shadow Gorge Fragment'),
	(69154, 0, 29601, 4.72, 1, 1, 'Sign of Logic - Greater'),
	(69154, 0, 29602, 3.77, 1, 1, 'Sign of Logic - Major'),
	(69154, 0, 29609, 2.83, 1, 1, 'Rune Fragment'),
	(69154, 0, 52403, 1.89, 1, 1, 'Exceptional Technomancer''s Eldanplate Energy Field'),
	(69154, 0, 52628, 0.94, 1, 1, 'Inoculator''s Electrotrace Vest'),
	(69154, 0, 52404, 0.94, 1, 1, 'Exceptional Technomancer''s Eldanplate Suppressor'),
	(69154, 0, 52118, 0.94, 1, 1, 'Barbarian''s Omnigroove Handgrip'),
	(69154, 0, 30765, 0.94, 1, 1, 'Girrok-Hide Rug'),
	(69154, 0, 36229, 0.94, 1, 1, 'Formula: Liquid Confidence'),
	(69154, 0, 29603, 0.94, 1, 1, 'Sign of Logic - Eldan'),
	(69154, 0, 29597, 0.94, 1, 1, 'Sign of Fire - Greater'),
	(69154, 0, 52650, 0.94, 1, 1, 'Exceptional Inoculator''s Electrotrace Vest');

-- Sparkriden Skitterer (103 kills recorded, sparkriden-skitterer-121-veteran)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (69155, NULL, 100, 0, 0, 0, 0, 'Sparkriden Skitterer');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (69155, 69155, 'Sparkriden Skitterer');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(69155, 0, 7447, 78.64, 1, 1, 'Fused Wiring'),
	(69155, 0, 29601, 7.77, 1, 1, 'Sign of Logic - Greater'),
	(69155, 0, 29602, 4.85, 1, 1, 'Sign of Logic - Major'),
	(69155, 0, 29603, 2.91, 1, 1, 'Sign of Logic - Eldan'),
	(69155, 0, 29589, 1.94, 1, 1, 'Sign of Earth - Greater'),
	(69155, 0, 29609, 1.94, 1, 1, 'Rune Fragment'),
	(69155, 0, 29598, 0.97, 1, 1, 'Sign of Fire - Major'),
	(69155, 0, 52137, 0.97, 1, 1, 'Exceptional Barbarian''s Omnigroove Stompers');

-- Shockwing Stormer (89 kills recorded, shockwing-stormer-121-veteran)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (69156, NULL, 100, 0, 0, 0, 0, 'Shockwing Stormer');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (69156, 69156, 'Shockwing Stormer');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(69156, 0, 7691, 70.79, 1, 1, 'Pearl Necklace'),
	(69156, 0, 14520, 15.73, 1, 1, 'Starloom Cloth'),
	(69156, 0, 31554, 2.25, 1, 1, 'Wall Divider (Faded)'),
	(69156, 0, 52406, 2.25, 1, 1, 'Exceptional Technomancer''s Eldanplate Regulator'),
	(69156, 0, 29604, 2.25, 1, 1, 'Sign of Air'),
	(69156, 0, 29612, 1.12, 1, 1, 'Armor Rune Fragment'),
	(69156, 0, 31381, 1.12, 1, 1, 'Warhorn FABkit'),
	(69156, 0, 53447, 1.12, 1, 1, 'Exceptional Haruspex''s Manawarp Feelers'),
	(69156, 0, 29609, 1.12, 1, 1, 'Rune Fragment'),
	(69156, 0, 52104, 1.12, 1, 1, 'Barbarian''s Electroplate Stompers'),
	(69156, 0, 29605, 1.12, 1, 1, 'Sign of Air - Greater');

-- Shockwing Slasher (70 kills recorded, shockwing-slasher-121-veteran)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (69157, NULL, 100, 0, 0, 0, 0, 'Shockwing Slasher');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (69157, 69157, 'Shockwing Slasher');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(69157, 0, 7691, 51.43, 1, 1, 'Pearl Necklace'),
	(69157, 0, 14520, 30, 1, 1, 'Starloom Cloth'),
	(69157, 0, 29604, 8.57, 1, 1, 'Sign of Air'),
	(69157, 0, 29611, 1.43, 1, 1, 'Intricate Rune Fragment'),
	(69157, 0, 29606, 1.43, 1, 1, 'Sign of Air - Major'),
	(69157, 0, 30569, 1.43, 1, 1, 'Plushie (Shadow Mauler)'),
	(69157, 0, 52104, 1.43, 1, 1, 'Barbarian''s Electroplate Stompers'),
	(69157, 0, 52634, 1.43, 1, 1, 'Inoculator''s Electrotrace Kinetic Web'),
	(69157, 0, 29605, 1.43, 1, 1, 'Sign of Air - Greater'),
	(69157, 0, 29609, 1.43, 1, 1, 'Rune Fragment');

-- Sparkcharged Rager (110 kills recorded, sparkcharged-rager-121-veteran)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (69158, NULL, 100, 0, 0, 0, 0, 'Sparkcharged Rager');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (69158, 69158, 'Sparkcharged Rager');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(69158, 0, 47707, 50.91, 1, 1, 'Razor Malverine Tooth'),
	(69158, 0, 14281, 12.73, 1, 1, 'Choice Meat'),
	(69158, 0, 14239, 11.82, 1, 1, 'Augmented Leather'),
	(69158, 0, 29609, 6.36, 1, 1, 'Rune Fragment'),
	(69158, 0, 29597, 5.45, 1, 1, 'Sign of Fire - Greater'),
	(69158, 0, 29596, 2.73, 1, 1, 'Sign of Fire'),
	(69158, 0, 42999, 1.82, 1, 1, 'Trophy Kill'),
	(69158, 0, 30645, 1.82, 1, 1, 'Taxidermy (Malverine)'),
	(69158, 0, 29598, 1.82, 1, 1, 'Sign of Fire - Major'),
	(69158, 0, 30600, 0.91, 1, 1, 'Heart Collection Side Table'),
	(69158, 0, 29611, 0.91, 1, 1, 'Intricate Rune Fragment'),
	(69158, 0, 29599, 0.91, 1, 1, 'Sign of Fire - Eldan'),
	(69158, 0, 20612, 0.91, 1, 1, 'Whirlwind FABkit'),
	(69158, 0, 16127, 0.91, 1, 1, 'Primal Pelt');

-- Sparkcharged Cloudburst (82 kills recorded, sparkcharged-cloudburst-121-veteran)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (69159, NULL, 100, 0, 0, 0, 0, 'Sparkcharged Cloudburst');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (69159, 69159, 'Sparkcharged Cloudburst');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(69159, 0, 38604, 80.49, 1, 1, 'Whirl Sac'),
	(69159, 0, 29605, 8.54, 1, 1, 'Sign of Air - Greater'),
	(69159, 0, 29604, 4.88, 1, 1, 'Sign of Air'),
	(69159, 0, 29607, 2.44, 1, 1, 'Sign of Air - Eldan'),
	(69159, 0, 29609, 1.22, 1, 1, 'Rune Fragment'),
	(69159, 0, 36229, 1.22, 1, 1, 'Formula: Liquid Confidence'),
	(69159, 0, 29606, 1.22, 1, 1, 'Sign of Air - Major');

-- Dark Creeper (52 kills recorded, dark-creeper-121-veteran)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (69163, NULL, 100, 0, 0, 0, 0, 'Dark Creeper');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (69163, 69163, 'Dark Creeper');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(69163, 0, 38669, 63.46, 1, 1, 'Canker Sore'),
	(69163, 0, 29595, 11.54, 1, 1, 'Sign of Fusion - Eldan'),
	(69163, 0, 53702, 3.85, 1, 1, 'Strain-Corrupted Jabbit'),
	(69163, 0, 53177, 3.85, 1, 1, 'Warlock''s Decorated Firearms'),
	(69163, 0, 15917, 3.85, 1, 1, 'Profile Portrait'),
	(69163, 0, 36229, 3.85, 1, 1, 'Formula: Liquid Confidence'),
	(69163, 0, 29594, 3.85, 1, 1, 'Sign of Fusion - Major'),
	(69163, 0, 29609, 1.92, 1, 1, 'Rune Fragment'),
	(69163, 0, 44295, 1.92, 1, 1, 'Augmented Rune Fragment'),
	(69163, 0, 53439, 1.92, 1, 1, 'Haruspex''s Dynaweave Projector');

-- Dark Woodheart (82 kills recorded, dark-woodheart-121-veteran)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (69164, NULL, 100, 0, 0, 0, 0, 'Dark Woodheart');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (69164, 69164, 'Dark Woodheart');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(69164, 0, 8307, 51.22, 1, 1, 'Imbued Stumpkin Leaf'),
	(69164, 0, 4685, 12.2, 1, 1, 'Octopod Seeds'),
	(69164, 0, 22013, 8.54, 1, 1, 'Mythical Creature''s Hat'),
	(69164, 0, 29321, 6.1, 1, 1, 'Sign of Life - Greater'),
	(69164, 0, 29322, 6.1, 1, 1, 'Sign of Life - Major'),
	(69164, 0, 15633, 4.88, 1, 1, 'Mourningstar Seeds'),
	(69164, 0, 52113, 3.66, 1, 1, 'Barbarian''s Omnigroove Helm'),
	(69164, 0, 15631, 2.44, 1, 1, 'Bloodbriar Seeds'),
	(69164, 0, 29587, 1.22, 1, 1, 'Sign of Life - Eldan'),
	(69164, 0, 53422, 1.22, 1, 1, 'Haruspex''s Manawarp Mask'),
	(69164, 0, 52403, 1.22, 1, 1, 'Exceptional Technomancer''s Eldanplate Energy Field'),
	(69164, 0, 29589, 1.22, 1, 1, 'Sign of Earth - Greater');

-- Drifting Horror (56 kills recorded, drifting-horror-121-veteran)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (69165, NULL, 100, 0, 0, 0, 0, 'Drifting Horror');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (69165, 69165, 'Drifting Horror');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(69165, 0, 47696, 75, 1, 1, 'Pointed Horn'),
	(69165, 0, 29321, 10.71, 1, 1, 'Sign of Life - Greater'),
	(69165, 0, 29322, 7.14, 1, 1, 'Sign of Life - Major'),
	(69165, 0, 29317, 1.79, 1, 1, 'Sign of Water - Greater'),
	(69165, 0, 41095, 1.79, 1, 1, 'Grim-Grim Doomcaller Hands'),
	(69165, 0, 15919, 1.79, 1, 1, 'Tri-Horn Pillar (Draken)'),
	(69165, 0, 53421, 1.79, 1, 1, 'Haruspex''s Manawarp Stockings');

-- Wretched Queen (75 kills recorded, wretched-queen-121-veteran)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (69166, NULL, 100, 0, 0, 0, 0, 'Wretched Queen');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (69166, 69166, 'Wretched Queen');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(69166, 0, 8201, 57.33, 1, 1, 'Unfamiliar Skeech Fetish'),
	(69166, 0, 14520, 18.67, 1, 1, 'Starloom Cloth'),
	(69166, 0, 29597, 5.33, 1, 1, 'Sign of Fire - Greater'),
	(69166, 0, 14628, 5.33, 1, 1, 'Starloom Shirt'),
	(69166, 0, 29316, 4, 1, 1, 'Sign of Water'),
	(69166, 0, 29596, 4, 1, 1, 'Sign of Fire'),
	(69166, 0, 29598, 1.33, 1, 1, 'Sign of Fire - Major'),
	(69166, 0, 41212, 1.33, 1, 1, 'Mister Fuzion''s Futuristic Firearms'),
	(69166, 0, 41078, 1.33, 1, 1, 'Abiding Pell Totem'),
	(69166, 0, 41077, 1.33, 1, 1, 'Pansophical Pell Monitor');

-- Wretched Servant (102 kills recorded, wretched-servant-121-veteran)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (69167, NULL, 100, 0, 0, 0, 0, 'Wretched Servant');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (69167, 69167, 'Wretched Servant');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(69167, 0, 8201, 77.45, 1, 1, 'Unfamiliar Skeech Fetish'),
	(69167, 0, 14520, 12.75, 1, 1, 'Starloom Cloth'),
	(69167, 0, 29596, 3.92, 1, 1, 'Sign of Fire'),
	(69167, 0, 29605, 1.96, 1, 1, 'Sign of Air - Greater'),
	(69167, 0, 29599, 0.98, 1, 1, 'Sign of Fire - Eldan'),
	(69167, 0, 29598, 0.98, 1, 1, 'Sign of Fire - Major'),
	(69167, 0, 29321, 0.98, 1, 1, 'Sign of Life - Greater'),
	(69167, 0, 14628, 0.98, 1, 1, 'Starloom Shirt');

-- Foaming Roandoe (589 kills recorded, foaming-roandoe-121-veteran)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (69171, NULL, 100, 0, 0, 0, 0, 'Foaming Roandoe');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (69171, 69171, 'Foaming Roandoe');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(69171, 0, 8108, 46.18, 1, 1, 'Rugged Roan Hide'),
	(69171, 0, 14239, 16.3, 1, 1, 'Augmented Leather'),
	(69171, 0, 14281, 13.92, 1, 1, 'Choice Meat'),
	(69171, 0, 18665, 6.11, 1, 1, 'Splendid Roan Ribs'),
	(69171, 0, 29588, 3.06, 1, 1, 'Sign of Earth'),
	(69171, 0, 42999, 2.89, 1, 1, 'Trophy Kill'),
	(69171, 0, 29589, 2.04, 1, 1, 'Sign of Earth - Greater'),
	(69171, 0, 16127, 1.19, 1, 1, 'Primal Pelt'),
	(69171, 0, 29590, 1.19, 1, 1, 'Sign of Earth - Major'),
	(69171, 0, 29609, 1.02, 1, 1, 'Rune Fragment'),
	(69171, 0, 53440, 0.51, 1, 1, 'Haruspex''s Dynaweave Vial'),
	(69171, 0, 16131, 0.51, 1, 1, 'Infused Bone'),
	(69171, 0, 29591, 0.51, 1, 1, 'Sign of Earth - Eldan'),
	(69171, 0, 36229, 0.34, 1, 1, 'Formula: Liquid Confidence'),
	(69171, 0, 52634, 0.34, 1, 1, 'Inoculator''s Electrotrace Kinetic Web'),
	(69171, 0, 29611, 0.34, 1, 1, 'Intricate Rune Fragment'),
	(69171, 0, 52636, 0.34, 1, 1, 'Inoculator''s Electrotrace Magnifier'),
	(69171, 0, 52658, 0.34, 1, 1, 'Exceptional Inoculator''s Electrotrace Magnifier'),
	(69171, 0, 50411, 0.34, 1, 1, 'Eye of the Tempest Expander'),
	(69171, 0, 52909, 0.17, 1, 1, 'Pursuant''s Hypertrace Energy Sphere'),
	(69171, 0, 29597, 0.17, 1, 1, 'Sign of Fire - Greater'),
	(69171, 0, 52915, 0.17, 1, 1, 'Exceptional Pursuant''s Protomesh Leggings'),
	(69171, 0, 31553, 0.17, 1, 1, 'Triple Wall Divider (Faded)'),
	(69171, 0, 18926, 0.17, 1, 1, 'Recipe: Barbecued Splendid Ribs'),
	(69171, 0, 53189, 0.17, 1, 1, 'Exceptional Warlock''s Biowave Uniform'),
	(69171, 0, 52903, 0.17, 1, 1, 'Pursuant''s Hypertrace Overshirt'),
	(69171, 0, 53160, 0.17, 1, 1, 'Warlock''s Superthread Sandstriders'),
	(69171, 0, 53425, 0.17, 1, 1, 'Haruspex''s Manawarp Feelers'),
	(69171, 0, 52385, 0.17, 1, 1, 'Technomancer''s Decorated Heavy Gun'),
	(69171, 0, 29612, 0.17, 1, 1, 'Armor Rune Fragment'),
	(69171, 0, 15751, 0.17, 1, 1, 'Aurin Lamp Post (Lamp)'),
	(69171, 0, 52378, 0.17, 1, 1, 'Technomancer''s Eldanplate Shouldergear'),
	(69171, 0, 21795, 0.17, 1, 1, 'Playing Dart'),
	(69171, 0, 53161, 0.17, 1, 1, 'Warlock''s Superthread Hands');

-- Raging Oxianbull (190 kills recorded, raging-oxianbull-121-veteran)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (69172, NULL, 100, 0, 0, 0, 0, 'Raging Oxianbull');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (69172, 69172, 'Raging Oxianbull');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(69172, 0, 8021, 35.79, 1, 1, 'Rugged Oxian Hide'),
	(69172, 0, 14239, 21.58, 1, 1, 'Augmented Leather'),
	(69172, 0, 14281, 16.32, 1, 1, 'Choice Meat'),
	(69172, 0, 29588, 10, 1, 1, 'Sign of Earth'),
	(69172, 0, 29590, 4.74, 1, 1, 'Sign of Earth - Major'),
	(69172, 0, 52369, 3.68, 1, 1, 'Technomancer''s Chrysalite Vices'),
	(69172, 0, 29589, 2.63, 1, 1, 'Sign of Earth - Greater'),
	(69172, 0, 16127, 1.05, 1, 1, 'Primal Pelt'),
	(69172, 0, 42999, 1.05, 1, 1, 'Trophy Kill'),
	(69172, 0, 52642, 1.05, 1, 1, 'Inoculator''s Manafiber Shoulder Armor'),
	(69172, 0, 29604, 0.53, 1, 1, 'Sign of Air'),
	(69172, 0, 41069, 0.53, 1, 1, 'Honed Exanite Spike'),
	(69172, 0, 21426, 0.53, 1, 1, 'Everburn Flowerbush'),
	(69172, 0, 29591, 0.53, 1, 1, 'Sign of Earth - Eldan');

-- Stampeding Horror (84 kills recorded, stampeding-horror-121-veteran)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (69173, NULL, 100, 0, 0, 0, 0, 'Stampeding Horror');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (69173, 69173, 'Stampeding Horror');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(69173, 0, 38695, 36.9, 1, 1, 'Damaged Spike'),
	(69173, 0, 14239, 23.81, 1, 1, 'Augmented Leather'),
	(69173, 0, 14281, 19.05, 1, 1, 'Choice Meat'),
	(69173, 0, 29603, 5.95, 1, 1, 'Sign of Logic - Eldan'),
	(69173, 0, 53166, 3.57, 1, 1, 'Warlock''s Jeweled Firearms'),
	(69173, 0, 29602, 2.38, 1, 1, 'Sign of Logic - Major'),
	(69173, 0, 29609, 2.38, 1, 1, 'Rune Fragment'),
	(69173, 0, 15351, 2.38, 1, 1, 'Draken Banner'),
	(69173, 0, 53436, 1.19, 1, 1, 'Haruspex''s Dynaweave Feelers'),
	(69173, 0, 16127, 1.19, 1, 1, 'Primal Pelt'),
	(69173, 0, 53172, 1.19, 1, 1, 'Warlock''s Biowave Hands');

-- Crazed Guard (251 kills recorded, crazed-guard-121-veteran)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (69182, NULL, 100, 0, 0, 0, 0, 'Crazed Guard');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (69182, 69182, 'Crazed Guard');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(69182, 0, 7691, 64.94, 1, 1, 'Pearl Necklace'),
	(69182, 0, 14520, 15.14, 1, 1, 'Starloom Cloth'),
	(69182, 0, 29605, 4.78, 1, 1, 'Sign of Air - Greater'),
	(69182, 0, 29604, 3.59, 1, 1, 'Sign of Air'),
	(69182, 0, 29321, 1.99, 1, 1, 'Sign of Life - Greater'),
	(69182, 0, 29607, 1.59, 1, 1, 'Sign of Air - Eldan'),
	(69182, 0, 29598, 1.2, 1, 1, 'Sign of Fire - Major'),
	(69182, 0, 29606, 1.2, 1, 1, 'Sign of Air - Major'),
	(69182, 0, 52645, 0.8, 1, 1, 'Inoculator''s Manafiber Kinetic Web'),
	(69182, 0, 53168, 0.4, 1, 1, 'Warlock''s Biowave Flexipants'),
	(69182, 0, 29316, 0.4, 1, 1, 'Sign of Water'),
	(69182, 0, 29596, 0.4, 1, 1, 'Sign of Fire'),
	(69182, 0, 29603, 0.4, 1, 1, 'Sign of Logic - Eldan'),
	(69182, 0, 53441, 0.4, 1, 1, 'Haruspex''s Decorated Astralblade'),
	(69182, 0, 41204, 0.4, 1, 1, 'Eye of the Tempest Module'),
	(69182, 0, 36229, 0.4, 1, 1, 'Formula: Liquid Confidence'),
	(69182, 0, 52654, 0.4, 1, 1, 'Exceptional Inoculator''s Electrotrace Walkers'),
	(69182, 0, 52132, 0.4, 1, 1, 'Exceptional Barbarian''s Jeweled Powersword'),
	(69182, 0, 29588, 0.4, 1, 1, 'Sign of Earth'),
	(69182, 0, 41220, 0.4, 1, 1, 'Zok the Butcher''s Bloodied Gauntlets'),
	(69182, 0, 52383, 0.4, 1, 1, 'Technomancer''s Eldanplate Enlarger');

-- Floating Eyeballs (237 kills recorded, floating-eyeballs-121-veteran)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (69184, NULL, 100, 0, 0, 0, 0, 'Floating Eyeballs');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (69184, 69184, 'Floating Eyeballs');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(69184, 0, 7691, 68.78, 1, 1, 'Pearl Necklace'),
	(69184, 0, 14520, 16.46, 1, 1, 'Starloom Cloth'),
	(69184, 0, 29604, 2.53, 1, 1, 'Sign of Air'),
	(69184, 0, 29605, 2.53, 1, 1, 'Sign of Air - Greater'),
	(69184, 0, 44295, 1.69, 1, 1, 'Augmented Rune Fragment'),
	(69184, 0, 14628, 1.27, 1, 1, 'Starloom Shirt'),
	(69184, 0, 29596, 0.84, 1, 1, 'Sign of Fire'),
	(69184, 0, 36229, 0.84, 1, 1, 'Formula: Liquid Confidence'),
	(69184, 0, 29606, 0.42, 1, 1, 'Sign of Air - Major'),
	(69184, 0, 52392, 0.42, 1, 1, 'Exceptional Technomancer''s Chrysalite Energy Field'),
	(69184, 0, 53455, 0.42, 1, 1, 'Exceptional Haruspex''s Dynaweave Mask'),
	(69184, 0, 15258, 0.42, 1, 1, 'Dim Keyhole Window'),
	(69184, 0, 53158, 0.42, 1, 1, 'Warlock''s Superthread Headcover'),
	(69184, 0, 52368, 0.42, 1, 1, 'Technomancer''s Chrysalite Boots'),
	(69184, 0, 21776, 0.42, 1, 1, 'Colorful Table (Aurin)'),
	(69184, 0, 31557, 0.42, 1, 1, 'Triple Wall Divider (Honey)'),
	(69184, 0, 15260, 0.42, 1, 1, 'Birdhouse'),
	(69184, 0, 29607, 0.42, 1, 1, 'Sign of Air - Eldan'),
	(69184, 0, 52922, 0.42, 1, 1, 'Exceptional Pursuant''s Protomesh Strengthener'),
	(69184, 0, 53169, 0.42, 1, 1, 'Warlock''s Biowave Headcover');

-- Enraged Lamp (357 kills recorded, enraged-lamp-121-veteran)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (69185, NULL, 100, 0, 0, 0, 0, 'Enraged Lamp');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (69185, 69185, 'Enraged Lamp');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(69185, 0, 7691, 64.15, 1, 1, 'Pearl Necklace'),
	(69185, 0, 14520, 15.69, 1, 1, 'Starloom Cloth'),
	(69185, 0, 29604, 5.04, 1, 1, 'Sign of Air'),
	(69185, 0, 29605, 2.8, 1, 1, 'Sign of Air - Greater'),
	(69185, 0, 29606, 2.52, 1, 1, 'Sign of Air - Major'),
	(69185, 0, 14628, 2.24, 1, 1, 'Starloom Shirt'),
	(69185, 0, 29595, 0.84, 1, 1, 'Sign of Fusion - Eldan'),
	(69185, 0, 41200, 0.56, 1, 1, 'Frozen Corrupter Agony Aegis'),
	(69185, 0, 29607, 0.56, 1, 1, 'Sign of Air - Eldan'),
	(69185, 0, 36229, 0.56, 1, 1, 'Formula: Liquid Confidence'),
	(69185, 0, 52909, 0.28, 1, 1, 'Pursuant''s Hypertrace Energy Sphere'),
	(69185, 0, 29588, 0.28, 1, 1, 'Sign of Earth'),
	(69185, 0, 52115, 0.28, 1, 1, 'Barbarian''s Omnigroove Stompers'),
	(69185, 0, 52109, 0.28, 1, 1, 'Barbarian''s Electroplate Valve'),
	(69185, 0, 29322, 0.28, 1, 1, 'Sign of Life - Major'),
	(69185, 0, 29596, 0.28, 1, 1, 'Sign of Fire'),
	(69185, 0, 53183, 0.28, 1, 1, 'Exceptional Warlock''s Superthread Hands'),
	(69185, 0, 52140, 0.28, 1, 1, 'Exceptional Barbarian''s Omnigroove Handgrip'),
	(69185, 0, 52406, 0.28, 1, 1, 'Exceptional Technomancer''s Eldanplate Regulator'),
	(69185, 0, 41190, 0.28, 1, 1, 'Legendary League Skull Casque'),
	(69185, 0, 52365, 0.28, 1, 1, 'Technomancer''s Chrysalite Overpants'),
	(69185, 0, 52658, 0.28, 1, 1, 'Exceptional Inoculator''s Electrotrace Magnifier'),
	(69185, 0, 53455, 0.28, 1, 1, 'Exceptional Haruspex''s Dynaweave Mask'),
	(69185, 0, 52900, 0.28, 1, 1, 'Pursuant''s Protomesh Strengthener'),
	(69185, 0, 52104, 0.28, 1, 1, 'Barbarian''s Electroplate Stompers'),
	(69185, 0, 53433, 0.28, 1, 1, 'Haruspex''s Dynaweave Mask'),
	(69185, 0, 52117, 0.28, 1, 1, 'Barbarian''s Omnigroove Bastion'),
	(69185, 0, 52136, 0.28, 1, 1, 'Exceptional Barbarian''s Omnigroove Shouldergear');

-- Sentient Shadow (172 kills recorded, sentient-shadow-121-veteran)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (69186, NULL, 100, 0, 0, 0, 0, 'Sentient Shadow');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (69186, 69186, 'Sentient Shadow');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(69186, 0, 7691, 68.6, 1, 1, 'Pearl Necklace'),
	(69186, 0, 14520, 15.12, 1, 1, 'Starloom Cloth'),
	(69186, 0, 14628, 4.65, 1, 1, 'Starloom Shirt'),
	(69186, 0, 29604, 2.91, 1, 1, 'Sign of Air'),
	(69186, 0, 29605, 2.33, 1, 1, 'Sign of Air - Greater'),
	(69186, 0, 29606, 1.74, 1, 1, 'Sign of Air - Major'),
	(69186, 0, 29322, 1.16, 1, 1, 'Sign of Life - Major'),
	(69186, 0, 53448, 1.16, 1, 1, 'Exceptional Haruspex''s Manawarp Wave Field'),
	(69186, 0, 44295, 0.58, 1, 1, 'Augmented Rune Fragment'),
	(69186, 0, 52140, 0.58, 1, 1, 'Exceptional Barbarian''s Omnigroove Handgrip'),
	(69186, 0, 53190, 0.58, 1, 1, 'Exceptional Warlock''s Biowave Flexipants'),
	(69186, 0, 29596, 0.58, 1, 1, 'Sign of Fire');

-- Unhinged Lookout (34 kills recorded, unhinged-lookout-121-veteran)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (69187, NULL, 100, 0, 0, 0, 0, 'Unhinged Lookout');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (69187, 69187, 'Unhinged Lookout');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(69187, 0, 7691, 47.06, 1, 1, 'Pearl Necklace'),
	(69187, 0, 14520, 20.59, 1, 1, 'Starloom Cloth'),
	(69187, 0, 29604, 17.65, 1, 1, 'Sign of Air'),
	(69187, 0, 14628, 5.88, 1, 1, 'Starloom Shirt'),
	(69187, 0, 29605, 5.88, 1, 1, 'Sign of Air - Greater'),
	(69187, 0, 29607, 2.94, 1, 1, 'Sign of Air - Eldan');

-- Writhing Engineer (215 kills recorded, writhing-engineer-121-veteran)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (69188, NULL, 100, 0, 0, 0, 0, 'Writhing Engineer');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (69188, 69188, 'Writhing Engineer');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(69188, 0, 7691, 66.51, 1, 1, 'Pearl Necklace'),
	(69188, 0, 14520, 13.95, 1, 1, 'Starloom Cloth'),
	(69188, 0, 29604, 4.19, 1, 1, 'Sign of Air'),
	(69188, 0, 29606, 4.19, 1, 1, 'Sign of Air - Major'),
	(69188, 0, 14628, 3.72, 1, 1, 'Starloom Shirt'),
	(69188, 0, 29607, 2.33, 1, 1, 'Sign of Air - Eldan'),
	(69188, 0, 29605, 1.4, 1, 1, 'Sign of Air - Greater'),
	(69188, 0, 52105, 0.93, 1, 1, 'Barbarian''s Electroplate Wargloves'),
	(69188, 0, 29609, 0.93, 1, 1, 'Rune Fragment'),
	(69188, 0, 41227, 0.47, 1, 1, 'Tragg''s Vaguely Legal Palm Pads'),
	(69188, 0, 52632, 0.47, 1, 1, 'Inoculator''s Electrotrace Walkers'),
	(69188, 0, 21661, 0.47, 1, 1, 'Spindly Tree'),
	(69188, 0, 34485, 0.47, 1, 1, 'Shadow Guard Fragment');

-- Enflamed Scientist (85 kills recorded, enflamed-scientist-121-veteran)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (69189, NULL, 100, 0, 0, 0, 0, 'Enflamed Scientist');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (69189, 69189, 'Enflamed Scientist');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(69189, 0, 7691, 67.06, 1, 1, 'Pearl Necklace'),
	(69189, 0, 14520, 20, 1, 1, 'Starloom Cloth'),
	(69189, 0, 53173, 2.35, 1, 1, 'Warlock''s Biowave Energy Field'),
	(69189, 0, 29606, 2.35, 1, 1, 'Sign of Air - Major'),
	(69189, 0, 29609, 2.35, 1, 1, 'Rune Fragment'),
	(69189, 0, 52899, 1.18, 1, 1, 'Pursuant''s Protomesh Target Link'),
	(69189, 0, 15295, 1.18, 1, 1, 'Swirly Tree (Yellow)'),
	(69189, 0, 29604, 1.18, 1, 1, 'Sign of Air'),
	(69189, 0, 14628, 1.18, 1, 1, 'Starloom Shirt'),
	(69189, 0, 52119, 1.18, 1, 1, 'Barbarian''s Omnigroove Strengthener');

-- Infested Porter (109 kills recorded, infested-porter-121-veteran)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (69190, NULL, 100, 0, 0, 0, 0, 'Infested Porter');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (69190, 69190, 'Infested Porter');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(69190, 0, 7691, 55.96, 1, 1, 'Pearl Necklace'),
	(69190, 0, 14520, 15.6, 1, 1, 'Starloom Cloth'),
	(69190, 0, 29604, 6.42, 1, 1, 'Sign of Air'),
	(69190, 0, 29606, 4.59, 1, 1, 'Sign of Air - Major'),
	(69190, 0, 29611, 3.67, 1, 1, 'Intricate Rune Fragment'),
	(69190, 0, 14628, 2.75, 1, 1, 'Starloom Shirt'),
	(69190, 0, 29607, 2.75, 1, 1, 'Sign of Air - Eldan'),
	(69190, 0, 52139, 1.83, 1, 1, 'Exceptional Barbarian''s Omnigroove Bastion'),
	(69190, 0, 52375, 0.92, 1, 1, 'Technomancer''s Eldanplate Uniform'),
	(69190, 0, 52376, 0.92, 1, 1, 'Technomancer''s Eldanplate Overpants'),
	(69190, 0, 29609, 0.92, 1, 1, 'Rune Fragment'),
	(69190, 0, 21615, 0.92, 1, 1, 'Investigators Table'),
	(69190, 0, 29596, 0.92, 1, 1, 'Sign of Fire'),
	(69190, 0, 52138, 0.92, 1, 1, 'Exceptional Barbarian''s Omnigroove Wargloves'),
	(69190, 0, 52899, 0.92, 1, 1, 'Pursuant''s Protomesh Target Link');

-- Webbed Crewman (60 kills recorded, webbed-crewman-121-veteran)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (69191, NULL, 100, 0, 0, 0, 0, 'Webbed Crewman');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (69191, 69191, 'Webbed Crewman');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(69191, 0, 7691, 61.67, 1, 1, 'Pearl Necklace'),
	(69191, 0, 14520, 18.33, 1, 1, 'Starloom Cloth'),
	(69191, 0, 53193, 5, 1, 1, 'Exceptional Warlock''s Biowave Sandstriders'),
	(69191, 0, 29605, 5, 1, 1, 'Sign of Air - Greater'),
	(69191, 0, 29607, 3.33, 1, 1, 'Sign of Air - Eldan'),
	(69191, 0, 29611, 1.67, 1, 1, 'Intricate Rune Fragment'),
	(69191, 0, 52893, 1.67, 1, 1, 'Pursuant''s Protomesh Leggings'),
	(69191, 0, 29606, 1.67, 1, 1, 'Sign of Air - Major'),
	(69191, 0, 29604, 1.67, 1, 1, 'Sign of Air');

-- Angry Flowerpot (115 kills recorded, angry-flowerpot-121-veteran)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (69192, NULL, 100, 0, 0, 0, 0, 'Angry Flowerpot');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (69192, 69192, 'Angry Flowerpot');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(69192, 0, 7691, 72.17, 1, 1, 'Pearl Necklace'),
	(69192, 0, 14520, 11.3, 1, 1, 'Starloom Cloth'),
	(69192, 0, 29606, 1.74, 1, 1, 'Sign of Air - Major'),
	(69192, 0, 29604, 1.74, 1, 1, 'Sign of Air'),
	(69192, 0, 21492, 0.87, 1, 1, 'Gate (Falkrin)'),
	(69192, 0, 29605, 0.87, 1, 1, 'Sign of Air - Greater'),
	(69192, 0, 52102, 0.87, 1, 1, 'Barbarian''s Electroplate Helm'),
	(69192, 0, 52374, 0.87, 1, 1, 'Technomancer''s Jeweled Heavy Gun'),
	(69192, 0, 53442, 0.87, 1, 1, 'Exceptional Haruspex''s Manawarp Shawl'),
	(69192, 0, 53167, 0.87, 1, 1, 'Warlock''s Biowave Uniform'),
	(69192, 0, 52138, 0.87, 1, 1, 'Exceptional Barbarian''s Omnigroove Wargloves'),
	(69192, 0, 52393, 0.87, 1, 1, 'Exceptional Technomancer''s Chrysalite Suppressor'),
	(69192, 0, 44295, 0.87, 1, 1, 'Augmented Rune Fragment'),
	(69192, 0, 52398, 0.87, 1, 1, 'Exceptional Technomancer''s Eldanplate Overpants'),
	(69192, 0, 29613, 0.87, 1, 1, 'Eldan Rune Fragment'),
	(69192, 0, 29609, 0.87, 1, 1, 'Rune Fragment'),
	(69192, 0, 52372, 0.87, 1, 1, 'Technomancer''s Chrysalite Enlarger'),
	(69192, 0, 41221, 0.87, 1, 1, 'Tragg''s Vaguely Legal Crushers'),
	(69192, 0, 29317, 0.87, 1, 1, 'Sign of Water - Greater');

-- Incognito Spider (154 kills recorded, incognito-spider-121-veteran)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (69193, NULL, 100, 0, 0, 0, 0, 'Incognito Spider');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (69193, 69193, 'Incognito Spider');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(69193, 0, 8245, 68.83, 1, 1, 'Razor Sharp Spider Pincers'),
	(69193, 0, 14289, 11.04, 1, 1, 'Exotic Bug Meat'),
	(69193, 0, 29562, 7.14, 1, 1, 'Enhanced Spider Meat'),
	(69193, 0, 29601, 3.25, 1, 1, 'Sign of Logic - Greater'),
	(69193, 0, 52136, 3.25, 1, 1, 'Exceptional Barbarian''s Omnigroove Shouldergear'),
	(69193, 0, 29602, 1.3, 1, 1, 'Sign of Logic - Major'),
	(69193, 0, 52126, 1.3, 1, 1, 'Exceptional Barbarian''s Electroplate Stompers'),
	(69193, 0, 53434, 0.65, 1, 1, 'Haruspex''s Dynaweave Shoulder Pads'),
	(69193, 0, 52382, 0.65, 1, 1, 'Technomancer''s Eldanplate Suppressor'),
	(69193, 0, 30619, 0.65, 1, 1, 'Nautical Chair'),
	(69193, 0, 29594, 0.65, 1, 1, 'Sign of Fusion - Major'),
	(69193, 0, 53163, 0.65, 1, 1, 'Warlock''s Superthread Extended Mag'),
	(69193, 0, 43009, 0.65, 1, 1, 'Meaty Abdomen');

-- Beverage Swarm (65 kills recorded, beverage-swarm-121-veteran)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (69195, NULL, 100, 0, 0, 0, 0, 'Beverage Swarm');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (69195, 69195, 'Beverage Swarm');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(69195, 0, 7691, 58.46, 1, 1, 'Pearl Necklace'),
	(69195, 0, 14520, 26.15, 1, 1, 'Starloom Cloth'),
	(69195, 0, 14628, 4.62, 1, 1, 'Starloom Shirt'),
	(69195, 0, 29605, 3.08, 1, 1, 'Sign of Air - Greater'),
	(69195, 0, 41200, 1.54, 1, 1, 'Frozen Corrupter Agony Aegis'),
	(69195, 0, 29321, 1.54, 1, 1, 'Sign of Life - Greater'),
	(69195, 0, 29607, 1.54, 1, 1, 'Sign of Air - Eldan'),
	(69195, 0, 15862, 1.54, 1, 1, 'Mounted Drakenbeast Head'),
	(69195, 0, 29606, 1.54, 1, 1, 'Sign of Air - Major');

-- Sparkling Manifestation (128 kills recorded, sparkling-manifestation-121-veteran)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (69196, NULL, 100, 0, 0, 0, 0, 'Sparkling Manifestation');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (69196, 69196, 'Sparkling Manifestation');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(69196, 0, 7691, 60.16, 1, 1, 'Pearl Necklace'),
	(69196, 0, 14520, 21.09, 1, 1, 'Starloom Cloth'),
	(69196, 0, 29605, 9.38, 1, 1, 'Sign of Air - Greater'),
	(69196, 0, 29604, 2.34, 1, 1, 'Sign of Air'),
	(69196, 0, 29606, 1.56, 1, 1, 'Sign of Air - Major'),
	(69196, 0, 53444, 1.56, 1, 1, 'Exceptional Haruspex''s Manawarp Mask'),
	(69196, 0, 14628, 1.56, 1, 1, 'Starloom Shirt'),
	(69196, 0, 29607, 0.78, 1, 1, 'Sign of Air - Eldan'),
	(69196, 0, 53157, 0.78, 1, 1, 'Warlock''s Superthread Flexipants'),
	(69196, 0, 41077, 0.78, 1, 1, 'Pansophical Pell Monitor');

-- Needy Websack (5 kills recorded, needy-websack-121-veteran)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (69197, NULL, 100, 0, 0, 0, 0, 'Needy Websack');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (69197, 69197, 'Needy Websack');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(69197, 0, 7691, 100, 1, 1, 'Pearl Necklace');

-- Bottles and Cans (161 kills recorded, bottles-and-cans-121-veteran)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (69198, NULL, 100, 0, 0, 0, 0, 'Bottles and Cans');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (69198, 69198, 'Bottles and Cans');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(69198, 0, 7691, 80.75, 1, 1, 'Pearl Necklace'),
	(69198, 0, 14520, 8.7, 1, 1, 'Starloom Cloth'),
	(69198, 0, 29604, 3.11, 1, 1, 'Sign of Air'),
	(69198, 0, 29605, 3.11, 1, 1, 'Sign of Air - Greater'),
	(69198, 0, 53213, 1.24, 1, 1, 'Remarkable Warlock''s Biowave Headcover'),
	(69198, 0, 29611, 1.24, 1, 1, 'Intricate Rune Fragment'),
	(69198, 0, 14628, 0.62, 1, 1, 'Starloom Shirt'),
	(69198, 0, 52105, 0.62, 1, 1, 'Barbarian''s Electroplate Wargloves'),
	(69198, 0, 52636, 0.62, 1, 1, 'Inoculator''s Electrotrace Magnifier');

-- Fire Establisher (130 kills recorded, fire-establisher-121-veteran)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (69199, NULL, 100, 0, 0, 0, 0, 'Fire Establisher');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (69199, 69199, 'Fire Establisher');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(69199, 0, 7691, 83.08, 1, 1, 'Pearl Necklace'),
	(69199, 0, 14520, 10.77, 1, 1, 'Starloom Cloth'),
	(69199, 0, 29606, 1.54, 1, 1, 'Sign of Air - Major'),
	(69199, 0, 52371, 1.54, 1, 1, 'Technomancer''s Chrysalite Suppressor'),
	(69199, 0, 31510, 0.77, 1, 1, 'Skinny-Waisted Barrel'),
	(69199, 0, 14628, 0.77, 1, 1, 'Starloom Shirt'),
	(69199, 0, 21797, 0.77, 1, 1, 'Gear Trophy'),
	(69199, 0, 29604, 0.77, 1, 1, 'Sign of Air');

-- Blazing Crewman (397 kills recorded, blazing-crewman-121-veteran)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (69205, NULL, 100, 0, 0, 0, 0, 'Blazing Crewman');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (69205, 69205, 'Blazing Crewman');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(69205, 0, 7691, 61.46, 1, 1, 'Pearl Necklace'),
	(69205, 0, 14520, 17.38, 1, 1, 'Starloom Cloth'),
	(69205, 0, 29604, 4.79, 1, 1, 'Sign of Air'),
	(69205, 0, 29605, 2.52, 1, 1, 'Sign of Air - Greater'),
	(69205, 0, 14628, 2.52, 1, 1, 'Starloom Shirt'),
	(69205, 0, 52639, 1.26, 1, 1, 'Inoculator''s Manafiber Vest'),
	(69205, 0, 29607, 1.01, 1, 1, 'Sign of Air - Eldan'),
	(69205, 0, 53176, 0.76, 1, 1, 'Warlock''s Biowave Vial'),
	(69205, 0, 29322, 0.76, 1, 1, 'Sign of Life - Major'),
	(69205, 0, 31387, 0.5, 1, 1, 'Bone Pit FABkit'),
	(69205, 0, 29606, 0.5, 1, 1, 'Sign of Air - Major'),
	(69205, 0, 44295, 0.5, 1, 1, 'Augmented Rune Fragment'),
	(69205, 0, 53169, 0.5, 1, 1, 'Warlock''s Biowave Headcover'),
	(69205, 0, 29601, 0.5, 1, 1, 'Sign of Logic - Greater'),
	(69205, 0, 29612, 0.5, 1, 1, 'Armor Rune Fragment'),
	(69205, 0, 52897, 0.5, 1, 1, 'Pursuant''s Protomesh Hands'),
	(69205, 0, 41198, 0.25, 1, 1, 'Lord Hoarfrost''s Glacial Deflector'),
	(69205, 0, 53459, 0.25, 1, 1, 'Exceptional Haruspex''s Dynaweave Wave Field'),
	(69205, 0, 29609, 0.25, 1, 1, 'Rune Fragment'),
	(69205, 0, 41095, 0.25, 1, 1, 'Grim-Grim Doomcaller Hands'),
	(69205, 0, 29594, 0.25, 1, 1, 'Sign of Fusion - Major'),
	(69205, 0, 21465, 0.25, 1, 1, 'Defaced Water Tower'),
	(69205, 0, 52671, 0.25, 1, 1, 'Exceptional Inoculator''s Decorated Zapinators'),
	(69205, 0, 41233, 0.25, 1, 1, 'Epitaph-Engraved Boots'),
	(69205, 0, 29597, 0.25, 1, 1, 'Sign of Fire - Greater'),
	(69205, 0, 29317, 0.25, 1, 1, 'Sign of Water - Greater'),
	(69205, 0, 52140, 0.25, 1, 1, 'Exceptional Barbarian''s Omnigroove Handgrip'),
	(69205, 0, 21606, 0.25, 1, 1, 'Bronze Lamp Post'),
	(69205, 0, 41205, 0.25, 1, 1, 'Tempest Force Laser Sight'),
	(69205, 0, 50411, 0.25, 1, 1, 'Eye of the Tempest Expander'),
	(69205, 0, 21624, 0.25, 1, 1, 'Steel Hoverbarrow'),
	(69205, 0, 53430, 0.25, 1, 1, 'Haruspex''s Jeweled Astralblade');

-- Masked Arachnid (356 kills recorded, masked-arachnid-121-veteran)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (69206, NULL, 100, 0, 0, 0, 0, 'Masked Arachnid');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (69206, 69206, 'Masked Arachnid');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(69206, 0, 8245, 66.29, 1, 1, 'Razor Sharp Spider Pincers'),
	(69206, 0, 14289, 9.27, 1, 1, 'Exotic Bug Meat'),
	(69206, 0, 29562, 7.87, 1, 1, 'Enhanced Spider Meat'),
	(69206, 0, 29601, 3.65, 1, 1, 'Sign of Logic - Greater'),
	(69206, 0, 43009, 2.53, 1, 1, 'Meaty Abdomen'),
	(69206, 0, 29609, 2.25, 1, 1, 'Rune Fragment'),
	(69206, 0, 29602, 1.69, 1, 1, 'Sign of Logic - Major'),
	(69206, 0, 53171, 0.84, 1, 1, 'Warlock''s Biowave Sandstriders'),
	(69206, 0, 29612, 0.56, 1, 1, 'Armor Rune Fragment'),
	(69206, 0, 29611, 0.56, 1, 1, 'Intricate Rune Fragment'),
	(69206, 0, 34481, 0.56, 1, 1, 'Hard Rock Fragment'),
	(69206, 0, 36229, 0.28, 1, 1, 'Formula: Liquid Confidence'),
	(69206, 0, 52137, 0.28, 1, 1, 'Exceptional Barbarian''s Omnigroove Stompers'),
	(69206, 0, 52640, 0.28, 1, 1, 'Inoculator''s Manafiber Legwraps'),
	(69206, 0, 41080, 0.28, 1, 1, 'Indestructible Pell Casing'),
	(69206, 0, 52912, 0.28, 1, 1, 'Pursuant''s Hypertrace Governor'),
	(69206, 0, 41191, 0.28, 1, 1, 'Heroic Neo Head Guard'),
	(69206, 0, 52920, 0.28, 1, 1, 'Exceptional Pursuant''s Protomesh Energy Sphere'),
	(69206, 0, 52115, 0.28, 1, 1, 'Barbarian''s Omnigroove Stompers'),
	(69206, 0, 52101, 0.28, 1, 1, 'Barbarian''s Electroplate Shin Guards'),
	(69206, 0, 29603, 0.28, 1, 1, 'Sign of Logic - Eldan'),
	(69206, 0, 29316, 0.28, 1, 1, 'Sign of Water'),
	(69206, 0, 52634, 0.28, 1, 1, 'Inoculator''s Electrotrace Kinetic Web'),
	(69206, 0, 52382, 0.28, 1, 1, 'Technomancer''s Eldanplate Suppressor'),
	(69206, 0, 53183, 0.28, 1, 1, 'Exceptional Warlock''s Superthread Hands');

-- Hookfoot Nightmare (226 kills recorded, hookfoot-nightmare-121-veteran)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (69207, NULL, 100, 0, 0, 0, 0, 'Hookfoot Nightmare');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (69207, 69207, 'Hookfoot Nightmare');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(69207, 0, 38695, 46.02, 1, 1, 'Damaged Spike'),
	(69207, 0, 14239, 19.47, 1, 1, 'Augmented Leather'),
	(69207, 0, 14281, 11.5, 1, 1, 'Choice Meat'),
	(69207, 0, 42999, 4.87, 1, 1, 'Trophy Kill'),
	(69207, 0, 29601, 3.54, 1, 1, 'Sign of Logic - Greater'),
	(69207, 0, 29602, 2.21, 1, 1, 'Sign of Logic - Major'),
	(69207, 0, 29603, 1.77, 1, 1, 'Sign of Logic - Eldan'),
	(69207, 0, 29609, 1.33, 1, 1, 'Rune Fragment'),
	(69207, 0, 16131, 1.33, 1, 1, 'Infused Bone'),
	(69207, 0, 52138, 0.88, 1, 1, 'Exceptional Barbarian''s Omnigroove Wargloves'),
	(69207, 0, 16127, 0.88, 1, 1, 'Primal Pelt'),
	(69207, 0, 29588, 0.88, 1, 1, 'Sign of Earth'),
	(69207, 0, 36229, 0.88, 1, 1, 'Formula: Liquid Confidence'),
	(69207, 0, 52113, 0.44, 1, 1, 'Barbarian''s Omnigroove Helm'),
	(69207, 0, 29591, 0.44, 1, 1, 'Sign of Earth - Eldan'),
	(69207, 0, 52126, 0.44, 1, 1, 'Exceptional Barbarian''s Electroplate Stompers'),
	(69207, 0, 52647, 0.44, 1, 1, 'Inoculator''s Manafiber Magnifier'),
	(69207, 0, 52388, 0.44, 1, 1, 'Exceptional Technomancer''s Chrysalite Helmet'),
	(69207, 0, 29589, 0.44, 1, 1, 'Sign of Earth - Greater'),
	(69207, 0, 52933, 0.44, 1, 1, 'Exceptional Pursuant''s Hypertrace Strengthener'),
	(69207, 0, 53420, 0.44, 1, 1, 'Haruspex''s Manawarp Shawl'),
	(69207, 0, 52633, 0.44, 1, 1, 'Inoculator''s Electrotrace Grips'),
	(69207, 0, 52902, 0.44, 1, 1, 'Pursuant''s Jeweled Hooks');

-- Smoke Nightmare (176 kills recorded, smoke-nightmare-121-veteran)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (69208, NULL, 100, 0, 0, 0, 0, 'Smoke Nightmare');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (69208, 69208, 'Smoke Nightmare');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(69208, 0, 7691, 60.8, 1, 1, 'Pearl Necklace'),
	(69208, 0, 14520, 18.75, 1, 1, 'Starloom Cloth'),
	(69208, 0, 29604, 9.09, 1, 1, 'Sign of Air'),
	(69208, 0, 29605, 2.27, 1, 1, 'Sign of Air - Greater'),
	(69208, 0, 29607, 1.14, 1, 1, 'Sign of Air - Eldan'),
	(69208, 0, 29316, 1.14, 1, 1, 'Sign of Water'),
	(69208, 0, 52641, 1.14, 1, 1, 'Inoculator''s Manafiber Visor'),
	(69208, 0, 29601, 0.57, 1, 1, 'Sign of Logic - Greater'),
	(69208, 0, 52103, 0.57, 1, 1, 'Barbarian''s Electroplate Shouldergear'),
	(69208, 0, 53439, 0.57, 1, 1, 'Haruspex''s Dynaweave Projector'),
	(69208, 0, 14628, 0.57, 1, 1, 'Starloom Shirt'),
	(69208, 0, 20602, 0.57, 1, 1, 'Relic Excavation Tier 2 FABkit'),
	(69208, 0, 41090, 0.57, 1, 1, 'Grim-Grim Curseblade Gauntlets'),
	(69208, 0, 41229, 0.57, 1, 1, 'Banker''s Financial Stake'),
	(69208, 0, 36229, 0.57, 1, 1, 'Formula: Liquid Confidence'),
	(69208, 0, 52112, 0.57, 1, 1, 'Barbarian''s Omnigroove Shin Guards'),
	(69208, 0, 29606, 0.57, 1, 1, 'Sign of Air - Major');

-- Eye Nightmare (240 kills recorded, eye-nightmare-121-veteran)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (69209, NULL, 100, 0, 0, 0, 0, 'Eye Nightmare');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (69209, 69209, 'Eye Nightmare');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(69209, 0, 7691, 61.25, 1, 1, 'Pearl Necklace'),
	(69209, 0, 14520, 20.83, 1, 1, 'Starloom Cloth'),
	(69209, 0, 29606, 2.92, 1, 1, 'Sign of Air - Major'),
	(69209, 0, 29609, 2.08, 1, 1, 'Rune Fragment'),
	(69209, 0, 14628, 1.67, 1, 1, 'Starloom Shirt'),
	(69209, 0, 52935, 1.25, 1, 1, 'Exceptional Pursuant''s Decorated Hooks'),
	(69209, 0, 30570, 0.83, 1, 1, 'Plushie (Spikehoard)'),
	(69209, 0, 52397, 0.83, 1, 1, 'Exceptional Technomancer''s Eldanplate Uniform'),
	(69209, 0, 53173, 0.83, 1, 1, 'Warlock''s Biowave Energy Field'),
	(69209, 0, 29604, 0.83, 1, 1, 'Sign of Air'),
	(69209, 0, 31389, 0.83, 1, 1, 'HOUSING EXPEDITION: Mayday FABkit'),
	(69209, 0, 21616, 0.83, 1, 1, 'Bluelight Lounge Table'),
	(69209, 0, 52381, 0.83, 1, 1, 'Technomancer''s Eldanplate Energy Field'),
	(69209, 0, 29607, 0.83, 1, 1, 'Sign of Air - Eldan'),
	(69209, 0, 29605, 0.83, 1, 1, 'Sign of Air - Greater'),
	(69209, 0, 34480, 0.42, 1, 1, 'Head Wind Fragment'),
	(69209, 0, 42240, 0.42, 1, 1, 'Elegant Gate (Aurin)'),
	(69209, 0, 52667, 0.42, 1, 1, 'Exceptional Inoculator''s Manafiber Kinetic Web'),
	(69209, 0, 36229, 0.42, 1, 1, 'Formula: Liquid Confidence'),
	(69209, 0, 29613, 0.42, 1, 1, 'Eldan Rune Fragment'),
	(69209, 0, 21422, 0.42, 1, 1, 'Spindly Habanerobloom');

-- Enraged Lamp (357 kills recorded, enraged-lamp-121-veteran)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (69210, NULL, 100, 0, 0, 0, 0, 'Enraged Lamp');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (69210, 69210, 'Enraged Lamp');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(69210, 0, 7691, 64.15, 1, 1, 'Pearl Necklace'),
	(69210, 0, 14520, 15.69, 1, 1, 'Starloom Cloth'),
	(69210, 0, 29604, 5.04, 1, 1, 'Sign of Air'),
	(69210, 0, 29605, 2.8, 1, 1, 'Sign of Air - Greater'),
	(69210, 0, 29606, 2.52, 1, 1, 'Sign of Air - Major'),
	(69210, 0, 14628, 2.24, 1, 1, 'Starloom Shirt'),
	(69210, 0, 29595, 0.84, 1, 1, 'Sign of Fusion - Eldan'),
	(69210, 0, 41200, 0.56, 1, 1, 'Frozen Corrupter Agony Aegis'),
	(69210, 0, 29607, 0.56, 1, 1, 'Sign of Air - Eldan'),
	(69210, 0, 36229, 0.56, 1, 1, 'Formula: Liquid Confidence'),
	(69210, 0, 52909, 0.28, 1, 1, 'Pursuant''s Hypertrace Energy Sphere'),
	(69210, 0, 29588, 0.28, 1, 1, 'Sign of Earth'),
	(69210, 0, 52115, 0.28, 1, 1, 'Barbarian''s Omnigroove Stompers'),
	(69210, 0, 52109, 0.28, 1, 1, 'Barbarian''s Electroplate Valve'),
	(69210, 0, 29322, 0.28, 1, 1, 'Sign of Life - Major'),
	(69210, 0, 29596, 0.28, 1, 1, 'Sign of Fire'),
	(69210, 0, 53183, 0.28, 1, 1, 'Exceptional Warlock''s Superthread Hands'),
	(69210, 0, 52140, 0.28, 1, 1, 'Exceptional Barbarian''s Omnigroove Handgrip'),
	(69210, 0, 52406, 0.28, 1, 1, 'Exceptional Technomancer''s Eldanplate Regulator'),
	(69210, 0, 41190, 0.28, 1, 1, 'Legendary League Skull Casque'),
	(69210, 0, 52365, 0.28, 1, 1, 'Technomancer''s Chrysalite Overpants'),
	(69210, 0, 52658, 0.28, 1, 1, 'Exceptional Inoculator''s Electrotrace Magnifier'),
	(69210, 0, 53455, 0.28, 1, 1, 'Exceptional Haruspex''s Dynaweave Mask'),
	(69210, 0, 52900, 0.28, 1, 1, 'Pursuant''s Protomesh Strengthener'),
	(69210, 0, 52104, 0.28, 1, 1, 'Barbarian''s Electroplate Stompers'),
	(69210, 0, 53433, 0.28, 1, 1, 'Haruspex''s Dynaweave Mask'),
	(69210, 0, 52117, 0.28, 1, 1, 'Barbarian''s Omnigroove Bastion'),
	(69210, 0, 52136, 0.28, 1, 1, 'Exceptional Barbarian''s Omnigroove Shouldergear');

-- Writhing Nightmare (224 kills recorded, writhing-nightmare-121-veteran)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (69213, NULL, 100, 0, 0, 0, 0, 'Writhing Nightmare');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (69213, 69213, 'Writhing Nightmare');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(69213, 0, 38669, 59.38, 1, 1, 'Canker Sore'),
	(69213, 0, 29594, 14.73, 1, 1, 'Sign of Fusion - Major'),
	(69213, 0, 29595, 7.59, 1, 1, 'Sign of Fusion - Eldan'),
	(69213, 0, 53702, 3.57, 1, 1, 'Strain-Corrupted Jabbit'),
	(69213, 0, 52895, 1.34, 1, 1, 'Pursuant''s Protomesh Shoulderwraps'),
	(69213, 0, 53167, 1.34, 1, 1, 'Warlock''s Biowave Uniform'),
	(69213, 0, 29605, 0.89, 1, 1, 'Sign of Air - Greater'),
	(69213, 0, 29588, 0.89, 1, 1, 'Sign of Earth'),
	(69213, 0, 29609, 0.89, 1, 1, 'Rune Fragment'),
	(69213, 0, 52377, 0.89, 1, 1, 'Technomancer''s Eldanplate Helmet'),
	(69213, 0, 29601, 0.89, 1, 1, 'Sign of Logic - Greater'),
	(69213, 0, 21678, 0.45, 1, 1, 'Extendable Lamp (Chua-Tech)'),
	(69213, 0, 53179, 0.45, 1, 1, 'Exceptional Warlock''s Superthread Flexipants'),
	(69213, 0, 29589, 0.45, 1, 1, 'Sign of Earth - Greater'),
	(69213, 0, 52369, 0.45, 1, 1, 'Technomancer''s Chrysalite Vices'),
	(69213, 0, 52916, 0.45, 1, 1, 'Exceptional Pursuant''s Protomesh Brim'),
	(69213, 0, 52374, 0.45, 1, 1, 'Technomancer''s Jeweled Heavy Gun'),
	(69213, 0, 41203, 0.45, 1, 1, 'Eye of the Tempest Magnifier'),
	(69213, 0, 29611, 0.45, 1, 1, 'Intricate Rune Fragment'),
	(69213, 0, 36229, 0.45, 1, 1, 'Formula: Liquid Confidence'),
	(69213, 0, 21659, 0.45, 1, 1, 'Barnacle Willow'),
	(69213, 0, 44295, 0.45, 1, 1, 'Augmented Rune Fragment'),
	(69213, 0, 52371, 0.45, 1, 1, 'Technomancer''s Chrysalite Suppressor'),
	(69213, 0, 29612, 0.45, 1, 1, 'Armor Rune Fragment'),
	(69213, 0, 53195, 0.45, 1, 1, 'Exceptional Warlock''s Biowave Energy Field'),
	(69213, 0, 41207, 0.45, 1, 1, 'Tempest Force Assist Module'),
	(69213, 0, 53455, 0.45, 1, 1, 'Exceptional Haruspex''s Dynaweave Mask'),
	(69213, 0, 53442, 0.45, 1, 1, 'Exceptional Haruspex''s Manawarp Shawl');

-- Stinging Nightmare (393 kills recorded, stinging-nightmare-121-veteran)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (69214, NULL, 100, 0, 0, 0, 0, 'Stinging Nightmare');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (69214, 69214, 'Stinging Nightmare');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(69214, 0, 7517, 59.03, 1, 1, 'Distorted Buzzbing Limbs'),
	(69214, 0, 14289, 14.25, 1, 1, 'Exotic Bug Meat'),
	(69214, 0, 29604, 4.07, 1, 1, 'Sign of Air'),
	(69214, 0, 29601, 4.07, 1, 1, 'Sign of Logic - Greater'),
	(69214, 0, 43009, 3.82, 1, 1, 'Meaty Abdomen'),
	(69214, 0, 29605, 3.05, 1, 1, 'Sign of Air - Greater'),
	(69214, 0, 29606, 2.04, 1, 1, 'Sign of Air - Major'),
	(69214, 0, 29612, 1.27, 1, 1, 'Armor Rune Fragment'),
	(69214, 0, 52900, 1.27, 1, 1, 'Pursuant''s Protomesh Strengthener'),
	(69214, 0, 53168, 0.76, 1, 1, 'Warlock''s Biowave Flexipants'),
	(69214, 0, 53164, 0.76, 1, 1, 'Warlock''s Superthread Strengthener'),
	(69214, 0, 41228, 0.51, 1, 1, 'Hunter''s Helper Scope'),
	(69214, 0, 52906, 0.51, 1, 1, 'Pursuant''s Hypertrace Shoulderwraps'),
	(69214, 0, 52662, 0.25, 1, 1, 'Exceptional Inoculator''s Manafiber Legwraps'),
	(69214, 0, 52365, 0.25, 1, 1, 'Technomancer''s Chrysalite Overpants'),
	(69214, 0, 52113, 0.25, 1, 1, 'Barbarian''s Omnigroove Helm'),
	(69214, 0, 53423, 0.25, 1, 1, 'Haruspex''s Manawarp Shoulder Pads'),
	(69214, 0, 29594, 0.25, 1, 1, 'Sign of Fusion - Major'),
	(69214, 0, 53192, 0.25, 1, 1, 'Exceptional Warlock''s Biowave Amice'),
	(69214, 0, 36229, 0.25, 1, 1, 'Formula: Liquid Confidence'),
	(69214, 0, 52124, 0.25, 1, 1, 'Exceptional Barbarian''s Electroplate Helm'),
	(69214, 0, 41236, 0.25, 1, 1, 'River-Fording Boots'),
	(69214, 0, 52383, 0.25, 1, 1, 'Technomancer''s Eldanplate Enlarger'),
	(69214, 0, 31551, 0.25, 1, 1, 'Triple Wall Divider (Metal)'),
	(69214, 0, 29611, 0.25, 1, 1, 'Intricate Rune Fragment'),
	(69214, 0, 41069, 0.25, 1, 1, 'Honed Exanite Spike'),
	(69214, 0, 29609, 0.25, 1, 1, 'Rune Fragment'),
	(69214, 0, 29607, 0.25, 1, 1, 'Sign of Air - Eldan'),
	(69214, 0, 52668, 0.25, 1, 1, 'Exceptional Inoculator''s Manafiber Booster'),
	(69214, 0, 52386, 0.25, 1, 1, 'Exceptional Technomancer''s Chrysalite Uniform'),
	(69214, 0, 52375, 0.25, 1, 1, 'Technomancer''s Eldanplate Uniform');

-- Shocking Nightmare (203 kills recorded, shocking-nightmare-121-veteran)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (69215, NULL, 100, 0, 0, 0, 0, 'Shocking Nightmare');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (69215, 69215, 'Shocking Nightmare');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(69215, 0, 7742, 61.58, 1, 1, 'Rotting Frizlet Limbs'),
	(69215, 0, 14239, 22.66, 1, 1, 'Augmented Leather'),
	(69215, 0, 29601, 3.45, 1, 1, 'Sign of Logic - Greater'),
	(69215, 0, 16127, 2.96, 1, 1, 'Primal Pelt'),
	(69215, 0, 29602, 1.97, 1, 1, 'Sign of Logic - Major'),
	(69215, 0, 29603, 1.48, 1, 1, 'Sign of Logic - Eldan'),
	(69215, 0, 36229, 0.99, 1, 1, 'Formula: Liquid Confidence'),
	(69215, 0, 52633, 0.49, 1, 1, 'Inoculator''s Electrotrace Grips'),
	(69215, 0, 29612, 0.49, 1, 1, 'Armor Rune Fragment'),
	(69215, 0, 52367, 0.49, 1, 1, 'Technomancer''s Chrysalite Shouldergear'),
	(69215, 0, 52909, 0.49, 1, 1, 'Pursuant''s Hypertrace Energy Sphere'),
	(69215, 0, 52898, 0.49, 1, 1, 'Pursuant''s Protomesh Energy Sphere'),
	(69215, 0, 52121, 0.49, 1, 1, 'Barbarian''s Decorated Powersword'),
	(69215, 0, 53426, 0.49, 1, 1, 'Haruspex''s Manawarp Wave Field'),
	(69215, 0, 31627, 0.49, 1, 1, 'Chua Containment Unit'),
	(69215, 0, 53166, 0.49, 1, 1, 'Warlock''s Jeweled Firearms'),
	(69215, 0, 21397, 0.49, 1, 1, 'Overgrown Cactus');

-- Electrifying Nightmare (170 kills recorded, electrifying-nightmare-121-veteran)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (69216, NULL, 100, 0, 0, 0, 0, 'Electrifying Nightmare');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (69216, 69216, 'Electrifying Nightmare');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(69216, 0, 7729, 49.41, 1, 1, 'Lucky Fraz Tail'),
	(69216, 0, 14239, 29.41, 1, 1, 'Augmented Leather'),
	(69216, 0, 29602, 4.12, 1, 1, 'Sign of Logic - Major'),
	(69216, 0, 29601, 2.94, 1, 1, 'Sign of Logic - Greater'),
	(69216, 0, 29590, 1.76, 1, 1, 'Sign of Earth - Major'),
	(69216, 0, 29613, 1.76, 1, 1, 'Eldan Rune Fragment'),
	(69216, 0, 29609, 1.76, 1, 1, 'Rune Fragment'),
	(69216, 0, 29603, 1.18, 1, 1, 'Sign of Logic - Eldan'),
	(69216, 0, 15351, 1.18, 1, 1, 'Draken Banner'),
	(69216, 0, 53432, 1.18, 1, 1, 'Haruspex''s Dynaweave Stockings'),
	(69216, 0, 53438, 0.59, 1, 1, 'Haruspex''s Dynaweave Assist Module'),
	(69216, 0, 29588, 0.59, 1, 1, 'Sign of Earth'),
	(69216, 0, 53429, 0.59, 1, 1, 'Haruspex''s Manawarp Vial'),
	(69216, 0, 36229, 0.59, 1, 1, 'Formula: Liquid Confidence'),
	(69216, 0, 52895, 0.59, 1, 1, 'Pursuant''s Protomesh Shoulderwraps'),
	(69216, 0, 16131, 0.59, 1, 1, 'Infused Bone'),
	(69216, 0, 52392, 0.59, 1, 1, 'Exceptional Technomancer''s Chrysalite Energy Field'),
	(69216, 0, 34480, 0.59, 1, 1, 'Head Wind Fragment'),
	(69216, 0, 53441, 0.59, 1, 1, 'Haruspex''s Decorated Astralblade');

-- Venomous Nightmare (297 kills recorded, venomous-nightmare-121-veteran)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (69217, NULL, 100, 0, 0, 0, 0, 'Venomous Nightmare');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (69217, 69217, 'Venomous Nightmare');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(69217, 0, 8245, 39.73, 1, 1, 'Razor Sharp Spider Pincers'),
	(69217, 0, 14289, 21.21, 1, 1, 'Exotic Bug Meat'),
	(69217, 0, 29562, 17.85, 1, 1, 'Enhanced Spider Meat'),
	(69217, 0, 43009, 5.05, 1, 1, 'Meaty Abdomen'),
	(69217, 0, 29602, 4.71, 1, 1, 'Sign of Logic - Major'),
	(69217, 0, 29601, 4.71, 1, 1, 'Sign of Logic - Greater'),
	(69217, 0, 53156, 1.01, 1, 1, 'Warlock''s Superthread Uniform'),
	(69217, 0, 29603, 0.67, 1, 1, 'Sign of Logic - Eldan'),
	(69217, 0, 29597, 0.34, 1, 1, 'Sign of Fire - Greater'),
	(69217, 0, 52924, 0.34, 1, 1, 'Exceptional Pursuant''s Jeweled Hooks'),
	(69217, 0, 41202, 0.34, 1, 1, 'Eye of the Tempest Enhancer'),
	(69217, 0, 52139, 0.34, 1, 1, 'Exceptional Barbarian''s Omnigroove Bastion'),
	(69217, 0, 53165, 0.34, 1, 1, 'Warlock''s Superthread Vial'),
	(69217, 0, 52921, 0.34, 1, 1, 'Exceptional Pursuant''s Protomesh Target Link'),
	(69217, 0, 36229, 0.34, 1, 1, 'Formula: Liquid Confidence'),
	(69217, 0, 53434, 0.34, 1, 1, 'Haruspex''s Dynaweave Shoulder Pads'),
	(69217, 0, 21402, 0.34, 1, 1, 'Needlepod'),
	(69217, 0, 52665, 0.34, 1, 1, 'Exceptional Inoculator''s Manafiber Walkers'),
	(69217, 0, 53158, 0.34, 1, 1, 'Warlock''s Superthread Headcover'),
	(69217, 0, 29589, 0.34, 1, 1, 'Sign of Earth - Greater'),
	(69217, 0, 29588, 0.34, 1, 1, 'Sign of Earth'),
	(69217, 0, 29609, 0.34, 1, 1, 'Rune Fragment'),
	(69217, 0, 53427, 0.34, 1, 1, 'Haruspex''s Manawarp Assist Module');

-- Rending Nightmare (418 kills recorded, rending-nightmare-121-veteran)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (69218, NULL, 100, 0, 0, 0, 0, 'Rending Nightmare');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (69218, 69218, 'Rending Nightmare');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(69218, 0, 14239, 25.84, 1, 1, 'Augmented Leather'),
	(69218, 0, 14281, 22.25, 1, 1, 'Choice Meat'),
	(69218, 0, 38695, 20.33, 1, 1, 'Damaged Spike'),
	(69218, 0, 42999, 5.26, 1, 1, 'Trophy Kill'),
	(69218, 0, 29601, 5.02, 1, 1, 'Sign of Logic - Greater'),
	(69218, 0, 29602, 3.59, 1, 1, 'Sign of Logic - Major'),
	(69218, 0, 16127, 2.39, 1, 1, 'Primal Pelt'),
	(69218, 0, 36229, 1.67, 1, 1, 'Formula: Liquid Confidence'),
	(69218, 0, 52905, 1.2, 1, 1, 'Pursuant''s Hypertrace Brim'),
	(69218, 0, 29603, 1.2, 1, 1, 'Sign of Logic - Eldan'),
	(69218, 0, 53173, 0.72, 1, 1, 'Warlock''s Biowave Energy Field'),
	(69218, 0, 53439, 0.72, 1, 1, 'Haruspex''s Dynaweave Projector'),
	(69218, 0, 52371, 0.72, 1, 1, 'Technomancer''s Chrysalite Suppressor'),
	(69218, 0, 29611, 0.72, 1, 1, 'Intricate Rune Fragment'),
	(69218, 0, 16131, 0.48, 1, 1, 'Infused Bone'),
	(69218, 0, 53440, 0.48, 1, 1, 'Haruspex''s Dynaweave Vial'),
	(69218, 0, 52649, 0.48, 1, 1, 'Inoculator''s Decorated Zapinators'),
	(69218, 0, 31664, 0.48, 1, 1, 'Freebot Surge Protector'),
	(69218, 0, 53168, 0.48, 1, 1, 'Warlock''s Biowave Flexipants'),
	(69218, 0, 21471, 0.48, 1, 1, 'Self-Cleaning Auto-Grill'),
	(69218, 0, 53444, 0.24, 1, 1, 'Exceptional Haruspex''s Manawarp Mask'),
	(69218, 0, 53167, 0.24, 1, 1, 'Warlock''s Biowave Uniform'),
	(69218, 0, 29613, 0.24, 1, 1, 'Eldan Rune Fragment'),
	(69218, 0, 30619, 0.24, 1, 1, 'Nautical Chair'),
	(69218, 0, 52138, 0.24, 1, 1, 'Exceptional Barbarian''s Omnigroove Wargloves'),
	(69218, 0, 52912, 0.24, 1, 1, 'Pursuant''s Hypertrace Governor'),
	(69218, 0, 52903, 0.24, 1, 1, 'Pursuant''s Hypertrace Overshirt'),
	(69218, 0, 52405, 0.24, 1, 1, 'Exceptional Technomancer''s Eldanplate Enlarger'),
	(69218, 0, 53175, 0.24, 1, 1, 'Warlock''s Biowave Strengthener'),
	(69218, 0, 44295, 0.24, 1, 1, 'Augmented Rune Fragment'),
	(69218, 0, 52104, 0.24, 1, 1, 'Barbarian''s Electroplate Stompers'),
	(69218, 0, 52638, 0.24, 1, 1, 'Inoculator''s Jeweled Zapinators'),
	(69218, 0, 30568, 0.24, 1, 1, 'Plushie (Shellark)'),
	(69218, 0, 52103, 0.24, 1, 1, 'Barbarian''s Electroplate Shouldergear'),
	(69218, 0, 29316, 0.24, 1, 1, 'Sign of Water'),
	(69218, 0, 21951, 0.24, 1, 1, 'Blue Flare'),
	(69218, 0, 41079, 0.24, 1, 1, 'Overcharged Pell Databoard'),
	(69218, 0, 52112, 0.24, 1, 1, 'Barbarian''s Omnigroove Shin Guards'),
	(69218, 0, 52395, 0.24, 1, 1, 'Exceptional Technomancer''s Chrysalite Regulator'),
	(69218, 0, 52927, 0.24, 1, 1, 'Exceptional Pursuant''s Hypertrace Brim'),
	(69218, 0, 53189, 0.24, 1, 1, 'Exceptional Warlock''s Biowave Uniform'),
	(69218, 0, 29596, 0.24, 1, 1, 'Sign of Fire'),
	(69218, 0, 29612, 0.24, 1, 1, 'Armor Rune Fragment');

-- Horrifying Nightmare (267 kills recorded, horrifying-nightmare-121-veteran)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (69219, NULL, 100, 0, 0, 0, 0, 'Horrifying Nightmare');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (69219, 69219, 'Horrifying Nightmare');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(69219, 0, 8166, 31.09, 1, 1, 'Dull Scrab Teeth'),
	(69219, 0, 14289, 26.59, 1, 1, 'Exotic Bug Meat'),
	(69219, 0, 22058, 11.24, 1, 1, 'Scrab Meat'),
	(69219, 0, 29588, 7.12, 1, 1, 'Sign of Earth'),
	(69219, 0, 29590, 3.75, 1, 1, 'Sign of Earth - Major'),
	(69219, 0, 29589, 2.62, 1, 1, 'Sign of Earth - Greater'),
	(69219, 0, 43009, 1.5, 1, 1, 'Meaty Abdomen'),
	(69219, 0, 29591, 1.5, 1, 1, 'Sign of Earth - Eldan'),
	(69219, 0, 52370, 1.12, 1, 1, 'Technomancer''s Chrysalite Energy Field'),
	(69219, 0, 29321, 1.12, 1, 1, 'Sign of Life - Greater'),
	(69219, 0, 53184, 0.75, 1, 1, 'Exceptional Warlock''s Superthread Energy Field'),
	(69219, 0, 29604, 0.75, 1, 1, 'Sign of Air'),
	(69219, 0, 53158, 0.75, 1, 1, 'Warlock''s Superthread Headcover'),
	(69219, 0, 52899, 0.75, 1, 1, 'Pursuant''s Protomesh Target Link'),
	(69219, 0, 29605, 0.75, 1, 1, 'Sign of Air - Greater'),
	(69219, 0, 53164, 0.75, 1, 1, 'Warlock''s Superthread Strengthener'),
	(69219, 0, 53167, 0.75, 1, 1, 'Warlock''s Biowave Uniform'),
	(69219, 0, 53165, 0.75, 1, 1, 'Warlock''s Superthread Vial'),
	(69219, 0, 29596, 0.37, 1, 1, 'Sign of Fire'),
	(69219, 0, 52658, 0.37, 1, 1, 'Exceptional Inoculator''s Electrotrace Magnifier'),
	(69219, 0, 20648, 0.37, 1, 1, 'Mineral Deposit Tier 3 FABkit'),
	(69219, 0, 52647, 0.37, 1, 1, 'Inoculator''s Manafiber Magnifier'),
	(69219, 0, 34485, 0.37, 1, 1, 'Shadow Guard Fragment'),
	(69219, 0, 53171, 0.37, 1, 1, 'Warlock''s Biowave Sandstriders'),
	(69219, 0, 31507, 0.37, 1, 1, 'Chua Netting'),
	(69219, 0, 52639, 0.37, 1, 1, 'Inoculator''s Manafiber Vest'),
	(69219, 0, 53170, 0.37, 1, 1, 'Warlock''s Biowave Amice'),
	(69219, 0, 52657, 0.37, 1, 1, 'Exceptional Inoculator''s Electrotrace Booster'),
	(69219, 0, 21894, 0.37, 1, 1, 'Underbit Chest (Falkrin)'),
	(69219, 0, 21456, 0.37, 1, 1, 'Eldan Strut'),
	(69219, 0, 15862, 0.37, 1, 1, 'Mounted Drakenbeast Head'),
	(69219, 0, 53183, 0.37, 1, 1, 'Exceptional Warlock''s Superthread Hands'),
	(69219, 0, 52932, 0.37, 1, 1, 'Exceptional Pursuant''s Hypertrace Target Link'),
	(69219, 0, 22063, 0.37, 1, 1, 'Recipe: Boiled Scrab'),
	(69219, 0, 44301, 0.37, 1, 1, 'Fragment of the Esper');

-- Ravenous Nightmare (390 kills recorded, ravenous-nightmare-121-veteran)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (69220, NULL, 100, 0, 0, 0, 0, 'Ravenous Nightmare');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (69220, 69220, 'Ravenous Nightmare');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(69220, 0, 7543, 43.08, 1, 1, 'Rugged Chompacabra Pelt'),
	(69220, 0, 14239, 16.41, 1, 1, 'Augmented Leather'),
	(69220, 0, 14281, 14.87, 1, 1, 'Choice Meat'),
	(69220, 0, 22061, 4.36, 1, 1, 'Chompacabra Meat'),
	(69220, 0, 42999, 3.59, 1, 1, 'Trophy Kill'),
	(69220, 0, 29596, 2.56, 1, 1, 'Sign of Fire'),
	(69220, 0, 29599, 2.31, 1, 1, 'Sign of Fire - Eldan'),
	(69220, 0, 29598, 2.31, 1, 1, 'Sign of Fire - Major'),
	(69220, 0, 29597, 2.31, 1, 1, 'Sign of Fire - Greater'),
	(69220, 0, 16127, 1.03, 1, 1, 'Primal Pelt'),
	(69220, 0, 29611, 0.51, 1, 1, 'Intricate Rune Fragment'),
	(69220, 0, 21615, 0.51, 1, 1, 'Investigators Table'),
	(69220, 0, 22066, 0.51, 1, 1, 'Recipe: Chompacabra Short Ribs'),
	(69220, 0, 29604, 0.51, 1, 1, 'Sign of Air'),
	(69220, 0, 53173, 0.51, 1, 1, 'Warlock''s Biowave Energy Field'),
	(69220, 0, 53178, 0.51, 1, 1, 'Exceptional Warlock''s Superthread Uniform'),
	(69220, 0, 53159, 0.26, 1, 1, 'Warlock''s Superthread Amice'),
	(69220, 0, 52647, 0.26, 1, 1, 'Inoculator''s Manafiber Magnifier'),
	(69220, 0, 53422, 0.26, 1, 1, 'Haruspex''s Manawarp Mask'),
	(69220, 0, 52118, 0.26, 1, 1, 'Barbarian''s Omnigroove Handgrip'),
	(69220, 0, 41070, 0.26, 1, 1, 'Reinforced Exanite Studs'),
	(69220, 0, 52369, 0.26, 1, 1, 'Technomancer''s Chrysalite Vices'),
	(69220, 0, 36229, 0.26, 1, 1, 'Formula: Liquid Confidence'),
	(69220, 0, 52102, 0.26, 1, 1, 'Barbarian''s Electroplate Helm'),
	(69220, 0, 29612, 0.26, 1, 1, 'Armor Rune Fragment'),
	(69220, 0, 53438, 0.26, 1, 1, 'Haruspex''s Dynaweave Assist Module'),
	(69220, 0, 20654, 0.26, 1, 1, 'Webbed Wood FABkit'),
	(69220, 0, 53171, 0.26, 1, 1, 'Warlock''s Biowave Sandstriders'),
	(69220, 0, 29590, 0.26, 1, 1, 'Sign of Earth - Major'),
	(69220, 0, 53462, 0.26, 1, 1, 'Exceptional Haruspex''s Dynaweave Vial'),
	(69220, 0, 53168, 0.26, 1, 1, 'Warlock''s Biowave Flexipants'),
	(69220, 0, 52385, 0.26, 1, 1, 'Technomancer''s Decorated Heavy Gun');

-- Looming Nightmare (154 kills recorded, looming-nightmare-121-veteran)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (69221, NULL, 100, 0, 0, 0, 0, 'Looming Nightmare');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (69221, 69221, 'Looming Nightmare');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(69221, 0, 47696, 64.29, 1, 1, 'Pointed Horn'),
	(69221, 0, 29321, 12.34, 1, 1, 'Sign of Life - Greater'),
	(69221, 0, 29322, 6.49, 1, 1, 'Sign of Life - Major'),
	(69221, 0, 29587, 2.6, 1, 1, 'Sign of Life - Eldan'),
	(69221, 0, 29609, 1.95, 1, 1, 'Rune Fragment'),
	(69221, 0, 36229, 1.3, 1, 1, 'Formula: Liquid Confidence'),
	(69221, 0, 52101, 0.65, 1, 1, 'Barbarian''s Electroplate Shin Guards'),
	(69221, 0, 52364, 0.65, 1, 1, 'Technomancer''s Chrysalite Uniform'),
	(69221, 0, 29611, 0.65, 1, 1, 'Intricate Rune Fragment'),
	(69221, 0, 29316, 0.65, 1, 1, 'Sign of Water'),
	(69221, 0, 52630, 0.65, 1, 1, 'Inoculator''s Electrotrace Visor'),
	(69221, 0, 52135, 0.65, 1, 1, 'Exceptional Barbarian''s Omnigroove Helm'),
	(69221, 0, 52644, 0.65, 1, 1, 'Inoculator''s Manafiber Grips'),
	(69221, 0, 53168, 0.65, 1, 1, 'Warlock''s Biowave Flexipants'),
	(69221, 0, 52661, 0.65, 1, 1, 'Exceptional Inoculator''s Manafiber Vest'),
	(69221, 0, 53160, 0.65, 1, 1, 'Warlock''s Superthread Sandstriders'),
	(69221, 0, 15167, 0.65, 1, 1, 'Chua Tank'),
	(69221, 0, 20692, 0.65, 1, 1, 'Thicket Tier 4 FABkit'),
	(69221, 0, 53190, 0.65, 1, 1, 'Exceptional Warlock''s Biowave Flexipants'),
	(69221, 0, 53185, 0.65, 1, 1, 'Exceptional Warlock''s Superthread Extended Mag'),
	(69221, 0, 53156, 0.65, 1, 1, 'Warlock''s Superthread Uniform'),
	(69221, 0, 53455, 0.65, 1, 1, 'Exceptional Haruspex''s Dynaweave Mask'),
	(69221, 0, 41193, 0.65, 1, 1, 'Heroic Neo Headband');

-- Metallic Nightmare (125 kills recorded, metallic-nightmare-121-veteran)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (69222, NULL, 100, 0, 0, 0, 0, 'Metallic Nightmare');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (69222, 69222, 'Metallic Nightmare');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(69222, 0, 7447, 64, 1, 1, 'Fused Wiring'),
	(69222, 0, 29601, 11.2, 1, 1, 'Sign of Logic - Greater'),
	(69222, 0, 29602, 4, 1, 1, 'Sign of Logic - Major'),
	(69222, 0, 53162, 2.4, 1, 1, 'Warlock''s Superthread Energy Field'),
	(69222, 0, 29594, 2.4, 1, 1, 'Sign of Fusion - Major'),
	(69222, 0, 29603, 1.6, 1, 1, 'Sign of Logic - Eldan'),
	(69222, 0, 53174, 1.6, 1, 1, 'Warlock''s Biowave Extended Mag'),
	(69222, 0, 44295, 1.6, 1, 1, 'Augmented Rune Fragment'),
	(69222, 0, 21923, 1.6, 1, 1, 'Holovision (Floating)'),
	(69222, 0, 15351, 1.6, 1, 1, 'Draken Banner'),
	(69222, 0, 52381, 1.6, 1, 1, 'Technomancer''s Eldanplate Energy Field'),
	(69222, 0, 53458, 1.6, 1, 1, 'Exceptional Haruspex''s Dynaweave Feelers'),
	(69222, 0, 41198, 0.8, 1, 1, 'Lord Hoarfrost''s Glacial Deflector'),
	(69222, 0, 41215, 0.8, 1, 1, 'Haggar''s Horrible Heavy Blaster'),
	(69222, 0, 41079, 0.8, 1, 1, 'Overcharged Pell Databoard'),
	(69222, 0, 31388, 0.8, 1, 1, 'Protostar Hazard Training Course FABkit'),
	(69222, 0, 29612, 0.8, 1, 1, 'Armor Rune Fragment'),
	(69222, 0, 53426, 0.8, 1, 1, 'Haruspex''s Manawarp Wave Field');

-- Gnarled Nightmare (284 kills recorded, gnarled-nightmare-121-veteran)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (69223, NULL, 100, 0, 0, 0, 0, 'Gnarled Nightmare');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (69223, 69223, 'Gnarled Nightmare');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(69223, 0, 8153, 55.63, 1, 1, 'Mysterious Seeds'),
	(69223, 0, 29321, 6.34, 1, 1, 'Sign of Life - Greater'),
	(69223, 0, 15633, 6.34, 1, 1, 'Mourningstar Seeds'),
	(69223, 0, 4685, 4.93, 1, 1, 'Octopod Seeds'),
	(69223, 0, 29322, 4.23, 1, 1, 'Sign of Life - Major'),
	(69223, 0, 15641, 3.87, 1, 1, 'Heartichoke Seeds'),
	(69223, 0, 53862, 2.82, 1, 1, 'Snow-Crested Rootbrute'),
	(69223, 0, 15631, 2.46, 1, 1, 'Bloodbriar Seeds'),
	(69223, 0, 53424, 1.76, 1, 1, 'Haruspex''s Manawarp Boots'),
	(69223, 0, 29587, 1.76, 1, 1, 'Sign of Life - Eldan'),
	(69223, 0, 31553, 1.06, 1, 1, 'Triple Wall Divider (Faded)'),
	(69223, 0, 52900, 1.06, 1, 1, 'Pursuant''s Protomesh Strengthener'),
	(69223, 0, 52116, 1.06, 1, 1, 'Barbarian''s Omnigroove Wargloves'),
	(69223, 0, 29612, 0.7, 1, 1, 'Armor Rune Fragment'),
	(69223, 0, 53156, 0.35, 1, 1, 'Warlock''s Superthread Uniform'),
	(69223, 0, 53445, 0.35, 1, 1, 'Exceptional Haruspex''s Manawarp Shoulder Pads'),
	(69223, 0, 52670, 0.35, 1, 1, 'Exceptional Inoculator''s Manafiber Neural Transmitter'),
	(69223, 0, 53427, 0.35, 1, 1, 'Haruspex''s Manawarp Assist Module'),
	(69223, 0, 52923, 0.35, 1, 1, 'Exceptional Pursuant''s Protomesh Governor'),
	(69223, 0, 52368, 0.35, 1, 1, 'Technomancer''s Chrysalite Boots'),
	(69223, 0, 53442, 0.35, 1, 1, 'Exceptional Haruspex''s Manawarp Shawl'),
	(69223, 0, 53163, 0.35, 1, 1, 'Warlock''s Superthread Extended Mag'),
	(69223, 0, 53441, 0.35, 1, 1, 'Haruspex''s Decorated Astralblade'),
	(69223, 0, 53420, 0.35, 1, 1, 'Haruspex''s Manawarp Shawl'),
	(69223, 0, 52369, 0.35, 1, 1, 'Technomancer''s Chrysalite Vices'),
	(69223, 0, 52910, 0.35, 1, 1, 'Pursuant''s Hypertrace Target Link'),
	(69223, 0, 53454, 0.35, 1, 1, 'Exceptional Haruspex''s Dynaweave Stockings'),
	(69223, 0, 29596, 0.35, 1, 1, 'Sign of Fire'),
	(69223, 0, 52386, 0.35, 1, 1, 'Exceptional Technomancer''s Chrysalite Uniform'),
	(69223, 0, 53186, 0.35, 1, 1, 'Exceptional Warlock''s Superthread Strengthener'),
	(69223, 0, 29609, 0.35, 1, 1, 'Rune Fragment');

