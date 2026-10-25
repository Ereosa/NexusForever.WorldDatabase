-- --------------------------------------
-- Northern Wilds creature loot
-- Generated from archived Jabbithole drop tables (player collected, most recent game version per creature).
-- Probabilities are the observed drop chance for each item, rolled independently.
-- --------------------------------------
DELETE FROM `entity_loot` WHERE `id` IN (11071, 11907, 11925, 11945, 11948, 11950, 11951, 11953, 12212, 12213, 12518, 12525, 12526, 12844, 13116, 13118, 13549, 15728, 49040, 51126);
DELETE FROM `loot_item` WHERE `id` IN (11071, 11907, 11925, 11945, 11948, 11950, 11951, 11953, 12212, 12213, 12518, 12525, 12526, 12844, 13116, 13118, 13549, 15728, 49040, 51126);
DELETE FROM `loot_group` WHERE `id` IN (11071, 11907, 11925, 11945, 11948, 11950, 11951, 11953, 12212, 12213, 12518, 12525, 12526, 12844, 13116, 13118, 13549, 15728, 49040, 51126);

-- Dagun Scavenger (22 kills recorded, dagun-scavenger-1)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (11071, NULL, 100, 0, 0, 0, 0, 'Dagun Scavenger');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (11071, 11071, 'Dagun Scavenger');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(11071, 0, 7582, 68.18, 1, 1, 'Tattered Dagun Pelt'),
	(11071, 0, 50774, 9.09, 1, 1, 'Warrior''s Electrolite Wave Field'),
	(11071, 0, 50806, 9.09, 1, 1, 'Cache of Corroded Coins'),
	(11071, 0, 50778, 9.09, 1, 1, 'Engineer''s Dynagroove Overboots'),
	(11071, 0, 50786, 4.55, 1, 1, 'Medic''s Manatrace Particle Field');

-- Skeech Diviner (164 kills recorded, skeech-diviner-1)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (11907, NULL, 100, 0, 0, 0, 0, 'Skeech Diviner');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (11907, 11907, 'Skeech Diviner');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(11907, 0, 8195, 76.83, 1, 1, 'Small Skeech Fetish'),
	(11907, 0, 14400, 6.71, 1, 1, 'Salvaged Machine Parts'),
	(11907, 0, 50806, 5.49, 1, 1, 'Cache of Corroded Coins'),
	(11907, 0, 50813, 2.44, 1, 1, 'Warrior''s Magnitronic Manacles'),
	(11907, 0, 50780, 1.83, 1, 1, 'Engineer''s Dynagroove Wave Field'),
	(11907, 0, 50792, 1.22, 1, 1, 'Stalker''s Xenofiber Particle Field'),
	(11907, 0, 50801, 0.61, 1, 1, 'Esper''s Megapolymer Knickers'),
	(11907, 0, 50832, 0.61, 1, 1, 'Stalker''s Polymesh Energy Web'),
	(11907, 0, 50803, 0.61, 1, 1, 'Esper''s Megapolymer Grips'),
	(11907, 0, 50782, 0.61, 1, 1, 'Medic''s Manatrace Chestpiece'),
	(11907, 0, 50771, 0.61, 1, 1, 'Warrior''s Electrolite Flexipants'),
	(11907, 0, 50786, 0.61, 1, 1, 'Medic''s Manatrace Particle Field'),
	(11907, 0, 50793, 0.61, 1, 1, 'Stalker''s Bloodied Handspurs'),
	(11907, 0, 50827, 0.61, 1, 1, 'Medic''s Corroded Static Infusers'),
	(11907, 0, 50845, 0.61, 1, 1, 'Esper''s Corroded Moonstar');

-- Crystal Guardian (72 kills recorded, crystal-guardian-1)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (11925, NULL, 100, 0, 0, 0, 0, 'Crystal Guardian');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (11925, 11925, 'Crystal Guardian');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(11925, 0, 7810, 61.11, 1, 1, 'Tainted Essence'),
	(11925, 0, 50806, 25, 1, 1, 'Cache of Corroded Coins'),
	(11925, 0, 50781, 2.78, 1, 1, 'Engineer''s Bloodied Cannon'),
	(11925, 0, 50775, 1.39, 1, 1, 'Warrior''s Bloodied Shard'),
	(11925, 0, 50773, 1.39, 1, 1, 'Warrior''s Electrolite Clutches'),
	(11925, 0, 50782, 1.39, 1, 1, 'Medic''s Manatrace Chestpiece'),
	(11925, 0, 50777, 1.39, 1, 1, 'Engineer''s Dynagroove Stockings'),
	(11925, 0, 50844, 1.39, 1, 1, 'Esper''s Dynamesh Defense Grid'),
	(11925, 0, 50805, 1.39, 1, 1, 'Esper''s Bloodied Starblade'),
	(11925, 0, 50802, 1.39, 1, 1, 'Esper''s Megapolymer Shoes'),
	(11925, 0, 50792, 1.39, 1, 1, 'Stalker''s Xenofiber Particle Field');

-- Yeti Snowstalker (4971 kills recorded, yeti-snowstalker-1)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (11945, NULL, 100, 0, 0, 0, 0, 'Yeti Snowstalker');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (11945, 11945, 'Yeti Snowstalker');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(11945, 0, 7301, 52.58, 1, 1, 'Tattered Yeti Hide'),
	(11945, 0, 14400, 13.5, 1, 1, 'Salvaged Machine Parts'),
	(11945, 0, 14838, 8.61, 1, 1, 'Basic Medishot: Instant Healing'),
	(11945, 0, 20791, 8.37, 1, 1, 'Protostar Space Rations'),
	(11945, 0, 12044, 2.9, 1, 1, 'Small Pouch'),
	(11945, 0, 12046, 2.82, 1, 1, 'Small Pack'),
	(11945, 0, 13235, 1.87, 1, 1, 'Distributed Energy Shield'),
	(11945, 0, 50806, 0.82, 1, 1, 'Cache of Corroded Coins'),
	(11945, 0, 27767, 0.62, 1, 1, 'Crude Steel Foot Guards'),
	(11945, 0, 13854, 0.58, 1, 1, 'Crude Split Leather Boots'),
	(11945, 0, 27601, 0.58, 1, 1, 'Crude Iron Breastplate'),
	(11945, 0, 13680, 0.56, 1, 1, 'Crude Canvas Shoes'),
	(11945, 0, 30576, 0.54, 1, 1, 'Plushie (Yeti)'),
	(11945, 0, 13810, 0.52, 1, 1, 'Crude Split Leather Greaves'),
	(11945, 0, 7336, 0.5, 1, 1, 'Crude Split Leather Chest Guard'),
	(11945, 0, 27662, 0.46, 1, 1, 'Crude Iron Flexipants'),
	(11945, 0, 7342, 0.46, 1, 1, 'Crude Wool Gloves'),
	(11945, 0, 7337, 0.44, 1, 1, 'Crude Split Leather Gauntlets'),
	(11945, 0, 13636, 0.4, 1, 1, 'Crude Wool Pants'),
	(11945, 0, 6672, 0.34, 1, 1, 'Crude Iron Breastplate'),
	(11945, 0, 13591, 0.32, 1, 1, 'Crude Wool Shirt'),
	(11945, 0, 7335, 0.3, 1, 1, 'Crude Iron Wargloves'),
	(11945, 0, 7299, 0.24, 1, 1, 'Discolored Yeti Teeth'),
	(11945, 0, 13766, 0.22, 1, 1, 'Crude Split Leather Chest Guard'),
	(11945, 0, 7341, 0.2, 1, 1, 'Crude Wool Shirt'),
	(11945, 0, 8418, 0.1, 1, 1, 'Warped Split Leather Chest Guard'),
	(11945, 0, 13236, 0.1, 1, 1, 'Defracting Combat Shield'),
	(11945, 0, 50785, 0.08, 1, 1, 'Medic''s Manatrace Manipulators'),
	(11945, 0, 50780, 0.06, 1, 1, 'Engineer''s Dynagroove Wave Field'),
	(11945, 0, 10432, 0.06, 1, 1, 'Corroded Heavy Support Gun'),
	(11945, 0, 50784, 0.06, 1, 1, 'Medic''s Manatrace Cleats'),
	(11945, 0, 8489, 0.06, 1, 1, 'Corroded Resonators'),
	(11945, 0, 50781, 0.06, 1, 1, 'Engineer''s Bloodied Cannon'),
	(11945, 0, 50775, 0.06, 1, 1, 'Warrior''s Bloodied Shard'),
	(11945, 0, 13352, 0.04, 1, 1, 'Corroded Iron Claws'),
	(11945, 0, 50778, 0.04, 1, 1, 'Engineer''s Dynagroove Overboots'),
	(11945, 0, 50777, 0.04, 1, 1, 'Engineer''s Dynagroove Stockings'),
	(11945, 0, 50779, 0.04, 1, 1, 'Engineer''s Dynagroove Punchers'),
	(11945, 0, 50772, 0.04, 1, 1, 'Warrior''s Electrolite Footwraps'),
	(11945, 0, 50793, 0.04, 1, 1, 'Stalker''s Bloodied Handspurs'),
	(11945, 0, 13637, 0.04, 1, 1, 'Tattered Wool Pants'),
	(11945, 0, 50796, 0.02, 1, 1, 'Spellslinger''s Galactifiber Foot Pads'),
	(11945, 0, 13592, 0.02, 1, 1, 'Tattered Wool Shirt'),
	(11945, 0, 8563, 0.02, 1, 1, 'Corroded Iron Zapillators'),
	(11945, 0, 13354, 0.02, 1, 1, 'Massive Obsidian Greatsword'),
	(11945, 0, 10431, 0.02, 1, 1, 'Tattered Wool Gloves'),
	(11945, 0, 27602, 0.02, 1, 1, 'Warped Iron Breastplate'),
	(11945, 0, 50805, 0.02, 1, 1, 'Esper''s Bloodied Starblade'),
	(11945, 0, 50839, 0.02, 1, 1, 'Spellslinger''s Corroded Blasters'),
	(11945, 0, 10430, 0.02, 1, 1, 'Tattered Wool Shirt'),
	(11945, 0, 50792, 0.02, 1, 1, 'Stalker''s Xenofiber Particle Field'),
	(11945, 0, 13681, 0.02, 1, 1, 'Tattered Canvas Shoes'),
	(11945, 0, 50771, 0.02, 1, 1, 'Warrior''s Electrolite Flexipants'),
	(11945, 0, 50783, 0.02, 1, 1, 'Medic''s Manatrace Flexipants'),
	(11945, 0, 50801, 0.02, 1, 1, 'Esper''s Megapolymer Knickers');

-- Yeti Frostclaw (248 kills recorded, yeti-frostclaw-1)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (11948, NULL, 100, 0, 0, 0, 0, 'Yeti Frostclaw');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (11948, 11948, 'Yeti Frostclaw');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(11948, 0, 7301, 66.53, 1, 1, 'Tattered Yeti Hide'),
	(11948, 0, 50806, 13.71, 1, 1, 'Cache of Corroded Coins'),
	(11948, 0, 14279, 1.61, 1, 1, 'Tough Meat'),
	(11948, 0, 50812, 1.61, 1, 1, 'Warrior''s Magnitronic Footsteps'),
	(11948, 0, 14235, 1.61, 1, 1, 'Split Leather'),
	(11948, 0, 50826, 1.21, 1, 1, 'Medic''s Exanwarp Shield Generator'),
	(11948, 0, 50793, 0.81, 1, 1, 'Stalker''s Bloodied Handspurs'),
	(11948, 0, 50832, 0.81, 1, 1, 'Stalker''s Polymesh Energy Web'),
	(11948, 0, 50774, 0.81, 1, 1, 'Warrior''s Electrolite Wave Field'),
	(11948, 0, 50816, 0.81, 1, 1, 'Engineer''s Celestifiber Doublet'),
	(11948, 0, 50828, 0.81, 1, 1, 'Stalker''s Polymesh Chestpiece'),
	(11948, 0, 50819, 0.81, 1, 1, 'Engineer''s Celestifiber Clutches'),
	(11948, 0, 50815, 0.4, 1, 1, 'Warrior''s Corroded Blade'),
	(11948, 0, 50824, 0.4, 1, 1, 'Medic''s Exanwarp Steps'),
	(11948, 0, 50773, 0.4, 1, 1, 'Warrior''s Electrolite Clutches'),
	(11948, 0, 50831, 0.4, 1, 1, 'Stalker''s Polymesh Bracelets'),
	(11948, 0, 50780, 0.4, 1, 1, 'Engineer''s Dynagroove Wave Field'),
	(11948, 0, 50796, 0.4, 1, 1, 'Spellslinger''s Galactifiber Foot Pads'),
	(11948, 0, 50800, 0.4, 1, 1, 'Esper''s Megapolymer Shawl'),
	(11948, 0, 50813, 0.4, 1, 1, 'Warrior''s Magnitronic Manacles'),
	(11948, 0, 50785, 0.4, 1, 1, 'Medic''s Manatrace Manipulators'),
	(11948, 0, 50858, 0.4, 1, 1, 'Engineer''s Galactipolymer Substance'),
	(11948, 0, 50835, 0.4, 1, 1, 'Spellslinger''s Omnithread Legs'),
	(11948, 0, 50811, 0.4, 1, 1, 'Warrior''s Magnitronic Shin Guards'),
	(11948, 0, 50859, 0.4, 1, 1, 'Engineer''s Crestfallen Mortar'),
	(11948, 0, 50775, 0.4, 1, 1, 'Warrior''s Bloodied Shard'),
	(11948, 0, 50814, 0.4, 1, 1, 'Warrior''s Magnitronic Energy Shield'),
	(11948, 0, 50862, 0.4, 1, 1, 'Medic''s Hyperwave Kickers'),
	(11948, 0, 50822, 0.4, 1, 1, 'Medic''s Exanwarp Overshirt'),
	(11948, 0, 50841, 0.4, 1, 1, 'Esper''s Dynamesh Breeches'),
	(11948, 0, 50830, 0.4, 1, 1, 'Stalker''s Polymesh Foot Guards'),
	(11948, 0, 50823, 0.4, 1, 1, 'Medic''s Exanwarp Technopants'),
	(11948, 0, 50842, 0.4, 1, 1, 'Esper''s Dynamesh Footwraps'),
	(11948, 0, 50845, 0.4, 1, 1, 'Esper''s Corroded Moonstar');

-- Dominion Engineer (38 kills recorded, dominion-engineer-1)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (11950, NULL, 100, 0, 0, 0, 0, 'Dominion Engineer');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (11950, 11950, 'Dominion Engineer');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(11950, 0, 7667, 55.26, 1, 1, 'Cheap Earrings'),
	(11950, 0, 14516, 18.42, 1, 1, 'Canvas Cloth'),
	(11950, 0, 51011, 7.89, 1, 1, 'Vandal''s Xenowave Absorber'),
	(11950, 0, 50807, 7.89, 1, 1, 'Sack of Scratched Silver'),
	(11950, 0, 14400, 5.26, 1, 1, 'Salvaged Machine Parts'),
	(11950, 0, 50806, 2.63, 1, 1, 'Cache of Corroded Coins'),
	(11950, 0, 50872, 2.63, 1, 1, 'Stalker''s Exanweave Augment');

-- Dominion Swordsman (384 kills recorded, dominion-swordsman-1)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (11951, NULL, 100, 0, 0, 0, 0, 'Dominion Swordsman');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (11951, 11951, 'Dominion Swordsman');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(11951, 0, 7667, 44.53, 1, 1, 'Cheap Earrings'),
	(11951, 0, 14516, 29.95, 1, 1, 'Canvas Cloth'),
	(11951, 0, 50806, 4.17, 1, 1, 'Cache of Corroded Coins'),
	(11951, 0, 50807, 3.13, 1, 1, 'Sack of Scratched Silver'),
	(11951, 0, 27582, 3.13, 1, 1, 'Canvas Gloves'),
	(11951, 0, 50850, 1.04, 1, 1, 'Warrior''s Dynafiber Energy Sphere'),
	(11951, 0, 50867, 1.04, 1, 1, 'Stalker''s Exanweave Uniform'),
	(11951, 0, 51121, 0.78, 1, 1, 'Bandit''s Superweb Footsteps'),
	(11951, 0, 50878, 0.78, 1, 1, 'Spellslinger''s Manatrace Barrier'),
	(11951, 0, 50856, 0.52, 1, 1, 'Engineer''s Galactipolymer Gauntlets'),
	(11951, 0, 51011, 0.52, 1, 1, 'Vandal''s Xenowave Absorber'),
	(11951, 0, 50874, 0.52, 1, 1, 'Spellslinger''s Manatrace Undershirt'),
	(11951, 0, 50846, 0.52, 1, 1, 'Warrior''s Dynafiber Metavest'),
	(11951, 0, 50866, 0.52, 1, 1, 'Medic''s Crestfallen Static Chargers'),
	(11951, 0, 50947, 0.52, 1, 1, 'Firebrand''s Chrysawarp Supergrips'),
	(11951, 0, 50889, 0.26, 1, 1, 'Hooligan''s Polyweave Overpants'),
	(11951, 0, 50881, 0.26, 1, 1, 'Esper''s Magnite Longcoat'),
	(11951, 0, 50915, 0.26, 1, 1, 'Exceptional Hooligan''s Polished Shard'),
	(11951, 0, 50852, 0.26, 1, 1, 'Warrior''s Crestfallen Battlesword'),
	(11951, 0, 50858, 0.26, 1, 1, 'Engineer''s Galactipolymer Substance'),
	(11951, 0, 50957, 0.26, 1, 1, 'Firebrand''s Polished Photon Cannon'),
	(11951, 0, 50880, 0.26, 1, 1, 'Spellslinger''s Crestfallen Revolvers'),
	(11951, 0, 21658, 0.26, 1, 1, 'Jungle Pine (Violet)'),
	(11951, 0, 51180, 0.26, 1, 1, 'Herald''s Hyperfabric Recombinator'),
	(11951, 0, 51178, 0.26, 1, 1, 'Herald''s Hyperfabric Gloves'),
	(11951, 0, 50860, 0.26, 1, 1, 'Medic''s Hyperwave Flexisuit'),
	(11951, 0, 21448, 0.26, 1, 1, 'Algoroc Grass Patch'),
	(11951, 0, 51061, 0.26, 1, 1, 'Knave''s Bioline Regulator'),
	(11951, 0, 50894, 0.26, 1, 1, 'Hooligan''s Darkened Shard'),
	(11951, 0, 51004, 0.26, 1, 1, 'Vandal''s Prototrace Absorber'),
	(11951, 0, 50863, 0.26, 1, 1, 'Medic''s Hyperwave Gloves'),
	(11951, 0, 51113, 0.26, 1, 1, 'Bandit''s Magnifabric Pants'),
	(11951, 0, 51168, 0.26, 1, 1, 'Herald''s Ultrathread Metasuit'),
	(11951, 0, 50847, 0.26, 1, 1, 'Warrior''s Dynafiber Technopants'),
	(11951, 0, 21439, 0.26, 1, 1, 'Dreary Cupcluster'),
	(11951, 0, 50955, 0.26, 1, 1, 'Firebrand''s Omnigroove Repulsor'),
	(11951, 0, 50884, 0.26, 1, 1, 'Esper''s Magnite Wristlets'),
	(11951, 0, 50885, 0.26, 1, 1, 'Esper''s Magnite Energy Shield'),
	(11951, 0, 51069, 0.26, 1, 1, 'Knave''s Polished Claws'),
	(11951, 0, 50873, 0.26, 1, 1, 'Stalker''s Crestfallen Knuckle Hammers'),
	(11951, 0, 50855, 0.26, 1, 1, 'Engineer''s Galactipolymer Footsteps'),
	(11951, 0, 51065, 0.26, 1, 1, 'Knave''s Superstreak Treads'),
	(11951, 0, 50849, 0.26, 1, 1, 'Warrior''s Dynafiber Hand Guards'),
	(11951, 0, 50887, 0.26, 1, 1, 'Esper''s Crestfallen Astralblade'),
	(11951, 0, 51174, 0.26, 1, 1, 'Herald''s Darkened Neurostar'),
	(11951, 0, 50926, 0.26, 1, 1, 'Hooligan''s Biofabric Grasps'),
	(11951, 0, 50905, 0.26, 1, 1, 'Exceptional Hooligan''s Polyweave Gloves');

-- Dominion Gunner (38 kills recorded, dominion-gunner-1)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (11953, NULL, 100, 0, 0, 0, 0, 'Dominion Gunner');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (11953, 11953, 'Dominion Gunner');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(11953, 0, 7667, 55.26, 1, 1, 'Cheap Earrings'),
	(11953, 0, 14516, 26.32, 1, 1, 'Canvas Cloth'),
	(11953, 0, 50806, 7.89, 1, 1, 'Cache of Corroded Coins'),
	(11953, 0, 50807, 2.63, 1, 1, 'Sack of Scratched Silver'),
	(11953, 0, 50892, 2.63, 1, 1, 'Hooligan''s Polyweave Kinetic Field'),
	(11953, 0, 50846, 2.63, 1, 1, 'Warrior''s Dynafiber Metavest'),
	(11953, 0, 14400, 2.63, 1, 1, 'Salvaged Machine Parts');

-- Rootbrute Grimspore (298 kills recorded, rootbrute-grimspore-1)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (12212, NULL, 100, 0, 0, 0, 0, 'Rootbrute Grimspore');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (12212, 12212, 'Rootbrute Grimspore');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(12212, 0, 8144, 62.75, 1, 1, 'Dried-Up Seeds'),
	(12212, 0, 50806, 14.09, 1, 1, 'Cache of Corroded Coins'),
	(12212, 0, 14400, 8.72, 1, 1, 'Salvaged Machine Parts'),
	(12212, 0, 50830, 1.34, 1, 1, 'Stalker''s Polymesh Foot Guards'),
	(12212, 0, 14427, 1.34, 1, 1, 'Yellowbell Seeds'),
	(12212, 0, 50842, 1.01, 1, 1, 'Esper''s Dynamesh Footwraps'),
	(12212, 0, 50812, 1.01, 1, 1, 'Warrior''s Magnitronic Footsteps'),
	(12212, 0, 50814, 0.67, 1, 1, 'Warrior''s Magnitronic Energy Shield'),
	(12212, 0, 50836, 0.67, 1, 1, 'Spellslinger''s Omnithread Footfalls'),
	(12212, 0, 50815, 0.67, 1, 1, 'Warrior''s Corroded Blade'),
	(12212, 0, 50828, 0.67, 1, 1, 'Stalker''s Polymesh Chestpiece'),
	(12212, 0, 50843, 0.67, 1, 1, 'Esper''s Dynamesh Feelers'),
	(12212, 0, 4686, 0.67, 1, 1, 'Spirovine Seeds'),
	(12212, 0, 50819, 0.67, 1, 1, 'Engineer''s Celestifiber Clutches'),
	(12212, 0, 50824, 0.67, 1, 1, 'Medic''s Exanwarp Steps'),
	(12212, 0, 50817, 0.67, 1, 1, 'Engineer''s Celestifiber Tassets'),
	(12212, 0, 50832, 0.67, 1, 1, 'Stalker''s Polymesh Energy Web'),
	(12212, 0, 50839, 0.34, 1, 1, 'Spellslinger''s Corroded Blasters'),
	(12212, 0, 50895, 0.34, 1, 1, 'Hooligan''s Superplate Chestguard'),
	(12212, 0, 50810, 0.34, 1, 1, 'Warrior''s Magnitronic Hauberk'),
	(12212, 0, 50822, 0.34, 1, 1, 'Medic''s Exanwarp Overshirt'),
	(12212, 0, 50870, 0.34, 1, 1, 'Stalker''s Exanweave Clutches'),
	(12212, 0, 50849, 0.34, 1, 1, 'Warrior''s Dynafiber Hand Guards'),
	(12212, 0, 50845, 0.34, 1, 1, 'Esper''s Corroded Moonstar'),
	(12212, 0, 50840, 0.34, 1, 1, 'Esper''s Dynamesh Dustcoat'),
	(12212, 0, 50813, 0.34, 1, 1, 'Warrior''s Magnitronic Manacles');

-- Rootbrute Deathcap (1 kills recorded, rootbrute-deathcap-1)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (12213, NULL, 100, 0, 0, 0, 0, 'Rootbrute Deathcap');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (12213, 12213, 'Rootbrute Deathcap');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(12213, 0, 50874, 100, 1, 1, 'Spellslinger''s Manatrace Undershirt');

-- Dagun Tracker (128 kills recorded, dagun-tracker-1)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (12518, NULL, 100, 0, 0, 0, 0, 'Dagun Tracker');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (12518, 12518, 'Dagun Tracker');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(12518, 0, 7582, 80.47, 1, 1, 'Tattered Dagun Pelt'),
	(12518, 0, 50806, 9.38, 1, 1, 'Cache of Corroded Coins'),
	(12518, 0, 50818, 1.56, 1, 1, 'Engineer''s Celestifiber Shoes'),
	(12518, 0, 50790, 1.56, 1, 1, 'Stalker''s Xenofiber Polyboots'),
	(12518, 0, 50833, 1.56, 1, 1, 'Stalker''s Corroded Hooks'),
	(12518, 0, 50783, 0.78, 1, 1, 'Medic''s Manatrace Flexipants'),
	(12518, 0, 50810, 0.78, 1, 1, 'Warrior''s Magnitronic Hauberk'),
	(12518, 0, 50787, 0.78, 1, 1, 'Medic''s Bloodied Charginators'),
	(12518, 0, 50835, 0.78, 1, 1, 'Spellslinger''s Omnithread Legs'),
	(12518, 0, 50775, 0.78, 1, 1, 'Warrior''s Bloodied Shard'),
	(12518, 0, 50801, 0.78, 1, 1, 'Esper''s Megapolymer Knickers'),
	(12518, 0, 50812, 0.78, 1, 1, 'Warrior''s Magnitronic Footsteps');

-- Dominion Blasterbot (190 kills recorded, dominion-blasterbot-1)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (12525, NULL, 100, 0, 0, 0, 0, 'Dominion Blasterbot');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (12525, 12525, 'Dominion Blasterbot');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(12525, 0, 7438, 53.16, 1, 1, 'Damaged Wiring'),
	(12525, 0, 14400, 13.16, 1, 1, 'Salvaged Machine Parts'),
	(12525, 0, 50806, 11.05, 1, 1, 'Cache of Corroded Coins'),
	(12525, 0, 50807, 8.95, 1, 1, 'Sack of Scratched Silver'),
	(12525, 0, 50859, 2.11, 1, 1, 'Engineer''s Crestfallen Mortar'),
	(12525, 0, 50902, 1.05, 1, 1, 'Exceptional Hooligan''s Polyweave Chestguard'),
	(12525, 0, 50846, 1.05, 1, 1, 'Warrior''s Dynafiber Metavest'),
	(12525, 0, 51064, 1.05, 1, 1, 'Knave''s Superstreak Stockings'),
	(12525, 0, 51063, 1.05, 1, 1, 'Knave''s Superstreak Longshirt'),
	(12525, 0, 50864, 0.53, 1, 1, 'Medic''s Hyperwave Kinetic Sphere'),
	(12525, 0, 21888, 0.53, 1, 1, 'Container (Falkrin)'),
	(12525, 0, 50862, 0.53, 1, 1, 'Medic''s Hyperwave Kickers'),
	(12525, 0, 51005, 0.53, 1, 1, 'Vandal''s Prototrace Heart'),
	(12525, 0, 51122, 0.53, 1, 1, 'Bandit''s Superweb Armbands'),
	(12525, 0, 50954, 0.53, 1, 1, 'Firebrand''s Omnigroove Supergrips'),
	(12525, 0, 50851, 0.53, 1, 1, 'Warrior''s Dynafiber Booster'),
	(12525, 0, 50863, 0.53, 1, 1, 'Medic''s Hyperwave Gloves'),
	(12525, 0, 50947, 0.53, 1, 1, 'Firebrand''s Chrysawarp Supergrips'),
	(12525, 0, 51181, 0.53, 1, 1, 'Herald''s Polished Neurostar'),
	(12525, 0, 50847, 0.53, 1, 1, 'Warrior''s Dynafiber Technopants'),
	(12525, 0, 50887, 0.53, 1, 1, 'Esper''s Crestfallen Astralblade'),
	(12525, 0, 51066, 0.53, 1, 1, 'Knave''s Superstreak Grips'),
	(12525, 0, 34736, 0.53, 1, 1, 'Self-Destruct AMP');

-- Dominion Ultrabot (55 kills recorded, dominion-ultrabot-1)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (12526, NULL, 100, 0, 0, 0, 0, 'Dominion Ultrabot');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (12526, 12526, 'Dominion Ultrabot');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(12526, 0, 7438, 50.91, 1, 1, 'Damaged Wiring'),
	(12526, 0, 50807, 18.18, 1, 1, 'Sack of Scratched Silver'),
	(12526, 0, 51006, 3.64, 1, 1, 'Vandal''s Darkened Chargers'),
	(12526, 0, 50928, 3.64, 1, 1, 'Hooligan''s Biofabric Neural Transmitter'),
	(12526, 0, 51086, 3.64, 1, 1, 'Knave''s Omnitype Sandstriders'),
	(12526, 0, 50956, 1.82, 1, 1, 'Firebrand''s Omnigroove Augment'),
	(12526, 0, 51011, 1.82, 1, 1, 'Vandal''s Xenowave Absorber'),
	(12526, 0, 51170, 1.82, 1, 1, 'Herald''s Ultrathread Footsteps'),
	(12526, 0, 21442, 1.82, 1, 1, 'Algoroc Grass (Sheared)'),
	(12526, 0, 50896, 1.82, 1, 1, 'Hooligan''s Superplate Overpants'),
	(12526, 0, 51064, 1.82, 1, 1, 'Knave''s Superstreak Stockings'),
	(12526, 0, 51008, 1.82, 1, 1, 'Vandal''s Xenowave Greaves'),
	(12526, 0, 50897, 1.82, 1, 1, 'Hooligan''s Superplate Boots'),
	(12526, 0, 50975, 1.82, 1, 1, 'Firebrand''s Eldanweave Handclasps'),
	(12526, 0, 51065, 1.82, 1, 1, 'Knave''s Superstreak Treads'),
	(12526, 0, 50984, 1.82, 1, 1, 'Firebrand''s Ultramesh Implant');

-- Yeti Frostclaw (248 kills recorded, yeti-frostclaw-1)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (12844, NULL, 100, 0, 0, 0, 0, 'Yeti Frostclaw');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (12844, 12844, 'Yeti Frostclaw');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(12844, 0, 7301, 66.53, 1, 1, 'Tattered Yeti Hide'),
	(12844, 0, 50806, 13.71, 1, 1, 'Cache of Corroded Coins'),
	(12844, 0, 14279, 1.61, 1, 1, 'Tough Meat'),
	(12844, 0, 50812, 1.61, 1, 1, 'Warrior''s Magnitronic Footsteps'),
	(12844, 0, 14235, 1.61, 1, 1, 'Split Leather'),
	(12844, 0, 50826, 1.21, 1, 1, 'Medic''s Exanwarp Shield Generator'),
	(12844, 0, 50793, 0.81, 1, 1, 'Stalker''s Bloodied Handspurs'),
	(12844, 0, 50832, 0.81, 1, 1, 'Stalker''s Polymesh Energy Web'),
	(12844, 0, 50774, 0.81, 1, 1, 'Warrior''s Electrolite Wave Field'),
	(12844, 0, 50816, 0.81, 1, 1, 'Engineer''s Celestifiber Doublet'),
	(12844, 0, 50828, 0.81, 1, 1, 'Stalker''s Polymesh Chestpiece'),
	(12844, 0, 50819, 0.81, 1, 1, 'Engineer''s Celestifiber Clutches'),
	(12844, 0, 50815, 0.4, 1, 1, 'Warrior''s Corroded Blade'),
	(12844, 0, 50824, 0.4, 1, 1, 'Medic''s Exanwarp Steps'),
	(12844, 0, 50773, 0.4, 1, 1, 'Warrior''s Electrolite Clutches'),
	(12844, 0, 50831, 0.4, 1, 1, 'Stalker''s Polymesh Bracelets'),
	(12844, 0, 50780, 0.4, 1, 1, 'Engineer''s Dynagroove Wave Field'),
	(12844, 0, 50796, 0.4, 1, 1, 'Spellslinger''s Galactifiber Foot Pads'),
	(12844, 0, 50800, 0.4, 1, 1, 'Esper''s Megapolymer Shawl'),
	(12844, 0, 50813, 0.4, 1, 1, 'Warrior''s Magnitronic Manacles'),
	(12844, 0, 50785, 0.4, 1, 1, 'Medic''s Manatrace Manipulators'),
	(12844, 0, 50858, 0.4, 1, 1, 'Engineer''s Galactipolymer Substance'),
	(12844, 0, 50835, 0.4, 1, 1, 'Spellslinger''s Omnithread Legs'),
	(12844, 0, 50811, 0.4, 1, 1, 'Warrior''s Magnitronic Shin Guards'),
	(12844, 0, 50859, 0.4, 1, 1, 'Engineer''s Crestfallen Mortar'),
	(12844, 0, 50775, 0.4, 1, 1, 'Warrior''s Bloodied Shard'),
	(12844, 0, 50814, 0.4, 1, 1, 'Warrior''s Magnitronic Energy Shield'),
	(12844, 0, 50862, 0.4, 1, 1, 'Medic''s Hyperwave Kickers'),
	(12844, 0, 50822, 0.4, 1, 1, 'Medic''s Exanwarp Overshirt'),
	(12844, 0, 50841, 0.4, 1, 1, 'Esper''s Dynamesh Breeches'),
	(12844, 0, 50830, 0.4, 1, 1, 'Stalker''s Polymesh Foot Guards'),
	(12844, 0, 50823, 0.4, 1, 1, 'Medic''s Exanwarp Technopants'),
	(12844, 0, 50842, 0.4, 1, 1, 'Esper''s Dynamesh Footwraps'),
	(12844, 0, 50845, 0.4, 1, 1, 'Esper''s Corroded Moonstar');

-- Yeti Frostclaw (248 kills recorded, yeti-frostclaw-1)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (13116, NULL, 100, 0, 0, 0, 0, 'Yeti Frostclaw');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (13116, 13116, 'Yeti Frostclaw');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(13116, 0, 7301, 66.53, 1, 1, 'Tattered Yeti Hide'),
	(13116, 0, 50806, 13.71, 1, 1, 'Cache of Corroded Coins'),
	(13116, 0, 14279, 1.61, 1, 1, 'Tough Meat'),
	(13116, 0, 50812, 1.61, 1, 1, 'Warrior''s Magnitronic Footsteps'),
	(13116, 0, 14235, 1.61, 1, 1, 'Split Leather'),
	(13116, 0, 50826, 1.21, 1, 1, 'Medic''s Exanwarp Shield Generator'),
	(13116, 0, 50793, 0.81, 1, 1, 'Stalker''s Bloodied Handspurs'),
	(13116, 0, 50832, 0.81, 1, 1, 'Stalker''s Polymesh Energy Web'),
	(13116, 0, 50774, 0.81, 1, 1, 'Warrior''s Electrolite Wave Field'),
	(13116, 0, 50816, 0.81, 1, 1, 'Engineer''s Celestifiber Doublet'),
	(13116, 0, 50828, 0.81, 1, 1, 'Stalker''s Polymesh Chestpiece'),
	(13116, 0, 50819, 0.81, 1, 1, 'Engineer''s Celestifiber Clutches'),
	(13116, 0, 50815, 0.4, 1, 1, 'Warrior''s Corroded Blade'),
	(13116, 0, 50824, 0.4, 1, 1, 'Medic''s Exanwarp Steps'),
	(13116, 0, 50773, 0.4, 1, 1, 'Warrior''s Electrolite Clutches'),
	(13116, 0, 50831, 0.4, 1, 1, 'Stalker''s Polymesh Bracelets'),
	(13116, 0, 50780, 0.4, 1, 1, 'Engineer''s Dynagroove Wave Field'),
	(13116, 0, 50796, 0.4, 1, 1, 'Spellslinger''s Galactifiber Foot Pads'),
	(13116, 0, 50800, 0.4, 1, 1, 'Esper''s Megapolymer Shawl'),
	(13116, 0, 50813, 0.4, 1, 1, 'Warrior''s Magnitronic Manacles'),
	(13116, 0, 50785, 0.4, 1, 1, 'Medic''s Manatrace Manipulators'),
	(13116, 0, 50858, 0.4, 1, 1, 'Engineer''s Galactipolymer Substance'),
	(13116, 0, 50835, 0.4, 1, 1, 'Spellslinger''s Omnithread Legs'),
	(13116, 0, 50811, 0.4, 1, 1, 'Warrior''s Magnitronic Shin Guards'),
	(13116, 0, 50859, 0.4, 1, 1, 'Engineer''s Crestfallen Mortar'),
	(13116, 0, 50775, 0.4, 1, 1, 'Warrior''s Bloodied Shard'),
	(13116, 0, 50814, 0.4, 1, 1, 'Warrior''s Magnitronic Energy Shield'),
	(13116, 0, 50862, 0.4, 1, 1, 'Medic''s Hyperwave Kickers'),
	(13116, 0, 50822, 0.4, 1, 1, 'Medic''s Exanwarp Overshirt'),
	(13116, 0, 50841, 0.4, 1, 1, 'Esper''s Dynamesh Breeches'),
	(13116, 0, 50830, 0.4, 1, 1, 'Stalker''s Polymesh Foot Guards'),
	(13116, 0, 50823, 0.4, 1, 1, 'Medic''s Exanwarp Technopants'),
	(13116, 0, 50842, 0.4, 1, 1, 'Esper''s Dynamesh Footwraps'),
	(13116, 0, 50845, 0.4, 1, 1, 'Esper''s Corroded Moonstar');

-- Rootbrute Grimspore (298 kills recorded, rootbrute-grimspore-1)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (13118, NULL, 100, 0, 0, 0, 0, 'Rootbrute Grimspore');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (13118, 13118, 'Rootbrute Grimspore');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(13118, 0, 8144, 62.75, 1, 1, 'Dried-Up Seeds'),
	(13118, 0, 50806, 14.09, 1, 1, 'Cache of Corroded Coins'),
	(13118, 0, 14400, 8.72, 1, 1, 'Salvaged Machine Parts'),
	(13118, 0, 50830, 1.34, 1, 1, 'Stalker''s Polymesh Foot Guards'),
	(13118, 0, 14427, 1.34, 1, 1, 'Yellowbell Seeds'),
	(13118, 0, 50842, 1.01, 1, 1, 'Esper''s Dynamesh Footwraps'),
	(13118, 0, 50812, 1.01, 1, 1, 'Warrior''s Magnitronic Footsteps'),
	(13118, 0, 50814, 0.67, 1, 1, 'Warrior''s Magnitronic Energy Shield'),
	(13118, 0, 50836, 0.67, 1, 1, 'Spellslinger''s Omnithread Footfalls'),
	(13118, 0, 50815, 0.67, 1, 1, 'Warrior''s Corroded Blade'),
	(13118, 0, 50828, 0.67, 1, 1, 'Stalker''s Polymesh Chestpiece'),
	(13118, 0, 50843, 0.67, 1, 1, 'Esper''s Dynamesh Feelers'),
	(13118, 0, 4686, 0.67, 1, 1, 'Spirovine Seeds'),
	(13118, 0, 50819, 0.67, 1, 1, 'Engineer''s Celestifiber Clutches'),
	(13118, 0, 50824, 0.67, 1, 1, 'Medic''s Exanwarp Steps'),
	(13118, 0, 50817, 0.67, 1, 1, 'Engineer''s Celestifiber Tassets'),
	(13118, 0, 50832, 0.67, 1, 1, 'Stalker''s Polymesh Energy Web'),
	(13118, 0, 50839, 0.34, 1, 1, 'Spellslinger''s Corroded Blasters'),
	(13118, 0, 50895, 0.34, 1, 1, 'Hooligan''s Superplate Chestguard'),
	(13118, 0, 50810, 0.34, 1, 1, 'Warrior''s Magnitronic Hauberk'),
	(13118, 0, 50822, 0.34, 1, 1, 'Medic''s Exanwarp Overshirt'),
	(13118, 0, 50870, 0.34, 1, 1, 'Stalker''s Exanweave Clutches'),
	(13118, 0, 50849, 0.34, 1, 1, 'Warrior''s Dynafiber Hand Guards'),
	(13118, 0, 50845, 0.34, 1, 1, 'Esper''s Corroded Moonstar'),
	(13118, 0, 50840, 0.34, 1, 1, 'Esper''s Dynamesh Dustcoat'),
	(13118, 0, 50813, 0.34, 1, 1, 'Warrior''s Magnitronic Manacles');

-- Rootbrute Grimspore (298 kills recorded, rootbrute-grimspore-1)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (13549, NULL, 100, 0, 0, 0, 0, 'Rootbrute Grimspore');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (13549, 13549, 'Rootbrute Grimspore');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(13549, 0, 8144, 62.75, 1, 1, 'Dried-Up Seeds'),
	(13549, 0, 50806, 14.09, 1, 1, 'Cache of Corroded Coins'),
	(13549, 0, 14400, 8.72, 1, 1, 'Salvaged Machine Parts'),
	(13549, 0, 50830, 1.34, 1, 1, 'Stalker''s Polymesh Foot Guards'),
	(13549, 0, 14427, 1.34, 1, 1, 'Yellowbell Seeds'),
	(13549, 0, 50842, 1.01, 1, 1, 'Esper''s Dynamesh Footwraps'),
	(13549, 0, 50812, 1.01, 1, 1, 'Warrior''s Magnitronic Footsteps'),
	(13549, 0, 50814, 0.67, 1, 1, 'Warrior''s Magnitronic Energy Shield'),
	(13549, 0, 50836, 0.67, 1, 1, 'Spellslinger''s Omnithread Footfalls'),
	(13549, 0, 50815, 0.67, 1, 1, 'Warrior''s Corroded Blade'),
	(13549, 0, 50828, 0.67, 1, 1, 'Stalker''s Polymesh Chestpiece'),
	(13549, 0, 50843, 0.67, 1, 1, 'Esper''s Dynamesh Feelers'),
	(13549, 0, 4686, 0.67, 1, 1, 'Spirovine Seeds'),
	(13549, 0, 50819, 0.67, 1, 1, 'Engineer''s Celestifiber Clutches'),
	(13549, 0, 50824, 0.67, 1, 1, 'Medic''s Exanwarp Steps'),
	(13549, 0, 50817, 0.67, 1, 1, 'Engineer''s Celestifiber Tassets'),
	(13549, 0, 50832, 0.67, 1, 1, 'Stalker''s Polymesh Energy Web'),
	(13549, 0, 50839, 0.34, 1, 1, 'Spellslinger''s Corroded Blasters'),
	(13549, 0, 50895, 0.34, 1, 1, 'Hooligan''s Superplate Chestguard'),
	(13549, 0, 50810, 0.34, 1, 1, 'Warrior''s Magnitronic Hauberk'),
	(13549, 0, 50822, 0.34, 1, 1, 'Medic''s Exanwarp Overshirt'),
	(13549, 0, 50870, 0.34, 1, 1, 'Stalker''s Exanweave Clutches'),
	(13549, 0, 50849, 0.34, 1, 1, 'Warrior''s Dynafiber Hand Guards'),
	(13549, 0, 50845, 0.34, 1, 1, 'Esper''s Corroded Moonstar'),
	(13549, 0, 50840, 0.34, 1, 1, 'Esper''s Dynamesh Dustcoat'),
	(13549, 0, 50813, 0.34, 1, 1, 'Warrior''s Magnitronic Manacles');

-- Xenobite (1 kills recorded, xenobite-1)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (15728, NULL, 100, 0, 0, 0, 0, 'Xenobite');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (15728, 15728, 'Xenobite');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(15728, 0, 38660, 100, 1, 1, 'Rot Skin');

-- Crystal Titan (37 kills recorded, crystal-titan-1)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (49040, NULL, 100, 0, 0, 0, 0, 'Crystal Titan');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (49040, 49040, 'Crystal Titan');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(49040, 0, 7810, 78.38, 1, 1, 'Tainted Essence'),
	(49040, 0, 50806, 10.81, 1, 1, 'Cache of Corroded Coins'),
	(49040, 0, 50844, 2.7, 1, 1, 'Esper''s Dynamesh Defense Grid'),
	(49040, 0, 50876, 2.7, 1, 1, 'Spellslinger''s Manatrace Foot Pads'),
	(49040, 0, 50817, 2.7, 1, 1, 'Engineer''s Celestifiber Tassets'),
	(49040, 0, 12542, 2.7, 1, 1, 'Iron Chunk');

-- Yeti Snowstalker (4971 kills recorded, yeti-snowstalker-1)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (51126, NULL, 100, 0, 0, 0, 0, 'Yeti Snowstalker');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (51126, 51126, 'Yeti Snowstalker');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(51126, 0, 7301, 52.58, 1, 1, 'Tattered Yeti Hide'),
	(51126, 0, 14400, 13.5, 1, 1, 'Salvaged Machine Parts'),
	(51126, 0, 14838, 8.61, 1, 1, 'Basic Medishot: Instant Healing'),
	(51126, 0, 20791, 8.37, 1, 1, 'Protostar Space Rations'),
	(51126, 0, 12044, 2.9, 1, 1, 'Small Pouch'),
	(51126, 0, 12046, 2.82, 1, 1, 'Small Pack'),
	(51126, 0, 13235, 1.87, 1, 1, 'Distributed Energy Shield'),
	(51126, 0, 50806, 0.82, 1, 1, 'Cache of Corroded Coins'),
	(51126, 0, 27767, 0.62, 1, 1, 'Crude Steel Foot Guards'),
	(51126, 0, 13854, 0.58, 1, 1, 'Crude Split Leather Boots'),
	(51126, 0, 27601, 0.58, 1, 1, 'Crude Iron Breastplate'),
	(51126, 0, 13680, 0.56, 1, 1, 'Crude Canvas Shoes'),
	(51126, 0, 30576, 0.54, 1, 1, 'Plushie (Yeti)'),
	(51126, 0, 13810, 0.52, 1, 1, 'Crude Split Leather Greaves'),
	(51126, 0, 7336, 0.5, 1, 1, 'Crude Split Leather Chest Guard'),
	(51126, 0, 27662, 0.46, 1, 1, 'Crude Iron Flexipants'),
	(51126, 0, 7342, 0.46, 1, 1, 'Crude Wool Gloves'),
	(51126, 0, 7337, 0.44, 1, 1, 'Crude Split Leather Gauntlets'),
	(51126, 0, 13636, 0.4, 1, 1, 'Crude Wool Pants'),
	(51126, 0, 6672, 0.34, 1, 1, 'Crude Iron Breastplate'),
	(51126, 0, 13591, 0.32, 1, 1, 'Crude Wool Shirt'),
	(51126, 0, 7335, 0.3, 1, 1, 'Crude Iron Wargloves'),
	(51126, 0, 7299, 0.24, 1, 1, 'Discolored Yeti Teeth'),
	(51126, 0, 13766, 0.22, 1, 1, 'Crude Split Leather Chest Guard'),
	(51126, 0, 7341, 0.2, 1, 1, 'Crude Wool Shirt'),
	(51126, 0, 8418, 0.1, 1, 1, 'Warped Split Leather Chest Guard'),
	(51126, 0, 13236, 0.1, 1, 1, 'Defracting Combat Shield'),
	(51126, 0, 50785, 0.08, 1, 1, 'Medic''s Manatrace Manipulators'),
	(51126, 0, 50780, 0.06, 1, 1, 'Engineer''s Dynagroove Wave Field'),
	(51126, 0, 10432, 0.06, 1, 1, 'Corroded Heavy Support Gun'),
	(51126, 0, 50784, 0.06, 1, 1, 'Medic''s Manatrace Cleats'),
	(51126, 0, 8489, 0.06, 1, 1, 'Corroded Resonators'),
	(51126, 0, 50781, 0.06, 1, 1, 'Engineer''s Bloodied Cannon'),
	(51126, 0, 50775, 0.06, 1, 1, 'Warrior''s Bloodied Shard'),
	(51126, 0, 13352, 0.04, 1, 1, 'Corroded Iron Claws'),
	(51126, 0, 50778, 0.04, 1, 1, 'Engineer''s Dynagroove Overboots'),
	(51126, 0, 50777, 0.04, 1, 1, 'Engineer''s Dynagroove Stockings'),
	(51126, 0, 50779, 0.04, 1, 1, 'Engineer''s Dynagroove Punchers'),
	(51126, 0, 50772, 0.04, 1, 1, 'Warrior''s Electrolite Footwraps'),
	(51126, 0, 50793, 0.04, 1, 1, 'Stalker''s Bloodied Handspurs'),
	(51126, 0, 13637, 0.04, 1, 1, 'Tattered Wool Pants'),
	(51126, 0, 50796, 0.02, 1, 1, 'Spellslinger''s Galactifiber Foot Pads'),
	(51126, 0, 13592, 0.02, 1, 1, 'Tattered Wool Shirt'),
	(51126, 0, 8563, 0.02, 1, 1, 'Corroded Iron Zapillators'),
	(51126, 0, 13354, 0.02, 1, 1, 'Massive Obsidian Greatsword'),
	(51126, 0, 10431, 0.02, 1, 1, 'Tattered Wool Gloves'),
	(51126, 0, 27602, 0.02, 1, 1, 'Warped Iron Breastplate'),
	(51126, 0, 50805, 0.02, 1, 1, 'Esper''s Bloodied Starblade'),
	(51126, 0, 50839, 0.02, 1, 1, 'Spellslinger''s Corroded Blasters'),
	(51126, 0, 10430, 0.02, 1, 1, 'Tattered Wool Shirt'),
	(51126, 0, 50792, 0.02, 1, 1, 'Stalker''s Xenofiber Particle Field'),
	(51126, 0, 13681, 0.02, 1, 1, 'Tattered Canvas Shoes'),
	(51126, 0, 50771, 0.02, 1, 1, 'Warrior''s Electrolite Flexipants'),
	(51126, 0, 50783, 0.02, 1, 1, 'Medic''s Manatrace Flexipants'),
	(51126, 0, 50801, 0.02, 1, 1, 'Esper''s Megapolymer Knickers');

