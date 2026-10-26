-- --------------------------------------
-- Levian Bay creature loot
-- Generated from archived Jabbithole drop tables (player collected, most recent game version per creature).
-- Probabilities are the observed drop chance for each item, rolled independently.
-- --------------------------------------
DELETE FROM `entity_loot` WHERE `id` IN (25977, 25978, 25979, 25986, 25990, 25991, 25992, 26021, 26026, 26362, 26716, 27397, 27399, 28313, 28883, 38306, 43906, 47430, 48954, 50920, 51059);
DELETE FROM `loot_item` WHERE `id` IN (25977, 25978, 25979, 25986, 25990, 25991, 25992, 26021, 26026, 26362, 26716, 27397, 27399, 28313, 28883, 38306, 43906, 47430, 48954, 50920, 51059);
DELETE FROM `loot_group` WHERE `id` IN (25977, 25978, 25979, 25986, 25990, 25991, 25992, 26021, 26026, 26362, 26716, 27397, 27399, 28313, 28883, 38306, 43906, 47430, 48954, 50920, 51059);

-- Seaspine Dagun (277 kills recorded, seaspine-dagun-22)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (25977, NULL, 100, 0, 0, 0, 0, 'Seaspine Dagun');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (25977, 25977, 'Seaspine Dagun');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(25977, 0, 7582, 64.98, 1, 1, 'Tattered Dagun Pelt'),
	(25977, 0, 14400, 17.69, 1, 1, 'Salvaged Machine Parts'),
	(25977, 0, 50806, 9.39, 1, 1, 'Cache of Corroded Coins'),
	(25977, 0, 50793, 1.08, 1, 1, 'Stalker''s Bloodied Handspurs'),
	(25977, 0, 50802, 0.72, 1, 1, 'Esper''s Megapolymer Shoes'),
	(25977, 0, 50798, 0.72, 1, 1, 'Spellslinger''s Galactifiber Shield'),
	(25977, 0, 50786, 0.72, 1, 1, 'Medic''s Manatrace Particle Field'),
	(25977, 0, 50785, 0.72, 1, 1, 'Medic''s Manatrace Manipulators'),
	(25977, 0, 50782, 0.36, 1, 1, 'Medic''s Manatrace Chestpiece'),
	(25977, 0, 50787, 0.36, 1, 1, 'Medic''s Bloodied Charginators'),
	(25977, 0, 50810, 0.36, 1, 1, 'Warrior''s Magnitronic Hauberk'),
	(25977, 0, 50789, 0.36, 1, 1, 'Stalker''s Xenofiber Pants'),
	(25977, 0, 50788, 0.36, 1, 1, 'Stalker''s Xenofiber Overshirt'),
	(25977, 0, 50770, 0.36, 1, 1, 'Warrior''s Electrolite Cuirass'),
	(25977, 0, 50784, 0.36, 1, 1, 'Medic''s Manatrace Cleats'),
	(25977, 0, 50804, 0.36, 1, 1, 'Esper''s Megapolymer Shield'),
	(25977, 0, 50783, 0.36, 1, 1, 'Medic''s Manatrace Flexipants'),
	(25977, 0, 50791, 0.36, 1, 1, 'Stalker''s Xenofiber Handgrips'),
	(25977, 0, 50773, 0.36, 1, 1, 'Warrior''s Electrolite Clutches');

-- Seaspine Girrok (147 kills recorded, seaspine-girrok-22)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (25978, NULL, 100, 0, 0, 0, 0, 'Seaspine Girrok');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (25978, 25978, 'Seaspine Girrok');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(25978, 0, 7759, 57.14, 1, 1, 'Tattered Girrok Pelt'),
	(25978, 0, 50806, 10.88, 1, 1, 'Cache of Corroded Coins'),
	(25978, 0, 14400, 8.84, 1, 1, 'Salvaged Machine Parts'),
	(25978, 0, 50830, 3.4, 1, 1, 'Stalker''s Polymesh Foot Guards'),
	(25978, 0, 50792, 3.4, 1, 1, 'Stalker''s Xenofiber Particle Field'),
	(25978, 0, 50776, 2.72, 1, 1, 'Engineer''s Dynagroove Flexisuit'),
	(25978, 0, 50787, 2.04, 1, 1, 'Medic''s Bloodied Charginators'),
	(25978, 0, 50786, 1.36, 1, 1, 'Medic''s Manatrace Particle Field'),
	(25978, 0, 50783, 1.36, 1, 1, 'Medic''s Manatrace Flexipants'),
	(25978, 0, 50798, 1.36, 1, 1, 'Spellslinger''s Galactifiber Shield'),
	(25978, 0, 50825, 0.68, 1, 1, 'Medic''s Exanwarp Handwraps'),
	(25978, 0, 50838, 0.68, 1, 1, 'Spellslinger''s Omnithread Kinetic Sphere'),
	(25978, 0, 50788, 0.68, 1, 1, 'Stalker''s Xenofiber Overshirt'),
	(25978, 0, 50774, 0.68, 1, 1, 'Warrior''s Electrolite Wave Field'),
	(25978, 0, 50781, 0.68, 1, 1, 'Engineer''s Bloodied Cannon'),
	(25978, 0, 50777, 0.68, 1, 1, 'Engineer''s Dynagroove Stockings'),
	(25978, 0, 50804, 0.68, 1, 1, 'Esper''s Megapolymer Shield'),
	(25978, 0, 50797, 0.68, 1, 1, 'Spellslinger''s Galactifiber Polygloves'),
	(25978, 0, 50803, 0.68, 1, 1, 'Esper''s Megapolymer Grips'),
	(25978, 0, 50843, 0.68, 1, 1, 'Esper''s Dynamesh Feelers'),
	(25978, 0, 50840, 0.68, 1, 1, 'Esper''s Dynamesh Dustcoat');

-- Saltwater Snoglug (189 kills recorded, saltwater-snoglug-22)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (25979, NULL, 100, 0, 0, 0, 0, 'Saltwater Snoglug');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (25979, 25979, 'Saltwater Snoglug');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(25979, 0, 8223, 41.27, 1, 1, 'Shattered Snoglug Shell'),
	(25979, 0, 14400, 25.93, 1, 1, 'Salvaged Machine Parts'),
	(25979, 0, 50806, 19.58, 1, 1, 'Cache of Corroded Coins'),
	(25979, 0, 50784, 2.12, 1, 1, 'Medic''s Manatrace Cleats'),
	(25979, 0, 50789, 1.59, 1, 1, 'Stalker''s Xenofiber Pants'),
	(25979, 0, 50770, 1.06, 1, 1, 'Warrior''s Electrolite Cuirass'),
	(25979, 0, 50791, 1.06, 1, 1, 'Stalker''s Xenofiber Handgrips'),
	(25979, 0, 50792, 1.06, 1, 1, 'Stalker''s Xenofiber Particle Field'),
	(25979, 0, 30575, 0.53, 1, 1, 'Plushie (Snoglug)'),
	(25979, 0, 50793, 0.53, 1, 1, 'Stalker''s Bloodied Handspurs'),
	(25979, 0, 50798, 0.53, 1, 1, 'Spellslinger''s Galactifiber Shield'),
	(25979, 0, 50795, 0.53, 1, 1, 'Spellslinger''s Galactifiber Legwraps'),
	(25979, 0, 50783, 0.53, 1, 1, 'Medic''s Manatrace Flexipants'),
	(25979, 0, 50787, 0.53, 1, 1, 'Medic''s Bloodied Charginators'),
	(25979, 0, 50797, 0.53, 1, 1, 'Spellslinger''s Galactifiber Polygloves'),
	(25979, 0, 50778, 0.53, 1, 1, 'Engineer''s Dynagroove Overboots'),
	(25979, 0, 50776, 0.53, 1, 1, 'Engineer''s Dynagroove Flexisuit'),
	(25979, 0, 50779, 0.53, 1, 1, 'Engineer''s Dynagroove Punchers'),
	(25979, 0, 50785, 0.53, 1, 1, 'Medic''s Manatrace Manipulators'),
	(25979, 0, 50788, 0.53, 1, 1, 'Stalker''s Xenofiber Overshirt');

-- Eldan Security Construct (1 kills recorded, eldan-security-construct-22)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (25986, NULL, 100, 0, 0, 0, 0, 'Eldan Security Construct');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (25986, 25986, 'Eldan Security Construct');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(25986, 0, 7438, 100, 1, 1, 'Damaged Wiring');

-- Exile Trooper (581 kills recorded, exile-trooper-22)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (25990, NULL, 100, 0, 0, 0, 0, 'Exile Trooper');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (25990, 25990, 'Exile Trooper');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(25990, 0, 7667, 34.77, 1, 1, 'Cheap Earrings'),
	(25990, 0, 14516, 27.37, 1, 1, 'Canvas Cloth'),
	(25990, 0, 14400, 16.52, 1, 1, 'Salvaged Machine Parts'),
	(25990, 0, 50807, 6.2, 1, 1, 'Sack of Scratched Silver'),
	(25990, 0, 27582, 3.96, 1, 1, 'Canvas Gloves'),
	(25990, 0, 50806, 3.44, 1, 1, 'Cache of Corroded Coins'),
	(25990, 0, 51010, 0.86, 1, 1, 'Vandal''s Xenowave Wristwraps'),
	(25990, 0, 50858, 0.69, 1, 1, 'Engineer''s Galactipolymer Substance'),
	(25990, 0, 50873, 0.52, 1, 1, 'Stalker''s Crestfallen Knuckle Hammers'),
	(25990, 0, 50862, 0.34, 1, 1, 'Medic''s Hyperwave Kickers'),
	(25990, 0, 50850, 0.34, 1, 1, 'Warrior''s Dynafiber Energy Sphere'),
	(25990, 0, 50866, 0.34, 1, 1, 'Medic''s Crestfallen Static Chargers'),
	(25990, 0, 50871, 0.17, 1, 1, 'Stalker''s Exanweave Aura'),
	(25990, 0, 44852, 0.17, 1, 1, 'Lonely Strain Heart'),
	(25990, 0, 50855, 0.17, 1, 1, 'Engineer''s Galactipolymer Footsteps'),
	(25990, 0, 50885, 0.17, 1, 1, 'Esper''s Magnite Energy Shield'),
	(25990, 0, 51007, 0.17, 1, 1, 'Vandal''s Xenowave Trenchcoat'),
	(25990, 0, 51001, 0.17, 1, 1, 'Vandal''s Prototrace Greaves'),
	(25990, 0, 51002, 0.17, 1, 1, 'Vandal''s Prototrace Polyboots'),
	(25990, 0, 50955, 0.17, 1, 1, 'Firebrand''s Omnigroove Repulsor'),
	(25990, 0, 51168, 0.17, 1, 1, 'Herald''s Ultrathread Metasuit'),
	(25990, 0, 51136, 0.17, 1, 1, 'Exceptional Bandit''s Superweb Armbands'),
	(25990, 0, 50957, 0.17, 1, 1, 'Firebrand''s Polished Photon Cannon'),
	(25990, 0, 50859, 0.17, 1, 1, 'Engineer''s Crestfallen Mortar'),
	(25990, 0, 34673, 0.17, 1, 1, 'Armor Coating AMP'),
	(25990, 0, 50901, 0.17, 1, 1, 'Hooligan''s Polished Shard'),
	(25990, 0, 50895, 0.17, 1, 1, 'Hooligan''s Superplate Chestguard'),
	(25990, 0, 51180, 0.17, 1, 1, 'Herald''s Hyperfabric Recombinator'),
	(25990, 0, 50879, 0.17, 1, 1, 'Spellslinger''s Manatrace Vial'),
	(25990, 0, 51056, 0.17, 1, 1, 'Knave''s Bioline Longshirt'),
	(25990, 0, 50863, 0.17, 1, 1, 'Medic''s Hyperwave Gloves'),
	(25990, 0, 51057, 0.17, 1, 1, 'Knave''s Bioline Stockings'),
	(25990, 0, 51066, 0.17, 1, 1, 'Knave''s Superstreak Grips'),
	(25990, 0, 50854, 0.17, 1, 1, 'Engineer''s Galactipolymer Shin Guards'),
	(25990, 0, 50896, 0.17, 1, 1, 'Hooligan''s Superplate Overpants'),
	(25990, 0, 50878, 0.17, 1, 1, 'Spellslinger''s Manatrace Barrier'),
	(25990, 0, 50849, 0.17, 1, 1, 'Warrior''s Dynafiber Hand Guards'),
	(25990, 0, 50888, 0.17, 1, 1, 'Hooligan''s Polyweave Chestguard'),
	(25990, 0, 51062, 0.17, 1, 1, 'Knave''s Darkened Claws');

-- Exile Gunner (269 kills recorded, exile-gunner-22)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (25991, NULL, 100, 0, 0, 0, 0, 'Exile Gunner');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (25991, 25991, 'Exile Gunner');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(25991, 0, 7464, 53.53, 1, 1, 'Worthless Keepsake'),
	(25991, 0, 14516, 20.82, 1, 1, 'Canvas Cloth'),
	(25991, 0, 14400, 15.99, 1, 1, 'Salvaged Machine Parts'),
	(25991, 0, 50806, 2.6, 1, 1, 'Cache of Corroded Coins'),
	(25991, 0, 51008, 1.86, 1, 1, 'Vandal''s Xenowave Greaves'),
	(25991, 0, 50807, 1.49, 1, 1, 'Sack of Scratched Silver'),
	(25991, 0, 27582, 0.74, 1, 1, 'Canvas Gloves'),
	(25991, 0, 50886, 0.74, 1, 1, 'Esper''s Magnite Device'),
	(25991, 0, 50892, 0.37, 1, 1, 'Hooligan''s Polyweave Kinetic Field'),
	(25991, 0, 50885, 0.37, 1, 1, 'Esper''s Magnite Energy Shield'),
	(25991, 0, 50878, 0.37, 1, 1, 'Spellslinger''s Manatrace Barrier'),
	(25991, 0, 50866, 0.37, 1, 1, 'Medic''s Crestfallen Static Chargers'),
	(25991, 0, 50882, 0.37, 1, 1, 'Esper''s Magnite Technopants'),
	(25991, 0, 51173, 0.37, 1, 1, 'Herald''s Ultrathread Recombinator');

-- Exile Warbot (52 kills recorded, exile-warbot-22)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (25992, NULL, 100, 0, 0, 0, 0, 'Exile Warbot');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (25992, 25992, 'Exile Warbot');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(25992, 0, 7438, 46.15, 1, 1, 'Damaged Wiring'),
	(25992, 0, 51013, 26.92, 1, 1, 'Vandal''s Polished Chargers'),
	(25992, 0, 50807, 7.69, 1, 1, 'Sack of Scratched Silver'),
	(25992, 0, 50898, 3.85, 1, 1, 'Hooligan''s Superplate Gloves'),
	(25992, 0, 14400, 3.85, 1, 1, 'Salvaged Machine Parts'),
	(25992, 0, 50977, 1.92, 1, 1, 'Firebrand''s Eldanweave Implant'),
	(25992, 0, 21410, 1.92, 1, 1, 'Container (Magnetized)'),
	(25992, 0, 51064, 1.92, 1, 1, 'Knave''s Superstreak Stockings'),
	(25992, 0, 21955, 1.92, 1, 1, 'Leaf Lamp (Aurin)'),
	(25992, 0, 50948, 1.92, 1, 1, 'Firebrand''s Chrysawarp Repulsor'),
	(25992, 0, 51030, 1.92, 1, 1, 'Vandal''s Fibertronic Kickers');

-- Scout Drone (187 kills recorded, scout-drone-22)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (26021, NULL, 100, 0, 0, 0, 0, 'Scout Drone');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (26021, 26021, 'Scout Drone');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(26021, 0, 7438, 51.34, 1, 1, 'Damaged Wiring'),
	(26021, 0, 14400, 22.99, 1, 1, 'Salvaged Machine Parts'),
	(26021, 0, 50806, 17.11, 1, 1, 'Cache of Corroded Coins'),
	(26021, 0, 50783, 2.14, 1, 1, 'Medic''s Manatrace Flexipants'),
	(26021, 0, 50775, 1.07, 1, 1, 'Warrior''s Bloodied Shard'),
	(26021, 0, 50786, 1.07, 1, 1, 'Medic''s Manatrace Particle Field'),
	(26021, 0, 50825, 0.53, 1, 1, 'Medic''s Exanwarp Handwraps'),
	(26021, 0, 50796, 0.53, 1, 1, 'Spellslinger''s Galactifiber Foot Pads'),
	(26021, 0, 50845, 0.53, 1, 1, 'Esper''s Corroded Moonstar'),
	(26021, 0, 50776, 0.53, 1, 1, 'Engineer''s Dynagroove Flexisuit'),
	(26021, 0, 50830, 0.53, 1, 1, 'Stalker''s Polymesh Foot Guards'),
	(26021, 0, 50791, 0.53, 1, 1, 'Stalker''s Xenofiber Handgrips'),
	(26021, 0, 50860, 0.53, 1, 1, 'Medic''s Hyperwave Flexisuit'),
	(26021, 0, 50777, 0.53, 1, 1, 'Engineer''s Dynagroove Stockings');

-- Malverine Stalker (274 kills recorded, malverine-stalker-22)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (26026, NULL, 100, 0, 0, 0, 0, 'Malverine Stalker');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (26026, 26026, 'Malverine Stalker');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(26026, 0, 47704, 55.11, 1, 1, 'Yellow Malverine Tooth'),
	(26026, 0, 50806, 15.33, 1, 1, 'Cache of Corroded Coins'),
	(26026, 0, 14400, 13.14, 1, 1, 'Salvaged Machine Parts'),
	(26026, 0, 30645, 1.82, 1, 1, 'Taxidermy (Malverine)'),
	(26026, 0, 50832, 1.82, 1, 1, 'Stalker''s Polymesh Energy Web'),
	(26026, 0, 50820, 1.82, 1, 1, 'Engineer''s Celestifiber Shelter'),
	(26026, 0, 50830, 1.09, 1, 1, 'Stalker''s Polymesh Foot Guards'),
	(26026, 0, 50829, 1.09, 1, 1, 'Stalker''s Polymesh Overpants'),
	(26026, 0, 50844, 0.73, 1, 1, 'Esper''s Dynamesh Defense Grid'),
	(26026, 0, 50814, 0.73, 1, 1, 'Warrior''s Magnitronic Energy Shield'),
	(26026, 0, 21805, 0.73, 1, 1, 'Plushie (Periwinkle Malverine)'),
	(26026, 0, 50821, 0.73, 1, 1, 'Engineer''s Corroded Assault Gun'),
	(26026, 0, 50817, 0.73, 1, 1, 'Engineer''s Celestifiber Tassets'),
	(26026, 0, 50815, 0.36, 1, 1, 'Warrior''s Corroded Blade'),
	(26026, 0, 50837, 0.36, 1, 1, 'Spellslinger''s Omnithread Mitts'),
	(26026, 0, 50843, 0.36, 1, 1, 'Esper''s Dynamesh Feelers'),
	(26026, 0, 50841, 0.36, 1, 1, 'Esper''s Dynamesh Breeches'),
	(26026, 0, 50842, 0.36, 1, 1, 'Esper''s Dynamesh Footwraps'),
	(26026, 0, 50783, 0.36, 1, 1, 'Medic''s Manatrace Flexipants'),
	(26026, 0, 50812, 0.36, 1, 1, 'Warrior''s Magnitronic Footsteps'),
	(26026, 0, 50833, 0.36, 1, 1, 'Stalker''s Corroded Hooks'),
	(26026, 0, 50838, 0.36, 1, 1, 'Spellslinger''s Omnithread Kinetic Sphere'),
	(26026, 0, 50840, 0.36, 1, 1, 'Esper''s Dynamesh Dustcoat'),
	(26026, 0, 50826, 0.36, 1, 1, 'Medic''s Exanwarp Shield Generator'),
	(26026, 0, 50823, 0.36, 1, 1, 'Medic''s Exanwarp Technopants'),
	(26026, 0, 50822, 0.36, 1, 1, 'Medic''s Exanwarp Overshirt'),
	(26026, 0, 50827, 0.36, 1, 1, 'Medic''s Corroded Static Infusers');

-- Greyshore Girrok (56 kills recorded, greyshore-girrok-22)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (26362, NULL, 100, 0, 0, 0, 0, 'Greyshore Girrok');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (26362, 26362, 'Greyshore Girrok');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(26362, 0, 14235, 32.14, 1, 1, 'Split Leather'),
	(26362, 0, 7759, 28.57, 1, 1, 'Tattered Girrok Pelt'),
	(26362, 0, 14279, 26.79, 1, 1, 'Tough Meat'),
	(26362, 0, 50806, 7.14, 1, 1, 'Cache of Corroded Coins'),
	(26362, 0, 18935, 1.79, 1, 1, 'Recipe: Girrok ''n'' Beans'),
	(26362, 0, 50885, 1.79, 1, 1, 'Esper''s Magnite Energy Shield'),
	(26362, 0, 12902, 1.79, 1, 1, 'Girrok Chuck');

-- Exile Soldier (149 kills recorded, exile-soldier-22)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (26716, NULL, 100, 0, 0, 0, 0, 'Exile Soldier');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (26716, 26716, 'Exile Soldier');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(26716, 0, 7667, 53.02, 1, 1, 'Cheap Earrings'),
	(26716, 0, 14516, 17.45, 1, 1, 'Canvas Cloth'),
	(26716, 0, 14400, 14.09, 1, 1, 'Salvaged Machine Parts'),
	(26716, 0, 50863, 3.36, 1, 1, 'Medic''s Hyperwave Gloves'),
	(26716, 0, 50870, 2.68, 1, 1, 'Stalker''s Exanweave Clutches'),
	(26716, 0, 50806, 2.01, 1, 1, 'Cache of Corroded Coins'),
	(26716, 0, 50909, 1.34, 1, 1, 'Exceptional Hooligan''s Superplate Chestguard'),
	(26716, 0, 27582, 1.34, 1, 1, 'Canvas Gloves'),
	(26716, 0, 50857, 0.67, 1, 1, 'Engineer''s Galactipolymer Defense Grid'),
	(26716, 0, 50878, 0.67, 1, 1, 'Spellslinger''s Manatrace Barrier'),
	(26716, 0, 50860, 0.67, 1, 1, 'Medic''s Hyperwave Flexisuit'),
	(26716, 0, 50883, 0.67, 1, 1, 'Esper''s Magnite Striders'),
	(26716, 0, 50807, 0.67, 1, 1, 'Sack of Scratched Silver'),
	(26716, 0, 50853, 0.67, 1, 1, 'Engineer''s Galactipolymer Protector'),
	(26716, 0, 50850, 0.67, 1, 1, 'Warrior''s Dynafiber Energy Sphere');

-- Malverine Stalker (274 kills recorded, malverine-stalker-22)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (27397, NULL, 100, 0, 0, 0, 0, 'Malverine Stalker');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (27397, 27397, 'Malverine Stalker');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(27397, 0, 47704, 55.11, 1, 1, 'Yellow Malverine Tooth'),
	(27397, 0, 50806, 15.33, 1, 1, 'Cache of Corroded Coins'),
	(27397, 0, 14400, 13.14, 1, 1, 'Salvaged Machine Parts'),
	(27397, 0, 30645, 1.82, 1, 1, 'Taxidermy (Malverine)'),
	(27397, 0, 50832, 1.82, 1, 1, 'Stalker''s Polymesh Energy Web'),
	(27397, 0, 50820, 1.82, 1, 1, 'Engineer''s Celestifiber Shelter'),
	(27397, 0, 50830, 1.09, 1, 1, 'Stalker''s Polymesh Foot Guards'),
	(27397, 0, 50829, 1.09, 1, 1, 'Stalker''s Polymesh Overpants'),
	(27397, 0, 50844, 0.73, 1, 1, 'Esper''s Dynamesh Defense Grid'),
	(27397, 0, 50814, 0.73, 1, 1, 'Warrior''s Magnitronic Energy Shield'),
	(27397, 0, 21805, 0.73, 1, 1, 'Plushie (Periwinkle Malverine)'),
	(27397, 0, 50821, 0.73, 1, 1, 'Engineer''s Corroded Assault Gun'),
	(27397, 0, 50817, 0.73, 1, 1, 'Engineer''s Celestifiber Tassets'),
	(27397, 0, 50815, 0.36, 1, 1, 'Warrior''s Corroded Blade'),
	(27397, 0, 50837, 0.36, 1, 1, 'Spellslinger''s Omnithread Mitts'),
	(27397, 0, 50843, 0.36, 1, 1, 'Esper''s Dynamesh Feelers'),
	(27397, 0, 50841, 0.36, 1, 1, 'Esper''s Dynamesh Breeches'),
	(27397, 0, 50842, 0.36, 1, 1, 'Esper''s Dynamesh Footwraps'),
	(27397, 0, 50783, 0.36, 1, 1, 'Medic''s Manatrace Flexipants'),
	(27397, 0, 50812, 0.36, 1, 1, 'Warrior''s Magnitronic Footsteps'),
	(27397, 0, 50833, 0.36, 1, 1, 'Stalker''s Corroded Hooks'),
	(27397, 0, 50838, 0.36, 1, 1, 'Spellslinger''s Omnithread Kinetic Sphere'),
	(27397, 0, 50840, 0.36, 1, 1, 'Esper''s Dynamesh Dustcoat'),
	(27397, 0, 50826, 0.36, 1, 1, 'Medic''s Exanwarp Shield Generator'),
	(27397, 0, 50823, 0.36, 1, 1, 'Medic''s Exanwarp Technopants'),
	(27397, 0, 50822, 0.36, 1, 1, 'Medic''s Exanwarp Overshirt'),
	(27397, 0, 50827, 0.36, 1, 1, 'Medic''s Corroded Static Infusers');

-- Eldan Security Construct (1 kills recorded, eldan-security-construct-22)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (27399, NULL, 100, 0, 0, 0, 0, 'Eldan Security Construct');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (27399, 27399, 'Eldan Security Construct');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(27399, 0, 7438, 100, 1, 1, 'Damaged Wiring');

-- Malfunctioning Scout Drone (381 kills recorded, malfunctioning-scout-drone-22)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (28313, NULL, 100, 0, 0, 0, 0, 'Malfunctioning Scout Drone');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (28313, 28313, 'Malfunctioning Scout Drone');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(28313, 0, 7438, 45.67, 1, 1, 'Damaged Wiring'),
	(28313, 0, 14400, 21.78, 1, 1, 'Salvaged Machine Parts'),
	(28313, 0, 50806, 18.11, 1, 1, 'Cache of Corroded Coins'),
	(28313, 0, 50782, 3.94, 1, 1, 'Medic''s Manatrace Chestpiece'),
	(28313, 0, 50785, 3.67, 1, 1, 'Medic''s Manatrace Manipulators'),
	(28313, 0, 50776, 1.05, 1, 1, 'Engineer''s Dynagroove Flexisuit'),
	(28313, 0, 50771, 0.52, 1, 1, 'Warrior''s Electrolite Flexipants'),
	(28313, 0, 50784, 0.52, 1, 1, 'Medic''s Manatrace Cleats'),
	(28313, 0, 50818, 0.52, 1, 1, 'Engineer''s Celestifiber Shoes'),
	(28313, 0, 50829, 0.26, 1, 1, 'Stalker''s Polymesh Overpants'),
	(28313, 0, 50838, 0.26, 1, 1, 'Spellslinger''s Omnithread Kinetic Sphere'),
	(28313, 0, 50844, 0.26, 1, 1, 'Esper''s Dynamesh Defense Grid'),
	(28313, 0, 50843, 0.26, 1, 1, 'Esper''s Dynamesh Feelers'),
	(28313, 0, 50833, 0.26, 1, 1, 'Stalker''s Corroded Hooks'),
	(28313, 0, 50780, 0.26, 1, 1, 'Engineer''s Dynagroove Wave Field'),
	(28313, 0, 50836, 0.26, 1, 1, 'Spellslinger''s Omnithread Footfalls'),
	(28313, 0, 50862, 0.26, 1, 1, 'Medic''s Hyperwave Kickers'),
	(28313, 0, 50824, 0.26, 1, 1, 'Medic''s Exanwarp Steps'),
	(28313, 0, 50772, 0.26, 1, 1, 'Warrior''s Electrolite Footwraps'),
	(28313, 0, 50871, 0.26, 1, 1, 'Stalker''s Exanweave Aura'),
	(28313, 0, 50848, 0.26, 1, 1, 'Warrior''s Dynafiber Trompers'),
	(28313, 0, 50815, 0.26, 1, 1, 'Warrior''s Corroded Blade'),
	(28313, 0, 50770, 0.26, 1, 1, 'Warrior''s Electrolite Cuirass'),
	(28313, 0, 50804, 0.26, 1, 1, 'Esper''s Megapolymer Shield'),
	(28313, 0, 50802, 0.26, 1, 1, 'Esper''s Megapolymer Shoes');

-- Eldan Defender (156 kills recorded, eldan-defender-22)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (28883, NULL, 100, 0, 0, 0, 0, 'Eldan Defender');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (28883, 28883, 'Eldan Defender');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(28883, 0, 7438, 52.56, 1, 1, 'Damaged Wiring'),
	(28883, 0, 14400, 21.15, 1, 1, 'Salvaged Machine Parts'),
	(28883, 0, 50806, 16.67, 1, 1, 'Cache of Corroded Coins'),
	(28883, 0, 50829, 1.92, 1, 1, 'Stalker''s Polymesh Overpants'),
	(28883, 0, 50827, 1.92, 1, 1, 'Medic''s Corroded Static Infusers'),
	(28883, 0, 50834, 1.28, 1, 1, 'Spellslinger''s Omnithread Flexisuit'),
	(28883, 0, 50821, 0.64, 1, 1, 'Engineer''s Corroded Assault Gun'),
	(28883, 0, 50813, 0.64, 1, 1, 'Warrior''s Magnitronic Manacles'),
	(28883, 0, 50810, 0.64, 1, 1, 'Warrior''s Magnitronic Hauberk'),
	(28883, 0, 50823, 0.64, 1, 1, 'Medic''s Exanwarp Technopants'),
	(28883, 0, 50878, 0.64, 1, 1, 'Spellslinger''s Manatrace Barrier'),
	(28883, 0, 50820, 0.64, 1, 1, 'Engineer''s Celestifiber Shelter'),
	(28883, 0, 50838, 0.64, 1, 1, 'Spellslinger''s Omnithread Kinetic Sphere');

-- Malverine Shredder (143 kills recorded, malverine-shredder-22)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (38306, NULL, 100, 0, 0, 0, 0, 'Malverine Shredder');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (38306, 38306, 'Malverine Shredder');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(38306, 0, 47704, 64.34, 1, 1, 'Yellow Malverine Tooth'),
	(38306, 0, 50806, 16.08, 1, 1, 'Cache of Corroded Coins'),
	(38306, 0, 50782, 9.79, 1, 1, 'Medic''s Manatrace Chestpiece'),
	(38306, 0, 14400, 6.99, 1, 1, 'Salvaged Machine Parts'),
	(38306, 0, 50785, 0.7, 1, 1, 'Medic''s Manatrace Manipulators'),
	(38306, 0, 50799, 0.7, 1, 1, 'Spellslinger''s Bloodied Sidearms'),
	(38306, 0, 50800, 0.7, 1, 1, 'Esper''s Megapolymer Shawl'),
	(38306, 0, 50801, 0.7, 1, 1, 'Esper''s Megapolymer Knickers');

-- Stormcaller Dagun (66 kills recorded, stormcaller-dagun-22)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (43906, NULL, 100, 0, 0, 0, 0, 'Stormcaller Dagun');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (43906, 43906, 'Stormcaller Dagun');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(43906, 0, 7582, 60.61, 1, 1, 'Tattered Dagun Pelt'),
	(43906, 0, 50806, 19.7, 1, 1, 'Cache of Corroded Coins'),
	(43906, 0, 50782, 6.06, 1, 1, 'Medic''s Manatrace Chestpiece'),
	(43906, 0, 50805, 3.03, 1, 1, 'Esper''s Bloodied Starblade'),
	(43906, 0, 50783, 3.03, 1, 1, 'Medic''s Manatrace Flexipants'),
	(43906, 0, 50796, 1.52, 1, 1, 'Spellslinger''s Galactifiber Foot Pads'),
	(43906, 0, 50829, 1.52, 1, 1, 'Stalker''s Polymesh Overpants'),
	(43906, 0, 50774, 1.52, 1, 1, 'Warrior''s Electrolite Wave Field'),
	(43906, 0, 50795, 1.52, 1, 1, 'Spellslinger''s Galactifiber Legwraps'),
	(43906, 0, 50803, 1.52, 1, 1, 'Esper''s Megapolymer Grips');

-- Eldan Security Construct (1 kills recorded, eldan-security-construct-22)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (47430, NULL, 100, 0, 0, 0, 0, 'Eldan Security Construct');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (47430, 47430, 'Eldan Security Construct');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(47430, 0, 7438, 100, 1, 1, 'Damaged Wiring');

-- Eldan Defender (156 kills recorded, eldan-defender-22)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (48954, NULL, 100, 0, 0, 0, 0, 'Eldan Defender');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (48954, 48954, 'Eldan Defender');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(48954, 0, 7438, 52.56, 1, 1, 'Damaged Wiring'),
	(48954, 0, 14400, 21.15, 1, 1, 'Salvaged Machine Parts'),
	(48954, 0, 50806, 16.67, 1, 1, 'Cache of Corroded Coins'),
	(48954, 0, 50829, 1.92, 1, 1, 'Stalker''s Polymesh Overpants'),
	(48954, 0, 50827, 1.92, 1, 1, 'Medic''s Corroded Static Infusers'),
	(48954, 0, 50834, 1.28, 1, 1, 'Spellslinger''s Omnithread Flexisuit'),
	(48954, 0, 50821, 0.64, 1, 1, 'Engineer''s Corroded Assault Gun'),
	(48954, 0, 50813, 0.64, 1, 1, 'Warrior''s Magnitronic Manacles'),
	(48954, 0, 50810, 0.64, 1, 1, 'Warrior''s Magnitronic Hauberk'),
	(48954, 0, 50823, 0.64, 1, 1, 'Medic''s Exanwarp Technopants'),
	(48954, 0, 50878, 0.64, 1, 1, 'Spellslinger''s Manatrace Barrier'),
	(48954, 0, 50820, 0.64, 1, 1, 'Engineer''s Celestifiber Shelter'),
	(48954, 0, 50838, 0.64, 1, 1, 'Spellslinger''s Omnithread Kinetic Sphere');

-- Malfunctioning Security Construct (1 kills recorded, malfunctioning-security-construct-22)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (50920, NULL, 100, 0, 0, 0, 0, 'Malfunctioning Security Construct');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (50920, 50920, 'Malfunctioning Security Construct');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(50920, 0, 50806, 100, 1, 1, 'Cache of Corroded Coins');

-- Trooper Koren (59 kills recorded, trooper-koren-22)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (51059, NULL, 100, 0, 0, 0, 0, 'Trooper Koren');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (51059, 51059, 'Trooper Koren');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(51059, 0, 14516, 35.59, 1, 1, 'Canvas Cloth'),
	(51059, 0, 7667, 32.2, 1, 1, 'Cheap Earrings'),
	(51059, 0, 14400, 27.12, 1, 1, 'Salvaged Machine Parts'),
	(51059, 0, 50807, 1.69, 1, 1, 'Sack of Scratched Silver'),
	(51059, 0, 27582, 1.69, 1, 1, 'Canvas Gloves'),
	(51059, 0, 50806, 1.69, 1, 1, 'Cache of Corroded Coins');

