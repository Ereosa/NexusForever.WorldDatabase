-- --------------------------------------
-- Ellevar creature loot
-- Generated from archived Jabbithole drop tables (player collected, most recent game version per creature).
-- Probabilities are the observed drop chance for each item, rolled independently.
-- --------------------------------------
DELETE FROM `entity_loot` WHERE `id` IN (30142, 30143, 30144, 30146, 30148, 30149, 30154, 30155, 30156, 30181, 30256, 30259, 30263, 30266, 30267, 30268, 30269, 30270, 30273, 30274, 30282, 30285, 30295, 30296, 30450, 30452, 30454, 30459, 30461, 30462, 30464, 30468, 30479, 30490, 30506, 30507, 30538, 30541, 30550, 30551, 30553, 30928, 31023, 31024, 31079, 31085, 31098, 31361, 31474, 31533, 31583, 31585, 31586, 31654, 31707, 31778, 31929, 32096, 32213, 32214, 32491, 32492, 32493, 32498, 32504, 32505, 32521, 32522, 32524, 32526, 32665, 32688, 32698, 32858, 32866, 32867, 32868, 32901, 33422, 33424, 33434, 33435, 33483, 33772, 33835, 34385, 34386, 35409, 35411, 36120, 36121, 36129, 36967, 36968, 36969, 45489, 45491, 45505, 45905, 45909, 45978, 46054, 46100, 46479, 46481, 47026, 47027, 48592, 48598, 48647, 48648, 48650, 48651, 48661, 48662, 51736, 54022, 54199, 61459, 61460, 61472, 61475, 61476, 61477, 61487, 61489, 61491, 61495, 61497, 61499, 61500, 61509, 61511, 61520, 61521, 61533, 61534, 61535, 61568, 61569, 61598, 61600, 61606, 61611, 61618, 61627, 61631, 61633, 61635);
DELETE FROM `loot_item` WHERE `id` IN (30142, 30143, 30144, 30146, 30148, 30149, 30154, 30155, 30156, 30181, 30256, 30259, 30263, 30266, 30267, 30268, 30269, 30270, 30273, 30274, 30282, 30285, 30295, 30296, 30450, 30452, 30454, 30459, 30461, 30462, 30464, 30468, 30479, 30490, 30506, 30507, 30538, 30541, 30550, 30551, 30553, 30928, 31023, 31024, 31079, 31085, 31098, 31361, 31474, 31533, 31583, 31585, 31586, 31654, 31707, 31778, 31929, 32096, 32213, 32214, 32491, 32492, 32493, 32498, 32504, 32505, 32521, 32522, 32524, 32526, 32665, 32688, 32698, 32858, 32866, 32867, 32868, 32901, 33422, 33424, 33434, 33435, 33483, 33772, 33835, 34385, 34386, 35409, 35411, 36120, 36121, 36129, 36967, 36968, 36969, 45489, 45491, 45505, 45905, 45909, 45978, 46054, 46100, 46479, 46481, 47026, 47027, 48592, 48598, 48647, 48648, 48650, 48651, 48661, 48662, 51736, 54022, 54199, 61459, 61460, 61472, 61475, 61476, 61477, 61487, 61489, 61491, 61495, 61497, 61499, 61500, 61509, 61511, 61520, 61521, 61533, 61534, 61535, 61568, 61569, 61598, 61600, 61606, 61611, 61618, 61627, 61631, 61633, 61635);
DELETE FROM `loot_group` WHERE `id` IN (30142, 30143, 30144, 30146, 30148, 30149, 30154, 30155, 30156, 30181, 30256, 30259, 30263, 30266, 30267, 30268, 30269, 30270, 30273, 30274, 30282, 30285, 30295, 30296, 30450, 30452, 30454, 30459, 30461, 30462, 30464, 30468, 30479, 30490, 30506, 30507, 30538, 30541, 30550, 30551, 30553, 30928, 31023, 31024, 31079, 31085, 31098, 31361, 31474, 31533, 31583, 31585, 31586, 31654, 31707, 31778, 31929, 32096, 32213, 32214, 32491, 32492, 32493, 32498, 32504, 32505, 32521, 32522, 32524, 32526, 32665, 32688, 32698, 32858, 32866, 32867, 32868, 32901, 33422, 33424, 33434, 33435, 33483, 33772, 33835, 34385, 34386, 35409, 35411, 36120, 36121, 36129, 36967, 36968, 36969, 45489, 45491, 45505, 45905, 45909, 45978, 46054, 46100, 46479, 46481, 47026, 47027, 48592, 48598, 48647, 48648, 48650, 48651, 48661, 48662, 51736, 54022, 54199, 61459, 61460, 61472, 61475, 61476, 61477, 61487, 61489, 61491, 61495, 61497, 61499, 61500, 61509, 61511, 61520, 61521, 61533, 61534, 61535, 61568, 61569, 61598, 61600, 61606, 61611, 61618, 61627, 61631, 61633, 61635);

-- Bleakwing Razorbeak (432 kills recorded, bleakwing-razorbeak-7)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (30142, NULL, 100, 0, 0, 0, 0, 'Bleakwing Razorbeak');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (30142, 30142, 'Bleakwing Razorbeak');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(30142, 0, 8074, 40.28, 1, 1, 'Tiny Ravenok Tail'),
	(30142, 0, 14402, 18.52, 1, 1, 'Structural Carbon Rods'),
	(30142, 0, 14235, 14.35, 1, 1, 'Split Leather'),
	(30142, 0, 14283, 12.27, 1, 1, 'Stringy Poultry'),
	(30142, 0, 14401, 5.32, 1, 1, 'Pulsating Power Crystal'),
	(30142, 0, 12906, 3.7, 1, 1, 'Ravenok Thigh'),
	(30142, 0, 14246, 0.93, 1, 1, 'Rugged Pelt'),
	(30142, 0, 43000, 0.93, 1, 1, 'Feather Pile'),
	(30142, 0, 30462, 0.46, 1, 1, 'Power Hitter AMP'),
	(30142, 0, 16128, 0.46, 1, 1, 'Thick Bone'),
	(30142, 0, 50808, 0.23, 1, 1, 'Pouch of Pirated Pieces'),
	(30142, 0, 54940, 0.23, 1, 1, 'Ruffian''s Hypergroove War Vest'),
	(30142, 0, 34704, 0.23, 1, 1, 'Crippling Blows AMP'),
	(30142, 0, 54778, 0.23, 1, 1, 'Exceptional Iconoclast''s Exanstreak Controller'),
	(30142, 0, 36218, 0.23, 1, 1, 'Formula: Reactive Armor Boost'),
	(30142, 0, 54728, 0.23, 1, 1, 'Abettor''s Galactimagnetic Magniboots'),
	(30142, 0, 18763, 0.23, 1, 1, 'Recipe: Roast Ravenok'),
	(30142, 0, 54801, 0.23, 1, 1, 'Ambuscader''s Supermesh Hands'),
	(30142, 0, 54761, 0.23, 1, 1, 'Iconoclast''s Unwieldy Force Plates'),
	(30142, 0, 40352, 0.23, 1, 1, 'Caloric Defenses'),
	(30142, 0, 50807, 0.23, 1, 1, 'Sack of Scratched Silver'),
	(30142, 0, 44282, 0.23, 1, 1, 'Sure Shot AMP');

-- Bleakwing Charger (343 kills recorded, bleakwing-charger-7)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (30143, NULL, 100, 0, 0, 0, 0, 'Bleakwing Charger');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (30143, 30143, 'Bleakwing Charger');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(30143, 0, 8074, 22.45, 1, 1, 'Tiny Ravenok Tail'),
	(30143, 0, 14402, 22.16, 1, 1, 'Structural Carbon Rods'),
	(30143, 0, 14235, 18.95, 1, 1, 'Split Leather'),
	(30143, 0, 14283, 13.41, 1, 1, 'Stringy Poultry'),
	(30143, 0, 12906, 6.12, 1, 1, 'Ravenok Thigh'),
	(30143, 0, 14401, 5.83, 1, 1, 'Pulsating Power Crystal'),
	(30143, 0, 43000, 2.62, 1, 1, 'Feather Pile'),
	(30143, 0, 54783, 1.46, 1, 1, 'Exceptional Iconoclast''s Prototronic Armbands'),
	(30143, 0, 29609, 1.17, 1, 1, 'Rune Fragment'),
	(30143, 0, 14246, 1.17, 1, 1, 'Rugged Pelt'),
	(30143, 0, 40337, 0.87, 1, 1, 'Circuit-Studded Omnigloves'),
	(30143, 0, 54726, 0.58, 1, 1, 'Abettor''s Galactimagnetic Ringmail'),
	(30143, 0, 51685, 0.58, 1, 1, 'Exceptional Firebrand''s Megapolymer Shackles'),
	(30143, 0, 54684, 0.58, 1, 1, 'Ruffian''s Exantype Manacles'),
	(30143, 0, 54825, 0.29, 1, 1, 'Picaroon''s Galactithread Suit'),
	(30143, 0, 54878, 0.29, 1, 1, 'Forecaster''s Conditioned Neural Dominator'),
	(30143, 0, 54792, 0.29, 1, 1, 'Ambuscader''s Biotronic Hands'),
	(30143, 0, 51566, 0.29, 1, 1, 'Hooligan''s Xenite Overboots'),
	(30143, 0, 51996, 0.29, 1, 1, 'Exceptional Bandit''s Omniplate Handgrip'),
	(30143, 0, 50808, 0.29, 1, 1, 'Pouch of Pirated Pieces'),
	(30143, 0, 40224, 0.29, 1, 1, 'Sustaining Omnishield');

-- Oakback Roan (638 kills recorded, oakback-roan-7)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (30144, NULL, 100, 0, 0, 0, 0, 'Oakback Roan');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (30144, 30144, 'Oakback Roan');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(30144, 0, 14402, 30.25, 1, 1, 'Structural Carbon Rods'),
	(30144, 0, 14235, 17.55, 1, 1, 'Split Leather'),
	(30144, 0, 8100, 14.58, 1, 1, 'Brittle Roan Horns'),
	(30144, 0, 14401, 12.23, 1, 1, 'Pulsating Power Crystal'),
	(30144, 0, 14279, 12.07, 1, 1, 'Tough Meat'),
	(30144, 0, 12901, 4.55, 1, 1, 'Roan Steak'),
	(30144, 0, 18005, 2.35, 1, 1, 'Roan Tenderloin'),
	(30144, 0, 13025, 0.94, 1, 1, 'Recipe: Grilled Roan Steak'),
	(30144, 0, 42995, 0.78, 1, 1, 'Carrion Bait'),
	(30144, 0, 34664, 0.47, 1, 1, 'Critical Priority AMP'),
	(30144, 0, 54763, 0.47, 1, 1, 'Iconoclast''s Prototronic Overpants'),
	(30144, 0, 51769, 0.47, 1, 1, 'Vandal''s Dynafiber Booster'),
	(30144, 0, 34671, 0.47, 1, 1, 'Protective Surge AMP'),
	(30144, 0, 40337, 0.47, 1, 1, 'Circuit-Studded Omnigloves'),
	(30144, 0, 14246, 0.31, 1, 1, 'Rugged Pelt'),
	(30144, 0, 54855, 0.16, 1, 1, 'Exceptional Picaroon''s Eldanmesh Hands'),
	(30144, 0, 51996, 0.16, 1, 1, 'Exceptional Bandit''s Omniplate Handgrip'),
	(30144, 0, 40352, 0.16, 1, 1, 'Caloric Defenses'),
	(30144, 0, 50807, 0.16, 1, 1, 'Sack of Scratched Silver'),
	(30144, 0, 18774, 0.16, 1, 1, 'Recipe: Roast Roan Tenderloin'),
	(30144, 0, 51980, 0.16, 1, 1, 'Bandit''s Omniplate Chip'),
	(30144, 0, 34679, 0.16, 1, 1, 'Health Probes AMP'),
	(30144, 0, 51575, 0.16, 1, 1, 'Hooligan''s Hyperweave Overboots'),
	(30144, 0, 54858, 0.16, 1, 1, 'Exceptional Picaroon''s Eldanmesh Augmentor'),
	(30144, 0, 54761, 0.16, 1, 1, 'Iconoclast''s Unwieldy Force Plates'),
	(30144, 0, 51774, 0.16, 1, 1, 'Vandal''s Magniwebbed Denims'),
	(30144, 0, 54833, 0.16, 1, 1, 'Picaroon''s Unwieldy Repeaters'),
	(30144, 0, 29609, 0.16, 1, 1, 'Rune Fragment');

-- Longsnout Scavenger (361 kills recorded, longsnout-scavenger-7)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (30146, NULL, 100, 0, 0, 0, 0, 'Longsnout Scavenger');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (30146, 30146, 'Longsnout Scavenger');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(30146, 0, 7583, 28.81, 1, 1, 'Small Dagun Paw'),
	(30146, 0, 14235, 19.67, 1, 1, 'Split Leather'),
	(30146, 0, 14279, 15.79, 1, 1, 'Tough Meat'),
	(30146, 0, 14402, 15.51, 1, 1, 'Structural Carbon Rods'),
	(30146, 0, 14256, 4.99, 1, 1, 'Dagun Meat'),
	(30146, 0, 18641, 4.71, 1, 1, 'Dagun Steak'),
	(30146, 0, 14401, 4.16, 1, 1, 'Pulsating Power Crystal'),
	(30146, 0, 18765, 1.39, 1, 1, 'Recipe: Dagun Sausage'),
	(30146, 0, 14246, 1.11, 1, 1, 'Rugged Pelt'),
	(30146, 0, 52073, 0.55, 1, 1, 'Herald''s Galactimesh Dustcoat'),
	(30146, 0, 31629, 0.28, 1, 1, 'Tiki Roof'),
	(30146, 0, 40352, 0.28, 1, 1, 'Caloric Defenses'),
	(30146, 0, 29588, 0.28, 1, 1, 'Sign of Earth'),
	(30146, 0, 16128, 0.28, 1, 1, 'Thick Bone'),
	(30146, 0, 42995, 0.28, 1, 1, 'Carrion Bait'),
	(30146, 0, 51571, 0.28, 1, 1, 'Hooligan''s Xenite Intensifier'),
	(30146, 0, 51664, 0.28, 1, 1, 'Firebrand''s Megapolymer Longshirt'),
	(30146, 0, 51665, 0.28, 1, 1, 'Firebrand''s Megapolymer Tassets'),
	(30146, 0, 54718, 0.28, 1, 1, 'Abettor''s Ultrathread Shin Plates'),
	(30146, 0, 51594, 0.28, 1, 1, 'Exceptional Hooligan''s Hyperweave Crushers'),
	(30146, 0, 40337, 0.28, 1, 1, 'Circuit-Studded Omnigloves'),
	(30146, 0, 15276, 0.28, 1, 1, 'Keyhole Window');

-- Longsnout Prowler (91 kills recorded, longsnout-prowler-7)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (30148, NULL, 100, 0, 0, 0, 0, 'Longsnout Prowler');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (30148, 30148, 'Longsnout Prowler');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(30148, 0, 14235, 27.47, 1, 1, 'Split Leather'),
	(30148, 0, 14279, 17.58, 1, 1, 'Tough Meat'),
	(30148, 0, 7583, 17.58, 1, 1, 'Small Dagun Paw'),
	(30148, 0, 14402, 15.38, 1, 1, 'Structural Carbon Rods'),
	(30148, 0, 14256, 7.69, 1, 1, 'Dagun Meat'),
	(30148, 0, 18641, 4.4, 1, 1, 'Dagun Steak'),
	(30148, 0, 18765, 3.3, 1, 1, 'Recipe: Dagun Sausage'),
	(30148, 0, 14246, 2.2, 1, 1, 'Rugged Pelt'),
	(30148, 0, 54796, 1.1, 1, 1, 'Ambuscader''s Biotronic Nucleus'),
	(30148, 0, 54761, 1.1, 1, 1, 'Iconoclast''s Unwieldy Force Plates'),
	(30148, 0, 14401, 1.1, 1, 1, 'Pulsating Power Crystal'),
	(30148, 0, 52080, 1.1, 1, 1, 'Herald''s Galactimesh Recombinator');

-- Tideborn Shellback (145 kills recorded, tideborn-shellback-7)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (30149, NULL, 100, 0, 0, 0, 0, 'Tideborn Shellback');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (30149, 30149, 'Tideborn Shellback');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(30149, 0, 8250, 66.21, 1, 1, 'Small Spikehorde Limbs'),
	(30149, 0, 14287, 17.24, 1, 1, 'Slimy Bug Meat'),
	(30149, 0, 14402, 13.1, 1, 1, 'Structural Carbon Rods'),
	(30149, 0, 54681, 1.38, 1, 1, 'Ruffian''s Exantype Coat'),
	(30149, 0, 43005, 0.69, 1, 1, 'Bug Splat'),
	(30149, 0, 20573, 0.69, 1, 1, 'Training Grounds FABkit'),
	(30149, 0, 29609, 0.69, 1, 1, 'Rune Fragment');

-- Tideborn Wavefin (220 kills recorded, tideborn-wavefin-7)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (30154, NULL, 100, 0, 0, 0, 0, 'Tideborn Wavefin');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (30154, 30154, 'Tideborn Wavefin');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(30154, 0, 7845, 38.18, 1, 1, 'Frozen Ikthian Artifact'),
	(30154, 0, 14275, 14.55, 1, 1, 'Small Fish'),
	(30154, 0, 14516, 13.64, 1, 1, 'Canvas Cloth'),
	(30154, 0, 14402, 9.09, 1, 1, 'Structural Carbon Rods'),
	(30154, 0, 31672, 7.73, 1, 1, 'Pattern: Tideborn Grimwalkers'),
	(30154, 0, 14401, 5.91, 1, 1, 'Pulsating Power Crystal'),
	(30154, 0, 54724, 1.82, 1, 1, 'Abettor''s Ultrathread Heart'),
	(30154, 0, 27582, 1.36, 1, 1, 'Canvas Gloves'),
	(30154, 0, 40353, 0.91, 1, 1, 'Fibrous Defenses'),
	(30154, 0, 43010, 0.91, 1, 1, 'Tainted Chum'),
	(30154, 0, 36218, 0.91, 1, 1, 'Formula: Reactive Armor Boost'),
	(30154, 0, 54828, 0.91, 1, 1, 'Picaroon''s Galactithread Hands'),
	(30154, 0, 54760, 0.45, 1, 1, 'Iconoclast''s Exanstreak Controller'),
	(30154, 0, 54835, 0.45, 1, 1, 'Picaroon''s Eldanmesh Pantaloons'),
	(30154, 0, 55032, 0.45, 1, 1, 'Exceptional Iconoclast''s Omnithread Zoris'),
	(30154, 0, 34673, 0.45, 1, 1, 'Armor Coating AMP'),
	(30154, 0, 55085, 0.45, 1, 1, 'Picaroon''s Expoform Legs'),
	(30154, 0, 54979, 0.45, 1, 1, 'Abettor''s Hexabraid Knuckle Guards'),
	(30154, 0, 55080, 0.45, 1, 1, 'Picaroon''s Nanomagnetic Scope'),
	(30154, 0, 21381, 0.45, 1, 1, 'Leafy Bramble (Green)'),
	(30154, 0, 40341, 0.45, 1, 1, 'Coruscating Omnimitts');

-- Tideborn Techflipper (90 kills recorded, tideborn-techflipper-7)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (30155, NULL, 100, 0, 0, 0, 0, 'Tideborn Techflipper');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (30155, 30155, 'Tideborn Techflipper');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(30155, 0, 14275, 25.56, 1, 1, 'Small Fish'),
	(30155, 0, 7845, 22.22, 1, 1, 'Frozen Ikthian Artifact'),
	(30155, 0, 14516, 22.22, 1, 1, 'Canvas Cloth'),
	(30155, 0, 14402, 11.11, 1, 1, 'Structural Carbon Rods'),
	(30155, 0, 31672, 4.44, 1, 1, 'Pattern: Tideborn Grimwalkers'),
	(30155, 0, 43010, 3.33, 1, 1, 'Tainted Chum'),
	(30155, 0, 21731, 2.22, 1, 1, 'Fancy Dresser (Dominion)'),
	(30155, 0, 54977, 1.11, 1, 1, 'Abettor''s Hexabraid Flexipants'),
	(30155, 0, 54694, 1.11, 1, 1, 'Ruffian''s Hyperweave Particle Field'),
	(30155, 0, 40353, 1.11, 1, 1, 'Fibrous Defenses'),
	(30155, 0, 55032, 1.11, 1, 1, 'Exceptional Iconoclast''s Omnithread Zoris'),
	(30155, 0, 54962, 1.11, 1, 1, 'Exceptional Ruffian''s Hypergroove Bioshield'),
	(30155, 0, 40355, 1.11, 1, 1, 'Shoulder Blades'),
	(30155, 0, 50808, 1.11, 1, 1, 'Pouch of Pirated Pieces'),
	(30155, 0, 55299, 1.11, 1, 1, 'Ambuscader''s Exanarc Brogans');

-- Tideborn Researcher (134 kills recorded, tideborn-researcher-7)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (30156, NULL, 100, 0, 0, 0, 0, 'Tideborn Researcher');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (30156, 30156, 'Tideborn Researcher');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(30156, 0, 7845, 37.31, 1, 1, 'Frozen Ikthian Artifact'),
	(30156, 0, 14516, 15.67, 1, 1, 'Canvas Cloth'),
	(30156, 0, 14275, 11.19, 1, 1, 'Small Fish'),
	(30156, 0, 14402, 10.45, 1, 1, 'Structural Carbon Rods'),
	(30156, 0, 31672, 5.22, 1, 1, 'Pattern: Tideborn Grimwalkers'),
	(30156, 0, 14401, 3.73, 1, 1, 'Pulsating Power Crystal'),
	(30156, 0, 15294, 2.99, 1, 1, 'Orchard Cypress'),
	(30156, 0, 54979, 2.99, 1, 1, 'Abettor''s Hexabraid Knuckle Guards'),
	(30156, 0, 43010, 1.49, 1, 1, 'Tainted Chum'),
	(30156, 0, 50808, 1.49, 1, 1, 'Pouch of Pirated Pieces'),
	(30156, 0, 55046, 1.49, 1, 1, 'Ambuscader''s Eldancoil Regulator'),
	(30156, 0, 29604, 1.49, 1, 1, 'Sign of Air'),
	(30156, 0, 27582, 1.49, 1, 1, 'Canvas Gloves'),
	(30156, 0, 30501, 1.49, 1, 1, 'Bust Out AMP'),
	(30156, 0, 21752, 0.75, 1, 1, 'Sparking Wire'),
	(30156, 0, 34738, 0.75, 1, 1, 'Volatility Rising AMP');

-- Oakback Roan Calf (743 kills recorded, oakback-roan-calf-7)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (30181, NULL, 100, 0, 0, 0, 0, 'Oakback Roan Calf');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (30181, 30181, 'Oakback Roan Calf');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(30181, 0, 8100, 27.32, 1, 1, 'Brittle Roan Horns'),
	(30181, 0, 14402, 21.8, 1, 1, 'Structural Carbon Rods'),
	(30181, 0, 14235, 14.67, 1, 1, 'Split Leather'),
	(30181, 0, 14279, 13.86, 1, 1, 'Tough Meat'),
	(30181, 0, 14401, 6.46, 1, 1, 'Pulsating Power Crystal'),
	(30181, 0, 18005, 4.98, 1, 1, 'Roan Tenderloin'),
	(30181, 0, 12901, 4.44, 1, 1, 'Roan Steak'),
	(30181, 0, 13025, 0.67, 1, 1, 'Recipe: Grilled Roan Steak'),
	(30181, 0, 14246, 0.67, 1, 1, 'Rugged Pelt'),
	(30181, 0, 36218, 0.67, 1, 1, 'Formula: Reactive Armor Boost'),
	(30181, 0, 18774, 0.67, 1, 1, 'Recipe: Roast Roan Tenderloin'),
	(30181, 0, 34673, 0.54, 1, 1, 'Armor Coating AMP'),
	(30181, 0, 42995, 0.4, 1, 1, 'Carrion Bait'),
	(30181, 0, 54767, 0.4, 1, 1, 'Iconoclast''s Prototronic Extended Mag'),
	(30181, 0, 40354, 0.4, 1, 1, 'Nutritious Defenses'),
	(30181, 0, 55133, 0.4, 1, 1, 'Exceptional Forecaster''s Hyperwarp Defense Grid'),
	(30181, 0, 15290, 0.27, 1, 1, 'Bramble Bush (Small)'),
	(30181, 0, 54764, 0.27, 1, 1, 'Iconoclast''s Prototronic Polyboots'),
	(30181, 0, 54812, 0.27, 1, 1, 'Exceptional Ambuscader''s Biotronic Stock'),
	(30181, 0, 54840, 0.13, 1, 1, 'Picaroon''s Eldanmesh Augmentor'),
	(30181, 0, 54806, 0.13, 1, 1, 'Ambuscader''s Conditioned Handspurs'),
	(30181, 0, 30707, 0.13, 1, 1, 'Frost Snap AMP'),
	(30181, 0, 54837, 0.13, 1, 1, 'Picaroon''s Eldanmesh Hands'),
	(30181, 0, 54734, 0.13, 1, 1, 'Abettor''s Conditioned Photon Blaster'),
	(30181, 0, 34667, 0.13, 1, 1, 'Victory Spark AMP');

-- Pyrius Octavian (48 kills recorded, pyrius-octavian-7)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (30256, NULL, 100, 0, 0, 0, 0, 'Pyrius Octavian');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (30256, 30256, 'Pyrius Octavian');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(30256, 0, 14516, 52.08, 1, 1, 'Canvas Cloth'),
	(30256, 0, 7667, 29.17, 1, 1, 'Cheap Earrings'),
	(30256, 0, 50807, 10.42, 1, 1, 'Sack of Scratched Silver'),
	(30256, 0, 51028, 4.17, 1, 1, 'Vandal''s Fibertronic Vestment'),
	(30256, 0, 51905, 2.08, 1, 1, 'Bandit''s Megaline Chemogrip'),
	(30256, 0, 50925, 2.08, 1, 1, 'Hooligan''s Biofabric Walkers');

-- Highland Howler (856 kills recorded, highland-howler-7)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (30259, NULL, 100, 0, 0, 0, 0, 'Highland Howler');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (30259, 30259, 'Highland Howler');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(30259, 0, 14402, 28.74, 1, 1, 'Structural Carbon Rods'),
	(30259, 0, 7582, 21.5, 1, 1, 'Tattered Dagun Pelt'),
	(30259, 0, 14235, 19.04, 1, 1, 'Split Leather'),
	(30259, 0, 14279, 15.42, 1, 1, 'Tough Meat'),
	(30259, 0, 14401, 8.76, 1, 1, 'Pulsating Power Crystal'),
	(30259, 0, 14256, 4.91, 1, 1, 'Dagun Meat'),
	(30259, 0, 18765, 0.58, 1, 1, 'Recipe: Dagun Sausage'),
	(30259, 0, 7583, 0.47, 1, 1, 'Small Dagun Paw'),
	(30259, 0, 14246, 0.35, 1, 1, 'Rugged Pelt'),
	(30259, 0, 42995, 0.23, 1, 1, 'Carrion Bait');

-- Highland Stalker (521 kills recorded, highland-stalker-7)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (30263, NULL, 100, 0, 0, 0, 0, 'Highland Stalker');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (30263, 30263, 'Highland Stalker');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(30263, 0, 7582, 39.35, 1, 1, 'Tattered Dagun Pelt'),
	(30263, 0, 14402, 19.96, 1, 1, 'Structural Carbon Rods'),
	(30263, 0, 14235, 15.36, 1, 1, 'Split Leather'),
	(30263, 0, 14279, 14.01, 1, 1, 'Tough Meat'),
	(30263, 0, 14256, 5.76, 1, 1, 'Dagun Meat'),
	(30263, 0, 18765, 2.88, 1, 1, 'Recipe: Dagun Sausage'),
	(30263, 0, 14401, 2.69, 1, 1, 'Pulsating Power Crystal');

-- Darkfang Prowler (311 kills recorded, darkfang-prowler-7)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (30266, NULL, 100, 0, 0, 0, 0, 'Darkfang Prowler');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (30266, 30266, 'Darkfang Prowler');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(30266, 0, 7583, 38.91, 1, 1, 'Small Dagun Paw'),
	(30266, 0, 14402, 16.4, 1, 1, 'Structural Carbon Rods'),
	(30266, 0, 14235, 15.11, 1, 1, 'Split Leather'),
	(30266, 0, 14279, 9.97, 1, 1, 'Tough Meat'),
	(30266, 0, 14401, 4.82, 1, 1, 'Pulsating Power Crystal'),
	(30266, 0, 14256, 3.22, 1, 1, 'Dagun Meat'),
	(30266, 0, 18641, 3.22, 1, 1, 'Dagun Steak'),
	(30266, 0, 16128, 1.93, 1, 1, 'Thick Bone'),
	(30266, 0, 42995, 1.29, 1, 1, 'Carrion Bait'),
	(30266, 0, 14246, 0.96, 1, 1, 'Rugged Pelt'),
	(30266, 0, 54685, 0.64, 1, 1, 'Ruffian''s Exantype Particle Field'),
	(30266, 0, 54689, 0.32, 1, 1, 'Ruffian''s Unwieldy Shredder'),
	(30266, 0, 44290, 0.32, 1, 1, 'Regeneration AMP'),
	(30266, 0, 55047, 0.32, 1, 1, 'Ambuscader''s Bulky Blades'),
	(30266, 0, 55043, 0.32, 1, 1, 'Ambuscader''s Eldancoil Particle Sphere'),
	(30266, 0, 40338, 0.32, 1, 1, 'Coruscating Omnigloves'),
	(30266, 0, 29588, 0.32, 1, 1, 'Sign of Earth'),
	(30266, 0, 54803, 0.32, 1, 1, 'Ambuscader''s Supermesh Stock'),
	(30266, 0, 18789, 0.32, 1, 1, 'Recipe: Grilled Dagun Steak'),
	(30266, 0, 29609, 0.32, 1, 1, 'Rune Fragment'),
	(30266, 0, 18765, 0.32, 1, 1, 'Recipe: Dagun Sausage'),
	(30266, 0, 55223, 0.32, 1, 1, 'Abettor''s Multimagnetic Aspect');

-- Stoneridge Boulder (147 kills recorded, stoneridge-boulder-7)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (30267, NULL, 100, 0, 0, 0, 0, 'Stoneridge Boulder');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (30267, 30267, 'Stoneridge Boulder');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(30267, 0, 14402, 45.58, 1, 1, 'Structural Carbon Rods'),
	(30267, 0, 50807, 12.93, 1, 1, 'Sack of Scratched Silver'),
	(30267, 0, 35749, 12.24, 1, 1, 'Design: Stoneridge Steel-Alloy Battle Plate'),
	(30267, 0, 7810, 8.84, 1, 1, 'Tainted Essence'),
	(30267, 0, 47686, 4.76, 1, 1, 'Chipped Gronyx Ore'),
	(30267, 0, 12542, 4.08, 1, 1, 'Iron Chunk'),
	(30267, 0, 14401, 4.08, 1, 1, 'Pulsating Power Crystal'),
	(30267, 0, 50985, 2.72, 1, 1, 'Firebrand''s Blackened Gauss Rifle'),
	(30267, 0, 34711, 1.36, 1, 1, 'Avoidance Mastery AMP'),
	(30267, 0, 40332, 1.36, 1, 1, 'Sharp Oxian Horn'),
	(30267, 0, 51934, 0.68, 1, 1, 'Bandit''s Magnimesh Foot Guards'),
	(30267, 0, 51088, 0.68, 1, 1, 'Knave''s Omnitype Force Field'),
	(30267, 0, 50977, 0.68, 1, 1, 'Firebrand''s Eldanweave Implant');

-- Marshpond Snoglug (879 kills recorded, marshpond-snoglug-7)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (30268, NULL, 100, 0, 0, 0, 0, 'Marshpond Snoglug');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (30268, 30268, 'Marshpond Snoglug');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(30268, 0, 8223, 42.09, 1, 1, 'Shattered Snoglug Shell'),
	(30268, 0, 14402, 24.57, 1, 1, 'Structural Carbon Rods'),
	(30268, 0, 14287, 13.08, 1, 1, 'Slimy Bug Meat'),
	(30268, 0, 14401, 11.38, 1, 1, 'Pulsating Power Crystal'),
	(30268, 0, 14270, 5.57, 1, 1, 'Snoglug Meat'),
	(30268, 0, 43005, 1.82, 1, 1, 'Bug Splat'),
	(30268, 0, 8224, 1.02, 1, 1, 'Disgusting Snoglug Tongue'),
	(30268, 0, 18752, 0.34, 1, 1, 'Recipe: Escarsnoglug'),
	(30268, 0, 30575, 0.11, 1, 1, 'Plushie (Snoglug)');

-- Darkwood Fester (195 kills recorded, darkwood-fester-7)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (30269, NULL, 100, 0, 0, 0, 0, 'Darkwood Fester');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (30269, 30269, 'Darkwood Fester');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(30269, 0, 8060, 36.41, 1, 1, 'Tattered Slank Pelt'),
	(30269, 0, 14402, 31.28, 1, 1, 'Structural Carbon Rods'),
	(30269, 0, 14235, 11.79, 1, 1, 'Split Leather'),
	(30269, 0, 14279, 10.77, 1, 1, 'Tough Meat'),
	(30269, 0, 14401, 4.62, 1, 1, 'Pulsating Power Crystal'),
	(30269, 0, 50807, 1.54, 1, 1, 'Sack of Scratched Silver'),
	(30269, 0, 50982, 1.03, 1, 1, 'Firebrand''s Ultramesh Handclasps'),
	(30269, 0, 51065, 0.51, 1, 1, 'Knave''s Superstreak Treads'),
	(30269, 0, 14246, 0.51, 1, 1, 'Rugged Pelt'),
	(30269, 0, 42995, 0.51, 1, 1, 'Carrion Bait'),
	(30269, 0, 51122, 0.51, 1, 1, 'Bandit''s Superweb Armbands'),
	(30269, 0, 50995, 0.51, 1, 1, 'Exceptional Firebrand''s Ultramesh Waders');

-- Darkfang Hunter (306 kills recorded, darkfang-hunter-7)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (30270, NULL, 100, 0, 0, 0, 0, 'Darkfang Hunter');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (30270, 30270, 'Darkfang Hunter');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(30270, 0, 14402, 22.55, 1, 1, 'Structural Carbon Rods'),
	(30270, 0, 14235, 18.63, 1, 1, 'Split Leather'),
	(30270, 0, 14279, 16.01, 1, 1, 'Tough Meat'),
	(30270, 0, 7583, 15.69, 1, 1, 'Small Dagun Paw'),
	(30270, 0, 14401, 7.52, 1, 1, 'Pulsating Power Crystal'),
	(30270, 0, 14256, 6.21, 1, 1, 'Dagun Meat'),
	(30270, 0, 18641, 4.58, 1, 1, 'Dagun Steak'),
	(30270, 0, 42995, 2.29, 1, 1, 'Carrion Bait'),
	(30270, 0, 14246, 0.98, 1, 1, 'Rugged Pelt'),
	(30270, 0, 16128, 0.98, 1, 1, 'Thick Bone'),
	(30270, 0, 29609, 0.65, 1, 1, 'Rune Fragment'),
	(30270, 0, 21464, 0.65, 1, 1, 'Murgh Totem'),
	(30270, 0, 54974, 0.65, 1, 1, 'Abettor''s Necrowave Inspiration'),
	(30270, 0, 55007, 0.65, 1, 1, 'Iconoclast''s Galactiwave Bastion'),
	(30270, 0, 15295, 0.65, 1, 1, 'Swirly Tree (Yellow)'),
	(30270, 0, 30707, 0.33, 1, 1, 'Frost Snap AMP'),
	(30270, 0, 31529, 0.33, 1, 1, 'Exotic Silver Chalice'),
	(30270, 0, 40343, 0.33, 1, 1, 'Delicate Down'),
	(30270, 0, 50808, 0.33, 1, 1, 'Pouch of Pirated Pieces');

-- Shadowstalker Crawler (6 kills recorded, shadowstalker-crawler-7)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (30273, NULL, 100, 0, 0, 0, 0, 'Shadowstalker Crawler');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (30273, 30273, 'Shadowstalker Crawler');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(30273, 0, 8238, 66.67, 1, 1, 'Disgusting Spider Ichor'),
	(30273, 0, 14402, 16.67, 1, 1, 'Structural Carbon Rods'),
	(30273, 0, 43005, 16.67, 1, 1, 'Bug Splat');

-- Shadowstalker Spitter (67 kills recorded, shadowstalker-spitter-7)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (30274, NULL, 100, 0, 0, 0, 0, 'Shadowstalker Spitter');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (30274, 30274, 'Shadowstalker Spitter');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(30274, 0, 14402, 32.84, 1, 1, 'Structural Carbon Rods'),
	(30274, 0, 18640, 16.42, 1, 1, 'Spider Meat'),
	(30274, 0, 14287, 14.93, 1, 1, 'Slimy Bug Meat'),
	(30274, 0, 8238, 11.94, 1, 1, 'Disgusting Spider Ichor'),
	(30274, 0, 14401, 10.45, 1, 1, 'Pulsating Power Crystal'),
	(30274, 0, 50808, 4.48, 1, 1, 'Pouch of Pirated Pieces'),
	(30274, 0, 43005, 2.99, 1, 1, 'Bug Splat'),
	(30274, 0, 55232, 2.99, 1, 1, 'Abettor''s Dynawarp Aspect'),
	(30274, 0, 41130, 1.49, 1, 1, 'Riot Silencer''s Chausses'),
	(30274, 0, 40355, 1.49, 1, 1, 'Shoulder Blades');

-- Frenzyclaw Malverine (18 kills recorded, frenzyclaw-malverine-7)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (30282, NULL, 100, 0, 0, 0, 0, 'Frenzyclaw Malverine');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (30282, 30282, 'Frenzyclaw Malverine');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(30282, 0, 14235, 22.22, 1, 1, 'Split Leather'),
	(30282, 0, 7926, 22.22, 1, 1, 'Small Malverine Ears'),
	(30282, 0, 14279, 16.67, 1, 1, 'Tough Meat'),
	(30282, 0, 42995, 11.11, 1, 1, 'Carrion Bait'),
	(30282, 0, 14246, 11.11, 1, 1, 'Rugged Pelt'),
	(30282, 0, 14402, 11.11, 1, 1, 'Structural Carbon Rods'),
	(30282, 0, 14401, 5.56, 1, 1, 'Pulsating Power Crystal');

-- Ferocious Darkspire Slank (78 kills recorded, ferocious-darkspire-slank-7)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (30285, NULL, 100, 0, 0, 0, 0, 'Ferocious Darkspire Slank');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (30285, 30285, 'Ferocious Darkspire Slank');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(30285, 0, 14235, 34.62, 1, 1, 'Split Leather'),
	(30285, 0, 8061, 29.49, 1, 1, 'Small Slank Ears'),
	(30285, 0, 14279, 14.1, 1, 1, 'Tough Meat'),
	(30285, 0, 55053, 2.56, 1, 1, 'Ambuscader''s Hexaline Strengthener'),
	(30285, 0, 36083, 2.56, 1, 1, 'Guide: Darkspire Slank Pumps'),
	(30285, 0, 55051, 2.56, 1, 1, 'Ambuscader''s Hexaline Rakers'),
	(30285, 0, 16128, 2.56, 1, 1, 'Thick Bone'),
	(30285, 0, 54980, 1.28, 1, 1, 'Abettor''s Hexabraid Force Absorber'),
	(30285, 0, 55035, 1.28, 1, 1, 'Exceptional Iconoclast''s Omnithread Target Link'),
	(30285, 0, 42995, 1.28, 1, 1, 'Carrion Bait'),
	(30285, 0, 55055, 1.28, 1, 1, 'Ambuscader''s Hexaline Regulator'),
	(30285, 0, 55322, 1.28, 1, 1, 'Exceptional Ambuscader''s Exanarc Neural Focus'),
	(30285, 0, 14246, 1.28, 1, 1, 'Rugged Pelt'),
	(30285, 0, 54968, 1.28, 1, 1, 'Abettor''s Necrowave Flexipants'),
	(30285, 0, 40357, 1.28, 1, 1, 'Glowing Skull'),
	(30285, 0, 54982, 1.28, 1, 1, 'Abettor''s Hexabraid Target Link');

-- Viralist Zarkin (29 kills recorded, viralist-zarkin-7)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (30295, NULL, 100, 0, 0, 0, 0, 'Viralist Zarkin');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (30295, 30295, 'Viralist Zarkin');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(30295, 0, 38713, 27.59, 1, 1, 'Contagion Trace'),
	(30295, 0, 14402, 17.24, 1, 1, 'Structural Carbon Rods'),
	(30295, 0, 34738, 13.79, 1, 1, 'Volatility Rising AMP'),
	(30295, 0, 14401, 13.79, 1, 1, 'Pulsating Power Crystal'),
	(30295, 0, 14516, 10.34, 1, 1, 'Canvas Cloth'),
	(30295, 0, 55006, 3.45, 1, 1, 'Iconoclast''s Galactiwave Grasps'),
	(30295, 0, 55052, 3.45, 1, 1, 'Ambuscader''s Hexaline Particle Sphere'),
	(30295, 0, 50808, 3.45, 1, 1, 'Pouch of Pirated Pieces'),
	(30295, 0, 55004, 3.45, 1, 1, 'Iconoclast''s Galactiwave Tassets'),
	(30295, 0, 27582, 3.45, 1, 1, 'Canvas Gloves');

-- Darkpool Alchemist (336 kills recorded, darkpool-alchemist-7)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (30296, NULL, 100, 0, 0, 0, 0, 'Darkpool Alchemist');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (30296, 30296, 'Darkpool Alchemist');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(30296, 0, 38713, 35.42, 1, 1, 'Contagion Trace'),
	(30296, 0, 18453, 19.35, 1, 1, 'Celestion Chowder'),
	(30296, 0, 14402, 19.05, 1, 1, 'Structural Carbon Rods'),
	(30296, 0, 14516, 9.82, 1, 1, 'Canvas Cloth'),
	(30296, 0, 14401, 5.06, 1, 1, 'Pulsating Power Crystal'),
	(30296, 0, 35905, 1.19, 1, 1, 'Schematic: Darkpool Gunslinger''s Assault Gun'),
	(30296, 0, 35900, 1.19, 1, 1, 'Schematic: Darkpool Assassin''s Sword'),
	(30296, 0, 35904, 1.19, 1, 1, 'Schematic: Darkpool Alchemist''s Star Blade'),
	(30296, 0, 35903, 0.6, 1, 1, 'Schematic: Darkpool Gunslinger''s Neuroguns'),
	(30296, 0, 18937, 0.6, 1, 1, 'Recipe: Celestion Chowder'),
	(30296, 0, 40335, 0.6, 1, 1, 'Circuit-Studded Omnigauntlets'),
	(30296, 0, 35901, 0.6, 1, 1, 'Schematic: Darkpool Assassin''s Cestuses'),
	(30296, 0, 29596, 0.6, 1, 1, 'Sign of Fire'),
	(30296, 0, 34749, 0.6, 1, 1, 'Helpin'' Hand AMP'),
	(30296, 0, 54726, 0.6, 1, 1, 'Abettor''s Galactimagnetic Ringmail'),
	(30296, 0, 54970, 0.6, 1, 1, 'Abettor''s Necrowave Knuckle Guards'),
	(30296, 0, 29316, 0.3, 1, 1, 'Sign of Water'),
	(30296, 0, 55058, 0.3, 1, 1, 'Exceptional Ambuscader''s Eldancoil Leggings'),
	(30296, 0, 27582, 0.3, 1, 1, 'Canvas Gloves'),
	(30296, 0, 30463, 0.3, 1, 1, 'Radiate AMP'),
	(30296, 0, 29588, 0.3, 1, 1, 'Sign of Earth'),
	(30296, 0, 30707, 0.3, 1, 1, 'Frost Snap AMP'),
	(30296, 0, 54829, 0.3, 1, 1, 'Picaroon''s Galactithread Field Generator'),
	(30296, 0, 20602, 0.3, 1, 1, 'Relic Excavation Tier 2 FABkit'),
	(30296, 0, 54768, 0.3, 1, 1, 'Iconoclast''s Prototronic Core'),
	(30296, 0, 40353, 0.3, 1, 1, 'Fibrous Defenses');

-- Stormseeker Tome-Binder (90 kills recorded, stormseeker-tome-binder-7)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (30450, NULL, 100, 0, 0, 0, 0, 'Stormseeker Tome-Binder');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (30450, 30450, 'Stormseeker Tome-Binder');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(30450, 0, 14516, 35.56, 1, 1, 'Canvas Cloth'),
	(30450, 0, 8024, 28.89, 1, 1, 'Carved Pell Idol'),
	(30450, 0, 27582, 8.89, 1, 1, 'Canvas Gloves'),
	(30450, 0, 47668, 5.56, 1, 1, 'Broken Pell Idol'),
	(30450, 0, 21439, 3.33, 1, 1, 'Dreary Cupcluster'),
	(30450, 0, 50807, 2.22, 1, 1, 'Sack of Scratched Silver'),
	(30450, 0, 52012, 2.22, 1, 1, 'Herald''s Superstreak Shelter'),
	(30450, 0, 51960, 1.11, 1, 1, 'Exceptional Bandit''s Exanite Shield'),
	(30450, 0, 51505, 1.11, 1, 1, 'Hooligan''s Galactiwarp Scope'),
	(30450, 0, 51823, 1.11, 1, 1, 'Exceptional Knave''s Necrocite Handspurs'),
	(30450, 0, 51841, 1.11, 1, 1, 'Knave''s Galactilite Pants'),
	(30450, 0, 51938, 1.11, 1, 1, 'Bandit''s Magnimesh Battery'),
	(30450, 0, 51706, 1.11, 1, 1, 'Vandal''s Hypermagnetic Augment'),
	(30450, 0, 51804, 1.11, 1, 1, 'Knave''s Manawebbed Force Field'),
	(30450, 0, 34679, 1.11, 1, 1, 'Health Probes AMP'),
	(30450, 0, 51776, 1.11, 1, 1, 'Vandal''s Magniwebbed Grapples'),
	(30450, 0, 40334, 1.11, 1, 1, 'Tough Oxian Hoof'),
	(30450, 0, 51546, 1.11, 1, 1, 'Hooligan''s Magnigroove Intensifier'),
	(30450, 0, 51513, 1.11, 1, 1, 'Hooligan''s Xenoweave Scope');

-- Underbrush Creeper (53 kills recorded, underbrush-creeper-7)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (30452, NULL, 100, 0, 0, 0, 0, 'Underbrush Creeper');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (30452, 30452, 'Underbrush Creeper');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(30452, 0, 14402, 41.51, 1, 1, 'Structural Carbon Rods'),
	(30452, 0, 14401, 20.75, 1, 1, 'Pulsating Power Crystal'),
	(30452, 0, 8146, 16.98, 1, 1, 'Withered Root'),
	(30452, 0, 8145, 13.21, 1, 1, 'Dried-Up Mushrooms'),
	(30452, 0, 14427, 3.77, 1, 1, 'Yellowbell Seeds'),
	(30452, 0, 40226, 3.77, 1, 1, 'Sacred Stinger System');

-- Stormseeker Acolyte (106 kills recorded, stormseeker-acolyte-7)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (30454, NULL, 100, 0, 0, 0, 0, 'Stormseeker Acolyte');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (30454, 30454, 'Stormseeker Acolyte');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(30454, 0, 8024, 53.77, 1, 1, 'Carved Pell Idol'),
	(30454, 0, 14516, 30.19, 1, 1, 'Canvas Cloth'),
	(30454, 0, 27582, 2.83, 1, 1, 'Canvas Gloves'),
	(30454, 0, 50807, 2.83, 1, 1, 'Sack of Scratched Silver'),
	(30454, 0, 51812, 1.89, 1, 1, 'Knave''s Protomesh Force Field'),
	(30454, 0, 51844, 1.89, 1, 1, 'Knave''s Galactilite Aegis'),
	(30454, 0, 51532, 0.94, 1, 1, 'Hooligan''s Polytype Dustcoat'),
	(30454, 0, 51713, 0.94, 1, 1, 'Vandal''s Polyplate Sharpener'),
	(30454, 0, 30738, 0.94, 1, 1, 'Fury AMP'),
	(30454, 0, 51936, 0.94, 1, 1, 'Bandit''s Magnimesh Shield'),
	(30454, 0, 40346, 0.94, 1, 1, 'Bloodspattered Greaves'),
	(30454, 0, 52028, 0.94, 1, 1, 'Exceptional Herald''s Superstreak Shelter'),
	(30454, 0, 51739, 0.94, 1, 1, 'Vandal''s Clunky Infusers');

-- Stormseeker Seer (119 kills recorded, stormseeker-seer-7)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (30459, NULL, 100, 0, 0, 0, 0, 'Stormseeker Seer');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (30459, 30459, 'Stormseeker Seer');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(30459, 0, 8024, 67.23, 1, 1, 'Carved Pell Idol'),
	(30459, 0, 14516, 13.45, 1, 1, 'Canvas Cloth'),
	(30459, 0, 47668, 10.08, 1, 1, 'Broken Pell Idol'),
	(30459, 0, 50807, 1.68, 1, 1, 'Sack of Scratched Silver'),
	(30459, 0, 40333, 1.68, 1, 1, 'Blunt Oxian Tooth'),
	(30459, 0, 51147, 0.84, 1, 1, 'Bandit''s Manapolymer Regalia'),
	(30459, 0, 15306, 0.84, 1, 1, 'Marauder Lamp Post'),
	(30459, 0, 51836, 0.84, 1, 1, 'Knave''s Supergroove Aegis'),
	(30459, 0, 34738, 0.84, 1, 1, 'Volatility Rising AMP'),
	(30459, 0, 31634, 0.84, 1, 1, 'Granok Fence Corner'),
	(30459, 0, 51812, 0.84, 1, 1, 'Knave''s Protomesh Force Field'),
	(30459, 0, 51510, 0.84, 1, 1, 'Hooligan''s Xenoweave Steps');

-- Stormseeker Rain-Warrior (9 kills recorded, stormseeker-rain-warrior-7)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (30461, NULL, 100, 0, 0, 0, 0, 'Stormseeker Rain-Warrior');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (30461, 30461, 'Stormseeker Rain-Warrior');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(30461, 0, 8024, 44.44, 1, 1, 'Carved Pell Idol'),
	(30461, 0, 14516, 33.33, 1, 1, 'Canvas Cloth'),
	(30461, 0, 50807, 11.11, 1, 1, 'Sack of Scratched Silver'),
	(30461, 0, 52036, 11.11, 1, 1, 'Herald''s Xenofabric Ward');

-- Stormseeker High Priest (57 kills recorded, stormseeker-high-priest-7)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (30462, NULL, 100, 0, 0, 0, 0, 'Stormseeker High Priest');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (30462, 30462, 'Stormseeker High Priest');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(30462, 0, 14516, 57.89, 1, 1, 'Canvas Cloth'),
	(30462, 0, 8024, 22.81, 1, 1, 'Carved Pell Idol'),
	(30462, 0, 51841, 7.02, 1, 1, 'Knave''s Galactilite Pants'),
	(30462, 0, 50807, 3.51, 1, 1, 'Sack of Scratched Silver'),
	(30462, 0, 27582, 3.51, 1, 1, 'Canvas Gloves'),
	(30462, 0, 51636, 3.51, 1, 1, 'Firebrand''s Ultraweave Disruptor'),
	(30462, 0, 20548, 1.75, 1, 1, 'Outhouse FABkit');

-- Stormseeker Villager (326 kills recorded, stormseeker-villager-7)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (30464, NULL, 100, 0, 0, 0, 0, 'Stormseeker Villager');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (30464, 30464, 'Stormseeker Villager');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(30464, 0, 8024, 56.75, 1, 1, 'Carved Pell Idol'),
	(30464, 0, 14516, 16.26, 1, 1, 'Canvas Cloth'),
	(30464, 0, 47668, 15.34, 1, 1, 'Broken Pell Idol'),
	(30464, 0, 50807, 2.45, 1, 1, 'Sack of Scratched Silver'),
	(30464, 0, 27582, 2.15, 1, 1, 'Canvas Gloves'),
	(30464, 0, 52015, 0.61, 1, 1, 'Herald''s Nebulous Psystar'),
	(30464, 0, 40333, 0.61, 1, 1, 'Blunt Oxian Tooth'),
	(30464, 0, 34667, 0.61, 1, 1, 'Victory Spark AMP'),
	(30464, 0, 51740, 0.61, 1, 1, 'Vandal''s Ultratronic Chestwrap'),
	(30464, 0, 51800, 0.31, 1, 1, 'Knave''s Manawebbed Fatigues'),
	(30464, 0, 51560, 0.31, 1, 1, 'Exceptional Hooligan''s Magnigroove Bulwark'),
	(30464, 0, 51624, 0.31, 1, 1, 'Exceptional Firebrand''s Megathread Parka'),
	(30464, 0, 30722, 0.31, 1, 1, 'Final Salvo AMP'),
	(30464, 0, 40350, 0.31, 1, 1, 'Predatory Leggings'),
	(30464, 0, 31553, 0.31, 1, 1, 'Triple Wall Divider (Faded)'),
	(30464, 0, 34679, 0.31, 1, 1, 'Health Probes AMP'),
	(30464, 0, 51532, 0.31, 1, 1, 'Hooligan''s Polytype Dustcoat'),
	(30464, 0, 51732, 0.31, 1, 1, 'Vandal''s Galactium Chestwrap'),
	(30464, 0, 40353, 0.31, 1, 1, 'Fibrous Defenses'),
	(30464, 0, 34700, 0.31, 1, 1, 'Killer Instinct AMP'),
	(30464, 0, 34771, 0.31, 1, 1, 'Reckless Dash AMP'),
	(30464, 0, 51142, 0.31, 1, 1, 'Bandit''s Electrotrace Footfalls'),
	(30464, 0, 21518, 0.31, 1, 1, 'Nautical Wheel'),
	(30464, 0, 51606, 0.31, 1, 1, 'Firebrand''s Supermagnetic Booster');

-- Underbrush Rootling (21 kills recorded, underbrush-rootling-7)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (30468, NULL, 100, 0, 0, 0, 0, 'Underbrush Rootling');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (30468, 30468, 'Underbrush Rootling');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(30468, 0, 14402, 57.14, 1, 1, 'Structural Carbon Rods'),
	(30468, 0, 8146, 14.29, 1, 1, 'Withered Root'),
	(30468, 0, 14427, 9.52, 1, 1, 'Yellowbell Seeds'),
	(30468, 0, 14616, 9.52, 1, 1, 'Pummelgranate Seeds'),
	(30468, 0, 8145, 9.52, 1, 1, 'Dried-Up Mushrooms');

-- Stormseeker Ice-Heart (23 kills recorded, stormseeker-ice-heart-7)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (30479, NULL, 100, 0, 0, 0, 0, 'Stormseeker Ice-Heart');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (30479, 30479, 'Stormseeker Ice-Heart');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(30479, 0, 14402, 91.3, 1, 1, 'Structural Carbon Rods'),
	(30479, 0, 14401, 8.7, 1, 1, 'Pulsating Power Crystal');

-- Slenderskin Abductor (97 kills recorded, slenderskin-abductor-7)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (30490, NULL, 100, 0, 0, 0, 0, 'Slenderskin Abductor');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (30490, 30490, 'Slenderskin Abductor');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(30490, 0, 14516, 26.8, 1, 1, 'Canvas Cloth'),
	(30490, 0, 14275, 21.65, 1, 1, 'Small Fish'),
	(30490, 0, 14402, 12.37, 1, 1, 'Structural Carbon Rods'),
	(30490, 0, 7597, 11.34, 1, 1, 'Blue Pearls'),
	(30490, 0, 14401, 9.28, 1, 1, 'Pulsating Power Crystal'),
	(30490, 0, 27582, 6.19, 1, 1, 'Canvas Gloves'),
	(30490, 0, 43010, 4.12, 1, 1, 'Tainted Chum'),
	(30490, 0, 7845, 3.09, 1, 1, 'Frozen Ikthian Artifact'),
	(30490, 0, 29588, 1.03, 1, 1, 'Sign of Earth'),
	(30490, 0, 30490, 1.03, 1, 1, 'Vigor AMP'),
	(30490, 0, 31393, 1.03, 1, 1, 'Darkspur Floor Piano FABkit'),
	(30490, 0, 30625, 1.03, 1, 1, 'Aurin Style Bookcase'),
	(30490, 0, 40357, 1.03, 1, 1, 'Glowing Skull');

-- Stormseeker Drone (235 kills recorded, stormseeker-drone-7)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (30506, NULL, 100, 0, 0, 0, 0, 'Stormseeker Drone');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (30506, 30506, 'Stormseeker Drone');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(30506, 0, 7439, 77.87, 1, 1, 'Flimsy Sprocket'),
	(30506, 0, 7438, 11.49, 1, 1, 'Damaged Wiring'),
	(30506, 0, 50807, 1.7, 1, 1, 'Sack of Scratched Silver'),
	(30506, 0, 51909, 1.7, 1, 1, 'Bandit''s Biotrace Overpants'),
	(30506, 0, 51806, 0.85, 1, 1, 'Knave''s Manawebbed Heart'),
	(30506, 0, 21999, 0.85, 1, 1, 'Messy Pillows (Lopp)'),
	(30506, 0, 40332, 0.43, 1, 1, 'Sharp Oxian Horn'),
	(30506, 0, 51652, 0.43, 1, 1, 'Exceptional Firebrand''s Ultraweave Disruptor'),
	(30506, 0, 51738, 0.43, 1, 1, 'Vandal''s Galactium Augment'),
	(30506, 0, 21409, 0.43, 1, 1, 'Burnished Treasure Chest'),
	(30506, 0, 51601, 0.43, 1, 1, 'Firebrand''s Supermagnetic Flexipants'),
	(30506, 0, 31541, 0.43, 1, 1, 'Ikthian Crawler Lamp'),
	(30506, 0, 51915, 0.43, 1, 1, 'Bandit''s Nebulous Shooters'),
	(30506, 0, 51971, 0.43, 1, 1, 'Bandit''s Polywarp Chip'),
	(30506, 0, 51833, 0.43, 1, 1, 'Knave''s Supergroove Pants'),
	(30506, 0, 51845, 0.43, 1, 1, 'Knave''s Galactilite Target Link'),
	(30506, 0, 51632, 0.43, 1, 1, 'Firebrand''s Ultraweave Shirt'),
	(30506, 0, 30706, 0.43, 1, 1, 'Deadly Chain AMP'),
	(30506, 0, 51102, 0.43, 1, 1, 'Exceptional Knave''s Omnitype Force Field');

-- Stormseeker Arcanist (108 kills recorded, stormseeker-arcanist-7)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (30507, NULL, 100, 0, 0, 0, 0, 'Stormseeker Arcanist');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (30507, 30507, 'Stormseeker Arcanist');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(30507, 0, 47668, 34.26, 1, 1, 'Broken Pell Idol'),
	(30507, 0, 8024, 26.85, 1, 1, 'Carved Pell Idol'),
	(30507, 0, 14516, 26.85, 1, 1, 'Canvas Cloth'),
	(30507, 0, 27582, 1.85, 1, 1, 'Canvas Gloves'),
	(30507, 0, 50807, 1.85, 1, 1, 'Sack of Scratched Silver'),
	(30507, 0, 51566, 1.85, 1, 1, 'Hooligan''s Xenite Overboots'),
	(30507, 0, 40333, 0.93, 1, 1, 'Blunt Oxian Tooth'),
	(30507, 0, 51142, 0.93, 1, 1, 'Bandit''s Electrotrace Footfalls'),
	(30507, 0, 51615, 0.93, 1, 1, 'Firebrand''s Nebulous Musket'),
	(30507, 0, 51932, 0.93, 1, 1, 'Bandit''s Magnimesh Raiments'),
	(30507, 0, 51913, 0.93, 1, 1, 'Bandit''s Biotrace Chemogrip'),
	(30507, 0, 31551, 0.93, 1, 1, 'Triple Wall Divider (Metal)');

-- Slenderskin Implementer (99 kills recorded, slenderskin-implementer-7)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (30538, NULL, 100, 0, 0, 0, 0, 'Slenderskin Implementer');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (30538, 30538, 'Slenderskin Implementer');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(30538, 0, 14402, 22.22, 1, 1, 'Structural Carbon Rods'),
	(30538, 0, 14516, 17.17, 1, 1, 'Canvas Cloth'),
	(30538, 0, 7597, 17.17, 1, 1, 'Blue Pearls'),
	(30538, 0, 14275, 14.14, 1, 1, 'Small Fish'),
	(30538, 0, 7845, 14.14, 1, 1, 'Frozen Ikthian Artifact'),
	(30538, 0, 14401, 8.08, 1, 1, 'Pulsating Power Crystal'),
	(30538, 0, 29596, 2.02, 1, 1, 'Sign of Fire'),
	(30538, 0, 27582, 1.01, 1, 1, 'Canvas Gloves'),
	(30538, 0, 54968, 1.01, 1, 1, 'Abettor''s Necrowave Flexipants'),
	(30538, 0, 50808, 1.01, 1, 1, 'Pouch of Pirated Pieces'),
	(30538, 0, 55262, 1.01, 1, 1, 'Iconoclast''s Hypolite Leggings'),
	(30538, 0, 29604, 1.01, 1, 1, 'Sign of Air');

-- Slenderskin Crawler (134 kills recorded, slenderskin-crawler-7)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (30541, NULL, 100, 0, 0, 0, 0, 'Slenderskin Crawler');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (30541, 30541, 'Slenderskin Crawler');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(30541, 0, 14287, 34.33, 1, 1, 'Slimy Bug Meat'),
	(30541, 0, 8251, 31.34, 1, 1, 'Cracked Spikehorde Shell'),
	(30541, 0, 8250, 23.88, 1, 1, 'Small Spikehorde Limbs'),
	(30541, 0, 55192, 1.49, 1, 1, 'Ruffian''s Multiweb Grapples'),
	(30541, 0, 29609, 1.49, 1, 1, 'Rune Fragment'),
	(30541, 0, 55082, 0.75, 1, 1, 'Picaroon''s Nanomagnetic Focus'),
	(30541, 0, 43005, 0.75, 1, 1, 'Bug Splat'),
	(30541, 0, 50808, 0.75, 1, 1, 'Pouch of Pirated Pieces'),
	(30541, 0, 55261, 0.75, 1, 1, 'Iconoclast''s Hypolite Habit'),
	(30541, 0, 55325, 0.75, 1, 1, 'Picaroon''s Nucleotrium Trousers'),
	(30541, 0, 40342, 0.75, 1, 1, 'Bladed Pinion'),
	(30541, 0, 55338, 0.75, 1, 1, 'Picaroon''s Monotrium Magnifier'),
	(30541, 0, 55009, 0.75, 1, 1, 'Iconoclast''s Galactiwave Instigator'),
	(30541, 0, 55018, 0.75, 1, 1, 'Iconoclast''s Omnithread Instigator'),
	(30541, 0, 55298, 0.75, 1, 1, 'Ambuscader''s Exanarc War Pants');

-- Vigilant Heart Defender (2 kills recorded, vigilant-heart-defender-7)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (30550, NULL, 100, 0, 0, 0, 0, 'Vigilant Heart Defender');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (30550, 30550, 'Vigilant Heart Defender');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(30550, 0, 7484, 100, 1, 1, 'Dirt-Stained Rags');

-- Vigilant Heart Defender (2 kills recorded, vigilant-heart-defender-7)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (30551, NULL, 100, 0, 0, 0, 0, 'Vigilant Heart Defender');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (30551, 30551, 'Vigilant Heart Defender');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(30551, 0, 7484, 100, 1, 1, 'Dirt-Stained Rags');

-- Slenderskin Slicer (135 kills recorded, slenderskin-slicer-7)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (30553, NULL, 100, 0, 0, 0, 0, 'Slenderskin Slicer');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (30553, 30553, 'Slenderskin Slicer');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(30553, 0, 7597, 27.41, 1, 1, 'Blue Pearls'),
	(30553, 0, 14402, 22.96, 1, 1, 'Structural Carbon Rods'),
	(30553, 0, 7845, 14.07, 1, 1, 'Frozen Ikthian Artifact'),
	(30553, 0, 14275, 11.85, 1, 1, 'Small Fish'),
	(30553, 0, 14401, 8.89, 1, 1, 'Pulsating Power Crystal'),
	(30553, 0, 14516, 8.15, 1, 1, 'Canvas Cloth'),
	(30553, 0, 43010, 3.7, 1, 1, 'Tainted Chum'),
	(30553, 0, 54976, 0.74, 1, 1, 'Abettor''s Hexabraid Flexisuit'),
	(30553, 0, 55336, 0.74, 1, 1, 'Picaroon''s Monotrium Fastenings'),
	(30553, 0, 54932, 0.74, 1, 1, 'Ruffian''s Celestimesh Pants'),
	(30553, 0, 55182, 0.74, 1, 1, 'Ruffian''s Xenofoam Steps');

-- Mistclaw (58 kills recorded, mistclaw-7)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (30928, NULL, 100, 0, 0, 0, 0, 'Mistclaw');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (30928, 30928, 'Mistclaw');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(30928, 0, 14235, 44.83, 1, 1, 'Split Leather'),
	(30928, 0, 14279, 43.1, 1, 1, 'Tough Meat'),
	(30928, 0, 50807, 5.17, 1, 1, 'Sack of Scratched Silver'),
	(30928, 0, 51913, 1.72, 1, 1, 'Bandit''s Biotrace Chemogrip'),
	(30928, 0, 14256, 1.72, 1, 1, 'Dagun Meat'),
	(30928, 0, 7583, 1.72, 1, 1, 'Small Dagun Paw'),
	(30928, 0, 51612, 1.72, 1, 1, 'Firebrand''s Megathread Energy Shield');

-- Tunnelweb Creepling (26 kills recorded, tunnelweb-creepling-7)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (31023, NULL, 100, 0, 0, 0, 0, 'Tunnelweb Creepling');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (31023, 31023, 'Tunnelweb Creepling');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(31023, 0, 8236, 65.38, 1, 1, 'Tiny Spider Eyeballs'),
	(31023, 0, 14287, 30.77, 1, 1, 'Slimy Bug Meat'),
	(31023, 0, 50807, 3.85, 1, 1, 'Sack of Scratched Silver');

-- Tunnelweb Widow (82 kills recorded, tunnelweb-widow-7)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (31024, NULL, 100, 0, 0, 0, 0, 'Tunnelweb Widow');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (31024, 31024, 'Tunnelweb Widow');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(31024, 0, 8236, 52.44, 1, 1, 'Tiny Spider Eyeballs'),
	(31024, 0, 14287, 19.51, 1, 1, 'Slimy Bug Meat'),
	(31024, 0, 18640, 10.98, 1, 1, 'Spider Meat'),
	(31024, 0, 50807, 7.32, 1, 1, 'Sack of Scratched Silver'),
	(31024, 0, 51145, 2.44, 1, 1, 'Bandit''s Electrotrace Serum'),
	(31024, 0, 51152, 2.44, 1, 1, 'Bandit''s Manapolymer Serum'),
	(31024, 0, 51514, 1.22, 1, 1, 'Hooligan''s Xenoweave Regulator'),
	(31024, 0, 50926, 1.22, 1, 1, 'Hooligan''s Biofabric Grasps'),
	(31024, 0, 18761, 1.22, 1, 1, 'Recipe: Spider Stir-Fry'),
	(31024, 0, 43005, 1.22, 1, 1, 'Bug Splat');

-- Highland Gribbon (212 kills recorded, highland-gribbon-7)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (31079, NULL, 100, 0, 0, 0, 0, 'Highland Gribbon');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (31079, 31079, 'Highland Gribbon');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(31079, 0, 14235, 30.19, 1, 1, 'Split Leather'),
	(31079, 0, 14283, 22.64, 1, 1, 'Stringy Poultry'),
	(31079, 0, 7798, 17.45, 1, 1, 'Small Gribbon Ears'),
	(31079, 0, 7797, 12.26, 1, 1, 'Damaged Gribbon Talons'),
	(31079, 0, 21442, 6.6, 1, 1, 'Algoroc Grass (Sheared)'),
	(31079, 0, 50807, 3.77, 1, 1, 'Sack of Scratched Silver'),
	(31079, 0, 40333, 0.94, 1, 1, 'Blunt Oxian Tooth'),
	(31079, 0, 51209, 0.47, 1, 1, 'Herald''s Blackened Neurostar'),
	(31079, 0, 15296, 0.47, 1, 1, 'Swirly Tree (Green)'),
	(31079, 0, 51143, 0.47, 1, 1, 'Bandit''s Electrotrace Gloves'),
	(31079, 0, 51147, 0.47, 1, 1, 'Bandit''s Manapolymer Regalia'),
	(31079, 0, 51149, 0.47, 1, 1, 'Bandit''s Manapolymer Footfalls'),
	(31079, 0, 21486, 0.47, 1, 1, 'Ramshackle Fence'),
	(31079, 0, 50923, 0.47, 1, 1, 'Hooligan''s Biofabric Hauberk'),
	(31079, 0, 50985, 0.47, 1, 1, 'Firebrand''s Blackened Gauss Rifle'),
	(31079, 0, 21403, 0.47, 1, 1, 'Spacewheat'),
	(31079, 0, 43000, 0.47, 1, 1, 'Feather Pile'),
	(31079, 0, 30491, 0.47, 1, 1, 'MKII Battle Suit AMP'),
	(31079, 0, 50918, 0.47, 1, 1, 'Hooligan''s Hyperline Walkers'),
	(31079, 0, 51097, 0.47, 1, 1, 'Knave''s Blackened Fangs');

-- Highland Stumpkin (52 kills recorded, highland-stumpkin-7)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (31085, NULL, 100, 0, 0, 0, 0, 'Highland Stumpkin');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (31085, 31085, 'Highland Stumpkin');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(31085, 0, 8299, 25, 1, 1, 'Small Stumpkin Limbs'),
	(31085, 0, 12905, 21.15, 1, 1, 'Stumpkin Root'),
	(31085, 0, 14427, 15.38, 1, 1, 'Yellowbell Seeds'),
	(31085, 0, 51643, 7.69, 1, 1, 'Firebrand''s Ultramesh Gauntlets'),
	(31085, 0, 50807, 5.77, 1, 1, 'Sack of Scratched Silver'),
	(31085, 0, 8298, 3.85, 1, 1, 'Dried Up Stumpkin Leaves'),
	(31085, 0, 40221, 3.85, 1, 1, 'Sharpshell Leggings'),
	(31085, 0, 50921, 3.85, 1, 1, 'Hooligan''s Hyperline Neural Transmitter'),
	(31085, 0, 51084, 1.92, 1, 1, 'Knave''s Omnitype Coat'),
	(31085, 0, 51911, 1.92, 1, 1, 'Bandit''s Biotrace Manipulators'),
	(31085, 0, 51712, 1.92, 1, 1, 'Vandal''s Polyplate Force Field'),
	(31085, 0, 4686, 1.92, 1, 1, 'Spirovine Seeds'),
	(31085, 0, 51924, 1.92, 1, 1, 'Exceptional Bandit''s Biotrace Shirt'),
	(31085, 0, 14616, 1.92, 1, 1, 'Pummelgranate Seeds'),
	(31085, 0, 51036, 1.92, 1, 1, 'Vandal''s Biomesh Trousers');

-- Highland Oxian (487 kills recorded, highland-oxian-7)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (31098, NULL, 100, 0, 0, 0, 0, 'Highland Oxian');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (31098, 31098, 'Highland Oxian');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(31098, 0, 14235, 30.39, 1, 1, 'Split Leather'),
	(31098, 0, 14279, 22.38, 1, 1, 'Tough Meat'),
	(31098, 0, 8013, 21.56, 1, 1, 'Brittle Oxian Horns'),
	(31098, 0, 8012, 11.5, 1, 1, 'Tattered Oxian Hide'),
	(31098, 0, 42995, 4.11, 1, 1, 'Carrion Bait'),
	(31098, 0, 50807, 2.67, 1, 1, 'Sack of Scratched Silver'),
	(31098, 0, 52069, 0.41, 1, 1, 'Herald''s Protolite Grip'),
	(31098, 0, 51845, 0.41, 1, 1, 'Knave''s Galactilite Target Link'),
	(31098, 0, 14246, 0.41, 1, 1, 'Rugged Pelt'),
	(31098, 0, 40332, 0.41, 1, 1, 'Sharp Oxian Horn'),
	(31098, 0, 40347, 0.41, 1, 1, 'Predatory Leathers'),
	(31098, 0, 51803, 0.21, 1, 1, 'Knave''s Manawebbed Gauntlets'),
	(31098, 0, 51810, 0.21, 1, 1, 'Knave''s Protomesh Slinkers'),
	(31098, 0, 40346, 0.21, 1, 1, 'Bloodspattered Greaves'),
	(31098, 0, 34681, 0.21, 1, 1, 'Null Zone AMP'),
	(31098, 0, 51840, 0.21, 1, 1, 'Knave''s Galactilite Chestguard'),
	(31098, 0, 50977, 0.21, 1, 1, 'Firebrand''s Eldanweave Implant'),
	(31098, 0, 51612, 0.21, 1, 1, 'Firebrand''s Megathread Energy Shield'),
	(31098, 0, 51902, 0.21, 1, 1, 'Bandit''s Megaline Sandstriders'),
	(31098, 0, 51945, 0.21, 1, 1, 'Bandit''s Exanite Coating'),
	(31098, 0, 51532, 0.21, 1, 1, 'Hooligan''s Polytype Dustcoat'),
	(31098, 0, 15289, 0.21, 1, 1, 'Bramble Bush'),
	(31098, 0, 51723, 0.21, 1, 1, 'Exceptional Vandal''s Necrocite Infusers'),
	(31098, 0, 51151, 0.21, 1, 1, 'Bandit''s Manapolymer Barrier'),
	(31098, 0, 51907, 0.21, 1, 1, 'Bandit''s Necrocite Shooters'),
	(31098, 0, 51932, 0.21, 1, 1, 'Bandit''s Magnimesh Raiments'),
	(31098, 0, 51910, 0.21, 1, 1, 'Bandit''s Biotrace Sandstriders'),
	(31098, 0, 22012, 0.21, 1, 1, 'Discarded Bra'),
	(31098, 0, 51149, 0.21, 1, 1, 'Bandit''s Manapolymer Footfalls'),
	(31098, 0, 51600, 0.21, 1, 1, 'Firebrand''s Supermagnetic Parka'),
	(31098, 0, 51602, 0.21, 1, 1, 'Firebrand''s Supermagnetic Polyboots'),
	(31098, 0, 51611, 0.21, 1, 1, 'Firebrand''s Megathread Wargloves'),
	(31098, 0, 51909, 0.21, 1, 1, 'Bandit''s Biotrace Overpants'),
	(31098, 0, 51037, 0.21, 1, 1, 'Vandal''s Biomesh Kickers'),
	(31098, 0, 51801, 0.21, 1, 1, 'Knave''s Manawebbed Leggings'),
	(31098, 0, 34719, 0.21, 1, 1, 'Unfair Advantage AMP');

-- Darkpool Shadowdagger (162 kills recorded, darkpool-shadowdagger-7)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (31361, NULL, 100, 0, 0, 0, 0, 'Darkpool Shadowdagger');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (31361, 31361, 'Darkpool Shadowdagger');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(31361, 0, 14402, 22.84, 1, 1, 'Structural Carbon Rods'),
	(31361, 0, 14516, 19.75, 1, 1, 'Canvas Cloth'),
	(31361, 0, 38713, 18.52, 1, 1, 'Contagion Trace'),
	(31361, 0, 18453, 13.58, 1, 1, 'Celestion Chowder'),
	(31361, 0, 14401, 10.49, 1, 1, 'Pulsating Power Crystal'),
	(31361, 0, 35903, 1.85, 1, 1, 'Schematic: Darkpool Gunslinger''s Neuroguns'),
	(31361, 0, 54743, 1.23, 1, 1, 'Exceptional Abettor''s Unwieldy Photon Blaster'),
	(31361, 0, 54967, 1.23, 1, 1, 'Abettor''s Necrowave Flexisuit'),
	(31361, 0, 40352, 1.23, 1, 1, 'Caloric Defenses'),
	(31361, 0, 54976, 1.23, 1, 1, 'Abettor''s Hexabraid Flexisuit'),
	(31361, 0, 35905, 1.23, 1, 1, 'Schematic: Darkpool Gunslinger''s Assault Gun'),
	(31361, 0, 29609, 1.23, 1, 1, 'Rune Fragment'),
	(31361, 0, 27582, 1.23, 1, 1, 'Canvas Gloves'),
	(31361, 0, 55269, 0.62, 1, 1, 'Iconoclast''s Reinforced Zapinators'),
	(31361, 0, 35902, 0.62, 1, 1, 'Schematic: Darkpool Alchemist''s Strikers'),
	(31361, 0, 35904, 0.62, 1, 1, 'Schematic: Darkpool Alchemist''s Star Blade'),
	(31361, 0, 35901, 0.62, 1, 1, 'Schematic: Darkpool Assassin''s Cestuses'),
	(31361, 0, 54941, 0.62, 1, 1, 'Ruffian''s Hypergroove Pants'),
	(31361, 0, 18937, 0.62, 1, 1, 'Recipe: Celestion Chowder'),
	(31361, 0, 54864, 0.62, 1, 1, 'Forecaster''s Supertronic Manipulators');

-- Hijacked Eldan Probe (1569 kills recorded, hijacked-eldan-probe-7)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (31474, NULL, 100, 0, 0, 0, 0, 'Hijacked Eldan Probe');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (31474, 31474, 'Hijacked Eldan Probe');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(31474, 0, 7661, 76.55, 1, 1, 'Damaged Drill Bit'),
	(31474, 0, 14781, 2.17, 1, 1, 'Standard Omni-Plasm'),
	(31474, 0, 14782, 2.1, 1, 1, 'Accelerated Omni-Plasm'),
	(31474, 0, 14428, 1.27, 1, 1, 'Tough Jerky'),
	(31474, 0, 36218, 0.51, 1, 1, 'Formula: Reactive Armor Boost'),
	(31474, 0, 5477, 0.32, 1, 1, 'FARG Microburst Fire Razors'),
	(31474, 0, 1223, 0.19, 1, 1, 'Distributed Force Field'),
	(31474, 0, 12048, 0.19, 1, 1, 'Standard Backpack'),
	(31474, 0, 11383, 0.13, 1, 1, 'FARG Microburst Fire Razors'),
	(31474, 0, 41139, 0.13, 1, 1, 'Vadim''s Shadow Shoulder Pads'),
	(31474, 0, 8785, 0.06, 1, 1, 'Mammodin Ivory-Handled Shotgun'),
	(31474, 0, 40356, 0.06, 1, 1, 'Electric Ribcage'),
	(31474, 0, 27780, 0.06, 1, 1, 'Superior Steel Boots'),
	(31474, 0, 21558, 0.06, 1, 1, 'Marauder Hover Hammock');

-- Darkspire Hoarder Slank (27 kills recorded, darkspire-hoarder-slank-7)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (31533, NULL, 100, 0, 0, 0, 0, 'Darkspire Hoarder Slank');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (31533, 31533, 'Darkspire Hoarder Slank');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(31533, 0, 14235, 37.04, 1, 1, 'Split Leather'),
	(31533, 0, 14279, 33.33, 1, 1, 'Tough Meat'),
	(31533, 0, 42995, 18.52, 1, 1, 'Carrion Bait'),
	(31533, 0, 8061, 7.41, 1, 1, 'Small Slank Ears'),
	(31533, 0, 29609, 3.7, 1, 1, 'Rune Fragment');

-- Highland Calf (98 kills recorded, highland-calf-7)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (31583, NULL, 100, 0, 0, 0, 0, 'Highland Calf');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (31583, 31583, 'Highland Calf');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(31583, 0, 8013, 29.59, 1, 1, 'Brittle Oxian Horns'),
	(31583, 0, 14235, 26.53, 1, 1, 'Split Leather'),
	(31583, 0, 8012, 21.43, 1, 1, 'Tattered Oxian Hide'),
	(31583, 0, 14279, 15.31, 1, 1, 'Tough Meat'),
	(31583, 0, 50807, 3.06, 1, 1, 'Sack of Scratched Silver'),
	(31583, 0, 51805, 1.02, 1, 1, 'Knave''s Manawebbed Scope'),
	(31583, 0, 51705, 1.02, 1, 1, 'Vandal''s Hypermagnetic Sharpener'),
	(31583, 0, 14246, 1.02, 1, 1, 'Rugged Pelt'),
	(31583, 0, 40350, 1.02, 1, 1, 'Predatory Leggings');

-- Highland Bull (168 kills recorded, highland-bull-7)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (31585, NULL, 100, 0, 0, 0, 0, 'Highland Bull');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (31585, 31585, 'Highland Bull');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(31585, 0, 14235, 35.71, 1, 1, 'Split Leather'),
	(31585, 0, 14279, 24.4, 1, 1, 'Tough Meat'),
	(31585, 0, 8013, 20.24, 1, 1, 'Brittle Oxian Horns'),
	(31585, 0, 50807, 4.17, 1, 1, 'Sack of Scratched Silver'),
	(31585, 0, 8012, 2.98, 1, 1, 'Tattered Oxian Hide'),
	(31585, 0, 14246, 1.79, 1, 1, 'Rugged Pelt'),
	(31585, 0, 40332, 1.19, 1, 1, 'Sharp Oxian Horn'),
	(31585, 0, 51705, 1.19, 1, 1, 'Vandal''s Hypermagnetic Sharpener'),
	(31585, 0, 40347, 0.6, 1, 1, 'Predatory Leathers'),
	(31585, 0, 34719, 0.6, 1, 1, 'Unfair Advantage AMP'),
	(31585, 0, 51608, 0.6, 1, 1, 'Firebrand''s Megathread Parka'),
	(31585, 0, 51612, 0.6, 1, 1, 'Firebrand''s Megathread Energy Shield'),
	(31585, 0, 51512, 0.6, 1, 1, 'Hooligan''s Xenoweave Kinetic Field'),
	(31585, 0, 51150, 0.6, 1, 1, 'Bandit''s Manapolymer Gloves'),
	(31585, 0, 20576, 0.6, 1, 1, 'Vending Machine FABkit'),
	(31585, 0, 51143, 0.6, 1, 1, 'Bandit''s Electrotrace Gloves'),
	(31585, 0, 51610, 0.6, 1, 1, 'Firebrand''s Megathread Polyboots'),
	(31585, 0, 51604, 0.6, 1, 1, 'Firebrand''s Supermagnetic Energy Shield'),
	(31585, 0, 51811, 0.6, 1, 1, 'Knave''s Protomesh Gauntlets'),
	(31585, 0, 51804, 0.6, 1, 1, 'Knave''s Manawebbed Force Field'),
	(31585, 0, 40348, 0.6, 1, 1, 'Bloodsplattered Leathers'),
	(31585, 0, 51820, 0.6, 1, 1, 'Exceptional Knave''s Manawebbed Force Field');

-- Stormhoof (33 kills recorded, stormhoof-7)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (31586, NULL, 100, 0, 0, 0, 0, 'Stormhoof');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (31586, 31586, 'Stormhoof');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(31586, 0, 14235, 63.64, 1, 1, 'Split Leather'),
	(31586, 0, 8013, 18.18, 1, 1, 'Brittle Oxian Horns'),
	(31586, 0, 14279, 12.12, 1, 1, 'Tough Meat'),
	(31586, 0, 42995, 6.06, 1, 1, 'Carrion Bait');

-- Augmented Behemoth (101 kills recorded, augmented-behemoth-7)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (31654, NULL, 100, 0, 0, 0, 0, 'Augmented Behemoth');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (31654, 31654, 'Augmented Behemoth');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(31654, 0, 47686, 42.57, 1, 1, 'Chipped Gronyx Ore'),
	(31654, 0, 1195, 2.97, 1, 1, 'Unadorned Steel Gauntlets'),
	(31654, 0, 27772, 1.98, 1, 1, 'Unadorned Steel Boots'),
	(31654, 0, 49146, 0.99, 1, 1, 'Novice Medishot: Instant Healing'),
	(31654, 0, 6705, 0.99, 1, 1, 'Anomalous Crystal Essence');

-- Darkspire Slank (7 kills recorded, darkspire-slank-7)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (31707, NULL, 100, 0, 0, 0, 0, 'Darkspire Slank');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (31707, 31707, 'Darkspire Slank');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(31707, 0, 8059, 100, 1, 1, 'Discolored Slank Teeth');

-- Toxic Stumpkin (472 kills recorded, toxic-stumpkin-7)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (31778, NULL, 100, 0, 0, 0, 0, 'Toxic Stumpkin');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (31778, 31778, 'Toxic Stumpkin');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(31778, 0, 8299, 38.77, 1, 1, 'Small Stumpkin Limbs'),
	(31778, 0, 14402, 19.07, 1, 1, 'Structural Carbon Rods'),
	(31778, 0, 12905, 9.53, 1, 1, 'Stumpkin Root'),
	(31778, 0, 14401, 7.42, 1, 1, 'Pulsating Power Crystal'),
	(31778, 0, 4686, 3.81, 1, 1, 'Spirovine Seeds'),
	(31778, 0, 14427, 3.39, 1, 1, 'Yellowbell Seeds'),
	(31778, 0, 15625, 1.91, 1, 1, 'Goldleaf Seeds'),
	(31778, 0, 18936, 1.91, 1, 1, 'Recipe: Sauteed Stumpkin'),
	(31778, 0, 50808, 1.69, 1, 1, 'Pouch of Pirated Pieces'),
	(31778, 0, 14182, 1.48, 1, 1, 'Bladeleaf Seeds'),
	(31778, 0, 40354, 1.48, 1, 1, 'Nutritious Defenses'),
	(31778, 0, 4687, 1.48, 1, 1, 'Honeywheat Seeds'),
	(31778, 0, 14197, 1.06, 1, 1, 'Serpentlily Seeds'),
	(31778, 0, 14616, 0.64, 1, 1, 'Pummelgranate Seeds'),
	(31778, 0, 54726, 0.42, 1, 1, 'Abettor''s Galactimagnetic Ringmail'),
	(31778, 0, 29609, 0.42, 1, 1, 'Rune Fragment'),
	(31778, 0, 34743, 0.42, 1, 1, 'Enmity AMP'),
	(31778, 0, 54802, 0.42, 1, 1, 'Ambuscader''s Supermesh Kinetic Field'),
	(31778, 0, 36218, 0.21, 1, 1, 'Formula: Reactive Armor Boost'),
	(31778, 0, 54857, 0.21, 1, 1, 'Exceptional Picaroon''s Eldanmesh Device'),
	(31778, 0, 15646, 0.21, 1, 1, 'Crowncorn Seeds'),
	(31778, 0, 54827, 0.21, 1, 1, 'Picaroon''s Galactithread Footfalls'),
	(31778, 0, 55119, 0.21, 1, 1, 'Forecaster''s Bulky Gyroblade'),
	(31778, 0, 55084, 0.21, 1, 1, 'Picaroon''s Expoform Vest'),
	(31778, 0, 40341, 0.21, 1, 1, 'Coruscating Omnimitts'),
	(31778, 0, 54832, 0.21, 1, 1, 'Picaroon''s Galactithread Intensifier'),
	(31778, 0, 30721, 0.21, 1, 1, 'Hyper Shield AMP'),
	(31778, 0, 55348, 0.21, 1, 1, 'Exceptional Picaroon''s Nucleotrium Promoter'),
	(31778, 0, 54982, 0.21, 1, 1, 'Abettor''s Hexabraid Target Link'),
	(31778, 0, 54838, 0.21, 1, 1, 'Picaroon''s Eldanmesh Field Generator'),
	(31778, 0, 54705, 0.21, 1, 1, 'Exceptional Ruffian''s Exantype Battery'),
	(31778, 0, 54957, 0.21, 1, 1, 'Exceptional Ruffian''s Bulky Claymore'),
	(31778, 0, 55012, 0.21, 1, 1, 'Iconoclast''s Omnithread Tunic'),
	(31778, 0, 40355, 0.21, 1, 1, 'Shoulder Blades'),
	(31778, 0, 34667, 0.21, 1, 1, 'Victory Spark AMP'),
	(31778, 0, 55090, 0.21, 1, 1, 'Picaroon''s Expoform Amplifier'),
	(31778, 0, 55083, 0.21, 1, 1, 'Picaroon''s Bulky Provokers'),
	(31778, 0, 54836, 0.21, 1, 1, 'Picaroon''s Eldanmesh Footfalls'),
	(31778, 0, 29316, 0.21, 1, 1, 'Sign of Water'),
	(31778, 0, 55091, 0.21, 1, 1, 'Picaroon''s Expoform Focus');

-- Augmented Creeper (42 kills recorded, augmented-creeper-7)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (31929, NULL, 100, 0, 0, 0, 0, 'Augmented Creeper');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (31929, 31929, 'Augmented Creeper');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(31929, 0, 8145, 19.05, 1, 1, 'Dried-Up Mushrooms'),
	(31929, 0, 14402, 19.05, 1, 1, 'Structural Carbon Rods'),
	(31929, 0, 8146, 16.67, 1, 1, 'Withered Root'),
	(31929, 0, 14616, 9.52, 1, 1, 'Pummelgranate Seeds'),
	(31929, 0, 14401, 9.52, 1, 1, 'Pulsating Power Crystal'),
	(31929, 0, 4686, 4.76, 1, 1, 'Spirovine Seeds'),
	(31929, 0, 4687, 4.76, 1, 1, 'Honeywheat Seeds'),
	(31929, 0, 14197, 4.76, 1, 1, 'Serpentlily Seeds'),
	(31929, 0, 55054, 2.38, 1, 1, 'Ambuscader''s Hexaline Recirculator'),
	(31929, 0, 55088, 2.38, 1, 1, 'Picaroon''s Expoform Force Guard'),
	(31929, 0, 14182, 2.38, 1, 1, 'Bladeleaf Seeds'),
	(31929, 0, 15625, 2.38, 1, 1, 'Goldleaf Seeds'),
	(31929, 0, 15646, 2.38, 1, 1, 'Crowncorn Seeds');

-- Shaleshell Spineclaw (51 kills recorded, shaleshell-spineclaw-7)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (32096, NULL, 100, 0, 0, 0, 0, 'Shaleshell Spineclaw');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (32096, 32096, 'Shaleshell Spineclaw');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(32096, 0, 14402, 31.37, 1, 1, 'Structural Carbon Rods'),
	(32096, 0, 8251, 29.41, 1, 1, 'Cracked Spikehorde Shell'),
	(32096, 0, 14287, 23.53, 1, 1, 'Slimy Bug Meat'),
	(32096, 0, 43005, 5.88, 1, 1, 'Bug Splat'),
	(32096, 0, 14401, 5.88, 1, 1, 'Pulsating Power Crystal'),
	(32096, 0, 29609, 1.96, 1, 1, 'Rune Fragment'),
	(32096, 0, 40344, 1.96, 1, 1, 'Semiplume Insulator');

-- Augmented Malverine (26 kills recorded, augmented-malverine-7)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (32213, NULL, 100, 0, 0, 0, 0, 'Augmented Malverine');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (32213, 32213, 'Augmented Malverine');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(32213, 0, 14402, 34.62, 1, 1, 'Structural Carbon Rods'),
	(32213, 0, 14235, 30.77, 1, 1, 'Split Leather'),
	(32213, 0, 14279, 11.54, 1, 1, 'Tough Meat'),
	(32213, 0, 14401, 11.54, 1, 1, 'Pulsating Power Crystal'),
	(32213, 0, 42995, 7.69, 1, 1, 'Carrion Bait'),
	(32213, 0, 50808, 3.85, 1, 1, 'Pouch of Pirated Pieces');

-- Augmented Rootling (17 kills recorded, augmented-rootling-7)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (32214, NULL, 100, 0, 0, 0, 0, 'Augmented Rootling');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (32214, 32214, 'Augmented Rootling');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(32214, 0, 8146, 29.41, 1, 1, 'Withered Root'),
	(32214, 0, 14402, 29.41, 1, 1, 'Structural Carbon Rods'),
	(32214, 0, 8145, 11.76, 1, 1, 'Dried-Up Mushrooms'),
	(32214, 0, 14401, 11.76, 1, 1, 'Pulsating Power Crystal'),
	(32214, 0, 14427, 5.88, 1, 1, 'Yellowbell Seeds'),
	(32214, 0, 50808, 5.88, 1, 1, 'Pouch of Pirated Pieces'),
	(32214, 0, 54970, 5.88, 1, 1, 'Abettor''s Necrowave Knuckle Guards');

-- Webwood Queen (468 kills recorded, webwood-queen-7)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (32491, NULL, 100, 0, 0, 0, 0, 'Webwood Queen');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (32491, 32491, 'Webwood Queen');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(32491, 0, 14287, 22.44, 1, 1, 'Slimy Bug Meat'),
	(32491, 0, 8237, 16.45, 1, 1, 'Small Spider Limbs'),
	(32491, 0, 18640, 8.55, 1, 1, 'Spider Meat'),
	(32491, 0, 14401, 6.84, 1, 1, 'Pulsating Power Crystal'),
	(32491, 0, 18761, 2.99, 1, 1, 'Recipe: Spider Stir-Fry'),
	(32491, 0, 14838, 2.78, 1, 1, 'Basic Medishot: Instant Healing'),
	(32491, 0, 14428, 2.35, 1, 1, 'Tough Jerky'),
	(32491, 0, 36218, 1.92, 1, 1, 'Formula: Reactive Armor Boost'),
	(32491, 0, 29609, 1.71, 1, 1, 'Rune Fragment'),
	(32491, 0, 13719, 1.07, 1, 1, 'Fashionable Canvas Gloves'),
	(32491, 0, 5470, 0.64, 1, 1, 'Serrated Steel Hand Razors'),
	(32491, 0, 6687, 0.64, 1, 1, 'Hyperpolarized Rifle Scope'),
	(32491, 0, 5465, 0.43, 1, 1, 'Curved Steel Greatsword'),
	(32491, 0, 40354, 0.21, 1, 1, 'Nutritious Defenses'),
	(32491, 0, 40338, 0.21, 1, 1, 'Coruscating Omnigloves');

-- Webwood Spitter (104 kills recorded, webwood-spitter-7)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (32492, NULL, 100, 0, 0, 0, 0, 'Webwood Spitter');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (32492, 32492, 'Webwood Spitter');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(32492, 0, 8237, 34.62, 1, 1, 'Small Spider Limbs'),
	(32492, 0, 14401, 25, 1, 1, 'Pulsating Power Crystal'),
	(32492, 0, 14287, 17.31, 1, 1, 'Slimy Bug Meat'),
	(32492, 0, 18640, 7.69, 1, 1, 'Spider Meat'),
	(32492, 0, 43005, 2.88, 1, 1, 'Bug Splat'),
	(32492, 0, 14402, 2.88, 1, 1, 'Structural Carbon Rods'),
	(32492, 0, 50807, 1.92, 1, 1, 'Sack of Scratched Silver'),
	(32492, 0, 51846, 1.92, 1, 1, 'Knave''s Galactilite Nucleus'),
	(32492, 0, 52077, 0.96, 1, 1, 'Herald''s Galactimesh Bulwark'),
	(32492, 0, 31534, 0.96, 1, 1, 'Hanging Cable (Drooping)'),
	(32492, 0, 51843, 0.96, 1, 1, 'Knave''s Galactilite Grasps'),
	(32492, 0, 51960, 0.96, 1, 1, 'Exceptional Bandit''s Exanite Shield'),
	(32492, 0, 18062, 0.96, 1, 1, 'EDP Operation Manual'),
	(32492, 0, 52033, 0.96, 1, 1, 'Herald''s Xenofabric Pantaloons');

-- Webwood Pincher (74 kills recorded, webwood-pincher-7)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (32493, NULL, 100, 0, 0, 0, 0, 'Webwood Pincher');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (32493, 32493, 'Webwood Pincher');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(32493, 0, 8237, 43.24, 1, 1, 'Small Spider Limbs'),
	(32493, 0, 14401, 18.92, 1, 1, 'Pulsating Power Crystal'),
	(32493, 0, 14287, 16.22, 1, 1, 'Slimy Bug Meat'),
	(32493, 0, 18640, 12.16, 1, 1, 'Spider Meat'),
	(32493, 0, 43005, 2.7, 1, 1, 'Bug Splat'),
	(32493, 0, 14402, 2.7, 1, 1, 'Structural Carbon Rods'),
	(32493, 0, 52046, 1.35, 1, 1, 'Herald''s Omnipolymer Neural Core'),
	(32493, 0, 51636, 1.35, 1, 1, 'Firebrand''s Ultraweave Disruptor'),
	(32493, 0, 21490, 1.35, 1, 1, 'Rope Fence');

-- Defiant Dawngrazer (15 kills recorded, defiant-dawngrazer-7)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (32498, NULL, 100, 0, 0, 0, 0, 'Defiant Dawngrazer');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (32498, 32498, 'Defiant Dawngrazer');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(32498, 0, 14279, 33.33, 1, 1, 'Tough Meat'),
	(32498, 0, 14401, 20, 1, 1, 'Pulsating Power Crystal'),
	(32498, 0, 14235, 20, 1, 1, 'Split Leather'),
	(32498, 0, 7609, 13.33, 1, 1, 'Brittle Dawngrazer Horns'),
	(32498, 0, 18638, 6.67, 1, 1, 'Dawngrazer Meat'),
	(32498, 0, 14402, 6.67, 1, 1, 'Structural Carbon Rods');

-- Rockside Mangler (186 kills recorded, rockside-mangler-7)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (32504, NULL, 100, 0, 0, 0, 0, 'Rockside Mangler');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (32504, 32504, 'Rockside Mangler');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(32504, 0, 14401, 38.17, 1, 1, 'Pulsating Power Crystal'),
	(32504, 0, 14235, 15.05, 1, 1, 'Split Leather'),
	(32504, 0, 14279, 11.29, 1, 1, 'Tough Meat'),
	(32504, 0, 14402, 10.75, 1, 1, 'Structural Carbon Rods'),
	(32504, 0, 7760, 5.91, 1, 1, 'Gnarled Girrok Claws'),
	(32504, 0, 18935, 4.3, 1, 1, 'Recipe: Girrok ''n'' Beans'),
	(32504, 0, 12902, 4.3, 1, 1, 'Girrok Chuck'),
	(32504, 0, 14246, 3.23, 1, 1, 'Rugged Pelt'),
	(32504, 0, 54984, 2.15, 1, 1, 'Abettor''s Massive Assault Rifle'),
	(32504, 0, 16128, 1.08, 1, 1, 'Thick Bone'),
	(32504, 0, 44853, 0.54, 1, 1, 'Leaning Creeptree'),
	(32504, 0, 30500, 0.54, 1, 1, 'Shock Absorber AMP'),
	(32504, 0, 50808, 0.54, 1, 1, 'Pouch of Pirated Pieces'),
	(32504, 0, 40357, 0.54, 1, 1, 'Glowing Skull'),
	(32504, 0, 30714, 0.54, 1, 1, 'Augmented Armor AMP'),
	(32504, 0, 42995, 0.54, 1, 1, 'Carrion Bait'),
	(32504, 0, 20576, 0.54, 1, 1, 'Vending Machine FABkit');

-- Rockside Prickler (172 kills recorded, rockside-prickler-7)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (32505, NULL, 100, 0, 0, 0, 0, 'Rockside Prickler');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (32505, 32505, 'Rockside Prickler');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(32505, 0, 8250, 45.93, 1, 1, 'Small Spikehorde Limbs'),
	(32505, 0, 14401, 20.93, 1, 1, 'Pulsating Power Crystal'),
	(32505, 0, 14287, 20.93, 1, 1, 'Slimy Bug Meat'),
	(32505, 0, 43005, 3.49, 1, 1, 'Bug Splat'),
	(32505, 0, 14402, 2.91, 1, 1, 'Structural Carbon Rods'),
	(32505, 0, 55079, 1.16, 1, 1, 'Picaroon''s Nanomagnetic Force Guard'),
	(32505, 0, 36218, 1.16, 1, 1, 'Formula: Reactive Armor Boost'),
	(32505, 0, 54833, 0.58, 1, 1, 'Picaroon''s Unwieldy Repeaters'),
	(32505, 0, 29596, 0.58, 1, 1, 'Sign of Fire'),
	(32505, 0, 55047, 0.58, 1, 1, 'Ambuscader''s Bulky Blades'),
	(32505, 0, 34711, 0.58, 1, 1, 'Avoidance Mastery AMP'),
	(32505, 0, 55233, 0.58, 1, 1, 'Abettor''s Reinforced Flintlock'),
	(32505, 0, 29588, 0.58, 1, 1, 'Sign of Earth');

-- AH47 Augmentor (2 kills recorded, ah47-augmentor-7)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (32521, NULL, 100, 0, 0, 0, 0, 'AH47 Augmentor');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (32521, 32521, 'AH47 Augmentor');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(32521, 0, 7439, 100, 1, 1, 'Flimsy Sprocket');

-- AH47 Protector (367 kills recorded, ah47-protector-7)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (32522, NULL, 100, 0, 0, 0, 0, 'AH47 Protector');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (32522, 32522, 'AH47 Protector');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(32522, 0, 7439, 41.14, 1, 1, 'Flimsy Sprocket'),
	(32522, 0, 14401, 23.16, 1, 1, 'Pulsating Power Crystal'),
	(32522, 0, 14402, 7.08, 1, 1, 'Structural Carbon Rods'),
	(32522, 0, 14781, 6.81, 1, 1, 'Standard Omni-Plasm'),
	(32522, 0, 14428, 3.27, 1, 1, 'Tough Jerky'),
	(32522, 0, 14782, 1.91, 1, 1, 'Accelerated Omni-Plasm'),
	(32522, 0, 29609, 1.09, 1, 1, 'Rune Fragment'),
	(32522, 0, 40355, 0.27, 1, 1, 'Shoulder Blades'),
	(32522, 0, 34750, 0.27, 1, 1, 'Reroute Power AMP'),
	(32522, 0, 21484, 0.27, 1, 1, 'Crude Fence'),
	(32522, 0, 13900, 0.27, 1, 1, 'Plain Split Leather Gauntlets');

-- Augmented Rockside Digclaw (3222 kills recorded, augmented-rockside-digclaw-7)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (32524, NULL, 100, 0, 0, 0, 0, 'Augmented Rockside Digclaw');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (32524, 32524, 'Augmented Rockside Digclaw');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(32524, 0, 7522, 24.3, 1, 1, 'Gnarled Canimid Yeti Claws'),
	(32524, 0, 14279, 18.62, 1, 1, 'Tough Meat'),
	(32524, 0, 14401, 15.77, 1, 1, 'Pulsating Power Crystal'),
	(32524, 0, 14235, 14.25, 1, 1, 'Split Leather'),
	(32524, 0, 14236, 7.48, 1, 1, 'Thick Leather'),
	(32524, 0, 14402, 4.75, 1, 1, 'Structural Carbon Rods'),
	(32524, 0, 42995, 2.05, 1, 1, 'Carrion Bait'),
	(32524, 0, 14838, 1.21, 1, 1, 'Basic Medishot: Instant Healing'),
	(32524, 0, 14428, 0.99, 1, 1, 'Tough Jerky'),
	(32524, 0, 29609, 0.37, 1, 1, 'Rune Fragment'),
	(32524, 0, 12047, 0.31, 1, 1, 'Standard Knapsack'),
	(32524, 0, 42517, 0.12, 1, 1, '1001 Simple Splorghetti Recipes'),
	(32524, 0, 29588, 0.12, 1, 1, 'Sign of Earth'),
	(32524, 0, 34738, 0.09, 1, 1, 'Volatility Rising AMP'),
	(32524, 0, 15289, 0.09, 1, 1, 'Bramble Bush'),
	(32524, 0, 27776, 0.06, 1, 1, 'Fine Steel Boots'),
	(32524, 0, 31515, 0.06, 1, 1, 'Empty Silver Pot'),
	(32524, 0, 30488, 0.06, 1, 1, 'Full Defense AMP'),
	(32524, 0, 40355, 0.06, 1, 1, 'Shoulder Blades'),
	(32524, 0, 13781, 0.03, 1, 1, 'Sturdy Split Leather Chest Guard'),
	(32524, 0, 40336, 0.03, 1, 1, 'Resilient Omnigauntlets'),
	(32524, 0, 40352, 0.03, 1, 1, 'Caloric Defenses');

-- Stray Rockside Digger (1040 kills recorded, stray-rockside-digger-7)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (32526, NULL, 100, 0, 0, 0, 0, 'Stray Rockside Digger');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (32526, 32526, 'Stray Rockside Digger');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(32526, 0, 7522, 33.46, 1, 1, 'Gnarled Canimid Yeti Claws'),
	(32526, 0, 14401, 21.15, 1, 1, 'Pulsating Power Crystal'),
	(32526, 0, 14279, 13.27, 1, 1, 'Tough Meat'),
	(32526, 0, 14235, 9.52, 1, 1, 'Split Leather'),
	(32526, 0, 14236, 6.83, 1, 1, 'Thick Leather'),
	(32526, 0, 14402, 5.96, 1, 1, 'Structural Carbon Rods'),
	(32526, 0, 42996, 0.96, 1, 1, 'Rotten Remains'),
	(32526, 0, 14428, 0.48, 1, 1, 'Tough Jerky'),
	(32526, 0, 29609, 0.29, 1, 1, 'Rune Fragment'),
	(32526, 0, 8712, 0.1, 1, 1, 'Rigel Double Edged Greatblade'),
	(32526, 0, 27778, 0.1, 1, 1, 'Fashionable Steel Boots');

-- Bio-Mech Warder (102 kills recorded, bio-mech-warder-7)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (32665, NULL, 100, 0, 0, 0, 0, 'Bio-Mech Warder');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (32665, 32665, 'Bio-Mech Warder');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(32665, 0, 7439, 54.9, 1, 1, 'Flimsy Sprocket'),
	(32665, 0, 14401, 29.41, 1, 1, 'Pulsating Power Crystal'),
	(32665, 0, 14402, 6.86, 1, 1, 'Structural Carbon Rods'),
	(32665, 0, 51867, 0.98, 1, 1, 'Knave''s Hyperweave Clamps'),
	(32665, 0, 54789, 0.98, 1, 1, 'Ambuscader''s Biotronic Fatigues'),
	(32665, 0, 54718, 0.98, 1, 1, 'Abettor''s Ultrathread Shin Plates'),
	(32665, 0, 51877, 0.98, 1, 1, 'Knave''s Chrysalite Shield'),
	(32665, 0, 54826, 0.98, 1, 1, 'Picaroon''s Galactithread Pantaloons'),
	(32665, 0, 54685, 0.98, 1, 1, 'Ruffian''s Exantype Particle Field'),
	(32665, 0, 14774, 0.98, 1, 1, 'Eldan Transformer'),
	(32665, 0, 40340, 0.98, 1, 1, 'Circuit-Studded Omnimitts'),
	(32665, 0, 51976, 0.98, 1, 1, 'Bandit''s Omniplate Armlets');

-- Bio-Mech Sentry (188 kills recorded, bio-mech-sentry-7)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (32688, NULL, 100, 0, 0, 0, 0, 'Bio-Mech Sentry');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (32688, 32688, 'Bio-Mech Sentry');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(32688, 0, 7439, 38.83, 1, 1, 'Flimsy Sprocket'),
	(32688, 0, 14401, 30.85, 1, 1, 'Pulsating Power Crystal'),
	(32688, 0, 14402, 9.57, 1, 1, 'Structural Carbon Rods'),
	(32688, 0, 14781, 3.72, 1, 1, 'Standard Omni-Plasm'),
	(32688, 0, 14782, 1.06, 1, 1, 'Accelerated Omni-Plasm'),
	(32688, 0, 54729, 1.06, 1, 1, 'Abettor''s Galactimagnetic Crushers'),
	(32688, 0, 54762, 1.06, 1, 1, 'Iconoclast''s Prototronic Mesh Guard'),
	(32688, 0, 50807, 1.06, 1, 1, 'Sack of Scratched Silver'),
	(32688, 0, 54726, 0.53, 1, 1, 'Abettor''s Galactimagnetic Ringmail'),
	(32688, 0, 29609, 0.53, 1, 1, 'Rune Fragment'),
	(32688, 0, 34667, 0.53, 1, 1, 'Victory Spark AMP'),
	(32688, 0, 54795, 0.53, 1, 1, 'Ambuscader''s Biotronic Projector'),
	(32688, 0, 51871, 0.53, 1, 1, 'Knave''s Hyperweave Enhancer'),
	(32688, 0, 30707, 0.53, 1, 1, 'Frost Snap AMP'),
	(32688, 0, 50808, 0.53, 1, 1, 'Pouch of Pirated Pieces'),
	(32688, 0, 40339, 0.53, 1, 1, 'Resilient Omnigloves'),
	(32688, 0, 31545, 0.53, 1, 1, 'Hanging Lamp (Fancy)'),
	(32688, 0, 51682, 0.53, 1, 1, 'Exceptional Firebrand''s Megapolymer Longshirt'),
	(32688, 0, 51769, 0.53, 1, 1, 'Vandal''s Dynafiber Booster'),
	(32688, 0, 51766, 0.53, 1, 1, 'Vandal''s Dynafiber Footsteps'),
	(32688, 0, 54681, 0.53, 1, 1, 'Ruffian''s Exantype Coat'),
	(32688, 0, 40337, 0.53, 1, 1, 'Circuit-Studded Omnigloves'),
	(32688, 0, 54727, 0.53, 1, 1, 'Abettor''s Galactimagnetic Shin Plates'),
	(32688, 0, 51673, 0.53, 1, 1, 'Firebrand''s Bioweb Longshirt'),
	(32688, 0, 40336, 0.53, 1, 1, 'Resilient Omnigauntlets'),
	(32688, 0, 51968, 0.53, 1, 1, 'Bandit''s Polywarp Kinetic Web'),
	(32688, 0, 51973, 0.53, 1, 1, 'Bandit''s Omniplate Vestment'),
	(32688, 0, 29588, 0.53, 1, 1, 'Sign of Earth'),
	(32688, 0, 51999, 0.53, 1, 1, 'Exceptional Bandit''s Tempered Blasters'),
	(32688, 0, 34743, 0.53, 1, 1, 'Enmity AMP'),
	(32688, 0, 54738, 0.53, 1, 1, 'Exceptional Abettor''s Ultrathread Crushers'),
	(32688, 0, 54724, 0.53, 1, 1, 'Abettor''s Ultrathread Heart');

-- Bio-Mech Enhancer (129 kills recorded, bio-mech-enhancer-7)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (32698, NULL, 100, 0, 0, 0, 0, 'Bio-Mech Enhancer');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (32698, 32698, 'Bio-Mech Enhancer');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(32698, 0, 7439, 53.49, 1, 1, 'Flimsy Sprocket'),
	(32698, 0, 14401, 31.01, 1, 1, 'Pulsating Power Crystal'),
	(32698, 0, 14402, 10.08, 1, 1, 'Structural Carbon Rods'),
	(32698, 0, 40353, 0.78, 1, 1, 'Fibrous Defenses'),
	(32698, 0, 34736, 0.78, 1, 1, 'Self-Destruct AMP'),
	(32698, 0, 51978, 0.78, 1, 1, 'Bandit''s Omniplate Handgrip'),
	(32698, 0, 14782, 0.78, 1, 1, 'Accelerated Omni-Plasm'),
	(32698, 0, 51965, 0.78, 1, 1, 'Bandit''s Polywarp Flexipants'),
	(32698, 0, 54826, 0.78, 1, 1, 'Picaroon''s Galactithread Pantaloons'),
	(32698, 0, 40335, 0.78, 1, 1, 'Circuit-Studded Omnigauntlets');

-- Bio-Mech Guardian (69 kills recorded, bio-mech-guardian-7)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (32858, NULL, 100, 0, 0, 0, 0, 'Bio-Mech Guardian');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (32858, 32858, 'Bio-Mech Guardian');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(32858, 0, 14401, 40.58, 1, 1, 'Pulsating Power Crystal'),
	(32858, 0, 7439, 31.88, 1, 1, 'Flimsy Sprocket'),
	(32858, 0, 14402, 5.8, 1, 1, 'Structural Carbon Rods'),
	(32858, 0, 14781, 4.35, 1, 1, 'Standard Omni-Plasm'),
	(32858, 0, 40354, 2.9, 1, 1, 'Nutritious Defenses'),
	(32858, 0, 50808, 1.45, 1, 1, 'Pouch of Pirated Pieces'),
	(32858, 0, 29604, 1.45, 1, 1, 'Sign of Air'),
	(32858, 0, 40336, 1.45, 1, 1, 'Resilient Omnigauntlets'),
	(32858, 0, 51974, 1.45, 1, 1, 'Bandit''s Omniplate Flexipants'),
	(32858, 0, 54825, 1.45, 1, 1, 'Picaroon''s Galactithread Suit'),
	(32858, 0, 51897, 1.45, 1, 1, 'Exceptional Knave''s Chrysalite Crystal'),
	(32858, 0, 29609, 1.45, 1, 1, 'Rune Fragment'),
	(32858, 0, 14774, 1.45, 1, 1, 'Eldan Transformer'),
	(32858, 0, 14782, 1.45, 1, 1, 'Accelerated Omni-Plasm'),
	(32858, 0, 54798, 1.45, 1, 1, 'Ambuscader''s Supermesh Fatigues');

-- Lowland Burrower (72 kills recorded, lowland-burrower-7)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (32866, NULL, 100, 0, 0, 0, 0, 'Lowland Burrower');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (32866, 32866, 'Lowland Burrower');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(32866, 0, 7522, 26.39, 1, 1, 'Gnarled Canimid Yeti Claws'),
	(32866, 0, 14235, 25, 1, 1, 'Split Leather'),
	(32866, 0, 14279, 18.06, 1, 1, 'Tough Meat'),
	(32866, 0, 14401, 16.67, 1, 1, 'Pulsating Power Crystal'),
	(32866, 0, 14402, 8.33, 1, 1, 'Structural Carbon Rods'),
	(32866, 0, 14246, 1.39, 1, 1, 'Rugged Pelt'),
	(32866, 0, 42995, 1.39, 1, 1, 'Carrion Bait'),
	(32866, 0, 51774, 1.39, 1, 1, 'Vandal''s Magniwebbed Denims'),
	(32866, 0, 51968, 1.39, 1, 1, 'Bandit''s Polywarp Kinetic Web');

-- Lowland Darkwing (132 kills recorded, lowland-darkwing-7)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (32867, NULL, 100, 0, 0, 0, 0, 'Lowland Darkwing');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (32867, 32867, 'Lowland Darkwing');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(32867, 0, 14401, 30.3, 1, 1, 'Pulsating Power Crystal'),
	(32867, 0, 14235, 25.76, 1, 1, 'Split Leather'),
	(32867, 0, 14283, 9.09, 1, 1, 'Stringy Poultry'),
	(32867, 0, 12906, 9.09, 1, 1, 'Ravenok Thigh'),
	(32867, 0, 8074, 8.33, 1, 1, 'Tiny Ravenok Tail'),
	(32867, 0, 14402, 4.55, 1, 1, 'Structural Carbon Rods'),
	(32867, 0, 54729, 3.03, 1, 1, 'Abettor''s Galactimagnetic Crushers'),
	(32867, 0, 18763, 2.27, 1, 1, 'Recipe: Roast Ravenok'),
	(32867, 0, 43000, 1.52, 1, 1, 'Feather Pile'),
	(32867, 0, 50807, 1.52, 1, 1, 'Sack of Scratched Silver'),
	(32867, 0, 40354, 0.76, 1, 1, 'Nutritious Defenses'),
	(32867, 0, 36218, 0.76, 1, 1, 'Formula: Reactive Armor Boost'),
	(32867, 0, 29609, 0.76, 1, 1, 'Rune Fragment'),
	(32867, 0, 30613, 0.76, 1, 1, 'Dominion Bookshelf'),
	(32867, 0, 54822, 0.76, 1, 1, 'Exceptional Ambuscader''s Supermesh Projector'),
	(32867, 0, 54794, 0.76, 1, 1, 'Ambuscader''s Biotronic Stock');

-- Lowland Stumpkin (109 kills recorded, lowland-stumpkin-7)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (32868, NULL, 100, 0, 0, 0, 0, 'Lowland Stumpkin');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (32868, 32868, 'Lowland Stumpkin');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(32868, 0, 14401, 41.28, 1, 1, 'Pulsating Power Crystal'),
	(32868, 0, 8299, 18.35, 1, 1, 'Small Stumpkin Limbs'),
	(32868, 0, 14402, 15.6, 1, 1, 'Structural Carbon Rods'),
	(32868, 0, 12905, 8.26, 1, 1, 'Stumpkin Root'),
	(32868, 0, 4686, 3.67, 1, 1, 'Spirovine Seeds'),
	(32868, 0, 14427, 2.75, 1, 1, 'Yellowbell Seeds'),
	(32868, 0, 29609, 1.83, 1, 1, 'Rune Fragment'),
	(32868, 0, 14182, 0.92, 1, 1, 'Bladeleaf Seeds'),
	(32868, 0, 54769, 0.92, 1, 1, 'Iconoclast''s Prototronic Controller'),
	(32868, 0, 50807, 0.92, 1, 1, 'Sack of Scratched Silver'),
	(32868, 0, 14616, 0.92, 1, 1, 'Pummelgranate Seeds'),
	(32868, 0, 51578, 0.92, 1, 1, 'Hooligan''s Hyperweave Foregrip'),
	(32868, 0, 51773, 0.92, 1, 1, 'Vandal''s Magniwebbed Chestguard'),
	(32868, 0, 54760, 0.92, 1, 1, 'Iconoclast''s Exanstreak Controller'),
	(32868, 0, 54685, 0.92, 1, 1, 'Ruffian''s Exantype Particle Field'),
	(32868, 0, 40354, 0.92, 1, 1, 'Nutritious Defenses');

-- AH47 Probe (84 kills recorded, ah47-probe-7)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (32901, NULL, 100, 0, 0, 0, 0, 'AH47 Probe');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (32901, 32901, 'AH47 Probe');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(32901, 0, 14401, 36.9, 1, 1, 'Pulsating Power Crystal'),
	(32901, 0, 7439, 33.33, 1, 1, 'Flimsy Sprocket'),
	(32901, 0, 14402, 11.9, 1, 1, 'Structural Carbon Rods'),
	(32901, 0, 14781, 2.38, 1, 1, 'Standard Omni-Plasm'),
	(32901, 0, 40352, 2.38, 1, 1, 'Caloric Defenses'),
	(32901, 0, 54944, 2.38, 1, 1, 'Ruffian''s Hypergroove Bioshield'),
	(32901, 0, 20666, 1.19, 1, 1, 'Power Generator FABkit'),
	(32901, 0, 21422, 1.19, 1, 1, 'Spindly Habanerobloom'),
	(32901, 0, 40342, 1.19, 1, 1, 'Bladed Pinion'),
	(32901, 0, 55104, 1.19, 1, 1, 'Exceptional Picaroon''s Expoform Foxtrots'),
	(32901, 0, 55090, 1.19, 1, 1, 'Picaroon''s Expoform Amplifier'),
	(32901, 0, 55012, 1.19, 1, 1, 'Iconoclast''s Omnithread Tunic'),
	(32901, 0, 50808, 1.19, 1, 1, 'Pouch of Pirated Pieces'),
	(32901, 0, 54800, 1.19, 1, 1, 'Ambuscader''s Supermesh Footwraps'),
	(32901, 0, 55020, 1.19, 1, 1, 'Iconoclast''s Massive Shock Chargers');

-- Blacktalon (2 kills recorded, blacktalon-7)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (33422, NULL, 100, 0, 0, 0, 0, 'Blacktalon');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (33422, 33422, 'Blacktalon');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(33422, 0, 14401, 100, 1, 1, 'Pulsating Power Crystal');

-- Lowland Canimid (77 kills recorded, lowland-canimid-7)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (33424, NULL, 100, 0, 0, 0, 0, 'Lowland Canimid');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (33424, 33424, 'Lowland Canimid');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(33424, 0, 7522, 40.26, 1, 1, 'Gnarled Canimid Yeti Claws'),
	(33424, 0, 14235, 24.68, 1, 1, 'Split Leather'),
	(33424, 0, 14279, 14.29, 1, 1, 'Tough Meat'),
	(33424, 0, 42995, 5.19, 1, 1, 'Carrion Bait'),
	(33424, 0, 31374, 5.19, 1, 1, 'Hot Springs FABkit'),
	(33424, 0, 54696, 2.6, 1, 1, 'Ruffian''s Hyperweave Battery'),
	(33424, 0, 54710, 2.6, 1, 1, 'Exceptional Ruffian''s Hyperweave Steps'),
	(33424, 0, 29316, 2.6, 1, 1, 'Sign of Water'),
	(33424, 0, 50807, 1.3, 1, 1, 'Sack of Scratched Silver'),
	(33424, 0, 14246, 1.3, 1, 1, 'Rugged Pelt');

-- Lowland Nester (106 kills recorded, lowland-nester-7)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (33434, NULL, 100, 0, 0, 0, 0, 'Lowland Nester');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (33434, 33434, 'Lowland Nester');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(33434, 0, 8074, 27.36, 1, 1, 'Tiny Ravenok Tail'),
	(33434, 0, 14283, 24.53, 1, 1, 'Stringy Poultry'),
	(33434, 0, 14235, 19.81, 1, 1, 'Split Leather'),
	(33434, 0, 14246, 7.55, 1, 1, 'Rugged Pelt'),
	(33434, 0, 43000, 5.66, 1, 1, 'Feather Pile'),
	(33434, 0, 12906, 5.66, 1, 1, 'Ravenok Thigh'),
	(33434, 0, 29596, 0.94, 1, 1, 'Sign of Fire'),
	(33434, 0, 40211, 0.94, 1, 1, 'Dangerously Fuzzy Mittens'),
	(33434, 0, 40352, 0.94, 1, 1, 'Caloric Defenses'),
	(33434, 0, 18763, 0.94, 1, 1, 'Recipe: Roast Ravenok'),
	(33434, 0, 29609, 0.94, 1, 1, 'Rune Fragment'),
	(33434, 0, 50807, 0.94, 1, 1, 'Sack of Scratched Silver'),
	(33434, 0, 40354, 0.94, 1, 1, 'Nutritious Defenses'),
	(33434, 0, 30714, 0.94, 1, 1, 'Augmented Armor AMP'),
	(33434, 0, 40353, 0.94, 1, 1, 'Fibrous Defenses'),
	(33434, 0, 51973, 0.94, 1, 1, 'Bandit''s Omniplate Vestment');

-- Lowland Hatchling (85 kills recorded, lowland-hatchling-7)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (33435, NULL, 100, 0, 0, 0, 0, 'Lowland Hatchling');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (33435, 33435, 'Lowland Hatchling');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(33435, 0, 8074, 71.76, 1, 1, 'Tiny Ravenok Tail'),
	(33435, 0, 14235, 11.76, 1, 1, 'Split Leather'),
	(33435, 0, 14283, 7.06, 1, 1, 'Stringy Poultry'),
	(33435, 0, 12906, 3.53, 1, 1, 'Ravenok Thigh'),
	(33435, 0, 43000, 2.35, 1, 1, 'Feather Pile'),
	(33435, 0, 40340, 1.18, 1, 1, 'Circuit-Studded Omnimitts'),
	(33435, 0, 40339, 1.18, 1, 1, 'Resilient Omnigloves'),
	(33435, 0, 54829, 1.18, 1, 1, 'Picaroon''s Galactithread Field Generator');

-- Escaped Ravenok (381 kills recorded, escaped-ravenok-7)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (33483, NULL, 100, 0, 0, 0, 0, 'Escaped Ravenok');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (33483, 33483, 'Escaped Ravenok');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(33483, 0, 8074, 24.93, 1, 1, 'Tiny Ravenok Tail'),
	(33483, 0, 14235, 24.41, 1, 1, 'Split Leather'),
	(33483, 0, 14283, 17.59, 1, 1, 'Stringy Poultry'),
	(33483, 0, 12906, 16.27, 1, 1, 'Ravenok Thigh'),
	(33483, 0, 34674, 3.41, 1, 1, 'Reboot AMP'),
	(33483, 0, 43000, 3.15, 1, 1, 'Feather Pile'),
	(33483, 0, 14246, 1.57, 1, 1, 'Rugged Pelt'),
	(33483, 0, 51664, 1.05, 1, 1, 'Firebrand''s Megapolymer Longshirt'),
	(33483, 0, 50807, 1.05, 1, 1, 'Sack of Scratched Silver'),
	(33483, 0, 18763, 0.52, 1, 1, 'Recipe: Roast Ravenok'),
	(33483, 0, 51581, 0.52, 1, 1, 'Hooligan''s Tempered Sword'),
	(33483, 0, 51976, 0.52, 1, 1, 'Bandit''s Omniplate Armlets'),
	(33483, 0, 51941, 0.26, 1, 1, 'Bandit''s Exanite Longjohns'),
	(33483, 0, 51971, 0.26, 1, 1, 'Bandit''s Polywarp Chip'),
	(33483, 0, 51968, 0.26, 1, 1, 'Bandit''s Polywarp Kinetic Web'),
	(33483, 0, 51961, 0.26, 1, 1, 'Exceptional Bandit''s Exanite Coating'),
	(33483, 0, 51943, 0.26, 1, 1, 'Bandit''s Exanite Hands'),
	(33483, 0, 51953, 0.26, 1, 1, 'Exceptional Bandit''s Magnimesh Coating'),
	(33483, 0, 40332, 0.26, 1, 1, 'Sharp Oxian Horn'),
	(33483, 0, 51950, 0.26, 1, 1, 'Exceptional Bandit''s Magnimesh Foot Guards'),
	(33483, 0, 54838, 0.26, 1, 1, 'Picaroon''s Eldanmesh Field Generator'),
	(33483, 0, 30721, 0.26, 1, 1, 'Hyper Shield AMP'),
	(33483, 0, 51935, 0.26, 1, 1, 'Bandit''s Magnimesh Hands'),
	(33483, 0, 51978, 0.26, 1, 1, 'Bandit''s Omniplate Handgrip'),
	(33483, 0, 51933, 0.26, 1, 1, 'Bandit''s Magnimesh Longjohns'),
	(33483, 0, 36218, 0.26, 1, 1, 'Formula: Reactive Armor Boost'),
	(33483, 0, 40334, 0.26, 1, 1, 'Tough Oxian Hoof'),
	(33483, 0, 51939, 0.26, 1, 1, 'Bandit''s Clunky Repeaters'),
	(33483, 0, 51743, 0.26, 1, 1, 'Vandal''s Ultratronic Bracelets'),
	(33483, 0, 51940, 0.26, 1, 1, 'Bandit''s Exanite Raiments'),
	(33483, 0, 51997, 0.26, 1, 1, 'Exceptional Bandit''s Omniplate Buffer');

-- Mistymurk Snoglug (146 kills recorded, mistymurk-snoglug-7)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (33772, NULL, 100, 0, 0, 0, 0, 'Mistymurk Snoglug');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (33772, 33772, 'Mistymurk Snoglug');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(33772, 0, 14287, 35.62, 1, 1, 'Slimy Bug Meat'),
	(33772, 0, 8224, 31.51, 1, 1, 'Disgusting Snoglug Tongue'),
	(33772, 0, 14270, 12.33, 1, 1, 'Snoglug Meat'),
	(33772, 0, 43005, 5.48, 1, 1, 'Bug Splat'),
	(33772, 0, 18752, 3.42, 1, 1, 'Recipe: Escarsnoglug'),
	(33772, 0, 50807, 2.05, 1, 1, 'Sack of Scratched Silver'),
	(33772, 0, 30575, 1.37, 1, 1, 'Plushie (Snoglug)'),
	(33772, 0, 51978, 1.37, 1, 1, 'Bandit''s Omniplate Handgrip'),
	(33772, 0, 30714, 0.68, 1, 1, 'Augmented Armor AMP'),
	(33772, 0, 51981, 0.68, 1, 1, 'Bandit''s Tempered Blasters'),
	(33772, 0, 40334, 0.68, 1, 1, 'Tough Oxian Hoof'),
	(33772, 0, 15290, 0.68, 1, 1, 'Bramble Bush (Small)'),
	(33772, 0, 29609, 0.68, 1, 1, 'Rune Fragment'),
	(33772, 0, 40341, 0.68, 1, 1, 'Coruscating Omnimitts'),
	(33772, 0, 51992, 0.68, 1, 1, 'Exceptional Bandit''s Omniplate Flexipants'),
	(33772, 0, 30620, 0.68, 1, 1, 'Nautical Sofa'),
	(33772, 0, 51536, 0.68, 1, 1, 'Hooligan''s Polytype Bulwark'),
	(33772, 0, 51938, 0.68, 1, 1, 'Bandit''s Magnimesh Battery');

-- Spirit Stalker (11 kills recorded, spirit-stalker-7)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (33835, NULL, 100, 0, 0, 0, 0, 'Spirit Stalker');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (33835, 33835, 'Spirit Stalker');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(33835, 0, 14235, 27.27, 1, 1, 'Split Leather'),
	(33835, 0, 7583, 27.27, 1, 1, 'Small Dagun Paw'),
	(33835, 0, 14279, 18.18, 1, 1, 'Tough Meat'),
	(33835, 0, 14256, 9.09, 1, 1, 'Dagun Meat'),
	(33835, 0, 50807, 9.09, 1, 1, 'Sack of Scratched Silver'),
	(33835, 0, 30722, 9.09, 1, 1, 'Final Salvo AMP');

-- Webwood Spitter (104 kills recorded, webwood-spitter-7)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (34385, NULL, 100, 0, 0, 0, 0, 'Webwood Spitter');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (34385, 34385, 'Webwood Spitter');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(34385, 0, 8237, 34.62, 1, 1, 'Small Spider Limbs'),
	(34385, 0, 14401, 25, 1, 1, 'Pulsating Power Crystal'),
	(34385, 0, 14287, 17.31, 1, 1, 'Slimy Bug Meat'),
	(34385, 0, 18640, 7.69, 1, 1, 'Spider Meat'),
	(34385, 0, 43005, 2.88, 1, 1, 'Bug Splat'),
	(34385, 0, 14402, 2.88, 1, 1, 'Structural Carbon Rods'),
	(34385, 0, 50807, 1.92, 1, 1, 'Sack of Scratched Silver'),
	(34385, 0, 51846, 1.92, 1, 1, 'Knave''s Galactilite Nucleus'),
	(34385, 0, 52077, 0.96, 1, 1, 'Herald''s Galactimesh Bulwark'),
	(34385, 0, 31534, 0.96, 1, 1, 'Hanging Cable (Drooping)'),
	(34385, 0, 51843, 0.96, 1, 1, 'Knave''s Galactilite Grasps'),
	(34385, 0, 51960, 0.96, 1, 1, 'Exceptional Bandit''s Exanite Shield'),
	(34385, 0, 18062, 0.96, 1, 1, 'EDP Operation Manual'),
	(34385, 0, 52033, 0.96, 1, 1, 'Herald''s Xenofabric Pantaloons');

-- Webwood Pincher (74 kills recorded, webwood-pincher-7)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (34386, NULL, 100, 0, 0, 0, 0, 'Webwood Pincher');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (34386, 34386, 'Webwood Pincher');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(34386, 0, 8237, 43.24, 1, 1, 'Small Spider Limbs'),
	(34386, 0, 14401, 18.92, 1, 1, 'Pulsating Power Crystal'),
	(34386, 0, 14287, 16.22, 1, 1, 'Slimy Bug Meat'),
	(34386, 0, 18640, 12.16, 1, 1, 'Spider Meat'),
	(34386, 0, 43005, 2.7, 1, 1, 'Bug Splat'),
	(34386, 0, 14402, 2.7, 1, 1, 'Structural Carbon Rods'),
	(34386, 0, 52046, 1.35, 1, 1, 'Herald''s Omnipolymer Neural Core'),
	(34386, 0, 51636, 1.35, 1, 1, 'Firebrand''s Ultraweave Disruptor'),
	(34386, 0, 21490, 1.35, 1, 1, 'Rope Fence');

-- Larallen Long Snout (1 kills recorded, larallen-long-snout-7)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (35409, NULL, 100, 0, 0, 0, 0, 'Larallen Long Snout');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (35409, 35409, 'Larallen Long Snout');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(35409, 0, 7899, 100, 1, 1, 'Discolored Longsnout Teeth');

-- Larallen Sunfish (2 kills recorded, larallen-sunfish-7)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (35411, NULL, 100, 0, 0, 0, 0, 'Larallen Sunfish');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (35411, 35411, 'Larallen Sunfish');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(35411, 0, 8310, 100, 1, 1, 'Discolored Sunfish Tooth');

-- Aeacus (20 kills recorded, aeacus-7)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (36120, NULL, 100, 0, 0, 0, 0, 'Aeacus');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (36120, 36120, 'Aeacus');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(36120, 0, 14039, 50, 1, 1, 'Cobwebsters'),
	(36120, 0, 8238, 30, 1, 1, 'Disgusting Spider Ichor'),
	(36120, 0, 14287, 10, 1, 1, 'Slimy Bug Meat'),
	(36120, 0, 2601, 5, 1, 1, 'Cobwebsters'),
	(36120, 0, 18640, 5, 1, 1, 'Spider Meat');

-- Darkspire Tormentor (70 kills recorded, darkspire-tormentor-7)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (36121, NULL, 100, 0, 0, 0, 0, 'Darkspire Tormentor');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (36121, 36121, 'Darkspire Tormentor');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(36121, 0, 14402, 38.57, 1, 1, 'Structural Carbon Rods'),
	(36121, 0, 8146, 20, 1, 1, 'Withered Root'),
	(36121, 0, 14401, 18.57, 1, 1, 'Pulsating Power Crystal'),
	(36121, 0, 14427, 5.71, 1, 1, 'Yellowbell Seeds'),
	(36121, 0, 29609, 2.86, 1, 1, 'Rune Fragment'),
	(36121, 0, 40355, 1.43, 1, 1, 'Shoulder Blades'),
	(36121, 0, 14182, 1.43, 1, 1, 'Bladeleaf Seeds'),
	(36121, 0, 55262, 1.43, 1, 1, 'Iconoclast''s Hypolite Leggings'),
	(36121, 0, 14616, 1.43, 1, 1, 'Pummelgranate Seeds'),
	(36121, 0, 55502, 1.43, 1, 1, 'Iconoclast''s Enviromorph Kickers'),
	(36121, 0, 55498, 1.43, 1, 1, 'Iconoclast''s Armored Infusers'),
	(36121, 0, 4686, 1.43, 1, 1, 'Spirovine Seeds'),
	(36121, 0, 40360, 1.43, 1, 1, 'Seance Circle Transmitter'),
	(36121, 0, 14197, 1.43, 1, 1, 'Serpentlily Seeds'),
	(36121, 0, 34719, 1.43, 1, 1, 'Unfair Advantage AMP');

-- Deathcap (1 kills recorded, deathcap-7)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (36129, NULL, 100, 0, 0, 0, 0, 'Deathcap');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (36129, 36129, 'Deathcap');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(36129, 0, 14402, 100, 1, 1, 'Structural Carbon Rods');

-- Silverhorn (40 kills recorded, silverhorn-7)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (36967, NULL, 100, 0, 0, 0, 0, 'Silverhorn');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (36967, 36967, 'Silverhorn');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(36967, 0, 14279, 15, 1, 1, 'Tough Meat'),
	(36967, 0, 14401, 15, 1, 1, 'Pulsating Power Crystal'),
	(36967, 0, 14235, 15, 1, 1, 'Split Leather'),
	(36967, 0, 14402, 15, 1, 1, 'Structural Carbon Rods'),
	(36967, 0, 14120, 15, 1, 1, 'Silver Grazer'),
	(36967, 0, 54967, 10, 1, 1, 'Abettor''s Necrowave Flexisuit'),
	(36967, 0, 7609, 5, 1, 1, 'Brittle Dawngrazer Horns'),
	(36967, 0, 50808, 2.5, 1, 1, 'Pouch of Pirated Pieces'),
	(36967, 0, 18638, 2.5, 1, 1, 'Dawngrazer Meat'),
	(36967, 0, 54982, 2.5, 1, 1, 'Abettor''s Hexabraid Target Link'),
	(36967, 0, 2651, 2.5, 1, 1, 'Silver Grazer');

-- Duskmoon Dawngrazer (71 kills recorded, duskmoon-dawngrazer-7)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (36968, NULL, 100, 0, 0, 0, 0, 'Duskmoon Dawngrazer');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (36968, 36968, 'Duskmoon Dawngrazer');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(36968, 0, 14235, 21.13, 1, 1, 'Split Leather'),
	(36968, 0, 14279, 18.31, 1, 1, 'Tough Meat'),
	(36968, 0, 14402, 15.49, 1, 1, 'Structural Carbon Rods'),
	(36968, 0, 7609, 11.27, 1, 1, 'Brittle Dawngrazer Horns'),
	(36968, 0, 7610, 9.86, 1, 1, 'Furry Dawngrazer Tail'),
	(36968, 0, 18638, 7.04, 1, 1, 'Dawngrazer Meat'),
	(36968, 0, 15294, 5.63, 1, 1, 'Orchard Cypress'),
	(36968, 0, 14401, 4.23, 1, 1, 'Pulsating Power Crystal'),
	(36968, 0, 42995, 2.82, 1, 1, 'Carrion Bait'),
	(36968, 0, 14246, 2.82, 1, 1, 'Rugged Pelt'),
	(36968, 0, 55328, 1.41, 1, 1, 'Picaroon''s Nucleotrium Shield Generator');

-- Duskmoon Fawn (81 kills recorded, duskmoon-fawn-7)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (36969, NULL, 100, 0, 0, 0, 0, 'Duskmoon Fawn');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (36969, 36969, 'Duskmoon Fawn');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(36969, 0, 7609, 24.69, 1, 1, 'Brittle Dawngrazer Horns'),
	(36969, 0, 7610, 18.52, 1, 1, 'Furry Dawngrazer Tail'),
	(36969, 0, 14402, 17.28, 1, 1, 'Structural Carbon Rods'),
	(36969, 0, 14235, 12.35, 1, 1, 'Split Leather'),
	(36969, 0, 14279, 8.64, 1, 1, 'Tough Meat'),
	(36969, 0, 18638, 8.64, 1, 1, 'Dawngrazer Meat'),
	(36969, 0, 50808, 4.94, 1, 1, 'Pouch of Pirated Pieces'),
	(36969, 0, 14246, 1.23, 1, 1, 'Rugged Pelt'),
	(36969, 0, 42995, 1.23, 1, 1, 'Carrion Bait'),
	(36969, 0, 36218, 1.23, 1, 1, 'Formula: Reactive Armor Boost'),
	(36969, 0, 29609, 1.23, 1, 1, 'Rune Fragment');

-- Highland Broadwing (290 kills recorded, highland-broadwing-7)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (45489, NULL, 100, 0, 0, 0, 0, 'Highland Broadwing');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (45489, 45489, 'Highland Broadwing');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(45489, 0, 14235, 31.03, 1, 1, 'Split Leather'),
	(45489, 0, 14283, 23.1, 1, 1, 'Stringy Poultry'),
	(45489, 0, 7797, 16.9, 1, 1, 'Damaged Gribbon Talons'),
	(45489, 0, 7798, 16.55, 1, 1, 'Small Gribbon Ears'),
	(45489, 0, 50807, 4.48, 1, 1, 'Sack of Scratched Silver'),
	(45489, 0, 14246, 1.03, 1, 1, 'Rugged Pelt'),
	(45489, 0, 51704, 0.69, 1, 1, 'Vandal''s Hypermagnetic Force Field'),
	(45489, 0, 51722, 0.69, 1, 1, 'Exceptional Vandal''s Hypermagnetic Augment'),
	(45489, 0, 50917, 0.69, 1, 1, 'Hooligan''s Hyperline Tassets'),
	(45489, 0, 51826, 0.34, 1, 1, 'Exceptional Knave''s Protomesh Slinkers'),
	(45489, 0, 43000, 0.34, 1, 1, 'Feather Pile'),
	(45489, 0, 52023, 0.34, 1, 1, 'Exceptional Herald''s Necrocite Psystar'),
	(45489, 0, 40220, 0.34, 1, 1, 'Incubation Slacks'),
	(45489, 0, 51508, 0.34, 1, 1, 'Hooligan''s Xenoweave Splint Mail'),
	(45489, 0, 51727, 0.34, 1, 1, 'Exceptional Vandal''s Polyplate Bracelets'),
	(45489, 0, 51032, 0.34, 1, 1, 'Vandal''s Fibertronic Bastion'),
	(45489, 0, 30714, 0.34, 1, 1, 'Augmented Armor AMP'),
	(45489, 0, 51701, 0.34, 1, 1, 'Vandal''s Hypermagnetic Flexipants'),
	(45489, 0, 51800, 0.34, 1, 1, 'Knave''s Manawebbed Fatigues'),
	(45489, 0, 51149, 0.34, 1, 1, 'Bandit''s Manapolymer Footfalls'),
	(45489, 0, 51101, 0.34, 1, 1, 'Exceptional Knave''s Omnitype Handwraps'),
	(45489, 0, 34719, 0.34, 1, 1, 'Unfair Advantage AMP'),
	(45489, 0, 51846, 0.34, 1, 1, 'Knave''s Galactilite Nucleus');

-- Marshgrass Snoglug (538 kills recorded, marshgrass-snoglug-7)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (45491, NULL, 100, 0, 0, 0, 0, 'Marshgrass Snoglug');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (45491, 45491, 'Marshgrass Snoglug');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(45491, 0, 14402, 31.23, 1, 1, 'Structural Carbon Rods'),
	(45491, 0, 8223, 26.21, 1, 1, 'Shattered Snoglug Shell'),
	(45491, 0, 14287, 15.8, 1, 1, 'Slimy Bug Meat'),
	(45491, 0, 14401, 11.9, 1, 1, 'Pulsating Power Crystal'),
	(45491, 0, 14270, 9.85, 1, 1, 'Snoglug Meat'),
	(45491, 0, 18752, 3.35, 1, 1, 'Recipe: Escarsnoglug'),
	(45491, 0, 43005, 1.67, 1, 1, 'Bug Splat');

-- Highland Girrok (46 kills recorded, highland-girrok-7)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (45505, NULL, 100, 0, 0, 0, 0, 'Highland Girrok');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (45505, 45505, 'Highland Girrok');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(45505, 0, 14235, 30.43, 1, 1, 'Split Leather'),
	(45505, 0, 14279, 17.39, 1, 1, 'Tough Meat'),
	(45505, 0, 7759, 13.04, 1, 1, 'Tattered Girrok Pelt'),
	(45505, 0, 12902, 10.87, 1, 1, 'Girrok Chuck'),
	(45505, 0, 7760, 6.52, 1, 1, 'Gnarled Girrok Claws'),
	(45505, 0, 51031, 4.35, 1, 1, 'Vandal''s Fibertronic Feelers'),
	(45505, 0, 50807, 4.35, 1, 1, 'Sack of Scratched Silver'),
	(45505, 0, 18935, 4.35, 1, 1, 'Recipe: Girrok ''n'' Beans'),
	(45505, 0, 51521, 2.17, 1, 1, 'Exceptional Hooligan''s Galactiwarp Scope'),
	(45505, 0, 14246, 2.17, 1, 1, 'Rugged Pelt'),
	(45505, 0, 40347, 2.17, 1, 1, 'Predatory Leathers'),
	(45505, 0, 51826, 2.17, 1, 1, 'Exceptional Knave''s Protomesh Slinkers');

-- Hijacked Drillbot (479 kills recorded, hijacked-drillbot-7)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (45905, NULL, 100, 0, 0, 0, 0, 'Hijacked Drillbot');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (45905, 45905, 'Hijacked Drillbot');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(45905, 0, 7661, 84.13, 1, 1, 'Damaged Drill Bit'),
	(45905, 0, 40342, 0.42, 1, 1, 'Bladed Pinion'),
	(45905, 0, 8724, 0.42, 1, 1, 'Painted Whimwood Psyblade'),
	(45905, 0, 40359, 0.21, 1, 1, 'Grim Grinning Essence');

-- Crystalback Burrower (118 kills recorded, crystalback-burrower-7)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (45909, NULL, 100, 0, 0, 0, 0, 'Crystalback Burrower');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (45909, 45909, 'Crystalback Burrower');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(45909, 0, 7497, 42.37, 1, 1, 'Split Boulderback Hoof'),
	(45909, 0, 14235, 12.71, 1, 1, 'Split Leather');

-- Drillmaster Gurren (142 kills recorded, drillmaster-gurren-7)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (45978, NULL, 100, 0, 0, 0, 0, 'Drillmaster Gurren');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (45978, 45978, 'Drillmaster Gurren');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(45978, 0, 14516, 16.2, 1, 1, 'Canvas Cloth');

-- Murkshore Snoglug (237 kills recorded, murkshore-snoglug-7)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (46054, NULL, 100, 0, 0, 0, 0, 'Murkshore Snoglug');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (46054, 46054, 'Murkshore Snoglug');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(46054, 0, 8224, 59.92, 1, 1, 'Disgusting Snoglug Tongue'),
	(46054, 0, 14287, 18.57, 1, 1, 'Slimy Bug Meat'),
	(46054, 0, 14270, 11.39, 1, 1, 'Snoglug Meat'),
	(46054, 0, 51635, 0.84, 1, 1, 'Firebrand''s Ultraweave Gauntlets'),
	(46054, 0, 50807, 0.84, 1, 1, 'Sack of Scratched Silver'),
	(46054, 0, 43005, 0.84, 1, 1, 'Bug Splat'),
	(46054, 0, 31508, 0.84, 1, 1, 'Metal Trap'),
	(46054, 0, 51773, 0.42, 1, 1, 'Vandal''s Magniwebbed Chestguard'),
	(46054, 0, 18752, 0.42, 1, 1, 'Recipe: Escarsnoglug'),
	(46054, 0, 34711, 0.42, 1, 1, 'Avoidance Mastery AMP'),
	(46054, 0, 51977, 0.42, 1, 1, 'Bandit''s Omniplate Kinetic Web'),
	(46054, 0, 51940, 0.42, 1, 1, 'Bandit''s Exanite Raiments'),
	(46054, 0, 51971, 0.42, 1, 1, 'Bandit''s Polywarp Chip'),
	(46054, 0, 51939, 0.42, 1, 1, 'Bandit''s Clunky Repeaters'),
	(46054, 0, 40350, 0.42, 1, 1, 'Predatory Leggings'),
	(46054, 0, 40332, 0.42, 1, 1, 'Sharp Oxian Horn'),
	(46054, 0, 29609, 0.42, 1, 1, 'Rune Fragment'),
	(46054, 0, 51935, 0.42, 1, 1, 'Bandit''s Magnimesh Hands'),
	(46054, 0, 15297, 0.42, 1, 1, 'Vind Thorn Bush (Short)'),
	(46054, 0, 51933, 0.42, 1, 1, 'Bandit''s Magnimesh Longjohns'),
	(46054, 0, 29596, 0.42, 1, 1, 'Sign of Fire'),
	(46054, 0, 29588, 0.42, 1, 1, 'Sign of Earth'),
	(46054, 0, 51932, 0.42, 1, 1, 'Bandit''s Magnimesh Raiments');

-- Lowland Strongbark (64 kills recorded, lowland-strongbark-7)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (46100, NULL, 100, 0, 0, 0, 0, 'Lowland Strongbark');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (46100, 46100, 'Lowland Strongbark');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(46100, 0, 14401, 51.56, 1, 1, 'Pulsating Power Crystal'),
	(46100, 0, 8299, 25, 1, 1, 'Small Stumpkin Limbs'),
	(46100, 0, 14402, 10.94, 1, 1, 'Structural Carbon Rods'),
	(46100, 0, 12905, 4.69, 1, 1, 'Stumpkin Root'),
	(46100, 0, 14427, 3.13, 1, 1, 'Yellowbell Seeds'),
	(46100, 0, 14182, 3.13, 1, 1, 'Bladeleaf Seeds'),
	(46100, 0, 4687, 1.56, 1, 1, 'Honeywheat Seeds');

-- Darkpool Artillerist (74 kills recorded, darkpool-artillerist-7)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (46479, NULL, 100, 0, 0, 0, 0, 'Darkpool Artillerist');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (46479, 46479, 'Darkpool Artillerist');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(46479, 0, 38713, 25.68, 1, 1, 'Contagion Trace'),
	(46479, 0, 14402, 25.68, 1, 1, 'Structural Carbon Rods'),
	(46479, 0, 14516, 22.97, 1, 1, 'Canvas Cloth'),
	(46479, 0, 18453, 8.11, 1, 1, 'Celestion Chowder'),
	(46479, 0, 27582, 6.76, 1, 1, 'Canvas Gloves'),
	(46479, 0, 14401, 5.41, 1, 1, 'Pulsating Power Crystal'),
	(46479, 0, 35901, 2.7, 1, 1, 'Schematic: Darkpool Assassin''s Cestuses'),
	(46479, 0, 54987, 1.35, 1, 1, 'Exceptional Abettor''s Necrowave Footwraps'),
	(46479, 0, 34667, 1.35, 1, 1, 'Victory Spark AMP');

-- Darkpool Gunslinger (126 kills recorded, darkpool-gunslinger-7)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (46481, NULL, 100, 0, 0, 0, 0, 'Darkpool Gunslinger');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (46481, 46481, 'Darkpool Gunslinger');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(46481, 0, 38713, 34.92, 1, 1, 'Contagion Trace'),
	(46481, 0, 18453, 18.25, 1, 1, 'Celestion Chowder'),
	(46481, 0, 14402, 15.87, 1, 1, 'Structural Carbon Rods'),
	(46481, 0, 14516, 11.9, 1, 1, 'Canvas Cloth'),
	(46481, 0, 14401, 4.76, 1, 1, 'Pulsating Power Crystal'),
	(46481, 0, 27582, 4.76, 1, 1, 'Canvas Gloves'),
	(46481, 0, 35901, 2.38, 1, 1, 'Schematic: Darkpool Assassin''s Cestuses'),
	(46481, 0, 35904, 1.59, 1, 1, 'Schematic: Darkpool Alchemist''s Star Blade'),
	(46481, 0, 18937, 0.79, 1, 1, 'Recipe: Celestion Chowder'),
	(46481, 0, 34030, 0.79, 1, 1, 'Quick Response AMP'),
	(46481, 0, 21930, 0.79, 1, 1, 'Holographic Fireplace (Exile)'),
	(46481, 0, 35905, 0.79, 1, 1, 'Schematic: Darkpool Gunslinger''s Assault Gun'),
	(46481, 0, 50808, 0.79, 1, 1, 'Pouch of Pirated Pieces'),
	(46481, 0, 35900, 0.79, 1, 1, 'Schematic: Darkpool Assassin''s Sword'),
	(46481, 0, 40337, 0.79, 1, 1, 'Circuit-Studded Omnigloves');

-- Unbound Hydroguard (18 kills recorded, unbound-hydroguard-7)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (47026, NULL, 100, 0, 0, 0, 0, 'Unbound Hydroguard');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (47026, 47026, 'Unbound Hydroguard');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(47026, 0, 38635, 61.11, 1, 1, 'Damp Stone'),
	(47026, 0, 51547, 11.11, 1, 1, 'Hooligan''s Protracted Rapier'),
	(47026, 0, 51918, 11.11, 1, 1, 'Exceptional Bandit''s Megaline Sandstriders'),
	(47026, 0, 40222, 11.11, 1, 1, 'Incubation Leggings'),
	(47026, 0, 15873, 5.56, 1, 1, 'Red Shop Awning');

-- Larallen Sentinel (30 kills recorded, larallen-sentinel-7)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (47027, NULL, 100, 0, 0, 0, 0, 'Larallen Sentinel');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (47027, 47027, 'Larallen Sentinel');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(47027, 0, 7439, 70, 1, 1, 'Flimsy Sprocket'),
	(47027, 0, 50808, 10, 1, 1, 'Pouch of Pirated Pieces'),
	(47027, 0, 14781, 6.67, 1, 1, 'Standard Omni-Plasm'),
	(47027, 0, 40356, 6.67, 1, 1, 'Electric Ribcage'),
	(47027, 0, 40335, 3.33, 1, 1, 'Circuit-Studded Omnigauntlets'),
	(47027, 0, 34664, 3.33, 1, 1, 'Critical Priority AMP');

-- Voresk Venomgill (23 kills recorded, voresk-venomgill-7)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (48592, NULL, 100, 0, 0, 0, 0, 'Voresk Venomgill');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (48592, 48592, 'Voresk Venomgill');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(48592, 0, 14129, 43.48, 1, 1, 'Venomstrikers'),
	(48592, 0, 14516, 30.43, 1, 1, 'Canvas Cloth'),
	(48592, 0, 27582, 17.39, 1, 1, 'Canvas Gloves'),
	(48592, 0, 7597, 4.35, 1, 1, 'Blue Pearls'),
	(48592, 0, 43010, 4.35, 1, 1, 'Tainted Chum');

-- Dreadmorel (34 kills recorded, dreadmorel-7)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (48598, NULL, 100, 0, 0, 0, 0, 'Dreadmorel');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (48598, 48598, 'Dreadmorel');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(48598, 0, 13978, 44.12, 1, 1, 'Dread Treads'),
	(48598, 0, 8145, 14.71, 1, 1, 'Dried-Up Mushrooms'),
	(48598, 0, 34771, 11.76, 1, 1, 'Reckless Dash AMP'),
	(48598, 0, 50807, 8.82, 1, 1, 'Sack of Scratched Silver'),
	(48598, 0, 14616, 5.88, 1, 1, 'Pummelgranate Seeds'),
	(48598, 0, 51944, 2.94, 1, 1, 'Bandit''s Exanite Shield'),
	(48598, 0, 14427, 2.94, 1, 1, 'Yellowbell Seeds'),
	(48598, 0, 51834, 2.94, 1, 1, 'Knave''s Supergroove Moccasins'),
	(48598, 0, 4686, 2.94, 1, 1, 'Spirovine Seeds'),
	(48598, 0, 29596, 2.94, 1, 1, 'Sign of Fire');

-- Regulator 11 (6 kills recorded, regulator-11-7)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (48647, NULL, 100, 0, 0, 0, 0, 'Regulator 11');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (48647, 48647, 'Regulator 11');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(48647, 0, 13998, 33.33, 1, 1, 'Deregulator'),
	(48647, 0, 7439, 33.33, 1, 1, 'Flimsy Sprocket'),
	(48647, 0, 51987, 16.67, 1, 1, 'Exceptional Bandit''s Polywarp Handgrip'),
	(48647, 0, 14781, 16.67, 1, 1, 'Standard Omni-Plasm');

-- Auxiliary Probe (8 kills recorded, auxiliary-probe-7)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (48648, NULL, 100, 0, 0, 0, 0, 'Auxiliary Probe');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (48648, 48648, 'Auxiliary Probe');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(48648, 0, 7439, 100, 1, 1, 'Flimsy Sprocket');

-- Ghostfin (76 kills recorded, ghostfin-7)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (48650, NULL, 100, 0, 0, 0, 0, 'Ghostfin');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (48650, 48650, 'Ghostfin');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(48650, 0, 8311, 25, 1, 1, 'Encrusted Sunfish Fins'),
	(48650, 0, 13451, 25, 1, 1, 'Great Barrier Wreath'),
	(48650, 0, 14275, 17.11, 1, 1, 'Small Fish'),
	(48650, 0, 1719, 10.53, 1, 1, 'Great Barrier Wreath'),
	(48650, 0, 50947, 5.26, 1, 1, 'Firebrand''s Chrysawarp Supergrips'),
	(48650, 0, 50807, 2.63, 1, 1, 'Sack of Scratched Silver'),
	(48650, 0, 51117, 2.63, 1, 1, 'Bandit''s Magnifabric Valve'),
	(48650, 0, 51205, 2.63, 1, 1, 'Herald''s Manaweave Footsteps'),
	(48650, 0, 44853, 1.32, 1, 1, 'Leaning Creeptree'),
	(48650, 0, 51006, 1.32, 1, 1, 'Vandal''s Darkened Chargers'),
	(48650, 0, 51065, 1.32, 1, 1, 'Knave''s Superstreak Treads'),
	(48650, 0, 51010, 1.32, 1, 1, 'Vandal''s Xenowave Wristwraps'),
	(48650, 0, 51179, 1.32, 1, 1, 'Herald''s Hyperfabric Shield'),
	(48650, 0, 51123, 1.32, 1, 1, 'Bandit''s Superweb Shield'),
	(48650, 0, 51124, 1.32, 1, 1, 'Bandit''s Superweb Valve');

-- Torrent (18 kills recorded, torrent-7)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (48651, NULL, 100, 0, 0, 0, 0, 'Torrent');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (48651, 48651, 'Torrent');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(48651, 0, 38595, 50, 1, 1, 'Wind Dust'),
	(48651, 0, 13480, 22.22, 1, 1, 'Probit Torrent'),
	(48651, 0, 50807, 22.22, 1, 1, 'Sack of Scratched Silver'),
	(48651, 0, 22000, 5.56, 1, 1, 'Simple Pillows (Lopp)');

-- Flamekin (4 kills recorded, flamekin-7)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (48661, NULL, 100, 0, 0, 0, 0, 'Flamekin');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (48661, 48661, 'Flamekin');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(48661, 0, 8299, 50, 1, 1, 'Small Stumpkin Limbs'),
	(48661, 0, 50807, 25, 1, 1, 'Sack of Scratched Silver'),
	(48661, 0, 40334, 25, 1, 1, 'Tough Oxian Hoof');

-- Whirlwind (9 kills recorded, whirlwind-7)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (48662, NULL, 100, 0, 0, 0, 0, 'Whirlwind');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (48662, 48662, 'Whirlwind');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(48662, 0, 38595, 100, 1, 1, 'Wind Dust');

-- Captured Rockside Digger (64 kills recorded, captured-rockside-digger-7)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (51736, NULL, 100, 0, 0, 0, 0, 'Captured Rockside Digger');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (51736, 51736, 'Captured Rockside Digger');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(51736, 0, 7522, 21.88, 1, 1, 'Gnarled Canimid Yeti Claws');

-- Flamekeeper (9 kills recorded, flamekeeper-7)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (54022, NULL, 100, 0, 0, 0, 0, 'Flamekeeper');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (54022, 54022, 'Flamekeeper');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(54022, 0, 8299, 33.33, 1, 1, 'Small Stumpkin Limbs'),
	(54022, 0, 13481, 33.33, 1, 1, 'Pilot Light'),
	(54022, 0, 51912, 11.11, 1, 1, 'Bandit''s Biotrace Energy Web'),
	(54022, 0, 12905, 11.11, 1, 1, 'Stumpkin Root'),
	(54022, 0, 50807, 11.11, 1, 1, 'Sack of Scratched Silver');

-- Sharpclaw Malverine (5 kills recorded, sharpclaw-malverine-7)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (54199, NULL, 100, 0, 0, 0, 0, 'Sharpclaw Malverine');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (54199, 54199, 'Sharpclaw Malverine');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(54199, 0, 14235, 40, 1, 1, 'Split Leather'),
	(54199, 0, 7927, 20, 1, 1, 'Broken Malverine Tooth'),
	(54199, 0, 14402, 20, 1, 1, 'Structural Carbon Rods'),
	(54199, 0, 14279, 20, 1, 1, 'Tough Meat');

-- Highland Longhorn (185 kills recorded, highland-longhorn-7)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (61459, NULL, 100, 0, 0, 0, 0, 'Highland Longhorn');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (61459, 61459, 'Highland Longhorn');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(61459, 0, 14235, 31.35, 1, 1, 'Split Leather'),
	(61459, 0, 14279, 28.11, 1, 1, 'Tough Meat'),
	(61459, 0, 8012, 17.84, 1, 1, 'Tattered Oxian Hide'),
	(61459, 0, 8013, 8.11, 1, 1, 'Brittle Oxian Horns'),
	(61459, 0, 50807, 3.78, 1, 1, 'Sack of Scratched Silver'),
	(61459, 0, 42995, 1.08, 1, 1, 'Carrion Bait'),
	(61459, 0, 14246, 1.08, 1, 1, 'Rugged Pelt'),
	(61459, 0, 31650, 0.54, 1, 1, 'Tentacled Alien Bush'),
	(61459, 0, 51842, 0.54, 1, 1, 'Knave''s Galactilite Moccasins'),
	(61459, 0, 51605, 0.54, 1, 1, 'Firebrand''s Supermagnetic Analyzer'),
	(61459, 0, 34749, 0.54, 1, 1, 'Helpin'' Hand AMP'),
	(61459, 0, 52037, 0.54, 1, 1, 'Herald''s Xenofabric Booster'),
	(61459, 0, 31627, 0.54, 1, 1, 'Chua Containment Unit'),
	(61459, 0, 51505, 0.54, 1, 1, 'Hooligan''s Galactiwarp Scope'),
	(61459, 0, 51042, 0.54, 1, 1, 'Exceptional Vandal''s Fibertronic Vestment'),
	(61459, 0, 51124, 0.54, 1, 1, 'Bandit''s Superweb Valve'),
	(61459, 0, 51634, 0.54, 1, 1, 'Firebrand''s Ultraweave Boots'),
	(61459, 0, 50897, 0.54, 1, 1, 'Hooligan''s Superplate Boots'),
	(61459, 0, 51123, 0.54, 1, 1, 'Bandit''s Superweb Shield'),
	(61459, 0, 52000, 0.54, 1, 1, 'Herald''s Superthread Undershirt'),
	(61459, 0, 51149, 0.54, 1, 1, 'Bandit''s Manapolymer Footfalls'),
	(61459, 0, 51067, 0.54, 1, 1, 'Knave''s Superstreak Kinetic Sphere'),
	(61459, 0, 51859, 0.54, 1, 1, 'Exceptional Knave''s Galactilite Grasps');

-- Furyclaw Malverine (75 kills recorded, furyclaw-malverine-7)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (61460, NULL, 100, 0, 0, 0, 0, 'Furyclaw Malverine');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (61460, 61460, 'Furyclaw Malverine');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(61460, 0, 14235, 37.33, 1, 1, 'Split Leather'),
	(61460, 0, 14279, 26.67, 1, 1, 'Tough Meat'),
	(61460, 0, 7926, 14.67, 1, 1, 'Small Malverine Ears'),
	(61460, 0, 14402, 6.67, 1, 1, 'Structural Carbon Rods'),
	(61460, 0, 54984, 5.33, 1, 1, 'Abettor''s Massive Assault Rifle'),
	(61460, 0, 42995, 2.67, 1, 1, 'Carrion Bait'),
	(61460, 0, 54765, 1.33, 1, 1, 'Iconoclast''s Prototronic Armbands'),
	(61460, 0, 54839, 1.33, 1, 1, 'Picaroon''s Eldanmesh Device'),
	(61460, 0, 16128, 1.33, 1, 1, 'Thick Bone'),
	(61460, 0, 55012, 1.33, 1, 1, 'Iconoclast''s Omnithread Tunic'),
	(61460, 0, 14401, 1.33, 1, 1, 'Pulsating Power Crystal');

-- Highland Crusher (107 kills recorded, highland-crusher-7)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (61472, NULL, 100, 0, 0, 0, 0, 'Highland Crusher');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (61472, 61472, 'Highland Crusher');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(61472, 0, 14279, 23.36, 1, 1, 'Tough Meat'),
	(61472, 0, 14235, 21.5, 1, 1, 'Split Leather'),
	(61472, 0, 7759, 13.08, 1, 1, 'Tattered Girrok Pelt'),
	(61472, 0, 7760, 12.15, 1, 1, 'Gnarled Girrok Claws'),
	(61472, 0, 12902, 12.15, 1, 1, 'Girrok Chuck'),
	(61472, 0, 50807, 5.61, 1, 1, 'Sack of Scratched Silver'),
	(61472, 0, 42995, 2.8, 1, 1, 'Carrion Bait'),
	(61472, 0, 18935, 1.87, 1, 1, 'Recipe: Girrok ''n'' Beans'),
	(61472, 0, 51142, 1.87, 1, 1, 'Bandit''s Electrotrace Footfalls'),
	(61472, 0, 14246, 1.87, 1, 1, 'Rugged Pelt'),
	(61472, 0, 40333, 0.93, 1, 1, 'Blunt Oxian Tooth'),
	(61472, 0, 51905, 0.93, 1, 1, 'Bandit''s Megaline Chemogrip'),
	(61472, 0, 51501, 0.93, 1, 1, 'Hooligan''s Galactiwarp Pants'),
	(61472, 0, 51701, 0.93, 1, 1, 'Vandal''s Hypermagnetic Flexipants');

-- Darkfang Alpha (387 kills recorded, darkfang-alpha-7)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (61475, NULL, 100, 0, 0, 0, 0, 'Darkfang Alpha');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (61475, 61475, 'Darkfang Alpha');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(61475, 0, 14235, 18.35, 1, 1, 'Split Leather'),
	(61475, 0, 14402, 17.83, 1, 1, 'Structural Carbon Rods'),
	(61475, 0, 14279, 17.05, 1, 1, 'Tough Meat'),
	(61475, 0, 18641, 10.34, 1, 1, 'Dagun Steak'),
	(61475, 0, 7583, 10.08, 1, 1, 'Small Dagun Paw'),
	(61475, 0, 14256, 6.46, 1, 1, 'Dagun Meat'),
	(61475, 0, 14401, 5.68, 1, 1, 'Pulsating Power Crystal'),
	(61475, 0, 42995, 3.62, 1, 1, 'Carrion Bait'),
	(61475, 0, 14246, 3.36, 1, 1, 'Rugged Pelt'),
	(61475, 0, 29609, 1.29, 1, 1, 'Rune Fragment'),
	(61475, 0, 16128, 0.78, 1, 1, 'Thick Bone'),
	(61475, 0, 54962, 0.52, 1, 1, 'Exceptional Ruffian''s Hypergroove Bioshield'),
	(61475, 0, 54808, 0.52, 1, 1, 'Exceptional Ambuscader''s Biotronic Longjohns'),
	(61475, 0, 54844, 0.52, 1, 1, 'Exceptional Picaroon''s Galactithread Pantaloons'),
	(61475, 0, 54732, 0.26, 1, 1, 'Abettor''s Galactimagnetic Core'),
	(61475, 0, 18789, 0.26, 1, 1, 'Recipe: Grilled Dagun Steak'),
	(61475, 0, 29316, 0.26, 1, 1, 'Sign of Water'),
	(61475, 0, 54841, 0.26, 1, 1, 'Picaroon''s Eldanmesh Intensifier'),
	(61475, 0, 30714, 0.26, 1, 1, 'Augmented Armor AMP'),
	(61475, 0, 55011, 0.26, 1, 1, 'Iconoclast''s Bulky Shock Chargers'),
	(61475, 0, 50808, 0.26, 1, 1, 'Pouch of Pirated Pieces'),
	(61475, 0, 54691, 0.26, 1, 1, 'Ruffian''s Hyperweave Flexipants'),
	(61475, 0, 40335, 0.26, 1, 1, 'Circuit-Studded Omnigauntlets'),
	(61475, 0, 54761, 0.26, 1, 1, 'Iconoclast''s Unwieldy Force Plates'),
	(61475, 0, 55580, 0.26, 1, 1, 'Exceptional Picaroon''s Terrawarp Shorts'),
	(61475, 0, 34664, 0.26, 1, 1, 'Critical Priority AMP'),
	(61475, 0, 21894, 0.26, 1, 1, 'Underbit Chest (Falkrin)'),
	(61475, 0, 40353, 0.26, 1, 1, 'Fibrous Defenses');

-- Darkspire Strangler (88 kills recorded, darkspire-strangler-7)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (61476, NULL, 100, 0, 0, 0, 0, 'Darkspire Strangler');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (61476, 61476, 'Darkspire Strangler');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(61476, 0, 14402, 38.64, 1, 1, 'Structural Carbon Rods'),
	(61476, 0, 14401, 18.18, 1, 1, 'Pulsating Power Crystal'),
	(61476, 0, 8146, 14.77, 1, 1, 'Withered Root'),
	(61476, 0, 4686, 7.95, 1, 1, 'Spirovine Seeds'),
	(61476, 0, 14197, 5.68, 1, 1, 'Serpentlily Seeds'),
	(61476, 0, 14427, 3.41, 1, 1, 'Yellowbell Seeds'),
	(61476, 0, 14182, 3.41, 1, 1, 'Bladeleaf Seeds'),
	(61476, 0, 34667, 2.27, 1, 1, 'Victory Spark AMP'),
	(61476, 0, 50808, 1.14, 1, 1, 'Pouch of Pirated Pieces'),
	(61476, 0, 55299, 1.14, 1, 1, 'Ambuscader''s Exanarc Brogans'),
	(61476, 0, 15291, 1.14, 1, 1, 'Lily Pad Flower'),
	(61476, 0, 15646, 1.14, 1, 1, 'Crowncorn Seeds'),
	(61476, 0, 14616, 1.14, 1, 1, 'Pummelgranate Seeds');

-- Shadowstalker Widower (57 kills recorded, shadowstalker-widower-7)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (61477, NULL, 100, 0, 0, 0, 0, 'Shadowstalker Widower');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (61477, 61477, 'Shadowstalker Widower');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(61477, 0, 14402, 26.32, 1, 1, 'Structural Carbon Rods'),
	(61477, 0, 8238, 17.54, 1, 1, 'Disgusting Spider Ichor'),
	(61477, 0, 14287, 15.79, 1, 1, 'Slimy Bug Meat'),
	(61477, 0, 18640, 12.28, 1, 1, 'Spider Meat'),
	(61477, 0, 43005, 10.53, 1, 1, 'Bug Splat'),
	(61477, 0, 14401, 7.02, 1, 1, 'Pulsating Power Crystal'),
	(61477, 0, 36218, 3.51, 1, 1, 'Formula: Reactive Armor Boost'),
	(61477, 0, 34738, 3.51, 1, 1, 'Volatility Rising AMP'),
	(61477, 0, 31650, 1.75, 1, 1, 'Tentacled Alien Bush'),
	(61477, 0, 40342, 1.75, 1, 1, 'Bladed Pinion');

-- Stormseeker Wrath-Wielder (116 kills recorded, stormseeker-wrath-wielder-7)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (61487, NULL, 100, 0, 0, 0, 0, 'Stormseeker Wrath-Wielder');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (61487, 61487, 'Stormseeker Wrath-Wielder');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(61487, 0, 14516, 42.24, 1, 1, 'Canvas Cloth'),
	(61487, 0, 8024, 37.07, 1, 1, 'Carved Pell Idol'),
	(61487, 0, 50807, 15.52, 1, 1, 'Sack of Scratched Silver'),
	(61487, 0, 27582, 3.45, 1, 1, 'Canvas Gloves'),
	(61487, 0, 51663, 0.86, 1, 1, 'Exceptional Firebrand''s Protracted Sweeper'),
	(61487, 0, 51608, 0.86, 1, 1, 'Firebrand''s Megathread Parka');

-- Stormseeker Torrent-Slasher (31 kills recorded, stormseeker-torrent-slasher-7)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (61489, NULL, 100, 0, 0, 0, 0, 'Stormseeker Torrent-Slasher');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (61489, 61489, 'Stormseeker Torrent-Slasher');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(61489, 0, 14516, 45.16, 1, 1, 'Canvas Cloth'),
	(61489, 0, 51609, 12.9, 1, 1, 'Firebrand''s Megathread Flexipants'),
	(61489, 0, 8024, 12.9, 1, 1, 'Carved Pell Idol'),
	(61489, 0, 51913, 6.45, 1, 1, 'Bandit''s Biotrace Chemogrip'),
	(61489, 0, 51760, 6.45, 1, 1, 'Exceptional Vandal''s Ultratronic Force Field'),
	(61489, 0, 52055, 6.45, 1, 1, 'Exceptional Herald''s Clunky Psionic Star'),
	(61489, 0, 51614, 6.45, 1, 1, 'Firebrand''s Megathread Booster'),
	(61489, 0, 51627, 3.23, 1, 1, 'Exceptional Firebrand''s Megathread Wargloves');

-- Oakback Trampler (778 kills recorded, oakback-trampler-7)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (61491, NULL, 100, 0, 0, 0, 0, 'Oakback Trampler');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (61491, 61491, 'Oakback Trampler');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(61491, 0, 14402, 26.86, 1, 1, 'Structural Carbon Rods'),
	(61491, 0, 14235, 20.31, 1, 1, 'Split Leather'),
	(61491, 0, 8100, 14.4, 1, 1, 'Brittle Roan Horns'),
	(61491, 0, 14279, 12.6, 1, 1, 'Tough Meat'),
	(61491, 0, 14401, 7.33, 1, 1, 'Pulsating Power Crystal'),
	(61491, 0, 12901, 5.78, 1, 1, 'Roan Steak'),
	(61491, 0, 42995, 2.31, 1, 1, 'Carrion Bait'),
	(61491, 0, 18005, 2.19, 1, 1, 'Roan Tenderloin'),
	(61491, 0, 14246, 0.77, 1, 1, 'Rugged Pelt'),
	(61491, 0, 51766, 0.77, 1, 1, 'Vandal''s Dynafiber Footsteps'),
	(61491, 0, 13025, 0.64, 1, 1, 'Recipe: Grilled Roan Steak'),
	(61491, 0, 40339, 0.51, 1, 1, 'Resilient Omnigloves'),
	(61491, 0, 36218, 0.39, 1, 1, 'Formula: Reactive Armor Boost'),
	(61491, 0, 54762, 0.39, 1, 1, 'Iconoclast''s Prototronic Mesh Guard'),
	(61491, 0, 51664, 0.39, 1, 1, 'Firebrand''s Megapolymer Longshirt'),
	(61491, 0, 40338, 0.39, 1, 1, 'Coruscating Omnigloves'),
	(61491, 0, 52092, 0.39, 1, 1, 'Exceptional Herald''s Galactimesh Technopants'),
	(61491, 0, 18774, 0.39, 1, 1, 'Recipe: Roast Roan Tenderloin'),
	(61491, 0, 40337, 0.39, 1, 1, 'Circuit-Studded Omnigloves'),
	(61491, 0, 51872, 0.39, 1, 1, 'Knave''s Prototype Knuckledusters'),
	(61491, 0, 50808, 0.26, 1, 1, 'Pouch of Pirated Pieces'),
	(61491, 0, 54723, 0.26, 1, 1, 'Abettor''s Ultrathread Core'),
	(61491, 0, 34743, 0.26, 1, 1, 'Enmity AMP'),
	(61491, 0, 29609, 0.26, 1, 1, 'Rune Fragment'),
	(61491, 0, 54831, 0.13, 1, 1, 'Picaroon''s Galactithread Augmentor'),
	(61491, 0, 55048, 0.13, 1, 1, 'Ambuscader''s Hexaline Trenchcoat'),
	(61491, 0, 29596, 0.13, 1, 1, 'Sign of Fire'),
	(61491, 0, 54790, 0.13, 1, 1, 'Ambuscader''s Biotronic Longjohns'),
	(61491, 0, 55090, 0.13, 1, 1, 'Picaroon''s Expoform Amplifier'),
	(61491, 0, 34704, 0.13, 1, 1, 'Crippling Blows AMP'),
	(61491, 0, 34673, 0.13, 1, 1, 'Armor Coating AMP'),
	(61491, 0, 51964, 0.13, 1, 1, 'Bandit''s Polywarp Vestment'),
	(61491, 0, 54755, 0.13, 1, 1, 'Iconoclast''s Exanstreak Polyboots'),
	(61491, 0, 54754, 0.13, 1, 1, 'Iconoclast''s Exanstreak Overpants'),
	(61491, 0, 29588, 0.13, 1, 1, 'Sign of Earth');

-- Longsnout Terror (148 kills recorded, longsnout-terror-7)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (61495, NULL, 100, 0, 0, 0, 0, 'Longsnout Terror');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (61495, 61495, 'Longsnout Terror');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(61495, 0, 14279, 18.92, 1, 1, 'Tough Meat'),
	(61495, 0, 14235, 17.57, 1, 1, 'Split Leather'),
	(61495, 0, 14402, 17.57, 1, 1, 'Structural Carbon Rods'),
	(61495, 0, 7583, 14.86, 1, 1, 'Small Dagun Paw'),
	(61495, 0, 14256, 10.14, 1, 1, 'Dagun Meat'),
	(61495, 0, 14401, 7.43, 1, 1, 'Pulsating Power Crystal'),
	(61495, 0, 18641, 4.73, 1, 1, 'Dagun Steak'),
	(61495, 0, 54689, 1.35, 1, 1, 'Ruffian''s Unwieldy Shredder'),
	(61495, 0, 54835, 1.35, 1, 1, 'Picaroon''s Eldanmesh Pantaloons'),
	(61495, 0, 14246, 1.35, 1, 1, 'Rugged Pelt'),
	(61495, 0, 34673, 0.68, 1, 1, 'Armor Coating AMP'),
	(61495, 0, 54718, 0.68, 1, 1, 'Abettor''s Ultrathread Shin Plates'),
	(61495, 0, 40336, 0.68, 1, 1, 'Resilient Omnigauntlets'),
	(61495, 0, 18765, 0.68, 1, 1, 'Recipe: Dagun Sausage'),
	(61495, 0, 54730, 0.68, 1, 1, 'Abettor''s Galactimagnetic Wave Field'),
	(61495, 0, 50808, 0.68, 1, 1, 'Pouch of Pirated Pieces'),
	(61495, 0, 42995, 0.68, 1, 1, 'Carrion Bait');

-- Razorclaw Malverine (18 kills recorded, razorclaw-malverine-7)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (61497, NULL, 100, 0, 0, 0, 0, 'Razorclaw Malverine');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (61497, 61497, 'Razorclaw Malverine');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(61497, 0, 14402, 27.78, 1, 1, 'Structural Carbon Rods'),
	(61497, 0, 42995, 22.22, 1, 1, 'Carrion Bait'),
	(61497, 0, 14279, 16.67, 1, 1, 'Tough Meat'),
	(61497, 0, 14235, 11.11, 1, 1, 'Split Leather'),
	(61497, 0, 7926, 5.56, 1, 1, 'Small Malverine Ears'),
	(61497, 0, 7927, 5.56, 1, 1, 'Broken Malverine Tooth'),
	(61497, 0, 40356, 5.56, 1, 1, 'Electric Ribcage'),
	(61497, 0, 40343, 5.56, 1, 1, 'Delicate Down');

-- Slenderskin Shredder (219 kills recorded, slenderskin-shredder-7)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (61499, NULL, 100, 0, 0, 0, 0, 'Slenderskin Shredder');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (61499, 61499, 'Slenderskin Shredder');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(61499, 0, 14516, 31.05, 1, 1, 'Canvas Cloth'),
	(61499, 0, 14275, 22.37, 1, 1, 'Small Fish'),
	(61499, 0, 14402, 13.7, 1, 1, 'Structural Carbon Rods'),
	(61499, 0, 7597, 8.22, 1, 1, 'Blue Pearls'),
	(61499, 0, 7845, 7.31, 1, 1, 'Frozen Ikthian Artifact'),
	(61499, 0, 14401, 5.48, 1, 1, 'Pulsating Power Crystal'),
	(61499, 0, 43010, 3.2, 1, 1, 'Tainted Chum'),
	(61499, 0, 27582, 2.74, 1, 1, 'Canvas Gloves'),
	(61499, 0, 40342, 1.37, 1, 1, 'Bladed Pinion'),
	(61499, 0, 34704, 0.91, 1, 1, 'Crippling Blows AMP'),
	(61499, 0, 55197, 0.46, 1, 1, 'Ruffian''s Reinforced Scimitar'),
	(61499, 0, 55078, 0.46, 1, 1, 'Picaroon''s Nanomagnetic Fingerpads'),
	(61499, 0, 55128, 0.46, 1, 1, 'Forecaster''s Massive Gyroblade'),
	(61499, 0, 29604, 0.46, 1, 1, 'Sign of Air'),
	(61499, 0, 55450, 0.46, 1, 1, 'Abettor''s Pyroplastic Overpants'),
	(61499, 0, 40355, 0.46, 1, 1, 'Shoulder Blades'),
	(61499, 0, 55288, 0.46, 1, 1, 'Ambuscader''s Multifiber Fatigues'),
	(61499, 0, 55010, 0.46, 1, 1, 'Iconoclast''s Galactiwave Substance');

-- Darkpool Bombardier (50 kills recorded, darkpool-bombardier-7)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (61500, NULL, 100, 0, 0, 0, 0, 'Darkpool Bombardier');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (61500, 61500, 'Darkpool Bombardier');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(61500, 0, 14516, 38, 1, 1, 'Canvas Cloth'),
	(61500, 0, 14402, 24, 1, 1, 'Structural Carbon Rods'),
	(61500, 0, 38713, 20, 1, 1, 'Contagion Trace'),
	(61500, 0, 14401, 14, 1, 1, 'Pulsating Power Crystal'),
	(61500, 0, 18453, 4, 1, 1, 'Celestion Chowder');

-- Rockside Ravager (197 kills recorded, rockside-ravager-7)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (61509, NULL, 100, 0, 0, 0, 0, 'Rockside Ravager');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (61509, 61509, 'Rockside Ravager');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(61509, 0, 14401, 27.92, 1, 1, 'Pulsating Power Crystal'),
	(61509, 0, 14235, 19.8, 1, 1, 'Split Leather'),
	(61509, 0, 14279, 12.69, 1, 1, 'Tough Meat'),
	(61509, 0, 7760, 12.18, 1, 1, 'Gnarled Girrok Claws'),
	(61509, 0, 14402, 11.68, 1, 1, 'Structural Carbon Rods'),
	(61509, 0, 12902, 10.15, 1, 1, 'Girrok Chuck'),
	(61509, 0, 31391, 0.51, 1, 1, 'Magma Flow FABkit'),
	(61509, 0, 50808, 0.51, 1, 1, 'Pouch of Pirated Pieces'),
	(61509, 0, 54842, 0.51, 1, 1, 'Picaroon''s Conditioned Repeaters'),
	(61509, 0, 30714, 0.51, 1, 1, 'Augmented Armor AMP'),
	(61509, 0, 16128, 0.51, 1, 1, 'Thick Bone'),
	(61509, 0, 54855, 0.51, 1, 1, 'Exceptional Picaroon''s Eldanmesh Hands'),
	(61509, 0, 55012, 0.51, 1, 1, 'Iconoclast''s Omnithread Tunic'),
	(61509, 0, 55018, 0.51, 1, 1, 'Iconoclast''s Omnithread Instigator'),
	(61509, 0, 36218, 0.51, 1, 1, 'Formula: Reactive Armor Boost'),
	(61509, 0, 55006, 0.51, 1, 1, 'Iconoclast''s Galactiwave Grasps'),
	(61509, 0, 54860, 0.51, 1, 1, 'Exceptional Picaroon''s Conditioned Repeaters');

-- Mistymurk Slimer (244 kills recorded, mistymurk-slimer-7)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (61511, NULL, 100, 0, 0, 0, 0, 'Mistymurk Slimer');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (61511, 61511, 'Mistymurk Slimer');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(61511, 0, 14287, 32.38, 1, 1, 'Slimy Bug Meat'),
	(61511, 0, 8224, 22.54, 1, 1, 'Disgusting Snoglug Tongue'),
	(61511, 0, 14270, 18.03, 1, 1, 'Snoglug Meat'),
	(61511, 0, 43005, 10.66, 1, 1, 'Bug Splat'),
	(61511, 0, 50807, 3.28, 1, 1, 'Sack of Scratched Silver'),
	(61511, 0, 18752, 1.64, 1, 1, 'Recipe: Escarsnoglug'),
	(61511, 0, 51970, 0.82, 1, 1, 'Bandit''s Polywarp Buffer'),
	(61511, 0, 36218, 0.82, 1, 1, 'Formula: Reactive Armor Boost'),
	(61511, 0, 51838, 0.41, 1, 1, 'Knave''s Supergroove Nucleus'),
	(61511, 0, 51767, 0.41, 1, 1, 'Vandal''s Dynafiber Grapples'),
	(61511, 0, 30706, 0.41, 1, 1, 'Deadly Chain AMP'),
	(61511, 0, 51968, 0.41, 1, 1, 'Bandit''s Polywarp Kinetic Web'),
	(61511, 0, 15886, 0.41, 1, 1, 'Draken Wardrobe'),
	(61511, 0, 51956, 0.41, 1, 1, 'Exceptional Bandit''s Exanite Raiments'),
	(61511, 0, 51778, 0.41, 1, 1, 'Vandal''s Magniwebbed Booster'),
	(61511, 0, 51942, 0.41, 1, 1, 'Bandit''s Exanite Foot Guards'),
	(61511, 0, 51964, 0.41, 1, 1, 'Bandit''s Polywarp Vestment'),
	(61511, 0, 54835, 0.41, 1, 1, 'Picaroon''s Eldanmesh Pantaloons'),
	(61511, 0, 51935, 0.41, 1, 1, 'Bandit''s Magnimesh Hands'),
	(61511, 0, 51978, 0.41, 1, 1, 'Bandit''s Omniplate Handgrip'),
	(61511, 0, 21933, 0.41, 1, 1, 'Stonebrick Fireplace (Lopp)'),
	(61511, 0, 40340, 0.41, 1, 1, 'Circuit-Studded Omnimitts'),
	(61511, 0, 51638, 0.41, 1, 1, 'Firebrand''s Ultraweave Enhancer'),
	(61511, 0, 51999, 0.41, 1, 1, 'Exceptional Bandit''s Tempered Blasters'),
	(61511, 0, 51947, 0.41, 1, 1, 'Bandit''s Protracted Repeaters'),
	(61511, 0, 51972, 0.41, 1, 1, 'Bandit''s Prototype Blasters'),
	(61511, 0, 51944, 0.41, 1, 1, 'Bandit''s Exanite Shield'),
	(61511, 0, 51940, 0.41, 1, 1, 'Bandit''s Exanite Raiments'),
	(61511, 0, 30509, 0.41, 1, 1, 'Stance Dancer AMP'),
	(61511, 0, 51766, 0.41, 1, 1, 'Vandal''s Dynafiber Footsteps'),
	(61511, 0, 51595, 0.41, 1, 1, 'Exceptional Hooligan''s Hyperweave Shield Generator'),
	(61511, 0, 29609, 0.41, 1, 1, 'Rune Fragment');

-- Augmented Rockside Tunnelclaw (4381 kills recorded, augmented-rockside-tunnelclaw-7)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (61520, NULL, 100, 0, 0, 0, 0, 'Augmented Rockside Tunnelclaw');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (61520, 61520, 'Augmented Rockside Tunnelclaw');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(61520, 0, 14279, 20.95, 1, 1, 'Tough Meat'),
	(61520, 0, 7522, 18.79, 1, 1, 'Gnarled Canimid Yeti Claws'),
	(61520, 0, 14235, 14.81, 1, 1, 'Split Leather'),
	(61520, 0, 14401, 14.72, 1, 1, 'Pulsating Power Crystal'),
	(61520, 0, 14236, 9.22, 1, 1, 'Thick Leather'),
	(61520, 0, 14402, 4.02, 1, 1, 'Structural Carbon Rods'),
	(61520, 0, 42995, 1.99, 1, 1, 'Carrion Bait'),
	(61520, 0, 14428, 1.39, 1, 1, 'Tough Jerky'),
	(61520, 0, 14838, 1.16, 1, 1, 'Basic Medishot: Instant Healing'),
	(61520, 0, 42996, 1.07, 1, 1, 'Rotten Remains'),
	(61520, 0, 14246, 0.71, 1, 1, 'Rugged Pelt'),
	(61520, 0, 13600, 0.18, 1, 1, 'Crystal Spiked Shotgun'),
	(61520, 0, 40390, 0.09, 1, 1, 'Hyperpolarized Force Field'),
	(61520, 0, 6658, 0.07, 1, 1, 'Well-Oiled Machine Gun'),
	(61520, 0, 6662, 0.07, 1, 1, 'Well-Oiled Infusers'),
	(61520, 0, 34719, 0.07, 1, 1, 'Unfair Advantage AMP'),
	(61520, 0, 40343, 0.05, 1, 1, 'Delicate Down'),
	(61520, 0, 11366, 0.05, 1, 1, 'Girrok Hide Grip Hand Cannons'),
	(61520, 0, 40352, 0.02, 1, 1, 'Caloric Defenses'),
	(61520, 0, 40338, 0.02, 1, 1, 'Coruscating Omnigloves'),
	(61520, 0, 40344, 0.02, 1, 1, 'Semiplume Insulator'),
	(61520, 0, 8790, 0.02, 1, 1, 'Electrolined Force Disruptors'),
	(61520, 0, 27826, 0.02, 1, 1, 'Fine Steel Gauntlets'),
	(61520, 0, 13645, 0.02, 1, 1, 'Crystal Spiked Force Plates');

-- AH47 Sentinel (331 kills recorded, ah47-sentinel-7)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (61521, NULL, 100, 0, 0, 0, 0, 'AH47 Sentinel');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (61521, 61521, 'AH47 Sentinel');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(61521, 0, 7439, 39.27, 1, 1, 'Flimsy Sprocket'),
	(61521, 0, 14401, 26.28, 1, 1, 'Pulsating Power Crystal'),
	(61521, 0, 14782, 2.72, 1, 1, 'Accelerated Omni-Plasm'),
	(61521, 0, 14838, 2.42, 1, 1, 'Basic Medishot: Instant Healing'),
	(61521, 0, 36218, 0.91, 1, 1, 'Formula: Reactive Armor Boost');

-- Marshgrass Slimer (827 kills recorded, marshgrass-slimer-7)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (61533, NULL, 100, 0, 0, 0, 0, 'Marshgrass Slimer');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (61533, 61533, 'Marshgrass Slimer');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(61533, 0, 14402, 30.59, 1, 1, 'Structural Carbon Rods'),
	(61533, 0, 14287, 28.42, 1, 1, 'Slimy Bug Meat'),
	(61533, 0, 8223, 18.38, 1, 1, 'Shattered Snoglug Shell'),
	(61533, 0, 14270, 10.16, 1, 1, 'Snoglug Meat'),
	(61533, 0, 14401, 8.46, 1, 1, 'Pulsating Power Crystal'),
	(61533, 0, 18752, 2.42, 1, 1, 'Recipe: Escarsnoglug'),
	(61533, 0, 43005, 0.85, 1, 1, 'Bug Splat'),
	(61533, 0, 30575, 0.73, 1, 1, 'Plushie (Snoglug)');

-- Highland Hunter (435 kills recorded, highland-hunter-7)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (61534, NULL, 100, 0, 0, 0, 0, 'Highland Hunter');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (61534, 61534, 'Highland Hunter');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(61534, 0, 14235, 26.44, 1, 1, 'Split Leather'),
	(61534, 0, 14402, 24.37, 1, 1, 'Structural Carbon Rods'),
	(61534, 0, 14279, 17.24, 1, 1, 'Tough Meat'),
	(61534, 0, 7582, 14.94, 1, 1, 'Tattered Dagun Pelt'),
	(61534, 0, 14256, 8.97, 1, 1, 'Dagun Meat'),
	(61534, 0, 14401, 5.98, 1, 1, 'Pulsating Power Crystal'),
	(61534, 0, 18765, 0.69, 1, 1, 'Recipe: Dagun Sausage'),
	(61534, 0, 14246, 0.69, 1, 1, 'Rugged Pelt'),
	(61534, 0, 42995, 0.69, 1, 1, 'Carrion Bait');

-- Stoneridge Cragfist (143 kills recorded, stoneridge-cragfist-7)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (61535, NULL, 100, 0, 0, 0, 0, 'Stoneridge Cragfist');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (61535, 61535, 'Stoneridge Cragfist');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(61535, 0, 14402, 38.46, 1, 1, 'Structural Carbon Rods'),
	(61535, 0, 7810, 32.87, 1, 1, 'Tainted Essence'),
	(61535, 0, 12542, 4.9, 1, 1, 'Iron Chunk'),
	(61535, 0, 50807, 4.2, 1, 1, 'Sack of Scratched Silver'),
	(61535, 0, 14401, 3.5, 1, 1, 'Pulsating Power Crystal'),
	(61535, 0, 50896, 2.1, 1, 1, 'Hooligan''s Superplate Overpants'),
	(61535, 0, 50919, 1.4, 1, 1, 'Hooligan''s Hyperline Grasps'),
	(61535, 0, 51134, 1.4, 1, 1, 'Exceptional Bandit''s Superweb Pants'),
	(61535, 0, 51084, 1.4, 1, 1, 'Knave''s Omnitype Coat'),
	(61535, 0, 51008, 1.4, 1, 1, 'Vandal''s Xenowave Greaves'),
	(61535, 0, 35749, 1.4, 1, 1, 'Design: Stoneridge Steel-Alloy Battle Plate'),
	(61535, 0, 50901, 1.4, 1, 1, 'Hooligan''s Polished Shard'),
	(61535, 0, 21508, 0.7, 1, 1, 'Feathered Moodie Mask'),
	(61535, 0, 51147, 0.7, 1, 1, 'Bandit''s Manapolymer Regalia'),
	(61535, 0, 50955, 0.7, 1, 1, 'Firebrand''s Omnigroove Repulsor'),
	(61535, 0, 51207, 0.7, 1, 1, 'Herald''s Manaweave Shield'),
	(61535, 0, 50996, 0.7, 1, 1, 'Exceptional Firebrand''s Ultramesh Handclasps'),
	(61535, 0, 51112, 0.7, 1, 1, 'Bandit''s Magnifabric Blanket'),
	(61535, 0, 50891, 0.7, 1, 1, 'Hooligan''s Polyweave Gloves');

-- Bleakwing Knifetalon (292 kills recorded, bleakwing-knifetalon-7)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (61568, NULL, 100, 0, 0, 0, 0, 'Bleakwing Knifetalon');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (61568, 61568, 'Bleakwing Knifetalon');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(61568, 0, 14402, 21.23, 1, 1, 'Structural Carbon Rods'),
	(61568, 0, 14283, 17.47, 1, 1, 'Stringy Poultry'),
	(61568, 0, 14235, 17.47, 1, 1, 'Split Leather'),
	(61568, 0, 8074, 17.12, 1, 1, 'Tiny Ravenok Tail'),
	(61568, 0, 14401, 11.99, 1, 1, 'Pulsating Power Crystal'),
	(61568, 0, 12906, 6.51, 1, 1, 'Ravenok Thigh'),
	(61568, 0, 43000, 2.74, 1, 1, 'Feather Pile'),
	(61568, 0, 36218, 1.37, 1, 1, 'Formula: Reactive Armor Boost'),
	(61568, 0, 18763, 1.37, 1, 1, 'Recipe: Roast Ravenok'),
	(61568, 0, 20654, 0.34, 1, 1, 'Webbed Wood FABkit'),
	(61568, 0, 30715, 0.34, 1, 1, 'Clarity AMP'),
	(61568, 0, 51671, 0.34, 1, 1, 'Firebrand''s Megapolymer Implant'),
	(61568, 0, 54761, 0.34, 1, 1, 'Iconoclast''s Unwieldy Force Plates'),
	(61568, 0, 40335, 0.34, 1, 1, 'Circuit-Studded Omnigauntlets'),
	(61568, 0, 34673, 0.34, 1, 1, 'Armor Coating AMP'),
	(61568, 0, 34704, 0.34, 1, 1, 'Crippling Blows AMP'),
	(61568, 0, 54796, 0.34, 1, 1, 'Ambuscader''s Biotronic Nucleus');

-- Bleakwing Elder (192 kills recorded, bleakwing-elder-7)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (61569, NULL, 100, 0, 0, 0, 0, 'Bleakwing Elder');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (61569, 61569, 'Bleakwing Elder');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(61569, 0, 14235, 19.79, 1, 1, 'Split Leather'),
	(61569, 0, 14283, 16.67, 1, 1, 'Stringy Poultry'),
	(61569, 0, 14402, 16.67, 1, 1, 'Structural Carbon Rods'),
	(61569, 0, 8074, 15.63, 1, 1, 'Tiny Ravenok Tail'),
	(61569, 0, 12906, 13.02, 1, 1, 'Ravenok Thigh'),
	(61569, 0, 14401, 7.81, 1, 1, 'Pulsating Power Crystal'),
	(61569, 0, 18763, 2.08, 1, 1, 'Recipe: Roast Ravenok'),
	(61569, 0, 43000, 2.08, 1, 1, 'Feather Pile'),
	(61569, 0, 54787, 1.56, 1, 1, 'Exceptional Iconoclast''s Prototronic Controller'),
	(61569, 0, 51768, 1.56, 1, 1, 'Vandal''s Dynafiber Field Generator'),
	(61569, 0, 14246, 1.04, 1, 1, 'Rugged Pelt'),
	(61569, 0, 54838, 1.04, 1, 1, 'Picaroon''s Eldanmesh Field Generator'),
	(61569, 0, 51880, 0.52, 1, 1, 'Knave''s Chrysalite Enhancer'),
	(61569, 0, 50807, 0.52, 1, 1, 'Sack of Scratched Silver');

-- Stoneridge Smasher (84 kills recorded, stoneridge-smasher-7)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (61598, NULL, 100, 0, 0, 0, 0, 'Stoneridge Smasher');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (61598, 61598, 'Stoneridge Smasher');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(61598, 0, 7810, 33.33, 1, 1, 'Tainted Essence'),
	(61598, 0, 51011, 13.1, 1, 1, 'Vandal''s Xenowave Absorber'),
	(61598, 0, 50807, 11.9, 1, 1, 'Sack of Scratched Silver'),
	(61598, 0, 14402, 9.52, 1, 1, 'Structural Carbon Rods'),
	(61598, 0, 35749, 5.95, 1, 1, 'Design: Stoneridge Steel-Alloy Battle Plate'),
	(61598, 0, 12542, 3.57, 1, 1, 'Iron Chunk'),
	(61598, 0, 14401, 2.38, 1, 1, 'Pulsating Power Crystal'),
	(61598, 0, 20728, 2.38, 1, 1, 'Eldan Statue FABkit'),
	(61598, 0, 51116, 2.38, 1, 1, 'Bandit''s Magnifabric Shield'),
	(61598, 0, 51118, 2.38, 1, 1, 'Bandit''s Darkened Sidearms'),
	(61598, 0, 50895, 2.38, 1, 1, 'Hooligan''s Superplate Chestguard'),
	(61598, 0, 51171, 1.19, 1, 1, 'Herald''s Ultrathread Gloves'),
	(61598, 0, 51112, 1.19, 1, 1, 'Bandit''s Magnifabric Blanket'),
	(61598, 0, 51113, 1.19, 1, 1, 'Bandit''s Magnifabric Pants'),
	(61598, 0, 51057, 1.19, 1, 1, 'Knave''s Bioline Stockings'),
	(61598, 0, 15893, 1.19, 1, 1, 'Laundry Lines (Anchored)'),
	(61598, 0, 51000, 1.19, 1, 1, 'Vandal''s Prototrace Trenchcoat'),
	(61598, 0, 50889, 1.19, 1, 1, 'Hooligan''s Polyweave Overpants'),
	(61598, 0, 51123, 1.19, 1, 1, 'Bandit''s Superweb Shield'),
	(61598, 0, 51180, 1.19, 1, 1, 'Herald''s Hyperfabric Recombinator');

-- Highland Predator (211 kills recorded, highland-predator-7)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (61600, NULL, 100, 0, 0, 0, 0, 'Highland Predator');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (61600, 61600, 'Highland Predator');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(61600, 0, 14235, 28.44, 1, 1, 'Split Leather'),
	(61600, 0, 7582, 24.17, 1, 1, 'Tattered Dagun Pelt'),
	(61600, 0, 14279, 18.48, 1, 1, 'Tough Meat'),
	(61600, 0, 14256, 13.74, 1, 1, 'Dagun Meat'),
	(61600, 0, 14402, 7.58, 1, 1, 'Structural Carbon Rods'),
	(61600, 0, 14246, 2.84, 1, 1, 'Rugged Pelt'),
	(61600, 0, 42995, 2.84, 1, 1, 'Carrion Bait'),
	(61600, 0, 14401, 1.42, 1, 1, 'Pulsating Power Crystal'),
	(61600, 0, 18765, 0.47, 1, 1, 'Recipe: Dagun Sausage');

-- Highland Mauler (44 kills recorded, highland-mauler-7)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (61606, NULL, 100, 0, 0, 0, 0, 'Highland Mauler');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (61606, 61606, 'Highland Mauler');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(61606, 0, 14279, 27.27, 1, 1, 'Tough Meat'),
	(61606, 0, 14235, 27.27, 1, 1, 'Split Leather'),
	(61606, 0, 7759, 18.18, 1, 1, 'Tattered Girrok Pelt'),
	(61606, 0, 12902, 11.36, 1, 1, 'Girrok Chuck'),
	(61606, 0, 50807, 6.82, 1, 1, 'Sack of Scratched Silver'),
	(61606, 0, 14246, 4.55, 1, 1, 'Rugged Pelt'),
	(61606, 0, 7760, 2.27, 1, 1, 'Gnarled Girrok Claws'),
	(61606, 0, 51512, 2.27, 1, 1, 'Hooligan''s Xenoweave Kinetic Field');

-- Stormseeker Wave-Striker (96 kills recorded, stormseeker-wave-striker-7)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (61611, NULL, 100, 0, 0, 0, 0, 'Stormseeker Wave-Striker');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (61611, 61611, 'Stormseeker Wave-Striker');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(61611, 0, 14516, 29.17, 1, 1, 'Canvas Cloth'),
	(61611, 0, 47668, 21.88, 1, 1, 'Broken Pell Idol'),
	(61611, 0, 8024, 15.63, 1, 1, 'Carved Pell Idol'),
	(61611, 0, 50807, 9.38, 1, 1, 'Sack of Scratched Silver'),
	(61611, 0, 34709, 2.08, 1, 1, 'Forbearance AMP'),
	(61611, 0, 51829, 2.08, 1, 1, 'Exceptional Knave''s Protomesh Scope'),
	(61611, 0, 51814, 2.08, 1, 1, 'Knave''s Protomesh Heart'),
	(61611, 0, 51038, 2.08, 1, 1, 'Vandal''s Biomesh Feelers'),
	(61611, 0, 51705, 1.04, 1, 1, 'Vandal''s Hypermagnetic Sharpener'),
	(61611, 0, 51600, 1.04, 1, 1, 'Firebrand''s Supermagnetic Parka'),
	(61611, 0, 51715, 1.04, 1, 1, 'Vandal''s Nebulous Infusers'),
	(61611, 0, 27582, 1.04, 1, 1, 'Canvas Gloves'),
	(61611, 0, 51202, 1.04, 1, 1, 'Herald''s Branded Neurostar'),
	(61611, 0, 52000, 1.04, 1, 1, 'Herald''s Superthread Undershirt'),
	(61611, 0, 51702, 1.04, 1, 1, 'Vandal''s Hypermagnetic Overboots'),
	(61611, 0, 30500, 1.04, 1, 1, 'Shock Absorber AMP'),
	(61611, 0, 51615, 1.04, 1, 1, 'Firebrand''s Nebulous Musket'),
	(61611, 0, 50983, 1.04, 1, 1, 'Firebrand''s Ultramesh Kinetic Web'),
	(61611, 0, 51978, 1.04, 1, 1, 'Bandit''s Omniplate Handgrip'),
	(61611, 0, 51919, 1.04, 1, 1, 'Exceptional Bandit''s Megaline Manipulators'),
	(61611, 0, 30721, 1.04, 1, 1, 'Hyper Shield AMP'),
	(61611, 0, 21752, 1.04, 1, 1, 'Sparking Wire'),
	(61611, 0, 34691, 1.04, 1, 1, 'Weakness Into Strength AMP');

-- Rockside Crusher (162 kills recorded, rockside-crusher-7)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (61618, NULL, 100, 0, 0, 0, 0, 'Rockside Crusher');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (61618, 61618, 'Rockside Crusher');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(61618, 0, 7760, 19.14, 1, 1, 'Gnarled Girrok Claws'),
	(61618, 0, 14235, 19.14, 1, 1, 'Split Leather'),
	(61618, 0, 14279, 14.81, 1, 1, 'Tough Meat'),
	(61618, 0, 14401, 14.2, 1, 1, 'Pulsating Power Crystal'),
	(61618, 0, 12902, 9.88, 1, 1, 'Girrok Chuck'),
	(61618, 0, 14402, 6.79, 1, 1, 'Structural Carbon Rods'),
	(61618, 0, 29609, 3.09, 1, 1, 'Rune Fragment'),
	(61618, 0, 42995, 3.09, 1, 1, 'Carrion Bait'),
	(61618, 0, 54731, 1.23, 1, 1, 'Abettor''s Galactimagnetic Scope'),
	(61618, 0, 34678, 0.62, 1, 1, 'Shield Reboot AMP'),
	(61618, 0, 40337, 0.62, 1, 1, 'Circuit-Studded Omnigloves'),
	(61618, 0, 29588, 0.62, 1, 1, 'Sign of Earth'),
	(61618, 0, 31536, 0.62, 1, 1, 'Hanging Cable (Short)'),
	(61618, 0, 55091, 0.62, 1, 1, 'Picaroon''s Expoform Focus'),
	(61618, 0, 34671, 0.62, 1, 1, 'Protective Surge AMP'),
	(61618, 0, 40357, 0.62, 1, 1, 'Glowing Skull'),
	(61618, 0, 29316, 0.62, 1, 1, 'Sign of Water'),
	(61618, 0, 34664, 0.62, 1, 1, 'Critical Priority AMP'),
	(61618, 0, 34673, 0.62, 1, 1, 'Armor Coating AMP'),
	(61618, 0, 34679, 0.62, 1, 1, 'Health Probes AMP'),
	(61618, 0, 40344, 0.62, 1, 1, 'Semiplume Insulator'),
	(61618, 0, 55013, 0.62, 1, 1, 'Iconoclast''s Omnithread Tassets'),
	(61618, 0, 29604, 0.62, 1, 1, 'Sign of Air');

-- Rageclaw Malverine (34 kills recorded, rageclaw-malverine-7)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (61627, NULL, 100, 0, 0, 0, 0, 'Rageclaw Malverine');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (61627, 61627, 'Rageclaw Malverine');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(61627, 0, 14235, 23.53, 1, 1, 'Split Leather'),
	(61627, 0, 7926, 17.65, 1, 1, 'Small Malverine Ears'),
	(61627, 0, 14279, 17.65, 1, 1, 'Tough Meat'),
	(61627, 0, 14402, 11.76, 1, 1, 'Structural Carbon Rods'),
	(61627, 0, 14401, 8.82, 1, 1, 'Pulsating Power Crystal'),
	(61627, 0, 34674, 2.94, 1, 1, 'Reboot AMP'),
	(61627, 0, 50808, 2.94, 1, 1, 'Pouch of Pirated Pieces'),
	(61627, 0, 55010, 2.94, 1, 1, 'Iconoclast''s Galactiwave Substance'),
	(61627, 0, 54719, 2.94, 1, 1, 'Abettor''s Ultrathread Magniboots'),
	(61627, 0, 55046, 2.94, 1, 1, 'Ambuscader''s Eldancoil Regulator'),
	(61627, 0, 29588, 2.94, 1, 1, 'Sign of Earth'),
	(61627, 0, 36218, 2.94, 1, 1, 'Formula: Reactive Armor Boost');

-- Darkfang Predator (144 kills recorded, darkfang-predator-7)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (61631, NULL, 100, 0, 0, 0, 0, 'Darkfang Predator');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (61631, 61631, 'Darkfang Predator');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(61631, 0, 14235, 24.31, 1, 1, 'Split Leather'),
	(61631, 0, 14402, 17.36, 1, 1, 'Structural Carbon Rods'),
	(61631, 0, 7583, 15.97, 1, 1, 'Small Dagun Paw'),
	(61631, 0, 14279, 15.28, 1, 1, 'Tough Meat'),
	(61631, 0, 14401, 5.56, 1, 1, 'Pulsating Power Crystal'),
	(61631, 0, 54974, 3.47, 1, 1, 'Abettor''s Necrowave Inspiration'),
	(61631, 0, 14256, 2.78, 1, 1, 'Dagun Meat'),
	(61631, 0, 42995, 2.78, 1, 1, 'Carrion Bait'),
	(61631, 0, 18641, 2.78, 1, 1, 'Dagun Steak'),
	(61631, 0, 34719, 1.39, 1, 1, 'Unfair Advantage AMP'),
	(61631, 0, 54979, 1.39, 1, 1, 'Abettor''s Hexabraid Knuckle Guards'),
	(61631, 0, 55082, 1.39, 1, 1, 'Picaroon''s Nanomagnetic Focus'),
	(61631, 0, 16128, 1.39, 1, 1, 'Thick Bone'),
	(61631, 0, 54763, 0.69, 1, 1, 'Iconoclast''s Prototronic Overpants'),
	(61631, 0, 54803, 0.69, 1, 1, 'Ambuscader''s Supermesh Stock'),
	(61631, 0, 55085, 0.69, 1, 1, 'Picaroon''s Expoform Legs'),
	(61631, 0, 55088, 0.69, 1, 1, 'Picaroon''s Expoform Force Guard'),
	(61631, 0, 55024, 0.69, 1, 1, 'Exceptional Iconoclast''s Galactiwave Grasps'),
	(61631, 0, 18765, 0.69, 1, 1, 'Recipe: Dagun Sausage');

-- Shadowstalker Ambusher (18 kills recorded, shadowstalker-ambusher-7)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (61633, NULL, 100, 0, 0, 0, 0, 'Shadowstalker Ambusher');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (61633, 61633, 'Shadowstalker Ambusher');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(61633, 0, 14402, 38.89, 1, 1, 'Structural Carbon Rods'),
	(61633, 0, 8238, 22.22, 1, 1, 'Disgusting Spider Ichor'),
	(61633, 0, 14287, 11.11, 1, 1, 'Slimy Bug Meat'),
	(61633, 0, 55451, 11.11, 1, 1, 'Abettor''s Pyroplastic Shoulder Plates'),
	(61633, 0, 55223, 11.11, 1, 1, 'Abettor''s Multimagnetic Aspect'),
	(61633, 0, 55245, 5.56, 1, 1, 'Exceptional Abettor''s Dynawarp Waders');

-- Slenderskin Crusher (106 kills recorded, slenderskin-crusher-7)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (61635, NULL, 100, 0, 0, 0, 0, 'Slenderskin Crusher');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (61635, 61635, 'Slenderskin Crusher');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(61635, 0, 14516, 17.92, 1, 1, 'Canvas Cloth'),
	(61635, 0, 14275, 17.92, 1, 1, 'Small Fish'),
	(61635, 0, 7597, 15.09, 1, 1, 'Blue Pearls'),
	(61635, 0, 7845, 14.15, 1, 1, 'Frozen Ikthian Artifact'),
	(61635, 0, 7439, 7.55, 1, 1, 'Flimsy Sprocket'),
	(61635, 0, 43010, 2.83, 1, 1, 'Tainted Chum'),
	(61635, 0, 29596, 1.89, 1, 1, 'Sign of Fire'),
	(61635, 0, 55184, 1.89, 1, 1, 'Ruffian''s Xenofoam Aura'),
	(61635, 0, 27582, 1.89, 1, 1, 'Canvas Gloves'),
	(61635, 0, 29609, 1.89, 1, 1, 'Rune Fragment'),
	(61635, 0, 55031, 1.89, 1, 1, 'Exceptional Iconoclast''s Omnithread Tassets'),
	(61635, 0, 40344, 0.94, 1, 1, 'Semiplume Insulator'),
	(61635, 0, 55375, 0.94, 1, 1, 'Forecaster''s Thermolite Detachment'),
	(61635, 0, 55018, 0.94, 1, 1, 'Iconoclast''s Omnithread Instigator'),
	(61635, 0, 55363, 0.94, 1, 1, 'Forecaster''s Ferrorium Gloves'),
	(61635, 0, 55253, 0.94, 1, 1, 'Iconoclast''s Celestitrode Leggings'),
	(61635, 0, 36218, 0.94, 1, 1, 'Formula: Reactive Armor Boost'),
	(61635, 0, 34691, 0.94, 1, 1, 'Weakness Into Strength AMP'),
	(61635, 0, 34678, 0.94, 1, 1, 'Shield Reboot AMP'),
	(61635, 0, 50808, 0.94, 1, 1, 'Pouch of Pirated Pieces'),
	(61635, 0, 55096, 0.94, 1, 1, 'Exceptional Picaroon''s Nanomagnetic Fingerpads'),
	(61635, 0, 29604, 0.94, 1, 1, 'Sign of Air'),
	(61635, 0, 55193, 0.94, 1, 1, 'Ruffian''s Multiweb Aura'),
	(61635, 0, 14401, 0.94, 1, 1, 'Pulsating Power Crystal'),
	(61635, 0, 55013, 0.94, 1, 1, 'Iconoclast''s Omnithread Tassets'),
	(61635, 0, 55119, 0.94, 1, 1, 'Forecaster''s Bulky Gyroblade'),
	(61635, 0, 14402, 0.94, 1, 1, 'Structural Carbon Rods');

