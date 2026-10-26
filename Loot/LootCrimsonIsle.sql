-- --------------------------------------
-- Crimson Isle creature loot
-- Generated from archived Jabbithole drop tables (player collected, most recent game version per creature).
-- Probabilities are the observed drop chance for each item, rolled independently.
-- --------------------------------------
DELETE FROM `entity_loot` WHERE `id` IN (24029, 24030, 24046, 24051, 24054, 24056, 24057, 24058, 24059, 24077, 24078, 24099, 24140, 24141, 24156, 24216, 24244, 24364, 24425, 25029, 25676, 25677, 25936, 26304, 31792, 33340);
DELETE FROM `loot_item` WHERE `id` IN (24029, 24030, 24046, 24051, 24054, 24056, 24057, 24058, 24059, 24077, 24078, 24099, 24140, 24141, 24156, 24216, 24244, 24364, 24425, 25029, 25676, 25677, 25936, 26304, 31792, 33340);
DELETE FROM `loot_group` WHERE `id` IN (24029, 24030, 24046, 24051, 24054, 24056, 24057, 24058, 24059, 24077, 24078, 24099, 24140, 24141, 24156, 24216, 24244, 24364, 24425, 25029, 25676, 25677, 25936, 26304, 31792, 33340);

-- Megatech Trooper (285 kills recorded, megatech-trooper-12)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (24029, NULL, 100, 0, 0, 0, 0, 'Megatech Trooper');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (24029, 24029, 'Megatech Trooper');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(24029, 0, 7667, 39.3, 1, 1, 'Cheap Earrings'),
	(24029, 0, 14516, 25.26, 1, 1, 'Canvas Cloth'),
	(24029, 0, 14400, 7.37, 1, 1, 'Salvaged Machine Parts'),
	(24029, 0, 50807, 6.32, 1, 1, 'Sack of Scratched Silver'),
	(24029, 0, 50806, 5.96, 1, 1, 'Cache of Corroded Coins'),
	(24029, 0, 27582, 2.81, 1, 1, 'Canvas Gloves'),
	(24029, 0, 50850, 1.4, 1, 1, 'Warrior''s Dynafiber Energy Sphere'),
	(24029, 0, 50872, 1.4, 1, 1, 'Stalker''s Exanweave Augment'),
	(24029, 0, 51067, 0.7, 1, 1, 'Knave''s Superstreak Kinetic Sphere'),
	(24029, 0, 50876, 0.7, 1, 1, 'Spellslinger''s Manatrace Foot Pads'),
	(24029, 0, 34743, 0.7, 1, 1, 'Enmity AMP'),
	(24029, 0, 50880, 0.7, 1, 1, 'Spellslinger''s Crestfallen Revolvers'),
	(24029, 0, 50891, 0.7, 1, 1, 'Hooligan''s Polyweave Gloves'),
	(24029, 0, 50874, 0.7, 1, 1, 'Spellslinger''s Manatrace Undershirt'),
	(24029, 0, 51198, 0.35, 1, 1, 'Herald''s Galactite Footsteps'),
	(24029, 0, 50947, 0.35, 1, 1, 'Firebrand''s Chrysawarp Supergrips'),
	(24029, 0, 50877, 0.35, 1, 1, 'Spellslinger''s Manatrace Manipulators'),
	(24029, 0, 50948, 0.35, 1, 1, 'Firebrand''s Chrysawarp Repulsor'),
	(24029, 0, 51170, 0.35, 1, 1, 'Herald''s Ultrathread Footsteps'),
	(24029, 0, 51175, 0.35, 1, 1, 'Herald''s Hyperfabric Metasuit'),
	(24029, 0, 50860, 0.35, 1, 1, 'Medic''s Hyperwave Flexisuit'),
	(24029, 0, 50864, 0.35, 1, 1, 'Medic''s Hyperwave Kinetic Sphere'),
	(24029, 0, 51178, 0.35, 1, 1, 'Herald''s Hyperfabric Gloves'),
	(24029, 0, 30722, 0.35, 1, 1, 'Final Salvo AMP'),
	(24029, 0, 50873, 0.35, 1, 1, 'Stalker''s Crestfallen Knuckle Hammers'),
	(24029, 0, 51060, 0.35, 1, 1, 'Knave''s Bioline Kinetic Sphere'),
	(24029, 0, 50867, 0.35, 1, 1, 'Stalker''s Exanweave Uniform'),
	(24029, 0, 51056, 0.35, 1, 1, 'Knave''s Bioline Longshirt'),
	(24029, 0, 44854, 0.35, 1, 1, 'Strain Test Tube'),
	(24029, 0, 51126, 0.35, 1, 1, 'Exceptional Bandit''s Magnifabric Blanket'),
	(24029, 0, 51020, 0.35, 1, 1, 'Exceptional Vandal''s Darkened Chargers');

-- Megatech Gunner (170 kills recorded, megatech-gunner-12)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (24030, NULL, 100, 0, 0, 0, 0, 'Megatech Gunner');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (24030, 24030, 'Megatech Gunner');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(24030, 0, 7667, 54.71, 1, 1, 'Cheap Earrings'),
	(24030, 0, 14516, 21.76, 1, 1, 'Canvas Cloth'),
	(24030, 0, 14400, 5.29, 1, 1, 'Salvaged Machine Parts'),
	(24030, 0, 50807, 5.29, 1, 1, 'Sack of Scratched Silver'),
	(24030, 0, 50806, 3.53, 1, 1, 'Cache of Corroded Coins'),
	(24030, 0, 50889, 1.18, 1, 1, 'Hooligan''s Polyweave Overpants'),
	(24030, 0, 50860, 0.59, 1, 1, 'Medic''s Hyperwave Flexisuit'),
	(24030, 0, 50846, 0.59, 1, 1, 'Warrior''s Dynafiber Metavest'),
	(24030, 0, 50951, 0.59, 1, 1, 'Firebrand''s Omnigroove Jerkin'),
	(24030, 0, 50885, 0.59, 1, 1, 'Esper''s Magnite Energy Shield'),
	(24030, 0, 51112, 0.59, 1, 1, 'Bandit''s Magnifabric Blanket'),
	(24030, 0, 50851, 0.59, 1, 1, 'Warrior''s Dynafiber Booster'),
	(24030, 0, 50867, 0.59, 1, 1, 'Stalker''s Exanweave Uniform'),
	(24030, 0, 51076, 0.59, 1, 1, 'Exceptional Knave''s Darkened Claws'),
	(24030, 0, 50957, 0.59, 1, 1, 'Firebrand''s Polished Photon Cannon'),
	(24030, 0, 50871, 0.59, 1, 1, 'Stalker''s Exanweave Aura'),
	(24030, 0, 51070, 0.59, 1, 1, 'Exceptional Knave''s Bioline Longshirt'),
	(24030, 0, 50862, 0.59, 1, 1, 'Medic''s Hyperwave Kickers'),
	(24030, 0, 50859, 0.59, 1, 1, 'Engineer''s Crestfallen Mortar'),
	(24030, 0, 50882, 0.59, 1, 1, 'Esper''s Magnite Technopants');

-- Megatech Scientist (175 kills recorded, megatech-scientist-12)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (24046, NULL, 100, 0, 0, 0, 0, 'Megatech Scientist');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (24046, 24046, 'Megatech Scientist');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(24046, 0, 7667, 56, 1, 1, 'Cheap Earrings'),
	(24046, 0, 14516, 19.43, 1, 1, 'Canvas Cloth'),
	(24046, 0, 50806, 5.71, 1, 1, 'Cache of Corroded Coins'),
	(24046, 0, 50807, 5.71, 1, 1, 'Sack of Scratched Silver'),
	(24046, 0, 14400, 4, 1, 1, 'Salvaged Machine Parts'),
	(24046, 0, 27582, 2.29, 1, 1, 'Canvas Gloves'),
	(24046, 0, 50949, 1.71, 1, 1, 'Firebrand''s Chrysawarp Augment'),
	(24046, 0, 51129, 1.14, 1, 1, 'Exceptional Bandit''s Magnifabric Armbands'),
	(24046, 0, 51125, 0.57, 1, 1, 'Bandit''s Polished Sidearms'),
	(24046, 0, 50865, 0.57, 1, 1, 'Medic''s Hyperwave Intensifier'),
	(24046, 0, 31630, 0.57, 1, 1, 'Tiki Torch'),
	(24046, 0, 51123, 0.57, 1, 1, 'Bandit''s Superweb Shield'),
	(24046, 0, 51150, 0.57, 1, 1, 'Bandit''s Manapolymer Gloves'),
	(24046, 0, 50896, 0.57, 1, 1, 'Hooligan''s Superplate Overpants'),
	(24046, 0, 50868, 0.57, 1, 1, 'Stalker''s Exanweave Slacks');

-- Venombite Hatchling (198 kills recorded, venombite-hatchling-12)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (24051, NULL, 100, 0, 0, 0, 0, 'Venombite Hatchling');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (24051, 24051, 'Venombite Hatchling');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(24051, 0, 8236, 83.84, 1, 1, 'Tiny Spider Eyeballs'),
	(24051, 0, 50806, 9.09, 1, 1, 'Cache of Corroded Coins'),
	(24051, 0, 50880, 1.01, 1, 1, 'Spellslinger''s Crestfallen Revolvers'),
	(24051, 0, 50779, 0.51, 1, 1, 'Engineer''s Dynagroove Punchers'),
	(24051, 0, 50823, 0.51, 1, 1, 'Medic''s Exanwarp Technopants'),
	(24051, 0, 50804, 0.51, 1, 1, 'Esper''s Megapolymer Shield'),
	(24051, 0, 50796, 0.51, 1, 1, 'Spellslinger''s Galactifiber Foot Pads'),
	(24051, 0, 50824, 0.51, 1, 1, 'Medic''s Exanwarp Steps'),
	(24051, 0, 50836, 0.51, 1, 1, 'Spellslinger''s Omnithread Footfalls'),
	(24051, 0, 50773, 0.51, 1, 1, 'Warrior''s Electrolite Clutches'),
	(24051, 0, 50840, 0.51, 1, 1, 'Esper''s Dynamesh Dustcoat'),
	(24051, 0, 50795, 0.51, 1, 1, 'Spellslinger''s Galactifiber Legwraps'),
	(24051, 0, 50775, 0.51, 1, 1, 'Warrior''s Bloodied Shard'),
	(24051, 0, 50871, 0.51, 1, 1, 'Stalker''s Exanweave Aura'),
	(24051, 0, 50838, 0.51, 1, 1, 'Spellslinger''s Omnithread Kinetic Sphere');

-- Scrab Striker (149 kills recorded, scrab-striker-12)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (24054, NULL, 100, 0, 0, 0, 0, 'Scrab Striker');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (24054, 24054, 'Scrab Striker');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(24054, 0, 8157, 60.4, 1, 1, 'Discolored Scrab Teeth'),
	(24054, 0, 50806, 24.16, 1, 1, 'Cache of Corroded Coins'),
	(24054, 0, 50788, 3.36, 1, 1, 'Stalker''s Xenofiber Overshirt'),
	(24054, 0, 50791, 2.01, 1, 1, 'Stalker''s Xenofiber Handgrips'),
	(24054, 0, 50801, 1.34, 1, 1, 'Esper''s Megapolymer Knickers'),
	(24054, 0, 50820, 0.67, 1, 1, 'Engineer''s Celestifiber Shelter'),
	(24054, 0, 50776, 0.67, 1, 1, 'Engineer''s Dynagroove Flexisuit'),
	(24054, 0, 50772, 0.67, 1, 1, 'Warrior''s Electrolite Footwraps'),
	(24054, 0, 50802, 0.67, 1, 1, 'Esper''s Megapolymer Shoes'),
	(24054, 0, 50795, 0.67, 1, 1, 'Spellslinger''s Galactifiber Legwraps'),
	(24054, 0, 50777, 0.67, 1, 1, 'Engineer''s Dynagroove Stockings'),
	(24054, 0, 50778, 0.67, 1, 1, 'Engineer''s Dynagroove Overboots'),
	(24054, 0, 50843, 0.67, 1, 1, 'Esper''s Dynamesh Feelers'),
	(24054, 0, 50782, 0.67, 1, 1, 'Medic''s Manatrace Chestpiece'),
	(24054, 0, 50793, 0.67, 1, 1, 'Stalker''s Bloodied Handspurs'),
	(24054, 0, 50770, 0.67, 1, 1, 'Warrior''s Electrolite Cuirass'),
	(24054, 0, 50799, 0.67, 1, 1, 'Spellslinger''s Bloodied Sidearms'),
	(24054, 0, 50800, 0.67, 1, 1, 'Esper''s Megapolymer Shawl');

-- Scarhide Scrab (42 kills recorded, scarhide-scrab-12)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (24056, NULL, 100, 0, 0, 0, 0, 'Scarhide Scrab');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (24056, 24056, 'Scarhide Scrab');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(24056, 0, 8157, 59.52, 1, 1, 'Discolored Scrab Teeth'),
	(24056, 0, 14287, 19.05, 1, 1, 'Slimy Bug Meat'),
	(24056, 0, 50806, 9.52, 1, 1, 'Cache of Corroded Coins'),
	(24056, 0, 50859, 2.38, 1, 1, 'Engineer''s Crestfallen Mortar'),
	(24056, 0, 50841, 2.38, 1, 1, 'Esper''s Dynamesh Breeches'),
	(24056, 0, 50853, 2.38, 1, 1, 'Engineer''s Galactipolymer Protector'),
	(24056, 0, 50828, 2.38, 1, 1, 'Stalker''s Polymesh Chestpiece'),
	(24056, 0, 50832, 2.38, 1, 1, 'Stalker''s Polymesh Energy Web');

-- Venombite Spider (231 kills recorded, venombite-spider-12)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (24057, NULL, 100, 0, 0, 0, 0, 'Venombite Spider');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (24057, 24057, 'Venombite Spider');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(24057, 0, 8236, 77.92, 1, 1, 'Tiny Spider Eyeballs'),
	(24057, 0, 50806, 9.96, 1, 1, 'Cache of Corroded Coins'),
	(24057, 0, 50836, 1.73, 1, 1, 'Spellslinger''s Omnithread Footfalls'),
	(24057, 0, 50822, 0.87, 1, 1, 'Medic''s Exanwarp Overshirt'),
	(24057, 0, 50793, 0.87, 1, 1, 'Stalker''s Bloodied Handspurs'),
	(24057, 0, 50832, 0.87, 1, 1, 'Stalker''s Polymesh Energy Web'),
	(24057, 0, 50824, 0.87, 1, 1, 'Medic''s Exanwarp Steps'),
	(24057, 0, 50840, 0.43, 1, 1, 'Esper''s Dynamesh Dustcoat'),
	(24057, 0, 50801, 0.43, 1, 1, 'Esper''s Megapolymer Knickers'),
	(24057, 0, 50835, 0.43, 1, 1, 'Spellslinger''s Omnithread Legs'),
	(24057, 0, 50880, 0.43, 1, 1, 'Spellslinger''s Crestfallen Revolvers'),
	(24057, 0, 50797, 0.43, 1, 1, 'Spellslinger''s Galactifiber Polygloves'),
	(24057, 0, 50786, 0.43, 1, 1, 'Medic''s Manatrace Particle Field'),
	(24057, 0, 50838, 0.43, 1, 1, 'Spellslinger''s Omnithread Kinetic Sphere'),
	(24057, 0, 50887, 0.43, 1, 1, 'Esper''s Crestfallen Astralblade'),
	(24057, 0, 50843, 0.43, 1, 1, 'Esper''s Dynamesh Feelers'),
	(24057, 0, 50839, 0.43, 1, 1, 'Spellslinger''s Corroded Blasters'),
	(24057, 0, 50826, 0.43, 1, 1, 'Medic''s Exanwarp Shield Generator'),
	(24057, 0, 50874, 0.43, 1, 1, 'Spellslinger''s Manatrace Undershirt'),
	(24057, 0, 50789, 0.43, 1, 1, 'Stalker''s Xenofiber Pants'),
	(24057, 0, 50842, 0.43, 1, 1, 'Esper''s Dynamesh Footwraps'),
	(24057, 0, 50782, 0.43, 1, 1, 'Medic''s Manatrace Chestpiece'),
	(24057, 0, 50794, 0.43, 1, 1, 'Spellslinger''s Galactifiber Shirt');

-- Bloodstone Oxian (534 kills recorded, bloodstone-oxian-12)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (24058, NULL, 100, 0, 0, 0, 0, 'Bloodstone Oxian');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (24058, 24058, 'Bloodstone Oxian');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(24058, 0, 8012, 77.15, 1, 1, 'Tattered Oxian Hide'),
	(24058, 0, 20791, 5.81, 1, 1, 'Protostar Space Rations'),
	(24058, 0, 14838, 4.87, 1, 1, 'Basic Medishot: Instant Healing'),
	(24058, 0, 12046, 3.18, 1, 1, 'Small Pack'),
	(24058, 0, 12044, 2.06, 1, 1, 'Small Pouch'),
	(24058, 0, 13591, 1.12, 1, 1, 'Crude Wool Shirt'),
	(24058, 0, 13235, 0.94, 1, 1, 'Distributed Energy Shield'),
	(24058, 0, 13810, 0.56, 1, 1, 'Crude Split Leather Greaves'),
	(24058, 0, 7342, 0.37, 1, 1, 'Crude Wool Gloves'),
	(24058, 0, 27601, 0.37, 1, 1, 'Crude Iron Breastplate'),
	(24058, 0, 13680, 0.37, 1, 1, 'Crude Canvas Shoes'),
	(24058, 0, 27767, 0.37, 1, 1, 'Crude Steel Foot Guards'),
	(24058, 0, 7337, 0.37, 1, 1, 'Crude Split Leather Gauntlets'),
	(24058, 0, 13352, 0.37, 1, 1, 'Corroded Iron Claws'),
	(24058, 0, 13766, 0.37, 1, 1, 'Crude Split Leather Chest Guard'),
	(24058, 0, 50806, 0.19, 1, 1, 'Cache of Corroded Coins'),
	(24058, 0, 7341, 0.19, 1, 1, 'Crude Wool Shirt'),
	(24058, 0, 13354, 0.19, 1, 1, 'Massive Obsidian Greatsword'),
	(24058, 0, 13636, 0.19, 1, 1, 'Crude Wool Pants'),
	(24058, 0, 8418, 0.19, 1, 1, 'Warped Split Leather Chest Guard'),
	(24058, 0, 8489, 0.19, 1, 1, 'Corroded Resonators'),
	(24058, 0, 7335, 0.19, 1, 1, 'Crude Iron Wargloves'),
	(24058, 0, 13236, 0.19, 1, 1, 'Defracting Combat Shield'),
	(24058, 0, 7336, 0.19, 1, 1, 'Crude Split Leather Chest Guard');

-- Venombite Spider Queen (1247 kills recorded, venombite-spider-queen-12)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (24059, NULL, 100, 0, 0, 0, 0, 'Venombite Spider Queen');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (24059, 24059, 'Venombite Spider Queen');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(24059, 0, 14241, 66.56, 1, 1, 'Spider Queen''s Mandibles'),
	(24059, 0, 8236, 17.64, 1, 1, 'Tiny Spider Eyeballs'),
	(24059, 0, 20791, 3.37, 1, 1, 'Protostar Space Rations'),
	(24059, 0, 14838, 2.97, 1, 1, 'Basic Medishot: Instant Healing'),
	(24059, 0, 12044, 1.2, 1, 1, 'Small Pouch'),
	(24059, 0, 12046, 1.04, 1, 1, 'Small Pack'),
	(24059, 0, 13356, 0.96, 1, 1, 'Corroded Iron Pistols'),
	(24059, 0, 13236, 0.88, 1, 1, 'Defracting Combat Shield'),
	(24059, 0, 13354, 0.56, 1, 1, 'Massive Obsidian Greatsword'),
	(24059, 0, 7343, 0.56, 1, 1, 'Warped Iron Breastplate'),
	(24059, 0, 13358, 0.48, 1, 1, 'Decorated Iron Psyblade'),
	(24059, 0, 27663, 0.4, 1, 1, 'Warped Iron Legs'),
	(24059, 0, 10432, 0.4, 1, 1, 'Corroded Heavy Support Gun'),
	(24059, 0, 10431, 0.4, 1, 1, 'Tattered Wool Gloves'),
	(24059, 0, 8419, 0.4, 1, 1, 'Warped Split Leather Gauntlets'),
	(24059, 0, 13352, 0.32, 1, 1, 'Corroded Iron Claws'),
	(24059, 0, 50806, 0.24, 1, 1, 'Cache of Corroded Coins'),
	(24059, 0, 8489, 0.16, 1, 1, 'Corroded Resonators'),
	(24059, 0, 27602, 0.16, 1, 1, 'Warped Iron Breastplate'),
	(24059, 0, 27768, 0.16, 1, 1, 'Warped Steel Foot Guards'),
	(24059, 0, 13637, 0.16, 1, 1, 'Tattered Wool Pants'),
	(24059, 0, 13811, 0.16, 1, 1, 'Warped Split Leather Greaves'),
	(24059, 0, 8417, 0.16, 1, 1, 'Warped Iron Wargloves'),
	(24059, 0, 13592, 0.08, 1, 1, 'Tattered Wool Shirt'),
	(24059, 0, 50844, 0.08, 1, 1, 'Esper''s Dynamesh Defense Grid'),
	(24059, 0, 10430, 0.08, 1, 1, 'Tattered Wool Shirt'),
	(24059, 0, 13681, 0.08, 1, 1, 'Tattered Canvas Shoes'),
	(24059, 0, 10425, 0.08, 1, 1, 'Corroded Iron Bazooka'),
	(24059, 0, 13855, 0.08, 1, 1, 'Warped Split Leather Boots'),
	(24059, 0, 8633, 0.08, 1, 1, 'Serrated Ceramic Claws'),
	(24059, 0, 8562, 0.08, 1, 1, 'Corroded Iron Bazooka');

-- Megatech Scientist (175 kills recorded, megatech-scientist-12)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (24077, NULL, 100, 0, 0, 0, 0, 'Megatech Scientist');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (24077, 24077, 'Megatech Scientist');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(24077, 0, 7667, 56, 1, 1, 'Cheap Earrings'),
	(24077, 0, 14516, 19.43, 1, 1, 'Canvas Cloth'),
	(24077, 0, 50806, 5.71, 1, 1, 'Cache of Corroded Coins'),
	(24077, 0, 50807, 5.71, 1, 1, 'Sack of Scratched Silver'),
	(24077, 0, 14400, 4, 1, 1, 'Salvaged Machine Parts'),
	(24077, 0, 27582, 2.29, 1, 1, 'Canvas Gloves'),
	(24077, 0, 50949, 1.71, 1, 1, 'Firebrand''s Chrysawarp Augment'),
	(24077, 0, 51129, 1.14, 1, 1, 'Exceptional Bandit''s Magnifabric Armbands'),
	(24077, 0, 51125, 0.57, 1, 1, 'Bandit''s Polished Sidearms'),
	(24077, 0, 50865, 0.57, 1, 1, 'Medic''s Hyperwave Intensifier'),
	(24077, 0, 31630, 0.57, 1, 1, 'Tiki Torch'),
	(24077, 0, 51123, 0.57, 1, 1, 'Bandit''s Superweb Shield'),
	(24077, 0, 51150, 0.57, 1, 1, 'Bandit''s Manapolymer Gloves'),
	(24077, 0, 50896, 0.57, 1, 1, 'Hooligan''s Superplate Overpants'),
	(24077, 0, 50868, 0.57, 1, 1, 'Stalker''s Exanweave Slacks');

-- Megatech Trooper (285 kills recorded, megatech-trooper-12)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (24078, NULL, 100, 0, 0, 0, 0, 'Megatech Trooper');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (24078, 24078, 'Megatech Trooper');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(24078, 0, 7667, 39.3, 1, 1, 'Cheap Earrings'),
	(24078, 0, 14516, 25.26, 1, 1, 'Canvas Cloth'),
	(24078, 0, 14400, 7.37, 1, 1, 'Salvaged Machine Parts'),
	(24078, 0, 50807, 6.32, 1, 1, 'Sack of Scratched Silver'),
	(24078, 0, 50806, 5.96, 1, 1, 'Cache of Corroded Coins'),
	(24078, 0, 27582, 2.81, 1, 1, 'Canvas Gloves'),
	(24078, 0, 50850, 1.4, 1, 1, 'Warrior''s Dynafiber Energy Sphere'),
	(24078, 0, 50872, 1.4, 1, 1, 'Stalker''s Exanweave Augment'),
	(24078, 0, 51067, 0.7, 1, 1, 'Knave''s Superstreak Kinetic Sphere'),
	(24078, 0, 50876, 0.7, 1, 1, 'Spellslinger''s Manatrace Foot Pads'),
	(24078, 0, 34743, 0.7, 1, 1, 'Enmity AMP'),
	(24078, 0, 50880, 0.7, 1, 1, 'Spellslinger''s Crestfallen Revolvers'),
	(24078, 0, 50891, 0.7, 1, 1, 'Hooligan''s Polyweave Gloves'),
	(24078, 0, 50874, 0.7, 1, 1, 'Spellslinger''s Manatrace Undershirt'),
	(24078, 0, 51198, 0.35, 1, 1, 'Herald''s Galactite Footsteps'),
	(24078, 0, 50947, 0.35, 1, 1, 'Firebrand''s Chrysawarp Supergrips'),
	(24078, 0, 50877, 0.35, 1, 1, 'Spellslinger''s Manatrace Manipulators'),
	(24078, 0, 50948, 0.35, 1, 1, 'Firebrand''s Chrysawarp Repulsor'),
	(24078, 0, 51170, 0.35, 1, 1, 'Herald''s Ultrathread Footsteps'),
	(24078, 0, 51175, 0.35, 1, 1, 'Herald''s Hyperfabric Metasuit'),
	(24078, 0, 50860, 0.35, 1, 1, 'Medic''s Hyperwave Flexisuit'),
	(24078, 0, 50864, 0.35, 1, 1, 'Medic''s Hyperwave Kinetic Sphere'),
	(24078, 0, 51178, 0.35, 1, 1, 'Herald''s Hyperfabric Gloves'),
	(24078, 0, 30722, 0.35, 1, 1, 'Final Salvo AMP'),
	(24078, 0, 50873, 0.35, 1, 1, 'Stalker''s Crestfallen Knuckle Hammers'),
	(24078, 0, 51060, 0.35, 1, 1, 'Knave''s Bioline Kinetic Sphere'),
	(24078, 0, 50867, 0.35, 1, 1, 'Stalker''s Exanweave Uniform'),
	(24078, 0, 51056, 0.35, 1, 1, 'Knave''s Bioline Longshirt'),
	(24078, 0, 44854, 0.35, 1, 1, 'Strain Test Tube'),
	(24078, 0, 51126, 0.35, 1, 1, 'Exceptional Bandit''s Magnifabric Blanket'),
	(24078, 0, 51020, 0.35, 1, 1, 'Exceptional Vandal''s Darkened Chargers');

-- Megatech Battlebot (6828 kills recorded, megatech-battlebot-12)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (24099, NULL, 100, 0, 0, 0, 0, 'Megatech Battlebot');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (24099, 24099, 'Megatech Battlebot');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(24099, 0, 7438, 53.32, 1, 1, 'Damaged Wiring'),
	(24099, 0, 14400, 11.57, 1, 1, 'Salvaged Machine Parts'),
	(24099, 0, 20791, 8.67, 1, 1, 'Protostar Space Rations'),
	(24099, 0, 14838, 8.23, 1, 1, 'Basic Medishot: Instant Healing'),
	(24099, 0, 12044, 3.24, 1, 1, 'Small Pouch'),
	(24099, 0, 12046, 2.86, 1, 1, 'Small Pack'),
	(24099, 0, 13235, 1.6, 1, 1, 'Distributed Energy Shield'),
	(24099, 0, 13680, 0.67, 1, 1, 'Crude Canvas Shoes'),
	(24099, 0, 13854, 0.56, 1, 1, 'Crude Split Leather Boots'),
	(24099, 0, 6672, 0.5, 1, 1, 'Crude Iron Breastplate'),
	(24099, 0, 27767, 0.44, 1, 1, 'Crude Steel Foot Guards'),
	(24099, 0, 13766, 0.41, 1, 1, 'Crude Split Leather Chest Guard'),
	(24099, 0, 13636, 0.41, 1, 1, 'Crude Wool Pants'),
	(24099, 0, 7337, 0.41, 1, 1, 'Crude Split Leather Gauntlets'),
	(24099, 0, 13810, 0.38, 1, 1, 'Crude Split Leather Greaves'),
	(24099, 0, 7335, 0.34, 1, 1, 'Crude Iron Wargloves'),
	(24099, 0, 50806, 0.32, 1, 1, 'Cache of Corroded Coins'),
	(24099, 0, 13236, 0.31, 1, 1, 'Defracting Combat Shield'),
	(24099, 0, 7336, 0.29, 1, 1, 'Crude Split Leather Chest Guard'),
	(24099, 0, 8489, 0.28, 1, 1, 'Corroded Resonators'),
	(24099, 0, 13591, 0.23, 1, 1, 'Crude Wool Shirt'),
	(24099, 0, 27662, 0.23, 1, 1, 'Crude Iron Flexipants'),
	(24099, 0, 7341, 0.22, 1, 1, 'Crude Wool Shirt'),
	(24099, 0, 7342, 0.22, 1, 1, 'Crude Wool Gloves'),
	(24099, 0, 13356, 0.19, 1, 1, 'Corroded Iron Pistols'),
	(24099, 0, 10427, 0.19, 1, 1, 'Frayed Split Leather Chest Guard'),
	(24099, 0, 13352, 0.16, 1, 1, 'Corroded Iron Claws'),
	(24099, 0, 13637, 0.16, 1, 1, 'Tattered Wool Pants'),
	(24099, 0, 8491, 0.16, 1, 1, 'Bent Iron Legs'),
	(24099, 0, 8562, 0.16, 1, 1, 'Corroded Iron Bazooka'),
	(24099, 0, 27601, 0.15, 1, 1, 'Crude Iron Breastplate'),
	(24099, 0, 13713, 0.13, 1, 1, 'Frayed Canvas Gloves'),
	(24099, 0, 8587, 0.13, 1, 1, 'Accelerated Particle Field'),
	(24099, 0, 10432, 0.13, 1, 1, 'Corroded Heavy Support Gun'),
	(24099, 0, 10481, 0.13, 1, 1, 'Anomalous Proton Essence'),
	(24099, 0, 27663, 0.13, 1, 1, 'Warped Iron Legs'),
	(24099, 0, 13358, 0.13, 1, 1, 'Decorated Iron Psyblade'),
	(24099, 0, 8633, 0.1, 1, 1, 'Serrated Ceramic Claws'),
	(24099, 0, 27602, 0.1, 1, 1, 'Warped Iron Breastplate'),
	(24099, 0, 10424, 0.1, 1, 1, 'Lead Weighted Iron Greatsword'),
	(24099, 0, 13354, 0.1, 1, 1, 'Massive Obsidian Greatsword'),
	(24099, 0, 10425, 0.07, 1, 1, 'Corroded Iron Bazooka'),
	(24099, 0, 8417, 0.07, 1, 1, 'Warped Iron Wargloves'),
	(24099, 0, 8634, 0.07, 1, 1, 'Double Action Iron Revolvers'),
	(24099, 0, 10431, 0.07, 1, 1, 'Tattered Wool Gloves'),
	(24099, 0, 27664, 0.07, 1, 1, 'Bent Iron Legs'),
	(24099, 0, 7343, 0.07, 1, 1, 'Warped Iron Breastplate'),
	(24099, 0, 13681, 0.06, 1, 1, 'Tattered Canvas Shoes'),
	(24099, 0, 13355, 0.06, 1, 1, 'Lead Weighted Iron Greatsword'),
	(24099, 0, 27819, 0.06, 1, 1, 'Bent Steel War Gloves'),
	(24099, 0, 10428, 0.06, 1, 1, 'Frayed Split Leather Greaves'),
	(24099, 0, 10429, 0.04, 1, 1, 'Frayed Wool Shirt'),
	(24099, 0, 13811, 0.04, 1, 1, 'Warped Split Leather Greaves'),
	(24099, 0, 8418, 0.04, 1, 1, 'Warped Split Leather Chest Guard'),
	(24099, 0, 8561, 0.04, 1, 1, 'Frayed Wool Pants'),
	(24099, 0, 13359, 0.04, 1, 1, 'Leather Gripped Bone Psyblade'),
	(24099, 0, 8490, 0.04, 1, 1, 'Bent Iron Breastplate'),
	(24099, 0, 8635, 0.04, 1, 1, 'Leather Gripped Bone Psyblade'),
	(24099, 0, 13767, 0.04, 1, 1, 'Warped Split Leather Chest Guard'),
	(24099, 0, 8419, 0.04, 1, 1, 'Warped Split Leather Gauntlets'),
	(24099, 0, 14428, 0.03, 1, 1, 'Tough Jerky'),
	(24099, 0, 27769, 0.03, 1, 1, 'Bent Steel Foot Guards'),
	(24099, 0, 8563, 0.03, 1, 1, 'Corroded Iron Zapillators'),
	(24099, 0, 13855, 0.03, 1, 1, 'Warped Split Leather Boots'),
	(24099, 0, 13856, 0.03, 1, 1, 'Frayed Split Leather Boots'),
	(24099, 0, 13353, 0.03, 1, 1, 'Serrated Ceramic Claws'),
	(24099, 0, 13638, 0.03, 1, 1, 'Frayed Wool Pants'),
	(24099, 0, 30489, 0.03, 1, 1, 'Full Force AMP'),
	(24099, 0, 27603, 0.03, 1, 1, 'Bent Iron Breastplate'),
	(24099, 0, 12184, 0.03, 1, 1, 'Serrated Iron-Alloy Claymore'),
	(24099, 0, 13887, 0.03, 1, 1, 'Frayed Split Leather Gauntlets'),
	(24099, 0, 34030, 0.03, 1, 1, 'Quick Response AMP'),
	(24099, 0, 13682, 0.03, 1, 1, 'Frayed Canvas Shoes'),
	(24099, 0, 10426, 0.03, 1, 1, 'Corroded Iron Zapillators'),
	(24099, 0, 13593, 0.03, 1, 1, 'Frayed Wool Shirt'),
	(24099, 0, 13592, 0.03, 1, 1, 'Tattered Wool Shirt'),
	(24099, 0, 50799, 0.01, 1, 1, 'Spellslinger''s Bloodied Sidearms'),
	(24099, 0, 50797, 0.01, 1, 1, 'Spellslinger''s Galactifiber Polygloves'),
	(24099, 0, 50839, 0.01, 1, 1, 'Spellslinger''s Corroded Blasters'),
	(24099, 0, 50771, 0.01, 1, 1, 'Warrior''s Electrolite Flexipants'),
	(24099, 0, 50775, 0.01, 1, 1, 'Warrior''s Bloodied Shard'),
	(24099, 0, 50796, 0.01, 1, 1, 'Spellslinger''s Galactifiber Foot Pads'),
	(24099, 0, 13357, 0.01, 1, 1, 'Double Action Iron Revolvers'),
	(24099, 0, 50789, 0.01, 1, 1, 'Stalker''s Xenofiber Pants'),
	(24099, 0, 50831, 0.01, 1, 1, 'Stalker''s Polymesh Bracelets'),
	(24099, 0, 50790, 0.01, 1, 1, 'Stalker''s Xenofiber Polyboots'),
	(24099, 0, 50818, 0.01, 1, 1, 'Engineer''s Celestifiber Shoes'),
	(24099, 0, 14840, 0.01, 1, 1, 'Spirovine Medishot: Instant Healing'),
	(24099, 0, 50853, 0.01, 1, 1, 'Engineer''s Galactipolymer Protector'),
	(24099, 0, 13769, 0.01, 1, 1, 'Plain Split Leather Chest Guard'),
	(24099, 0, 27770, 0.01, 1, 1, 'Plain Steel Boots'),
	(24099, 0, 27768, 0.01, 1, 1, 'Warped Steel Foot Guards'),
	(24099, 0, 13768, 0.01, 1, 1, 'Frayed Split Leather Chest Guard'),
	(24099, 0, 13812, 0.01, 1, 1, 'Frayed Split Leather Greaves'),
	(24099, 0, 21545, 0.01, 1, 1, 'Falkrin Banner'),
	(24099, 0, 34750, 0.01, 1, 1, 'Reroute Power AMP'),
	(24099, 0, 10430, 0.01, 1, 1, 'Tattered Wool Shirt'),
	(24099, 0, 1394, 0.01, 1, 1, 'Serrated Iron Bazooka'),
	(24099, 0, 50770, 0.01, 1, 1, 'Warrior''s Electrolite Cuirass'),
	(24099, 0, 7339, 0.01, 1, 1, 'Leather Gripped Bone Psyblade'),
	(24099, 0, 50836, 0.01, 1, 1, 'Spellslinger''s Omnithread Footfalls'),
	(24099, 0, 50795, 0.01, 1, 1, 'Spellslinger''s Galactifiber Legwraps');

-- Scarhide Raider (240 kills recorded, scarhide-raider-12)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (24140, NULL, 100, 0, 0, 0, 0, 'Scarhide Raider');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (24140, 24140, 'Scarhide Raider');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(24140, 0, 7667, 39.58, 1, 1, 'Cheap Earrings'),
	(24140, 0, 50806, 18.33, 1, 1, 'Cache of Corroded Coins'),
	(24140, 0, 14516, 13.75, 1, 1, 'Canvas Cloth'),
	(24140, 0, 14400, 10, 1, 1, 'Salvaged Machine Parts'),
	(24140, 0, 27582, 3.33, 1, 1, 'Canvas Gloves'),
	(24140, 0, 50880, 1.25, 1, 1, 'Spellslinger''s Crestfallen Revolvers'),
	(24140, 0, 50840, 0.83, 1, 1, 'Esper''s Dynamesh Dustcoat'),
	(24140, 0, 50875, 0.83, 1, 1, 'Spellslinger''s Manatrace Flexipants'),
	(24140, 0, 50817, 0.83, 1, 1, 'Engineer''s Celestifiber Tassets'),
	(24140, 0, 50850, 0.83, 1, 1, 'Warrior''s Dynafiber Energy Sphere'),
	(24140, 0, 50873, 0.83, 1, 1, 'Stalker''s Crestfallen Knuckle Hammers'),
	(24140, 0, 50874, 0.83, 1, 1, 'Spellslinger''s Manatrace Undershirt'),
	(24140, 0, 50847, 0.83, 1, 1, 'Warrior''s Dynafiber Technopants'),
	(24140, 0, 50823, 0.83, 1, 1, 'Medic''s Exanwarp Technopants'),
	(24140, 0, 50812, 0.42, 1, 1, 'Warrior''s Magnitronic Footsteps'),
	(24140, 0, 50824, 0.42, 1, 1, 'Medic''s Exanwarp Steps'),
	(24140, 0, 50836, 0.42, 1, 1, 'Spellslinger''s Omnithread Footfalls'),
	(24140, 0, 50839, 0.42, 1, 1, 'Spellslinger''s Corroded Blasters'),
	(24140, 0, 50863, 0.42, 1, 1, 'Medic''s Hyperwave Gloves'),
	(24140, 0, 50864, 0.42, 1, 1, 'Medic''s Hyperwave Kinetic Sphere'),
	(24140, 0, 50877, 0.42, 1, 1, 'Spellslinger''s Manatrace Manipulators'),
	(24140, 0, 50865, 0.42, 1, 1, 'Medic''s Hyperwave Intensifier'),
	(24140, 0, 50896, 0.42, 1, 1, 'Hooligan''s Superplate Overpants'),
	(24140, 0, 50846, 0.42, 1, 1, 'Warrior''s Dynafiber Metavest'),
	(24140, 0, 50832, 0.42, 1, 1, 'Stalker''s Polymesh Energy Web'),
	(24140, 0, 51067, 0.42, 1, 1, 'Knave''s Superstreak Kinetic Sphere'),
	(24140, 0, 50834, 0.42, 1, 1, 'Spellslinger''s Omnithread Flexisuit'),
	(24140, 0, 50849, 0.42, 1, 1, 'Warrior''s Dynafiber Hand Guards'),
	(24140, 0, 50855, 0.42, 1, 1, 'Engineer''s Galactipolymer Footsteps'),
	(24140, 0, 50814, 0.42, 1, 1, 'Warrior''s Magnitronic Energy Shield'),
	(24140, 0, 50828, 0.42, 1, 1, 'Stalker''s Polymesh Chestpiece');

-- Scarhide Beastmaster (73 kills recorded, scarhide-beastmaster-12)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (24141, NULL, 100, 0, 0, 0, 0, 'Scarhide Beastmaster');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (24141, 24141, 'Scarhide Beastmaster');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(24141, 0, 7667, 65.75, 1, 1, 'Cheap Earrings'),
	(24141, 0, 50806, 12.33, 1, 1, 'Cache of Corroded Coins'),
	(24141, 0, 14516, 9.59, 1, 1, 'Canvas Cloth'),
	(24141, 0, 50877, 4.11, 1, 1, 'Spellslinger''s Manatrace Manipulators'),
	(24141, 0, 14400, 1.37, 1, 1, 'Salvaged Machine Parts'),
	(24141, 0, 50870, 1.37, 1, 1, 'Stalker''s Exanweave Clutches'),
	(24141, 0, 50818, 1.37, 1, 1, 'Engineer''s Celestifiber Shoes'),
	(24141, 0, 50886, 1.37, 1, 1, 'Esper''s Magnite Device'),
	(24141, 0, 50827, 1.37, 1, 1, 'Medic''s Corroded Static Infusers'),
	(24141, 0, 50873, 1.37, 1, 1, 'Stalker''s Crestfallen Knuckle Hammers');

-- Megatech Scientist (175 kills recorded, megatech-scientist-12)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (24156, NULL, 100, 0, 0, 0, 0, 'Megatech Scientist');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (24156, 24156, 'Megatech Scientist');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(24156, 0, 7667, 56, 1, 1, 'Cheap Earrings'),
	(24156, 0, 14516, 19.43, 1, 1, 'Canvas Cloth'),
	(24156, 0, 50806, 5.71, 1, 1, 'Cache of Corroded Coins'),
	(24156, 0, 50807, 5.71, 1, 1, 'Sack of Scratched Silver'),
	(24156, 0, 14400, 4, 1, 1, 'Salvaged Machine Parts'),
	(24156, 0, 27582, 2.29, 1, 1, 'Canvas Gloves'),
	(24156, 0, 50949, 1.71, 1, 1, 'Firebrand''s Chrysawarp Augment'),
	(24156, 0, 51129, 1.14, 1, 1, 'Exceptional Bandit''s Magnifabric Armbands'),
	(24156, 0, 51125, 0.57, 1, 1, 'Bandit''s Polished Sidearms'),
	(24156, 0, 50865, 0.57, 1, 1, 'Medic''s Hyperwave Intensifier'),
	(24156, 0, 31630, 0.57, 1, 1, 'Tiki Torch'),
	(24156, 0, 51123, 0.57, 1, 1, 'Bandit''s Superweb Shield'),
	(24156, 0, 51150, 0.57, 1, 1, 'Bandit''s Manapolymer Gloves'),
	(24156, 0, 50896, 0.57, 1, 1, 'Hooligan''s Superplate Overpants'),
	(24156, 0, 50868, 0.57, 1, 1, 'Stalker''s Exanweave Slacks');

-- Scarhide Farstriker (259 kills recorded, scarhide-farstriker-12)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (24216, NULL, 100, 0, 0, 0, 0, 'Scarhide Farstriker');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (24216, 24216, 'Scarhide Farstriker');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(24216, 0, 7667, 57.92, 1, 1, 'Cheap Earrings'),
	(24216, 0, 50806, 13.13, 1, 1, 'Cache of Corroded Coins'),
	(24216, 0, 14516, 12.36, 1, 1, 'Canvas Cloth'),
	(24216, 0, 14400, 8.11, 1, 1, 'Salvaged Machine Parts'),
	(24216, 0, 27582, 1.54, 1, 1, 'Canvas Gloves'),
	(24216, 0, 50881, 0.77, 1, 1, 'Esper''s Magnite Longcoat'),
	(24216, 0, 50878, 0.39, 1, 1, 'Spellslinger''s Manatrace Barrier'),
	(24216, 0, 50865, 0.39, 1, 1, 'Medic''s Hyperwave Intensifier'),
	(24216, 0, 50869, 0.39, 1, 1, 'Stalker''s Exanweave Polyboots'),
	(24216, 0, 50846, 0.39, 1, 1, 'Warrior''s Dynafiber Metavest'),
	(24216, 0, 50868, 0.39, 1, 1, 'Stalker''s Exanweave Slacks'),
	(24216, 0, 50848, 0.39, 1, 1, 'Warrior''s Dynafiber Trompers'),
	(24216, 0, 50880, 0.39, 1, 1, 'Spellslinger''s Crestfallen Revolvers'),
	(24216, 0, 50830, 0.39, 1, 1, 'Stalker''s Polymesh Foot Guards'),
	(24216, 0, 50872, 0.39, 1, 1, 'Stalker''s Exanweave Augment'),
	(24216, 0, 50824, 0.39, 1, 1, 'Medic''s Exanwarp Steps'),
	(24216, 0, 50849, 0.39, 1, 1, 'Warrior''s Dynafiber Hand Guards'),
	(24216, 0, 50812, 0.39, 1, 1, 'Warrior''s Magnitronic Footsteps'),
	(24216, 0, 50860, 0.39, 1, 1, 'Medic''s Hyperwave Flexisuit'),
	(24216, 0, 50859, 0.39, 1, 1, 'Engineer''s Crestfallen Mortar'),
	(24216, 0, 50807, 0.39, 1, 1, 'Sack of Scratched Silver'),
	(24216, 0, 50845, 0.39, 1, 1, 'Esper''s Corroded Moonstar');

-- Dreg Abomination (112 kills recorded, dreg-abomination-12)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (24244, NULL, 100, 0, 0, 0, 0, 'Dreg Abomination');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (24244, 24244, 'Dreg Abomination');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(24244, 0, 14007, 38.39, 1, 1, 'Abomination''s Skull'),
	(24244, 0, 14235, 16.96, 1, 1, 'Split Leather'),
	(24244, 0, 7772, 13.39, 1, 1, 'Tattered Gorganoth Hide'),
	(24244, 0, 14279, 12.5, 1, 1, 'Tough Meat'),
	(24244, 0, 50806, 9.82, 1, 1, 'Cache of Corroded Coins'),
	(24244, 0, 14400, 3.57, 1, 1, 'Salvaged Machine Parts'),
	(24244, 0, 50807, 1.79, 1, 1, 'Sack of Scratched Silver'),
	(24244, 0, 50882, 0.89, 1, 1, 'Esper''s Magnite Technopants'),
	(24244, 0, 50883, 0.89, 1, 1, 'Esper''s Magnite Striders'),
	(24244, 0, 50849, 0.89, 1, 1, 'Warrior''s Dynafiber Hand Guards'),
	(24244, 0, 50864, 0.89, 1, 1, 'Medic''s Hyperwave Kinetic Sphere');

-- Scrab Impaler (49 kills recorded, scrab-impaler-12)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (24364, NULL, 100, 0, 0, 0, 0, 'Scrab Impaler');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (24364, 24364, 'Scrab Impaler');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(24364, 0, 8157, 71.43, 1, 1, 'Discolored Scrab Teeth'),
	(24364, 0, 50806, 18.37, 1, 1, 'Cache of Corroded Coins'),
	(24364, 0, 50835, 2.04, 1, 1, 'Spellslinger''s Omnithread Legs'),
	(24364, 0, 50812, 2.04, 1, 1, 'Warrior''s Magnitronic Footsteps'),
	(24364, 0, 50819, 2.04, 1, 1, 'Engineer''s Celestifiber Clutches'),
	(24364, 0, 50880, 2.04, 1, 1, 'Spellslinger''s Crestfallen Revolvers'),
	(24364, 0, 50837, 2.04, 1, 1, 'Spellslinger''s Omnithread Mitts');

-- Scarhide Chief (88 kills recorded, scarhide-chief-12)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (24425, NULL, 100, 0, 0, 0, 0, 'Scarhide Chief');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (24425, 24425, 'Scarhide Chief');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(24425, 0, 22422, 59.09, 1, 1, 'Scarhide Treasure Box'),
	(24425, 0, 14516, 12.5, 1, 1, 'Canvas Cloth'),
	(24425, 0, 7667, 11.36, 1, 1, 'Cheap Earrings'),
	(24425, 0, 50806, 5.68, 1, 1, 'Cache of Corroded Coins'),
	(24425, 0, 50851, 2.27, 1, 1, 'Warrior''s Dynafiber Booster'),
	(24425, 0, 50858, 1.14, 1, 1, 'Engineer''s Galactipolymer Substance'),
	(24425, 0, 50807, 1.14, 1, 1, 'Sack of Scratched Silver'),
	(24425, 0, 27582, 1.14, 1, 1, 'Canvas Gloves'),
	(24425, 0, 50878, 1.14, 1, 1, 'Spellslinger''s Manatrace Barrier'),
	(24425, 0, 50830, 1.14, 1, 1, 'Stalker''s Polymesh Foot Guards'),
	(24425, 0, 50867, 1.14, 1, 1, 'Stalker''s Exanweave Uniform'),
	(24425, 0, 50863, 1.14, 1, 1, 'Medic''s Hyperwave Gloves'),
	(24425, 0, 14400, 1.14, 1, 1, 'Salvaged Machine Parts');

-- Scrab Corpse Feeder (1141 kills recorded, scrab-corpse-feeder-12)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (25029, NULL, 100, 0, 0, 0, 0, 'Scrab Corpse Feeder');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (25029, 25029, 'Scrab Corpse Feeder');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(25029, 0, 8157, 60.91, 1, 1, 'Discolored Scrab Teeth'),
	(25029, 0, 14838, 10.34, 1, 1, 'Basic Medishot: Instant Healing'),
	(25029, 0, 20791, 8.41, 1, 1, 'Protostar Space Rations'),
	(25029, 0, 13235, 3.24, 1, 1, 'Distributed Energy Shield'),
	(25029, 0, 12044, 2.98, 1, 1, 'Small Pouch'),
	(25029, 0, 12046, 2.89, 1, 1, 'Small Pack'),
	(25029, 0, 27662, 2.1, 1, 1, 'Crude Iron Flexipants'),
	(25029, 0, 7341, 0.96, 1, 1, 'Crude Wool Shirt'),
	(25029, 0, 50806, 0.79, 1, 1, 'Cache of Corroded Coins'),
	(25029, 0, 13680, 0.7, 1, 1, 'Crude Canvas Shoes'),
	(25029, 0, 7336, 0.61, 1, 1, 'Crude Split Leather Chest Guard'),
	(25029, 0, 7335, 0.61, 1, 1, 'Crude Iron Wargloves'),
	(25029, 0, 7342, 0.61, 1, 1, 'Crude Wool Gloves'),
	(25029, 0, 13810, 0.61, 1, 1, 'Crude Split Leather Greaves'),
	(25029, 0, 27767, 0.53, 1, 1, 'Crude Steel Foot Guards'),
	(25029, 0, 13766, 0.53, 1, 1, 'Crude Split Leather Chest Guard'),
	(25029, 0, 13236, 0.35, 1, 1, 'Defracting Combat Shield'),
	(25029, 0, 13636, 0.26, 1, 1, 'Crude Wool Pants'),
	(25029, 0, 13854, 0.26, 1, 1, 'Crude Split Leather Boots'),
	(25029, 0, 27601, 0.26, 1, 1, 'Crude Iron Breastplate'),
	(25029, 0, 7337, 0.26, 1, 1, 'Crude Split Leather Gauntlets'),
	(25029, 0, 8489, 0.26, 1, 1, 'Corroded Resonators'),
	(25029, 0, 6672, 0.18, 1, 1, 'Crude Iron Breastplate'),
	(25029, 0, 13356, 0.18, 1, 1, 'Corroded Iron Pistols'),
	(25029, 0, 13358, 0.18, 1, 1, 'Decorated Iron Psyblade'),
	(25029, 0, 27663, 0.09, 1, 1, 'Warped Iron Legs'),
	(25029, 0, 50797, 0.09, 1, 1, 'Spellslinger''s Galactifiber Polygloves'),
	(25029, 0, 50799, 0.09, 1, 1, 'Spellslinger''s Bloodied Sidearms'),
	(25029, 0, 50779, 0.09, 1, 1, 'Engineer''s Dynagroove Punchers'),
	(25029, 0, 50777, 0.09, 1, 1, 'Engineer''s Dynagroove Stockings'),
	(25029, 0, 10424, 0.09, 1, 1, 'Lead Weighted Iron Greatsword'),
	(25029, 0, 50800, 0.09, 1, 1, 'Esper''s Megapolymer Shawl'),
	(25029, 0, 13591, 0.09, 1, 1, 'Crude Wool Shirt'),
	(25029, 0, 50827, 0.09, 1, 1, 'Medic''s Corroded Static Infusers'),
	(25029, 0, 7343, 0.09, 1, 1, 'Warped Iron Breastplate'),
	(25029, 0, 13354, 0.09, 1, 1, 'Massive Obsidian Greatsword');

-- Megatech Hound (28 kills recorded, megatech-hound-12)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (25676, NULL, 100, 0, 0, 0, 0, 'Megatech Hound');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (25676, 25676, 'Megatech Hound');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(25676, 0, 7582, 71.43, 1, 1, 'Tattered Dagun Pelt'),
	(25676, 0, 50806, 17.86, 1, 1, 'Cache of Corroded Coins'),
	(25676, 0, 50843, 3.57, 1, 1, 'Esper''s Dynamesh Feelers'),
	(25676, 0, 50811, 3.57, 1, 1, 'Warrior''s Magnitronic Shin Guards'),
	(25676, 0, 50833, 3.57, 1, 1, 'Stalker''s Corroded Hooks');

-- Megatech Houndmaster (23 kills recorded, megatech-houndmaster-12)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (25677, NULL, 100, 0, 0, 0, 0, 'Megatech Houndmaster');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (25677, 25677, 'Megatech Houndmaster');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(25677, 0, 7667, 60.87, 1, 1, 'Cheap Earrings'),
	(25677, 0, 14400, 13.04, 1, 1, 'Salvaged Machine Parts'),
	(25677, 0, 50806, 8.7, 1, 1, 'Cache of Corroded Coins'),
	(25677, 0, 50812, 4.35, 1, 1, 'Warrior''s Magnitronic Footsteps'),
	(25677, 0, 50820, 4.35, 1, 1, 'Engineer''s Celestifiber Shelter'),
	(25677, 0, 50832, 4.35, 1, 1, 'Stalker''s Polymesh Energy Web'),
	(25677, 0, 50817, 4.35, 1, 1, 'Engineer''s Celestifiber Tassets');

-- Megatech Battlebot (6828 kills recorded, megatech-battlebot-12)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (25936, NULL, 100, 0, 0, 0, 0, 'Megatech Battlebot');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (25936, 25936, 'Megatech Battlebot');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(25936, 0, 7438, 53.32, 1, 1, 'Damaged Wiring'),
	(25936, 0, 14400, 11.57, 1, 1, 'Salvaged Machine Parts'),
	(25936, 0, 20791, 8.67, 1, 1, 'Protostar Space Rations'),
	(25936, 0, 14838, 8.23, 1, 1, 'Basic Medishot: Instant Healing'),
	(25936, 0, 12044, 3.24, 1, 1, 'Small Pouch'),
	(25936, 0, 12046, 2.86, 1, 1, 'Small Pack'),
	(25936, 0, 13235, 1.6, 1, 1, 'Distributed Energy Shield'),
	(25936, 0, 13680, 0.67, 1, 1, 'Crude Canvas Shoes'),
	(25936, 0, 13854, 0.56, 1, 1, 'Crude Split Leather Boots'),
	(25936, 0, 6672, 0.5, 1, 1, 'Crude Iron Breastplate'),
	(25936, 0, 27767, 0.44, 1, 1, 'Crude Steel Foot Guards'),
	(25936, 0, 13766, 0.41, 1, 1, 'Crude Split Leather Chest Guard'),
	(25936, 0, 13636, 0.41, 1, 1, 'Crude Wool Pants'),
	(25936, 0, 7337, 0.41, 1, 1, 'Crude Split Leather Gauntlets'),
	(25936, 0, 13810, 0.38, 1, 1, 'Crude Split Leather Greaves'),
	(25936, 0, 7335, 0.34, 1, 1, 'Crude Iron Wargloves'),
	(25936, 0, 50806, 0.32, 1, 1, 'Cache of Corroded Coins'),
	(25936, 0, 13236, 0.31, 1, 1, 'Defracting Combat Shield'),
	(25936, 0, 7336, 0.29, 1, 1, 'Crude Split Leather Chest Guard'),
	(25936, 0, 8489, 0.28, 1, 1, 'Corroded Resonators'),
	(25936, 0, 13591, 0.23, 1, 1, 'Crude Wool Shirt'),
	(25936, 0, 27662, 0.23, 1, 1, 'Crude Iron Flexipants'),
	(25936, 0, 7341, 0.22, 1, 1, 'Crude Wool Shirt'),
	(25936, 0, 7342, 0.22, 1, 1, 'Crude Wool Gloves'),
	(25936, 0, 13356, 0.19, 1, 1, 'Corroded Iron Pistols'),
	(25936, 0, 10427, 0.19, 1, 1, 'Frayed Split Leather Chest Guard'),
	(25936, 0, 13352, 0.16, 1, 1, 'Corroded Iron Claws'),
	(25936, 0, 13637, 0.16, 1, 1, 'Tattered Wool Pants'),
	(25936, 0, 8491, 0.16, 1, 1, 'Bent Iron Legs'),
	(25936, 0, 8562, 0.16, 1, 1, 'Corroded Iron Bazooka'),
	(25936, 0, 27601, 0.15, 1, 1, 'Crude Iron Breastplate'),
	(25936, 0, 13713, 0.13, 1, 1, 'Frayed Canvas Gloves'),
	(25936, 0, 8587, 0.13, 1, 1, 'Accelerated Particle Field'),
	(25936, 0, 10432, 0.13, 1, 1, 'Corroded Heavy Support Gun'),
	(25936, 0, 10481, 0.13, 1, 1, 'Anomalous Proton Essence'),
	(25936, 0, 27663, 0.13, 1, 1, 'Warped Iron Legs'),
	(25936, 0, 13358, 0.13, 1, 1, 'Decorated Iron Psyblade'),
	(25936, 0, 8633, 0.1, 1, 1, 'Serrated Ceramic Claws'),
	(25936, 0, 27602, 0.1, 1, 1, 'Warped Iron Breastplate'),
	(25936, 0, 10424, 0.1, 1, 1, 'Lead Weighted Iron Greatsword'),
	(25936, 0, 13354, 0.1, 1, 1, 'Massive Obsidian Greatsword'),
	(25936, 0, 10425, 0.07, 1, 1, 'Corroded Iron Bazooka'),
	(25936, 0, 8417, 0.07, 1, 1, 'Warped Iron Wargloves'),
	(25936, 0, 8634, 0.07, 1, 1, 'Double Action Iron Revolvers'),
	(25936, 0, 10431, 0.07, 1, 1, 'Tattered Wool Gloves'),
	(25936, 0, 27664, 0.07, 1, 1, 'Bent Iron Legs'),
	(25936, 0, 7343, 0.07, 1, 1, 'Warped Iron Breastplate'),
	(25936, 0, 13681, 0.06, 1, 1, 'Tattered Canvas Shoes'),
	(25936, 0, 13355, 0.06, 1, 1, 'Lead Weighted Iron Greatsword'),
	(25936, 0, 27819, 0.06, 1, 1, 'Bent Steel War Gloves'),
	(25936, 0, 10428, 0.06, 1, 1, 'Frayed Split Leather Greaves'),
	(25936, 0, 10429, 0.04, 1, 1, 'Frayed Wool Shirt'),
	(25936, 0, 13811, 0.04, 1, 1, 'Warped Split Leather Greaves'),
	(25936, 0, 8418, 0.04, 1, 1, 'Warped Split Leather Chest Guard'),
	(25936, 0, 8561, 0.04, 1, 1, 'Frayed Wool Pants'),
	(25936, 0, 13359, 0.04, 1, 1, 'Leather Gripped Bone Psyblade'),
	(25936, 0, 8490, 0.04, 1, 1, 'Bent Iron Breastplate'),
	(25936, 0, 8635, 0.04, 1, 1, 'Leather Gripped Bone Psyblade'),
	(25936, 0, 13767, 0.04, 1, 1, 'Warped Split Leather Chest Guard'),
	(25936, 0, 8419, 0.04, 1, 1, 'Warped Split Leather Gauntlets'),
	(25936, 0, 14428, 0.03, 1, 1, 'Tough Jerky'),
	(25936, 0, 27769, 0.03, 1, 1, 'Bent Steel Foot Guards'),
	(25936, 0, 8563, 0.03, 1, 1, 'Corroded Iron Zapillators'),
	(25936, 0, 13855, 0.03, 1, 1, 'Warped Split Leather Boots'),
	(25936, 0, 13856, 0.03, 1, 1, 'Frayed Split Leather Boots'),
	(25936, 0, 13353, 0.03, 1, 1, 'Serrated Ceramic Claws'),
	(25936, 0, 13638, 0.03, 1, 1, 'Frayed Wool Pants'),
	(25936, 0, 30489, 0.03, 1, 1, 'Full Force AMP'),
	(25936, 0, 27603, 0.03, 1, 1, 'Bent Iron Breastplate'),
	(25936, 0, 12184, 0.03, 1, 1, 'Serrated Iron-Alloy Claymore'),
	(25936, 0, 13887, 0.03, 1, 1, 'Frayed Split Leather Gauntlets'),
	(25936, 0, 34030, 0.03, 1, 1, 'Quick Response AMP'),
	(25936, 0, 13682, 0.03, 1, 1, 'Frayed Canvas Shoes'),
	(25936, 0, 10426, 0.03, 1, 1, 'Corroded Iron Zapillators'),
	(25936, 0, 13593, 0.03, 1, 1, 'Frayed Wool Shirt'),
	(25936, 0, 13592, 0.03, 1, 1, 'Tattered Wool Shirt'),
	(25936, 0, 50799, 0.01, 1, 1, 'Spellslinger''s Bloodied Sidearms'),
	(25936, 0, 50797, 0.01, 1, 1, 'Spellslinger''s Galactifiber Polygloves'),
	(25936, 0, 50839, 0.01, 1, 1, 'Spellslinger''s Corroded Blasters'),
	(25936, 0, 50771, 0.01, 1, 1, 'Warrior''s Electrolite Flexipants'),
	(25936, 0, 50775, 0.01, 1, 1, 'Warrior''s Bloodied Shard'),
	(25936, 0, 50796, 0.01, 1, 1, 'Spellslinger''s Galactifiber Foot Pads'),
	(25936, 0, 13357, 0.01, 1, 1, 'Double Action Iron Revolvers'),
	(25936, 0, 50789, 0.01, 1, 1, 'Stalker''s Xenofiber Pants'),
	(25936, 0, 50831, 0.01, 1, 1, 'Stalker''s Polymesh Bracelets'),
	(25936, 0, 50790, 0.01, 1, 1, 'Stalker''s Xenofiber Polyboots'),
	(25936, 0, 50818, 0.01, 1, 1, 'Engineer''s Celestifiber Shoes'),
	(25936, 0, 14840, 0.01, 1, 1, 'Spirovine Medishot: Instant Healing'),
	(25936, 0, 50853, 0.01, 1, 1, 'Engineer''s Galactipolymer Protector'),
	(25936, 0, 13769, 0.01, 1, 1, 'Plain Split Leather Chest Guard'),
	(25936, 0, 27770, 0.01, 1, 1, 'Plain Steel Boots'),
	(25936, 0, 27768, 0.01, 1, 1, 'Warped Steel Foot Guards'),
	(25936, 0, 13768, 0.01, 1, 1, 'Frayed Split Leather Chest Guard'),
	(25936, 0, 13812, 0.01, 1, 1, 'Frayed Split Leather Greaves'),
	(25936, 0, 21545, 0.01, 1, 1, 'Falkrin Banner'),
	(25936, 0, 34750, 0.01, 1, 1, 'Reroute Power AMP'),
	(25936, 0, 10430, 0.01, 1, 1, 'Tattered Wool Shirt'),
	(25936, 0, 1394, 0.01, 1, 1, 'Serrated Iron Bazooka'),
	(25936, 0, 50770, 0.01, 1, 1, 'Warrior''s Electrolite Cuirass'),
	(25936, 0, 7339, 0.01, 1, 1, 'Leather Gripped Bone Psyblade'),
	(25936, 0, 50836, 0.01, 1, 1, 'Spellslinger''s Omnithread Footfalls'),
	(25936, 0, 50795, 0.01, 1, 1, 'Spellslinger''s Galactifiber Legwraps');

-- Rockhorde Savager (23 kills recorded, rockhorde-savager-12)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (26304, NULL, 100, 0, 0, 0, 0, 'Rockhorde Savager');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (26304, 26304, 'Rockhorde Savager');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(26304, 0, 47763, 60.87, 1, 1, 'Shimmering Black Rockhorde Dust'),
	(26304, 0, 50806, 21.74, 1, 1, 'Cache of Corroded Coins'),
	(26304, 0, 50773, 4.35, 1, 1, 'Warrior''s Electrolite Clutches'),
	(26304, 0, 50804, 4.35, 1, 1, 'Esper''s Megapolymer Shield'),
	(26304, 0, 50791, 4.35, 1, 1, 'Stalker''s Xenofiber Handgrips'),
	(26304, 0, 50802, 4.35, 1, 1, 'Esper''s Megapolymer Shoes');

-- Megatech Warbot (34 kills recorded, megatech-warbot-12)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (31792, NULL, 100, 0, 0, 0, 0, 'Megatech Warbot');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (31792, 31792, 'Megatech Warbot');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(31792, 0, 7438, 38.24, 1, 1, 'Damaged Wiring'),
	(31792, 0, 50807, 14.71, 1, 1, 'Sack of Scratched Silver'),
	(31792, 0, 51121, 8.82, 1, 1, 'Bandit''s Superweb Footsteps'),
	(31792, 0, 50950, 5.88, 1, 1, 'Firebrand''s Darkened Photon Cannon'),
	(31792, 0, 51011, 5.88, 1, 1, 'Vandal''s Xenowave Absorber'),
	(31792, 0, 50890, 5.88, 1, 1, 'Hooligan''s Polyweave Boots'),
	(31792, 0, 51132, 5.88, 1, 1, 'Exceptional Bandit''s Darkened Sidearms'),
	(31792, 0, 51123, 2.94, 1, 1, 'Bandit''s Superweb Shield'),
	(31792, 0, 51007, 2.94, 1, 1, 'Vandal''s Xenowave Trenchcoat'),
	(31792, 0, 51177, 2.94, 1, 1, 'Herald''s Hyperfabric Footsteps'),
	(31792, 0, 34708, 2.94, 1, 1, 'Cutthroat AMP'),
	(31792, 0, 21551, 2.94, 1, 1, 'Logic Banner (Pell)');

-- Crimson Bonepicker (1 kills recorded, crimson-bonepicker-12)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (33340, NULL, 100, 0, 0, 0, 0, 'Crimson Bonepicker');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (33340, 33340, 'Crimson Bonepicker');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(33340, 0, 8359, 100, 1, 1, 'Damaged Vulcarrion Talons');

