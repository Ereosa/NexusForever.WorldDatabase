-- --------------------------------------
-- Deradune creature loot
-- Generated from archived Jabbithole drop tables (player collected, most recent game version per creature).
-- Probabilities are the observed drop chance for each item, rolled independently.
-- --------------------------------------
DELETE FROM `entity_loot` WHERE `id` IN (9570, 9573, 9578, 9579, 9591, 9592, 9593, 9596, 9597, 9598, 9599, 9603, 9606, 9608, 9609, 9610, 9613, 9614, 9615, 9616, 9619, 9620, 9622, 9630, 9631, 9633, 9634, 9635, 9636, 9637, 9751, 9752, 9773, 9800, 10106, 10107, 10108, 10356, 10440, 10442, 10443, 10444, 10445, 10529, 11117, 12247, 12347, 12507, 15600, 15756, 22821, 22953, 23319, 23416, 23427, 23428, 23450, 23456, 23469, 23489, 23588, 23589, 23605, 23606, 23774, 23787, 23792, 23795, 23885, 23918, 23920, 23923, 23925, 23926, 23927, 23931, 23975, 23977, 23978, 23979, 24007, 24144, 24145, 24146, 24147, 24148, 24149, 24150, 24168, 24229, 24230, 24233, 24234, 24235, 24236, 24238, 24246, 24248, 24249, 24266, 24268, 24271, 24521, 24696, 24857, 25077, 25089, 25236, 25302, 25578, 26073, 26076, 26080, 26082, 26083, 26087, 26090, 26092, 26093, 26094, 26096, 26098, 26099, 26100, 26101, 26102, 26103, 26124, 26147, 26148, 26150, 26159, 26160, 26174, 26182, 26193, 26194, 26197, 26201, 26202, 26307, 26326, 26327, 26410, 26441, 26444, 26446, 26549, 26630, 26700, 26805, 26806, 26808, 26809, 26810, 26813, 27011, 27038, 27040, 27043, 27053, 27135, 27136, 27149, 27184, 27185, 27186, 27216, 27358, 28163, 28479, 28480, 28518, 29441, 29451, 29639, 30055, 31171, 31225, 33083, 33551, 33577, 33830, 33831, 35632, 35635, 37745, 37747, 37762, 37978, 38313, 38314, 38315, 38325, 38361, 38606, 38607, 38608, 38609, 40095, 50809, 50810, 50813, 50855, 50859, 50860, 50861, 50887, 50888, 50890, 50892, 50893, 50894, 50895, 51811, 51812, 52646, 52680, 61478, 61480, 61486, 61490, 61494, 61496, 61503, 61510, 61518, 61522, 61524, 61528, 61529, 61530, 61531, 61532, 61542, 61545, 61555, 61557, 61558, 61559, 61560, 61580, 61581, 61586, 61587, 61588, 61589, 61590, 61591, 61592, 61593, 61594, 61595, 61596);
DELETE FROM `loot_item` WHERE `id` IN (9570, 9573, 9578, 9579, 9591, 9592, 9593, 9596, 9597, 9598, 9599, 9603, 9606, 9608, 9609, 9610, 9613, 9614, 9615, 9616, 9619, 9620, 9622, 9630, 9631, 9633, 9634, 9635, 9636, 9637, 9751, 9752, 9773, 9800, 10106, 10107, 10108, 10356, 10440, 10442, 10443, 10444, 10445, 10529, 11117, 12247, 12347, 12507, 15600, 15756, 22821, 22953, 23319, 23416, 23427, 23428, 23450, 23456, 23469, 23489, 23588, 23589, 23605, 23606, 23774, 23787, 23792, 23795, 23885, 23918, 23920, 23923, 23925, 23926, 23927, 23931, 23975, 23977, 23978, 23979, 24007, 24144, 24145, 24146, 24147, 24148, 24149, 24150, 24168, 24229, 24230, 24233, 24234, 24235, 24236, 24238, 24246, 24248, 24249, 24266, 24268, 24271, 24521, 24696, 24857, 25077, 25089, 25236, 25302, 25578, 26073, 26076, 26080, 26082, 26083, 26087, 26090, 26092, 26093, 26094, 26096, 26098, 26099, 26100, 26101, 26102, 26103, 26124, 26147, 26148, 26150, 26159, 26160, 26174, 26182, 26193, 26194, 26197, 26201, 26202, 26307, 26326, 26327, 26410, 26441, 26444, 26446, 26549, 26630, 26700, 26805, 26806, 26808, 26809, 26810, 26813, 27011, 27038, 27040, 27043, 27053, 27135, 27136, 27149, 27184, 27185, 27186, 27216, 27358, 28163, 28479, 28480, 28518, 29441, 29451, 29639, 30055, 31171, 31225, 33083, 33551, 33577, 33830, 33831, 35632, 35635, 37745, 37747, 37762, 37978, 38313, 38314, 38315, 38325, 38361, 38606, 38607, 38608, 38609, 40095, 50809, 50810, 50813, 50855, 50859, 50860, 50861, 50887, 50888, 50890, 50892, 50893, 50894, 50895, 51811, 51812, 52646, 52680, 61478, 61480, 61486, 61490, 61494, 61496, 61503, 61510, 61518, 61522, 61524, 61528, 61529, 61530, 61531, 61532, 61542, 61545, 61555, 61557, 61558, 61559, 61560, 61580, 61581, 61586, 61587, 61588, 61589, 61590, 61591, 61592, 61593, 61594, 61595, 61596);
DELETE FROM `loot_group` WHERE `id` IN (9570, 9573, 9578, 9579, 9591, 9592, 9593, 9596, 9597, 9598, 9599, 9603, 9606, 9608, 9609, 9610, 9613, 9614, 9615, 9616, 9619, 9620, 9622, 9630, 9631, 9633, 9634, 9635, 9636, 9637, 9751, 9752, 9773, 9800, 10106, 10107, 10108, 10356, 10440, 10442, 10443, 10444, 10445, 10529, 11117, 12247, 12347, 12507, 15600, 15756, 22821, 22953, 23319, 23416, 23427, 23428, 23450, 23456, 23469, 23489, 23588, 23589, 23605, 23606, 23774, 23787, 23792, 23795, 23885, 23918, 23920, 23923, 23925, 23926, 23927, 23931, 23975, 23977, 23978, 23979, 24007, 24144, 24145, 24146, 24147, 24148, 24149, 24150, 24168, 24229, 24230, 24233, 24234, 24235, 24236, 24238, 24246, 24248, 24249, 24266, 24268, 24271, 24521, 24696, 24857, 25077, 25089, 25236, 25302, 25578, 26073, 26076, 26080, 26082, 26083, 26087, 26090, 26092, 26093, 26094, 26096, 26098, 26099, 26100, 26101, 26102, 26103, 26124, 26147, 26148, 26150, 26159, 26160, 26174, 26182, 26193, 26194, 26197, 26201, 26202, 26307, 26326, 26327, 26410, 26441, 26444, 26446, 26549, 26630, 26700, 26805, 26806, 26808, 26809, 26810, 26813, 27011, 27038, 27040, 27043, 27053, 27135, 27136, 27149, 27184, 27185, 27186, 27216, 27358, 28163, 28479, 28480, 28518, 29441, 29451, 29639, 30055, 31171, 31225, 33083, 33551, 33577, 33830, 33831, 35632, 35635, 37745, 37747, 37762, 37978, 38313, 38314, 38315, 38325, 38361, 38606, 38607, 38608, 38609, 40095, 50809, 50810, 50813, 50855, 50859, 50860, 50861, 50887, 50888, 50890, 50892, 50893, 50894, 50895, 51811, 51812, 52646, 52680, 61478, 61480, 61486, 61490, 61494, 61496, 61503, 61510, 61518, 61522, 61524, 61528, 61529, 61530, 61531, 61532, 61542, 61545, 61555, 61557, 61558, 61559, 61560, 61580, 61581, 61586, 61587, 61588, 61589, 61590, 61591, 61592, 61593, 61594, 61595, 61596);

-- Gnarlfoot Climber (795 kills recorded, gnarlfoot-climber-15)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (9570, NULL, 100, 0, 0, 0, 0, 'Gnarlfoot Climber');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (9570, 9570, 'Gnarlfoot Climber');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(9570, 0, 6167, 52.45, 1, 1, 'Animal Skull'),
	(9570, 0, 8086, 16.98, 1, 1, 'Tattered Razortail Pelt'),
	(9570, 0, 14235, 11.95, 1, 1, 'Split Leather'),
	(9570, 0, 14279, 6.79, 1, 1, 'Tough Meat'),
	(9570, 0, 14401, 3.14, 1, 1, 'Pulsating Power Crystal'),
	(9570, 0, 14402, 1.76, 1, 1, 'Structural Carbon Rods'),
	(9570, 0, 8087, 1.13, 1, 1, 'Small Razortail Ears'),
	(9570, 0, 42995, 1.01, 1, 1, 'Carrion Bait'),
	(9570, 0, 14246, 0.75, 1, 1, 'Rugged Pelt'),
	(9570, 0, 50807, 0.75, 1, 1, 'Sack of Scratched Silver'),
	(9570, 0, 50974, 0.25, 1, 1, 'Firebrand''s Eldanweave Waders'),
	(9570, 0, 50914, 0.25, 1, 1, 'Exceptional Hooligan''s Superplate Inducer'),
	(9570, 0, 51041, 0.25, 1, 1, 'Vandal''s Blackened Infucillators'),
	(9570, 0, 50864, 0.25, 1, 1, 'Medic''s Hyperwave Kinetic Sphere'),
	(9570, 0, 40345, 0.13, 1, 1, 'Predatory Greaves'),
	(9570, 0, 50896, 0.13, 1, 1, 'Hooligan''s Superplate Overpants'),
	(9570, 0, 51915, 0.13, 1, 1, 'Bandit''s Nebulous Shooters'),
	(9570, 0, 50945, 0.13, 1, 1, 'Firebrand''s Chrysawarp Trousers'),
	(9570, 0, 51173, 0.13, 1, 1, 'Herald''s Ultrathread Recombinator'),
	(9570, 0, 50918, 0.13, 1, 1, 'Hooligan''s Hyperline Walkers'),
	(9570, 0, 51004, 0.13, 1, 1, 'Vandal''s Prototrace Absorber'),
	(9570, 0, 51176, 0.13, 1, 1, 'Herald''s Hyperfabric Pantaloons'),
	(9570, 0, 51056, 0.13, 1, 1, 'Knave''s Bioline Longshirt'),
	(9570, 0, 51063, 0.13, 1, 1, 'Knave''s Superstreak Longshirt'),
	(9570, 0, 51116, 0.13, 1, 1, 'Bandit''s Magnifabric Shield'),
	(9570, 0, 50806, 0.13, 1, 1, 'Cache of Corroded Coins'),
	(9570, 0, 34743, 0.13, 1, 1, 'Enmity AMP'),
	(9570, 0, 51202, 0.13, 1, 1, 'Herald''s Branded Neurostar'),
	(9570, 0, 51911, 0.13, 1, 1, 'Bandit''s Biotrace Manipulators'),
	(9570, 0, 50892, 0.13, 1, 1, 'Hooligan''s Polyweave Kinetic Field'),
	(9570, 0, 50920, 0.13, 1, 1, 'Hooligan''s Hyperline Particle Field'),
	(9570, 0, 34036, 0.13, 1, 1, 'Build Up AMP');

-- Gnarlfoot Slasher (236 kills recorded, gnarlfoot-slasher-15)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (9573, NULL, 100, 0, 0, 0, 0, 'Gnarlfoot Slasher');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (9573, 9573, 'Gnarlfoot Slasher');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(9573, 0, 6167, 58.47, 1, 1, 'Animal Skull'),
	(9573, 0, 8086, 25, 1, 1, 'Tattered Razortail Pelt'),
	(9573, 0, 14235, 7.2, 1, 1, 'Split Leather'),
	(9573, 0, 14279, 3.39, 1, 1, 'Tough Meat'),
	(9573, 0, 42995, 2.12, 1, 1, 'Carrion Bait'),
	(9573, 0, 51011, 0.85, 1, 1, 'Vandal''s Xenowave Absorber'),
	(9573, 0, 51116, 0.42, 1, 1, 'Bandit''s Magnifabric Shield'),
	(9573, 0, 21670, 0.42, 1, 1, 'Mossy Overgrowth'),
	(9573, 0, 40350, 0.42, 1, 1, 'Predatory Leggings'),
	(9573, 0, 51094, 0.42, 1, 1, 'Knave''s Ultrapolymer Handwraps'),
	(9573, 0, 51196, 0.42, 1, 1, 'Herald''s Galactite Metasuit'),
	(9573, 0, 50973, 0.42, 1, 1, 'Firebrand''s Eldanweave Leggings'),
	(9573, 0, 50891, 0.42, 1, 1, 'Hooligan''s Polyweave Gloves');

-- Zomclaw Buzzard (200 kills recorded, zomclaw-buzzard-15)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (9578, NULL, 100, 0, 0, 0, 0, 'Zomclaw Buzzard');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (9578, 9578, 'Zomclaw Buzzard');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(9578, 0, 8360, 47, 1, 1, 'Damaged Vulcarrion Beak'),
	(9578, 0, 14235, 21, 1, 1, 'Split Leather'),
	(9578, 0, 14283, 18, 1, 1, 'Stringy Poultry'),
	(9578, 0, 43000, 4.5, 1, 1, 'Feather Pile'),
	(9578, 0, 36218, 1, 1, 1, 'Formula: Reactive Armor Boost'),
	(9578, 0, 51834, 1, 1, 1, 'Knave''s Supergroove Moccasins'),
	(9578, 0, 14246, 1, 1, 1, 'Rugged Pelt'),
	(9578, 0, 51505, 1, 1, 1, 'Hooligan''s Galactiwarp Scope'),
	(9578, 0, 40352, 1, 1, 1, 'Caloric Defenses'),
	(9578, 0, 40334, 0.5, 1, 1, 'Tough Oxian Hoof'),
	(9578, 0, 51013, 0.5, 1, 1, 'Vandal''s Polished Chargers'),
	(9578, 0, 30465, 0.5, 1, 1, 'Laceration AMP'),
	(9578, 0, 51943, 0.5, 1, 1, 'Bandit''s Exanite Hands'),
	(9578, 0, 29609, 0.5, 1, 1, 'Rune Fragment'),
	(9578, 0, 51736, 0.5, 1, 1, 'Vandal''s Galactium Force Field'),
	(9578, 0, 51956, 0.5, 1, 1, 'Exceptional Bandit''s Exanite Raiments'),
	(9578, 0, 50807, 0.5, 1, 1, 'Sack of Scratched Silver'),
	(9578, 0, 51732, 0.5, 1, 1, 'Vandal''s Galactium Chestwrap');

-- Zomclaw Scavenger (157 kills recorded, zomclaw-scavenger-15)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (9579, NULL, 100, 0, 0, 0, 0, 'Zomclaw Scavenger');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (9579, 9579, 'Zomclaw Scavenger');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(9579, 0, 8359, 40.76, 1, 1, 'Damaged Vulcarrion Talons'),
	(9579, 0, 14235, 28.66, 1, 1, 'Split Leather'),
	(9579, 0, 14283, 16.56, 1, 1, 'Stringy Poultry'),
	(9579, 0, 50807, 5.1, 1, 1, 'Sack of Scratched Silver'),
	(9579, 0, 43000, 2.55, 1, 1, 'Feather Pile'),
	(9579, 0, 51112, 1.27, 1, 1, 'Bandit''s Magnifabric Blanket'),
	(9579, 0, 51025, 0.64, 1, 1, 'Exceptional Vandal''s Xenowave Absorber'),
	(9579, 0, 51011, 0.64, 1, 1, 'Vandal''s Xenowave Absorber'),
	(9579, 0, 51058, 0.64, 1, 1, 'Knave''s Bioline Treads'),
	(9579, 0, 21663, 0.64, 1, 1, 'Thorny Bulbtree'),
	(9579, 0, 51123, 0.64, 1, 1, 'Bandit''s Superweb Shield'),
	(9579, 0, 50948, 0.64, 1, 1, 'Firebrand''s Chrysawarp Repulsor'),
	(9579, 0, 15874, 0.64, 1, 1, 'Large Canopy'),
	(9579, 0, 51004, 0.64, 1, 1, 'Vandal''s Prototrace Absorber');

-- Whitepaw Slasher (181 kills recorded, whitepaw-slasher-15)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (9591, NULL, 100, 0, 0, 0, 0, 'Whitepaw Slasher');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (9591, 9591, 'Whitepaw Slasher');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(9591, 0, 6167, 36.46, 1, 1, 'Animal Skull'),
	(9591, 0, 14235, 13.26, 1, 1, 'Split Leather'),
	(9591, 0, 8047, 12.15, 1, 1, 'Tattered Pumera Pelt'),
	(9591, 0, 13254, 9.94, 1, 1, 'Pumera Meat'),
	(9591, 0, 14279, 8.29, 1, 1, 'Tough Meat'),
	(9591, 0, 8048, 2.76, 1, 1, 'Small Pumera Paw'),
	(9591, 0, 14401, 2.21, 1, 1, 'Pulsating Power Crystal'),
	(9591, 0, 42995, 2.21, 1, 1, 'Carrion Bait'),
	(9591, 0, 34673, 2.21, 1, 1, 'Armor Coating AMP'),
	(9591, 0, 50807, 1.66, 1, 1, 'Sack of Scratched Silver'),
	(9591, 0, 14402, 1.66, 1, 1, 'Structural Carbon Rods'),
	(9591, 0, 51094, 1.1, 1, 1, 'Knave''s Ultrapolymer Handwraps'),
	(9591, 0, 18743, 1.1, 1, 1, 'Recipe: Flame-Roasted Pumera'),
	(9591, 0, 50929, 1.1, 1, 1, 'Hooligan''s Blackened Cleaver'),
	(9591, 0, 14246, 0.55, 1, 1, 'Rugged Pelt'),
	(9591, 0, 50949, 0.55, 1, 1, 'Firebrand''s Chrysawarp Augment'),
	(9591, 0, 50928, 0.55, 1, 1, 'Hooligan''s Biofabric Neural Transmitter'),
	(9591, 0, 50976, 0.55, 1, 1, 'Firebrand''s Eldanweave Kinetic Web'),
	(9591, 0, 51049, 0.55, 1, 1, 'Exceptional Vandal''s Biomesh Vestment'),
	(9591, 0, 50941, 0.55, 1, 1, 'Exceptional Hooligan''s Biofabric Particle Field'),
	(9591, 0, 51088, 0.55, 1, 1, 'Knave''s Omnitype Force Field');

-- Whitepaw Pouncer (577 kills recorded, whitepaw-pouncer-15)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (9592, NULL, 100, 0, 0, 0, 0, 'Whitepaw Pouncer');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (9592, 9592, 'Whitepaw Pouncer');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(9592, 0, 6167, 43.33, 1, 1, 'Animal Skull'),
	(9592, 0, 14401, 10.92, 1, 1, 'Pulsating Power Crystal'),
	(9592, 0, 14235, 9.53, 1, 1, 'Split Leather'),
	(9592, 0, 14279, 8.67, 1, 1, 'Tough Meat'),
	(9592, 0, 8047, 7.97, 1, 1, 'Tattered Pumera Pelt'),
	(9592, 0, 13254, 5.89, 1, 1, 'Pumera Meat'),
	(9592, 0, 14402, 5.55, 1, 1, 'Structural Carbon Rods'),
	(9592, 0, 50807, 1.73, 1, 1, 'Sack of Scratched Silver'),
	(9592, 0, 42995, 0.87, 1, 1, 'Carrion Bait'),
	(9592, 0, 18743, 0.52, 1, 1, 'Recipe: Flame-Roasted Pumera'),
	(9592, 0, 8048, 0.52, 1, 1, 'Small Pumera Paw'),
	(9592, 0, 51000, 0.35, 1, 1, 'Vandal''s Prototrace Trenchcoat'),
	(9592, 0, 50978, 0.35, 1, 1, 'Firebrand''s Branded Gauss Rifle'),
	(9592, 0, 51028, 0.35, 1, 1, 'Vandal''s Fibertronic Vestment'),
	(9592, 0, 21436, 0.35, 1, 1, 'Strange Necrobloom'),
	(9592, 0, 21780, 0.17, 1, 1, 'Conference Table (Dominion)'),
	(9592, 0, 51128, 0.17, 1, 1, 'Exceptional Bandit''s Magnifabric Footsteps'),
	(9592, 0, 44290, 0.17, 1, 1, 'Regeneration AMP'),
	(9592, 0, 51155, 0.17, 1, 1, 'Exceptional Bandit''s Electrotrace Woolies'),
	(9592, 0, 21408, 0.17, 1, 1, 'Airtight Container'),
	(9592, 0, 50976, 0.17, 1, 1, 'Firebrand''s Eldanweave Kinetic Web'),
	(9592, 0, 20589, 0.17, 1, 1, 'Large Hedge Maze FABkit'),
	(9592, 0, 50899, 0.17, 1, 1, 'Hooligan''s Superplate Kinetic Field'),
	(9592, 0, 51512, 0.17, 1, 1, 'Hooligan''s Xenoweave Kinetic Field'),
	(9592, 0, 50927, 0.17, 1, 1, 'Hooligan''s Biofabric Particle Field'),
	(9592, 0, 51012, 0.17, 1, 1, 'Vandal''s Xenowave Heart'),
	(9592, 0, 21482, 0.17, 1, 1, 'Galeras Wall'),
	(9592, 0, 51049, 0.17, 1, 1, 'Exceptional Vandal''s Biomesh Vestment'),
	(9592, 0, 21392, 0.17, 1, 1, 'Emerald Leafypatch'),
	(9592, 0, 51209, 0.17, 1, 1, 'Herald''s Blackened Neurostar'),
	(9592, 0, 50891, 0.17, 1, 1, 'Hooligan''s Polyweave Gloves'),
	(9592, 0, 50963, 0.17, 1, 1, 'Exceptional Firebrand''s Chrysawarp Augment'),
	(9592, 0, 51089, 0.17, 1, 1, 'Knave''s Omnitype Core');

-- Whitepaw Prowler (148 kills recorded, whitepaw-prowler-15)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (9593, NULL, 100, 0, 0, 0, 0, 'Whitepaw Prowler');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (9593, 9593, 'Whitepaw Prowler');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(9593, 0, 6167, 54.73, 1, 1, 'Animal Skull'),
	(9593, 0, 8047, 12.16, 1, 1, 'Tattered Pumera Pelt'),
	(9593, 0, 13254, 6.08, 1, 1, 'Pumera Meat'),
	(9593, 0, 14235, 5.41, 1, 1, 'Split Leather'),
	(9593, 0, 14401, 4.73, 1, 1, 'Pulsating Power Crystal'),
	(9593, 0, 14279, 4.05, 1, 1, 'Tough Meat'),
	(9593, 0, 8048, 4.05, 1, 1, 'Small Pumera Paw'),
	(9593, 0, 14402, 3.38, 1, 1, 'Structural Carbon Rods'),
	(9593, 0, 50807, 2.03, 1, 1, 'Sack of Scratched Silver'),
	(9593, 0, 21563, 0.68, 1, 1, 'Exile Bed'),
	(9593, 0, 51006, 0.68, 1, 1, 'Vandal''s Darkened Chargers'),
	(9593, 0, 51032, 0.68, 1, 1, 'Vandal''s Fibertronic Bastion'),
	(9593, 0, 34674, 0.68, 1, 1, 'Reboot AMP'),
	(9593, 0, 40334, 0.68, 1, 1, 'Tough Oxian Hoof');

-- Whitepaw Stalker (149 kills recorded, whitepaw-stalker-15)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (9596, NULL, 100, 0, 0, 0, 0, 'Whitepaw Stalker');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (9596, 9596, 'Whitepaw Stalker');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(9596, 0, 6167, 59.06, 1, 1, 'Animal Skull'),
	(9596, 0, 8047, 14.77, 1, 1, 'Tattered Pumera Pelt'),
	(9596, 0, 14279, 7.38, 1, 1, 'Tough Meat'),
	(9596, 0, 13254, 6.71, 1, 1, 'Pumera Meat'),
	(9596, 0, 14235, 6.71, 1, 1, 'Split Leather'),
	(9596, 0, 8048, 3.36, 1, 1, 'Small Pumera Paw'),
	(9596, 0, 18743, 0.67, 1, 1, 'Recipe: Flame-Roasted Pumera'),
	(9596, 0, 50807, 0.67, 1, 1, 'Sack of Scratched Silver'),
	(9596, 0, 50899, 0.67, 1, 1, 'Hooligan''s Superplate Kinetic Field');

-- Deadwind Sleeper (97 kills recorded, deadwind-sleeper-15)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (9597, NULL, 100, 0, 0, 0, 0, 'Deadwind Sleeper');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (9597, 9597, 'Deadwind Sleeper');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(9597, 0, 6200, 60.82, 1, 1, 'Humanoid Skull'),
	(9597, 0, 7955, 20.62, 1, 1, 'Primitive Moodie Totem'),
	(9597, 0, 14401, 11.34, 1, 1, 'Pulsating Power Crystal'),
	(9597, 0, 14516, 3.09, 1, 1, 'Canvas Cloth'),
	(9597, 0, 27582, 2.06, 1, 1, 'Canvas Gloves'),
	(9597, 0, 51096, 1.03, 1, 1, 'Knave''s Ultrapolymer Core'),
	(9597, 0, 14402, 1.03, 1, 1, 'Structural Carbon Rods');

-- Deadwind Lunatic (614 kills recorded, deadwind-lunatic-15)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (9598, NULL, 100, 0, 0, 0, 0, 'Deadwind Lunatic');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (9598, 9598, 'Deadwind Lunatic');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(9598, 0, 6200, 63.19, 1, 1, 'Humanoid Skull'),
	(9598, 0, 7955, 9.93, 1, 1, 'Primitive Moodie Totem'),
	(9598, 0, 14401, 7, 1, 1, 'Pulsating Power Crystal'),
	(9598, 0, 47767, 5.86, 1, 1, 'Damaged Moodie Totem'),
	(9598, 0, 14516, 5.7, 1, 1, 'Canvas Cloth'),
	(9598, 0, 14402, 3.09, 1, 1, 'Structural Carbon Rods'),
	(9598, 0, 50807, 1.95, 1, 1, 'Sack of Scratched Silver'),
	(9598, 0, 51031, 0.98, 1, 1, 'Vandal''s Fibertronic Feelers'),
	(9598, 0, 21486, 0.49, 1, 1, 'Ramshackle Fence'),
	(9598, 0, 51817, 0.49, 1, 1, 'Exceptional Knave''s Manawebbed Leggings'),
	(9598, 0, 51807, 0.49, 1, 1, 'Knave''s Necrocite Handspurs'),
	(9598, 0, 27582, 0.33, 1, 1, 'Canvas Gloves'),
	(9598, 0, 51528, 0.16, 1, 1, 'Exceptional Hooligan''s Xenoweave Kinetic Field'),
	(9598, 0, 51800, 0.16, 1, 1, 'Knave''s Manawebbed Fatigues'),
	(9598, 0, 51926, 0.16, 1, 1, 'Exceptional Bandit''s Biotrace Sandstriders');

-- Deadwind Maniac (804 kills recorded, deadwind-maniac-15)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (9599, NULL, 100, 0, 0, 0, 0, 'Deadwind Maniac');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (9599, 9599, 'Deadwind Maniac');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(9599, 0, 6200, 53.11, 1, 1, 'Humanoid Skull'),
	(9599, 0, 14401, 10.45, 1, 1, 'Pulsating Power Crystal'),
	(9599, 0, 7955, 9.83, 1, 1, 'Primitive Moodie Totem'),
	(9599, 0, 47767, 7.84, 1, 1, 'Damaged Moodie Totem'),
	(9599, 0, 14516, 7.21, 1, 1, 'Canvas Cloth'),
	(9599, 0, 14402, 6.59, 1, 1, 'Structural Carbon Rods'),
	(9599, 0, 50807, 1.49, 1, 1, 'Sack of Scratched Silver'),
	(9599, 0, 27582, 0.75, 1, 1, 'Canvas Gloves'),
	(9599, 0, 34704, 0.5, 1, 1, 'Crippling Blows AMP'),
	(9599, 0, 51706, 0.37, 1, 1, 'Vandal''s Hypermagnetic Augment'),
	(9599, 0, 51824, 0.37, 1, 1, 'Exceptional Knave''s Protomesh Fatigues'),
	(9599, 0, 51084, 0.37, 1, 1, 'Knave''s Omnitype Coat'),
	(9599, 0, 34678, 0.25, 1, 1, 'Shield Reboot AMP'),
	(9599, 0, 51711, 0.12, 1, 1, 'Vandal''s Polyplate Bracelets'),
	(9599, 0, 50980, 0.12, 1, 1, 'Firebrand''s Ultramesh Leggings'),
	(9599, 0, 50973, 0.12, 1, 1, 'Firebrand''s Eldanweave Leggings'),
	(9599, 0, 51906, 0.12, 1, 1, 'Bandit''s Megaline Essence'),
	(9599, 0, 51090, 0.12, 1, 1, 'Knave''s Branded Fangs'),
	(9599, 0, 51148, 0.12, 1, 1, 'Bandit''s Manapolymer Woolies'),
	(9599, 0, 51863, 0.12, 1, 1, 'Exceptional Knave''s Protracted Fist Hammers');

-- Ungala Shocker (889 kills recorded, ungala-shocker-15)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (9603, NULL, 100, 0, 0, 0, 0, 'Ungala Shocker');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (9603, 9603, 'Ungala Shocker');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(9603, 0, 6167, 43.87, 1, 1, 'Animal Skull'),
	(9603, 0, 14235, 12.71, 1, 1, 'Split Leather'),
	(9603, 0, 7746, 12.04, 1, 1, 'Tattered Garr Hide'),
	(9603, 0, 14279, 10.35, 1, 1, 'Tough Meat'),
	(9603, 0, 13265, 5.17, 1, 1, 'Garr Backstrap'),
	(9603, 0, 14401, 5.06, 1, 1, 'Pulsating Power Crystal'),
	(9603, 0, 50807, 1.91, 1, 1, 'Sack of Scratched Silver'),
	(9603, 0, 14402, 1.8, 1, 1, 'Structural Carbon Rods'),
	(9603, 0, 50806, 1.8, 1, 1, 'Cache of Corroded Coins'),
	(9603, 0, 42995, 0.67, 1, 1, 'Carrion Bait'),
	(9603, 0, 18745, 0.67, 1, 1, 'Recipe: Shredded Garr Meat'),
	(9603, 0, 14246, 0.22, 1, 1, 'Rugged Pelt'),
	(9603, 0, 50891, 0.22, 1, 1, 'Hooligan''s Polyweave Gloves'),
	(9603, 0, 51009, 0.22, 1, 1, 'Vandal''s Xenowave Polyboots'),
	(9603, 0, 51113, 0.22, 1, 1, 'Bandit''s Magnifabric Pants'),
	(9603, 0, 51112, 0.22, 1, 1, 'Bandit''s Magnifabric Blanket'),
	(9603, 0, 50895, 0.22, 1, 1, 'Hooligan''s Superplate Chestguard'),
	(9603, 0, 51005, 0.11, 1, 1, 'Vandal''s Prototrace Heart'),
	(9603, 0, 51033, 0.11, 1, 1, 'Vandal''s Fibertronic Focus'),
	(9603, 0, 51065, 0.11, 1, 1, 'Knave''s Superstreak Treads'),
	(9603, 0, 51148, 0.11, 1, 1, 'Bandit''s Manapolymer Woolies'),
	(9603, 0, 50870, 0.11, 1, 1, 'Stalker''s Exanweave Clutches'),
	(9603, 0, 50955, 0.11, 1, 1, 'Firebrand''s Omnigroove Repulsor'),
	(9603, 0, 50863, 0.11, 1, 1, 'Medic''s Hyperwave Gloves'),
	(9603, 0, 50853, 0.11, 1, 1, 'Engineer''s Galactipolymer Protector'),
	(9603, 0, 22014, 0.11, 1, 1, 'Training Pillar (Draken)'),
	(9603, 0, 30706, 0.11, 1, 1, 'Deadly Chain AMP'),
	(9603, 0, 50887, 0.11, 1, 1, 'Esper''s Crestfallen Astralblade'),
	(9603, 0, 50851, 0.11, 1, 1, 'Warrior''s Dynafiber Booster'),
	(9603, 0, 50896, 0.11, 1, 1, 'Hooligan''s Superplate Overpants'),
	(9603, 0, 51216, 0.11, 1, 1, 'Exceptional Herald''s Branded Neurostar'),
	(9603, 0, 50886, 0.11, 1, 1, 'Esper''s Magnite Device'),
	(9603, 0, 50860, 0.11, 1, 1, 'Medic''s Hyperwave Flexisuit'),
	(9603, 0, 34680, 0.11, 1, 1, 'Regenerator AMP'),
	(9603, 0, 50866, 0.11, 1, 1, 'Medic''s Crestfallen Static Chargers'),
	(9603, 0, 50952, 0.11, 1, 1, 'Firebrand''s Omnigroove Trousers'),
	(9603, 0, 51028, 0.11, 1, 1, 'Vandal''s Fibertronic Vestment'),
	(9603, 0, 51035, 0.11, 1, 1, 'Vandal''s Biomesh Vestment'),
	(9603, 0, 51008, 0.11, 1, 1, 'Vandal''s Xenowave Greaves'),
	(9603, 0, 50956, 0.11, 1, 1, 'Firebrand''s Omnigroove Augment');

-- Coastal Tusker (550 kills recorded, coastal-tusker-15)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (9606, NULL, 100, 0, 0, 0, 0, 'Coastal Tusker');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (9606, 9606, 'Coastal Tusker');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(9606, 0, 6167, 41.82, 1, 1, 'Animal Skull'),
	(9606, 0, 14235, 19.64, 1, 1, 'Split Leather'),
	(9606, 0, 14279, 13.27, 1, 1, 'Tough Meat'),
	(9606, 0, 8371, 8.36, 1, 1, 'Tattered Walatusk Hide'),
	(9606, 0, 14401, 6.91, 1, 1, 'Pulsating Power Crystal'),
	(9606, 0, 14402, 4.18, 1, 1, 'Structural Carbon Rods'),
	(9606, 0, 50806, 1.27, 1, 1, 'Cache of Corroded Coins'),
	(9606, 0, 50807, 1.27, 1, 1, 'Sack of Scratched Silver'),
	(9606, 0, 50851, 0.55, 1, 1, 'Warrior''s Dynafiber Booster'),
	(9606, 0, 30706, 0.36, 1, 1, 'Deadly Chain AMP'),
	(9606, 0, 50945, 0.36, 1, 1, 'Firebrand''s Chrysawarp Trousers'),
	(9606, 0, 50929, 0.36, 1, 1, 'Hooligan''s Blackened Cleaver'),
	(9606, 0, 50896, 0.36, 1, 1, 'Hooligan''s Superplate Overpants'),
	(9606, 0, 50918, 0.18, 1, 1, 'Hooligan''s Hyperline Walkers'),
	(9606, 0, 50870, 0.18, 1, 1, 'Stalker''s Exanweave Clutches'),
	(9606, 0, 50857, 0.18, 1, 1, 'Engineer''s Galactipolymer Defense Grid'),
	(9606, 0, 51084, 0.18, 1, 1, 'Knave''s Omnitype Coat'),
	(9606, 0, 51057, 0.18, 1, 1, 'Knave''s Bioline Stockings'),
	(9606, 0, 50872, 0.18, 1, 1, 'Stalker''s Exanweave Augment'),
	(9606, 0, 51078, 0.18, 1, 1, 'Exceptional Knave''s Superstreak Stockings');

-- Coastal Hookjaw (13 kills recorded, coastal-hookjaw-15)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (9608, NULL, 100, 0, 0, 0, 0, 'Coastal Hookjaw');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (9608, 9608, 'Coastal Hookjaw');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(9608, 0, 6167, 61.54, 1, 1, 'Animal Skull'),
	(9608, 0, 7900, 38.46, 1, 1, 'Encrusted Longsnout Fins');

-- Coastal Hunter (16 kills recorded, coastal-hunter-15)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (9609, NULL, 100, 0, 0, 0, 0, 'Coastal Hunter');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (9609, 9609, 'Coastal Hunter');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(9609, 0, 6167, 37.5, 1, 1, 'Animal Skull'),
	(9609, 0, 14235, 25, 1, 1, 'Split Leather'),
	(9609, 0, 14401, 12.5, 1, 1, 'Pulsating Power Crystal'),
	(9609, 0, 8170, 12.5, 1, 1, 'Shattered Shellark Shell'),
	(9609, 0, 51203, 6.25, 1, 1, 'Herald''s Manaweave Metasuit'),
	(9609, 0, 14275, 6.25, 1, 1, 'Small Fish');

-- Stonetusk Charger (106 kills recorded, stonetusk-charger-15)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (9610, NULL, 100, 0, 0, 0, 0, 'Stonetusk Charger');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (9610, 9610, 'Stonetusk Charger');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(9610, 0, 6167, 47.17, 1, 1, 'Animal Skull'),
	(9610, 0, 14235, 14.15, 1, 1, 'Split Leather'),
	(9610, 0, 7935, 8.49, 1, 1, 'Brittle Mammodin Horns'),
	(9610, 0, 13266, 7.55, 1, 1, 'Mammodin Flank'),
	(9610, 0, 14279, 5.66, 1, 1, 'Tough Meat'),
	(9610, 0, 14401, 5.66, 1, 1, 'Pulsating Power Crystal'),
	(9610, 0, 51975, 1.89, 1, 1, 'Bandit''s Omniplate Footsteps'),
	(9610, 0, 42995, 1.89, 1, 1, 'Carrion Bait'),
	(9610, 0, 29588, 0.94, 1, 1, 'Sign of Earth'),
	(9610, 0, 51835, 0.94, 1, 1, 'Knave''s Supergroove Grasps'),
	(9610, 0, 50807, 0.94, 1, 1, 'Sack of Scratched Silver'),
	(9610, 0, 51969, 0.94, 1, 1, 'Bandit''s Polywarp Handgrip'),
	(9610, 0, 14402, 0.94, 1, 1, 'Structural Carbon Rods'),
	(9610, 0, 51535, 0.94, 1, 1, 'Hooligan''s Polytype Vices'),
	(9610, 0, 51540, 0.94, 1, 1, 'Hooligan''s Magnigroove Dustcoat'),
	(9610, 0, 51847, 0.94, 1, 1, 'Knave''s Protracted Fist Hammers');

-- Swifthart Elder (139 kills recorded, swifthart-elder-15)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (9613, NULL, 100, 0, 0, 0, 0, 'Swifthart Elder');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (9613, 9613, 'Swifthart Elder');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(9613, 0, 6167, 48.92, 1, 1, 'Animal Skull'),
	(9613, 0, 7608, 17.99, 1, 1, 'Tattered Dawngrazer Hide'),
	(9613, 0, 14235, 10.79, 1, 1, 'Split Leather'),
	(9613, 0, 14279, 8.63, 1, 1, 'Tough Meat'),
	(9613, 0, 14401, 2.88, 1, 1, 'Pulsating Power Crystal'),
	(9613, 0, 18638, 2.88, 1, 1, 'Dawngrazer Meat'),
	(9613, 0, 42995, 2.16, 1, 1, 'Carrion Bait'),
	(9613, 0, 51116, 1.44, 1, 1, 'Bandit''s Magnifabric Shield'),
	(9613, 0, 50807, 1.44, 1, 1, 'Sack of Scratched Silver'),
	(9613, 0, 51124, 0.72, 1, 1, 'Bandit''s Superweb Valve'),
	(9613, 0, 51010, 0.72, 1, 1, 'Vandal''s Xenowave Wristwraps'),
	(9613, 0, 51133, 0.72, 1, 1, 'Exceptional Bandit''s Superweb Blanket'),
	(9613, 0, 51000, 0.72, 1, 1, 'Vandal''s Prototrace Trenchcoat');

-- Swifthart Calf (297 kills recorded, swifthart-calf-15)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (9614, NULL, 100, 0, 0, 0, 0, 'Swifthart Calf');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (9614, 9614, 'Swifthart Calf');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(9614, 0, 6167, 57.24, 1, 1, 'Animal Skull'),
	(9614, 0, 7608, 10.44, 1, 1, 'Tattered Dawngrazer Hide'),
	(9614, 0, 14401, 9.43, 1, 1, 'Pulsating Power Crystal'),
	(9614, 0, 14235, 6.73, 1, 1, 'Split Leather'),
	(9614, 0, 14279, 6.4, 1, 1, 'Tough Meat'),
	(9614, 0, 14402, 5.05, 1, 1, 'Structural Carbon Rods'),
	(9614, 0, 18638, 2.02, 1, 1, 'Dawngrazer Meat'),
	(9614, 0, 42995, 0.67, 1, 1, 'Carrion Bait'),
	(9614, 0, 14246, 0.67, 1, 1, 'Rugged Pelt'),
	(9614, 0, 51008, 0.34, 1, 1, 'Vandal''s Xenowave Greaves'),
	(9614, 0, 21670, 0.34, 1, 1, 'Mossy Overgrowth'),
	(9614, 0, 50807, 0.34, 1, 1, 'Sack of Scratched Silver'),
	(9614, 0, 50954, 0.34, 1, 1, 'Firebrand''s Omnigroove Supergrips');

-- Swifthart Stag (254 kills recorded, swifthart-stag-15)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (9615, NULL, 100, 0, 0, 0, 0, 'Swifthart Stag');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (9615, 9615, 'Swifthart Stag');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(9615, 0, 6167, 40.16, 1, 1, 'Animal Skull'),
	(9615, 0, 7608, 18.5, 1, 1, 'Tattered Dawngrazer Hide'),
	(9615, 0, 14235, 16.14, 1, 1, 'Split Leather'),
	(9615, 0, 14279, 12.6, 1, 1, 'Tough Meat'),
	(9615, 0, 18638, 6.69, 1, 1, 'Dawngrazer Meat'),
	(9615, 0, 42995, 1.57, 1, 1, 'Carrion Bait'),
	(9615, 0, 50807, 0.79, 1, 1, 'Sack of Scratched Silver'),
	(9615, 0, 51113, 0.79, 1, 1, 'Bandit''s Magnifabric Pants'),
	(9615, 0, 51721, 0.39, 1, 1, 'Exceptional Vandal''s Hypermagnetic Sharpener'),
	(9615, 0, 50944, 0.39, 1, 1, 'Firebrand''s Chrysawarp Jerkin'),
	(9615, 0, 51060, 0.39, 1, 1, 'Knave''s Bioline Kinetic Sphere'),
	(9615, 0, 50895, 0.39, 1, 1, 'Hooligan''s Superplate Chestguard'),
	(9615, 0, 18754, 0.39, 1, 1, 'Recipe: Dawngrazer Roast'),
	(9615, 0, 51119, 0.39, 1, 1, 'Bandit''s Superweb Blanket');

-- Coarsehair Bellower (57 kills recorded, coarsehair-bellower-15)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (9616, NULL, 100, 0, 0, 0, 0, 'Coarsehair Bellower');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (9616, 9616, 'Coarsehair Bellower');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(9616, 0, 6167, 63.16, 1, 1, 'Animal Skull'),
	(9616, 0, 8012, 19.3, 1, 1, 'Tattered Oxian Hide'),
	(9616, 0, 14235, 5.26, 1, 1, 'Split Leather'),
	(9616, 0, 14279, 5.26, 1, 1, 'Tough Meat'),
	(9616, 0, 50807, 3.51, 1, 1, 'Sack of Scratched Silver'),
	(9616, 0, 50892, 1.75, 1, 1, 'Hooligan''s Polyweave Kinetic Field'),
	(9616, 0, 14246, 1.75, 1, 1, 'Rugged Pelt');

-- Coarsehair Wanderer (65 kills recorded, coarsehair-wanderer-15)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (9619, NULL, 100, 0, 0, 0, 0, 'Coarsehair Wanderer');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (9619, 9619, 'Coarsehair Wanderer');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(9619, 0, 6167, 56.92, 1, 1, 'Animal Skull'),
	(9619, 0, 14235, 12.31, 1, 1, 'Split Leather'),
	(9619, 0, 8012, 10.77, 1, 1, 'Tattered Oxian Hide'),
	(9619, 0, 14279, 9.23, 1, 1, 'Tough Meat'),
	(9619, 0, 14246, 6.15, 1, 1, 'Rugged Pelt'),
	(9619, 0, 42995, 1.54, 1, 1, 'Carrion Bait'),
	(9619, 0, 51122, 1.54, 1, 1, 'Bandit''s Superweb Armbands'),
	(9619, 0, 50807, 1.54, 1, 1, 'Sack of Scratched Silver');

-- Coarsehair Bull (124 kills recorded, coarsehair-bull-15)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (9620, NULL, 100, 0, 0, 0, 0, 'Coarsehair Bull');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (9620, 9620, 'Coarsehair Bull');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(9620, 0, 6167, 51.61, 1, 1, 'Animal Skull'),
	(9620, 0, 8012, 20.97, 1, 1, 'Tattered Oxian Hide'),
	(9620, 0, 14235, 10.48, 1, 1, 'Split Leather'),
	(9620, 0, 14279, 8.87, 1, 1, 'Tough Meat'),
	(9620, 0, 50807, 2.42, 1, 1, 'Sack of Scratched Silver'),
	(9620, 0, 14246, 1.61, 1, 1, 'Rugged Pelt'),
	(9620, 0, 42995, 0.81, 1, 1, 'Carrion Bait'),
	(9620, 0, 15276, 0.81, 1, 1, 'Keyhole Window'),
	(9620, 0, 51112, 0.81, 1, 1, 'Bandit''s Magnifabric Blanket'),
	(9620, 0, 51174, 0.81, 1, 1, 'Herald''s Darkened Neurostar'),
	(9620, 0, 51607, 0.81, 1, 1, 'Firebrand''s Necrocite Musket');

-- Bloodfire Warpig (14 kills recorded, bloodfire-warpig-15)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (9622, NULL, 100, 0, 0, 0, 0, 'Bloodfire Warpig');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (9622, 9622, 'Bloodfire Warpig');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(9622, 0, 8380, 28.57, 1, 1, 'Tattered War Pig Hide'),
	(9622, 0, 50877, 14.29, 1, 1, 'Spellslinger''s Manatrace Manipulators'),
	(9622, 0, 14235, 14.29, 1, 1, 'Split Leather'),
	(9622, 0, 14279, 14.29, 1, 1, 'Tough Meat'),
	(9622, 0, 51119, 14.29, 1, 1, 'Bandit''s Superweb Blanket'),
	(9622, 0, 50870, 14.29, 1, 1, 'Stalker''s Exanweave Clutches');

-- Jagged Rock Minebot (2 kills recorded, jagged-rock-minebot-15)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (9630, NULL, 100, 0, 0, 0, 0, 'Jagged Rock Minebot');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (9630, 9630, 'Jagged Rock Minebot');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(9630, 0, 14401, 50, 1, 1, 'Pulsating Power Crystal'),
	(9630, 0, 14402, 50, 1, 1, 'Structural Carbon Rods');

-- Jagged Rock Minebot (2 kills recorded, jagged-rock-minebot-15)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (9631, NULL, 100, 0, 0, 0, 0, 'Jagged Rock Minebot');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (9631, 9631, 'Jagged Rock Minebot');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(9631, 0, 14401, 50, 1, 1, 'Pulsating Power Crystal'),
	(9631, 0, 14402, 50, 1, 1, 'Structural Carbon Rods');

-- Savannah Poacher (562 kills recorded, savannah-poacher-15)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (9633, NULL, 100, 0, 0, 0, 0, 'Savannah Poacher');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (9633, 9633, 'Savannah Poacher');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(9633, 0, 6200, 57.47, 1, 1, 'Humanoid Skull'),
	(9633, 0, 7995, 11.21, 1, 1, 'Oghra Grunt''s Insignia'),
	(9633, 0, 7994, 9.07, 1, 1, 'Cheap Oghra Necklace'),
	(9633, 0, 14516, 8.36, 1, 1, 'Canvas Cloth'),
	(9633, 0, 14401, 3.74, 1, 1, 'Pulsating Power Crystal'),
	(9633, 0, 14402, 1.78, 1, 1, 'Structural Carbon Rods'),
	(9633, 0, 35899, 1.07, 1, 1, 'Schematic: Savannah Outlaw Shotgun'),
	(9633, 0, 35897, 0.89, 1, 1, 'Schematic: Savannah Outlaw Hand Carbines'),
	(9633, 0, 35898, 0.71, 1, 1, 'Schematic: Savannah Outlaw Psionic Star'),
	(9633, 0, 35894, 0.71, 1, 1, 'Schematic: Savannah Outlaw Sword'),
	(9633, 0, 27582, 0.53, 1, 1, 'Canvas Gloves'),
	(9633, 0, 35896, 0.53, 1, 1, 'Schematic: Savannah Outlaw Static Plates'),
	(9633, 0, 35895, 0.53, 1, 1, 'Schematic: Savannah Outlaw Hand Spurs'),
	(9633, 0, 51906, 0.36, 1, 1, 'Bandit''s Megaline Essence'),
	(9633, 0, 30714, 0.36, 1, 1, 'Augmented Armor AMP'),
	(9633, 0, 51085, 0.36, 1, 1, 'Knave''s Omnitype Flexipants'),
	(9633, 0, 21659, 0.18, 1, 1, 'Barnacle Willow'),
	(9633, 0, 51517, 0.18, 1, 1, 'Exceptional Hooligan''s Galactiwarp Pants'),
	(9633, 0, 51200, 0.18, 1, 1, 'Herald''s Galactite Shield'),
	(9633, 0, 52028, 0.18, 1, 1, 'Exceptional Herald''s Superstreak Shelter'),
	(9633, 0, 50974, 0.18, 1, 1, 'Firebrand''s Eldanweave Waders'),
	(9633, 0, 34038, 0.18, 1, 1, 'Iron Reflexes AMP'),
	(9633, 0, 52014, 0.18, 1, 1, 'Herald''s Superstreak Inducer'),
	(9633, 0, 50807, 0.18, 1, 1, 'Sack of Scratched Silver'),
	(9633, 0, 50979, 0.18, 1, 1, 'Firebrand''s Ultramesh Metavest'),
	(9633, 0, 51547, 0.18, 1, 1, 'Hooligan''s Protracted Rapier'),
	(9633, 0, 51772, 0.18, 1, 1, 'Vandal''s Prototype Shock Zappers'),
	(9633, 0, 51508, 0.18, 1, 1, 'Hooligan''s Xenoweave Splint Mail'),
	(9633, 0, 51502, 0.18, 1, 1, 'Hooligan''s Galactiwarp Steps');

-- Savannah Marksman (527 kills recorded, savannah-marksman-15)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (9634, NULL, 100, 0, 0, 0, 0, 'Savannah Marksman');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (9634, 9634, 'Savannah Marksman');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(9634, 0, 6200, 46.87, 1, 1, 'Humanoid Skull'),
	(9634, 0, 14516, 14.61, 1, 1, 'Canvas Cloth'),
	(9634, 0, 7840, 9.87, 1, 1, 'Cheap Junk'),
	(9634, 0, 14401, 7.21, 1, 1, 'Pulsating Power Crystal'),
	(9634, 0, 7667, 3.98, 1, 1, 'Cheap Earrings'),
	(9634, 0, 14402, 3.42, 1, 1, 'Structural Carbon Rods'),
	(9634, 0, 50807, 2.09, 1, 1, 'Sack of Scratched Silver'),
	(9634, 0, 27582, 1.9, 1, 1, 'Canvas Gloves'),
	(9634, 0, 35898, 1.14, 1, 1, 'Schematic: Savannah Outlaw Psionic Star'),
	(9634, 0, 35899, 0.95, 1, 1, 'Schematic: Savannah Outlaw Shotgun'),
	(9634, 0, 51204, 0.76, 1, 1, 'Herald''s Manaweave Pantaloons'),
	(9634, 0, 35895, 0.76, 1, 1, 'Schematic: Savannah Outlaw Hand Spurs'),
	(9634, 0, 51838, 0.57, 1, 1, 'Knave''s Supergroove Nucleus'),
	(9634, 0, 35897, 0.57, 1, 1, 'Schematic: Savannah Outlaw Hand Carbines'),
	(9634, 0, 40333, 0.38, 1, 1, 'Blunt Oxian Tooth'),
	(9634, 0, 35896, 0.38, 1, 1, 'Schematic: Savannah Outlaw Static Plates'),
	(9634, 0, 51905, 0.38, 1, 1, 'Bandit''s Megaline Chemogrip'),
	(9634, 0, 21482, 0.38, 1, 1, 'Galeras Wall'),
	(9634, 0, 50984, 0.19, 1, 1, 'Firebrand''s Ultramesh Implant'),
	(9634, 0, 51813, 0.19, 1, 1, 'Knave''s Protomesh Scope'),
	(9634, 0, 52011, 0.19, 1, 1, 'Herald''s Superstreak Gloves'),
	(9634, 0, 51807, 0.19, 1, 1, 'Knave''s Necrocite Handspurs'),
	(9634, 0, 51911, 0.19, 1, 1, 'Bandit''s Biotrace Manipulators'),
	(9634, 0, 51030, 0.19, 1, 1, 'Vandal''s Fibertronic Kickers'),
	(9634, 0, 51803, 0.19, 1, 1, 'Knave''s Manawebbed Gauntlets'),
	(9634, 0, 50925, 0.19, 1, 1, 'Hooligan''s Biofabric Walkers'),
	(9634, 0, 51804, 0.19, 1, 1, 'Knave''s Manawebbed Force Field'),
	(9634, 0, 51938, 0.19, 1, 1, 'Bandit''s Magnimesh Battery'),
	(9634, 0, 51817, 0.19, 1, 1, 'Exceptional Knave''s Manawebbed Leggings'),
	(9634, 0, 51635, 0.19, 1, 1, 'Firebrand''s Ultraweave Gauntlets'),
	(9634, 0, 51601, 0.19, 1, 1, 'Firebrand''s Supermagnetic Flexipants'),
	(9634, 0, 51089, 0.19, 1, 1, 'Knave''s Omnitype Core'),
	(9634, 0, 21485, 0.19, 1, 1, 'Wooden Fence (Ranch)'),
	(9634, 0, 51776, 0.19, 1, 1, 'Vandal''s Magniwebbed Grapples'),
	(9634, 0, 51500, 0.19, 1, 1, 'Hooligan''s Galactiwarp Splint Mail'),
	(9634, 0, 50978, 0.19, 1, 1, 'Firebrand''s Branded Gauss Rifle'),
	(9634, 0, 31559, 0.19, 1, 1, 'Metal Platform'),
	(9634, 0, 50988, 0.19, 1, 1, 'Exceptional Firebrand''s Eldanweave Waders');

-- Zonaga (64 kills recorded, zonaga-15)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (9635, NULL, 100, 0, 0, 0, 0, 'Zonaga');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (9635, 9635, 'Zonaga');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(9635, 0, 14235, 28.13, 1, 1, 'Split Leather'),
	(9635, 0, 14279, 23.44, 1, 1, 'Tough Meat'),
	(9635, 0, 7772, 17.19, 1, 1, 'Tattered Gorganoth Hide'),
	(9635, 0, 14401, 14.06, 1, 1, 'Pulsating Power Crystal'),
	(9635, 0, 50807, 4.69, 1, 1, 'Sack of Scratched Silver'),
	(9635, 0, 14402, 3.13, 1, 1, 'Structural Carbon Rods'),
	(9635, 0, 51036, 1.56, 1, 1, 'Vandal''s Biomesh Trousers'),
	(9635, 0, 21449, 1.56, 1, 1, 'Deradune Grass Patch'),
	(9635, 0, 42995, 1.56, 1, 1, 'Carrion Bait'),
	(9635, 0, 51206, 1.56, 1, 1, 'Herald''s Manaweave Gloves'),
	(9635, 0, 50922, 1.56, 1, 1, 'Hooligan''s Branded Cleaver');

-- Shadeleaf Mystic (65 kills recorded, shadeleaf-mystic-15)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (9636, NULL, 100, 0, 0, 0, 0, 'Shadeleaf Mystic');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (9636, 9636, 'Shadeleaf Mystic');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(9636, 0, 6200, 43.08, 1, 1, 'Humanoid Skull'),
	(9636, 0, 6048, 21.54, 1, 1, 'Aurin Datachron'),
	(9636, 0, 7464, 13.85, 1, 1, 'Worthless Keepsake'),
	(9636, 0, 14516, 7.69, 1, 1, 'Canvas Cloth'),
	(9636, 0, 14402, 4.62, 1, 1, 'Structural Carbon Rods'),
	(9636, 0, 14401, 3.08, 1, 1, 'Pulsating Power Crystal'),
	(9636, 0, 50962, 1.54, 1, 1, 'Exceptional Firebrand''s Chrysawarp Repulsor'),
	(9636, 0, 50982, 1.54, 1, 1, 'Firebrand''s Ultramesh Handclasps'),
	(9636, 0, 51021, 1.54, 1, 1, 'Exceptional Vandal''s Xenowave Trenchcoat'),
	(9636, 0, 50807, 1.54, 1, 1, 'Sack of Scratched Silver');

-- Shadeleaf Novice (63 kills recorded, shadeleaf-novice-15)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (9637, NULL, 100, 0, 0, 0, 0, 'Shadeleaf Novice');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (9637, 9637, 'Shadeleaf Novice');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(9637, 0, 6200, 38.1, 1, 1, 'Humanoid Skull'),
	(9637, 0, 6048, 20.63, 1, 1, 'Aurin Datachron'),
	(9637, 0, 7464, 11.11, 1, 1, 'Worthless Keepsake'),
	(9637, 0, 14401, 11.11, 1, 1, 'Pulsating Power Crystal'),
	(9637, 0, 14402, 9.52, 1, 1, 'Structural Carbon Rods'),
	(9637, 0, 14516, 4.76, 1, 1, 'Canvas Cloth'),
	(9637, 0, 27582, 1.59, 1, 1, 'Canvas Gloves'),
	(9637, 0, 21463, 1.59, 1, 1, 'Moodie Totem'),
	(9637, 0, 30488, 1.59, 1, 1, 'Full Defense AMP');

-- Kivuli (94 kills recorded, kivuli-15)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (9751, NULL, 100, 0, 0, 0, 0, 'Kivuli');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (9751, 9751, 'Kivuli');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(9751, 0, 6167, 43.62, 1, 1, 'Animal Skull'),
	(9751, 0, 14235, 18.09, 1, 1, 'Split Leather'),
	(9751, 0, 8047, 7.45, 1, 1, 'Tattered Pumera Pelt'),
	(9751, 0, 13254, 7.45, 1, 1, 'Pumera Meat'),
	(9751, 0, 14279, 7.45, 1, 1, 'Tough Meat'),
	(9751, 0, 14401, 6.38, 1, 1, 'Pulsating Power Crystal'),
	(9751, 0, 50807, 3.19, 1, 1, 'Sack of Scratched Silver'),
	(9751, 0, 50901, 1.06, 1, 1, 'Hooligan''s Polished Shard'),
	(9751, 0, 50923, 1.06, 1, 1, 'Hooligan''s Biofabric Hauberk'),
	(9751, 0, 51016, 1.06, 1, 1, 'Exceptional Vandal''s Prototrace Polyboots'),
	(9751, 0, 50920, 1.06, 1, 1, 'Hooligan''s Hyperline Particle Field'),
	(9751, 0, 42995, 1.06, 1, 1, 'Carrion Bait'),
	(9751, 0, 18743, 1.06, 1, 1, 'Recipe: Flame-Roasted Pumera');

-- Kifo (76 kills recorded, kifo-15)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (9752, NULL, 100, 0, 0, 0, 0, 'Kifo');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (9752, 9752, 'Kifo');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(9752, 0, 6167, 63.16, 1, 1, 'Animal Skull'),
	(9752, 0, 8047, 10.53, 1, 1, 'Tattered Pumera Pelt'),
	(9752, 0, 13254, 10.53, 1, 1, 'Pumera Meat'),
	(9752, 0, 14235, 6.58, 1, 1, 'Split Leather'),
	(9752, 0, 14279, 3.95, 1, 1, 'Tough Meat'),
	(9752, 0, 30707, 1.32, 1, 1, 'Frost Snap AMP'),
	(9752, 0, 50807, 1.32, 1, 1, 'Sack of Scratched Silver'),
	(9752, 0, 21442, 1.32, 1, 1, 'Algoroc Grass (Sheared)'),
	(9752, 0, 51064, 1.32, 1, 1, 'Knave''s Superstreak Stockings');

-- Ullana Shadeleaf (40 kills recorded, ullana-shadeleaf-15)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (9773, NULL, 100, 0, 0, 0, 0, 'Ullana Shadeleaf');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (9773, 9773, 'Ullana Shadeleaf');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(9773, 0, 6200, 50, 1, 1, 'Humanoid Skull'),
	(9773, 0, 14516, 20, 1, 1, 'Canvas Cloth'),
	(9773, 0, 7464, 15, 1, 1, 'Worthless Keepsake'),
	(9773, 0, 50807, 5, 1, 1, 'Sack of Scratched Silver'),
	(9773, 0, 14401, 5, 1, 1, 'Pulsating Power Crystal'),
	(9773, 0, 14402, 2.5, 1, 1, 'Structural Carbon Rods'),
	(9773, 0, 51201, 2.5, 1, 1, 'Herald''s Galactite Recombinator');

-- Tamolo (168 kills recorded, tamolo-15)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (9800, NULL, 100, 0, 0, 0, 0, 'Tamolo');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (9800, 9800, 'Tamolo');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(9800, 0, 15986, 33.33, 1, 1, 'Tamolo''s Mask'),
	(9800, 0, 6200, 33.33, 1, 1, 'Humanoid Skull'),
	(9800, 0, 47767, 9.52, 1, 1, 'Damaged Moodie Totem'),
	(9800, 0, 14401, 7.14, 1, 1, 'Pulsating Power Crystal'),
	(9800, 0, 14516, 7.14, 1, 1, 'Canvas Cloth'),
	(9800, 0, 14402, 6.55, 1, 1, 'Structural Carbon Rods'),
	(9800, 0, 37485, 1.19, 1, 1, 'Kinetic Burst AMP'),
	(9800, 0, 51808, 0.6, 1, 1, 'Knave''s Protomesh Fatigues'),
	(9800, 0, 50807, 0.6, 1, 1, 'Sack of Scratched Silver'),
	(9800, 0, 40334, 0.6, 1, 1, 'Tough Oxian Hoof');

-- Ook (19 kills recorded, ook-15)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (10106, NULL, 100, 0, 0, 0, 0, 'Ook');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (10106, 10106, 'Ook');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(10106, 0, 13231, 26.32, 1, 1, 'Head of Ook'),
	(10106, 0, 14279, 26.32, 1, 1, 'Tough Meat'),
	(10106, 0, 14235, 15.79, 1, 1, 'Split Leather'),
	(10106, 0, 14246, 5.26, 1, 1, 'Rugged Pelt'),
	(10106, 0, 51932, 5.26, 1, 1, 'Bandit''s Magnimesh Raiments'),
	(10106, 0, 40350, 5.26, 1, 1, 'Predatory Leggings'),
	(10106, 0, 51543, 5.26, 1, 1, 'Hooligan''s Magnigroove Vices'),
	(10106, 0, 30604, 5.26, 1, 1, 'Draken Table'),
	(10106, 0, 51844, 5.26, 1, 1, 'Knave''s Galactilite Aegis');

-- Witch Doctor Shami (6 kills recorded, witch-doctor-shami-15)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (10107, NULL, 100, 0, 0, 0, 0, 'Witch Doctor Shami');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (10107, 10107, 'Witch Doctor Shami');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(10107, 0, 47767, 33.33, 1, 1, 'Damaged Moodie Totem'),
	(10107, 0, 14516, 33.33, 1, 1, 'Canvas Cloth'),
	(10107, 0, 50807, 33.33, 1, 1, 'Sack of Scratched Silver');

-- Yihwa (23 kills recorded, yihwa-15)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (10108, NULL, 100, 0, 0, 0, 0, 'Yihwa');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (10108, 10108, 'Yihwa');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(10108, 0, 14235, 21.74, 1, 1, 'Split Leather'),
	(10108, 0, 13230, 21.74, 1, 1, 'Yihwa''s Head'),
	(10108, 0, 13265, 17.39, 1, 1, 'Garr Backstrap'),
	(10108, 0, 7746, 17.39, 1, 1, 'Tattered Garr Hide'),
	(10108, 0, 50807, 13.04, 1, 1, 'Sack of Scratched Silver'),
	(10108, 0, 14279, 8.7, 1, 1, 'Tough Meat');

-- Mursu (4 kills recorded, mursu-15)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (10356, NULL, 100, 0, 0, 0, 0, 'Mursu');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (10356, 10356, 'Mursu');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(10356, 0, 16126, 75, 1, 1, 'Mursu''s Tusks'),
	(10356, 0, 50807, 25, 1, 1, 'Sack of Scratched Silver');

-- Bloodcoast Sand King (61 kills recorded, bloodcoast-sand-king-15)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (10440, NULL, 100, 0, 0, 0, 0, 'Bloodcoast Sand King');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (10440, 10440, 'Bloodcoast Sand King');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(10440, 0, 14401, 36.07, 1, 1, 'Pulsating Power Crystal'),
	(10440, 0, 8249, 19.67, 1, 1, 'Tiny Spikehorde Eyeball'),
	(10440, 0, 14402, 18.03, 1, 1, 'Structural Carbon Rods'),
	(10440, 0, 14287, 9.84, 1, 1, 'Slimy Bug Meat'),
	(10440, 0, 50807, 4.92, 1, 1, 'Sack of Scratched Silver'),
	(10440, 0, 50901, 3.28, 1, 1, 'Hooligan''s Polished Shard'),
	(10440, 0, 51119, 1.64, 1, 1, 'Bandit''s Superweb Blanket'),
	(10440, 0, 50896, 1.64, 1, 1, 'Hooligan''s Superplate Overpants'),
	(10440, 0, 21403, 1.64, 1, 1, 'Spacewheat'),
	(10440, 0, 34736, 1.64, 1, 1, 'Self-Destruct AMP'),
	(10440, 0, 50890, 1.64, 1, 1, 'Hooligan''s Polyweave Boots');

-- Bloodcoast Skuttling (18 kills recorded, bloodcoast-skuttling-15)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (10442, NULL, 100, 0, 0, 0, 0, 'Bloodcoast Skuttling');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (10442, 10442, 'Bloodcoast Skuttling');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(10442, 0, 8249, 61.11, 1, 1, 'Tiny Spikehorde Eyeball'),
	(10442, 0, 14287, 16.67, 1, 1, 'Slimy Bug Meat'),
	(10442, 0, 50879, 11.11, 1, 1, 'Spellslinger''s Manatrace Vial'),
	(10442, 0, 14402, 5.56, 1, 1, 'Structural Carbon Rods'),
	(10442, 0, 50855, 5.56, 1, 1, 'Engineer''s Galactipolymer Footsteps');

-- Bloodcoast Spikeling (52 kills recorded, bloodcoast-spikeling-15)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (10443, NULL, 100, 0, 0, 0, 0, 'Bloodcoast Spikeling');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (10443, 10443, 'Bloodcoast Spikeling');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(10443, 0, 14401, 46.15, 1, 1, 'Pulsating Power Crystal'),
	(10443, 0, 14402, 40.38, 1, 1, 'Structural Carbon Rods'),
	(10443, 0, 8249, 5.77, 1, 1, 'Tiny Spikehorde Eyeball'),
	(10443, 0, 14287, 5.77, 1, 1, 'Slimy Bug Meat'),
	(10443, 0, 50896, 1.92, 1, 1, 'Hooligan''s Superplate Overpants');

-- Bloodcoast Burrower (15 kills recorded, bloodcoast-burrower-15)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (10444, NULL, 100, 0, 0, 0, 0, 'Bloodcoast Burrower');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (10444, 10444, 'Bloodcoast Burrower');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(10444, 0, 8249, 66.67, 1, 1, 'Tiny Spikehorde Eyeball'),
	(10444, 0, 14287, 33.33, 1, 1, 'Slimy Bug Meat');

-- Bloodcoast Pincher (16 kills recorded, bloodcoast-pincher-15)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (10445, NULL, 100, 0, 0, 0, 0, 'Bloodcoast Pincher');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (10445, 10445, 'Bloodcoast Pincher');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(10445, 0, 14287, 43.75, 1, 1, 'Slimy Bug Meat'),
	(10445, 0, 8249, 37.5, 1, 1, 'Tiny Spikehorde Eyeball'),
	(10445, 0, 43005, 12.5, 1, 1, 'Bug Splat'),
	(10445, 0, 8250, 6.25, 1, 1, 'Small Spikehorde Limbs');

-- Deadwind Witchdoctor (699 kills recorded, deadwind-witchdoctor-15)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (10529, NULL, 100, 0, 0, 0, 0, 'Deadwind Witchdoctor');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (10529, 10529, 'Deadwind Witchdoctor');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(10529, 0, 6200, 47.21, 1, 1, 'Humanoid Skull'),
	(10529, 0, 14401, 16.74, 1, 1, 'Pulsating Power Crystal'),
	(10529, 0, 14516, 10.59, 1, 1, 'Canvas Cloth'),
	(10529, 0, 14402, 8.3, 1, 1, 'Structural Carbon Rods'),
	(10529, 0, 7955, 7.01, 1, 1, 'Primitive Moodie Totem'),
	(10529, 0, 47767, 5.58, 1, 1, 'Damaged Moodie Totem'),
	(10529, 0, 50807, 1.29, 1, 1, 'Sack of Scratched Silver'),
	(10529, 0, 27582, 0.57, 1, 1, 'Canvas Gloves'),
	(10529, 0, 51816, 0.43, 1, 1, 'Exceptional Knave''s Manawebbed Fatigues'),
	(10529, 0, 51803, 0.43, 1, 1, 'Knave''s Manawebbed Gauntlets'),
	(10529, 0, 51031, 0.29, 1, 1, 'Vandal''s Fibertronic Feelers'),
	(10529, 0, 51201, 0.14, 1, 1, 'Herald''s Galactite Recombinator'),
	(10529, 0, 51812, 0.14, 1, 1, 'Knave''s Protomesh Force Field'),
	(10529, 0, 51197, 0.14, 1, 1, 'Herald''s Galactite Pantaloons'),
	(10529, 0, 40345, 0.14, 1, 1, 'Predatory Greaves'),
	(10529, 0, 40351, 0.14, 1, 1, 'Bloodshaman Leggings'),
	(10529, 0, 31665, 0.14, 1, 1, 'Holovision Set'),
	(10529, 0, 40334, 0.14, 1, 1, 'Tough Oxian Hoof'),
	(10529, 0, 30501, 0.14, 1, 1, 'Bust Out AMP'),
	(10529, 0, 51701, 0.14, 1, 1, 'Vandal''s Hypermagnetic Flexipants'),
	(10529, 0, 51208, 0.14, 1, 1, 'Herald''s Manaweave Recombinator'),
	(10529, 0, 30737, 0.14, 1, 1, 'Killer AMP');

-- Boneclaw Rotbeak (43 kills recorded, boneclaw-rotbeak-15)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (11117, NULL, 100, 0, 0, 0, 0, 'Boneclaw Rotbeak');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (11117, 11117, 'Boneclaw Rotbeak');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(11117, 0, 14401, 34.88, 1, 1, 'Pulsating Power Crystal'),
	(11117, 0, 14235, 20.93, 1, 1, 'Split Leather'),
	(11117, 0, 43000, 9.3, 1, 1, 'Feather Pile'),
	(11117, 0, 14246, 9.3, 1, 1, 'Rugged Pelt'),
	(11117, 0, 8360, 4.65, 1, 1, 'Damaged Vulcarrion Beak'),
	(11117, 0, 14283, 4.65, 1, 1, 'Stringy Poultry'),
	(11117, 0, 14402, 4.65, 1, 1, 'Structural Carbon Rods'),
	(11117, 0, 8361, 2.33, 1, 1, 'Broken Vulcarrion Wings'),
	(11117, 0, 55413, 2.33, 1, 1, 'Ruffian''s Enviroweb Constraints'),
	(11117, 0, 31319, 2.33, 1, 1, 'Firewood'),
	(11117, 0, 29609, 2.33, 1, 1, 'Rune Fragment'),
	(11117, 0, 21580, 2.33, 1, 1, 'Dominion Shelf');

-- Witchwake Totem (3 kills recorded, witchwake-totem-15)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (12247, NULL, 100, 0, 0, 0, 0, 'Witchwake Totem');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (12247, 12247, 'Witchwake Totem');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(12247, 0, 30488, 66.67, 1, 1, 'Full Defense AMP'),
	(12247, 0, 34711, 33.33, 1, 1, 'Avoidance Mastery AMP');

-- Oozing Sludgeon (139 kills recorded, oozing-sludgeon-15)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (12347, NULL, 100, 0, 0, 0, 0, 'Oozing Sludgeon');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (12347, 12347, 'Oozing Sludgeon');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(12347, 0, 7623, 33.09, 1, 1, 'Brittle Pile of Bones'),
	(12347, 0, 14401, 28.78, 1, 1, 'Pulsating Power Crystal'),
	(12347, 0, 14402, 13.67, 1, 1, 'Structural Carbon Rods'),
	(12347, 0, 7622, 7.19, 1, 1, 'Foul Dracus Essence'),
	(12347, 0, 50808, 3.6, 1, 1, 'Pouch of Pirated Pieces'),
	(12347, 0, 54968, 2.16, 1, 1, 'Abettor''s Necrowave Flexipants'),
	(12347, 0, 55279, 1.44, 1, 1, 'Exceptional Iconoclast''s Hypolite Habit'),
	(12347, 0, 55180, 1.44, 1, 1, 'Ruffian''s Xenofoam Flexisuit'),
	(12347, 0, 55184, 1.44, 1, 1, 'Ruffian''s Xenofoam Aura'),
	(12347, 0, 36218, 0.72, 1, 1, 'Formula: Reactive Armor Boost'),
	(12347, 0, 55298, 0.72, 1, 1, 'Ambuscader''s Exanarc War Pants'),
	(12347, 0, 54932, 0.72, 1, 1, 'Ruffian''s Celestimesh Pants'),
	(12347, 0, 55370, 0.72, 1, 1, 'Forecaster''s Thermolite Breeches'),
	(12347, 0, 55262, 0.72, 1, 1, 'Iconoclast''s Hypolite Leggings'),
	(12347, 0, 55221, 0.72, 1, 1, 'Abettor''s Multimagnetic Recirculator'),
	(12347, 0, 55340, 0.72, 1, 1, 'Picaroon''s Monotrium Kernel'),
	(12347, 0, 55335, 0.72, 1, 1, 'Picaroon''s Monotrium Slippers'),
	(12347, 0, 55232, 0.72, 1, 1, 'Abettor''s Dynawarp Aspect'),
	(12347, 0, 55567, 0.72, 1, 1, 'Picaroon''s Terrawarp Spark');

-- Risen Draken Warrior (1 kills recorded, risen-draken-warrior-15)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (12507, NULL, 100, 0, 0, 0, 0, 'Risen Draken Warrior');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (12507, 12507, 'Risen Draken Warrior');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(12507, 0, 7634, 100, 1, 1, 'Brittle Draken Horns');

-- Stonetusk Trampler (463 kills recorded, stonetusk-trampler-15)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (15600, NULL, 100, 0, 0, 0, 0, 'Stonetusk Trampler');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (15600, 15600, 'Stonetusk Trampler');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(15600, 0, 6167, 40.6, 1, 1, 'Animal Skull'),
	(15600, 0, 14235, 13.82, 1, 1, 'Split Leather'),
	(15600, 0, 14279, 11.66, 1, 1, 'Tough Meat'),
	(15600, 0, 13266, 9.29, 1, 1, 'Mammodin Flank'),
	(15600, 0, 7934, 7.13, 1, 1, 'Tattered Mammodin Pelt'),
	(15600, 0, 7935, 4.75, 1, 1, 'Brittle Mammodin Horns'),
	(15600, 0, 14401, 3.89, 1, 1, 'Pulsating Power Crystal'),
	(15600, 0, 14402, 1.08, 1, 1, 'Structural Carbon Rods'),
	(15600, 0, 50807, 1.08, 1, 1, 'Sack of Scratched Silver'),
	(15600, 0, 42995, 0.65, 1, 1, 'Carrion Bait'),
	(15600, 0, 51815, 0.65, 1, 1, 'Knave''s Nebulous Handspurs'),
	(15600, 0, 40333, 0.65, 1, 1, 'Blunt Oxian Tooth'),
	(15600, 0, 51709, 0.65, 1, 1, 'Vandal''s Polyplate Flexipants'),
	(15600, 0, 51209, 0.43, 1, 1, 'Herald''s Blackened Neurostar'),
	(15600, 0, 51914, 0.43, 1, 1, 'Bandit''s Biotrace Essence'),
	(15600, 0, 30490, 0.43, 1, 1, 'Vigor AMP'),
	(15600, 0, 30462, 0.43, 1, 1, 'Power Hitter AMP'),
	(15600, 0, 51712, 0.22, 1, 1, 'Vandal''s Polyplate Force Field'),
	(15600, 0, 40334, 0.22, 1, 1, 'Tough Oxian Hoof'),
	(15600, 0, 34744, 0.22, 1, 1, 'Rejuvenating Rain AMP'),
	(15600, 0, 51605, 0.22, 1, 1, 'Firebrand''s Supermagnetic Analyzer'),
	(15600, 0, 50977, 0.22, 1, 1, 'Firebrand''s Eldanweave Implant'),
	(15600, 0, 18747, 0.22, 1, 1, 'Recipe: Roasted Mammodin Flank'),
	(15600, 0, 14246, 0.22, 1, 1, 'Rugged Pelt'),
	(15600, 0, 51041, 0.22, 1, 1, 'Vandal''s Blackened Infucillators'),
	(15600, 0, 34679, 0.22, 1, 1, 'Health Probes AMP'),
	(15600, 0, 51707, 0.22, 1, 1, 'Vandal''s Necrocite Infusers'),
	(15600, 0, 51830, 0.22, 1, 1, 'Exceptional Knave''s Protomesh Heart');

-- Savannah Tracker (336 kills recorded, savannah-tracker-15)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (15756, NULL, 100, 0, 0, 0, 0, 'Savannah Tracker');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (15756, 15756, 'Savannah Tracker');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(15756, 0, 6200, 66.96, 1, 1, 'Humanoid Skull'),
	(15756, 0, 14401, 8.93, 1, 1, 'Pulsating Power Crystal'),
	(15756, 0, 14516, 6.85, 1, 1, 'Canvas Cloth'),
	(15756, 0, 14402, 5.06, 1, 1, 'Structural Carbon Rods'),
	(15756, 0, 7995, 3.87, 1, 1, 'Oghra Grunt''s Insignia'),
	(15756, 0, 7994, 3.57, 1, 1, 'Cheap Oghra Necklace'),
	(15756, 0, 50807, 0.89, 1, 1, 'Sack of Scratched Silver'),
	(15756, 0, 27582, 0.89, 1, 1, 'Canvas Gloves'),
	(15756, 0, 51223, 0.89, 1, 1, 'Exceptional Herald''s Blackened Neurostar'),
	(15756, 0, 35898, 0.6, 1, 1, 'Schematic: Savannah Outlaw Psionic Star'),
	(15756, 0, 34674, 0.3, 1, 1, 'Reboot AMP'),
	(15756, 0, 51087, 0.3, 1, 1, 'Knave''s Omnitype Handwraps'),
	(15756, 0, 35897, 0.3, 1, 1, 'Schematic: Savannah Outlaw Hand Carbines'),
	(15756, 0, 51761, 0.3, 1, 1, 'Exceptional Vandal''s Ultratronic Sharpener'),
	(15756, 0, 52025, 0.3, 1, 1, 'Exceptional Herald''s Superstreak Knickers');

-- Jagged Rock Mechanic (17 kills recorded, jagged-rock-mechanic-15)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (22821, NULL, 100, 0, 0, 0, 0, 'Jagged Rock Mechanic');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (22821, 22821, 'Jagged Rock Mechanic');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(22821, 0, 6200, 94.12, 1, 1, 'Humanoid Skull'),
	(22821, 0, 14401, 5.88, 1, 1, 'Pulsating Power Crystal');

-- Kelfa (265 kills recorded, kelfa-15)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (22953, NULL, 100, 0, 0, 0, 0, 'Kelfa');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (22953, 22953, 'Kelfa');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(22953, 0, 13232, 37.36, 1, 1, 'Kelfa''s Pelt'),
	(22953, 0, 13254, 19.25, 1, 1, 'Pumera Meat'),
	(22953, 0, 14235, 9.81, 1, 1, 'Split Leather'),
	(22953, 0, 14279, 7.92, 1, 1, 'Tough Meat'),
	(22953, 0, 8048, 7.55, 1, 1, 'Small Pumera Paw'),
	(22953, 0, 14838, 1.89, 1, 1, 'Basic Medishot: Instant Healing'),
	(22953, 0, 12047, 0.75, 1, 1, 'Standard Knapsack');

-- Gnarlfoot Screecher (257 kills recorded, gnarlfoot-screecher-15)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (23319, NULL, 100, 0, 0, 0, 0, 'Gnarlfoot Screecher');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (23319, 23319, 'Gnarlfoot Screecher');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(23319, 0, 6167, 57.98, 1, 1, 'Animal Skull'),
	(23319, 0, 14401, 12.84, 1, 1, 'Pulsating Power Crystal'),
	(23319, 0, 14235, 6.23, 1, 1, 'Split Leather'),
	(23319, 0, 14279, 5.45, 1, 1, 'Tough Meat'),
	(23319, 0, 14402, 5.45, 1, 1, 'Structural Carbon Rods'),
	(23319, 0, 8087, 4.28, 1, 1, 'Small Razortail Ears'),
	(23319, 0, 8086, 4.28, 1, 1, 'Tattered Razortail Pelt'),
	(23319, 0, 50807, 1.17, 1, 1, 'Sack of Scratched Silver'),
	(23319, 0, 14246, 0.78, 1, 1, 'Rugged Pelt'),
	(23319, 0, 42995, 0.78, 1, 1, 'Carrion Bait'),
	(23319, 0, 34722, 0.39, 1, 1, 'Dash for Heals! AMP'),
	(23319, 0, 50979, 0.39, 1, 1, 'Firebrand''s Ultramesh Metavest');

-- Swifthart Grazer (129 kills recorded, swifthart-grazer-15)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (23416, NULL, 100, 0, 0, 0, 0, 'Swifthart Grazer');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (23416, 23416, 'Swifthart Grazer');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(23416, 0, 6167, 63.57, 1, 1, 'Animal Skull'),
	(23416, 0, 7608, 11.63, 1, 1, 'Tattered Dawngrazer Hide'),
	(23416, 0, 14235, 7.75, 1, 1, 'Split Leather'),
	(23416, 0, 14279, 6.2, 1, 1, 'Tough Meat'),
	(23416, 0, 14401, 3.88, 1, 1, 'Pulsating Power Crystal'),
	(23416, 0, 14402, 3.1, 1, 1, 'Structural Carbon Rods'),
	(23416, 0, 42995, 1.55, 1, 1, 'Carrion Bait'),
	(23416, 0, 50895, 0.78, 1, 1, 'Hooligan''s Superplate Chestguard'),
	(23416, 0, 18754, 0.78, 1, 1, 'Recipe: Dawngrazer Roast'),
	(23416, 0, 50896, 0.78, 1, 1, 'Hooligan''s Superplate Overpants');

-- Tracking Beast (296 kills recorded, tracking-beast-15)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (23427, NULL, 100, 0, 0, 0, 0, 'Tracking Beast');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (23427, 23427, 'Tracking Beast');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(23427, 0, 6167, 62.5, 1, 1, 'Animal Skull'),
	(23427, 0, 7583, 7.43, 1, 1, 'Small Dagun Paw'),
	(23427, 0, 14401, 7.09, 1, 1, 'Pulsating Power Crystal'),
	(23427, 0, 14235, 6.76, 1, 1, 'Split Leather'),
	(23427, 0, 14402, 5.41, 1, 1, 'Structural Carbon Rods'),
	(23427, 0, 14279, 4.73, 1, 1, 'Tough Meat'),
	(23427, 0, 7582, 2.36, 1, 1, 'Tattered Dagun Pelt'),
	(23427, 0, 14256, 1.69, 1, 1, 'Dagun Meat'),
	(23427, 0, 18765, 0.68, 1, 1, 'Recipe: Dagun Sausage'),
	(23427, 0, 50807, 0.34, 1, 1, 'Sack of Scratched Silver'),
	(23427, 0, 15289, 0.34, 1, 1, 'Bramble Bush'),
	(23427, 0, 51206, 0.34, 1, 1, 'Herald''s Manaweave Gloves'),
	(23427, 0, 42995, 0.34, 1, 1, 'Carrion Bait');

-- Chompy the Devourer (129 kills recorded, chompy-the-devourer-15)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (23428, NULL, 100, 0, 0, 0, 0, 'Chompy the Devourer');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (23428, 23428, 'Chompy the Devourer');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(23428, 0, 13391, 24.81, 1, 1, 'Tooth of Chompy the Devourer'),
	(23428, 0, 14235, 24.03, 1, 1, 'Split Leather'),
	(23428, 0, 14279, 17.83, 1, 1, 'Tough Meat'),
	(23428, 0, 7535, 13.95, 1, 1, 'Tiny Chompacabra Tail'),
	(23428, 0, 40349, 4.65, 1, 1, 'Bloodshaman Leathers'),
	(23428, 0, 42995, 3.1, 1, 1, 'Carrion Bait'),
	(23428, 0, 51513, 1.55, 1, 1, 'Hooligan''s Xenoweave Scope'),
	(23428, 0, 13390, 0.78, 1, 1, 'Tooth of the Devourer'),
	(23428, 0, 51714, 0.78, 1, 1, 'Vandal''s Polyplate Augment'),
	(23428, 0, 50807, 0.78, 1, 1, 'Sack of Scratched Silver'),
	(23428, 0, 51506, 0.78, 1, 1, 'Hooligan''s Galactiwarp Regulator'),
	(23428, 0, 51531, 0.78, 1, 1, 'Exceptional Hooligan''s Nebulous Cutlass'),
	(23428, 0, 31622, 0.78, 1, 1, 'Single Metal Crate'),
	(23428, 0, 52004, 0.78, 1, 1, 'Herald''s Superthread Shelter'),
	(23428, 0, 21625, 0.78, 1, 1, 'Strange Totem (Pell)'),
	(23428, 0, 51631, 0.78, 1, 1, 'Exceptional Firebrand''s Nebulous Musket'),
	(23428, 0, 51606, 0.78, 1, 1, 'Firebrand''s Supermagnetic Booster'),
	(23428, 0, 20728, 0.78, 1, 1, 'Eldan Statue FABkit'),
	(23428, 0, 51708, 0.78, 1, 1, 'Vandal''s Polyplate Chestwrap'),
	(23428, 0, 52006, 0.78, 1, 1, 'Herald''s Superthread Inducer');

-- Deadwind Jackal (570 kills recorded, deadwind-jackal-15)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (23450, NULL, 100, 0, 0, 0, 0, 'Deadwind Jackal');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (23450, 23450, 'Deadwind Jackal');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(23450, 0, 6200, 43.86, 1, 1, 'Humanoid Skull'),
	(23450, 0, 14516, 12.46, 1, 1, 'Canvas Cloth'),
	(23450, 0, 14401, 11.4, 1, 1, 'Pulsating Power Crystal'),
	(23450, 0, 47767, 10, 1, 1, 'Damaged Moodie Totem'),
	(23450, 0, 7955, 5.61, 1, 1, 'Primitive Moodie Totem'),
	(23450, 0, 14402, 5.09, 1, 1, 'Structural Carbon Rods'),
	(23450, 0, 50807, 3.51, 1, 1, 'Sack of Scratched Silver'),
	(23450, 0, 27582, 1.75, 1, 1, 'Canvas Gloves'),
	(23450, 0, 51093, 0.53, 1, 1, 'Knave''s Ultrapolymer Sandstriders'),
	(23450, 0, 51826, 0.53, 1, 1, 'Exceptional Knave''s Protomesh Slinkers'),
	(23450, 0, 51811, 0.53, 1, 1, 'Knave''s Protomesh Gauntlets'),
	(23450, 0, 51086, 0.53, 1, 1, 'Knave''s Omnitype Sandstriders'),
	(23450, 0, 51711, 0.35, 1, 1, 'Vandal''s Polyplate Bracelets'),
	(23450, 0, 15295, 0.35, 1, 1, 'Swirly Tree (Yellow)'),
	(23450, 0, 51087, 0.35, 1, 1, 'Knave''s Omnitype Handwraps'),
	(23450, 0, 51150, 0.35, 1, 1, 'Bandit''s Manapolymer Gloves'),
	(23450, 0, 51035, 0.35, 1, 1, 'Vandal''s Biomesh Vestment'),
	(23450, 0, 51199, 0.18, 1, 1, 'Herald''s Galactite Gloves'),
	(23450, 0, 40351, 0.18, 1, 1, 'Bloodshaman Leggings'),
	(23450, 0, 52015, 0.18, 1, 1, 'Herald''s Nebulous Psystar'),
	(23450, 0, 34679, 0.18, 1, 1, 'Health Probes AMP'),
	(23450, 0, 51501, 0.18, 1, 1, 'Hooligan''s Galactiwarp Pants'),
	(23450, 0, 30721, 0.18, 1, 1, 'Hyper Shield AMP'),
	(23450, 0, 34719, 0.18, 1, 1, 'Unfair Advantage AMP'),
	(23450, 0, 51911, 0.18, 1, 1, 'Bandit''s Biotrace Manipulators'),
	(23450, 0, 51714, 0.18, 1, 1, 'Vandal''s Polyplate Augment'),
	(23450, 0, 52047, 0.18, 1, 1, 'Herald''s Protracted Psionic Star'),
	(23450, 0, 50918, 0.18, 1, 1, 'Hooligan''s Hyperline Walkers'),
	(23450, 0, 51502, 0.18, 1, 1, 'Hooligan''s Galactiwarp Steps'),
	(23450, 0, 51510, 0.18, 1, 1, 'Hooligan''s Xenoweave Steps'),
	(23450, 0, 52014, 0.18, 1, 1, 'Herald''s Superstreak Inducer');

-- Deadwind Caster (145 kills recorded, deadwind-caster-15)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (23456, NULL, 100, 0, 0, 0, 0, 'Deadwind Caster');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (23456, 23456, 'Deadwind Caster');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(23456, 0, 6200, 44.14, 1, 1, 'Humanoid Skull'),
	(23456, 0, 7955, 22.76, 1, 1, 'Primitive Moodie Totem'),
	(23456, 0, 14516, 15.17, 1, 1, 'Canvas Cloth'),
	(23456, 0, 14401, 5.52, 1, 1, 'Pulsating Power Crystal'),
	(23456, 0, 27582, 4.14, 1, 1, 'Canvas Gloves'),
	(23456, 0, 51088, 2.07, 1, 1, 'Knave''s Omnitype Force Field'),
	(23456, 0, 14402, 1.38, 1, 1, 'Structural Carbon Rods'),
	(23456, 0, 34743, 0.69, 1, 1, 'Enmity AMP'),
	(23456, 0, 51096, 0.69, 1, 1, 'Knave''s Ultrapolymer Core'),
	(23456, 0, 50921, 0.69, 1, 1, 'Hooligan''s Hyperline Neural Transmitter'),
	(23456, 0, 51038, 0.69, 1, 1, 'Vandal''s Biomesh Feelers'),
	(23456, 0, 51095, 0.69, 1, 1, 'Knave''s Ultrapolymer Force Field'),
	(23456, 0, 51802, 0.69, 1, 1, 'Knave''s Manawebbed Slinkers'),
	(23456, 0, 50972, 0.69, 1, 1, 'Firebrand''s Eldanweave Metavest');

-- Zomclaw Scavenger (157 kills recorded, zomclaw-scavenger-15)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (23469, NULL, 100, 0, 0, 0, 0, 'Zomclaw Scavenger');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (23469, 23469, 'Zomclaw Scavenger');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(23469, 0, 8359, 40.76, 1, 1, 'Damaged Vulcarrion Talons'),
	(23469, 0, 14235, 28.66, 1, 1, 'Split Leather'),
	(23469, 0, 14283, 16.56, 1, 1, 'Stringy Poultry'),
	(23469, 0, 50807, 5.1, 1, 1, 'Sack of Scratched Silver'),
	(23469, 0, 43000, 2.55, 1, 1, 'Feather Pile'),
	(23469, 0, 51112, 1.27, 1, 1, 'Bandit''s Magnifabric Blanket'),
	(23469, 0, 51025, 0.64, 1, 1, 'Exceptional Vandal''s Xenowave Absorber'),
	(23469, 0, 51011, 0.64, 1, 1, 'Vandal''s Xenowave Absorber'),
	(23469, 0, 51058, 0.64, 1, 1, 'Knave''s Bioline Treads'),
	(23469, 0, 21663, 0.64, 1, 1, 'Thorny Bulbtree'),
	(23469, 0, 51123, 0.64, 1, 1, 'Bandit''s Superweb Shield'),
	(23469, 0, 50948, 0.64, 1, 1, 'Firebrand''s Chrysawarp Repulsor'),
	(23469, 0, 15874, 0.64, 1, 1, 'Large Canopy'),
	(23469, 0, 51004, 0.64, 1, 1, 'Vandal''s Prototrace Absorber');

-- Exile Pilot (27 kills recorded, exile-pilot-15)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (23489, NULL, 100, 0, 0, 0, 0, 'Exile Pilot');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (23489, 23489, 'Exile Pilot');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(23489, 0, 6200, 88.89, 1, 1, 'Humanoid Skull'),
	(23489, 0, 30488, 7.41, 1, 1, 'Full Defense AMP'),
	(23489, 0, 40332, 3.7, 1, 1, 'Sharp Oxian Horn');

-- Savannah Skinner (87 kills recorded, savannah-skinner-15)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (23588, NULL, 100, 0, 0, 0, 0, 'Savannah Skinner');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (23588, 23588, 'Savannah Skinner');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(23588, 0, 6200, 44.83, 1, 1, 'Humanoid Skull'),
	(23588, 0, 7840, 14.94, 1, 1, 'Cheap Junk'),
	(23588, 0, 14401, 14.94, 1, 1, 'Pulsating Power Crystal'),
	(23588, 0, 14516, 10.34, 1, 1, 'Canvas Cloth'),
	(23588, 0, 14402, 6.9, 1, 1, 'Structural Carbon Rods'),
	(23588, 0, 36218, 2.3, 1, 1, 'Formula: Reactive Armor Boost'),
	(23588, 0, 30581, 1.15, 1, 1, 'Plushie (Grund)'),
	(23588, 0, 52071, 1.15, 1, 1, 'Herald''s Protolite Recombinator'),
	(23588, 0, 15751, 1.15, 1, 1, 'Aurin Lamp Post (Lamp)'),
	(23588, 0, 51961, 1.15, 1, 1, 'Exceptional Bandit''s Exanite Coating'),
	(23588, 0, 50807, 1.15, 1, 1, 'Sack of Scratched Silver');

-- Savannah Gunner (83 kills recorded, savannah-gunner-15)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (23589, NULL, 100, 0, 0, 0, 0, 'Savannah Gunner');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (23589, 23589, 'Savannah Gunner');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(23589, 0, 14516, 22.89, 1, 1, 'Canvas Cloth'),
	(23589, 0, 14401, 19.28, 1, 1, 'Pulsating Power Crystal'),
	(23589, 0, 7995, 15.66, 1, 1, 'Oghra Grunt''s Insignia'),
	(23589, 0, 6200, 14.46, 1, 1, 'Humanoid Skull'),
	(23589, 0, 50807, 7.23, 1, 1, 'Sack of Scratched Silver'),
	(23589, 0, 7994, 3.61, 1, 1, 'Cheap Oghra Necklace'),
	(23589, 0, 35897, 2.41, 1, 1, 'Schematic: Savannah Outlaw Hand Carbines'),
	(23589, 0, 14402, 2.41, 1, 1, 'Structural Carbon Rods'),
	(23589, 0, 51793, 2.41, 1, 1, 'Exceptional Vandal''s Magniwebbed Footsteps'),
	(23589, 0, 51838, 1.2, 1, 1, 'Knave''s Supergroove Nucleus'),
	(23589, 0, 36218, 1.2, 1, 1, 'Formula: Reactive Armor Boost'),
	(23589, 0, 51568, 1.2, 1, 1, 'Hooligan''s Xenite Shield Generator'),
	(23589, 0, 51735, 1.2, 1, 1, 'Vandal''s Galactium Bracelets'),
	(23589, 0, 51978, 1.2, 1, 1, 'Bandit''s Omniplate Handgrip'),
	(23589, 0, 40354, 1.2, 1, 1, 'Nutritious Defenses'),
	(23589, 0, 27582, 1.2, 1, 1, 'Canvas Gloves'),
	(23589, 0, 51681, 1.2, 1, 1, 'Firebrand''s Tempered Repeater');

-- Shadeleaf Windtalker (157 kills recorded, shadeleaf-windtalker-15)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (23605, NULL, 100, 0, 0, 0, 0, 'Shadeleaf Windtalker');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (23605, 23605, 'Shadeleaf Windtalker');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(23605, 0, 6200, 66.88, 1, 1, 'Humanoid Skull'),
	(23605, 0, 14401, 17.2, 1, 1, 'Pulsating Power Crystal'),
	(23605, 0, 14402, 13.38, 1, 1, 'Structural Carbon Rods'),
	(23605, 0, 14516, 1.91, 1, 1, 'Canvas Cloth'),
	(23605, 0, 50807, 0.64, 1, 1, 'Sack of Scratched Silver');

-- Shadeleaf Windchaser (152 kills recorded, shadeleaf-windchaser-15)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (23606, NULL, 100, 0, 0, 0, 0, 'Shadeleaf Windchaser');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (23606, 23606, 'Shadeleaf Windchaser');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(23606, 0, 6200, 87.5, 1, 1, 'Humanoid Skull'),
	(23606, 0, 14402, 5.26, 1, 1, 'Structural Carbon Rods'),
	(23606, 0, 7464, 3.29, 1, 1, 'Worthless Keepsake'),
	(23606, 0, 14401, 3.29, 1, 1, 'Pulsating Power Crystal'),
	(23606, 0, 14516, 0.66, 1, 1, 'Canvas Cloth');

-- Bloodtalon Horncaller (68 kills recorded, bloodtalon-horncaller-15)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (23774, NULL, 100, 0, 0, 0, 0, 'Bloodtalon Horncaller');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (23774, 23774, 'Bloodtalon Horncaller');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(23774, 0, 7840, 52.94, 1, 1, 'Cheap Junk'),
	(23774, 0, 14516, 25, 1, 1, 'Canvas Cloth'),
	(23774, 0, 14402, 16.18, 1, 1, 'Structural Carbon Rods'),
	(23774, 0, 14401, 1.47, 1, 1, 'Pulsating Power Crystal'),
	(23774, 0, 27582, 1.47, 1, 1, 'Canvas Gloves'),
	(23774, 0, 31671, 1.47, 1, 1, 'Pattern: Bloodtalon Stranglers'),
	(23774, 0, 54803, 1.47, 1, 1, 'Ambuscader''s Supermesh Stock');

-- Bloodtalon Scrapper (56 kills recorded, bloodtalon-scrapper-15)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (23787, NULL, 100, 0, 0, 0, 0, 'Bloodtalon Scrapper');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (23787, 23787, 'Bloodtalon Scrapper');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(23787, 0, 7840, 69.64, 1, 1, 'Cheap Junk'),
	(23787, 0, 14516, 19.64, 1, 1, 'Canvas Cloth'),
	(23787, 0, 54684, 3.57, 1, 1, 'Ruffian''s Exantype Manacles'),
	(23787, 0, 29609, 1.79, 1, 1, 'Rune Fragment'),
	(23787, 0, 50808, 1.79, 1, 1, 'Pouch of Pirated Pieces'),
	(23787, 0, 51568, 1.79, 1, 1, 'Hooligan''s Xenite Shield Generator'),
	(23787, 0, 54760, 1.79, 1, 1, 'Iconoclast''s Exanstreak Controller');

-- Bloodtalon Warden (502 kills recorded, bloodtalon-warden-15)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (23792, NULL, 100, 0, 0, 0, 0, 'Bloodtalon Warden');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (23792, 23792, 'Bloodtalon Warden');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(23792, 0, 14516, 29.68, 1, 1, 'Canvas Cloth'),
	(23792, 0, 7840, 21.12, 1, 1, 'Cheap Junk'),
	(23792, 0, 14402, 20.32, 1, 1, 'Structural Carbon Rods'),
	(23792, 0, 14401, 7.97, 1, 1, 'Pulsating Power Crystal'),
	(23792, 0, 31671, 3.98, 1, 1, 'Pattern: Bloodtalon Stranglers'),
	(23792, 0, 27582, 3.39, 1, 1, 'Canvas Gloves'),
	(23792, 0, 29609, 1.39, 1, 1, 'Rune Fragment'),
	(23792, 0, 21413, 1.2, 1, 1, 'Corrugated Steel Container'),
	(23792, 0, 51669, 0.8, 1, 1, 'Firebrand''s Megapolymer Handgrip'),
	(23792, 0, 51681, 0.8, 1, 1, 'Firebrand''s Tempered Repeater'),
	(23792, 0, 51567, 0.4, 1, 1, 'Hooligan''s Xenite Crushers'),
	(23792, 0, 34750, 0.4, 1, 1, 'Reroute Power AMP'),
	(23792, 0, 40352, 0.4, 1, 1, 'Caloric Defenses'),
	(23792, 0, 21490, 0.4, 1, 1, 'Rope Fence'),
	(23792, 0, 51595, 0.4, 1, 1, 'Exceptional Hooligan''s Hyperweave Shield Generator'),
	(23792, 0, 21434, 0.4, 1, 1, 'Thorny Habanerobloom'),
	(23792, 0, 36218, 0.4, 1, 1, 'Formula: Reactive Armor Boost'),
	(23792, 0, 54795, 0.4, 1, 1, 'Ambuscader''s Biotronic Projector'),
	(23792, 0, 50808, 0.4, 1, 1, 'Pouch of Pirated Pieces'),
	(23792, 0, 29316, 0.2, 1, 1, 'Sign of Water'),
	(23792, 0, 54761, 0.2, 1, 1, 'Iconoclast''s Unwieldy Force Plates'),
	(23792, 0, 40225, 0.2, 1, 1, 'Coruscating Omnishield'),
	(23792, 0, 54863, 0.2, 1, 1, 'Forecaster''s Supertronic Foot Pads'),
	(23792, 0, 51980, 0.2, 1, 1, 'Bandit''s Omniplate Chip'),
	(23792, 0, 21396, 0.2, 1, 1, 'Green Thorny Bramble'),
	(23792, 0, 51981, 0.2, 1, 1, 'Bandit''s Tempered Blasters'),
	(23792, 0, 51874, 0.2, 1, 1, 'Knave''s Chrysalite Leggings'),
	(23792, 0, 54792, 0.2, 1, 1, 'Ambuscader''s Biotronic Hands'),
	(23792, 0, 51573, 0.2, 1, 1, 'Hooligan''s Hyperweave Chestpiece'),
	(23792, 0, 51890, 0.2, 1, 1, 'Exceptional Knave''s Prototype Knuckledusters'),
	(23792, 0, 54736, 0.2, 1, 1, 'Exceptional Abettor''s Ultrathread Shin Plates'),
	(23792, 0, 40337, 0.2, 1, 1, 'Circuit-Studded Omnigloves'),
	(23792, 0, 51998, 0.2, 1, 1, 'Exceptional Bandit''s Omniplate Chip'),
	(23792, 0, 54869, 0.2, 1, 1, 'Forecaster''s Unwieldy Neural Dominator'),
	(23792, 0, 15290, 0.2, 1, 1, 'Bramble Bush (Small)'),
	(23792, 0, 54694, 0.2, 1, 1, 'Ruffian''s Hyperweave Particle Field'),
	(23792, 0, 29604, 0.2, 1, 1, 'Sign of Air'),
	(23792, 0, 51796, 0.2, 1, 1, 'Exceptional Vandal''s Magniwebbed Booster'),
	(23792, 0, 55044, 0.2, 1, 1, 'Ambuscader''s Eldancoil Strengthener'),
	(23792, 0, 52081, 0.2, 1, 1, 'Herald''s Tempered Moonstar'),
	(23792, 0, 40354, 0.2, 1, 1, 'Nutritious Defenses'),
	(23792, 0, 34667, 0.2, 1, 1, 'Victory Spark AMP'),
	(23792, 0, 51579, 0.2, 1, 1, 'Hooligan''s Hyperweave Magnifier'),
	(23792, 0, 21410, 0.2, 1, 1, 'Container (Magnetized)'),
	(23792, 0, 51887, 0.2, 1, 1, 'Exceptional Knave''s Hyperweave Foregrip'),
	(23792, 0, 54722, 0.2, 1, 1, 'Abettor''s Ultrathread Scope'),
	(23792, 0, 34711, 0.2, 1, 1, 'Avoidance Mastery AMP'),
	(23792, 0, 54811, 0.2, 1, 1, 'Exceptional Ambuscader''s Biotronic Kinetic Field');

-- Bloodtalon Ravager (76 kills recorded, bloodtalon-ravager-15)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (23795, NULL, 100, 0, 0, 0, 0, 'Bloodtalon Ravager');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (23795, 23795, 'Bloodtalon Ravager');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(23795, 0, 7840, 39.47, 1, 1, 'Cheap Junk'),
	(23795, 0, 14516, 22.37, 1, 1, 'Canvas Cloth'),
	(23795, 0, 14402, 9.21, 1, 1, 'Structural Carbon Rods'),
	(23795, 0, 14401, 7.89, 1, 1, 'Pulsating Power Crystal'),
	(23795, 0, 40352, 3.95, 1, 1, 'Caloric Defenses'),
	(23795, 0, 29609, 2.63, 1, 1, 'Rune Fragment'),
	(23795, 0, 31671, 2.63, 1, 1, 'Pattern: Bloodtalon Stranglers'),
	(23795, 0, 27582, 1.32, 1, 1, 'Canvas Gloves'),
	(23795, 0, 29596, 1.32, 1, 1, 'Sign of Fire'),
	(23795, 0, 54827, 1.32, 1, 1, 'Picaroon''s Galactithread Footfalls'),
	(23795, 0, 51875, 1.32, 1, 1, 'Knave''s Chrysalite Treads'),
	(23795, 0, 21398, 1.32, 1, 1, 'Thin Jellient'),
	(23795, 0, 54744, 1.32, 1, 1, 'Exceptional Abettor''s Galactimagnetic Ringmail'),
	(23795, 0, 51771, 1.32, 1, 1, 'Vandal''s Dynafiber Augmentor'),
	(23795, 0, 40354, 1.32, 1, 1, 'Nutritious Defenses'),
	(23795, 0, 54781, 1.32, 1, 1, 'Exceptional Iconoclast''s Prototronic Overpants');

-- Zomclaw Buzzard (200 kills recorded, zomclaw-buzzard-15)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (23885, NULL, 100, 0, 0, 0, 0, 'Zomclaw Buzzard');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (23885, 23885, 'Zomclaw Buzzard');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(23885, 0, 8360, 47, 1, 1, 'Damaged Vulcarrion Beak'),
	(23885, 0, 14235, 21, 1, 1, 'Split Leather'),
	(23885, 0, 14283, 18, 1, 1, 'Stringy Poultry'),
	(23885, 0, 43000, 4.5, 1, 1, 'Feather Pile'),
	(23885, 0, 36218, 1, 1, 1, 'Formula: Reactive Armor Boost'),
	(23885, 0, 51834, 1, 1, 1, 'Knave''s Supergroove Moccasins'),
	(23885, 0, 14246, 1, 1, 1, 'Rugged Pelt'),
	(23885, 0, 51505, 1, 1, 1, 'Hooligan''s Galactiwarp Scope'),
	(23885, 0, 40352, 1, 1, 1, 'Caloric Defenses'),
	(23885, 0, 40334, 0.5, 1, 1, 'Tough Oxian Hoof'),
	(23885, 0, 51013, 0.5, 1, 1, 'Vandal''s Polished Chargers'),
	(23885, 0, 30465, 0.5, 1, 1, 'Laceration AMP'),
	(23885, 0, 51943, 0.5, 1, 1, 'Bandit''s Exanite Hands'),
	(23885, 0, 29609, 0.5, 1, 1, 'Rune Fragment'),
	(23885, 0, 51736, 0.5, 1, 1, 'Vandal''s Galactium Force Field'),
	(23885, 0, 51956, 0.5, 1, 1, 'Exceptional Bandit''s Exanite Raiments'),
	(23885, 0, 50807, 0.5, 1, 1, 'Sack of Scratched Silver'),
	(23885, 0, 51732, 0.5, 1, 1, 'Vandal''s Galactium Chestwrap');

-- Jagged Rock Brawler (380 kills recorded, jagged-rock-brawler-15)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (23918, NULL, 100, 0, 0, 0, 0, 'Jagged Rock Brawler');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (23918, 23918, 'Jagged Rock Brawler');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(23918, 0, 6200, 54.47, 1, 1, 'Humanoid Skull'),
	(23918, 0, 7840, 10, 1, 1, 'Cheap Junk'),
	(23918, 0, 7667, 9.74, 1, 1, 'Cheap Earrings'),
	(23918, 0, 42365, 9.47, 1, 1, 'Jagged Rock Cage Key'),
	(23918, 0, 14516, 6.58, 1, 1, 'Canvas Cloth'),
	(23918, 0, 14401, 2.89, 1, 1, 'Pulsating Power Crystal'),
	(23918, 0, 50807, 1.32, 1, 1, 'Sack of Scratched Silver'),
	(23918, 0, 14402, 1.32, 1, 1, 'Structural Carbon Rods'),
	(23918, 0, 40345, 0.53, 1, 1, 'Predatory Greaves'),
	(23918, 0, 34040, 0.53, 1, 1, 'Molasses AMP'),
	(23918, 0, 34673, 0.26, 1, 1, 'Armor Coating AMP'),
	(23918, 0, 34708, 0.26, 1, 1, 'Cutthroat AMP'),
	(23918, 0, 51035, 0.26, 1, 1, 'Vandal''s Biomesh Vestment'),
	(23918, 0, 51144, 0.26, 1, 1, 'Bandit''s Electrotrace Barrier'),
	(23918, 0, 51900, 0.26, 1, 1, 'Bandit''s Megaline Shirt'),
	(23918, 0, 50975, 0.26, 1, 1, 'Firebrand''s Eldanweave Handclasps'),
	(23918, 0, 50981, 0.26, 1, 1, 'Firebrand''s Ultramesh Waders'),
	(23918, 0, 51725, 0.26, 1, 1, 'Exceptional Vandal''s Polyplate Flexipants'),
	(23918, 0, 50942, 0.26, 1, 1, 'Exceptional Hooligan''s Biofabric Neural Transmitter'),
	(23918, 0, 27582, 0.26, 1, 1, 'Canvas Gloves'),
	(23918, 0, 51503, 0.26, 1, 1, 'Hooligan''s Galactiwarp Wraps'),
	(23918, 0, 51706, 0.26, 1, 1, 'Vandal''s Hypermagnetic Augment');

-- Jagged Rock Swordsman (130 kills recorded, jagged-rock-swordsman-15)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (23920, NULL, 100, 0, 0, 0, 0, 'Jagged Rock Swordsman');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (23920, 23920, 'Jagged Rock Swordsman');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(23920, 0, 6200, 47.69, 1, 1, 'Humanoid Skull'),
	(23920, 0, 14516, 15.38, 1, 1, 'Canvas Cloth'),
	(23920, 0, 7667, 8.46, 1, 1, 'Cheap Earrings'),
	(23920, 0, 7840, 6.15, 1, 1, 'Cheap Junk'),
	(23920, 0, 14401, 5.38, 1, 1, 'Pulsating Power Crystal'),
	(23920, 0, 14402, 5.38, 1, 1, 'Structural Carbon Rods'),
	(23920, 0, 42365, 4.62, 1, 1, 'Jagged Rock Cage Key'),
	(23920, 0, 27582, 1.54, 1, 1, 'Canvas Gloves'),
	(23920, 0, 51904, 0.77, 1, 1, 'Bandit''s Megaline Energy Web'),
	(23920, 0, 21434, 0.77, 1, 1, 'Thorny Habanerobloom'),
	(23920, 0, 21508, 0.77, 1, 1, 'Feathered Moodie Mask'),
	(23920, 0, 50807, 0.77, 1, 1, 'Sack of Scratched Silver'),
	(23920, 0, 52007, 0.77, 1, 1, 'Herald''s Necrocite Psystar'),
	(23920, 0, 44286, 0.77, 1, 1, 'Assassin AMP'),
	(23920, 0, 51094, 0.77, 1, 1, 'Knave''s Ultrapolymer Handwraps');

-- Jagged Rock Enforcer (148 kills recorded, jagged-rock-enforcer-15)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (23923, NULL, 100, 0, 0, 0, 0, 'Jagged Rock Enforcer');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (23923, 23923, 'Jagged Rock Enforcer');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(23923, 0, 6200, 46.62, 1, 1, 'Humanoid Skull'),
	(23923, 0, 14516, 15.54, 1, 1, 'Canvas Cloth'),
	(23923, 0, 7667, 9.46, 1, 1, 'Cheap Earrings'),
	(23923, 0, 7840, 8.78, 1, 1, 'Cheap Junk'),
	(23923, 0, 14401, 4.05, 1, 1, 'Pulsating Power Crystal'),
	(23923, 0, 50807, 3.38, 1, 1, 'Sack of Scratched Silver'),
	(23923, 0, 42365, 2.03, 1, 1, 'Jagged Rock Cage Key'),
	(23923, 0, 14402, 1.35, 1, 1, 'Structural Carbon Rods'),
	(23923, 0, 27582, 1.35, 1, 1, 'Canvas Gloves'),
	(23923, 0, 50919, 0.68, 1, 1, 'Hooligan''s Hyperline Grasps'),
	(23923, 0, 51615, 0.68, 1, 1, 'Firebrand''s Nebulous Musket'),
	(23923, 0, 21422, 0.68, 1, 1, 'Spindly Habanerobloom'),
	(23923, 0, 51199, 0.68, 1, 1, 'Herald''s Galactite Gloves'),
	(23923, 0, 52034, 0.68, 1, 1, 'Herald''s Xenofabric Moccasins'),
	(23923, 0, 51815, 0.68, 1, 1, 'Knave''s Nebulous Handspurs'),
	(23923, 0, 52005, 0.68, 1, 1, 'Herald''s Superthread Augment'),
	(23923, 0, 51152, 0.68, 1, 1, 'Bandit''s Manapolymer Serum'),
	(23923, 0, 51204, 0.68, 1, 1, 'Herald''s Manaweave Pantaloons'),
	(23923, 0, 50922, 0.68, 1, 1, 'Hooligan''s Branded Cleaver'),
	(23923, 0, 51621, 0.68, 1, 1, 'Exceptional Firebrand''s Supermagnetic Analyzer');

-- Jagged Rock Longshot (72 kills recorded, jagged-rock-longshot-15)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (23925, NULL, 100, 0, 0, 0, 0, 'Jagged Rock Longshot');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (23925, 23925, 'Jagged Rock Longshot');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(23925, 0, 6200, 43.06, 1, 1, 'Humanoid Skull'),
	(23925, 0, 14516, 13.89, 1, 1, 'Canvas Cloth'),
	(23925, 0, 7840, 9.72, 1, 1, 'Cheap Junk'),
	(23925, 0, 42365, 8.33, 1, 1, 'Jagged Rock Cage Key'),
	(23925, 0, 7667, 8.33, 1, 1, 'Cheap Earrings'),
	(23925, 0, 14401, 6.94, 1, 1, 'Pulsating Power Crystal'),
	(23925, 0, 27582, 5.56, 1, 1, 'Canvas Gloves'),
	(23925, 0, 14402, 1.39, 1, 1, 'Structural Carbon Rods'),
	(23925, 0, 50975, 1.39, 1, 1, 'Firebrand''s Eldanweave Handclasps'),
	(23925, 0, 50807, 1.39, 1, 1, 'Sack of Scratched Silver');

-- Jagged Rock Brawler (380 kills recorded, jagged-rock-brawler-15)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (23926, NULL, 100, 0, 0, 0, 0, 'Jagged Rock Brawler');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (23926, 23926, 'Jagged Rock Brawler');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(23926, 0, 6200, 54.47, 1, 1, 'Humanoid Skull'),
	(23926, 0, 7840, 10, 1, 1, 'Cheap Junk'),
	(23926, 0, 7667, 9.74, 1, 1, 'Cheap Earrings'),
	(23926, 0, 42365, 9.47, 1, 1, 'Jagged Rock Cage Key'),
	(23926, 0, 14516, 6.58, 1, 1, 'Canvas Cloth'),
	(23926, 0, 14401, 2.89, 1, 1, 'Pulsating Power Crystal'),
	(23926, 0, 50807, 1.32, 1, 1, 'Sack of Scratched Silver'),
	(23926, 0, 14402, 1.32, 1, 1, 'Structural Carbon Rods'),
	(23926, 0, 40345, 0.53, 1, 1, 'Predatory Greaves'),
	(23926, 0, 34040, 0.53, 1, 1, 'Molasses AMP'),
	(23926, 0, 34673, 0.26, 1, 1, 'Armor Coating AMP'),
	(23926, 0, 34708, 0.26, 1, 1, 'Cutthroat AMP'),
	(23926, 0, 51035, 0.26, 1, 1, 'Vandal''s Biomesh Vestment'),
	(23926, 0, 51144, 0.26, 1, 1, 'Bandit''s Electrotrace Barrier'),
	(23926, 0, 51900, 0.26, 1, 1, 'Bandit''s Megaline Shirt'),
	(23926, 0, 50975, 0.26, 1, 1, 'Firebrand''s Eldanweave Handclasps'),
	(23926, 0, 50981, 0.26, 1, 1, 'Firebrand''s Ultramesh Waders'),
	(23926, 0, 51725, 0.26, 1, 1, 'Exceptional Vandal''s Polyplate Flexipants'),
	(23926, 0, 50942, 0.26, 1, 1, 'Exceptional Hooligan''s Biofabric Neural Transmitter'),
	(23926, 0, 27582, 0.26, 1, 1, 'Canvas Gloves'),
	(23926, 0, 51503, 0.26, 1, 1, 'Hooligan''s Galactiwarp Wraps'),
	(23926, 0, 51706, 0.26, 1, 1, 'Vandal''s Hypermagnetic Augment');

-- Jagged Rock Slasher (16 kills recorded, jagged-rock-slasher-15)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (23927, NULL, 100, 0, 0, 0, 0, 'Jagged Rock Slasher');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (23927, 23927, 'Jagged Rock Slasher');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(23927, 0, 6200, 43.75, 1, 1, 'Humanoid Skull'),
	(23927, 0, 7840, 31.25, 1, 1, 'Cheap Junk'),
	(23927, 0, 14401, 6.25, 1, 1, 'Pulsating Power Crystal'),
	(23927, 0, 14402, 6.25, 1, 1, 'Structural Carbon Rods'),
	(23927, 0, 14516, 6.25, 1, 1, 'Canvas Cloth'),
	(23927, 0, 51901, 6.25, 1, 1, 'Bandit''s Megaline Overpants');

-- Jagged Rock Miner (68 kills recorded, jagged-rock-miner-15)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (23931, NULL, 100, 0, 0, 0, 0, 'Jagged Rock Miner');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (23931, 23931, 'Jagged Rock Miner');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(23931, 0, 6200, 63.24, 1, 1, 'Humanoid Skull'),
	(23931, 0, 7667, 13.24, 1, 1, 'Cheap Earrings'),
	(23931, 0, 14402, 8.82, 1, 1, 'Structural Carbon Rods'),
	(23931, 0, 14516, 8.82, 1, 1, 'Canvas Cloth'),
	(23931, 0, 14401, 2.94, 1, 1, 'Pulsating Power Crystal'),
	(23931, 0, 7840, 2.94, 1, 1, 'Cheap Junk');

-- Bloodtalon Protector (41 kills recorded, bloodtalon-protector-15)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (23975, NULL, 100, 0, 0, 0, 0, 'Bloodtalon Protector');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (23975, 23975, 'Bloodtalon Protector');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(23975, 0, 7840, 63.41, 1, 1, 'Cheap Junk'),
	(23975, 0, 14516, 14.63, 1, 1, 'Canvas Cloth'),
	(23975, 0, 14402, 9.76, 1, 1, 'Structural Carbon Rods'),
	(23975, 0, 50807, 2.44, 1, 1, 'Sack of Scratched Silver'),
	(23975, 0, 29588, 2.44, 1, 1, 'Sign of Earth'),
	(23975, 0, 14401, 2.44, 1, 1, 'Pulsating Power Crystal'),
	(23975, 0, 52091, 2.44, 1, 1, 'Exceptional Herald''s Galactimesh Dustcoat'),
	(23975, 0, 31393, 2.44, 1, 1, 'Darkspur Floor Piano FABkit');

-- Keeper Akhin (30 kills recorded, keeper-akhin-15)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (23977, NULL, 100, 0, 0, 0, 0, 'Keeper Akhin');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (23977, 23977, 'Keeper Akhin');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(23977, 0, 14402, 26.67, 1, 1, 'Structural Carbon Rods'),
	(23977, 0, 7840, 26.67, 1, 1, 'Cheap Junk'),
	(23977, 0, 14516, 20, 1, 1, 'Canvas Cloth'),
	(23977, 0, 14401, 10, 1, 1, 'Pulsating Power Crystal'),
	(23977, 0, 50808, 6.67, 1, 1, 'Pouch of Pirated Pieces'),
	(23977, 0, 54876, 3.33, 1, 1, 'Forecaster''s Magnipolymer Battery'),
	(23977, 0, 54870, 3.33, 1, 1, 'Forecaster''s Magnipolymer Chestwrap'),
	(23977, 0, 29596, 3.33, 1, 1, 'Sign of Fire');

-- Warmonger Murali (44 kills recorded, warmonger-murali-15)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (23978, NULL, 100, 0, 0, 0, 0, 'Warmonger Murali');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (23978, 23978, 'Warmonger Murali');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(23978, 0, 14516, 34.09, 1, 1, 'Canvas Cloth'),
	(23978, 0, 7840, 29.55, 1, 1, 'Cheap Junk'),
	(23978, 0, 14402, 20.45, 1, 1, 'Structural Carbon Rods'),
	(23978, 0, 40353, 4.55, 1, 1, 'Fibrous Defenses'),
	(23978, 0, 14401, 2.27, 1, 1, 'Pulsating Power Crystal'),
	(23978, 0, 54719, 2.27, 1, 1, 'Abettor''s Ultrathread Magniboots'),
	(23978, 0, 50808, 2.27, 1, 1, 'Pouch of Pirated Pieces'),
	(23978, 0, 54877, 2.27, 1, 1, 'Forecaster''s Magnipolymer Heart'),
	(23978, 0, 36218, 2.27, 1, 1, 'Formula: Reactive Armor Boost');

-- Crusher Zhong (39 kills recorded, crusher-zhong-15)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (23979, NULL, 100, 0, 0, 0, 0, 'Crusher Zhong');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (23979, 23979, 'Crusher Zhong');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(23979, 0, 14516, 33.33, 1, 1, 'Canvas Cloth'),
	(23979, 0, 14401, 25.64, 1, 1, 'Pulsating Power Crystal'),
	(23979, 0, 7961, 23.08, 1, 1, 'Carved Murgh Idol'),
	(23979, 0, 40352, 5.13, 1, 1, 'Caloric Defenses'),
	(23979, 0, 14402, 2.56, 1, 1, 'Structural Carbon Rods'),
	(23979, 0, 54799, 2.56, 1, 1, 'Ambuscader''s Supermesh Longjohns'),
	(23979, 0, 54832, 2.56, 1, 1, 'Picaroon''s Galactithread Intensifier'),
	(23979, 0, 27582, 2.56, 1, 1, 'Canvas Gloves'),
	(23979, 0, 54687, 2.56, 1, 1, 'Ruffian''s Exantype Battery');

-- Bride Vultura (27 kills recorded, bride-vultura-15)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (24007, NULL, 100, 0, 0, 0, 0, 'Bride Vultura');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (24007, 24007, 'Bride Vultura');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(24007, 0, 14516, 33.33, 1, 1, 'Canvas Cloth'),
	(24007, 0, 7840, 18.52, 1, 1, 'Cheap Junk'),
	(24007, 0, 14402, 11.11, 1, 1, 'Structural Carbon Rods'),
	(24007, 0, 54931, 7.41, 1, 1, 'Ruffian''s Celestimesh War Vest'),
	(24007, 0, 14401, 7.41, 1, 1, 'Pulsating Power Crystal'),
	(24007, 0, 36218, 3.7, 1, 1, 'Formula: Reactive Armor Boost'),
	(24007, 0, 40356, 3.7, 1, 1, 'Electric Ribcage'),
	(24007, 0, 55115, 3.7, 1, 1, 'Forecaster''s Hyperwarp Defense Grid'),
	(24007, 0, 30707, 3.7, 1, 1, 'Frost Snap AMP'),
	(24007, 0, 27582, 3.7, 1, 1, 'Canvas Gloves'),
	(24007, 0, 54943, 3.7, 1, 1, 'Ruffian''s Hypergroove Crushers');

-- Wildwood Weaver (172 kills recorded, wildwood-weaver-15)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (24144, NULL, 100, 0, 0, 0, 0, 'Wildwood Weaver');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (24144, 24144, 'Wildwood Weaver');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(24144, 0, 7465, 38.37, 1, 1, 'Small Aurin Ears'),
	(24144, 0, 14516, 19.19, 1, 1, 'Canvas Cloth'),
	(24144, 0, 14402, 16.86, 1, 1, 'Structural Carbon Rods'),
	(24144, 0, 14401, 10.47, 1, 1, 'Pulsating Power Crystal'),
	(24144, 0, 36082, 3.49, 1, 1, 'Guide: Wildwood Protector''s Mitts'),
	(24144, 0, 54979, 2.33, 1, 1, 'Abettor''s Hexabraid Knuckle Guards'),
	(24144, 0, 27582, 1.74, 1, 1, 'Canvas Gloves'),
	(24144, 0, 50808, 1.16, 1, 1, 'Pouch of Pirated Pieces'),
	(24144, 0, 54734, 0.58, 1, 1, 'Abettor''s Conditioned Photon Blaster'),
	(24144, 0, 40341, 0.58, 1, 1, 'Coruscating Omnimitts'),
	(24144, 0, 55359, 0.58, 1, 1, 'Exceptional Picaroon''s Reinforced Thirty-Eights'),
	(24144, 0, 34679, 0.58, 1, 1, 'Health Probes AMP'),
	(24144, 0, 54830, 0.58, 1, 1, 'Picaroon''s Galactithread Device'),
	(24144, 0, 21866, 0.58, 1, 1, 'Colorful Window (Aurin)'),
	(24144, 0, 54943, 0.58, 1, 1, 'Ruffian''s Hypergroove Crushers'),
	(24144, 0, 54866, 0.58, 1, 1, 'Forecaster''s Supertronic Motion Tracker'),
	(24144, 0, 36218, 0.58, 1, 1, 'Formula: Reactive Armor Boost'),
	(24144, 0, 54871, 0.58, 1, 1, 'Forecaster''s Magnipolymer Slacks'),
	(24144, 0, 55122, 0.58, 1, 1, 'Forecaster''s Multitwine Sandals');

-- Wildwood Whisperer (124 kills recorded, wildwood-whisperer-15)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (24145, NULL, 100, 0, 0, 0, 0, 'Wildwood Whisperer');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (24145, 24145, 'Wildwood Whisperer');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(24145, 0, 7465, 54.84, 1, 1, 'Small Aurin Ears'),
	(24145, 0, 14402, 8.87, 1, 1, 'Structural Carbon Rods'),
	(24145, 0, 36082, 8.87, 1, 1, 'Guide: Wildwood Protector''s Mitts'),
	(24145, 0, 14516, 8.06, 1, 1, 'Canvas Cloth'),
	(24145, 0, 14401, 4.84, 1, 1, 'Pulsating Power Crystal'),
	(24145, 0, 54997, 3.23, 1, 1, 'Exceptional Abettor''s Hexabraid Knuckle Guards'),
	(24145, 0, 27582, 2.42, 1, 1, 'Canvas Gloves'),
	(24145, 0, 36218, 1.61, 1, 1, 'Formula: Reactive Armor Boost'),
	(24145, 0, 54724, 0.81, 1, 1, 'Abettor''s Ultrathread Heart'),
	(24145, 0, 29596, 0.81, 1, 1, 'Sign of Fire'),
	(24145, 0, 54839, 0.81, 1, 1, 'Picaroon''s Eldanmesh Device'),
	(24145, 0, 54827, 0.81, 1, 1, 'Picaroon''s Galactithread Footfalls'),
	(24145, 0, 50808, 0.81, 1, 1, 'Pouch of Pirated Pieces'),
	(24145, 0, 40342, 0.81, 1, 1, 'Bladed Pinion'),
	(24145, 0, 55051, 0.81, 1, 1, 'Ambuscader''s Hexaline Rakers'),
	(24145, 0, 54934, 0.81, 1, 1, 'Ruffian''s Celestimesh Crushers'),
	(24145, 0, 55041, 0.81, 1, 1, 'Ambuscader''s Eldancoil Leapers');

-- Wildwood Protector (121 kills recorded, wildwood-protector-15)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (24146, NULL, 100, 0, 0, 0, 0, 'Wildwood Protector');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (24146, 24146, 'Wildwood Protector');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(24146, 0, 7465, 29.75, 1, 1, 'Small Aurin Ears'),
	(24146, 0, 14516, 21.49, 1, 1, 'Canvas Cloth'),
	(24146, 0, 14402, 13.22, 1, 1, 'Structural Carbon Rods'),
	(24146, 0, 14401, 9.09, 1, 1, 'Pulsating Power Crystal'),
	(24146, 0, 36082, 6.61, 1, 1, 'Guide: Wildwood Protector''s Mitts'),
	(24146, 0, 27582, 4.13, 1, 1, 'Canvas Gloves'),
	(24146, 0, 54730, 2.48, 1, 1, 'Abettor''s Galactimagnetic Wave Field'),
	(24146, 0, 54862, 0.83, 1, 1, 'Forecaster''s Supertronic Slacks'),
	(24146, 0, 40342, 0.83, 1, 1, 'Bladed Pinion'),
	(24146, 0, 34036, 0.83, 1, 1, 'Build Up AMP'),
	(24146, 0, 40335, 0.83, 1, 1, 'Circuit-Studded Omnigauntlets'),
	(24146, 0, 50808, 0.83, 1, 1, 'Pouch of Pirated Pieces'),
	(24146, 0, 55019, 0.83, 1, 1, 'Iconoclast''s Omnithread Substance'),
	(24146, 0, 29316, 0.83, 1, 1, 'Sign of Water'),
	(24146, 0, 44290, 0.83, 1, 1, 'Regeneration AMP'),
	(24146, 0, 44285, 0.83, 1, 1, 'Killing Spree AMP'),
	(24146, 0, 55057, 0.83, 1, 1, 'Exceptional Ambuscader''s Eldancoil Trenchcoat'),
	(24146, 0, 55054, 0.83, 1, 1, 'Ambuscader''s Hexaline Recirculator'),
	(24146, 0, 40344, 0.83, 1, 1, 'Semiplume Insulator'),
	(24146, 0, 54869, 0.83, 1, 1, 'Forecaster''s Unwieldy Neural Dominator'),
	(24146, 0, 55123, 0.83, 1, 1, 'Forecaster''s Multitwine Gage'),
	(24146, 0, 55080, 0.83, 1, 1, 'Picaroon''s Nanomagnetic Scope'),
	(24146, 0, 54714, 0.83, 1, 1, 'Exceptional Ruffian''s Hyperweave Battery');

-- Swiftwood Elder (5 kills recorded, swiftwood-elder-15)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (24147, NULL, 100, 0, 0, 0, 0, 'Swiftwood Elder');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (24147, 24147, 'Swiftwood Elder');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(24147, 0, 14235, 40, 1, 1, 'Split Leather'),
	(24147, 0, 14279, 40, 1, 1, 'Tough Meat'),
	(24147, 0, 29609, 20, 1, 1, 'Rune Fragment');

-- Swiftwood Calf (45 kills recorded, swiftwood-calf-15)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (24148, NULL, 100, 0, 0, 0, 0, 'Swiftwood Calf');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (24148, 24148, 'Swiftwood Calf');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(24148, 0, 7609, 44.44, 1, 1, 'Brittle Dawngrazer Horns'),
	(24148, 0, 14235, 13.33, 1, 1, 'Split Leather');

-- Swiftwood Stag (10 kills recorded, swiftwood-stag-15)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (24149, NULL, 100, 0, 0, 0, 0, 'Swiftwood Stag');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (24149, 24149, 'Swiftwood Stag');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(24149, 0, 7609, 40, 1, 1, 'Brittle Dawngrazer Horns'),
	(24149, 0, 14235, 20, 1, 1, 'Split Leather'),
	(24149, 0, 14279, 10, 1, 1, 'Tough Meat'),
	(24149, 0, 14401, 10, 1, 1, 'Pulsating Power Crystal'),
	(24149, 0, 14246, 10, 1, 1, 'Rugged Pelt'),
	(24149, 0, 14402, 10, 1, 1, 'Structural Carbon Rods');

-- Swiftwood Grazer (3 kills recorded, swiftwood-grazer-15)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (24150, NULL, 100, 0, 0, 0, 0, 'Swiftwood Grazer');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (24150, 24150, 'Swiftwood Grazer');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(24150, 0, 14235, 33.33, 1, 1, 'Split Leather'),
	(24150, 0, 7609, 33.33, 1, 1, 'Brittle Dawngrazer Horns'),
	(24150, 0, 14279, 33.33, 1, 1, 'Tough Meat');

-- Grove Strangler (49 kills recorded, grove-strangler-15)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (24168, NULL, 100, 0, 0, 0, 0, 'Grove Strangler');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (24168, 24168, 'Grove Strangler');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(24168, 0, 8145, 40.82, 1, 1, 'Dried-Up Mushrooms'),
	(24168, 0, 14402, 18.37, 1, 1, 'Structural Carbon Rods'),
	(24168, 0, 14401, 10.2, 1, 1, 'Pulsating Power Crystal'),
	(24168, 0, 15646, 4.08, 1, 1, 'Crowncorn Seeds'),
	(24168, 0, 54753, 4.08, 1, 1, 'Iconoclast''s Exanstreak Mesh Guard'),
	(24168, 0, 14197, 4.08, 1, 1, 'Serpentlily Seeds'),
	(24168, 0, 14616, 4.08, 1, 1, 'Pummelgranate Seeds'),
	(24168, 0, 4686, 4.08, 1, 1, 'Spirovine Seeds'),
	(24168, 0, 54938, 2.04, 1, 1, 'Ruffian''s Celestimesh Neural Chip'),
	(24168, 0, 4687, 2.04, 1, 1, 'Honeywheat Seeds'),
	(24168, 0, 14427, 2.04, 1, 1, 'Yellowbell Seeds'),
	(24168, 0, 54825, 2.04, 1, 1, 'Picaroon''s Galactithread Suit'),
	(24168, 0, 54863, 2.04, 1, 1, 'Forecaster''s Supertronic Foot Pads');

-- Hillscourge Rumbler (247 kills recorded, hillscourge-rumbler-15)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (24229, NULL, 100, 0, 0, 0, 0, 'Hillscourge Rumbler');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (24229, 24229, 'Hillscourge Rumbler');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(24229, 0, 8325, 29.15, 1, 1, 'Tiny Terminite Tail'),
	(24229, 0, 14287, 25.91, 1, 1, 'Slimy Bug Meat'),
	(24229, 0, 14402, 22.27, 1, 1, 'Structural Carbon Rods'),
	(24229, 0, 14401, 8.1, 1, 1, 'Pulsating Power Crystal'),
	(24229, 0, 50807, 5.26, 1, 1, 'Sack of Scratched Silver'),
	(24229, 0, 51503, 1.62, 1, 1, 'Hooligan''s Galactiwarp Wraps'),
	(24229, 0, 51605, 1.21, 1, 1, 'Firebrand''s Supermagnetic Analyzer'),
	(24229, 0, 40333, 0.81, 1, 1, 'Blunt Oxian Tooth'),
	(24229, 0, 30490, 0.81, 1, 1, 'Vigor AMP'),
	(24229, 0, 40348, 0.81, 1, 1, 'Bloodsplattered Leathers'),
	(24229, 0, 40352, 0.4, 1, 1, 'Caloric Defenses'),
	(24229, 0, 21432, 0.4, 1, 1, 'Teal Spiral Leaf'),
	(24229, 0, 52032, 0.4, 1, 1, 'Herald''s Xenofabric Suit'),
	(24229, 0, 51502, 0.4, 1, 1, 'Hooligan''s Galactiwarp Steps'),
	(24229, 0, 40345, 0.4, 1, 1, 'Predatory Greaves'),
	(24229, 0, 51538, 0.4, 1, 1, 'Hooligan''s Polytype Intensifier'),
	(24229, 0, 21408, 0.4, 1, 1, 'Airtight Container'),
	(24229, 0, 51555, 0.4, 1, 1, 'Exceptional Hooligan''s Clunky Rapier'),
	(24229, 0, 51702, 0.4, 1, 1, 'Vandal''s Hypermagnetic Overboots'),
	(24229, 0, 43005, 0.4, 1, 1, 'Bug Splat');

-- Hillscourge Biter (118 kills recorded, hillscourge-biter-15)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (24230, NULL, 100, 0, 0, 0, 0, 'Hillscourge Biter');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (24230, 24230, 'Hillscourge Biter');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(24230, 0, 8325, 35.59, 1, 1, 'Tiny Terminite Tail'),
	(24230, 0, 14402, 24.58, 1, 1, 'Structural Carbon Rods'),
	(24230, 0, 14401, 17.8, 1, 1, 'Pulsating Power Crystal'),
	(24230, 0, 14287, 16.95, 1, 1, 'Slimy Bug Meat'),
	(24230, 0, 51733, 0.85, 1, 1, 'Vandal''s Galactium Flexipants'),
	(24230, 0, 50807, 0.85, 1, 1, 'Sack of Scratched Silver'),
	(24230, 0, 51546, 0.85, 1, 1, 'Hooligan''s Magnigroove Intensifier'),
	(24230, 0, 34750, 0.85, 1, 1, 'Reroute Power AMP'),
	(24230, 0, 43005, 0.85, 1, 1, 'Bug Splat'),
	(24230, 0, 51503, 0.85, 1, 1, 'Hooligan''s Galactiwarp Wraps');

-- Deathmite Feeder (8 kills recorded, deathmite-feeder-15)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (24233, NULL, 100, 0, 0, 0, 0, 'Deathmite Feeder');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (24233, 24233, 'Deathmite Feeder');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(24233, 0, 18640, 37.5, 1, 1, 'Spider Meat'),
	(24233, 0, 8237, 37.5, 1, 1, 'Small Spider Limbs'),
	(24233, 0, 14287, 25, 1, 1, 'Slimy Bug Meat');

-- Deathmite Biter (44 kills recorded, deathmite-biter-15)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (24234, NULL, 100, 0, 0, 0, 0, 'Deathmite Biter');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (24234, 24234, 'Deathmite Biter');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(24234, 0, 14402, 25, 1, 1, 'Structural Carbon Rods'),
	(24234, 0, 18640, 20.45, 1, 1, 'Spider Meat'),
	(24234, 0, 14287, 20.45, 1, 1, 'Slimy Bug Meat'),
	(24234, 0, 8237, 13.64, 1, 1, 'Small Spider Limbs'),
	(24234, 0, 51946, 4.55, 1, 1, 'Bandit''s Exanite Battery'),
	(24234, 0, 43005, 4.55, 1, 1, 'Bug Splat'),
	(24234, 0, 14401, 4.55, 1, 1, 'Pulsating Power Crystal'),
	(24234, 0, 51838, 2.27, 1, 1, 'Knave''s Supergroove Nucleus'),
	(24234, 0, 18761, 2.27, 1, 1, 'Recipe: Spider Stir-Fry'),
	(24234, 0, 52005, 2.27, 1, 1, 'Herald''s Superthread Augment');

-- Deathmite Crawler (12 kills recorded, deathmite-crawler-15)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (24235, NULL, 100, 0, 0, 0, 0, 'Deathmite Crawler');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (24235, 24235, 'Deathmite Crawler');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(24235, 0, 14287, 25, 1, 1, 'Slimy Bug Meat'),
	(24235, 0, 8237, 25, 1, 1, 'Small Spider Limbs'),
	(24235, 0, 14402, 25, 1, 1, 'Structural Carbon Rods'),
	(24235, 0, 18640, 16.67, 1, 1, 'Spider Meat'),
	(24235, 0, 51720, 8.33, 1, 1, 'Exceptional Vandal''s Hypermagnetic Force Field');

-- Deathmite Queen (115 kills recorded, deathmite-queen-15)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (24236, NULL, 100, 0, 0, 0, 0, 'Deathmite Queen');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (24236, 24236, 'Deathmite Queen');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(24236, 0, 14402, 30.43, 1, 1, 'Structural Carbon Rods'),
	(24236, 0, 14401, 16.52, 1, 1, 'Pulsating Power Crystal'),
	(24236, 0, 14428, 8.7, 1, 1, 'Tough Jerky'),
	(24236, 0, 4753, 2.61, 1, 1, 'Whimwoven Satchel'),
	(24236, 0, 13601, 1.74, 1, 1, 'Plain Canvas Shirt'),
	(24236, 0, 12046, 0.87, 1, 1, 'Small Pack'),
	(24236, 0, 40332, 0.87, 1, 1, 'Sharp Oxian Horn');

-- Ironcleft Bellower (6 kills recorded, ironcleft-bellower-15)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (24238, NULL, 100, 0, 0, 0, 0, 'Ironcleft Bellower');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (24238, 24238, 'Ironcleft Bellower');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(24238, 0, 14235, 50, 1, 1, 'Split Leather'),
	(24238, 0, 42995, 33.33, 1, 1, 'Carrion Bait'),
	(24238, 0, 8013, 16.67, 1, 1, 'Brittle Oxian Horns');

-- Combustible Mammodin (483 kills recorded, combustible-mammodin-15)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (24246, NULL, 100, 0, 0, 0, 0, 'Combustible Mammodin');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (24246, 24246, 'Combustible Mammodin');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(24246, 0, 14235, 27.33, 1, 1, 'Split Leather'),
	(24246, 0, 14279, 15.94, 1, 1, 'Tough Meat'),
	(24246, 0, 7935, 14.7, 1, 1, 'Brittle Mammodin Horns'),
	(24246, 0, 13266, 11.59, 1, 1, 'Mammodin Flank'),
	(24246, 0, 14402, 9.11, 1, 1, 'Structural Carbon Rods'),
	(24246, 0, 14401, 5.18, 1, 1, 'Pulsating Power Crystal'),
	(24246, 0, 42995, 3.11, 1, 1, 'Carrion Bait'),
	(24246, 0, 14246, 2.69, 1, 1, 'Rugged Pelt'),
	(24246, 0, 15271, 1.24, 1, 1, 'Spotlight'),
	(24246, 0, 40338, 1.24, 1, 1, 'Coruscating Omnigloves'),
	(24246, 0, 50807, 1.04, 1, 1, 'Sack of Scratched Silver'),
	(24246, 0, 18747, 1.04, 1, 1, 'Recipe: Roasted Mammodin Flank'),
	(24246, 0, 36218, 0.83, 1, 1, 'Formula: Reactive Armor Boost'),
	(24246, 0, 52040, 0.62, 1, 1, 'Herald''s Omnipolymer Suit'),
	(24246, 0, 34030, 0.21, 1, 1, 'Quick Response AMP'),
	(24246, 0, 15302, 0.21, 1, 1, 'Bushberry (Short)'),
	(24246, 0, 54793, 0.21, 1, 1, 'Ambuscader''s Biotronic Kinetic Field'),
	(24246, 0, 51881, 0.21, 1, 1, 'Knave''s Tempered Knuckledusters'),
	(24246, 0, 52069, 0.21, 1, 1, 'Herald''s Protolite Grip'),
	(24246, 0, 51537, 0.21, 1, 1, 'Hooligan''s Polytype Sonic Locator'),
	(24246, 0, 51674, 0.21, 1, 1, 'Firebrand''s Bioweb Tassets'),
	(24246, 0, 15291, 0.21, 1, 1, 'Lily Pad Flower'),
	(24246, 0, 29588, 0.21, 1, 1, 'Sign of Earth'),
	(24246, 0, 52064, 0.21, 1, 1, 'Herald''s Protolite Dustcoat'),
	(24246, 0, 52038, 0.21, 1, 1, 'Herald''s Xenofabric Neural Core'),
	(24246, 0, 52080, 0.21, 1, 1, 'Herald''s Galactimesh Recombinator'),
	(24246, 0, 52044, 0.21, 1, 1, 'Herald''s Omnipolymer Ward'),
	(24246, 0, 15289, 0.21, 1, 1, 'Bramble Bush'),
	(24246, 0, 44274, 0.21, 1, 1, 'Stand Strong AMP'),
	(24246, 0, 51581, 0.21, 1, 1, 'Hooligan''s Tempered Sword'),
	(24246, 0, 52078, 0.21, 1, 1, 'Herald''s Galactimesh Grip'),
	(24246, 0, 52045, 0.21, 1, 1, 'Herald''s Omnipolymer Booster'),
	(24246, 0, 29609, 0.21, 1, 1, 'Rune Fragment'),
	(24246, 0, 52071, 0.21, 1, 1, 'Herald''s Protolite Recombinator'),
	(24246, 0, 40334, 0.21, 1, 1, 'Tough Oxian Hoof');

-- Gentle Dawngrazer (631 kills recorded, gentle-dawngrazer-15)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (24248, NULL, 100, 0, 0, 0, 0, 'Gentle Dawngrazer');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (24248, 24248, 'Gentle Dawngrazer');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(24248, 0, 14235, 27.1, 1, 1, 'Split Leather'),
	(24248, 0, 7609, 23.45, 1, 1, 'Brittle Dawngrazer Horns'),
	(24248, 0, 14279, 20.13, 1, 1, 'Tough Meat'),
	(24248, 0, 18638, 11.57, 1, 1, 'Dawngrazer Meat'),
	(24248, 0, 42995, 4.75, 1, 1, 'Carrion Bait'),
	(24248, 0, 14246, 2.69, 1, 1, 'Rugged Pelt'),
	(24248, 0, 50807, 2.06, 1, 1, 'Sack of Scratched Silver'),
	(24248, 0, 18754, 1.43, 1, 1, 'Recipe: Dawngrazer Roast'),
	(24248, 0, 34750, 0.63, 1, 1, 'Reroute Power AMP'),
	(24248, 0, 40333, 0.48, 1, 1, 'Blunt Oxian Tooth'),
	(24248, 0, 21747, 0.32, 1, 1, 'Rusty Windchime'),
	(24248, 0, 34040, 0.32, 1, 1, 'Molasses AMP'),
	(24248, 0, 51639, 0.32, 1, 1, 'Firebrand''s Clunky Sweeper'),
	(24248, 0, 40351, 0.16, 1, 1, 'Bloodshaman Leggings'),
	(24248, 0, 34038, 0.16, 1, 1, 'Iron Reflexes AMP'),
	(24248, 0, 52047, 0.16, 1, 1, 'Herald''s Protracted Psionic Star'),
	(24248, 0, 52057, 0.16, 1, 1, 'Exceptional Herald''s Omnipolymer Pantaloons'),
	(24248, 0, 34036, 0.16, 1, 1, 'Build Up AMP'),
	(24248, 0, 52034, 0.16, 1, 1, 'Herald''s Xenofabric Moccasins'),
	(24248, 0, 51839, 0.16, 1, 1, 'Knave''s Clunky Fist Hammers'),
	(24248, 0, 52041, 0.16, 1, 1, 'Herald''s Omnipolymer Pantaloons'),
	(24248, 0, 51545, 0.16, 1, 1, 'Hooligan''s Magnigroove Sonic Locator'),
	(24248, 0, 52056, 0.16, 1, 1, 'Exceptional Herald''s Omnipolymer Suit'),
	(24248, 0, 21933, 0.16, 1, 1, 'Stonebrick Fireplace (Lopp)'),
	(24248, 0, 34771, 0.16, 1, 1, 'Reckless Dash AMP'),
	(24248, 0, 51836, 0.16, 1, 1, 'Knave''s Supergroove Aegis'),
	(24248, 0, 51750, 0.16, 1, 1, 'Exceptional Vandal''s Galactium Overboots'),
	(24248, 0, 51970, 0.16, 1, 1, 'Bandit''s Polywarp Buffer'),
	(24248, 0, 40332, 0.16, 1, 1, 'Sharp Oxian Horn'),
	(24248, 0, 51842, 0.16, 1, 1, 'Knave''s Galactilite Moccasins'),
	(24248, 0, 30720, 0.16, 1, 1, 'Evasive Maneuvers AMP'),
	(24248, 0, 51832, 0.16, 1, 1, 'Knave''s Supergroove Chestguard'),
	(24248, 0, 51538, 0.16, 1, 1, 'Hooligan''s Polytype Intensifier'),
	(24248, 0, 50808, 0.16, 1, 1, 'Pouch of Pirated Pieces'),
	(24248, 0, 51737, 0.16, 1, 1, 'Vandal''s Galactium Sharpener'),
	(24248, 0, 51966, 0.16, 1, 1, 'Bandit''s Polywarp Footsteps'),
	(24248, 0, 52040, 0.16, 1, 1, 'Herald''s Omnipolymer Suit'),
	(24248, 0, 52052, 0.16, 1, 1, 'Exceptional Herald''s Xenofabric Ward'),
	(24248, 0, 31568, 0.16, 1, 1, 'Coiled Cable'),
	(24248, 0, 40354, 0.16, 1, 1, 'Nutritious Defenses'),
	(24248, 0, 52050, 0.16, 1, 1, 'Exceptional Herald''s Xenofabric Moccasins'),
	(24248, 0, 52059, 0.16, 1, 1, 'Exceptional Herald''s Omnipolymer Armlets'),
	(24248, 0, 51965, 0.16, 1, 1, 'Bandit''s Polywarp Flexipants');

-- Enhanced Razortail (449 kills recorded, enhanced-razortail-15)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (24249, NULL, 100, 0, 0, 0, 0, 'Enhanced Razortail');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (24249, 24249, 'Enhanced Razortail');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(24249, 0, 14402, 22.72, 1, 1, 'Structural Carbon Rods'),
	(24249, 0, 14235, 21.38, 1, 1, 'Split Leather'),
	(24249, 0, 8087, 18.71, 1, 1, 'Small Razortail Ears'),
	(24249, 0, 14279, 18.04, 1, 1, 'Tough Meat'),
	(24249, 0, 14401, 10.91, 1, 1, 'Pulsating Power Crystal'),
	(24249, 0, 42995, 1.56, 1, 1, 'Carrion Bait'),
	(24249, 0, 14246, 1.56, 1, 1, 'Rugged Pelt'),
	(24249, 0, 51547, 0.45, 1, 1, 'Hooligan''s Protracted Rapier'),
	(24249, 0, 21402, 0.22, 1, 1, 'Needlepod'),
	(24249, 0, 52036, 0.22, 1, 1, 'Herald''s Xenofabric Ward'),
	(24249, 0, 29316, 0.22, 1, 1, 'Sign of Water'),
	(24249, 0, 51976, 0.22, 1, 1, 'Bandit''s Omniplate Armlets'),
	(24249, 0, 36218, 0.22, 1, 1, 'Formula: Reactive Armor Boost'),
	(24249, 0, 51843, 0.22, 1, 1, 'Knave''s Galactilite Grasps'),
	(24249, 0, 40352, 0.22, 1, 1, 'Caloric Defenses'),
	(24249, 0, 51768, 0.22, 1, 1, 'Vandal''s Dynafiber Field Generator'),
	(24249, 0, 51534, 0.22, 1, 1, 'Hooligan''s Polytype Slinkers'),
	(24249, 0, 51973, 0.22, 1, 1, 'Bandit''s Omniplate Vestment'),
	(24249, 0, 29604, 0.22, 1, 1, 'Sign of Air'),
	(24249, 0, 51545, 0.22, 1, 1, 'Hooligan''s Magnigroove Sonic Locator'),
	(24249, 0, 34739, 0.22, 1, 1, 'Harmful Hits AMP'),
	(24249, 0, 30509, 0.22, 1, 1, 'Stance Dancer AMP'),
	(24249, 0, 51667, 0.22, 1, 1, 'Firebrand''s Megapolymer Shackles'),
	(24249, 0, 52047, 0.22, 1, 1, 'Herald''s Protracted Psionic Star'),
	(24249, 0, 51573, 0.22, 1, 1, 'Hooligan''s Hyperweave Chestpiece'),
	(24249, 0, 51569, 0.22, 1, 1, 'Hooligan''s Xenite Foregrip'),
	(24249, 0, 50807, 0.22, 1, 1, 'Sack of Scratched Silver'),
	(24249, 0, 51566, 0.22, 1, 1, 'Hooligan''s Xenite Overboots'),
	(24249, 0, 51899, 0.22, 1, 1, 'Exceptional Knave''s Tempered Knuckledusters');

-- Enhanced Pumera (551 kills recorded, enhanced-pumera-15)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (24266, NULL, 100, 0, 0, 0, 0, 'Enhanced Pumera');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (24266, 24266, 'Enhanced Pumera');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(24266, 0, 14235, 24.5, 1, 1, 'Split Leather'),
	(24266, 0, 8048, 23.96, 1, 1, 'Small Pumera Paw'),
	(24266, 0, 14279, 19.78, 1, 1, 'Tough Meat'),
	(24266, 0, 13254, 8.17, 1, 1, 'Pumera Meat'),
	(24266, 0, 14402, 6.72, 1, 1, 'Structural Carbon Rods'),
	(24266, 0, 14401, 2.9, 1, 1, 'Pulsating Power Crystal'),
	(24266, 0, 42995, 2, 1, 1, 'Carrion Bait'),
	(24266, 0, 50807, 1.63, 1, 1, 'Sack of Scratched Silver'),
	(24266, 0, 18743, 1.27, 1, 1, 'Recipe: Flame-Roasted Pumera'),
	(24266, 0, 14246, 1.09, 1, 1, 'Rugged Pelt'),
	(24266, 0, 40337, 0.36, 1, 1, 'Circuit-Studded Omnigloves'),
	(24266, 0, 51973, 0.36, 1, 1, 'Bandit''s Omniplate Vestment'),
	(24266, 0, 30462, 0.36, 1, 1, 'Power Hitter AMP'),
	(24266, 0, 51575, 0.36, 1, 1, 'Hooligan''s Hyperweave Overboots'),
	(24266, 0, 51877, 0.36, 1, 1, 'Knave''s Chrysalite Shield'),
	(24266, 0, 51842, 0.18, 1, 1, 'Knave''s Galactilite Moccasins'),
	(24266, 0, 29596, 0.18, 1, 1, 'Sign of Fire'),
	(24266, 0, 52035, 0.18, 1, 1, 'Herald''s Xenofabric Armlets'),
	(24266, 0, 52037, 0.18, 1, 1, 'Herald''s Xenofabric Booster'),
	(24266, 0, 52072, 0.18, 1, 1, 'Herald''s Prototype Moonstar'),
	(24266, 0, 51570, 0.18, 1, 1, 'Hooligan''s Xenite Magnifier'),
	(24266, 0, 51872, 0.18, 1, 1, 'Knave''s Prototype Knuckledusters'),
	(24266, 0, 36218, 0.18, 1, 1, 'Formula: Reactive Armor Boost'),
	(24266, 0, 29609, 0.18, 1, 1, 'Rune Fragment'),
	(24266, 0, 34719, 0.18, 1, 1, 'Unfair Advantage AMP'),
	(24266, 0, 51933, 0.18, 1, 1, 'Bandit''s Magnimesh Longjohns'),
	(24266, 0, 40354, 0.18, 1, 1, 'Nutritious Defenses'),
	(24266, 0, 52069, 0.18, 1, 1, 'Herald''s Protolite Grip'),
	(24266, 0, 51971, 0.18, 1, 1, 'Bandit''s Polywarp Chip'),
	(24266, 0, 21426, 0.18, 1, 1, 'Everburn Flowerbush'),
	(24266, 0, 51945, 0.18, 1, 1, 'Bandit''s Exanite Coating'),
	(24266, 0, 51764, 0.18, 1, 1, 'Vandal''s Dynafiber Chestguard'),
	(24266, 0, 21410, 0.18, 1, 1, 'Container (Magnetized)'),
	(24266, 0, 51590, 0.18, 1, 1, 'Exceptional Hooligan''s Prototype Sword'),
	(24266, 0, 51966, 0.18, 1, 1, 'Bandit''s Polywarp Footsteps'),
	(24266, 0, 51576, 0.18, 1, 1, 'Hooligan''s Hyperweave Crushers'),
	(24266, 0, 51866, 0.18, 1, 1, 'Knave''s Hyperweave Treads'),
	(24266, 0, 40347, 0.18, 1, 1, 'Predatory Leathers'),
	(24266, 0, 51741, 0.18, 1, 1, 'Vandal''s Ultratronic Flexipants'),
	(24266, 0, 52036, 0.18, 1, 1, 'Herald''s Xenofabric Ward'),
	(24266, 0, 54703, 0.18, 1, 1, 'Exceptional Ruffian''s Exantype Particle Field'),
	(24266, 0, 40346, 0.18, 1, 1, 'Bloodspattered Greaves'),
	(24266, 0, 51676, 0.18, 1, 1, 'Firebrand''s Bioweb Shackles'),
	(24266, 0, 51734, 0.18, 1, 1, 'Vandal''s Galactium Overboots'),
	(24266, 0, 21434, 0.18, 1, 1, 'Thorny Habanerobloom'),
	(24266, 0, 51856, 0.18, 1, 1, 'Exceptional Knave''s Galactilite Chestguard'),
	(24266, 0, 29316, 0.18, 1, 1, 'Sign of Water'),
	(24266, 0, 51533, 0.18, 1, 1, 'Hooligan''s Polytype Slacks'),
	(24266, 0, 40334, 0.18, 1, 1, 'Tough Oxian Hoof');

-- Unmodified Pumera (204 kills recorded, unmodified-pumera-15)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (24268, NULL, 100, 0, 0, 0, 0, 'Unmodified Pumera');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (24268, 24268, 'Unmodified Pumera');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(24268, 0, 14235, 19.61, 1, 1, 'Split Leather'),
	(24268, 0, 14402, 18.14, 1, 1, 'Structural Carbon Rods'),
	(24268, 0, 8048, 17.16, 1, 1, 'Small Pumera Paw'),
	(24268, 0, 14279, 16.18, 1, 1, 'Tough Meat'),
	(24268, 0, 14401, 9.8, 1, 1, 'Pulsating Power Crystal'),
	(24268, 0, 13254, 7.35, 1, 1, 'Pumera Meat'),
	(24268, 0, 14246, 2.45, 1, 1, 'Rugged Pelt'),
	(24268, 0, 42995, 2.45, 1, 1, 'Carrion Bait'),
	(24268, 0, 50807, 1.96, 1, 1, 'Sack of Scratched Silver'),
	(24268, 0, 18743, 0.49, 1, 1, 'Recipe: Flame-Roasted Pumera'),
	(24268, 0, 40351, 0.49, 1, 1, 'Bloodshaman Leggings'),
	(24268, 0, 51606, 0.49, 1, 1, 'Firebrand''s Supermagnetic Booster'),
	(24268, 0, 51953, 0.49, 1, 1, 'Exceptional Bandit''s Magnimesh Coating'),
	(24268, 0, 40350, 0.49, 1, 1, 'Predatory Leggings'),
	(24268, 0, 51637, 0.49, 1, 1, 'Firebrand''s Ultraweave Stock'),
	(24268, 0, 51742, 0.49, 1, 1, 'Vandal''s Ultratronic Overboots'),
	(24268, 0, 51536, 0.49, 1, 1, 'Hooligan''s Polytype Bulwark'),
	(24268, 0, 51510, 0.49, 1, 1, 'Hooligan''s Xenoweave Steps'),
	(24268, 0, 40332, 0.49, 1, 1, 'Sharp Oxian Horn');

-- Injured Swifthart Stag (1 kills recorded, injured-swifthart-stag-15)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (24271, NULL, 100, 0, 0, 0, 0, 'Injured Swifthart Stag');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (24271, 24271, 'Injured Swifthart Stag');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(24271, 0, 14401, 100, 1, 1, 'Pulsating Power Crystal');

-- Yirian (43 kills recorded, yirian-15)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (24521, NULL, 100, 0, 0, 0, 0, 'Yirian');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (24521, 24521, 'Yirian');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(24521, 0, 14402, 34.88, 1, 1, 'Structural Carbon Rods'),
	(24521, 0, 8389, 27.91, 1, 1, 'Small Fetish'),
	(24521, 0, 14401, 18.6, 1, 1, 'Pulsating Power Crystal'),
	(24521, 0, 50808, 4.65, 1, 1, 'Pouch of Pirated Pieces'),
	(24521, 0, 55014, 2.33, 1, 1, 'Iconoclast''s Omnithread Zoris'),
	(24521, 0, 29604, 2.33, 1, 1, 'Sign of Air'),
	(24521, 0, 40355, 2.33, 1, 1, 'Shoulder Blades'),
	(24521, 0, 40356, 2.33, 1, 1, 'Electric Ribcage'),
	(24521, 0, 55016, 2.33, 1, 1, 'Iconoclast''s Omnithread Bastion'),
	(24521, 0, 55341, 2.33, 1, 1, 'Picaroon''s Reinforced Thirty-Eights');

-- Feraltooth Pumera (192 kills recorded, feraltooth-pumera-15)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (24696, NULL, 100, 0, 0, 0, 0, 'Feraltooth Pumera');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (24696, 24696, 'Feraltooth Pumera');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(24696, 0, 8048, 26.56, 1, 1, 'Small Pumera Paw'),
	(24696, 0, 14235, 24.48, 1, 1, 'Split Leather'),
	(24696, 0, 14279, 21.35, 1, 1, 'Tough Meat'),
	(24696, 0, 13254, 10.42, 1, 1, 'Pumera Meat'),
	(24696, 0, 14246, 2.6, 1, 1, 'Rugged Pelt'),
	(24696, 0, 18743, 2.08, 1, 1, 'Recipe: Flame-Roasted Pumera'),
	(24696, 0, 50807, 2.08, 1, 1, 'Sack of Scratched Silver'),
	(24696, 0, 51708, 1.04, 1, 1, 'Vandal''s Polyplate Chestwrap'),
	(24696, 0, 42995, 0.52, 1, 1, 'Carrion Bait'),
	(24696, 0, 14402, 0.52, 1, 1, 'Structural Carbon Rods'),
	(24696, 0, 34667, 0.52, 1, 1, 'Victory Spark AMP'),
	(24696, 0, 51754, 0.52, 1, 1, 'Exceptional Vandal''s Galactium Augment'),
	(24696, 0, 51764, 0.52, 1, 1, 'Vandal''s Dynafiber Chestguard'),
	(24696, 0, 34671, 0.52, 1, 1, 'Protective Surge AMP'),
	(24696, 0, 51935, 0.52, 1, 1, 'Bandit''s Magnimesh Hands'),
	(24696, 0, 51730, 0.52, 1, 1, 'Exceptional Vandal''s Polyplate Augment'),
	(24696, 0, 40349, 0.52, 1, 1, 'Bloodshaman Leathers'),
	(24696, 0, 15296, 0.52, 1, 1, 'Swirly Tree (Green)'),
	(24696, 0, 51769, 0.52, 1, 1, 'Vandal''s Dynafiber Booster'),
	(24696, 0, 40351, 0.52, 1, 1, 'Bloodshaman Leggings'),
	(24696, 0, 30722, 0.52, 1, 1, 'Final Salvo AMP'),
	(24696, 0, 14401, 0.52, 1, 1, 'Pulsating Power Crystal'),
	(24696, 0, 51711, 0.52, 1, 1, 'Vandal''s Polyplate Bracelets'),
	(24696, 0, 21408, 0.52, 1, 1, 'Airtight Container'),
	(24696, 0, 51937, 0.52, 1, 1, 'Bandit''s Magnimesh Coating'),
	(24696, 0, 51737, 0.52, 1, 1, 'Vandal''s Galactium Sharpener');

-- Hillscourge Scratcher (90 kills recorded, hillscourge-scratcher-15)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (24857, NULL, 100, 0, 0, 0, 0, 'Hillscourge Scratcher');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (24857, 24857, 'Hillscourge Scratcher');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(24857, 0, 8325, 38.89, 1, 1, 'Tiny Terminite Tail'),
	(24857, 0, 14287, 25.56, 1, 1, 'Slimy Bug Meat'),
	(24857, 0, 14402, 17.78, 1, 1, 'Structural Carbon Rods'),
	(24857, 0, 14401, 10, 1, 1, 'Pulsating Power Crystal'),
	(24857, 0, 51737, 3.33, 1, 1, 'Vandal''s Galactium Sharpener'),
	(24857, 0, 51844, 1.11, 1, 1, 'Knave''s Galactilite Aegis'),
	(24857, 0, 40332, 1.11, 1, 1, 'Sharp Oxian Horn'),
	(24857, 0, 34679, 1.11, 1, 1, 'Health Probes AMP'),
	(24857, 0, 37646, 1.11, 1, 1, 'Critical Surge AMP');

-- Escaped Pumera (402 kills recorded, escaped-pumera-15)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (25077, NULL, 100, 0, 0, 0, 0, 'Escaped Pumera');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (25077, 25077, 'Escaped Pumera');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(25077, 0, 8048, 28.86, 1, 1, 'Small Pumera Paw'),
	(25077, 0, 14235, 22.14, 1, 1, 'Split Leather'),
	(25077, 0, 14279, 21.89, 1, 1, 'Tough Meat'),
	(25077, 0, 13254, 10.95, 1, 1, 'Pumera Meat'),
	(25077, 0, 14246, 1, 1, 1, 'Rugged Pelt'),
	(25077, 0, 15301, 0.25, 1, 1, 'Grass Patch'),
	(25077, 0, 1208, 0.25, 1, 1, 'Photonic Rifle Scope');

-- Tumbili (12 kills recorded, tumbili-15)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (25089, NULL, 100, 0, 0, 0, 0, 'Tumbili');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (25089, 25089, 'Tumbili');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(25089, 0, 14235, 41.67, 1, 1, 'Split Leather'),
	(25089, 0, 14279, 25, 1, 1, 'Tough Meat'),
	(25089, 0, 8087, 25, 1, 1, 'Small Razortail Ears'),
	(25089, 0, 29604, 8.33, 1, 1, 'Sign of Air');

-- Bloodtalon Slicer (95 kills recorded, bloodtalon-slicer-15)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (25236, NULL, 100, 0, 0, 0, 0, 'Bloodtalon Slicer');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (25236, 25236, 'Bloodtalon Slicer');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(25236, 0, 7840, 63.16, 1, 1, 'Cheap Junk'),
	(25236, 0, 14516, 17.89, 1, 1, 'Canvas Cloth'),
	(25236, 0, 14402, 8.42, 1, 1, 'Structural Carbon Rods'),
	(25236, 0, 14401, 6.32, 1, 1, 'Pulsating Power Crystal'),
	(25236, 0, 30722, 2.11, 1, 1, 'Final Salvo AMP'),
	(25236, 0, 51580, 1.05, 1, 1, 'Hooligan''s Hyperweave Intensifier'),
	(25236, 0, 15265, 1.05, 1, 1, 'Armor Shop Sign');

-- Hillscourge Horror (84 kills recorded, hillscourge-horror-15)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (25302, NULL, 100, 0, 0, 0, 0, 'Hillscourge Horror');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (25302, 25302, 'Hillscourge Horror');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(25302, 0, 8325, 32.14, 1, 1, 'Tiny Terminite Tail'),
	(25302, 0, 14287, 20.24, 1, 1, 'Slimy Bug Meat'),
	(25302, 0, 43005, 9.52, 1, 1, 'Bug Splat'),
	(25302, 0, 14402, 4.76, 1, 1, 'Structural Carbon Rods'),
	(25302, 0, 51998, 3.57, 1, 1, 'Exceptional Bandit''s Omniplate Chip'),
	(25302, 0, 18063, 3.57, 1, 1, 'Claw of the Hillscourge Horror'),
	(25302, 0, 29609, 2.38, 1, 1, 'Rune Fragment'),
	(25302, 0, 50807, 2.38, 1, 1, 'Sack of Scratched Silver'),
	(25302, 0, 51581, 2.38, 1, 1, 'Hooligan''s Tempered Sword'),
	(25302, 0, 51665, 2.38, 1, 1, 'Firebrand''s Megapolymer Tassets'),
	(25302, 0, 51582, 2.38, 1, 1, 'Exceptional Hooligan''s Xenite Chestpiece'),
	(25302, 0, 40336, 2.38, 1, 1, 'Resilient Omnigauntlets'),
	(25302, 0, 52057, 1.19, 1, 1, 'Exceptional Herald''s Omnipolymer Pantaloons'),
	(25302, 0, 52041, 1.19, 1, 1, 'Herald''s Omnipolymer Pantaloons'),
	(25302, 0, 51843, 1.19, 1, 1, 'Knave''s Galactilite Grasps'),
	(25302, 0, 51959, 1.19, 1, 1, 'Exceptional Bandit''s Exanite Hands'),
	(25302, 0, 51868, 1.19, 1, 1, 'Knave''s Hyperweave Shield'),
	(25302, 0, 30707, 1.19, 1, 1, 'Frost Snap AMP'),
	(25302, 0, 52080, 1.19, 1, 1, 'Herald''s Galactimesh Recombinator'),
	(25302, 0, 51832, 1.19, 1, 1, 'Knave''s Supergroove Chestguard'),
	(25302, 0, 30505, 1.19, 1, 1, 'Unyielding AMP'),
	(25302, 0, 31533, 1.19, 1, 1, 'Tablet Computer');

-- Rockhorde Scuttling (21 kills recorded, rockhorde-scuttling-15)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (25578, NULL, 100, 0, 0, 0, 0, 'Rockhorde Scuttling');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (25578, 25578, 'Rockhorde Scuttling');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(25578, 0, 8250, 61.9, 1, 1, 'Small Spikehorde Limbs'),
	(25578, 0, 14287, 19.05, 1, 1, 'Slimy Bug Meat'),
	(25578, 0, 51937, 9.52, 1, 1, 'Bandit''s Magnimesh Coating'),
	(25578, 0, 51718, 4.76, 1, 1, 'Exceptional Vandal''s Hypermagnetic Overboots'),
	(25578, 0, 14402, 4.76, 1, 1, 'Structural Carbon Rods');

-- Plumclaw Prowler (229 kills recorded, plumclaw-prowler-15)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (26073, NULL, 100, 0, 0, 0, 0, 'Plumclaw Prowler');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (26073, 26073, 'Plumclaw Prowler');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(26073, 0, 8087, 31, 1, 1, 'Small Razortail Ears'),
	(26073, 0, 14235, 29.26, 1, 1, 'Split Leather'),
	(26073, 0, 14279, 20.96, 1, 1, 'Tough Meat'),
	(26073, 0, 14401, 13.1, 1, 1, 'Pulsating Power Crystal'),
	(26073, 0, 14402, 3.49, 1, 1, 'Structural Carbon Rods'),
	(26073, 0, 42995, 1.31, 1, 1, 'Carrion Bait'),
	(26073, 0, 16128, 0.44, 1, 1, 'Thick Bone'),
	(26073, 0, 14246, 0.44, 1, 1, 'Rugged Pelt');

-- Plumclaw Howler (71 kills recorded, plumclaw-howler-15)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (26076, NULL, 100, 0, 0, 0, 0, 'Plumclaw Howler');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (26076, 26076, 'Plumclaw Howler');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(26076, 0, 14235, 36.62, 1, 1, 'Split Leather'),
	(26076, 0, 8087, 28.17, 1, 1, 'Small Razortail Ears'),
	(26076, 0, 14279, 12.68, 1, 1, 'Tough Meat'),
	(26076, 0, 14401, 9.86, 1, 1, 'Pulsating Power Crystal'),
	(26076, 0, 14402, 4.23, 1, 1, 'Structural Carbon Rods'),
	(26076, 0, 50808, 2.82, 1, 1, 'Pouch of Pirated Pieces'),
	(26076, 0, 30488, 2.82, 1, 1, 'Full Defense AMP'),
	(26076, 0, 55042, 1.41, 1, 1, 'Ambuscader''s Eldancoil Rakers'),
	(26076, 0, 15294, 1.41, 1, 1, 'Orchard Cypress');

-- Plumclaw Ripper (46 kills recorded, plumclaw-ripper-15)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (26080, NULL, 100, 0, 0, 0, 0, 'Plumclaw Ripper');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (26080, 26080, 'Plumclaw Ripper');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(26080, 0, 14235, 30.43, 1, 1, 'Split Leather'),
	(26080, 0, 8087, 21.74, 1, 1, 'Small Razortail Ears'),
	(26080, 0, 14401, 21.74, 1, 1, 'Pulsating Power Crystal'),
	(26080, 0, 42995, 10.87, 1, 1, 'Carrion Bait'),
	(26080, 0, 14279, 10.87, 1, 1, 'Tough Meat'),
	(26080, 0, 14402, 2.17, 1, 1, 'Structural Carbon Rods'),
	(26080, 0, 14246, 2.17, 1, 1, 'Rugged Pelt');

-- Plumclaw Screecher (6 kills recorded, plumclaw-screecher-15)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (26082, NULL, 100, 0, 0, 0, 0, 'Plumclaw Screecher');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (26082, 26082, 'Plumclaw Screecher');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(26082, 0, 8087, 33.33, 1, 1, 'Small Razortail Ears'),
	(26082, 0, 54690, 33.33, 1, 1, 'Ruffian''s Hyperweave Coat'),
	(26082, 0, 14279, 16.67, 1, 1, 'Tough Meat'),
	(26082, 0, 14235, 16.67, 1, 1, 'Split Leather');

-- Plumclaw Gasher (41 kills recorded, plumclaw-gasher-15)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (26083, NULL, 100, 0, 0, 0, 0, 'Plumclaw Gasher');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (26083, 26083, 'Plumclaw Gasher');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(26083, 0, 8087, 58.54, 1, 1, 'Small Razortail Ears'),
	(26083, 0, 14235, 19.51, 1, 1, 'Split Leather'),
	(26083, 0, 14279, 12.2, 1, 1, 'Tough Meat'),
	(26083, 0, 30613, 4.88, 1, 1, 'Dominion Bookshelf'),
	(26083, 0, 54799, 2.44, 1, 1, 'Ambuscader''s Supermesh Longjohns'),
	(26083, 0, 14401, 2.44, 1, 1, 'Pulsating Power Crystal');

-- Grimvoid Enforcer (118 kills recorded, grimvoid-enforcer-15)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (26087, NULL, 100, 0, 0, 0, 0, 'Grimvoid Enforcer');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (26087, 26087, 'Grimvoid Enforcer');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(26087, 0, 14516, 32.2, 1, 1, 'Canvas Cloth'),
	(26087, 0, 7840, 29.66, 1, 1, 'Cheap Junk'),
	(26087, 0, 14401, 19.49, 1, 1, 'Pulsating Power Crystal'),
	(26087, 0, 14402, 5.08, 1, 1, 'Structural Carbon Rods'),
	(26087, 0, 54983, 3.39, 1, 1, 'Abettor''s Hexabraid Inspiration'),
	(26087, 0, 40356, 3.39, 1, 1, 'Electric Ribcage'),
	(26087, 0, 27582, 1.69, 1, 1, 'Canvas Gloves'),
	(26087, 0, 40344, 1.69, 1, 1, 'Semiplume Insulator'),
	(26087, 0, 55065, 0.85, 1, 1, 'Exceptional Ambuscader''s Bulky Blades'),
	(26087, 0, 55074, 0.85, 1, 1, 'Exceptional Ambuscader''s Massive Blades'),
	(26087, 0, 15289, 0.85, 1, 1, 'Bramble Bush'),
	(26087, 0, 36218, 0.85, 1, 1, 'Formula: Reactive Armor Boost');

-- Grimvoid Gunner (113 kills recorded, grimvoid-gunner-15)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (26090, NULL, 100, 0, 0, 0, 0, 'Grimvoid Gunner');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (26090, 26090, 'Grimvoid Gunner');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(26090, 0, 7995, 46.9, 1, 1, 'Oghra Grunt''s Insignia'),
	(26090, 0, 14516, 22.12, 1, 1, 'Canvas Cloth'),
	(26090, 0, 14401, 13.27, 1, 1, 'Pulsating Power Crystal'),
	(26090, 0, 14402, 7.08, 1, 1, 'Structural Carbon Rods'),
	(26090, 0, 54681, 1.77, 1, 1, 'Ruffian''s Exantype Coat'),
	(26090, 0, 54790, 1.77, 1, 1, 'Ambuscader''s Biotronic Longjohns'),
	(26090, 0, 54688, 1.77, 1, 1, 'Ruffian''s Exantype Crystal'),
	(26090, 0, 54875, 0.88, 1, 1, 'Forecaster''s Magnipolymer Motion Tracker'),
	(26090, 0, 54799, 0.88, 1, 1, 'Ambuscader''s Supermesh Longjohns'),
	(26090, 0, 40335, 0.88, 1, 1, 'Circuit-Studded Omnigauntlets'),
	(26090, 0, 54868, 0.88, 1, 1, 'Forecaster''s Supertronic Heart'),
	(26090, 0, 54694, 0.88, 1, 1, 'Ruffian''s Hyperweave Particle Field'),
	(26090, 0, 50808, 0.88, 1, 1, 'Pouch of Pirated Pieces');

-- Grimvoid Knave (134 kills recorded, grimvoid-knave-15)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (26092, NULL, 100, 0, 0, 0, 0, 'Grimvoid Knave');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (26092, 26092, 'Grimvoid Knave');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(26092, 0, 7840, 44.78, 1, 1, 'Cheap Junk'),
	(26092, 0, 14516, 25.37, 1, 1, 'Canvas Cloth'),
	(26092, 0, 14401, 20.15, 1, 1, 'Pulsating Power Crystal'),
	(26092, 0, 14402, 3.73, 1, 1, 'Structural Carbon Rods'),
	(26092, 0, 50808, 1.49, 1, 1, 'Pouch of Pirated Pieces'),
	(26092, 0, 30581, 0.75, 1, 1, 'Plushie (Grund)'),
	(26092, 0, 40335, 0.75, 1, 1, 'Circuit-Studded Omnigauntlets'),
	(26092, 0, 40344, 0.75, 1, 1, 'Semiplume Insulator'),
	(26092, 0, 31546, 0.75, 1, 1, 'Hanging Lamp (Exile)'),
	(26092, 0, 27582, 0.75, 1, 1, 'Canvas Gloves'),
	(26092, 0, 54858, 0.75, 1, 1, 'Exceptional Picaroon''s Eldanmesh Augmentor');

-- Grimvoid Boomer (12 kills recorded, grimvoid-boomer-15)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (26093, NULL, 100, 0, 0, 0, 0, 'Grimvoid Boomer');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (26093, 26093, 'Grimvoid Boomer');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(26093, 0, 14401, 41.67, 1, 1, 'Pulsating Power Crystal'),
	(26093, 0, 14516, 41.67, 1, 1, 'Canvas Cloth'),
	(26093, 0, 50808, 8.33, 1, 1, 'Pouch of Pirated Pieces'),
	(26093, 0, 7840, 8.33, 1, 1, 'Cheap Junk');

-- Grimvoid Lookout (21 kills recorded, grimvoid-lookout-15)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (26094, NULL, 100, 0, 0, 0, 0, 'Grimvoid Lookout');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (26094, 26094, 'Grimvoid Lookout');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(26094, 0, 7995, 38.1, 1, 1, 'Oghra Grunt''s Insignia'),
	(26094, 0, 14516, 28.57, 1, 1, 'Canvas Cloth'),
	(26094, 0, 27582, 14.29, 1, 1, 'Canvas Gloves'),
	(26094, 0, 14402, 9.52, 1, 1, 'Structural Carbon Rods'),
	(26094, 0, 55006, 4.76, 1, 1, 'Iconoclast''s Galactiwave Grasps'),
	(26094, 0, 14401, 4.76, 1, 1, 'Pulsating Power Crystal');

-- Grimvoid Pirate (159 kills recorded, grimvoid-pirate-15)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (26096, NULL, 100, 0, 0, 0, 0, 'Grimvoid Pirate');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (26096, 26096, 'Grimvoid Pirate');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(26096, 0, 7995, 55.97, 1, 1, 'Oghra Grunt''s Insignia'),
	(26096, 0, 14401, 14.47, 1, 1, 'Pulsating Power Crystal'),
	(26096, 0, 14516, 11.95, 1, 1, 'Canvas Cloth'),
	(26096, 0, 14402, 4.4, 1, 1, 'Structural Carbon Rods'),
	(26096, 0, 27582, 3.14, 1, 1, 'Canvas Gloves'),
	(26096, 0, 54729, 2.52, 1, 1, 'Abettor''s Galactimagnetic Crushers'),
	(26096, 0, 40342, 2.52, 1, 1, 'Bladed Pinion'),
	(26096, 0, 15297, 1.26, 1, 1, 'Vind Thorn Bush (Short)'),
	(26096, 0, 54755, 0.63, 1, 1, 'Iconoclast''s Exanstreak Polyboots'),
	(26096, 0, 40354, 0.63, 1, 1, 'Nutritious Defenses'),
	(26096, 0, 40352, 0.63, 1, 1, 'Caloric Defenses'),
	(26096, 0, 31572, 0.63, 1, 1, 'Aurin Clock'),
	(26096, 0, 29609, 0.63, 1, 1, 'Rune Fragment'),
	(26096, 0, 21748, 0.63, 1, 1, 'Hanging Pipes and Wires');

-- Bloodhorn Stomper (22 kills recorded, bloodhorn-stomper-15)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (26098, NULL, 100, 0, 0, 0, 0, 'Bloodhorn Stomper');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (26098, 26098, 'Bloodhorn Stomper');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(26098, 0, 14235, 22.73, 1, 1, 'Split Leather'),
	(26098, 0, 14279, 22.73, 1, 1, 'Tough Meat'),
	(26098, 0, 7935, 18.18, 1, 1, 'Brittle Mammodin Horns'),
	(26098, 0, 14401, 13.64, 1, 1, 'Pulsating Power Crystal'),
	(26098, 0, 14402, 9.09, 1, 1, 'Structural Carbon Rods'),
	(26098, 0, 36218, 4.55, 1, 1, 'Formula: Reactive Armor Boost'),
	(26098, 0, 55006, 4.55, 1, 1, 'Iconoclast''s Galactiwave Grasps'),
	(26098, 0, 35747, 4.55, 1, 1, 'Design: Bloodhorn Ivory-inlaid Battle Chausses');

-- Razorhorn (91 kills recorded, razorhorn-15)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (26099, NULL, 100, 0, 0, 0, 0, 'Razorhorn');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (26099, 26099, 'Razorhorn');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(26099, 0, 14279, 20.88, 1, 1, 'Tough Meat'),
	(26099, 0, 14235, 19.78, 1, 1, 'Split Leather'),
	(26099, 0, 7935, 17.58, 1, 1, 'Brittle Mammodin Horns'),
	(26099, 0, 14401, 7.69, 1, 1, 'Pulsating Power Crystal'),
	(26099, 0, 13266, 7.69, 1, 1, 'Mammodin Flank'),
	(26099, 0, 54939, 3.3, 1, 1, 'Ruffian''s Bulky Claymore'),
	(26099, 0, 14770, 3.3, 1, 1, 'Razorhorn''s Horn'),
	(26099, 0, 54977, 3.3, 1, 1, 'Abettor''s Hexabraid Flexipants'),
	(26099, 0, 55004, 2.2, 1, 1, 'Iconoclast''s Galactiwave Tassets'),
	(26099, 0, 18747, 2.2, 1, 1, 'Recipe: Roasted Mammodin Flank'),
	(26099, 0, 29604, 2.2, 1, 1, 'Sign of Air'),
	(26099, 0, 14402, 1.1, 1, 1, 'Structural Carbon Rods'),
	(26099, 0, 55051, 1.1, 1, 1, 'Ambuscader''s Hexaline Rakers'),
	(26099, 0, 54941, 1.1, 1, 1, 'Ruffian''s Hypergroove Pants'),
	(26099, 0, 15319, 1.1, 1, 1, 'Hitching Post'),
	(26099, 0, 50808, 1.1, 1, 1, 'Pouch of Pirated Pieces'),
	(26099, 0, 44391, 1.1, 1, 1, 'Anti-Magic Armor AMP'),
	(26099, 0, 36218, 1.1, 1, 1, 'Formula: Reactive Armor Boost'),
	(26099, 0, 42995, 1.1, 1, 1, 'Carrion Bait'),
	(26099, 0, 40357, 1.1, 1, 1, 'Glowing Skull');

-- Ripjaw Thrasher (49 kills recorded, ripjaw-thrasher-15)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (26100, NULL, 100, 0, 0, 0, 0, 'Ripjaw Thrasher');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (26100, 26100, 'Ripjaw Thrasher');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(26100, 0, 14401, 32.65, 1, 1, 'Pulsating Power Crystal'),
	(26100, 0, 14402, 8.16, 1, 1, 'Structural Carbon Rods'),
	(26100, 0, 50808, 4.08, 1, 1, 'Pouch of Pirated Pieces'),
	(26100, 0, 30488, 4.08, 1, 1, 'Full Defense AMP'),
	(26100, 0, 54942, 4.08, 1, 1, 'Ruffian''s Hypergroove Magniboots'),
	(26100, 0, 54759, 4.08, 1, 1, 'Iconoclast''s Exanstreak Core'),
	(26100, 0, 55087, 4.08, 1, 1, 'Picaroon''s Expoform Fingerpads'),
	(26100, 0, 54938, 4.08, 1, 1, 'Ruffian''s Celestimesh Neural Chip'),
	(26100, 0, 30509, 4.08, 1, 1, 'Stance Dancer AMP'),
	(26100, 0, 55075, 4.08, 1, 1, 'Picaroon''s Nanomagnetic Vest'),
	(26100, 0, 40225, 4.08, 1, 1, 'Coruscating Omnishield'),
	(26100, 0, 29596, 4.08, 1, 1, 'Sign of Fire'),
	(26100, 0, 54832, 2.04, 1, 1, 'Picaroon''s Galactithread Intensifier'),
	(26100, 0, 29609, 2.04, 1, 1, 'Rune Fragment'),
	(26100, 0, 36218, 2.04, 1, 1, 'Formula: Reactive Armor Boost'),
	(26100, 0, 54875, 2.04, 1, 1, 'Forecaster''s Magnipolymer Motion Tracker'),
	(26100, 0, 40343, 2.04, 1, 1, 'Delicate Down'),
	(26100, 0, 34046, 2.04, 1, 1, 'Tactician AMP'),
	(26100, 0, 54805, 2.04, 1, 1, 'Ambuscader''s Supermesh Nucleus'),
	(26100, 0, 55076, 2.04, 1, 1, 'Picaroon''s Nanomagnetic Legs'),
	(26100, 0, 55062, 2.04, 1, 1, 'Exceptional Ambuscader''s Eldancoil Strengthener');

-- Dusktail Hart (80 kills recorded, dusktail-hart-15)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (26101, NULL, 100, 0, 0, 0, 0, 'Dusktail Hart');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (26101, 26101, 'Dusktail Hart');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(26101, 0, 7609, 28.75, 1, 1, 'Brittle Dawngrazer Horns'),
	(26101, 0, 14235, 20, 1, 1, 'Split Leather'),
	(26101, 0, 14401, 17.5, 1, 1, 'Pulsating Power Crystal'),
	(26101, 0, 14279, 15, 1, 1, 'Tough Meat'),
	(26101, 0, 18638, 6.25, 1, 1, 'Dawngrazer Meat'),
	(26101, 0, 50808, 3.75, 1, 1, 'Pouch of Pirated Pieces'),
	(26101, 0, 54692, 2.5, 1, 1, 'Ruffian''s Hyperweave Steps'),
	(26101, 0, 14402, 2.5, 1, 1, 'Structural Carbon Rods'),
	(26101, 0, 18754, 2.5, 1, 1, 'Recipe: Dawngrazer Roast'),
	(26101, 0, 40355, 1.25, 1, 1, 'Shoulder Blades');

-- Rusthoof Bull (76 kills recorded, rusthoof-bull-15)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (26102, NULL, 100, 0, 0, 0, 0, 'Rusthoof Bull');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (26102, 26102, 'Rusthoof Bull');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(26102, 0, 8013, 25, 1, 1, 'Brittle Oxian Horns'),
	(26102, 0, 14279, 21.05, 1, 1, 'Tough Meat'),
	(26102, 0, 14235, 19.74, 1, 1, 'Split Leather'),
	(26102, 0, 14401, 15.79, 1, 1, 'Pulsating Power Crystal'),
	(26102, 0, 14402, 11.84, 1, 1, 'Structural Carbon Rods'),
	(26102, 0, 54731, 5.26, 1, 1, 'Abettor''s Galactimagnetic Scope'),
	(26102, 0, 55119, 1.32, 1, 1, 'Forecaster''s Bulky Gyroblade');

-- Goldfang Stalker (371 kills recorded, goldfang-stalker-15)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (26103, NULL, 100, 0, 0, 0, 0, 'Goldfang Stalker');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (26103, 26103, 'Goldfang Stalker');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(26103, 0, 14235, 22.64, 1, 1, 'Split Leather'),
	(26103, 0, 8048, 20.22, 1, 1, 'Small Pumera Paw'),
	(26103, 0, 14401, 17.25, 1, 1, 'Pulsating Power Crystal'),
	(26103, 0, 14279, 16.17, 1, 1, 'Tough Meat'),
	(26103, 0, 13254, 7.01, 1, 1, 'Pumera Meat'),
	(26103, 0, 14402, 4.31, 1, 1, 'Structural Carbon Rods'),
	(26103, 0, 42995, 2.7, 1, 1, 'Carrion Bait'),
	(26103, 0, 14246, 1.35, 1, 1, 'Rugged Pelt'),
	(26103, 0, 54941, 0.54, 1, 1, 'Ruffian''s Hypergroove Pants'),
	(26103, 0, 50808, 0.54, 1, 1, 'Pouch of Pirated Pieces'),
	(26103, 0, 55099, 0.54, 1, 1, 'Exceptional Picaroon''s Nanomagnetic Amplifier'),
	(26103, 0, 18743, 0.54, 1, 1, 'Recipe: Flame-Roasted Pumera'),
	(26103, 0, 54934, 0.54, 1, 1, 'Ruffian''s Celestimesh Crushers'),
	(26103, 0, 31627, 0.27, 1, 1, 'Chua Containment Unit'),
	(26103, 0, 54864, 0.27, 1, 1, 'Forecaster''s Supertronic Manipulators'),
	(26103, 0, 40355, 0.27, 1, 1, 'Shoulder Blades'),
	(26103, 0, 54962, 0.27, 1, 1, 'Exceptional Ruffian''s Hypergroove Bioshield'),
	(26103, 0, 54763, 0.27, 1, 1, 'Iconoclast''s Prototronic Overpants'),
	(26103, 0, 55091, 0.27, 1, 1, 'Picaroon''s Expoform Focus'),
	(26103, 0, 54842, 0.27, 1, 1, 'Picaroon''s Conditioned Repeaters'),
	(26103, 0, 34711, 0.27, 1, 1, 'Avoidance Mastery AMP'),
	(26103, 0, 54840, 0.27, 1, 1, 'Picaroon''s Eldanmesh Augmentor'),
	(26103, 0, 40338, 0.27, 1, 1, 'Coruscating Omnigloves'),
	(26103, 0, 36218, 0.27, 1, 1, 'Formula: Reactive Armor Boost'),
	(26103, 0, 55116, 0.27, 1, 1, 'Forecaster''s Hyperwarp Sharpener'),
	(26103, 0, 34034, 0.27, 1, 1, 'Inspiration AMP'),
	(26103, 0, 54693, 0.27, 1, 1, 'Ruffian''s Hyperweave Manacles'),
	(26103, 0, 54987, 0.27, 1, 1, 'Exceptional Abettor''s Necrowave Footwraps'),
	(26103, 0, 29596, 0.27, 1, 1, 'Sign of Fire'),
	(26103, 0, 16128, 0.27, 1, 1, 'Thick Bone'),
	(26103, 0, 29609, 0.27, 1, 1, 'Rune Fragment'),
	(26103, 0, 54770, 0.27, 1, 1, 'Iconoclast''s Conditioned Force Plates'),
	(26103, 0, 54762, 0.27, 1, 1, 'Iconoclast''s Prototronic Mesh Guard'),
	(26103, 0, 21402, 0.27, 1, 1, 'Needlepod');

-- Lord Venator (43 kills recorded, lord-venator-15)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (26124, NULL, 100, 0, 0, 0, 0, 'Lord Venator');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (26124, 26124, 'Lord Venator');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(26124, 0, 14516, 30.23, 1, 1, 'Canvas Cloth'),
	(26124, 0, 7840, 27.91, 1, 1, 'Cheap Junk'),
	(26124, 0, 14401, 20.93, 1, 1, 'Pulsating Power Crystal'),
	(26124, 0, 55050, 4.65, 1, 1, 'Ambuscader''s Hexaline Leapers'),
	(26124, 0, 34679, 2.33, 1, 1, 'Health Probes AMP'),
	(26124, 0, 55081, 2.33, 1, 1, 'Picaroon''s Nanomagnetic Amplifier'),
	(26124, 0, 55072, 2.33, 1, 1, 'Exceptional Ambuscader''s Hexaline Recirculator'),
	(26124, 0, 27582, 2.33, 1, 1, 'Canvas Gloves'),
	(26124, 0, 54931, 2.33, 1, 1, 'Ruffian''s Celestimesh War Vest'),
	(26124, 0, 34700, 2.33, 1, 1, 'Killer Instinct AMP'),
	(26124, 0, 14402, 2.33, 1, 1, 'Structural Carbon Rods');

-- Witchwake Cutter (123 kills recorded, witchwake-cutter-15)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (26147, NULL, 100, 0, 0, 0, 0, 'Witchwake Cutter');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (26147, 26147, 'Witchwake Cutter');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(26147, 0, 47768, 30.89, 1, 1, 'Ruined Moodie Totem'),
	(26147, 0, 47767, 25.2, 1, 1, 'Damaged Moodie Totem'),
	(26147, 0, 14516, 17.89, 1, 1, 'Canvas Cloth'),
	(26147, 0, 14401, 13.82, 1, 1, 'Pulsating Power Crystal'),
	(26147, 0, 14402, 6.5, 1, 1, 'Structural Carbon Rods'),
	(26147, 0, 55123, 1.63, 1, 1, 'Forecaster''s Multitwine Gage'),
	(26147, 0, 29609, 0.81, 1, 1, 'Rune Fragment'),
	(26147, 0, 55119, 0.81, 1, 1, 'Forecaster''s Bulky Gyroblade'),
	(26147, 0, 55186, 0.81, 1, 1, 'Ruffian''s Xenofoam Capsule'),
	(26147, 0, 27582, 0.81, 1, 1, 'Canvas Gloves'),
	(26147, 0, 34715, 0.81, 1, 1, 'Left in the Dust AMP');

-- Witchwake Finder (173 kills recorded, witchwake-finder-15)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (26148, NULL, 100, 0, 0, 0, 0, 'Witchwake Finder');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (26148, 26148, 'Witchwake Finder');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(26148, 0, 47767, 36.42, 1, 1, 'Damaged Moodie Totem'),
	(26148, 0, 14401, 24.28, 1, 1, 'Pulsating Power Crystal'),
	(26148, 0, 14516, 17.92, 1, 1, 'Canvas Cloth'),
	(26148, 0, 14402, 6.36, 1, 1, 'Structural Carbon Rods'),
	(26148, 0, 50808, 4.05, 1, 1, 'Pouch of Pirated Pieces'),
	(26148, 0, 34771, 2.31, 1, 1, 'Reckless Dash AMP'),
	(26148, 0, 55083, 1.16, 1, 1, 'Picaroon''s Bulky Provokers'),
	(26148, 0, 54943, 0.58, 1, 1, 'Ruffian''s Hypergroove Crushers'),
	(26148, 0, 55075, 0.58, 1, 1, 'Picaroon''s Nanomagnetic Vest'),
	(26148, 0, 55055, 0.58, 1, 1, 'Ambuscader''s Hexaline Regulator'),
	(26148, 0, 30488, 0.58, 1, 1, 'Full Defense AMP'),
	(26148, 0, 55045, 0.58, 1, 1, 'Ambuscader''s Eldancoil Recirculator'),
	(26148, 0, 55052, 0.58, 1, 1, 'Ambuscader''s Hexaline Particle Sphere'),
	(26148, 0, 29588, 0.58, 1, 1, 'Sign of Earth'),
	(26148, 0, 55015, 0.58, 1, 1, 'Iconoclast''s Omnithread Grasps'),
	(26148, 0, 40344, 0.58, 1, 1, 'Semiplume Insulator'),
	(26148, 0, 29609, 0.58, 1, 1, 'Rune Fragment'),
	(26148, 0, 55005, 0.58, 1, 1, 'Iconoclast''s Galactiwave Zoris'),
	(26148, 0, 47768, 0.58, 1, 1, 'Ruined Moodie Totem'),
	(26148, 0, 55081, 0.58, 1, 1, 'Picaroon''s Nanomagnetic Amplifier');

-- Witchwake Necromancer (76 kills recorded, witchwake-necromancer-15)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (26150, NULL, 100, 0, 0, 0, 0, 'Witchwake Necromancer');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (26150, 26150, 'Witchwake Necromancer');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(26150, 0, 14516, 31.58, 1, 1, 'Canvas Cloth'),
	(26150, 0, 47767, 25, 1, 1, 'Damaged Moodie Totem'),
	(26150, 0, 14401, 22.37, 1, 1, 'Pulsating Power Crystal'),
	(26150, 0, 14402, 9.21, 1, 1, 'Structural Carbon Rods'),
	(26150, 0, 47768, 5.26, 1, 1, 'Ruined Moodie Totem'),
	(26150, 0, 55266, 1.32, 1, 1, 'Iconoclast''s Hypolite Battery'),
	(26150, 0, 50808, 1.32, 1, 1, 'Pouch of Pirated Pieces'),
	(26150, 0, 55055, 1.32, 1, 1, 'Ambuscader''s Hexaline Regulator'),
	(26150, 0, 31393, 1.32, 1, 1, 'Darkspur Floor Piano FABkit'),
	(26150, 0, 55263, 1.32, 1, 1, 'Iconoclast''s Hypolite Sandstriders');

-- Newly Risen Draken (52 kills recorded, newly-risen-draken-15)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (26159, NULL, 100, 0, 0, 0, 0, 'Newly Risen Draken');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (26159, 26159, 'Newly Risen Draken');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(26159, 0, 14401, 38.46, 1, 1, 'Pulsating Power Crystal'),
	(26159, 0, 38739, 34.62, 1, 1, 'Skeletal Fragment'),
	(26159, 0, 14402, 11.54, 1, 1, 'Structural Carbon Rods'),
	(26159, 0, 54972, 7.69, 1, 1, 'Abettor''s Necrowave Anchor'),
	(26159, 0, 55088, 1.92, 1, 1, 'Picaroon''s Expoform Force Guard'),
	(26159, 0, 31635, 1.92, 1, 1, 'Long Fence (Granok)'),
	(26159, 0, 40344, 1.92, 1, 1, 'Semiplume Insulator'),
	(26159, 0, 34704, 1.92, 1, 1, 'Crippling Blows AMP');

-- Risen Draken Huntress (57 kills recorded, risen-draken-huntress-15)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (26160, NULL, 100, 0, 0, 0, 0, 'Risen Draken Huntress');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (26160, 26160, 'Risen Draken Huntress');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(26160, 0, 14516, 24.56, 1, 1, 'Canvas Cloth'),
	(26160, 0, 14401, 24.56, 1, 1, 'Pulsating Power Crystal'),
	(26160, 0, 7634, 21.05, 1, 1, 'Brittle Draken Horns'),
	(26160, 0, 47657, 17.54, 1, 1, 'Fragile Draken Horns'),
	(26160, 0, 40343, 3.51, 1, 1, 'Delicate Down'),
	(26160, 0, 54940, 3.51, 1, 1, 'Ruffian''s Hypergroove War Vest'),
	(26160, 0, 55323, 3.51, 1, 1, 'Exceptional Ambuscader''s Reinforced Wristspikes'),
	(26160, 0, 27582, 1.75, 1, 1, 'Canvas Gloves');

-- Boneclaw Buzzard (2 kills recorded, boneclaw-buzzard-15)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (26174, NULL, 100, 0, 0, 0, 0, 'Boneclaw Buzzard');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (26174, 26174, 'Boneclaw Buzzard');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(26174, 0, 8360, 50, 1, 1, 'Damaged Vulcarrion Beak'),
	(26174, 0, 14401, 50, 1, 1, 'Pulsating Power Crystal');

-- Witchwake Risen (43 kills recorded, witchwake-risen-15)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (26182, NULL, 100, 0, 0, 0, 0, 'Witchwake Risen');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (26182, 26182, 'Witchwake Risen');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(26182, 0, 14516, 30.23, 1, 1, 'Canvas Cloth'),
	(26182, 0, 14401, 18.6, 1, 1, 'Pulsating Power Crystal'),
	(26182, 0, 47768, 13.95, 1, 1, 'Ruined Moodie Totem'),
	(26182, 0, 47767, 13.95, 1, 1, 'Damaged Moodie Totem'),
	(26182, 0, 14402, 11.63, 1, 1, 'Structural Carbon Rods'),
	(26182, 0, 27582, 4.65, 1, 1, 'Canvas Gloves'),
	(26182, 0, 40355, 2.33, 1, 1, 'Shoulder Blades'),
	(26182, 0, 29316, 2.33, 1, 1, 'Sign of Water'),
	(26182, 0, 40343, 2.33, 1, 1, 'Delicate Down');

-- Skeledroid Defiler (42 kills recorded, skeledroid-defiler-15)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (26193, NULL, 100, 0, 0, 0, 0, 'Skeledroid Defiler');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (26193, 26193, 'Skeledroid Defiler');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(26193, 0, 14401, 40.48, 1, 1, 'Pulsating Power Crystal'),
	(26193, 0, 38675, 21.43, 1, 1, 'Augmentation Chip'),
	(26193, 0, 38674, 19.05, 1, 1, 'Infused Marrow'),
	(26193, 0, 14402, 16.67, 1, 1, 'Structural Carbon Rods'),
	(26193, 0, 29609, 2.38, 1, 1, 'Rune Fragment');

-- A37 Augmentor (65 kills recorded, a37-augmentor-15)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (26194, NULL, 100, 0, 0, 0, 0, 'A37 Augmentor');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (26194, 26194, 'A37 Augmentor');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(26194, 0, 14401, 24.62, 1, 1, 'Pulsating Power Crystal'),
	(26194, 0, 7661, 21.54, 1, 1, 'Damaged Drill Bit'),
	(26194, 0, 7439, 18.46, 1, 1, 'Flimsy Sprocket'),
	(26194, 0, 14402, 13.85, 1, 1, 'Structural Carbon Rods'),
	(26194, 0, 55192, 12.31, 1, 1, 'Ruffian''s Multiweb Grapples'),
	(26194, 0, 55045, 1.54, 1, 1, 'Ambuscader''s Eldancoil Recirculator'),
	(26194, 0, 40355, 1.54, 1, 1, 'Shoulder Blades'),
	(26194, 0, 34722, 1.54, 1, 1, 'Dash for Heals! AMP'),
	(26194, 0, 21396, 1.54, 1, 1, 'Green Thorny Bramble'),
	(26194, 0, 55442, 1.54, 1, 1, 'Abettor''s Betacyatic Stampers'),
	(26194, 0, 14781, 1.54, 1, 1, 'Standard Omni-Plasm');

-- Skeledroid Ambusher (81 kills recorded, skeledroid-ambusher-15)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (26197, NULL, 100, 0, 0, 0, 0, 'Skeledroid Ambusher');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (26197, 26197, 'Skeledroid Ambusher');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(26197, 0, 14401, 38.27, 1, 1, 'Pulsating Power Crystal'),
	(26197, 0, 38675, 22.22, 1, 1, 'Augmentation Chip'),
	(26197, 0, 14402, 14.81, 1, 1, 'Structural Carbon Rods'),
	(26197, 0, 38674, 12.35, 1, 1, 'Infused Marrow'),
	(26197, 0, 55053, 4.94, 1, 1, 'Ambuscader''s Hexaline Strengthener'),
	(26197, 0, 40343, 2.47, 1, 1, 'Delicate Down'),
	(26197, 0, 55080, 1.23, 1, 1, 'Picaroon''s Nanomagnetic Scope'),
	(26197, 0, 31655, 1.23, 1, 1, 'Open Drop Pod (Exile)'),
	(26197, 0, 40355, 1.23, 1, 1, 'Shoulder Blades'),
	(26197, 0, 55015, 1.23, 1, 1, 'Iconoclast''s Omnithread Grasps');

-- Skeledroid Ravager (96 kills recorded, skeledroid-ravager-15)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (26201, NULL, 100, 0, 0, 0, 0, 'Skeledroid Ravager');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (26201, 26201, 'Skeledroid Ravager');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(26201, 0, 14401, 38.54, 1, 1, 'Pulsating Power Crystal'),
	(26201, 0, 38675, 22.92, 1, 1, 'Augmentation Chip'),
	(26201, 0, 14402, 13.54, 1, 1, 'Structural Carbon Rods'),
	(26201, 0, 38674, 10.42, 1, 1, 'Infused Marrow'),
	(26201, 0, 50808, 5.21, 1, 1, 'Pouch of Pirated Pieces'),
	(26201, 0, 40355, 2.08, 1, 1, 'Shoulder Blades'),
	(26201, 0, 14781, 2.08, 1, 1, 'Standard Omni-Plasm'),
	(26201, 0, 29604, 1.04, 1, 1, 'Sign of Air'),
	(26201, 0, 55212, 1.04, 1, 1, 'Exceptional Ruffian''s Multiweb Hilt'),
	(26201, 0, 55019, 1.04, 1, 1, 'Iconoclast''s Omnithread Substance'),
	(26201, 0, 55302, 1.04, 1, 1, 'Ambuscader''s Exanarc Compensator'),
	(26201, 0, 40342, 1.04, 1, 1, 'Bladed Pinion');

-- Skeledroid Scrapper (213 kills recorded, skeledroid-scrapper-15)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (26202, NULL, 100, 0, 0, 0, 0, 'Skeledroid Scrapper');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (26202, 26202, 'Skeledroid Scrapper');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(26202, 0, 38674, 48.36, 1, 1, 'Infused Marrow'),
	(26202, 0, 14401, 25.35, 1, 1, 'Pulsating Power Crystal'),
	(26202, 0, 38675, 12.21, 1, 1, 'Augmentation Chip'),
	(26202, 0, 14402, 10.33, 1, 1, 'Structural Carbon Rods'),
	(26202, 0, 50808, 0.94, 1, 1, 'Pouch of Pirated Pieces'),
	(26202, 0, 21550, 0.94, 1, 1, 'Pell Life Banner'),
	(26202, 0, 29588, 0.47, 1, 1, 'Sign of Earth'),
	(26202, 0, 55196, 0.47, 1, 1, 'Ruffian''s Multiweb Revitalizer'),
	(26202, 0, 54935, 0.47, 1, 1, 'Ruffian''s Celestimesh Bioshield'),
	(26202, 0, 55128, 0.47, 1, 1, 'Forecaster''s Massive Gyroblade');

-- Stoneback the Troglodyte (126 kills recorded, stoneback-the-troglodyte-15)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (26307, NULL, 100, 0, 0, 0, 0, 'Stoneback the Troglodyte');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (26307, 26307, 'Stoneback the Troglodyte');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(26307, 0, 14279, 20.63, 1, 1, 'Tough Meat');

-- Skeledroid Scrapper (213 kills recorded, skeledroid-scrapper-15)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (26326, NULL, 100, 0, 0, 0, 0, 'Skeledroid Scrapper');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (26326, 26326, 'Skeledroid Scrapper');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(26326, 0, 38674, 48.36, 1, 1, 'Infused Marrow'),
	(26326, 0, 14401, 25.35, 1, 1, 'Pulsating Power Crystal'),
	(26326, 0, 38675, 12.21, 1, 1, 'Augmentation Chip'),
	(26326, 0, 14402, 10.33, 1, 1, 'Structural Carbon Rods'),
	(26326, 0, 50808, 0.94, 1, 1, 'Pouch of Pirated Pieces'),
	(26326, 0, 21550, 0.94, 1, 1, 'Pell Life Banner'),
	(26326, 0, 29588, 0.47, 1, 1, 'Sign of Earth'),
	(26326, 0, 55196, 0.47, 1, 1, 'Ruffian''s Multiweb Revitalizer'),
	(26326, 0, 54935, 0.47, 1, 1, 'Ruffian''s Celestimesh Bioshield'),
	(26326, 0, 55128, 0.47, 1, 1, 'Forecaster''s Massive Gyroblade');

-- Skeledroid Ravager (96 kills recorded, skeledroid-ravager-15)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (26327, NULL, 100, 0, 0, 0, 0, 'Skeledroid Ravager');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (26327, 26327, 'Skeledroid Ravager');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(26327, 0, 14401, 38.54, 1, 1, 'Pulsating Power Crystal'),
	(26327, 0, 38675, 22.92, 1, 1, 'Augmentation Chip'),
	(26327, 0, 14402, 13.54, 1, 1, 'Structural Carbon Rods'),
	(26327, 0, 38674, 10.42, 1, 1, 'Infused Marrow'),
	(26327, 0, 50808, 5.21, 1, 1, 'Pouch of Pirated Pieces'),
	(26327, 0, 40355, 2.08, 1, 1, 'Shoulder Blades'),
	(26327, 0, 14781, 2.08, 1, 1, 'Standard Omni-Plasm'),
	(26327, 0, 29604, 1.04, 1, 1, 'Sign of Air'),
	(26327, 0, 55212, 1.04, 1, 1, 'Exceptional Ruffian''s Multiweb Hilt'),
	(26327, 0, 55019, 1.04, 1, 1, 'Iconoclast''s Omnithread Substance'),
	(26327, 0, 55302, 1.04, 1, 1, 'Ambuscader''s Exanarc Compensator'),
	(26327, 0, 40342, 1.04, 1, 1, 'Bladed Pinion');

-- Mor'ghin the Red (8 kills recorded, morghin-the-red-15)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (26410, NULL, 100, 0, 0, 0, 0, 'Mor''ghin the Red');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (26410, 26410, 'Mor''ghin the Red');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(26410, 0, 14401, 62.5, 1, 1, 'Pulsating Power Crystal');

-- Dusktail Grazer (23 kills recorded, dusktail-grazer-15)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (26441, NULL, 100, 0, 0, 0, 0, 'Dusktail Grazer');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (26441, 26441, 'Dusktail Grazer');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(26441, 0, 7609, 43.48, 1, 1, 'Brittle Dawngrazer Horns'),
	(26441, 0, 14279, 26.09, 1, 1, 'Tough Meat'),
	(26441, 0, 14235, 21.74, 1, 1, 'Split Leather'),
	(26441, 0, 50808, 4.35, 1, 1, 'Pouch of Pirated Pieces'),
	(26441, 0, 18638, 4.35, 1, 1, 'Dawngrazer Meat');

-- High Clanlord Zhur the Risen (397 kills recorded, high-clanlord-zhur-the-risen-15)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (26444, NULL, 100, 0, 0, 0, 0, 'High Clanlord Zhur the Risen');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (26444, 26444, 'High Clanlord Zhur the Risen');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(26444, 0, 47657, 33.25, 1, 1, 'Fragile Draken Horns'),
	(26444, 0, 14516, 15.87, 1, 1, 'Canvas Cloth'),
	(26444, 0, 14401, 13.6, 1, 1, 'Pulsating Power Crystal'),
	(26444, 0, 14517, 12.34, 1, 1, 'Silk Cloth'),
	(26444, 0, 14402, 4.03, 1, 1, 'Structural Carbon Rods'),
	(26444, 0, 14428, 3.02, 1, 1, 'Tough Jerky'),
	(26444, 0, 41133, 0.5, 1, 1, 'Riot Silencer''s Knee Guards'),
	(26444, 0, 8800, 0.25, 1, 1, 'Loftite Roomsweeper');

-- Skeledroid Ambusher (81 kills recorded, skeledroid-ambusher-15)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (26446, NULL, 100, 0, 0, 0, 0, 'Skeledroid Ambusher');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (26446, 26446, 'Skeledroid Ambusher');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(26446, 0, 14401, 38.27, 1, 1, 'Pulsating Power Crystal'),
	(26446, 0, 38675, 22.22, 1, 1, 'Augmentation Chip'),
	(26446, 0, 14402, 14.81, 1, 1, 'Structural Carbon Rods'),
	(26446, 0, 38674, 12.35, 1, 1, 'Infused Marrow'),
	(26446, 0, 55053, 4.94, 1, 1, 'Ambuscader''s Hexaline Strengthener'),
	(26446, 0, 40343, 2.47, 1, 1, 'Delicate Down'),
	(26446, 0, 55080, 1.23, 1, 1, 'Picaroon''s Nanomagnetic Scope'),
	(26446, 0, 31655, 1.23, 1, 1, 'Open Drop Pod (Exile)'),
	(26446, 0, 40355, 1.23, 1, 1, 'Shoulder Blades'),
	(26446, 0, 55015, 1.23, 1, 1, 'Iconoclast''s Omnithread Grasps');

-- A37 Securitybot (10 kills recorded, a37-securitybot-15)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (26549, NULL, 100, 0, 0, 0, 0, 'A37 Securitybot');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (26549, 26549, 'A37 Securitybot');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(26549, 0, 7661, 30, 1, 1, 'Damaged Drill Bit'),
	(26549, 0, 14401, 30, 1, 1, 'Pulsating Power Crystal'),
	(26549, 0, 14402, 30, 1, 1, 'Structural Carbon Rods'),
	(26549, 0, 55720, 10, 1, 1, 'Iconoclast''s Synthfoam Pantaloons');

-- Skeledroid Slicer (9 kills recorded, skeledroid-slicer-15)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (26630, NULL, 100, 0, 0, 0, 0, 'Skeledroid Slicer');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (26630, 26630, 'Skeledroid Slicer');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(26630, 0, 14401, 33.33, 1, 1, 'Pulsating Power Crystal'),
	(26630, 0, 29604, 22.22, 1, 1, 'Sign of Air'),
	(26630, 0, 44285, 11.11, 1, 1, 'Killing Spree AMP'),
	(26630, 0, 14402, 11.11, 1, 1, 'Structural Carbon Rods'),
	(26630, 0, 21442, 11.11, 1, 1, 'Algoroc Grass (Sheared)'),
	(26630, 0, 55224, 11.11, 1, 1, 'Abettor''s Imprinted Flintlock');

-- Moruk the Wormeaten (32 kills recorded, moruk-the-wormeaten-15)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (26700, NULL, 100, 0, 0, 0, 0, 'Moruk the Wormeaten');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (26700, 26700, 'Moruk the Wormeaten');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(26700, 0, 14401, 78.13, 1, 1, 'Pulsating Power Crystal');

-- Skeledroid Stalker (49 kills recorded, skeledroid-stalker-15)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (26805, NULL, 100, 0, 0, 0, 0, 'Skeledroid Stalker');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (26805, 26805, 'Skeledroid Stalker');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(26805, 0, 38675, 57.14, 1, 1, 'Augmentation Chip'),
	(26805, 0, 14401, 22.45, 1, 1, 'Pulsating Power Crystal'),
	(26805, 0, 14402, 12.24, 1, 1, 'Structural Carbon Rods'),
	(26805, 0, 55569, 2.04, 1, 1, 'Picaroon''s Heximinium Garment'),
	(26805, 0, 14781, 2.04, 1, 1, 'Standard Omni-Plasm'),
	(26805, 0, 55491, 2.04, 1, 1, 'Iconoclast''s Metrafoam Trappings'),
	(26805, 0, 29316, 2.04, 1, 1, 'Sign of Water');

-- Skeledroid Scrapper (213 kills recorded, skeledroid-scrapper-15)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (26806, NULL, 100, 0, 0, 0, 0, 'Skeledroid Scrapper');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (26806, 26806, 'Skeledroid Scrapper');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(26806, 0, 38674, 48.36, 1, 1, 'Infused Marrow'),
	(26806, 0, 14401, 25.35, 1, 1, 'Pulsating Power Crystal'),
	(26806, 0, 38675, 12.21, 1, 1, 'Augmentation Chip'),
	(26806, 0, 14402, 10.33, 1, 1, 'Structural Carbon Rods'),
	(26806, 0, 50808, 0.94, 1, 1, 'Pouch of Pirated Pieces'),
	(26806, 0, 21550, 0.94, 1, 1, 'Pell Life Banner'),
	(26806, 0, 29588, 0.47, 1, 1, 'Sign of Earth'),
	(26806, 0, 55196, 0.47, 1, 1, 'Ruffian''s Multiweb Revitalizer'),
	(26806, 0, 54935, 0.47, 1, 1, 'Ruffian''s Celestimesh Bioshield'),
	(26806, 0, 55128, 0.47, 1, 1, 'Forecaster''s Massive Gyroblade');

-- Skeledroid Ambusher (81 kills recorded, skeledroid-ambusher-15)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (26808, NULL, 100, 0, 0, 0, 0, 'Skeledroid Ambusher');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (26808, 26808, 'Skeledroid Ambusher');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(26808, 0, 14401, 38.27, 1, 1, 'Pulsating Power Crystal'),
	(26808, 0, 38675, 22.22, 1, 1, 'Augmentation Chip'),
	(26808, 0, 14402, 14.81, 1, 1, 'Structural Carbon Rods'),
	(26808, 0, 38674, 12.35, 1, 1, 'Infused Marrow'),
	(26808, 0, 55053, 4.94, 1, 1, 'Ambuscader''s Hexaline Strengthener'),
	(26808, 0, 40343, 2.47, 1, 1, 'Delicate Down'),
	(26808, 0, 55080, 1.23, 1, 1, 'Picaroon''s Nanomagnetic Scope'),
	(26808, 0, 31655, 1.23, 1, 1, 'Open Drop Pod (Exile)'),
	(26808, 0, 40355, 1.23, 1, 1, 'Shoulder Blades'),
	(26808, 0, 55015, 1.23, 1, 1, 'Iconoclast''s Omnithread Grasps');

-- Skeledroid Ravager (96 kills recorded, skeledroid-ravager-15)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (26809, NULL, 100, 0, 0, 0, 0, 'Skeledroid Ravager');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (26809, 26809, 'Skeledroid Ravager');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(26809, 0, 14401, 38.54, 1, 1, 'Pulsating Power Crystal'),
	(26809, 0, 38675, 22.92, 1, 1, 'Augmentation Chip'),
	(26809, 0, 14402, 13.54, 1, 1, 'Structural Carbon Rods'),
	(26809, 0, 38674, 10.42, 1, 1, 'Infused Marrow'),
	(26809, 0, 50808, 5.21, 1, 1, 'Pouch of Pirated Pieces'),
	(26809, 0, 40355, 2.08, 1, 1, 'Shoulder Blades'),
	(26809, 0, 14781, 2.08, 1, 1, 'Standard Omni-Plasm'),
	(26809, 0, 29604, 1.04, 1, 1, 'Sign of Air'),
	(26809, 0, 55212, 1.04, 1, 1, 'Exceptional Ruffian''s Multiweb Hilt'),
	(26809, 0, 55019, 1.04, 1, 1, 'Iconoclast''s Omnithread Substance'),
	(26809, 0, 55302, 1.04, 1, 1, 'Ambuscader''s Exanarc Compensator'),
	(26809, 0, 40342, 1.04, 1, 1, 'Bladed Pinion');

-- A37 Protector (20 kills recorded, a37-protector-15)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (26810, NULL, 100, 0, 0, 0, 0, 'A37 Protector');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (26810, 26810, 'A37 Protector');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(26810, 0, 7661, 55, 1, 1, 'Damaged Drill Bit'),
	(26810, 0, 14401, 20, 1, 1, 'Pulsating Power Crystal'),
	(26810, 0, 50808, 5, 1, 1, 'Pouch of Pirated Pieces'),
	(26810, 0, 14774, 5, 1, 1, 'Eldan Transformer'),
	(26810, 0, 14402, 5, 1, 1, 'Structural Carbon Rods'),
	(26810, 0, 55491, 5, 1, 1, 'Iconoclast''s Metrafoam Trappings'),
	(26810, 0, 55495, 5, 1, 1, 'Iconoclast''s Metrafoam Intensifier');

-- A37 Mender (8 kills recorded, a37-mender-15)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (26813, NULL, 100, 0, 0, 0, 0, 'A37 Mender');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (26813, 26813, 'A37 Mender');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(26813, 0, 7661, 62.5, 1, 1, 'Damaged Drill Bit'),
	(26813, 0, 55206, 25, 1, 1, 'Exceptional Ruffian''s Imprinted Scimitar'),
	(26813, 0, 55232, 12.5, 1, 1, 'Abettor''s Dynawarp Aspect');

-- External Memory Core (74 kills recorded, external-memory-core-15)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (27011, NULL, 100, 0, 0, 0, 0, 'External Memory Core');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (27011, 27011, 'External Memory Core');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(27011, 0, 7661, 67.57, 1, 1, 'Damaged Drill Bit'),
	(27011, 0, 36218, 5.41, 1, 1, 'Formula: Reactive Armor Boost'),
	(27011, 0, 14781, 4.05, 1, 1, 'Standard Omni-Plasm'),
	(27011, 0, 30501, 2.7, 1, 1, 'Bust Out AMP'),
	(27011, 0, 42240, 2.7, 1, 1, 'Elegant Gate (Aurin)'),
	(27011, 0, 21658, 1.35, 1, 1, 'Jungle Pine (Violet)'),
	(27011, 0, 55376, 1.35, 1, 1, 'Forecaster''s Thermolite Stimulator'),
	(27011, 0, 14782, 1.35, 1, 1, 'Accelerated Omni-Plasm'),
	(27011, 0, 55591, 1.35, 1, 1, 'Exceptional Picaroon''s Heximinium Mantle'),
	(27011, 0, 55186, 1.35, 1, 1, 'Ruffian''s Xenofoam Capsule'),
	(27011, 0, 29316, 1.35, 1, 1, 'Sign of Water'),
	(27011, 0, 40357, 1.35, 1, 1, 'Glowing Skull'),
	(27011, 0, 50808, 1.35, 1, 1, 'Pouch of Pirated Pieces'),
	(27011, 0, 29604, 1.35, 1, 1, 'Sign of Air'),
	(27011, 0, 40343, 1.35, 1, 1, 'Delicate Down'),
	(27011, 0, 55495, 1.35, 1, 1, 'Iconoclast''s Metrafoam Intensifier'),
	(27011, 0, 55482, 1.35, 1, 1, 'Iconoclast''s Enviromorph Kickers');

-- Savannah Stalker (15 kills recorded, savannah-stalker-15)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (27038, NULL, 100, 0, 0, 0, 0, 'Savannah Stalker');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (27038, 27038, 'Savannah Stalker');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(27038, 0, 8048, 46.67, 1, 1, 'Small Pumera Paw'),
	(27038, 0, 14235, 13.33, 1, 1, 'Split Leather'),
	(27038, 0, 14401, 13.33, 1, 1, 'Pulsating Power Crystal'),
	(27038, 0, 14279, 6.67, 1, 1, 'Tough Meat'),
	(27038, 0, 14402, 6.67, 1, 1, 'Structural Carbon Rods'),
	(27038, 0, 36218, 6.67, 1, 1, 'Formula: Reactive Armor Boost'),
	(27038, 0, 55259, 6.67, 1, 1, 'Iconoclast''s Celestitrode Focus');

-- Savannah Trampler (49 kills recorded, savannah-trampler-15)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (27040, NULL, 100, 0, 0, 0, 0, 'Savannah Trampler');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (27040, 27040, 'Savannah Trampler');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(27040, 0, 14279, 26.53, 1, 1, 'Tough Meat'),
	(27040, 0, 14235, 20.41, 1, 1, 'Split Leather'),
	(27040, 0, 13266, 18.37, 1, 1, 'Mammodin Flank'),
	(27040, 0, 7935, 16.33, 1, 1, 'Brittle Mammodin Horns'),
	(27040, 0, 42995, 12.24, 1, 1, 'Carrion Bait'),
	(27040, 0, 14401, 2.04, 1, 1, 'Pulsating Power Crystal'),
	(27040, 0, 14402, 2.04, 1, 1, 'Structural Carbon Rods'),
	(27040, 0, 29609, 2.04, 1, 1, 'Rune Fragment');

-- Savannah Ringtail (7 kills recorded, savannah-ringtail-15)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (27043, NULL, 100, 0, 0, 0, 0, 'Savannah Ringtail');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (27043, 27043, 'Savannah Ringtail');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(27043, 0, 8087, 28.57, 1, 1, 'Small Razortail Ears'),
	(27043, 0, 14279, 28.57, 1, 1, 'Tough Meat'),
	(27043, 0, 14401, 28.57, 1, 1, 'Pulsating Power Crystal'),
	(27043, 0, 14235, 14.29, 1, 1, 'Split Leather');

-- Risen Girrok (64 kills recorded, risen-girrok-15)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (27053, NULL, 100, 0, 0, 0, 0, 'Risen Girrok');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (27053, 27053, 'Risen Girrok');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(27053, 0, 14401, 23.44, 1, 1, 'Pulsating Power Crystal'),
	(27053, 0, 38740, 21.88, 1, 1, 'Ossein Shard'),
	(27053, 0, 38739, 20.31, 1, 1, 'Skeletal Fragment'),
	(27053, 0, 14402, 9.38, 1, 1, 'Structural Carbon Rods'),
	(27053, 0, 54970, 7.81, 1, 1, 'Abettor''s Necrowave Knuckle Guards'),
	(27053, 0, 40355, 3.13, 1, 1, 'Shoulder Blades'),
	(27053, 0, 54945, 3.13, 1, 1, 'Ruffian''s Hypergroove Reloader'),
	(27053, 0, 55324, 1.56, 1, 1, 'Picaroon''s Nucleotrium Regalia'),
	(27053, 0, 55351, 1.56, 1, 1, 'Exceptional Picaroon''s Monotrium Regalia'),
	(27053, 0, 36218, 1.56, 1, 1, 'Formula: Reactive Armor Boost'),
	(27053, 0, 55363, 1.56, 1, 1, 'Forecaster''s Ferrorium Gloves'),
	(27053, 0, 55257, 1.56, 1, 1, 'Iconoclast''s Celestitrode Battery'),
	(27053, 0, 15295, 1.56, 1, 1, 'Swirly Tree (Yellow)'),
	(27053, 0, 55000, 1.56, 1, 1, 'Exceptional Abettor''s Hexabraid Target Link');

-- Wildvine Watcher (58 kills recorded, wildvine-watcher-15)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (27135, NULL, 100, 0, 0, 0, 0, 'Wildvine Watcher');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (27135, 27135, 'Wildvine Watcher');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(27135, 0, 14401, 32.76, 1, 1, 'Pulsating Power Crystal'),
	(27135, 0, 14516, 27.59, 1, 1, 'Canvas Cloth'),
	(27135, 0, 7465, 18.97, 1, 1, 'Small Aurin Ears'),
	(27135, 0, 18065, 10.34, 1, 1, 'Algoroc Soup'),
	(27135, 0, 14402, 6.9, 1, 1, 'Structural Carbon Rods'),
	(27135, 0, 18736, 1.72, 1, 1, 'Recipe: Algoroc Soup'),
	(27135, 0, 54836, 1.72, 1, 1, 'Picaroon''s Eldanmesh Footfalls');

-- Wildvine Hunter (43 kills recorded, wildvine-hunter-15)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (27136, NULL, 100, 0, 0, 0, 0, 'Wildvine Hunter');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (27136, 27136, 'Wildvine Hunter');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(27136, 0, 18065, 37.21, 1, 1, 'Algoroc Soup'),
	(27136, 0, 7465, 20.93, 1, 1, 'Small Aurin Ears'),
	(27136, 0, 14401, 16.28, 1, 1, 'Pulsating Power Crystal'),
	(27136, 0, 14516, 16.28, 1, 1, 'Canvas Cloth'),
	(27136, 0, 54948, 4.65, 1, 1, 'Ruffian''s Massive Claymore'),
	(27136, 0, 18736, 2.33, 1, 1, 'Recipe: Algoroc Soup'),
	(27136, 0, 55029, 2.33, 1, 1, 'Exceptional Iconoclast''s Bulky Shock Chargers');

-- Savannah Firefang (108 kills recorded, savannah-firefang-15)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (27149, NULL, 100, 0, 0, 0, 0, 'Savannah Firefang');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (27149, 27149, 'Savannah Firefang');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(27149, 0, 14401, 24.07, 1, 1, 'Pulsating Power Crystal'),
	(27149, 0, 8048, 18.52, 1, 1, 'Small Pumera Paw'),
	(27149, 0, 14235, 15.74, 1, 1, 'Split Leather'),
	(27149, 0, 14279, 10.19, 1, 1, 'Tough Meat'),
	(27149, 0, 14402, 7.41, 1, 1, 'Structural Carbon Rods'),
	(27149, 0, 13254, 5.56, 1, 1, 'Pumera Meat'),
	(27149, 0, 40352, 3.7, 1, 1, 'Caloric Defenses'),
	(27149, 0, 42995, 3.7, 1, 1, 'Carrion Bait'),
	(27149, 0, 14246, 2.78, 1, 1, 'Rugged Pelt'),
	(27149, 0, 30727, 1.85, 1, 1, 'Power Surge AMP'),
	(27149, 0, 54765, 0.93, 1, 1, 'Iconoclast''s Prototronic Armbands'),
	(27149, 0, 34711, 0.93, 1, 1, 'Avoidance Mastery AMP'),
	(27149, 0, 40336, 0.93, 1, 1, 'Resilient Omnigauntlets'),
	(27149, 0, 29609, 0.93, 1, 1, 'Rune Fragment'),
	(27149, 0, 15874, 0.93, 1, 1, 'Large Canopy'),
	(27149, 0, 55114, 0.93, 1, 1, 'Forecaster''s Hyperwarp Gage'),
	(27149, 0, 16128, 0.93, 1, 1, 'Thick Bone');

-- Wildvine Settler (164 kills recorded, wildvine-settler-15)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (27184, NULL, 100, 0, 0, 0, 0, 'Wildvine Settler');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (27184, 27184, 'Wildvine Settler');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(27184, 0, 7465, 40.24, 1, 1, 'Small Aurin Ears'),
	(27184, 0, 14516, 17.68, 1, 1, 'Canvas Cloth'),
	(27184, 0, 18065, 14.63, 1, 1, 'Algoroc Soup'),
	(27184, 0, 14401, 12.8, 1, 1, 'Pulsating Power Crystal'),
	(27184, 0, 14402, 6.1, 1, 1, 'Structural Carbon Rods'),
	(27184, 0, 50808, 2.44, 1, 1, 'Pouch of Pirated Pieces'),
	(27184, 0, 27582, 1.22, 1, 1, 'Canvas Gloves'),
	(27184, 0, 18736, 0.61, 1, 1, 'Recipe: Algoroc Soup'),
	(27184, 0, 54768, 0.61, 1, 1, 'Iconoclast''s Prototronic Core'),
	(27184, 0, 21555, 0.61, 1, 1, 'Comfortable Bed (Dominion)'),
	(27184, 0, 55125, 0.61, 1, 1, 'Forecaster''s Multitwine Sharpener'),
	(27184, 0, 54876, 0.61, 1, 1, 'Forecaster''s Magnipolymer Battery'),
	(27184, 0, 36218, 0.61, 1, 1, 'Formula: Reactive Armor Boost'),
	(27184, 0, 54867, 0.61, 1, 1, 'Forecaster''s Supertronic Battery'),
	(27184, 0, 54753, 0.61, 1, 1, 'Iconoclast''s Exanstreak Mesh Guard');

-- Wildvine Sentry (136 kills recorded, wildvine-sentry-15)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (27185, NULL, 100, 0, 0, 0, 0, 'Wildvine Sentry');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (27185, 27185, 'Wildvine Sentry');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(27185, 0, 7465, 35.29, 1, 1, 'Small Aurin Ears'),
	(27185, 0, 14516, 26.47, 1, 1, 'Canvas Cloth'),
	(27185, 0, 14401, 16.18, 1, 1, 'Pulsating Power Crystal'),
	(27185, 0, 18065, 8.09, 1, 1, 'Algoroc Soup'),
	(27185, 0, 14402, 2.94, 1, 1, 'Structural Carbon Rods'),
	(27185, 0, 20696, 2.21, 1, 1, 'Bot Workshop FABkit'),
	(27185, 0, 40341, 2.21, 1, 1, 'Coruscating Omnimitts'),
	(27185, 0, 27582, 2.21, 1, 1, 'Canvas Gloves'),
	(27185, 0, 18736, 1.47, 1, 1, 'Recipe: Algoroc Soup'),
	(27185, 0, 40355, 0.74, 1, 1, 'Shoulder Blades'),
	(27185, 0, 34027, 0.74, 1, 1, 'Reckful AMP'),
	(27185, 0, 55374, 0.74, 1, 1, 'Forecaster''s Thermolite Stock'),
	(27185, 0, 29609, 0.74, 1, 1, 'Rune Fragment');

-- Wildvine Howler (38 kills recorded, wildvine-howler-15)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (27186, NULL, 100, 0, 0, 0, 0, 'Wildvine Howler');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (27186, 27186, 'Wildvine Howler');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(27186, 0, 7583, 28.95, 1, 1, 'Small Dagun Paw'),
	(27186, 0, 14401, 21.05, 1, 1, 'Pulsating Power Crystal'),
	(27186, 0, 14279, 15.79, 1, 1, 'Tough Meat'),
	(27186, 0, 14235, 15.79, 1, 1, 'Split Leather'),
	(27186, 0, 14256, 7.89, 1, 1, 'Dagun Meat'),
	(27186, 0, 29316, 2.63, 1, 1, 'Sign of Water'),
	(27186, 0, 44391, 2.63, 1, 1, 'Anti-Magic Armor AMP'),
	(27186, 0, 54884, 2.63, 1, 1, 'Exceptional Forecaster''s Supertronic Motion Tracker'),
	(27186, 0, 18641, 2.63, 1, 1, 'Dagun Steak');

-- Deathmite Spiderling (43 kills recorded, deathmite-spiderling-15)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (27216, NULL, 100, 0, 0, 0, 0, 'Deathmite Spiderling');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (27216, 27216, 'Deathmite Spiderling');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(27216, 0, 8237, 60.47, 1, 1, 'Small Spider Limbs'),
	(27216, 0, 14287, 27.91, 1, 1, 'Slimy Bug Meat'),
	(27216, 0, 51624, 4.65, 1, 1, 'Exceptional Firebrand''s Megathread Parka'),
	(27216, 0, 18640, 4.65, 1, 1, 'Spider Meat'),
	(27216, 0, 40346, 2.33, 1, 1, 'Bloodspattered Greaves');

-- Arvin Wildvine (12 kills recorded, arvin-wildvine-15)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (27358, NULL, 100, 0, 0, 0, 0, 'Arvin Wildvine');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (27358, 27358, 'Arvin Wildvine');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(27358, 0, 14516, 25, 1, 1, 'Canvas Cloth'),
	(27358, 0, 14401, 25, 1, 1, 'Pulsating Power Crystal'),
	(27358, 0, 7465, 25, 1, 1, 'Small Aurin Ears'),
	(27358, 0, 55075, 8.33, 1, 1, 'Picaroon''s Nanomagnetic Vest'),
	(27358, 0, 54974, 8.33, 1, 1, 'Abettor''s Necrowave Inspiration'),
	(27358, 0, 18065, 8.33, 1, 1, 'Algoroc Soup');

-- Airdropped Malverine (124 kills recorded, airdropped-malverine-15)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (28163, NULL, 100, 0, 0, 0, 0, 'Airdropped Malverine');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (28163, 28163, 'Airdropped Malverine');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(28163, 0, 6167, 56.45, 1, 1, 'Animal Skull'),
	(28163, 0, 47704, 16.13, 1, 1, 'Yellow Malverine Tooth'),
	(28163, 0, 16109, 9.68, 1, 1, 'Genetic Performance Tracker'),
	(28163, 0, 14235, 8.87, 1, 1, 'Split Leather'),
	(28163, 0, 14279, 4.03, 1, 1, 'Tough Meat'),
	(28163, 0, 50807, 3.23, 1, 1, 'Sack of Scratched Silver'),
	(28163, 0, 51044, 0.81, 1, 1, 'Exceptional Vandal''s Fibertronic Kickers'),
	(28163, 0, 30722, 0.81, 1, 1, 'Final Salvo AMP');

-- Airdropped Ravenok (166 kills recorded, airdropped-ravenok-15)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (28479, NULL, 100, 0, 0, 0, 0, 'Airdropped Ravenok');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (28479, 28479, 'Airdropped Ravenok');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(28479, 0, 6167, 70.48, 1, 1, 'Animal Skull'),
	(28479, 0, 14235, 9.04, 1, 1, 'Split Leather'),
	(28479, 0, 8073, 7.23, 1, 1, 'Damaged Ravenok Talons'),
	(28479, 0, 14283, 4.22, 1, 1, 'Stringy Poultry'),
	(28479, 0, 12906, 3.01, 1, 1, 'Ravenok Thigh'),
	(28479, 0, 16109, 3.01, 1, 1, 'Genetic Performance Tracker'),
	(28479, 0, 50807, 1.81, 1, 1, 'Sack of Scratched Silver'),
	(28479, 0, 51154, 0.6, 1, 1, 'Exceptional Bandit''s Electrotrace Regalia'),
	(28479, 0, 43000, 0.6, 1, 1, 'Feather Pile');

-- Airdropped Ravenok (166 kills recorded, airdropped-ravenok-15)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (28480, NULL, 100, 0, 0, 0, 0, 'Airdropped Ravenok');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (28480, 28480, 'Airdropped Ravenok');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(28480, 0, 6167, 70.48, 1, 1, 'Animal Skull'),
	(28480, 0, 14235, 9.04, 1, 1, 'Split Leather'),
	(28480, 0, 8073, 7.23, 1, 1, 'Damaged Ravenok Talons'),
	(28480, 0, 14283, 4.22, 1, 1, 'Stringy Poultry'),
	(28480, 0, 12906, 3.01, 1, 1, 'Ravenok Thigh'),
	(28480, 0, 16109, 3.01, 1, 1, 'Genetic Performance Tracker'),
	(28480, 0, 50807, 1.81, 1, 1, 'Sack of Scratched Silver'),
	(28480, 0, 51154, 0.6, 1, 1, 'Exceptional Bandit''s Electrotrace Regalia'),
	(28480, 0, 43000, 0.6, 1, 1, 'Feather Pile');

-- Airdropped Girrok (146 kills recorded, airdropped-girrok-15)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (28518, NULL, 100, 0, 0, 0, 0, 'Airdropped Girrok');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (28518, 28518, 'Airdropped Girrok');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(28518, 0, 6167, 74.66, 1, 1, 'Animal Skull'),
	(28518, 0, 7759, 8.9, 1, 1, 'Tattered Girrok Pelt'),
	(28518, 0, 14235, 4.11, 1, 1, 'Split Leather'),
	(28518, 0, 14279, 4.11, 1, 1, 'Tough Meat'),
	(28518, 0, 16109, 3.42, 1, 1, 'Genetic Performance Tracker'),
	(28518, 0, 50807, 0.68, 1, 1, 'Sack of Scratched Silver'),
	(28518, 0, 51032, 0.68, 1, 1, 'Vandal''s Fibertronic Bastion'),
	(28518, 0, 12902, 0.68, 1, 1, 'Girrok Chuck'),
	(28518, 0, 18935, 0.68, 1, 1, 'Recipe: Girrok ''n'' Beans'),
	(28518, 0, 42995, 0.68, 1, 1, 'Carrion Bait'),
	(28518, 0, 14246, 0.68, 1, 1, 'Rugged Pelt');

-- Coarsehair Buck (60 kills recorded, coarsehair-buck-15)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (29441, NULL, 100, 0, 0, 0, 0, 'Coarsehair Buck');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (29441, 29441, 'Coarsehair Buck');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(29441, 0, 6167, 58.33, 1, 1, 'Animal Skull'),
	(29441, 0, 8012, 15, 1, 1, 'Tattered Oxian Hide'),
	(29441, 0, 14235, 13.33, 1, 1, 'Split Leather'),
	(29441, 0, 50807, 5, 1, 1, 'Sack of Scratched Silver'),
	(29441, 0, 14279, 3.33, 1, 1, 'Tough Meat'),
	(29441, 0, 42995, 1.67, 1, 1, 'Carrion Bait'),
	(29441, 0, 14246, 1.67, 1, 1, 'Rugged Pelt'),
	(29441, 0, 51030, 1.67, 1, 1, 'Vandal''s Fibertronic Kickers');

-- Jagged Rock Grenadier (19 kills recorded, jagged-rock-grenadier-15)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (29451, NULL, 100, 0, 0, 0, 0, 'Jagged Rock Grenadier');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (29451, 29451, 'Jagged Rock Grenadier');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(29451, 0, 6200, 52.63, 1, 1, 'Humanoid Skull'),
	(29451, 0, 7667, 21.05, 1, 1, 'Cheap Earrings'),
	(29451, 0, 14516, 10.53, 1, 1, 'Canvas Cloth'),
	(29451, 0, 50807, 5.26, 1, 1, 'Sack of Scratched Silver'),
	(29451, 0, 14402, 5.26, 1, 1, 'Structural Carbon Rods'),
	(29451, 0, 14401, 5.26, 1, 1, 'Pulsating Power Crystal');

-- Savannah Gunner (83 kills recorded, savannah-gunner-15)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (29639, NULL, 100, 0, 0, 0, 0, 'Savannah Gunner');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (29639, 29639, 'Savannah Gunner');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(29639, 0, 14516, 22.89, 1, 1, 'Canvas Cloth'),
	(29639, 0, 14401, 19.28, 1, 1, 'Pulsating Power Crystal'),
	(29639, 0, 7995, 15.66, 1, 1, 'Oghra Grunt''s Insignia'),
	(29639, 0, 6200, 14.46, 1, 1, 'Humanoid Skull'),
	(29639, 0, 50807, 7.23, 1, 1, 'Sack of Scratched Silver'),
	(29639, 0, 7994, 3.61, 1, 1, 'Cheap Oghra Necklace'),
	(29639, 0, 35897, 2.41, 1, 1, 'Schematic: Savannah Outlaw Hand Carbines'),
	(29639, 0, 14402, 2.41, 1, 1, 'Structural Carbon Rods'),
	(29639, 0, 51793, 2.41, 1, 1, 'Exceptional Vandal''s Magniwebbed Footsteps'),
	(29639, 0, 51838, 1.2, 1, 1, 'Knave''s Supergroove Nucleus'),
	(29639, 0, 36218, 1.2, 1, 1, 'Formula: Reactive Armor Boost'),
	(29639, 0, 51568, 1.2, 1, 1, 'Hooligan''s Xenite Shield Generator'),
	(29639, 0, 51735, 1.2, 1, 1, 'Vandal''s Galactium Bracelets'),
	(29639, 0, 51978, 1.2, 1, 1, 'Bandit''s Omniplate Handgrip'),
	(29639, 0, 40354, 1.2, 1, 1, 'Nutritious Defenses'),
	(29639, 0, 27582, 1.2, 1, 1, 'Canvas Gloves'),
	(29639, 0, 51681, 1.2, 1, 1, 'Firebrand''s Tempered Repeater');

-- Eldan Protector (10 kills recorded, eldan-protector-15)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (30055, NULL, 100, 0, 0, 0, 0, 'Eldan Protector');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (30055, 30055, 'Eldan Protector');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(30055, 0, 7661, 60, 1, 1, 'Damaged Drill Bit'),
	(30055, 0, 29609, 20, 1, 1, 'Rune Fragment'),
	(30055, 0, 55365, 10, 1, 1, 'Forecaster''s Ferrorium Stock'),
	(30055, 0, 31572, 10, 1, 1, 'Aurin Clock');

-- Bloodtalon Windweaver (51 kills recorded, bloodtalon-windweaver-15)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (31171, NULL, 100, 0, 0, 0, 0, 'Bloodtalon Windweaver');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (31171, 31171, 'Bloodtalon Windweaver');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(31171, 0, 7840, 58.82, 1, 1, 'Cheap Junk'),
	(31171, 0, 14516, 27.45, 1, 1, 'Canvas Cloth'),
	(31171, 0, 51872, 3.92, 1, 1, 'Knave''s Prototype Knuckledusters'),
	(31171, 0, 29596, 1.96, 1, 1, 'Sign of Fire'),
	(31171, 0, 51970, 1.96, 1, 1, 'Bandit''s Polywarp Buffer'),
	(31171, 0, 52078, 1.96, 1, 1, 'Herald''s Galactimesh Grip'),
	(31171, 0, 51766, 1.96, 1, 1, 'Vandal''s Dynafiber Footsteps'),
	(31171, 0, 29609, 1.96, 1, 1, 'Rune Fragment');

-- Crimson Hook Cannibal (4 kills recorded, crimson-hook-cannibal-15)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (31225, NULL, 100, 0, 0, 0, 0, 'Crimson Hook Cannibal');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (31225, 31225, 'Crimson Hook Cannibal');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(31225, 0, 7961, 50, 1, 1, 'Carved Murgh Idol'),
	(31225, 0, 54768, 25, 1, 1, 'Iconoclast''s Prototronic Core'),
	(31225, 0, 14516, 25, 1, 1, 'Canvas Cloth');

-- Energized Hillscourge Rumbler (4 kills recorded, energized-hillscourge-rumbler-15)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (33083, NULL, 100, 0, 0, 0, 0, 'Energized Hillscourge Rumbler');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (33083, 33083, 'Energized Hillscourge Rumbler');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(33083, 0, 14287, 50, 1, 1, 'Slimy Bug Meat'),
	(33083, 0, 51956, 25, 1, 1, 'Exceptional Bandit''s Exanite Raiments'),
	(33083, 0, 8325, 25, 1, 1, 'Tiny Terminite Tail');

-- Grimvoid Razortail (52 kills recorded, grimvoid-razortail-15)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (33551, NULL, 100, 0, 0, 0, 0, 'Grimvoid Razortail');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (33551, 33551, 'Grimvoid Razortail');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(33551, 0, 8087, 46.15, 1, 1, 'Small Razortail Ears'),
	(33551, 0, 14235, 21.15, 1, 1, 'Split Leather'),
	(33551, 0, 14279, 17.31, 1, 1, 'Tough Meat'),
	(33551, 0, 42995, 3.85, 1, 1, 'Carrion Bait'),
	(33551, 0, 16128, 1.92, 1, 1, 'Thick Bone'),
	(33551, 0, 14246, 1.92, 1, 1, 'Rugged Pelt'),
	(33551, 0, 50808, 1.92, 1, 1, 'Pouch of Pirated Pieces'),
	(33551, 0, 37485, 1.92, 1, 1, 'Kinetic Burst AMP'),
	(33551, 0, 14401, 1.92, 1, 1, 'Pulsating Power Crystal'),
	(33551, 0, 54717, 1.92, 1, 1, 'Abettor''s Ultrathread Ringmail');

-- Grimvoid Thug (46 kills recorded, grimvoid-thug-15)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (33577, NULL, 100, 0, 0, 0, 0, 'Grimvoid Thug');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (33577, 33577, 'Grimvoid Thug');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(33577, 0, 7840, 63.04, 1, 1, 'Cheap Junk'),
	(33577, 0, 14516, 26.09, 1, 1, 'Canvas Cloth'),
	(33577, 0, 14401, 2.17, 1, 1, 'Pulsating Power Crystal'),
	(33577, 0, 54876, 2.17, 1, 1, 'Forecaster''s Magnipolymer Battery'),
	(33577, 0, 50808, 2.17, 1, 1, 'Pouch of Pirated Pieces'),
	(33577, 0, 29604, 2.17, 1, 1, 'Sign of Air'),
	(33577, 0, 54727, 2.17, 1, 1, 'Abettor''s Galactimagnetic Shin Plates');

-- Wildvine Protector (64 kills recorded, wildvine-protector-15)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (33830, NULL, 100, 0, 0, 0, 0, 'Wildvine Protector');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (33830, 33830, 'Wildvine Protector');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(33830, 0, 7465, 32.81, 1, 1, 'Small Aurin Ears'),
	(33830, 0, 14516, 17.19, 1, 1, 'Canvas Cloth'),
	(33830, 0, 14401, 17.19, 1, 1, 'Pulsating Power Crystal'),
	(33830, 0, 18065, 9.38, 1, 1, 'Algoroc Soup'),
	(33830, 0, 14402, 6.25, 1, 1, 'Structural Carbon Rods'),
	(33830, 0, 50808, 3.13, 1, 1, 'Pouch of Pirated Pieces'),
	(33830, 0, 30488, 3.13, 1, 1, 'Full Defense AMP'),
	(33830, 0, 36218, 3.13, 1, 1, 'Formula: Reactive Armor Boost'),
	(33830, 0, 55075, 1.56, 1, 1, 'Picaroon''s Nanomagnetic Vest'),
	(33830, 0, 54948, 1.56, 1, 1, 'Ruffian''s Massive Claymore'),
	(33830, 0, 55055, 1.56, 1, 1, 'Ambuscader''s Hexaline Regulator'),
	(33830, 0, 18736, 1.56, 1, 1, 'Recipe: Algoroc Soup'),
	(33830, 0, 40343, 1.56, 1, 1, 'Delicate Down');

-- Wildvine Lookout (35 kills recorded, wildvine-lookout-15)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (33831, NULL, 100, 0, 0, 0, 0, 'Wildvine Lookout');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (33831, 33831, 'Wildvine Lookout');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(33831, 0, 7465, 51.43, 1, 1, 'Small Aurin Ears'),
	(33831, 0, 18065, 20, 1, 1, 'Algoroc Soup'),
	(33831, 0, 14401, 11.43, 1, 1, 'Pulsating Power Crystal'),
	(33831, 0, 14402, 5.71, 1, 1, 'Structural Carbon Rods'),
	(33831, 0, 14516, 5.71, 1, 1, 'Canvas Cloth'),
	(33831, 0, 55123, 2.86, 1, 1, 'Forecaster''s Multitwine Gage'),
	(33831, 0, 55119, 2.86, 1, 1, 'Forecaster''s Bulky Gyroblade');

-- Ironcleft Roamer (8 kills recorded, ironcleft-roamer-15)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (35632, NULL, 100, 0, 0, 0, 0, 'Ironcleft Roamer');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (35632, 35632, 'Ironcleft Roamer');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(35632, 0, 8013, 50, 1, 1, 'Brittle Oxian Horns'),
	(35632, 0, 14235, 25, 1, 1, 'Split Leather'),
	(35632, 0, 14279, 25, 1, 1, 'Tough Meat');

-- Zomclaw Screecher (2 kills recorded, zomclaw-screecher-15)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (35635, NULL, 100, 0, 0, 0, 0, 'Zomclaw Screecher');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (35635, 35635, 'Zomclaw Screecher');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(35635, 0, 51972, 50, 1, 1, 'Bandit''s Prototype Blasters'),
	(35635, 0, 14283, 50, 1, 1, 'Stringy Poultry');

-- Rockhorde Runt (29 kills recorded, rockhorde-runt-15)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (37745, NULL, 100, 0, 0, 0, 0, 'Rockhorde Runt');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (37745, 37745, 'Rockhorde Runt');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(37745, 0, 8250, 62.07, 1, 1, 'Small Spikehorde Limbs'),
	(37745, 0, 14287, 20.69, 1, 1, 'Slimy Bug Meat'),
	(37745, 0, 51903, 6.9, 1, 1, 'Bandit''s Megaline Manipulators'),
	(37745, 0, 21403, 3.45, 1, 1, 'Spacewheat'),
	(37745, 0, 14402, 3.45, 1, 1, 'Structural Carbon Rods'),
	(37745, 0, 36218, 3.45, 1, 1, 'Formula: Reactive Armor Boost');

-- Rockhorde Burrower (13 kills recorded, rockhorde-burrower-15)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (37747, NULL, 100, 0, 0, 0, 0, 'Rockhorde Burrower');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (37747, 37747, 'Rockhorde Burrower');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(37747, 0, 14287, 46.15, 1, 1, 'Slimy Bug Meat'),
	(37747, 0, 14402, 15.38, 1, 1, 'Structural Carbon Rods'),
	(37747, 0, 8250, 15.38, 1, 1, 'Small Spikehorde Limbs'),
	(37747, 0, 50807, 7.69, 1, 1, 'Sack of Scratched Silver'),
	(37747, 0, 52001, 7.69, 1, 1, 'Herald''s Superthread Knickers'),
	(37747, 0, 51543, 7.69, 1, 1, 'Hooligan''s Magnigroove Vices');

-- Ironcleft Bull (26 kills recorded, ironcleft-bull-15)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (37762, NULL, 100, 0, 0, 0, 0, 'Ironcleft Bull');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (37762, 37762, 'Ironcleft Bull');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(37762, 0, 8013, 26.92, 1, 1, 'Brittle Oxian Horns'),
	(37762, 0, 14279, 26.92, 1, 1, 'Tough Meat'),
	(37762, 0, 14235, 23.08, 1, 1, 'Split Leather'),
	(37762, 0, 21408, 7.69, 1, 1, 'Airtight Container'),
	(37762, 0, 51926, 7.69, 1, 1, 'Exceptional Bandit''s Biotrace Sandstriders'),
	(37762, 0, 14246, 7.69, 1, 1, 'Rugged Pelt');

-- Witchwake Cook (2 kills recorded, witchwake-cook-15)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (37978, NULL, 100, 0, 0, 0, 0, 'Witchwake Cook');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (37978, 37978, 'Witchwake Cook');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(37978, 0, 55041, 50, 1, 1, 'Ambuscader''s Eldancoil Leapers'),
	(37978, 0, 14517, 50, 1, 1, 'Silk Cloth');

-- Savannah Howler (17 kills recorded, savannah-howler-15)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (38313, NULL, 100, 0, 0, 0, 0, 'Savannah Howler');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (38313, 38313, 'Savannah Howler');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(38313, 0, 8087, 41.18, 1, 1, 'Small Razortail Ears'),
	(38313, 0, 14235, 17.65, 1, 1, 'Split Leather'),
	(38313, 0, 14279, 11.76, 1, 1, 'Tough Meat'),
	(38313, 0, 14401, 11.76, 1, 1, 'Pulsating Power Crystal'),
	(38313, 0, 40342, 5.88, 1, 1, 'Bladed Pinion'),
	(38313, 0, 34667, 5.88, 1, 1, 'Victory Spark AMP'),
	(38313, 0, 14402, 5.88, 1, 1, 'Structural Carbon Rods');

-- Savannah Tailwhipper (3 kills recorded, savannah-tailwhipper-15)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (38314, NULL, 100, 0, 0, 0, 0, 'Savannah Tailwhipper');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (38314, 38314, 'Savannah Tailwhipper');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(38314, 0, 14235, 33.33, 1, 1, 'Split Leather'),
	(38314, 0, 16128, 33.33, 1, 1, 'Thick Bone'),
	(38314, 0, 14246, 33.33, 1, 1, 'Rugged Pelt');

-- Savannah Slasher (3 kills recorded, savannah-slasher-15)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (38315, NULL, 100, 0, 0, 0, 0, 'Savannah Slasher');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (38315, 38315, 'Savannah Slasher');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(38315, 0, 8087, 66.67, 1, 1, 'Small Razortail Ears'),
	(38315, 0, 14279, 33.33, 1, 1, 'Tough Meat');

-- Savannah Prowler (37 kills recorded, savannah-prowler-15)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (38325, NULL, 100, 0, 0, 0, 0, 'Savannah Prowler');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (38325, 38325, 'Savannah Prowler');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(38325, 0, 14279, 27.03, 1, 1, 'Tough Meat'),
	(38325, 0, 14235, 21.62, 1, 1, 'Split Leather'),
	(38325, 0, 14401, 18.92, 1, 1, 'Pulsating Power Crystal'),
	(38325, 0, 8048, 16.22, 1, 1, 'Small Pumera Paw'),
	(38325, 0, 13254, 8.11, 1, 1, 'Pumera Meat'),
	(38325, 0, 16128, 2.7, 1, 1, 'Thick Bone'),
	(38325, 0, 14402, 2.7, 1, 1, 'Structural Carbon Rods'),
	(38325, 0, 54800, 2.7, 1, 1, 'Ambuscader''s Supermesh Footwraps');

-- Savannah Behemoth (47 kills recorded, savannah-behemoth-15)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (38361, NULL, 100, 0, 0, 0, 0, 'Savannah Behemoth');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (38361, 38361, 'Savannah Behemoth');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(38361, 0, 14235, 27.66, 1, 1, 'Split Leather'),
	(38361, 0, 14279, 23.4, 1, 1, 'Tough Meat'),
	(38361, 0, 7935, 14.89, 1, 1, 'Brittle Mammodin Horns'),
	(38361, 0, 13266, 12.77, 1, 1, 'Mammodin Flank'),
	(38361, 0, 14246, 4.26, 1, 1, 'Rugged Pelt'),
	(38361, 0, 54693, 4.26, 1, 1, 'Ruffian''s Hyperweave Manacles'),
	(38361, 0, 42995, 4.26, 1, 1, 'Carrion Bait'),
	(38361, 0, 55075, 2.13, 1, 1, 'Picaroon''s Nanomagnetic Vest'),
	(38361, 0, 54739, 2.13, 1, 1, 'Exceptional Abettor''s Ultrathread Wave Field'),
	(38361, 0, 18747, 2.13, 1, 1, 'Recipe: Roasted Mammodin Flank'),
	(38361, 0, 29609, 2.13, 1, 1, 'Rune Fragment');

-- Witchwake Cutter (123 kills recorded, witchwake-cutter-15)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (38606, NULL, 100, 0, 0, 0, 0, 'Witchwake Cutter');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (38606, 38606, 'Witchwake Cutter');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(38606, 0, 47768, 30.89, 1, 1, 'Ruined Moodie Totem'),
	(38606, 0, 47767, 25.2, 1, 1, 'Damaged Moodie Totem'),
	(38606, 0, 14516, 17.89, 1, 1, 'Canvas Cloth'),
	(38606, 0, 14401, 13.82, 1, 1, 'Pulsating Power Crystal'),
	(38606, 0, 14402, 6.5, 1, 1, 'Structural Carbon Rods'),
	(38606, 0, 55123, 1.63, 1, 1, 'Forecaster''s Multitwine Gage'),
	(38606, 0, 29609, 0.81, 1, 1, 'Rune Fragment'),
	(38606, 0, 55119, 0.81, 1, 1, 'Forecaster''s Bulky Gyroblade'),
	(38606, 0, 55186, 0.81, 1, 1, 'Ruffian''s Xenofoam Capsule'),
	(38606, 0, 27582, 0.81, 1, 1, 'Canvas Gloves'),
	(38606, 0, 34715, 0.81, 1, 1, 'Left in the Dust AMP');

-- Dusktail Calf (27 kills recorded, dusktail-calf-15)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (38607, NULL, 100, 0, 0, 0, 0, 'Dusktail Calf');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (38607, 38607, 'Dusktail Calf');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(38607, 0, 7609, 40.74, 1, 1, 'Brittle Dawngrazer Horns'),
	(38607, 0, 14235, 29.63, 1, 1, 'Split Leather'),
	(38607, 0, 14279, 18.52, 1, 1, 'Tough Meat'),
	(38607, 0, 18638, 7.41, 1, 1, 'Dawngrazer Meat'),
	(38607, 0, 18754, 3.7, 1, 1, 'Recipe: Dawngrazer Roast');

-- Witchwake Finder (173 kills recorded, witchwake-finder-15)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (38608, NULL, 100, 0, 0, 0, 0, 'Witchwake Finder');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (38608, 38608, 'Witchwake Finder');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(38608, 0, 47767, 36.42, 1, 1, 'Damaged Moodie Totem'),
	(38608, 0, 14401, 24.28, 1, 1, 'Pulsating Power Crystal'),
	(38608, 0, 14516, 17.92, 1, 1, 'Canvas Cloth'),
	(38608, 0, 14402, 6.36, 1, 1, 'Structural Carbon Rods'),
	(38608, 0, 50808, 4.05, 1, 1, 'Pouch of Pirated Pieces'),
	(38608, 0, 34771, 2.31, 1, 1, 'Reckless Dash AMP'),
	(38608, 0, 55083, 1.16, 1, 1, 'Picaroon''s Bulky Provokers'),
	(38608, 0, 54943, 0.58, 1, 1, 'Ruffian''s Hypergroove Crushers'),
	(38608, 0, 55075, 0.58, 1, 1, 'Picaroon''s Nanomagnetic Vest'),
	(38608, 0, 55055, 0.58, 1, 1, 'Ambuscader''s Hexaline Regulator'),
	(38608, 0, 30488, 0.58, 1, 1, 'Full Defense AMP'),
	(38608, 0, 55045, 0.58, 1, 1, 'Ambuscader''s Eldancoil Recirculator'),
	(38608, 0, 55052, 0.58, 1, 1, 'Ambuscader''s Hexaline Particle Sphere'),
	(38608, 0, 29588, 0.58, 1, 1, 'Sign of Earth'),
	(38608, 0, 55015, 0.58, 1, 1, 'Iconoclast''s Omnithread Grasps'),
	(38608, 0, 40344, 0.58, 1, 1, 'Semiplume Insulator'),
	(38608, 0, 29609, 0.58, 1, 1, 'Rune Fragment'),
	(38608, 0, 55005, 0.58, 1, 1, 'Iconoclast''s Galactiwave Zoris'),
	(38608, 0, 47768, 0.58, 1, 1, 'Ruined Moodie Totem'),
	(38608, 0, 55081, 0.58, 1, 1, 'Picaroon''s Nanomagnetic Amplifier');

-- Witchwake Necromancer (76 kills recorded, witchwake-necromancer-15)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (38609, NULL, 100, 0, 0, 0, 0, 'Witchwake Necromancer');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (38609, 38609, 'Witchwake Necromancer');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(38609, 0, 14516, 31.58, 1, 1, 'Canvas Cloth'),
	(38609, 0, 47767, 25, 1, 1, 'Damaged Moodie Totem'),
	(38609, 0, 14401, 22.37, 1, 1, 'Pulsating Power Crystal'),
	(38609, 0, 14402, 9.21, 1, 1, 'Structural Carbon Rods'),
	(38609, 0, 47768, 5.26, 1, 1, 'Ruined Moodie Totem'),
	(38609, 0, 55266, 1.32, 1, 1, 'Iconoclast''s Hypolite Battery'),
	(38609, 0, 50808, 1.32, 1, 1, 'Pouch of Pirated Pieces'),
	(38609, 0, 55055, 1.32, 1, 1, 'Ambuscader''s Hexaline Regulator'),
	(38609, 0, 31393, 1.32, 1, 1, 'Darkspur Floor Piano FABkit'),
	(38609, 0, 55263, 1.32, 1, 1, 'Iconoclast''s Hypolite Sandstriders');

-- Wildvine Guardian (6 kills recorded, wildvine-guardian-15)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (40095, NULL, 100, 0, 0, 0, 0, 'Wildvine Guardian');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (40095, 40095, 'Wildvine Guardian');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(40095, 0, 55087, 50, 1, 1, 'Picaroon''s Expoform Fingerpads'),
	(40095, 0, 8389, 33.33, 1, 1, 'Small Fetish'),
	(40095, 0, 15355, 16.67, 1, 1, 'Bulrush (Sienna)');

-- The Terror of Bloodstone (18 kills recorded, the-terror-of-bloodstone-15)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (50809, NULL, 100, 0, 0, 0, 0, 'The Terror of Bloodstone');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (50809, 50809, 'The Terror of Bloodstone');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(50809, 0, 9376, 22.22, 1, 1, 'Terrorizer'),
	(50809, 0, 8047, 16.67, 1, 1, 'Tattered Pumera Pelt'),
	(50809, 0, 14235, 16.67, 1, 1, 'Split Leather'),
	(50809, 0, 15571, 11.11, 1, 1, 'Terrorizer'),
	(50809, 0, 50807, 11.11, 1, 1, 'Sack of Scratched Silver'),
	(50809, 0, 13254, 5.56, 1, 1, 'Pumera Meat'),
	(50809, 0, 51149, 5.56, 1, 1, 'Bandit''s Manapolymer Footfalls'),
	(50809, 0, 18743, 5.56, 1, 1, 'Recipe: Flame-Roasted Pumera'),
	(50809, 0, 51203, 5.56, 1, 1, 'Herald''s Manaweave Metasuit');

-- Zakan the Necroshaman (37 kills recorded, zakan-the-necroshaman-15)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (50810, NULL, 100, 0, 0, 0, 0, 'Zakan the Necroshaman');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (50810, 50810, 'Zakan the Necroshaman');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(50810, 0, 9377, 29.73, 1, 1, 'Zakanishu'),
	(50810, 0, 47767, 18.92, 1, 1, 'Damaged Moodie Totem'),
	(50810, 0, 14516, 18.92, 1, 1, 'Canvas Cloth'),
	(50810, 0, 16142, 10.81, 1, 1, 'Zakanishu'),
	(50810, 0, 51912, 5.41, 1, 1, 'Bandit''s Biotrace Energy Web'),
	(50810, 0, 27582, 2.7, 1, 1, 'Canvas Gloves'),
	(50810, 0, 51703, 2.7, 1, 1, 'Vandal''s Hypermagnetic Bracelets'),
	(50810, 0, 51704, 2.7, 1, 1, 'Vandal''s Hypermagnetic Force Field'),
	(50810, 0, 51705, 2.7, 1, 1, 'Vandal''s Hypermagnetic Sharpener'),
	(50810, 0, 52023, 2.7, 1, 1, 'Exceptional Herald''s Necrocite Psystar'),
	(50810, 0, 52003, 2.7, 1, 1, 'Herald''s Superthread Gloves');

-- "Hotshot" Braz (17 kills recorded, hotshot-braz-15)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (50813, NULL, 100, 0, 0, 0, 0, '"Hotshot" Braz');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (50813, 50813, '"Hotshot" Braz');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(50813, 0, 14516, 29.41, 1, 1, 'Canvas Cloth'),
	(50813, 0, 19120, 23.53, 1, 1, 'Brazen Disregard'),
	(50813, 0, 9403, 23.53, 1, 1, 'Brazen Disregard'),
	(50813, 0, 21663, 5.88, 1, 1, 'Thorny Bulbtree'),
	(50813, 0, 51906, 5.88, 1, 1, 'Bandit''s Megaline Essence'),
	(50813, 0, 50807, 5.88, 1, 1, 'Sack of Scratched Silver'),
	(50813, 0, 51912, 5.88, 1, 1, 'Bandit''s Biotrace Energy Web');

-- Felidax (56 kills recorded, felidax-15)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (50855, NULL, 100, 0, 0, 0, 0, 'Felidax');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (50855, 50855, 'Felidax');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(50855, 0, 9405, 25, 1, 1, 'Felidax Slacks'),
	(50855, 0, 8048, 19.64, 1, 1, 'Small Pumera Paw'),
	(50855, 0, 14235, 19.64, 1, 1, 'Split Leather'),
	(50855, 0, 14279, 14.29, 1, 1, 'Tough Meat'),
	(50855, 0, 13254, 8.93, 1, 1, 'Pumera Meat'),
	(50855, 0, 52047, 1.79, 1, 1, 'Herald''s Protracted Psionic Star'),
	(50855, 0, 14246, 1.79, 1, 1, 'Rugged Pelt'),
	(50855, 0, 18743, 1.79, 1, 1, 'Recipe: Flame-Roasted Pumera'),
	(50855, 0, 51946, 1.79, 1, 1, 'Bandit''s Exanite Battery'),
	(50855, 0, 1146, 1.79, 1, 1, 'Felidax Slacks'),
	(50855, 0, 51860, 1.79, 1, 1, 'Exceptional Knave''s Galactilite Aegis'),
	(50855, 0, 50807, 1.79, 1, 1, 'Sack of Scratched Silver');

-- Wrath of Niwha (96 kills recorded, wrath-of-niwha-15)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (50859, NULL, 100, 0, 0, 0, 0, 'Wrath of Niwha');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (50859, 50859, 'Wrath of Niwha');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(50859, 0, 9404, 19.79, 1, 1, 'Wrathwraps'),
	(50859, 0, 14279, 18.75, 1, 1, 'Tough Meat'),
	(50859, 0, 13266, 10.42, 1, 1, 'Mammodin Flank'),
	(50859, 0, 14235, 10.42, 1, 1, 'Split Leather'),
	(50859, 0, 7935, 10.42, 1, 1, 'Brittle Mammodin Horns'),
	(50859, 0, 14401, 8.33, 1, 1, 'Pulsating Power Crystal'),
	(50859, 0, 51770, 6.25, 1, 1, 'Vandal''s Dynafiber Intensifier'),
	(50859, 0, 34674, 6.25, 1, 1, 'Reboot AMP'),
	(50859, 0, 1137, 4.17, 1, 1, 'Wrathwraps'),
	(50859, 0, 14402, 2.08, 1, 1, 'Structural Carbon Rods'),
	(50859, 0, 51773, 1.04, 1, 1, 'Vandal''s Magniwebbed Chestguard'),
	(50859, 0, 42995, 1.04, 1, 1, 'Carrion Bait'),
	(50859, 0, 14246, 1.04, 1, 1, 'Rugged Pelt');

-- Gavwyn the Verdant Defender (15 kills recorded, gavwyn-the-verdant-defender-15)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (50860, NULL, 100, 0, 0, 0, 0, 'Gavwyn the Verdant Defender');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (50860, 50860, 'Gavwyn the Verdant Defender');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(50860, 0, 1152, 20, 1, 1, 'Verdant Defense'),
	(50860, 0, 14516, 20, 1, 1, 'Canvas Cloth'),
	(50860, 0, 12687, 20, 1, 1, 'Verdant Defense'),
	(50860, 0, 7465, 20, 1, 1, 'Small Aurin Ears'),
	(50860, 0, 54780, 6.67, 1, 1, 'Exceptional Iconoclast''s Prototronic Mesh Guard'),
	(50860, 0, 14402, 6.67, 1, 1, 'Structural Carbon Rods'),
	(50860, 0, 54830, 6.67, 1, 1, 'Picaroon''s Galactithread Device');

-- Terminus Rex (31 kills recorded, terminus-rex-15)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (50861, NULL, 100, 0, 0, 0, 0, 'Terminus Rex');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (50861, 50861, 'Terminus Rex');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(50861, 0, 9406, 32.26, 1, 1, 'Velocity Adaptor'),
	(50861, 0, 8325, 25.81, 1, 1, 'Tiny Terminite Tail'),
	(50861, 0, 14287, 16.13, 1, 1, 'Slimy Bug Meat'),
	(50861, 0, 1149, 6.45, 1, 1, 'Velocity Adaptor'),
	(50861, 0, 36218, 6.45, 1, 1, 'Formula: Reactive Armor Boost'),
	(50861, 0, 29609, 3.23, 1, 1, 'Rune Fragment'),
	(50861, 0, 21486, 3.23, 1, 1, 'Ramshackle Fence'),
	(50861, 0, 54873, 3.23, 1, 1, 'Forecaster''s Magnipolymer Manipulators'),
	(50861, 0, 43005, 3.23, 1, 1, 'Bug Splat');

-- Steel Jaw (40 kills recorded, steel-jaw-15)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (50887, NULL, 100, 0, 0, 0, 0, 'Steel Jaw');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (50887, 50887, 'Steel Jaw');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(50887, 0, 12688, 25, 1, 1, 'Steel Retainers'),
	(50887, 0, 14235, 20, 1, 1, 'Split Leather'),
	(50887, 0, 7747, 12.5, 1, 1, 'Battered Garr Scales'),
	(50887, 0, 14279, 10, 1, 1, 'Tough Meat'),
	(50887, 0, 13265, 7.5, 1, 1, 'Garr Backstrap'),
	(50887, 0, 50808, 5, 1, 1, 'Pouch of Pirated Pieces'),
	(50887, 0, 42995, 5, 1, 1, 'Carrion Bait'),
	(50887, 0, 29588, 5, 1, 1, 'Sign of Earth'),
	(50887, 0, 21659, 5, 1, 1, 'Barnacle Willow'),
	(50887, 0, 1193, 2.5, 1, 1, 'Steel Retainers'),
	(50887, 0, 55141, 2.5, 1, 1, 'Exceptional Forecaster''s Multitwine Gage');

-- Nakaz the Deadlord (7 kills recorded, nakaz-the-deadlord-15)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (50888, NULL, 100, 0, 0, 0, 0, 'Nakaz the Deadlord');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (50888, 50888, 'Nakaz the Deadlord');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(50888, 0, 47768, 57.14, 1, 1, 'Ruined Moodie Totem'),
	(50888, 0, 1694, 14.29, 1, 1, 'Deadlord Gauntlets'),
	(50888, 0, 14516, 14.29, 1, 1, 'Canvas Cloth'),
	(50888, 0, 13441, 14.29, 1, 1, 'Deadlord Gauntlets');

-- Subject: Rho (11 kills recorded, subject-rho-15)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (50890, NULL, 100, 0, 0, 0, 0, 'Subject: Rho');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (50890, 50890, 'Subject: Rho');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(50890, 0, 12711, 54.55, 1, 1, 'Rhodic Subjectors'),
	(50890, 0, 38740, 36.36, 1, 1, 'Ossein Shard'),
	(50890, 0, 1211, 9.09, 1, 1, 'Rhodic Subjectors');

-- The Endless Hunger (15 kills recorded, the-endless-hunger-15)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (50892, NULL, 100, 0, 0, 0, 0, 'The Endless Hunger');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (50892, 50892, 'The Endless Hunger');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(50892, 0, 12742, 40, 1, 1, 'Appetite Suppressant'),
	(50892, 0, 1221, 20, 1, 1, 'Appetite Suppressant'),
	(50892, 0, 7623, 13.33, 1, 1, 'Brittle Pile of Bones'),
	(50892, 0, 40342, 13.33, 1, 1, 'Bladed Pinion'),
	(50892, 0, 55362, 13.33, 1, 1, 'Forecaster''s Ferrorium Tramplers');

-- Arianna Wildgrass (25 kills recorded, arianna-wildgrass-15)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (50893, NULL, 100, 0, 0, 0, 0, 'Arianna Wildgrass');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (50893, 50893, 'Arianna Wildgrass');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(50893, 0, 7465, 32, 1, 1, 'Small Aurin Ears'),
	(50893, 0, 12710, 28, 1, 1, 'Wildgrass Hopper'),
	(50893, 0, 14401, 16, 1, 1, 'Pulsating Power Crystal'),
	(50893, 0, 14516, 12, 1, 1, 'Canvas Cloth'),
	(50893, 0, 40357, 8, 1, 1, 'Glowing Skull'),
	(50893, 0, 1196, 4, 1, 1, 'Wildgrass Hopper');

-- Arianna's Sentry (4 kills recorded, ariannas-sentry-15)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (50894, NULL, 100, 0, 0, 0, 0, 'Arianna''s Sentry');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (50894, 50894, 'Arianna''s Sentry');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(50894, 0, 14516, 75, 1, 1, 'Canvas Cloth'),
	(50894, 0, 27582, 25, 1, 1, 'Canvas Gloves');

-- Arianna's Assassin (6 kills recorded, ariannas-assassin-15)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (50895, NULL, 100, 0, 0, 0, 0, 'Arianna''s Assassin');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (50895, 50895, 'Arianna''s Assassin');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(50895, 0, 18065, 33.33, 1, 1, 'Algoroc Soup'),
	(50895, 0, 40354, 16.67, 1, 1, 'Nutritious Defenses'),
	(50895, 0, 7465, 16.67, 1, 1, 'Small Aurin Ears'),
	(50895, 0, 14516, 16.67, 1, 1, 'Canvas Cloth'),
	(50895, 0, 14401, 16.67, 1, 1, 'Pulsating Power Crystal');

-- Feralplain Climber (48 kills recorded, feralplain-climber-15)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (51811, NULL, 100, 0, 0, 0, 0, 'Feralplain Climber');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (51811, 51811, 'Feralplain Climber');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(51811, 0, 6167, 47.92, 1, 1, 'Animal Skull'),
	(51811, 0, 8087, 20.83, 1, 1, 'Small Razortail Ears'),
	(51811, 0, 14279, 10.42, 1, 1, 'Tough Meat'),
	(51811, 0, 14235, 8.33, 1, 1, 'Split Leather'),
	(51811, 0, 14402, 6.25, 1, 1, 'Structural Carbon Rods'),
	(51811, 0, 14401, 4.17, 1, 1, 'Pulsating Power Crystal'),
	(51811, 0, 51940, 2.08, 1, 1, 'Bandit''s Exanite Raiments');

-- Feralplain Slasher (5 kills recorded, feralplain-slasher-15)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (51812, NULL, 100, 0, 0, 0, 0, 'Feralplain Slasher');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (51812, 51812, 'Feralplain Slasher');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(51812, 0, 6167, 60, 1, 1, 'Animal Skull'),
	(51812, 0, 8087, 20, 1, 1, 'Small Razortail Ears'),
	(51812, 0, 14402, 20, 1, 1, 'Structural Carbon Rods');

-- Malfunctioning A37 Probe (3 kills recorded, malfunctioning-a37-probe-15)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (52646, NULL, 100, 0, 0, 0, 0, 'Malfunctioning A37 Probe');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (52646, 52646, 'Malfunctioning A37 Probe');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(52646, 0, 14401, 66.67, 1, 1, 'Pulsating Power Crystal'),
	(52646, 0, 55374, 33.33, 1, 1, 'Forecaster''s Thermolite Stock');

-- Witchwake Screecher (29 kills recorded, witchwake-screecher-15)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (52680, NULL, 100, 0, 0, 0, 0, 'Witchwake Screecher');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (52680, 52680, 'Witchwake Screecher');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(52680, 0, 8361, 27.59, 1, 1, 'Broken Vulcarrion Wings'),
	(52680, 0, 14283, 24.14, 1, 1, 'Stringy Poultry'),
	(52680, 0, 14235, 20.69, 1, 1, 'Split Leather'),
	(52680, 0, 8360, 10.34, 1, 1, 'Damaged Vulcarrion Beak'),
	(52680, 0, 29609, 6.9, 1, 1, 'Rune Fragment'),
	(52680, 0, 40342, 3.45, 1, 1, 'Bladed Pinion'),
	(52680, 0, 21865, 3.45, 1, 1, 'Leaf Window (Aurin)'),
	(52680, 0, 14401, 3.45, 1, 1, 'Pulsating Power Crystal');

-- Fierce Ungala Shocker (570 kills recorded, fierce-ungala-shocker-15)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (61478, NULL, 100, 0, 0, 0, 0, 'Fierce Ungala Shocker');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (61478, 61478, 'Fierce Ungala Shocker');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(61478, 0, 6167, 37.89, 1, 1, 'Animal Skull'),
	(61478, 0, 14235, 17.72, 1, 1, 'Split Leather'),
	(61478, 0, 14279, 13.51, 1, 1, 'Tough Meat'),
	(61478, 0, 7746, 10.18, 1, 1, 'Tattered Garr Hide'),
	(61478, 0, 13265, 8.07, 1, 1, 'Garr Backstrap'),
	(61478, 0, 50807, 1.93, 1, 1, 'Sack of Scratched Silver'),
	(61478, 0, 50806, 1.23, 1, 1, 'Cache of Corroded Coins'),
	(61478, 0, 14402, 1.05, 1, 1, 'Structural Carbon Rods'),
	(61478, 0, 14401, 1.05, 1, 1, 'Pulsating Power Crystal'),
	(61478, 0, 42995, 0.7, 1, 1, 'Carrion Bait'),
	(61478, 0, 30463, 0.7, 1, 1, 'Radiate AMP'),
	(61478, 0, 18745, 0.53, 1, 1, 'Recipe: Shredded Garr Meat'),
	(61478, 0, 51116, 0.53, 1, 1, 'Bandit''s Magnifabric Shield'),
	(61478, 0, 14246, 0.35, 1, 1, 'Rugged Pelt'),
	(61478, 0, 51128, 0.35, 1, 1, 'Exceptional Bandit''s Magnifabric Footsteps'),
	(61478, 0, 50894, 0.35, 1, 1, 'Hooligan''s Darkened Shard'),
	(61478, 0, 44854, 0.35, 1, 1, 'Strain Test Tube'),
	(61478, 0, 51113, 0.35, 1, 1, 'Bandit''s Magnifabric Pants'),
	(61478, 0, 51004, 0.35, 1, 1, 'Vandal''s Prototrace Absorber'),
	(61478, 0, 51034, 0.18, 1, 1, 'Vandal''s Branded Infucillators'),
	(61478, 0, 30505, 0.18, 1, 1, 'Unyielding AMP'),
	(61478, 0, 51044, 0.18, 1, 1, 'Exceptional Vandal''s Fibertronic Kickers'),
	(61478, 0, 51032, 0.18, 1, 1, 'Vandal''s Fibertronic Bastion'),
	(61478, 0, 51007, 0.18, 1, 1, 'Vandal''s Xenowave Trenchcoat'),
	(61478, 0, 50864, 0.18, 1, 1, 'Medic''s Hyperwave Kinetic Sphere'),
	(61478, 0, 50866, 0.18, 1, 1, 'Medic''s Crestfallen Static Chargers'),
	(61478, 0, 51009, 0.18, 1, 1, 'Vandal''s Xenowave Polyboots'),
	(61478, 0, 50863, 0.18, 1, 1, 'Medic''s Hyperwave Gloves'),
	(61478, 0, 51027, 0.18, 1, 1, 'Exceptional Vandal''s Polished Chargers'),
	(61478, 0, 51029, 0.18, 1, 1, 'Vandal''s Fibertronic Trousers'),
	(61478, 0, 50921, 0.18, 1, 1, 'Hooligan''s Hyperline Neural Transmitter'),
	(61478, 0, 51122, 0.18, 1, 1, 'Bandit''s Superweb Armbands'),
	(61478, 0, 21439, 0.18, 1, 1, 'Dreary Cupcluster');

-- Whitepaw Pride Guard (141 kills recorded, whitepaw-pride-guard-15)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (61480, NULL, 100, 0, 0, 0, 0, 'Whitepaw Pride Guard');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (61480, 61480, 'Whitepaw Pride Guard');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(61480, 0, 6167, 39.72, 1, 1, 'Animal Skull'),
	(61480, 0, 14235, 21.28, 1, 1, 'Split Leather'),
	(61480, 0, 14279, 12.77, 1, 1, 'Tough Meat'),
	(61480, 0, 8047, 7.09, 1, 1, 'Tattered Pumera Pelt'),
	(61480, 0, 13254, 4.96, 1, 1, 'Pumera Meat'),
	(61480, 0, 14402, 3.55, 1, 1, 'Structural Carbon Rods'),
	(61480, 0, 14401, 3.55, 1, 1, 'Pulsating Power Crystal'),
	(61480, 0, 8048, 2.13, 1, 1, 'Small Pumera Paw'),
	(61480, 0, 44245, 1.42, 1, 1, 'Focus Mastery AMP'),
	(61480, 0, 50807, 0.71, 1, 1, 'Sack of Scratched Silver'),
	(61480, 0, 51204, 0.71, 1, 1, 'Herald''s Manaweave Pantaloons'),
	(61480, 0, 50898, 0.71, 1, 1, 'Hooligan''s Superplate Gloves'),
	(61480, 0, 51015, 0.71, 1, 1, 'Exceptional Vandal''s Prototrace Greaves');

-- Deadwind Doomcaller (334 kills recorded, deadwind-doomcaller-15)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (61486, NULL, 100, 0, 0, 0, 0, 'Deadwind Doomcaller');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (61486, 61486, 'Deadwind Doomcaller');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(61486, 0, 6200, 29.34, 1, 1, 'Humanoid Skull'),
	(61486, 0, 14516, 15.57, 1, 1, 'Canvas Cloth'),
	(61486, 0, 14401, 10.18, 1, 1, 'Pulsating Power Crystal'),
	(61486, 0, 47767, 9.88, 1, 1, 'Damaged Moodie Totem'),
	(61486, 0, 7955, 8.08, 1, 1, 'Primitive Moodie Totem'),
	(61486, 0, 14402, 6.29, 1, 1, 'Structural Carbon Rods'),
	(61486, 0, 50807, 5.99, 1, 1, 'Sack of Scratched Silver'),
	(61486, 0, 27582, 1.8, 1, 1, 'Canvas Gloves'),
	(61486, 0, 51609, 1.2, 1, 1, 'Firebrand''s Megathread Flexipants'),
	(61486, 0, 40334, 0.9, 1, 1, 'Tough Oxian Hoof'),
	(61486, 0, 40332, 0.9, 1, 1, 'Sharp Oxian Horn'),
	(61486, 0, 51040, 0.6, 1, 1, 'Vandal''s Biomesh Focus'),
	(61486, 0, 50977, 0.6, 1, 1, 'Firebrand''s Eldanweave Implant'),
	(61486, 0, 40349, 0.6, 1, 1, 'Bloodshaman Leathers'),
	(61486, 0, 51031, 0.6, 1, 1, 'Vandal''s Fibertronic Feelers'),
	(61486, 0, 51815, 0.6, 1, 1, 'Knave''s Nebulous Handspurs'),
	(61486, 0, 51805, 0.6, 1, 1, 'Knave''s Manawebbed Scope'),
	(61486, 0, 31383, 0.6, 1, 1, 'Granok Trailer FABkit'),
	(61486, 0, 51926, 0.3, 1, 1, 'Exceptional Bandit''s Biotrace Sandstriders'),
	(61486, 0, 51196, 0.3, 1, 1, 'Herald''s Galactite Metasuit'),
	(61486, 0, 51907, 0.3, 1, 1, 'Bandit''s Necrocite Shooters'),
	(61486, 0, 21941, 0.3, 1, 1, 'Falkrin Meat Drying Rack'),
	(61486, 0, 51707, 0.3, 1, 1, 'Vandal''s Necrocite Infusers'),
	(61486, 0, 51715, 0.3, 1, 1, 'Vandal''s Nebulous Infusers'),
	(61486, 0, 50928, 0.3, 1, 1, 'Hooligan''s Biofabric Neural Transmitter'),
	(61486, 0, 51607, 0.3, 1, 1, 'Firebrand''s Necrocite Musket'),
	(61486, 0, 51151, 0.3, 1, 1, 'Bandit''s Manapolymer Barrier'),
	(61486, 0, 51197, 0.3, 1, 1, 'Herald''s Galactite Pantaloons'),
	(61486, 0, 51207, 0.3, 1, 1, 'Herald''s Manaweave Shield'),
	(61486, 0, 51706, 0.3, 1, 1, 'Vandal''s Hypermagnetic Augment'),
	(61486, 0, 51039, 0.3, 1, 1, 'Vandal''s Biomesh Bastion'),
	(61486, 0, 21551, 0.3, 1, 1, 'Logic Banner (Pell)'),
	(61486, 0, 51908, 0.3, 1, 1, 'Bandit''s Biotrace Shirt'),
	(61486, 0, 52028, 0.3, 1, 1, 'Exceptional Herald''s Superstreak Shelter'),
	(61486, 0, 51144, 0.3, 1, 1, 'Bandit''s Electrotrace Barrier');

-- Stonetusk Behemoth (293 kills recorded, stonetusk-behemoth-15)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (61490, NULL, 100, 0, 0, 0, 0, 'Stonetusk Behemoth');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (61490, 61490, 'Stonetusk Behemoth');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(61490, 0, 6167, 23.21, 1, 1, 'Animal Skull'),
	(61490, 0, 14235, 19.11, 1, 1, 'Split Leather'),
	(61490, 0, 14279, 15.02, 1, 1, 'Tough Meat'),
	(61490, 0, 14401, 6.83, 1, 1, 'Pulsating Power Crystal'),
	(61490, 0, 7934, 6.48, 1, 1, 'Tattered Mammodin Pelt'),
	(61490, 0, 14402, 6.14, 1, 1, 'Structural Carbon Rods'),
	(61490, 0, 7935, 5.46, 1, 1, 'Brittle Mammodin Horns'),
	(61490, 0, 13266, 3.41, 1, 1, 'Mammodin Flank'),
	(61490, 0, 50807, 2.05, 1, 1, 'Sack of Scratched Silver'),
	(61490, 0, 14246, 1.37, 1, 1, 'Rugged Pelt'),
	(61490, 0, 44854, 0.68, 1, 1, 'Strain Test Tube'),
	(61490, 0, 18747, 0.68, 1, 1, 'Recipe: Roasted Mammodin Flank'),
	(61490, 0, 42995, 0.68, 1, 1, 'Carrion Bait'),
	(61490, 0, 51148, 0.68, 1, 1, 'Bandit''s Manapolymer Woolies'),
	(61490, 0, 51152, 0.68, 1, 1, 'Bandit''s Manapolymer Serum'),
	(61490, 0, 40203, 0.68, 1, 1, 'Igneous Pebble'),
	(61490, 0, 44235, 0.34, 1, 1, 'Refund AMP'),
	(61490, 0, 34704, 0.34, 1, 1, 'Crippling Blows AMP'),
	(61490, 0, 51911, 0.34, 1, 1, 'Bandit''s Biotrace Manipulators'),
	(61490, 0, 52028, 0.34, 1, 1, 'Exceptional Herald''s Superstreak Shelter'),
	(61490, 0, 51503, 0.34, 1, 1, 'Hooligan''s Galactiwarp Wraps'),
	(61490, 0, 50974, 0.34, 1, 1, 'Firebrand''s Eldanweave Waders'),
	(61490, 0, 51032, 0.34, 1, 1, 'Vandal''s Fibertronic Bastion'),
	(61490, 0, 34700, 0.34, 1, 1, 'Killer Instinct AMP'),
	(61490, 0, 51084, 0.34, 1, 1, 'Knave''s Omnitype Coat'),
	(61490, 0, 40334, 0.34, 1, 1, 'Tough Oxian Hoof'),
	(61490, 0, 51700, 0.34, 1, 1, 'Vandal''s Hypermagnetic Chestwrap'),
	(61490, 0, 31590, 0.34, 1, 1, 'Empty Toilet Paper Roll'),
	(61490, 0, 51511, 0.34, 1, 1, 'Hooligan''s Xenoweave Wraps'),
	(61490, 0, 51033, 0.34, 1, 1, 'Vandal''s Fibertronic Focus'),
	(61490, 0, 51037, 0.34, 1, 1, 'Vandal''s Biomesh Kickers'),
	(61490, 0, 51915, 0.34, 1, 1, 'Bandit''s Nebulous Shooters'),
	(61490, 0, 51200, 0.34, 1, 1, 'Herald''s Galactite Shield');

-- Gnarlfoot Brute (190 kills recorded, gnarlfoot-brute-15)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (61494, NULL, 100, 0, 0, 0, 0, 'Gnarlfoot Brute');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (61494, 61494, 'Gnarlfoot Brute');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(61494, 0, 6167, 38.95, 1, 1, 'Animal Skull'),
	(61494, 0, 14235, 19.47, 1, 1, 'Split Leather'),
	(61494, 0, 8086, 13.16, 1, 1, 'Tattered Razortail Pelt'),
	(61494, 0, 14279, 11.05, 1, 1, 'Tough Meat'),
	(61494, 0, 50807, 4.74, 1, 1, 'Sack of Scratched Silver'),
	(61494, 0, 14401, 3.68, 1, 1, 'Pulsating Power Crystal'),
	(61494, 0, 14402, 3.16, 1, 1, 'Structural Carbon Rods'),
	(61494, 0, 50892, 1.05, 1, 1, 'Hooligan''s Polyweave Kinetic Field'),
	(61494, 0, 42995, 1.05, 1, 1, 'Carrion Bait'),
	(61494, 0, 8087, 0.53, 1, 1, 'Small Razortail Ears'),
	(61494, 0, 30721, 0.53, 1, 1, 'Hyper Shield AMP'),
	(61494, 0, 51011, 0.53, 1, 1, 'Vandal''s Xenowave Absorber'),
	(61494, 0, 51123, 0.53, 1, 1, 'Bandit''s Superweb Shield'),
	(61494, 0, 51124, 0.53, 1, 1, 'Bandit''s Superweb Valve'),
	(61494, 0, 51040, 0.53, 1, 1, 'Vandal''s Biomesh Focus'),
	(61494, 0, 51161, 0.53, 1, 1, 'Exceptional Bandit''s Manapolymer Regalia');

-- Deadwind Executioner (329 kills recorded, deadwind-executioner-15)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (61496, NULL, 100, 0, 0, 0, 0, 'Deadwind Executioner');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (61496, 61496, 'Deadwind Executioner');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(61496, 0, 6200, 39.82, 1, 1, 'Humanoid Skull'),
	(61496, 0, 14516, 15.5, 1, 1, 'Canvas Cloth'),
	(61496, 0, 47767, 11.55, 1, 1, 'Damaged Moodie Totem'),
	(61496, 0, 14401, 10.64, 1, 1, 'Pulsating Power Crystal'),
	(61496, 0, 7955, 10.33, 1, 1, 'Primitive Moodie Totem'),
	(61496, 0, 14402, 4.56, 1, 1, 'Structural Carbon Rods'),
	(61496, 0, 50807, 1.82, 1, 1, 'Sack of Scratched Silver'),
	(61496, 0, 51804, 0.91, 1, 1, 'Knave''s Manawebbed Force Field'),
	(61496, 0, 51808, 0.91, 1, 1, 'Knave''s Protomesh Fatigues'),
	(61496, 0, 27582, 0.61, 1, 1, 'Canvas Gloves'),
	(61496, 0, 51900, 0.61, 1, 1, 'Bandit''s Megaline Shirt'),
	(61496, 0, 30707, 0.3, 1, 1, 'Frost Snap AMP'),
	(61496, 0, 50973, 0.3, 1, 1, 'Firebrand''s Eldanweave Leggings'),
	(61496, 0, 44235, 0.3, 1, 1, 'Refund AMP'),
	(61496, 0, 51728, 0.3, 1, 1, 'Exceptional Vandal''s Polyplate Force Field'),
	(61496, 0, 51202, 0.3, 1, 1, 'Herald''s Branded Neurostar'),
	(61496, 0, 51094, 0.3, 1, 1, 'Knave''s Ultrapolymer Handwraps'),
	(61496, 0, 51034, 0.3, 1, 1, 'Vandal''s Branded Infucillators'),
	(61496, 0, 51701, 0.3, 1, 1, 'Vandal''s Hypermagnetic Flexipants'),
	(61496, 0, 50925, 0.3, 1, 1, 'Hooligan''s Biofabric Walkers');

-- Whitepaw Predator (233 kills recorded, whitepaw-predator-15)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (61503, NULL, 100, 0, 0, 0, 0, 'Whitepaw Predator');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (61503, 61503, 'Whitepaw Predator');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(61503, 0, 6167, 24.89, 1, 1, 'Animal Skull'),
	(61503, 0, 8047, 17.17, 1, 1, 'Tattered Pumera Pelt'),
	(61503, 0, 14235, 17.17, 1, 1, 'Split Leather'),
	(61503, 0, 14279, 15.45, 1, 1, 'Tough Meat'),
	(61503, 0, 13254, 7.73, 1, 1, 'Pumera Meat'),
	(61503, 0, 50807, 5.15, 1, 1, 'Sack of Scratched Silver'),
	(61503, 0, 14401, 3, 1, 1, 'Pulsating Power Crystal'),
	(61503, 0, 18743, 1.29, 1, 1, 'Recipe: Flame-Roasted Pumera'),
	(61503, 0, 50899, 0.86, 1, 1, 'Hooligan''s Superplate Kinetic Field'),
	(61503, 0, 50948, 0.86, 1, 1, 'Firebrand''s Chrysawarp Repulsor'),
	(61503, 0, 50944, 0.86, 1, 1, 'Firebrand''s Chrysawarp Jerkin'),
	(61503, 0, 44274, 0.43, 1, 1, 'Stand Strong AMP'),
	(61503, 0, 21929, 0.43, 1, 1, 'Heatrod Fireplace (Chua-Tech)'),
	(61503, 0, 51033, 0.43, 1, 1, 'Vandal''s Fibertronic Focus'),
	(61503, 0, 51016, 0.43, 1, 1, 'Exceptional Vandal''s Prototrace Polyboots'),
	(61503, 0, 51009, 0.43, 1, 1, 'Vandal''s Xenowave Polyboots'),
	(61503, 0, 51047, 0.43, 1, 1, 'Exceptional Vandal''s Fibertronic Focus'),
	(61503, 0, 40347, 0.43, 1, 1, 'Predatory Leathers'),
	(61503, 0, 21439, 0.43, 1, 1, 'Dreary Cupcluster'),
	(61503, 0, 51140, 0.43, 1, 1, 'Bandit''s Electrotrace Regalia'),
	(61503, 0, 50990, 0.43, 1, 1, 'Exceptional Firebrand''s Eldanweave Kinetic Web'),
	(61503, 0, 14402, 0.43, 1, 1, 'Structural Carbon Rods'),
	(61503, 0, 42995, 0.43, 1, 1, 'Carrion Bait'),
	(61503, 0, 50897, 0.43, 1, 1, 'Hooligan''s Superplate Boots');

-- Hillscourge Glutton (133 kills recorded, hillscourge-glutton-15)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (61510, NULL, 100, 0, 0, 0, 0, 'Hillscourge Glutton');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (61510, 61510, 'Hillscourge Glutton');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(61510, 0, 8325, 33.08, 1, 1, 'Tiny Terminite Tail'),
	(61510, 0, 14287, 23.31, 1, 1, 'Slimy Bug Meat'),
	(61510, 0, 50807, 9.02, 1, 1, 'Sack of Scratched Silver'),
	(61510, 0, 14401, 6.77, 1, 1, 'Pulsating Power Crystal'),
	(61510, 0, 14402, 4.51, 1, 1, 'Structural Carbon Rods'),
	(61510, 0, 21483, 1.5, 1, 1, 'Chain-Link Fence'),
	(61510, 0, 43005, 1.5, 1, 1, 'Bug Splat'),
	(61510, 0, 51900, 1.5, 1, 1, 'Bandit''s Megaline Shirt'),
	(61510, 0, 51515, 1.5, 1, 1, 'Hooligan''s Nebulous Cutlass'),
	(61510, 0, 51740, 1.5, 1, 1, 'Vandal''s Ultratronic Chestwrap'),
	(61510, 0, 52044, 1.5, 1, 1, 'Herald''s Omnipolymer Ward'),
	(61510, 0, 51507, 1.5, 1, 1, 'Hooligan''s Necrocite Cutlass'),
	(61510, 0, 29609, 0.75, 1, 1, 'Rune Fragment'),
	(61510, 0, 21421, 0.75, 1, 1, 'Drooping Gorgefruit'),
	(61510, 0, 51840, 0.75, 1, 1, 'Knave''s Galactilite Chestguard'),
	(61510, 0, 51937, 0.75, 1, 1, 'Bandit''s Magnimesh Coating'),
	(61510, 0, 34750, 0.75, 1, 1, 'Reroute Power AMP'),
	(61510, 0, 40332, 0.75, 1, 1, 'Sharp Oxian Horn'),
	(61510, 0, 51747, 0.75, 1, 1, 'Vandal''s Protracted Infusers'),
	(61510, 0, 51572, 0.75, 1, 1, 'Hooligan''s Prototype Sword'),
	(61510, 0, 52051, 0.75, 1, 1, 'Exceptional Herald''s Xenofabric Armlets'),
	(61510, 0, 51946, 0.75, 1, 1, 'Bandit''s Exanite Battery'),
	(61510, 0, 51925, 0.75, 1, 1, 'Exceptional Bandit''s Biotrace Overpants'),
	(61510, 0, 52014, 0.75, 1, 1, 'Herald''s Superstreak Inducer'),
	(61510, 0, 51712, 0.75, 1, 1, 'Vandal''s Polyplate Force Field'),
	(61510, 0, 34678, 0.75, 1, 1, 'Shield Reboot AMP'),
	(61510, 0, 40347, 0.75, 1, 1, 'Predatory Leathers'),
	(61510, 0, 51714, 0.75, 1, 1, 'Vandal''s Polyplate Augment'),
	(61510, 0, 51986, 0.75, 1, 1, 'Exceptional Bandit''s Polywarp Kinetic Web');

-- Energized Hillscourge Glutton (6 kills recorded, energized-hillscourge-glutton-15)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (61518, NULL, 100, 0, 0, 0, 0, 'Energized Hillscourge Glutton');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (61518, 61518, 'Energized Hillscourge Glutton');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(61518, 0, 51646, 100, 1, 1, 'Firebrand''s Ultramesh Enhancer');

-- Deathmite Hunter (99 kills recorded, deathmite-hunter-15)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (61522, NULL, 100, 0, 0, 0, 0, 'Deathmite Hunter');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (61522, 61522, 'Deathmite Hunter');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(61522, 0, 8237, 45.45, 1, 1, 'Small Spider Limbs'),
	(61522, 0, 14287, 14.14, 1, 1, 'Slimy Bug Meat'),
	(61522, 0, 18640, 10.1, 1, 1, 'Spider Meat'),
	(61522, 0, 50807, 10.1, 1, 1, 'Sack of Scratched Silver'),
	(61522, 0, 14402, 7.07, 1, 1, 'Structural Carbon Rods'),
	(61522, 0, 51811, 2.02, 1, 1, 'Knave''s Protomesh Gauntlets'),
	(61522, 0, 51916, 2.02, 1, 1, 'Exceptional Bandit''s Megaline Shirt'),
	(61522, 0, 40332, 2.02, 1, 1, 'Sharp Oxian Horn'),
	(61522, 0, 21485, 1.01, 1, 1, 'Wooden Fence (Ranch)'),
	(61522, 0, 34727, 1.01, 1, 1, 'Blood Rush AMP'),
	(61522, 0, 51959, 1.01, 1, 1, 'Exceptional Bandit''s Exanite Hands'),
	(61522, 0, 51741, 1.01, 1, 1, 'Vandal''s Ultratronic Flexipants'),
	(61522, 0, 51815, 1.01, 1, 1, 'Knave''s Nebulous Handspurs'),
	(61522, 0, 51941, 1.01, 1, 1, 'Bandit''s Exanite Longjohns'),
	(61522, 0, 43005, 1.01, 1, 1, 'Bug Splat');

-- Bloodhorn Behemoth (31 kills recorded, bloodhorn-behemoth-15)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (61524, NULL, 100, 0, 0, 0, 0, 'Bloodhorn Behemoth');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (61524, 61524, 'Bloodhorn Behemoth');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(61524, 0, 7935, 29.03, 1, 1, 'Brittle Mammodin Horns'),
	(61524, 0, 14279, 25.81, 1, 1, 'Tough Meat'),
	(61524, 0, 14235, 19.35, 1, 1, 'Split Leather'),
	(61524, 0, 13266, 12.9, 1, 1, 'Mammodin Flank'),
	(61524, 0, 54681, 6.45, 1, 1, 'Ruffian''s Exantype Coat'),
	(61524, 0, 54790, 3.23, 1, 1, 'Ambuscader''s Biotronic Longjohns'),
	(61524, 0, 34673, 3.23, 1, 1, 'Armor Coating AMP');

-- Deadwind Elder Witchdoctor (286 kills recorded, deadwind-elder-witchdoctor-15)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (61528, NULL, 100, 0, 0, 0, 0, 'Deadwind Elder Witchdoctor');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (61528, 61528, 'Deadwind Elder Witchdoctor');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(61528, 0, 6200, 43.71, 1, 1, 'Humanoid Skull'),
	(61528, 0, 14516, 17.13, 1, 1, 'Canvas Cloth'),
	(61528, 0, 14401, 10.49, 1, 1, 'Pulsating Power Crystal'),
	(61528, 0, 7955, 6.99, 1, 1, 'Primitive Moodie Totem'),
	(61528, 0, 50807, 5.59, 1, 1, 'Sack of Scratched Silver'),
	(61528, 0, 14402, 4.55, 1, 1, 'Structural Carbon Rods'),
	(61528, 0, 47767, 4.55, 1, 1, 'Damaged Moodie Totem'),
	(61528, 0, 27582, 2.45, 1, 1, 'Canvas Gloves'),
	(61528, 0, 51903, 1.05, 1, 1, 'Bandit''s Megaline Manipulators'),
	(61528, 0, 51512, 0.7, 1, 1, 'Hooligan''s Xenoweave Kinetic Field'),
	(61528, 0, 15301, 0.7, 1, 1, 'Grass Patch'),
	(61528, 0, 51614, 0.35, 1, 1, 'Firebrand''s Megathread Booster'),
	(61528, 0, 51196, 0.35, 1, 1, 'Herald''s Galactite Metasuit'),
	(61528, 0, 51506, 0.35, 1, 1, 'Hooligan''s Galactiwarp Regulator'),
	(61528, 0, 50923, 0.35, 1, 1, 'Hooligan''s Biofabric Hauberk');

-- Jagged Rock Officer (58 kills recorded, jagged-rock-officer-15)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (61529, NULL, 100, 0, 0, 0, 0, 'Jagged Rock Officer');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (61529, 61529, 'Jagged Rock Officer');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(61529, 0, 6200, 44.83, 1, 1, 'Humanoid Skull'),
	(61529, 0, 14401, 12.07, 1, 1, 'Pulsating Power Crystal'),
	(61529, 0, 14516, 12.07, 1, 1, 'Canvas Cloth'),
	(61529, 0, 7840, 10.34, 1, 1, 'Cheap Junk'),
	(61529, 0, 50807, 5.17, 1, 1, 'Sack of Scratched Silver'),
	(61529, 0, 42365, 5.17, 1, 1, 'Jagged Rock Cage Key'),
	(61529, 0, 14402, 3.45, 1, 1, 'Structural Carbon Rods'),
	(61529, 0, 51940, 1.72, 1, 1, 'Bandit''s Exanite Raiments'),
	(61529, 0, 40351, 1.72, 1, 1, 'Bloodshaman Leggings'),
	(61529, 0, 51601, 1.72, 1, 1, 'Firebrand''s Supermagnetic Flexipants'),
	(61529, 0, 27582, 1.72, 1, 1, 'Canvas Gloves');

-- Jagged Rock Extractorbot (666 kills recorded, jagged-rock-extractorbot-15)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (61530, NULL, 100, 0, 0, 0, 0, 'Jagged Rock Extractorbot');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (61530, 61530, 'Jagged Rock Extractorbot');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(61530, 0, 7439, 43.39, 1, 1, 'Flimsy Sprocket'),
	(61530, 0, 14401, 19.97, 1, 1, 'Pulsating Power Crystal'),
	(61530, 0, 14402, 10.96, 1, 1, 'Structural Carbon Rods'),
	(61530, 0, 14428, 3.3, 1, 1, 'Tough Jerky'),
	(61530, 0, 12046, 1.05, 1, 1, 'Small Pack'),
	(61530, 0, 13776, 0.6, 1, 1, 'Plain Split Leather Chest Guard'),
	(61530, 0, 8503, 0.45, 1, 1, 'Crystal Bladed Iron Razors'),
	(61530, 0, 20576, 0.15, 1, 1, 'Vending Machine FABkit'),
	(61530, 0, 40333, 0.15, 1, 1, 'Blunt Oxian Tooth');

-- Stonetusk Flattener (452 kills recorded, stonetusk-flattener-15)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (61531, NULL, 100, 0, 0, 0, 0, 'Stonetusk Flattener');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (61531, 61531, 'Stonetusk Flattener');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(61531, 0, 6167, 37.17, 1, 1, 'Animal Skull'),
	(61531, 0, 14235, 16.37, 1, 1, 'Split Leather'),
	(61531, 0, 14279, 12.39, 1, 1, 'Tough Meat'),
	(61531, 0, 13266, 9.07, 1, 1, 'Mammodin Flank'),
	(61531, 0, 7935, 6.64, 1, 1, 'Brittle Mammodin Horns'),
	(61531, 0, 7934, 4.87, 1, 1, 'Tattered Mammodin Pelt'),
	(61531, 0, 14401, 4.2, 1, 1, 'Pulsating Power Crystal'),
	(61531, 0, 50807, 2.65, 1, 1, 'Sack of Scratched Silver'),
	(61531, 0, 14402, 1.33, 1, 1, 'Structural Carbon Rods'),
	(61531, 0, 51700, 0.66, 1, 1, 'Vandal''s Hypermagnetic Chestwrap'),
	(61531, 0, 18747, 0.44, 1, 1, 'Recipe: Roasted Mammodin Flank'),
	(61531, 0, 51508, 0.44, 1, 1, 'Hooligan''s Xenoweave Splint Mail'),
	(61531, 0, 51030, 0.44, 1, 1, 'Vandal''s Fibertronic Kickers'),
	(61531, 0, 51707, 0.22, 1, 1, 'Vandal''s Necrocite Infusers'),
	(61531, 0, 51817, 0.22, 1, 1, 'Exceptional Knave''s Manawebbed Leggings'),
	(61531, 0, 51200, 0.22, 1, 1, 'Herald''s Galactite Shield'),
	(61531, 0, 50918, 0.22, 1, 1, 'Hooligan''s Hyperline Walkers'),
	(61531, 0, 51029, 0.22, 1, 1, 'Vandal''s Fibertronic Trousers'),
	(61531, 0, 50983, 0.22, 1, 1, 'Firebrand''s Ultramesh Kinetic Web'),
	(61531, 0, 51723, 0.22, 1, 1, 'Exceptional Vandal''s Necrocite Infusers'),
	(61531, 0, 20666, 0.22, 1, 1, 'Power Generator FABkit'),
	(61531, 0, 51204, 0.22, 1, 1, 'Herald''s Manaweave Pantaloons'),
	(61531, 0, 14246, 0.22, 1, 1, 'Rugged Pelt'),
	(61531, 0, 52045, 0.22, 1, 1, 'Herald''s Omnipolymer Booster'),
	(61531, 0, 42995, 0.22, 1, 1, 'Carrion Bait'),
	(61531, 0, 51036, 0.22, 1, 1, 'Vandal''s Biomesh Trousers'),
	(61531, 0, 51702, 0.22, 1, 1, 'Vandal''s Hypermagnetic Overboots'),
	(61531, 0, 51202, 0.22, 1, 1, 'Herald''s Branded Neurostar');

-- Savannah Sniper (40 kills recorded, savannah-sniper-15)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (61532, NULL, 100, 0, 0, 0, 0, 'Savannah Sniper');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (61532, 61532, 'Savannah Sniper');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(61532, 0, 6200, 45, 1, 1, 'Humanoid Skull'),
	(61532, 0, 7667, 17.5, 1, 1, 'Cheap Earrings'),
	(61532, 0, 14401, 12.5, 1, 1, 'Pulsating Power Crystal'),
	(61532, 0, 14516, 10, 1, 1, 'Canvas Cloth'),
	(61532, 0, 27582, 5, 1, 1, 'Canvas Gloves'),
	(61532, 0, 35894, 2.5, 1, 1, 'Schematic: Savannah Outlaw Sword'),
	(61532, 0, 7840, 2.5, 1, 1, 'Cheap Junk'),
	(61532, 0, 14402, 2.5, 1, 1, 'Structural Carbon Rods'),
	(61532, 0, 50916, 2.5, 1, 1, 'Hooligan''s Hyperline Hauberk');

-- Putrid Oozing Sludgeon (16 kills recorded, putrid-oozing-sludgeon-15)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (61542, NULL, 100, 0, 0, 0, 0, 'Putrid Oozing Sludgeon');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (61542, 61542, 'Putrid Oozing Sludgeon');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(61542, 0, 7623, 31.25, 1, 1, 'Brittle Pile of Bones'),
	(61542, 0, 34042, 12.5, 1, 1, 'Mental Overflow AMP'),
	(61542, 0, 7622, 12.5, 1, 1, 'Foul Dracus Essence'),
	(61542, 0, 54934, 12.5, 1, 1, 'Ruffian''s Celestimesh Crushers'),
	(61542, 0, 14401, 6.25, 1, 1, 'Pulsating Power Crystal'),
	(61542, 0, 55324, 6.25, 1, 1, 'Picaroon''s Nucleotrium Regalia'),
	(61542, 0, 14402, 6.25, 1, 1, 'Structural Carbon Rods'),
	(61542, 0, 54937, 6.25, 1, 1, 'Ruffian''s Celestimesh Laser Sight'),
	(61542, 0, 55076, 6.25, 1, 1, 'Picaroon''s Nanomagnetic Legs');

-- Decrepit Mauler (37 kills recorded, decrepit-mauler-15)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (61545, NULL, 100, 0, 0, 0, 0, 'Decrepit Mauler');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (61545, 61545, 'Decrepit Mauler');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(61545, 0, 38740, 35.14, 1, 1, 'Ossein Shard'),
	(61545, 0, 38739, 27.03, 1, 1, 'Skeletal Fragment'),
	(61545, 0, 55333, 5.41, 1, 1, 'Picaroon''s Monotrium Regalia'),
	(61545, 0, 14401, 5.41, 1, 1, 'Pulsating Power Crystal'),
	(61545, 0, 29609, 5.41, 1, 1, 'Rune Fragment'),
	(61545, 0, 50808, 2.7, 1, 1, 'Pouch of Pirated Pieces'),
	(61545, 0, 55090, 2.7, 1, 1, 'Picaroon''s Expoform Amplifier'),
	(61545, 0, 34036, 2.7, 1, 1, 'Build Up AMP'),
	(61545, 0, 55221, 2.7, 1, 1, 'Abettor''s Multimagnetic Recirculator'),
	(61545, 0, 29588, 2.7, 1, 1, 'Sign of Earth'),
	(61545, 0, 29596, 2.7, 1, 1, 'Sign of Fire'),
	(61545, 0, 55008, 2.7, 1, 1, 'Iconoclast''s Galactiwave Target Link'),
	(61545, 0, 40342, 2.7, 1, 1, 'Bladed Pinion');

-- Super-Enhanced Pumera (116 kills recorded, super-enhanced-pumera-15)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (61555, NULL, 100, 0, 0, 0, 0, 'Super-Enhanced Pumera');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (61555, 61555, 'Super-Enhanced Pumera');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(61555, 0, 14235, 26.72, 1, 1, 'Split Leather'),
	(61555, 0, 14279, 24.14, 1, 1, 'Tough Meat'),
	(61555, 0, 8048, 18.97, 1, 1, 'Small Pumera Paw'),
	(61555, 0, 13254, 12.93, 1, 1, 'Pumera Meat'),
	(61555, 0, 42995, 3.45, 1, 1, 'Carrion Bait'),
	(61555, 0, 29316, 1.72, 1, 1, 'Sign of Water'),
	(61555, 0, 51839, 1.72, 1, 1, 'Knave''s Clunky Fist Hammers'),
	(61555, 0, 29596, 1.72, 1, 1, 'Sign of Fire'),
	(61555, 0, 51934, 0.86, 1, 1, 'Bandit''s Magnimesh Foot Guards'),
	(61555, 0, 14246, 0.86, 1, 1, 'Rugged Pelt'),
	(61555, 0, 51766, 0.86, 1, 1, 'Vandal''s Dynafiber Footsteps'),
	(61555, 0, 50807, 0.86, 1, 1, 'Sack of Scratched Silver'),
	(61555, 0, 51593, 0.86, 1, 1, 'Exceptional Hooligan''s Hyperweave Overboots'),
	(61555, 0, 51744, 0.86, 1, 1, 'Vandal''s Ultratronic Force Field'),
	(61555, 0, 51644, 0.86, 1, 1, 'Firebrand''s Ultramesh Disruptor'),
	(61555, 0, 51875, 0.86, 1, 1, 'Knave''s Chrysalite Treads'),
	(61555, 0, 18743, 0.86, 1, 1, 'Recipe: Flame-Roasted Pumera'),
	(61555, 0, 51536, 0.86, 1, 1, 'Hooligan''s Polytype Bulwark');

-- Hillscourge Demolisher (255 kills recorded, hillscourge-demolisher-15)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (61557, NULL, 100, 0, 0, 0, 0, 'Hillscourge Demolisher');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (61557, 61557, 'Hillscourge Demolisher');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(61557, 0, 14287, 29.02, 1, 1, 'Slimy Bug Meat'),
	(61557, 0, 8325, 23.14, 1, 1, 'Tiny Terminite Tail'),
	(61557, 0, 14402, 20.39, 1, 1, 'Structural Carbon Rods'),
	(61557, 0, 14401, 11.76, 1, 1, 'Pulsating Power Crystal'),
	(61557, 0, 50807, 3.92, 1, 1, 'Sack of Scratched Silver'),
	(61557, 0, 43005, 2.35, 1, 1, 'Bug Splat'),
	(61557, 0, 51591, 0.78, 1, 1, 'Exceptional Hooligan''s Hyperweave Chestpiece'),
	(61557, 0, 51513, 0.78, 1, 1, 'Hooligan''s Xenoweave Scope'),
	(61557, 0, 30509, 0.78, 1, 1, 'Stance Dancer AMP'),
	(61557, 0, 51902, 0.78, 1, 1, 'Bandit''s Megaline Sandstriders'),
	(61557, 0, 40351, 0.39, 1, 1, 'Bloodshaman Leggings'),
	(61557, 0, 51942, 0.39, 1, 1, 'Bandit''s Exanite Foot Guards'),
	(61557, 0, 51711, 0.39, 1, 1, 'Vandal''s Polyplate Bracelets'),
	(61557, 0, 51653, 0.39, 1, 1, 'Exceptional Firebrand''s Ultraweave Stock'),
	(61557, 0, 51613, 0.39, 1, 1, 'Firebrand''s Megathread Analyzer'),
	(61557, 0, 40346, 0.39, 1, 1, 'Bloodspattered Greaves'),
	(61557, 0, 40332, 0.39, 1, 1, 'Sharp Oxian Horn'),
	(61557, 0, 51647, 0.39, 1, 1, 'Firebrand''s Protracted Sweeper'),
	(61557, 0, 51511, 0.39, 1, 1, 'Hooligan''s Xenoweave Wraps'),
	(61557, 0, 51747, 0.39, 1, 1, 'Vandal''s Protracted Infusers'),
	(61557, 0, 52040, 0.39, 1, 1, 'Herald''s Omnipolymer Suit'),
	(61557, 0, 51847, 0.39, 1, 1, 'Knave''s Protracted Fist Hammers'),
	(61557, 0, 51936, 0.39, 1, 1, 'Bandit''s Magnimesh Shield'),
	(61557, 0, 51911, 0.39, 1, 1, 'Bandit''s Biotrace Manipulators'),
	(61557, 0, 51563, 0.39, 1, 1, 'Exceptional Hooligan''s Protracted Rapier'),
	(61557, 0, 51905, 0.39, 1, 1, 'Bandit''s Megaline Chemogrip');

-- Energized Hillscourge Demolisher (4 kills recorded, energized-hillscourge-demolisher-15)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (61558, NULL, 100, 0, 0, 0, 0, 'Energized Hillscourge Demolisher');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (61558, 61558, 'Energized Hillscourge Demolisher');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(61558, 0, 8325, 50, 1, 1, 'Tiny Terminite Tail'),
	(61558, 0, 14287, 50, 1, 1, 'Slimy Bug Meat');

-- Deathmite Predator (16 kills recorded, deathmite-predator-15)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (61559, NULL, 100, 0, 0, 0, 0, 'Deathmite Predator');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (61559, 61559, 'Deathmite Predator');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(61559, 0, 8237, 18.75, 1, 1, 'Small Spider Limbs'),
	(61559, 0, 14402, 18.75, 1, 1, 'Structural Carbon Rods'),
	(61559, 0, 14401, 18.75, 1, 1, 'Pulsating Power Crystal'),
	(61559, 0, 18640, 12.5, 1, 1, 'Spider Meat'),
	(61559, 0, 14287, 12.5, 1, 1, 'Slimy Bug Meat'),
	(61559, 0, 52010, 6.25, 1, 1, 'Herald''s Superstreak Footwraps'),
	(61559, 0, 51911, 6.25, 1, 1, 'Bandit''s Biotrace Manipulators'),
	(61559, 0, 40347, 6.25, 1, 1, 'Predatory Leathers');

-- Wildwood Bladewarden (98 kills recorded, wildwood-bladewarden-15)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (61560, NULL, 100, 0, 0, 0, 0, 'Wildwood Bladewarden');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (61560, 61560, 'Wildwood Bladewarden');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(61560, 0, 14516, 35.71, 1, 1, 'Canvas Cloth'),
	(61560, 0, 7465, 25.51, 1, 1, 'Small Aurin Ears'),
	(61560, 0, 14402, 12.24, 1, 1, 'Structural Carbon Rods'),
	(61560, 0, 27582, 6.12, 1, 1, 'Canvas Gloves'),
	(61560, 0, 14401, 4.08, 1, 1, 'Pulsating Power Crystal'),
	(61560, 0, 55050, 3.06, 1, 1, 'Ambuscader''s Hexaline Leapers'),
	(61560, 0, 40352, 2.04, 1, 1, 'Caloric Defenses'),
	(61560, 0, 40353, 2.04, 1, 1, 'Fibrous Defenses'),
	(61560, 0, 36082, 2.04, 1, 1, 'Guide: Wildwood Protector''s Mitts'),
	(61560, 0, 54932, 1.02, 1, 1, 'Ruffian''s Celestimesh Pants'),
	(61560, 0, 44235, 1.02, 1, 1, 'Refund AMP'),
	(61560, 0, 29596, 1.02, 1, 1, 'Sign of Fire'),
	(61560, 0, 54870, 1.02, 1, 1, 'Forecaster''s Magnipolymer Chestwrap'),
	(61560, 0, 54938, 1.02, 1, 1, 'Ruffian''s Celestimesh Neural Chip'),
	(61560, 0, 54728, 1.02, 1, 1, 'Abettor''s Galactimagnetic Magniboots'),
	(61560, 0, 50808, 1.02, 1, 1, 'Pouch of Pirated Pieces');

-- Stonetusk Earthshaker (100 kills recorded, stonetusk-earthshaker-15)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (61580, NULL, 100, 0, 0, 0, 0, 'Stonetusk Earthshaker');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (61580, 61580, 'Stonetusk Earthshaker');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(61580, 0, 6167, 34, 1, 1, 'Animal Skull'),
	(61580, 0, 14235, 20, 1, 1, 'Split Leather'),
	(61580, 0, 14279, 14, 1, 1, 'Tough Meat'),
	(61580, 0, 7935, 8, 1, 1, 'Brittle Mammodin Horns'),
	(61580, 0, 13266, 7, 1, 1, 'Mammodin Flank'),
	(61580, 0, 14401, 5, 1, 1, 'Pulsating Power Crystal'),
	(61580, 0, 14402, 3, 1, 1, 'Structural Carbon Rods'),
	(61580, 0, 51877, 2, 1, 1, 'Knave''s Chrysalite Shield'),
	(61580, 0, 42995, 2, 1, 1, 'Carrion Bait'),
	(61580, 0, 51885, 1, 1, 1, 'Exceptional Knave''s Hyperweave Clamps'),
	(61580, 0, 51566, 1, 1, 1, 'Hooligan''s Xenite Overboots'),
	(61580, 0, 51936, 1, 1, 1, 'Bandit''s Magnimesh Shield'),
	(61580, 0, 18747, 1, 1, 1, 'Recipe: Roasted Mammodin Flank'),
	(61580, 0, 51539, 1, 1, 1, 'Hooligan''s Clunky Rapier');

-- Stonetusk Veteran (366 kills recorded, stonetusk-veteran-15)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (61581, NULL, 100, 0, 0, 0, 0, 'Stonetusk Veteran');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (61581, 61581, 'Stonetusk Veteran');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(61581, 0, 6167, 22.95, 1, 1, 'Animal Skull'),
	(61581, 0, 14279, 15.57, 1, 1, 'Tough Meat'),
	(61581, 0, 14235, 14.48, 1, 1, 'Split Leather'),
	(61581, 0, 7935, 13.11, 1, 1, 'Brittle Mammodin Horns'),
	(61581, 0, 13266, 7.1, 1, 1, 'Mammodin Flank'),
	(61581, 0, 14401, 6.56, 1, 1, 'Pulsating Power Crystal'),
	(61581, 0, 29609, 2.19, 1, 1, 'Rune Fragment'),
	(61581, 0, 40354, 1.91, 1, 1, 'Nutritious Defenses'),
	(61581, 0, 51942, 1.64, 1, 1, 'Bandit''s Exanite Foot Guards'),
	(61581, 0, 51777, 1.64, 1, 1, 'Vandal''s Magniwebbed Field Generator'),
	(61581, 0, 14402, 1.64, 1, 1, 'Structural Carbon Rods'),
	(61581, 0, 50807, 1.37, 1, 1, 'Sack of Scratched Silver'),
	(61581, 0, 14246, 0.82, 1, 1, 'Rugged Pelt'),
	(61581, 0, 51947, 0.55, 1, 1, 'Bandit''s Protracted Repeaters'),
	(61581, 0, 51943, 0.55, 1, 1, 'Bandit''s Exanite Hands'),
	(61581, 0, 51980, 0.55, 1, 1, 'Bandit''s Omniplate Chip'),
	(61581, 0, 42995, 0.55, 1, 1, 'Carrion Bait'),
	(61581, 0, 51682, 0.55, 1, 1, 'Exceptional Firebrand''s Megapolymer Longshirt'),
	(61581, 0, 51668, 0.55, 1, 1, 'Firebrand''s Megapolymer Energy Shield'),
	(61581, 0, 36218, 0.55, 1, 1, 'Formula: Reactive Armor Boost'),
	(61581, 0, 51864, 0.55, 1, 1, 'Knave''s Hyperweave Longcoat'),
	(61581, 0, 18747, 0.55, 1, 1, 'Recipe: Roasted Mammodin Flank'),
	(61581, 0, 40332, 0.27, 1, 1, 'Sharp Oxian Horn'),
	(61581, 0, 34667, 0.27, 1, 1, 'Victory Spark AMP'),
	(61581, 0, 51766, 0.27, 1, 1, 'Vandal''s Dynafiber Footsteps'),
	(61581, 0, 40334, 0.27, 1, 1, 'Tough Oxian Hoof'),
	(61581, 0, 30721, 0.27, 1, 1, 'Hyper Shield AMP'),
	(61581, 0, 51847, 0.27, 1, 1, 'Knave''s Protracted Fist Hammers'),
	(61581, 0, 51877, 0.27, 1, 1, 'Knave''s Chrysalite Shield'),
	(61581, 0, 51939, 0.27, 1, 1, 'Bandit''s Clunky Repeaters'),
	(61581, 0, 40337, 0.27, 1, 1, 'Circuit-Studded Omnigloves'),
	(61581, 0, 34678, 0.27, 1, 1, 'Shield Reboot AMP'),
	(61581, 0, 51787, 0.27, 1, 1, 'Exceptional Vandal''s Dynafiber Booster'),
	(61581, 0, 21435, 0.27, 1, 1, 'Galeras Whitebloom'),
	(61581, 0, 51972, 0.27, 1, 1, 'Bandit''s Prototype Blasters'),
	(61581, 0, 34664, 0.27, 1, 1, 'Critical Priority AMP'),
	(61581, 0, 51935, 0.27, 1, 1, 'Bandit''s Magnimesh Hands');

-- Bloodhorn Flattener (29 kills recorded, bloodhorn-flattener-15)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (61586, NULL, 100, 0, 0, 0, 0, 'Bloodhorn Flattener');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (61586, 61586, 'Bloodhorn Flattener');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(61586, 0, 14279, 31.03, 1, 1, 'Tough Meat'),
	(61586, 0, 14235, 17.24, 1, 1, 'Split Leather'),
	(61586, 0, 7935, 17.24, 1, 1, 'Brittle Mammodin Horns'),
	(61586, 0, 14401, 13.79, 1, 1, 'Pulsating Power Crystal'),
	(61586, 0, 14402, 6.9, 1, 1, 'Structural Carbon Rods'),
	(61586, 0, 55006, 3.45, 1, 1, 'Iconoclast''s Galactiwave Grasps'),
	(61586, 0, 35747, 3.45, 1, 1, 'Design: Bloodhorn Ivory-inlaid Battle Chausses'),
	(61586, 0, 13266, 3.45, 1, 1, 'Mammodin Flank'),
	(61586, 0, 18747, 3.45, 1, 1, 'Recipe: Roasted Mammodin Flank');

-- Savannah Flattener (13 kills recorded, savannah-flattener-15)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (61587, NULL, 100, 0, 0, 0, 0, 'Savannah Flattener');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (61587, 61587, 'Savannah Flattener');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(61587, 0, 14235, 30.77, 1, 1, 'Split Leather'),
	(61587, 0, 14279, 23.08, 1, 1, 'Tough Meat'),
	(61587, 0, 7935, 15.38, 1, 1, 'Brittle Mammodin Horns'),
	(61587, 0, 40340, 7.69, 1, 1, 'Circuit-Studded Omnimitts'),
	(61587, 0, 16128, 7.69, 1, 1, 'Thick Bone'),
	(61587, 0, 36218, 7.69, 1, 1, 'Formula: Reactive Armor Boost'),
	(61587, 0, 13266, 7.69, 1, 1, 'Mammodin Flank');

-- Savannah Firemane (95 kills recorded, savannah-firemane-15)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (61588, NULL, 100, 0, 0, 0, 0, 'Savannah Firemane');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (61588, 61588, 'Savannah Firemane');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(61588, 0, 14235, 23.16, 1, 1, 'Split Leather'),
	(61588, 0, 14401, 14.74, 1, 1, 'Pulsating Power Crystal'),
	(61588, 0, 14279, 14.74, 1, 1, 'Tough Meat'),
	(61588, 0, 13254, 9.47, 1, 1, 'Pumera Meat'),
	(61588, 0, 8048, 9.47, 1, 1, 'Small Pumera Paw'),
	(61588, 0, 18743, 7.37, 1, 1, 'Recipe: Flame-Roasted Pumera'),
	(61588, 0, 54978, 4.21, 1, 1, 'Abettor''s Hexabraid Footwraps'),
	(61588, 0, 14402, 3.16, 1, 1, 'Structural Carbon Rods'),
	(61588, 0, 54862, 3.16, 1, 1, 'Forecaster''s Supertronic Slacks'),
	(61588, 0, 21789, 1.05, 1, 1, 'Chua-Tech Loading Arm'),
	(61588, 0, 42995, 1.05, 1, 1, 'Carrion Bait'),
	(61588, 0, 14246, 1.05, 1, 1, 'Rugged Pelt'),
	(61588, 0, 16128, 1.05, 1, 1, 'Thick Bone'),
	(61588, 0, 54965, 1.05, 1, 1, 'Exceptional Ruffian''s Hypergroove Neural Chip'),
	(61588, 0, 54762, 1.05, 1, 1, 'Iconoclast''s Prototronic Mesh Guard'),
	(61588, 0, 50808, 1.05, 1, 1, 'Pouch of Pirated Pieces'),
	(61588, 0, 55009, 1.05, 1, 1, 'Iconoclast''s Galactiwave Instigator'),
	(61588, 0, 54939, 1.05, 1, 1, 'Ruffian''s Bulky Claymore'),
	(61588, 0, 54945, 1.05, 1, 1, 'Ruffian''s Hypergroove Reloader');

-- Grimvoid Strongarm (51 kills recorded, grimvoid-strongarm-15)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (61589, NULL, 100, 0, 0, 0, 0, 'Grimvoid Strongarm');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (61589, 61589, 'Grimvoid Strongarm');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(61589, 0, 7840, 29.41, 1, 1, 'Cheap Junk'),
	(61589, 0, 14516, 25.49, 1, 1, 'Canvas Cloth'),
	(61589, 0, 14401, 19.61, 1, 1, 'Pulsating Power Crystal'),
	(61589, 0, 14402, 13.73, 1, 1, 'Structural Carbon Rods'),
	(61589, 0, 55006, 3.92, 1, 1, 'Iconoclast''s Galactiwave Grasps'),
	(61589, 0, 40336, 3.92, 1, 1, 'Resilient Omnigauntlets'),
	(61589, 0, 55046, 3.92, 1, 1, 'Ambuscader''s Eldancoil Regulator');

-- Wildvine Greenheart (56 kills recorded, wildvine-greenheart-15)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (61590, NULL, 100, 0, 0, 0, 0, 'Wildvine Greenheart');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (61590, 61590, 'Wildvine Greenheart');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(61590, 0, 14516, 39.29, 1, 1, 'Canvas Cloth'),
	(61590, 0, 14402, 14.29, 1, 1, 'Structural Carbon Rods'),
	(61590, 0, 7465, 10.71, 1, 1, 'Small Aurin Ears'),
	(61590, 0, 18065, 10.71, 1, 1, 'Algoroc Soup'),
	(61590, 0, 27582, 8.93, 1, 1, 'Canvas Gloves'),
	(61590, 0, 20595, 7.14, 1, 1, 'Garden Tier 2 FABkit'),
	(61590, 0, 14401, 5.36, 1, 1, 'Pulsating Power Crystal'),
	(61590, 0, 55115, 1.79, 1, 1, 'Forecaster''s Hyperwarp Defense Grid'),
	(61590, 0, 54861, 1.79, 1, 1, 'Forecaster''s Supertronic Chestwrap');

-- Viscous Oozing Sludgeon (33 kills recorded, viscous-oozing-sludgeon-15)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (61591, NULL, 100, 0, 0, 0, 0, 'Viscous Oozing Sludgeon');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (61591, 61591, 'Viscous Oozing Sludgeon');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(61591, 0, 14401, 39.39, 1, 1, 'Pulsating Power Crystal'),
	(61591, 0, 7622, 21.21, 1, 1, 'Foul Dracus Essence'),
	(61591, 0, 54979, 12.12, 1, 1, 'Abettor''s Hexabraid Knuckle Guards'),
	(61591, 0, 7623, 6.06, 1, 1, 'Brittle Pile of Bones'),
	(61591, 0, 55122, 6.06, 1, 1, 'Forecaster''s Multitwine Sandals'),
	(61591, 0, 15349, 6.06, 1, 1, 'Draken Chair'),
	(61591, 0, 50808, 3.03, 1, 1, 'Pouch of Pirated Pieces'),
	(61591, 0, 14402, 3.03, 1, 1, 'Structural Carbon Rods'),
	(61591, 0, 29596, 3.03, 1, 1, 'Sign of Fire');

-- Skeledroid Horror (49 kills recorded, skeledroid-horror-15)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (61592, NULL, 100, 0, 0, 0, 0, 'Skeledroid Horror');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (61592, 61592, 'Skeledroid Horror');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(61592, 0, 14401, 40.82, 1, 1, 'Pulsating Power Crystal'),
	(61592, 0, 38674, 14.29, 1, 1, 'Infused Marrow'),
	(61592, 0, 38675, 14.29, 1, 1, 'Augmentation Chip'),
	(61592, 0, 14402, 10.2, 1, 1, 'Structural Carbon Rods'),
	(61592, 0, 50808, 6.12, 1, 1, 'Pouch of Pirated Pieces'),
	(61592, 0, 14782, 4.08, 1, 1, 'Accelerated Omni-Plasm'),
	(61592, 0, 55377, 2.04, 1, 1, 'Forecaster''s Reinforced Mind Slicer'),
	(61592, 0, 54971, 2.04, 1, 1, 'Abettor''s Necrowave Force Absorber'),
	(61592, 0, 55075, 2.04, 1, 1, 'Picaroon''s Nanomagnetic Vest'),
	(61592, 0, 29609, 2.04, 1, 1, 'Rune Fragment'),
	(61592, 0, 14781, 2.04, 1, 1, 'Standard Omni-Plasm');

-- Skeledroid Terrorizer (53 kills recorded, skeledroid-terrorizer-15)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (61593, NULL, 100, 0, 0, 0, 0, 'Skeledroid Terrorizer');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (61593, 61593, 'Skeledroid Terrorizer');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(61593, 0, 38675, 32.08, 1, 1, 'Augmentation Chip'),
	(61593, 0, 14401, 28.3, 1, 1, 'Pulsating Power Crystal'),
	(61593, 0, 38674, 7.55, 1, 1, 'Infused Marrow'),
	(61593, 0, 14402, 7.55, 1, 1, 'Structural Carbon Rods'),
	(61593, 0, 50808, 5.66, 1, 1, 'Pouch of Pirated Pieces'),
	(61593, 0, 14782, 3.77, 1, 1, 'Accelerated Omni-Plasm'),
	(61593, 0, 40344, 3.77, 1, 1, 'Semiplume Insulator'),
	(61593, 0, 29609, 1.89, 1, 1, 'Rune Fragment'),
	(61593, 0, 29316, 1.89, 1, 1, 'Sign of Water'),
	(61593, 0, 55258, 1.89, 1, 1, 'Iconoclast''s Celestitrode Energizer'),
	(61593, 0, 55296, 1.89, 1, 1, 'Ambuscader''s Imprinted Wristspikes'),
	(61593, 0, 14775, 1.89, 1, 1, 'Eldan Emitter'),
	(61593, 0, 55257, 1.89, 1, 1, 'Iconoclast''s Celestitrode Battery');

-- Risen Girrok Skullchewer (15 kills recorded, risen-girrok-skullchewer-15)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (61594, NULL, 100, 0, 0, 0, 0, 'Risen Girrok Skullchewer');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (61594, 61594, 'Risen Girrok Skullchewer');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(61594, 0, 14401, 40, 1, 1, 'Pulsating Power Crystal'),
	(61594, 0, 38739, 26.67, 1, 1, 'Skeletal Fragment'),
	(61594, 0, 38740, 20, 1, 1, 'Ossein Shard'),
	(61594, 0, 40356, 6.67, 1, 1, 'Electric Ribcage'),
	(61594, 0, 30721, 6.67, 1, 1, 'Hyper Shield AMP');

-- Vengeful Risen Draken (10 kills recorded, vengeful-risen-draken-15)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (61595, NULL, 100, 0, 0, 0, 0, 'Vengeful Risen Draken');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (61595, 61595, 'Vengeful Risen Draken');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(61595, 0, 38739, 40, 1, 1, 'Skeletal Fragment'),
	(61595, 0, 14401, 20, 1, 1, 'Pulsating Power Crystal'),
	(61595, 0, 55090, 10, 1, 1, 'Picaroon''s Expoform Amplifier'),
	(61595, 0, 14402, 10, 1, 1, 'Structural Carbon Rods'),
	(61595, 0, 55051, 10, 1, 1, 'Ambuscader''s Hexaline Rakers'),
	(61595, 0, 50808, 10, 1, 1, 'Pouch of Pirated Pieces');

-- Witchwake Soulsnatcher (17 kills recorded, witchwake-soulsnatcher-15)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (61596, NULL, 100, 0, 0, 0, 0, 'Witchwake Soulsnatcher');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (61596, 61596, 'Witchwake Soulsnatcher');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(61596, 0, 47767, 35.29, 1, 1, 'Damaged Moodie Totem'),
	(61596, 0, 14516, 29.41, 1, 1, 'Canvas Cloth'),
	(61596, 0, 47768, 11.76, 1, 1, 'Ruined Moodie Totem'),
	(61596, 0, 14401, 11.76, 1, 1, 'Pulsating Power Crystal'),
	(61596, 0, 27582, 5.88, 1, 1, 'Canvas Gloves'),
	(61596, 0, 55352, 5.88, 1, 1, 'Exceptional Picaroon''s Monotrium Trousers');

