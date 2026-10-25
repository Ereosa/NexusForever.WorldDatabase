-- --------------------------------------
-- Everstar Grove creature loot
-- Generated from archived Jabbithole drop tables (player collected, most recent game version per creature).
-- Probabilities are the observed drop chance for each item, rolled independently.
-- --------------------------------------
DELETE FROM `entity_loot` WHERE `id` IN (27402, 27403, 27449, 27451, 27452, 27453, 27481, 27575, 27579, 27687, 27876, 27878, 28002, 28623, 29919, 29976, 36173, 45474, 45477, 45503, 46096, 46394, 51111);
DELETE FROM `loot_item` WHERE `id` IN (27402, 27403, 27449, 27451, 27452, 27453, 27481, 27575, 27579, 27687, 27876, 27878, 28002, 28623, 29919, 29976, 36173, 45474, 45477, 45503, 46096, 46394, 51111);
DELETE FROM `loot_group` WHERE `id` IN (27402, 27403, 27449, 27451, 27452, 27453, 27481, 27575, 27579, 27687, 27876, 27878, 28002, 28623, 29919, 29976, 36173, 45474, 45477, 45503, 46096, 46394, 51111);

-- Firestorm Bomber (424 kills recorded, firestorm-bomber-27)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (27402, NULL, 100, 0, 0, 0, 0, 'Firestorm Bomber');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (27402, 27402, 'Firestorm Bomber');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(27402, 0, 7546, 46.7, 1, 1, 'Tattered Chua Pelt'),
	(27402, 0, 14516, 25, 1, 1, 'Canvas Cloth'),
	(27402, 0, 50806, 6.6, 1, 1, 'Cache of Corroded Coins'),
	(27402, 0, 14400, 6.13, 1, 1, 'Salvaged Machine Parts'),
	(27402, 0, 27582, 2.36, 1, 1, 'Canvas Gloves'),
	(27402, 0, 50807, 2.36, 1, 1, 'Sack of Scratched Silver'),
	(27402, 0, 50882, 1.89, 1, 1, 'Esper''s Magnite Technopants'),
	(27402, 0, 50876, 0.71, 1, 1, 'Spellslinger''s Manatrace Foot Pads'),
	(27402, 0, 50864, 0.47, 1, 1, 'Medic''s Hyperwave Kinetic Sphere'),
	(27402, 0, 51001, 0.47, 1, 1, 'Vandal''s Prototrace Greaves'),
	(27402, 0, 51069, 0.47, 1, 1, 'Knave''s Polished Claws'),
	(27402, 0, 51056, 0.47, 1, 1, 'Knave''s Bioline Longshirt'),
	(27402, 0, 51131, 0.47, 1, 1, 'Exceptional Bandit''s Magnifabric Valve'),
	(27402, 0, 51125, 0.47, 1, 1, 'Bandit''s Polished Sidearms'),
	(27402, 0, 21615, 0.24, 1, 1, 'Investigators Table'),
	(27402, 0, 15348, 0.24, 1, 1, 'Shabby Wooden Crate'),
	(27402, 0, 50875, 0.24, 1, 1, 'Spellslinger''s Manatrace Flexipants'),
	(27402, 0, 51114, 0.24, 1, 1, 'Bandit''s Magnifabric Footsteps'),
	(27402, 0, 51057, 0.24, 1, 1, 'Knave''s Bioline Stockings'),
	(27402, 0, 50874, 0.24, 1, 1, 'Spellslinger''s Manatrace Undershirt'),
	(27402, 0, 50873, 0.24, 1, 1, 'Stalker''s Crestfallen Knuckle Hammers'),
	(27402, 0, 50890, 0.24, 1, 1, 'Hooligan''s Polyweave Boots'),
	(27402, 0, 50963, 0.24, 1, 1, 'Exceptional Firebrand''s Chrysawarp Augment'),
	(27402, 0, 50887, 0.24, 1, 1, 'Esper''s Crestfallen Astralblade'),
	(27402, 0, 51067, 0.24, 1, 1, 'Knave''s Superstreak Kinetic Sphere'),
	(27402, 0, 21661, 0.24, 1, 1, 'Spindly Tree'),
	(27402, 0, 50881, 0.24, 1, 1, 'Esper''s Magnite Longcoat'),
	(27402, 0, 50847, 0.24, 1, 1, 'Warrior''s Dynafiber Technopants'),
	(27402, 0, 51008, 0.24, 1, 1, 'Vandal''s Xenowave Greaves'),
	(27402, 0, 50879, 0.24, 1, 1, 'Spellslinger''s Manatrace Vial'),
	(27402, 0, 50877, 0.24, 1, 1, 'Spellslinger''s Manatrace Manipulators'),
	(27402, 0, 51172, 0.24, 1, 1, 'Herald''s Ultrathread Shield'),
	(27402, 0, 51178, 0.24, 1, 1, 'Herald''s Hyperfabric Gloves'),
	(27402, 0, 51068, 0.24, 1, 1, 'Knave''s Superstreak Regulator'),
	(27402, 0, 50893, 0.24, 1, 1, 'Hooligan''s Polyweave Inducer'),
	(27402, 0, 50950, 0.24, 1, 1, 'Firebrand''s Darkened Photon Cannon'),
	(27402, 0, 51117, 0.24, 1, 1, 'Bandit''s Magnifabric Valve');

-- Firestorm Berserker (129 kills recorded, firestorm-berserker-27)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (27403, NULL, 100, 0, 0, 0, 0, 'Firestorm Berserker');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (27403, 27403, 'Firestorm Berserker');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(27403, 0, 7633, 48.06, 1, 1, 'Tattered Draken Hide'),
	(27403, 0, 14516, 27.91, 1, 1, 'Canvas Cloth'),
	(27403, 0, 50807, 4.65, 1, 1, 'Sack of Scratched Silver'),
	(27403, 0, 14400, 3.1, 1, 1, 'Salvaged Machine Parts'),
	(27403, 0, 50846, 2.33, 1, 1, 'Warrior''s Dynafiber Metavest'),
	(27403, 0, 50806, 2.33, 1, 1, 'Cache of Corroded Coins'),
	(27403, 0, 27582, 2.33, 1, 1, 'Canvas Gloves'),
	(27403, 0, 51147, 0.78, 1, 1, 'Bandit''s Manapolymer Regalia'),
	(27403, 0, 50847, 0.78, 1, 1, 'Warrior''s Dynafiber Technopants'),
	(27403, 0, 51063, 0.78, 1, 1, 'Knave''s Superstreak Longshirt'),
	(27403, 0, 51212, 0.78, 1, 1, 'Exceptional Herald''s Galactite Footsteps'),
	(27403, 0, 20682, 0.78, 1, 1, 'Relic Excavation Tier 4 FABkit'),
	(27403, 0, 51189, 0.78, 1, 1, 'Exceptional Herald''s Hyperfabric Metasuit'),
	(27403, 0, 51002, 0.78, 1, 1, 'Vandal''s Prototrace Polyboots'),
	(27403, 0, 50869, 0.78, 1, 1, 'Stalker''s Exanweave Polyboots'),
	(27403, 0, 50877, 0.78, 1, 1, 'Spellslinger''s Manatrace Manipulators'),
	(27403, 0, 50948, 0.78, 1, 1, 'Firebrand''s Chrysawarp Repulsor'),
	(27403, 0, 51113, 0.78, 1, 1, 'Bandit''s Magnifabric Pants');

-- Barkblight Feeder (237 kills recorded, barkblight-feeder-27)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (27449, NULL, 100, 0, 0, 0, 0, 'Barkblight Feeder');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (27449, 27449, 'Barkblight Feeder');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(27449, 0, 8324, 48.52, 1, 1, 'Shattered Terminite Shell'),
	(27449, 0, 14287, 18.99, 1, 1, 'Slimy Bug Meat'),
	(27449, 0, 50806, 10.55, 1, 1, 'Cache of Corroded Coins'),
	(27449, 0, 14400, 8.44, 1, 1, 'Salvaged Machine Parts'),
	(27449, 0, 50874, 1.27, 1, 1, 'Spellslinger''s Manatrace Undershirt'),
	(27449, 0, 50817, 0.84, 1, 1, 'Engineer''s Celestifiber Tassets'),
	(27449, 0, 50845, 0.84, 1, 1, 'Esper''s Corroded Moonstar'),
	(27449, 0, 50821, 0.84, 1, 1, 'Engineer''s Corroded Assault Gun'),
	(27449, 0, 50887, 0.84, 1, 1, 'Esper''s Crestfallen Astralblade'),
	(27449, 0, 50831, 0.84, 1, 1, 'Stalker''s Polymesh Bracelets'),
	(27449, 0, 50860, 0.84, 1, 1, 'Medic''s Hyperwave Flexisuit'),
	(27449, 0, 50824, 0.84, 1, 1, 'Medic''s Exanwarp Steps'),
	(27449, 0, 50822, 0.84, 1, 1, 'Medic''s Exanwarp Overshirt'),
	(27449, 0, 50884, 0.42, 1, 1, 'Esper''s Magnite Wristlets'),
	(27449, 0, 50876, 0.42, 1, 1, 'Spellslinger''s Manatrace Foot Pads'),
	(27449, 0, 50807, 0.42, 1, 1, 'Sack of Scratched Silver'),
	(27449, 0, 50859, 0.42, 1, 1, 'Engineer''s Crestfallen Mortar'),
	(27449, 0, 50878, 0.42, 1, 1, 'Spellslinger''s Manatrace Barrier'),
	(27449, 0, 50881, 0.42, 1, 1, 'Esper''s Magnite Longcoat'),
	(27449, 0, 50830, 0.42, 1, 1, 'Stalker''s Polymesh Foot Guards'),
	(27449, 0, 50838, 0.42, 1, 1, 'Spellslinger''s Omnithread Kinetic Sphere'),
	(27449, 0, 50812, 0.42, 1, 1, 'Warrior''s Magnitronic Footsteps'),
	(27449, 0, 50828, 0.42, 1, 1, 'Stalker''s Polymesh Chestpiece'),
	(27449, 0, 50847, 0.42, 1, 1, 'Warrior''s Dynafiber Technopants'),
	(27449, 0, 50875, 0.42, 1, 1, 'Spellslinger''s Manatrace Flexipants'),
	(27449, 0, 50818, 0.42, 1, 1, 'Engineer''s Celestifiber Shoes');

-- Barkblight Biter (235 kills recorded, barkblight-biter-27)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (27451, NULL, 100, 0, 0, 0, 0, 'Barkblight Biter');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (27451, 27451, 'Barkblight Biter');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(27451, 0, 7621, 49.36, 1, 1, 'Odorless Slime'),
	(27451, 0, 50806, 19.15, 1, 1, 'Cache of Corroded Coins'),
	(27451, 0, 14400, 12.34, 1, 1, 'Salvaged Machine Parts'),
	(27451, 0, 14287, 10.64, 1, 1, 'Slimy Bug Meat'),
	(27451, 0, 50881, 1.28, 1, 1, 'Esper''s Magnite Longcoat'),
	(27451, 0, 50830, 0.85, 1, 1, 'Stalker''s Polymesh Foot Guards'),
	(27451, 0, 50875, 0.43, 1, 1, 'Spellslinger''s Manatrace Flexipants'),
	(27451, 0, 50844, 0.43, 1, 1, 'Esper''s Dynamesh Defense Grid'),
	(27451, 0, 50807, 0.43, 1, 1, 'Sack of Scratched Silver'),
	(27451, 0, 50836, 0.43, 1, 1, 'Spellslinger''s Omnithread Footfalls'),
	(27451, 0, 50817, 0.43, 1, 1, 'Engineer''s Celestifiber Tassets'),
	(27451, 0, 50843, 0.43, 1, 1, 'Esper''s Dynamesh Feelers'),
	(27451, 0, 50871, 0.43, 1, 1, 'Stalker''s Exanweave Aura'),
	(27451, 0, 50878, 0.43, 1, 1, 'Spellslinger''s Manatrace Barrier'),
	(27451, 0, 50833, 0.43, 1, 1, 'Stalker''s Corroded Hooks'),
	(27451, 0, 50885, 0.43, 1, 1, 'Esper''s Magnite Energy Shield'),
	(27451, 0, 50882, 0.43, 1, 1, 'Esper''s Magnite Technopants'),
	(27451, 0, 50879, 0.43, 1, 1, 'Spellslinger''s Manatrace Vial'),
	(27451, 0, 50852, 0.43, 1, 1, 'Warrior''s Crestfallen Battlesword'),
	(27451, 0, 50814, 0.43, 1, 1, 'Warrior''s Magnitronic Energy Shield'),
	(27451, 0, 50818, 0.43, 1, 1, 'Engineer''s Celestifiber Shoes');

-- Barkblight Horror (1154 kills recorded, barkblight-horror-27)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (27452, NULL, 100, 0, 0, 0, 0, 'Barkblight Horror');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (27452, 27452, 'Barkblight Horror');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(27452, 0, 15961, 67.5, 1, 1, 'Barkblight Horror''s Skull'),
	(27452, 0, 7621, 17.24, 1, 1, 'Odorless Slime'),
	(27452, 0, 14400, 3.03, 1, 1, 'Salvaged Machine Parts'),
	(27452, 0, 14838, 2.17, 1, 1, 'Basic Medishot: Instant Healing'),
	(27452, 0, 20791, 1.82, 1, 1, 'Protostar Space Rations'),
	(27452, 0, 12046, 1.3, 1, 1, 'Small Pack'),
	(27452, 0, 12044, 0.78, 1, 1, 'Small Pouch'),
	(27452, 0, 10481, 0.61, 1, 1, 'Anomalous Proton Essence'),
	(27452, 0, 8635, 0.43, 1, 1, 'Leather Gripped Bone Psyblade'),
	(27452, 0, 13682, 0.43, 1, 1, 'Frayed Canvas Shoes'),
	(27452, 0, 27603, 0.35, 1, 1, 'Bent Iron Breastplate'),
	(27452, 0, 13713, 0.35, 1, 1, 'Frayed Canvas Gloves'),
	(27452, 0, 10425, 0.35, 1, 1, 'Corroded Iron Bazooka'),
	(27452, 0, 8634, 0.26, 1, 1, 'Double Action Iron Revolvers'),
	(27452, 0, 8633, 0.26, 1, 1, 'Serrated Ceramic Claws'),
	(27452, 0, 13593, 0.26, 1, 1, 'Frayed Wool Shirt'),
	(27452, 0, 50806, 0.26, 1, 1, 'Cache of Corroded Coins'),
	(27452, 0, 13856, 0.26, 1, 1, 'Frayed Split Leather Boots'),
	(27452, 0, 8587, 0.26, 1, 1, 'Accelerated Particle Field'),
	(27452, 0, 27664, 0.17, 1, 1, 'Bent Iron Legs'),
	(27452, 0, 10427, 0.17, 1, 1, 'Frayed Split Leather Chest Guard'),
	(27452, 0, 13357, 0.17, 1, 1, 'Double Action Iron Revolvers'),
	(27452, 0, 8563, 0.17, 1, 1, 'Corroded Iron Zapillators'),
	(27452, 0, 30721, 0.17, 1, 1, 'Hyper Shield AMP'),
	(27452, 0, 10424, 0.17, 1, 1, 'Lead Weighted Iron Greatsword'),
	(27452, 0, 13355, 0.09, 1, 1, 'Lead Weighted Iron Greatsword'),
	(27452, 0, 8561, 0.09, 1, 1, 'Frayed Wool Pants'),
	(27452, 0, 21801, 0.09, 1, 1, 'Plushie (Purple Garr)'),
	(27452, 0, 14428, 0.09, 1, 1, 'Tough Jerky'),
	(27452, 0, 27820, 0.09, 1, 1, 'Plain Steel Gauntlets'),
	(27452, 0, 8490, 0.09, 1, 1, 'Bent Iron Breastplate'),
	(27452, 0, 10428, 0.09, 1, 1, 'Frayed Split Leather Greaves'),
	(27452, 0, 8562, 0.09, 1, 1, 'Corroded Iron Bazooka'),
	(27452, 0, 10429, 0.09, 1, 1, 'Frayed Wool Shirt'),
	(27452, 0, 13353, 0.09, 1, 1, 'Serrated Ceramic Claws'),
	(27452, 0, 13638, 0.09, 1, 1, 'Frayed Wool Pants'),
	(27452, 0, 34719, 0.09, 1, 1, 'Unfair Advantage AMP');

-- Barkblight Queen (774 kills recorded, barkblight-queen-27)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (27453, NULL, 100, 0, 0, 0, 0, 'Barkblight Queen');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (27453, 27453, 'Barkblight Queen');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(27453, 0, 47795, 35.4, 1, 1, 'Yellow Skug Queen Fangs'),
	(27453, 0, 14287, 31.91, 1, 1, 'Slimy Bug Meat'),
	(27453, 0, 14400, 7.75, 1, 1, 'Salvaged Machine Parts'),
	(27453, 0, 20791, 4.52, 1, 1, 'Protostar Space Rations'),
	(27453, 0, 14838, 4.26, 1, 1, 'Basic Medishot: Instant Healing'),
	(27453, 0, 12046, 2.97, 1, 1, 'Small Pack'),
	(27453, 0, 12044, 1.81, 1, 1, 'Small Pouch'),
	(27453, 0, 13355, 0.78, 1, 1, 'Lead Weighted Iron Greatsword'),
	(27453, 0, 13359, 0.78, 1, 1, 'Leather Gripped Bone Psyblade'),
	(27453, 0, 8587, 0.78, 1, 1, 'Accelerated Particle Field'),
	(27453, 0, 10424, 0.65, 1, 1, 'Lead Weighted Iron Greatsword'),
	(27453, 0, 13593, 0.65, 1, 1, 'Frayed Wool Shirt'),
	(27453, 0, 10481, 0.52, 1, 1, 'Anomalous Proton Essence'),
	(27453, 0, 8562, 0.52, 1, 1, 'Corroded Iron Bazooka'),
	(27453, 0, 27664, 0.52, 1, 1, 'Bent Iron Legs'),
	(27453, 0, 8563, 0.39, 1, 1, 'Corroded Iron Zapillators'),
	(27453, 0, 14428, 0.39, 1, 1, 'Tough Jerky'),
	(27453, 0, 8635, 0.39, 1, 1, 'Leather Gripped Bone Psyblade'),
	(27453, 0, 13856, 0.39, 1, 1, 'Frayed Split Leather Boots'),
	(27453, 0, 34040, 0.26, 1, 1, 'Molasses AMP'),
	(27453, 0, 13638, 0.26, 1, 1, 'Frayed Wool Pants'),
	(27453, 0, 8634, 0.26, 1, 1, 'Double Action Iron Revolvers'),
	(27453, 0, 8490, 0.26, 1, 1, 'Bent Iron Breastplate'),
	(27453, 0, 43005, 0.26, 1, 1, 'Bug Splat'),
	(27453, 0, 7621, 0.26, 1, 1, 'Odorless Slime'),
	(27453, 0, 10428, 0.26, 1, 1, 'Frayed Split Leather Greaves'),
	(27453, 0, 13812, 0.26, 1, 1, 'Frayed Split Leather Greaves'),
	(27453, 0, 8561, 0.26, 1, 1, 'Frayed Wool Pants'),
	(27453, 0, 27603, 0.26, 1, 1, 'Bent Iron Breastplate'),
	(27453, 0, 12184, 0.13, 1, 1, 'Serrated Iron-Alloy Claymore'),
	(27453, 0, 10425, 0.13, 1, 1, 'Corroded Iron Bazooka'),
	(27453, 0, 13353, 0.13, 1, 1, 'Serrated Ceramic Claws'),
	(27453, 0, 27819, 0.13, 1, 1, 'Bent Steel War Gloves'),
	(27453, 0, 13682, 0.13, 1, 1, 'Frayed Canvas Shoes'),
	(27453, 0, 12048, 0.13, 1, 1, 'Standard Backpack'),
	(27453, 0, 13768, 0.13, 1, 1, 'Frayed Split Leather Chest Guard'),
	(27453, 0, 5472, 0.13, 1, 1, 'Plain Split Leather Greaves'),
	(27453, 0, 10426, 0.13, 1, 1, 'Corroded Iron Zapillators'),
	(27453, 0, 8633, 0.13, 1, 1, 'Serrated Ceramic Claws'),
	(27453, 0, 27820, 0.13, 1, 1, 'Plain Steel Gauntlets'),
	(27453, 0, 8491, 0.13, 1, 1, 'Bent Iron Legs'),
	(27453, 0, 1222, 0.13, 1, 1, 'Serrated Iron Bazooka'),
	(27453, 0, 13357, 0.13, 1, 1, 'Double Action Iron Revolvers'),
	(27453, 0, 10429, 0.13, 1, 1, 'Frayed Wool Shirt');

-- Firestorm Sentry{p:Firestorm Sentries} (229 kills recorded, firestorm-sentry-27)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (27481, NULL, 100, 0, 0, 0, 0, 'Firestorm Sentry{p:Firestorm Sentries}');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (27481, 27481, 'Firestorm Sentry{p:Firestorm Sentries}');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(27481, 0, 47663, 36.24, 1, 1, 'Greased Mechari Gears'),
	(27481, 0, 14516, 31.88, 1, 1, 'Canvas Cloth'),
	(27481, 0, 27582, 9.17, 1, 1, 'Canvas Gloves'),
	(27481, 0, 14400, 8.3, 1, 1, 'Salvaged Machine Parts'),
	(27481, 0, 50807, 3.49, 1, 1, 'Sack of Scratched Silver'),
	(27481, 0, 50806, 2.18, 1, 1, 'Cache of Corroded Coins'),
	(27481, 0, 50858, 1.31, 1, 1, 'Engineer''s Galactipolymer Substance'),
	(27481, 0, 50885, 0.87, 1, 1, 'Esper''s Magnite Energy Shield'),
	(27481, 0, 50951, 0.44, 1, 1, 'Firebrand''s Omnigroove Jerkin'),
	(27481, 0, 50875, 0.44, 1, 1, 'Spellslinger''s Manatrace Flexipants'),
	(27481, 0, 51072, 0.44, 1, 1, 'Exceptional Knave''s Bioline Treads'),
	(27481, 0, 50946, 0.44, 1, 1, 'Firebrand''s Chrysawarp Footwraps'),
	(27481, 0, 51062, 0.44, 1, 1, 'Knave''s Darkened Claws'),
	(27481, 0, 51060, 0.44, 1, 1, 'Knave''s Bioline Kinetic Sphere'),
	(27481, 0, 51081, 0.44, 1, 1, 'Exceptional Knave''s Superstreak Kinetic Sphere'),
	(27481, 0, 51139, 0.44, 1, 1, 'Exceptional Bandit''s Polished Sidearms'),
	(27481, 0, 50900, 0.44, 1, 1, 'Hooligan''s Superplate Inducer'),
	(27481, 0, 30714, 0.44, 1, 1, 'Augmented Armor AMP'),
	(27481, 0, 51061, 0.44, 1, 1, 'Knave''s Bioline Regulator'),
	(27481, 0, 51058, 0.44, 1, 1, 'Knave''s Bioline Treads'),
	(27481, 0, 50868, 0.44, 1, 1, 'Stalker''s Exanweave Slacks'),
	(27481, 0, 51094, 0.44, 1, 1, 'Knave''s Ultrapolymer Handwraps'),
	(27481, 0, 50971, 0.44, 1, 1, 'Exceptional Firebrand''s Polished Photon Cannon');

-- Firestorm Tank (59 kills recorded, firestorm-tank-27)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (27575, NULL, 100, 0, 0, 0, 0, 'Firestorm Tank');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (27575, 27575, 'Firestorm Tank');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(27575, 0, 7438, 52.54, 1, 1, 'Damaged Wiring'),
	(27575, 0, 50807, 20.34, 1, 1, 'Sack of Scratched Silver'),
	(27575, 0, 14400, 6.78, 1, 1, 'Salvaged Machine Parts'),
	(27575, 0, 51180, 3.39, 1, 1, 'Herald''s Hyperfabric Recombinator'),
	(27575, 0, 51006, 3.39, 1, 1, 'Vandal''s Darkened Chargers'),
	(27575, 0, 50993, 3.39, 1, 1, 'Exceptional Firebrand''s Ultramesh Metavest'),
	(27575, 0, 50897, 1.69, 1, 1, 'Hooligan''s Superplate Boots'),
	(27575, 0, 50891, 1.69, 1, 1, 'Hooligan''s Polyweave Gloves'),
	(27575, 0, 51116, 1.69, 1, 1, 'Bandit''s Magnifabric Shield'),
	(27575, 0, 51114, 1.69, 1, 1, 'Bandit''s Magnifabric Footsteps'),
	(27575, 0, 51174, 1.69, 1, 1, 'Herald''s Darkened Neurostar'),
	(27575, 0, 31650, 1.69, 1, 1, 'Tentacled Alien Bush');

-- Firestorm Guardian (204 kills recorded, firestorm-guardian-27)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (27579, NULL, 100, 0, 0, 0, 0, 'Firestorm Guardian');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (27579, 27579, 'Firestorm Guardian');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(27579, 0, 47663, 37.75, 1, 1, 'Greased Mechari Gears'),
	(27579, 0, 14516, 32.35, 1, 1, 'Canvas Cloth'),
	(27579, 0, 14400, 7.35, 1, 1, 'Salvaged Machine Parts'),
	(27579, 0, 50806, 6.37, 1, 1, 'Cache of Corroded Coins'),
	(27579, 0, 50807, 4.41, 1, 1, 'Sack of Scratched Silver'),
	(27579, 0, 27582, 4.41, 1, 1, 'Canvas Gloves'),
	(27579, 0, 51201, 0.98, 1, 1, 'Herald''s Galactite Recombinator'),
	(27579, 0, 51121, 0.49, 1, 1, 'Bandit''s Superweb Footsteps'),
	(27579, 0, 50869, 0.49, 1, 1, 'Stalker''s Exanweave Polyboots'),
	(27579, 0, 51124, 0.49, 1, 1, 'Bandit''s Superweb Valve'),
	(27579, 0, 51125, 0.49, 1, 1, 'Bandit''s Polished Sidearms'),
	(27579, 0, 50860, 0.49, 1, 1, 'Medic''s Hyperwave Flexisuit'),
	(27579, 0, 50883, 0.49, 1, 1, 'Esper''s Magnite Striders'),
	(27579, 0, 51141, 0.49, 1, 1, 'Bandit''s Electrotrace Woolies'),
	(27579, 0, 50876, 0.49, 1, 1, 'Spellslinger''s Manatrace Foot Pads'),
	(27579, 0, 51179, 0.49, 1, 1, 'Herald''s Hyperfabric Shield'),
	(27579, 0, 50880, 0.49, 1, 1, 'Spellslinger''s Crestfallen Revolvers'),
	(27579, 0, 50855, 0.49, 1, 1, 'Engineer''s Galactipolymer Footsteps'),
	(27579, 0, 50878, 0.49, 1, 1, 'Spellslinger''s Manatrace Barrier'),
	(27579, 0, 50873, 0.49, 1, 1, 'Stalker''s Crestfallen Knuckle Hammers');

-- Mysthoof Trampler (28 kills recorded, mysthoof-trampler-27)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (27687, NULL, 100, 0, 0, 0, 0, 'Mysthoof Trampler');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (27687, 27687, 'Mysthoof Trampler');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(27687, 0, 7608, 28.57, 1, 1, 'Tattered Dawngrazer Hide'),
	(27687, 0, 50791, 25, 1, 1, 'Stalker''s Xenofiber Handgrips'),
	(27687, 0, 14400, 21.43, 1, 1, 'Salvaged Machine Parts'),
	(27687, 0, 50806, 17.86, 1, 1, 'Cache of Corroded Coins'),
	(27687, 0, 50804, 3.57, 1, 1, 'Esper''s Megapolymer Shield'),
	(27687, 0, 50785, 3.57, 1, 1, 'Medic''s Manatrace Manipulators');

-- Mystwing Shredder (375 kills recorded, mystwing-shredder-27)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (27876, NULL, 100, 0, 0, 0, 0, 'Mystwing Shredder');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (27876, 27876, 'Mystwing Shredder');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(27876, 0, 8073, 50.4, 1, 1, 'Damaged Ravenok Talons'),
	(27876, 0, 50806, 15.2, 1, 1, 'Cache of Corroded Coins'),
	(27876, 0, 14400, 10.67, 1, 1, 'Salvaged Machine Parts'),
	(27876, 0, 50791, 2.93, 1, 1, 'Stalker''s Xenofiber Handgrips'),
	(27876, 0, 50782, 2.93, 1, 1, 'Medic''s Manatrace Chestpiece'),
	(27876, 0, 50793, 2.4, 1, 1, 'Stalker''s Bloodied Handspurs'),
	(27876, 0, 50830, 1.87, 1, 1, 'Stalker''s Polymesh Foot Guards'),
	(27876, 0, 50797, 1.33, 1, 1, 'Spellslinger''s Galactifiber Polygloves'),
	(27876, 0, 50794, 1.33, 1, 1, 'Spellslinger''s Galactifiber Shirt'),
	(27876, 0, 50796, 1.07, 1, 1, 'Spellslinger''s Galactifiber Foot Pads'),
	(27876, 0, 50798, 1.07, 1, 1, 'Spellslinger''s Galactifiber Shield'),
	(27876, 0, 50770, 0.8, 1, 1, 'Warrior''s Electrolite Cuirass'),
	(27876, 0, 50788, 0.8, 1, 1, 'Stalker''s Xenofiber Overshirt'),
	(27876, 0, 50792, 0.8, 1, 1, 'Stalker''s Xenofiber Particle Field'),
	(27876, 0, 50799, 0.8, 1, 1, 'Spellslinger''s Bloodied Sidearms'),
	(27876, 0, 50795, 0.8, 1, 1, 'Spellslinger''s Galactifiber Legwraps'),
	(27876, 0, 50781, 0.53, 1, 1, 'Engineer''s Bloodied Cannon'),
	(27876, 0, 50776, 0.53, 1, 1, 'Engineer''s Dynagroove Flexisuit'),
	(27876, 0, 50780, 0.53, 1, 1, 'Engineer''s Dynagroove Wave Field'),
	(27876, 0, 50774, 0.53, 1, 1, 'Warrior''s Electrolite Wave Field'),
	(27876, 0, 50841, 0.27, 1, 1, 'Esper''s Dynamesh Breeches'),
	(27876, 0, 50802, 0.27, 1, 1, 'Esper''s Megapolymer Shoes'),
	(27876, 0, 50775, 0.27, 1, 1, 'Warrior''s Bloodied Shard'),
	(27876, 0, 50820, 0.27, 1, 1, 'Engineer''s Celestifiber Shelter'),
	(27876, 0, 50773, 0.27, 1, 1, 'Warrior''s Electrolite Clutches'),
	(27876, 0, 50787, 0.27, 1, 1, 'Medic''s Bloodied Charginators'),
	(27876, 0, 50803, 0.27, 1, 1, 'Esper''s Megapolymer Grips'),
	(27876, 0, 50839, 0.27, 1, 1, 'Spellslinger''s Corroded Blasters'),
	(27876, 0, 50783, 0.27, 1, 1, 'Medic''s Manatrace Flexipants'),
	(27876, 0, 50789, 0.27, 1, 1, 'Stalker''s Xenofiber Pants');

-- Mystpaw Thrasher (202 kills recorded, mystpaw-thrasher-27)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (27878, NULL, 100, 0, 0, 0, 0, 'Mystpaw Thrasher');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (27878, 27878, 'Mystpaw Thrasher');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(27878, 0, 7582, 46.04, 1, 1, 'Tattered Dagun Pelt'),
	(27878, 0, 50806, 13.37, 1, 1, 'Cache of Corroded Coins'),
	(27878, 0, 14400, 10.4, 1, 1, 'Salvaged Machine Parts'),
	(27878, 0, 14235, 7.43, 1, 1, 'Split Leather'),
	(27878, 0, 14279, 6.44, 1, 1, 'Tough Meat'),
	(27878, 0, 14256, 2.97, 1, 1, 'Dagun Meat'),
	(27878, 0, 50791, 1.49, 1, 1, 'Stalker''s Xenofiber Handgrips'),
	(27878, 0, 50784, 1.49, 1, 1, 'Medic''s Manatrace Cleats'),
	(27878, 0, 50869, 1.49, 1, 1, 'Stalker''s Exanweave Polyboots'),
	(27878, 0, 50786, 0.99, 1, 1, 'Medic''s Manatrace Particle Field'),
	(27878, 0, 50790, 0.99, 1, 1, 'Stalker''s Xenofiber Polyboots'),
	(27878, 0, 50782, 0.5, 1, 1, 'Medic''s Manatrace Chestpiece'),
	(27878, 0, 50779, 0.5, 1, 1, 'Engineer''s Dynagroove Punchers'),
	(27878, 0, 50874, 0.5, 1, 1, 'Spellslinger''s Manatrace Undershirt'),
	(27878, 0, 50886, 0.5, 1, 1, 'Esper''s Magnite Device'),
	(27878, 0, 50867, 0.5, 1, 1, 'Stalker''s Exanweave Uniform'),
	(27878, 0, 50797, 0.5, 1, 1, 'Spellslinger''s Galactifiber Polygloves'),
	(27878, 0, 51115, 0.5, 1, 1, 'Bandit''s Magnifabric Armbands'),
	(27878, 0, 50844, 0.5, 1, 1, 'Esper''s Dynamesh Defense Grid'),
	(27878, 0, 50868, 0.5, 1, 1, 'Stalker''s Exanweave Slacks'),
	(27878, 0, 50795, 0.5, 1, 1, 'Spellslinger''s Galactifiber Legwraps'),
	(27878, 0, 50787, 0.5, 1, 1, 'Medic''s Bloodied Charginators'),
	(27878, 0, 50789, 0.5, 1, 1, 'Stalker''s Xenofiber Pants'),
	(27878, 0, 50792, 0.5, 1, 1, 'Stalker''s Xenofiber Particle Field'),
	(27878, 0, 50798, 0.5, 1, 1, 'Spellslinger''s Galactifiber Shield');

-- Grove Guardian (335 kills recorded, grove-guardian-27)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (28002, NULL, 100, 0, 0, 0, 0, 'Grove Guardian');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (28002, 28002, 'Grove Guardian');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(28002, 0, 7810, 54.03, 1, 1, 'Tainted Essence'),
	(28002, 0, 50806, 18.81, 1, 1, 'Cache of Corroded Coins'),
	(28002, 0, 14400, 8.66, 1, 1, 'Salvaged Machine Parts'),
	(28002, 0, 50828, 2.69, 1, 1, 'Stalker''s Polymesh Chestpiece'),
	(28002, 0, 50829, 2.39, 1, 1, 'Stalker''s Polymesh Overpants'),
	(28002, 0, 50803, 0.9, 1, 1, 'Esper''s Megapolymer Grips'),
	(28002, 0, 50817, 0.9, 1, 1, 'Engineer''s Celestifiber Tassets'),
	(28002, 0, 50838, 0.9, 1, 1, 'Spellslinger''s Omnithread Kinetic Sphere'),
	(28002, 0, 50820, 0.9, 1, 1, 'Engineer''s Celestifiber Shelter'),
	(28002, 0, 50801, 0.6, 1, 1, 'Esper''s Megapolymer Knickers'),
	(28002, 0, 50841, 0.6, 1, 1, 'Esper''s Dynamesh Breeches'),
	(28002, 0, 50772, 0.6, 1, 1, 'Warrior''s Electrolite Footwraps'),
	(28002, 0, 50778, 0.6, 1, 1, 'Engineer''s Dynagroove Overboots'),
	(28002, 0, 50830, 0.6, 1, 1, 'Stalker''s Polymesh Foot Guards'),
	(28002, 0, 50789, 0.6, 1, 1, 'Stalker''s Xenofiber Pants'),
	(28002, 0, 50800, 0.6, 1, 1, 'Esper''s Megapolymer Shawl'),
	(28002, 0, 50824, 0.3, 1, 1, 'Medic''s Exanwarp Steps'),
	(28002, 0, 50814, 0.3, 1, 1, 'Warrior''s Magnitronic Energy Shield'),
	(28002, 0, 50813, 0.3, 1, 1, 'Warrior''s Magnitronic Manacles'),
	(28002, 0, 50788, 0.3, 1, 1, 'Stalker''s Xenofiber Overshirt'),
	(28002, 0, 50839, 0.3, 1, 1, 'Spellslinger''s Corroded Blasters'),
	(28002, 0, 50796, 0.3, 1, 1, 'Spellslinger''s Galactifiber Foot Pads'),
	(28002, 0, 50802, 0.3, 1, 1, 'Esper''s Megapolymer Shoes'),
	(28002, 0, 50790, 0.3, 1, 1, 'Stalker''s Xenofiber Polyboots'),
	(28002, 0, 50819, 0.3, 1, 1, 'Engineer''s Celestifiber Clutches'),
	(28002, 0, 50777, 0.3, 1, 1, 'Engineer''s Dynagroove Stockings'),
	(28002, 0, 50799, 0.3, 1, 1, 'Spellslinger''s Bloodied Sidearms'),
	(28002, 0, 50837, 0.3, 1, 1, 'Spellslinger''s Omnithread Mitts'),
	(28002, 0, 50843, 0.3, 1, 1, 'Esper''s Dynamesh Feelers'),
	(28002, 0, 50794, 0.3, 1, 1, 'Spellslinger''s Galactifiber Shirt'),
	(28002, 0, 50874, 0.3, 1, 1, 'Spellslinger''s Manatrace Undershirt'),
	(28002, 0, 50844, 0.3, 1, 1, 'Esper''s Dynamesh Defense Grid'),
	(28002, 0, 50822, 0.3, 1, 1, 'Medic''s Exanwarp Overshirt'),
	(28002, 0, 50780, 0.3, 1, 1, 'Engineer''s Dynagroove Wave Field'),
	(28002, 0, 50773, 0.3, 1, 1, 'Warrior''s Electrolite Clutches');

-- Mysthoof Doe (19 kills recorded, mysthoof-doe-27)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (28623, NULL, 100, 0, 0, 0, 0, 'Mysthoof Doe');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (28623, 28623, 'Mysthoof Doe');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(28623, 0, 7608, 78.95, 1, 1, 'Tattered Dawngrazer Hide'),
	(28623, 0, 50800, 10.53, 1, 1, 'Esper''s Megapolymer Shawl'),
	(28623, 0, 50806, 10.53, 1, 1, 'Cache of Corroded Coins');

-- Mystpaw Dasher (42 kills recorded, mystpaw-dasher-27)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (29919, NULL, 100, 0, 0, 0, 0, 'Mystpaw Dasher');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (29919, 29919, 'Mystpaw Dasher');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(29919, 0, 7582, 52.38, 1, 1, 'Tattered Dagun Pelt'),
	(29919, 0, 14400, 19.05, 1, 1, 'Salvaged Machine Parts'),
	(29919, 0, 50806, 9.52, 1, 1, 'Cache of Corroded Coins'),
	(29919, 0, 50789, 4.76, 1, 1, 'Stalker''s Xenofiber Pants'),
	(29919, 0, 50795, 2.38, 1, 1, 'Spellslinger''s Galactifiber Legwraps'),
	(29919, 0, 50784, 2.38, 1, 1, 'Medic''s Manatrace Cleats'),
	(29919, 0, 50775, 2.38, 1, 1, 'Warrior''s Bloodied Shard'),
	(29919, 0, 50796, 2.38, 1, 1, 'Spellslinger''s Galactifiber Foot Pads'),
	(29919, 0, 50787, 2.38, 1, 1, 'Medic''s Bloodied Charginators'),
	(29919, 0, 50797, 2.38, 1, 1, 'Spellslinger''s Galactifiber Polygloves');

-- Mystwing Boomer (135 kills recorded, mystwing-boomer-27)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (29976, NULL, 100, 0, 0, 0, 0, 'Mystwing Boomer');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (29976, 29976, 'Mystwing Boomer');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(29976, 0, 8073, 55.56, 1, 1, 'Damaged Ravenok Talons'),
	(29976, 0, 14400, 17.04, 1, 1, 'Salvaged Machine Parts'),
	(29976, 0, 20791, 8.89, 1, 1, 'Protostar Space Rations'),
	(29976, 0, 14838, 6.67, 1, 1, 'Basic Medishot: Instant Healing'),
	(29976, 0, 12046, 2.96, 1, 1, 'Small Pack'),
	(29976, 0, 50806, 1.48, 1, 1, 'Cache of Corroded Coins'),
	(29976, 0, 13352, 1.48, 1, 1, 'Corroded Iron Claws'),
	(29976, 0, 13235, 0.74, 1, 1, 'Distributed Energy Shield'),
	(29976, 0, 50799, 0.74, 1, 1, 'Spellslinger''s Bloodied Sidearms'),
	(29976, 0, 27662, 0.74, 1, 1, 'Crude Iron Flexipants'),
	(29976, 0, 7342, 0.74, 1, 1, 'Crude Wool Gloves'),
	(29976, 0, 12044, 0.74, 1, 1, 'Small Pouch'),
	(29976, 0, 13636, 0.74, 1, 1, 'Crude Wool Pants'),
	(29976, 0, 7337, 0.74, 1, 1, 'Crude Split Leather Gauntlets'),
	(29976, 0, 7336, 0.74, 1, 1, 'Crude Split Leather Chest Guard');

-- Elderoot Deathcap (2845 kills recorded, elderoot-deathcap-27)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (36173, NULL, 100, 0, 0, 0, 0, 'Elderoot Deathcap');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (36173, 36173, 'Elderoot Deathcap');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(36173, 0, 8144, 55.75, 1, 1, 'Dried-Up Seeds'),
	(36173, 0, 14400, 12.02, 1, 1, 'Salvaged Machine Parts'),
	(36173, 0, 14838, 7.8, 1, 1, 'Basic Medishot: Instant Healing'),
	(36173, 0, 20791, 7.7, 1, 1, 'Protostar Space Rations'),
	(36173, 0, 12044, 2.71, 1, 1, 'Small Pouch'),
	(36173, 0, 13235, 1.23, 1, 1, 'Distributed Energy Shield'),
	(36173, 0, 13236, 0.98, 1, 1, 'Defracting Combat Shield'),
	(36173, 0, 13352, 0.81, 1, 1, 'Corroded Iron Claws'),
	(36173, 0, 8489, 0.63, 1, 1, 'Corroded Resonators'),
	(36173, 0, 27662, 0.39, 1, 1, 'Crude Iron Flexipants'),
	(36173, 0, 10432, 0.35, 1, 1, 'Corroded Heavy Support Gun'),
	(36173, 0, 10430, 0.32, 1, 1, 'Tattered Wool Shirt'),
	(36173, 0, 13811, 0.28, 1, 1, 'Warped Split Leather Greaves'),
	(36173, 0, 13767, 0.21, 1, 1, 'Warped Split Leather Chest Guard'),
	(36173, 0, 27767, 0.14, 1, 1, 'Crude Steel Foot Guards'),
	(36173, 0, 8418, 0.11, 1, 1, 'Warped Split Leather Chest Guard');

-- Ravenous Mordesh (107 kills recorded, ravenous-mordesh-27)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (45474, NULL, 100, 0, 0, 0, 0, 'Ravenous Mordesh');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (45474, 45474, 'Ravenous Mordesh');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(45474, 0, 38712, 64.49, 1, 1, 'Diseased Blood'),
	(45474, 0, 50806, 16.82, 1, 1, 'Cache of Corroded Coins'),
	(45474, 0, 50783, 2.8, 1, 1, 'Medic''s Manatrace Flexipants'),
	(45474, 0, 50801, 1.87, 1, 1, 'Esper''s Megapolymer Knickers'),
	(45474, 0, 50793, 1.87, 1, 1, 'Stalker''s Bloodied Handspurs'),
	(45474, 0, 50786, 1.87, 1, 1, 'Medic''s Manatrace Particle Field'),
	(45474, 0, 50805, 1.87, 1, 1, 'Esper''s Bloodied Starblade'),
	(45474, 0, 50799, 0.93, 1, 1, 'Spellslinger''s Bloodied Sidearms'),
	(45474, 0, 50794, 0.93, 1, 1, 'Spellslinger''s Galactifiber Shirt'),
	(45474, 0, 50795, 0.93, 1, 1, 'Spellslinger''s Galactifiber Legwraps'),
	(45474, 0, 50784, 0.93, 1, 1, 'Medic''s Manatrace Cleats'),
	(45474, 0, 50789, 0.93, 1, 1, 'Stalker''s Xenofiber Pants'),
	(45474, 0, 50780, 0.93, 1, 1, 'Engineer''s Dynagroove Wave Field'),
	(45474, 0, 50836, 0.93, 1, 1, 'Spellslinger''s Omnithread Footfalls'),
	(45474, 0, 50774, 0.93, 1, 1, 'Warrior''s Electrolite Wave Field'),
	(45474, 0, 50770, 0.93, 1, 1, 'Warrior''s Electrolite Cuirass');

-- Ravenous Mordesh (107 kills recorded, ravenous-mordesh-27)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (45477, NULL, 100, 0, 0, 0, 0, 'Ravenous Mordesh');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (45477, 45477, 'Ravenous Mordesh');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(45477, 0, 38712, 64.49, 1, 1, 'Diseased Blood'),
	(45477, 0, 50806, 16.82, 1, 1, 'Cache of Corroded Coins'),
	(45477, 0, 50783, 2.8, 1, 1, 'Medic''s Manatrace Flexipants'),
	(45477, 0, 50801, 1.87, 1, 1, 'Esper''s Megapolymer Knickers'),
	(45477, 0, 50793, 1.87, 1, 1, 'Stalker''s Bloodied Handspurs'),
	(45477, 0, 50786, 1.87, 1, 1, 'Medic''s Manatrace Particle Field'),
	(45477, 0, 50805, 1.87, 1, 1, 'Esper''s Bloodied Starblade'),
	(45477, 0, 50799, 0.93, 1, 1, 'Spellslinger''s Bloodied Sidearms'),
	(45477, 0, 50794, 0.93, 1, 1, 'Spellslinger''s Galactifiber Shirt'),
	(45477, 0, 50795, 0.93, 1, 1, 'Spellslinger''s Galactifiber Legwraps'),
	(45477, 0, 50784, 0.93, 1, 1, 'Medic''s Manatrace Cleats'),
	(45477, 0, 50789, 0.93, 1, 1, 'Stalker''s Xenofiber Pants'),
	(45477, 0, 50780, 0.93, 1, 1, 'Engineer''s Dynagroove Wave Field'),
	(45477, 0, 50836, 0.93, 1, 1, 'Spellslinger''s Omnithread Footfalls'),
	(45477, 0, 50774, 0.93, 1, 1, 'Warrior''s Electrolite Wave Field'),
	(45477, 0, 50770, 0.93, 1, 1, 'Warrior''s Electrolite Cuirass');

-- Ravenous Mordesh (107 kills recorded, ravenous-mordesh-27)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (45503, NULL, 100, 0, 0, 0, 0, 'Ravenous Mordesh');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (45503, 45503, 'Ravenous Mordesh');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(45503, 0, 38712, 64.49, 1, 1, 'Diseased Blood'),
	(45503, 0, 50806, 16.82, 1, 1, 'Cache of Corroded Coins'),
	(45503, 0, 50783, 2.8, 1, 1, 'Medic''s Manatrace Flexipants'),
	(45503, 0, 50801, 1.87, 1, 1, 'Esper''s Megapolymer Knickers'),
	(45503, 0, 50793, 1.87, 1, 1, 'Stalker''s Bloodied Handspurs'),
	(45503, 0, 50786, 1.87, 1, 1, 'Medic''s Manatrace Particle Field'),
	(45503, 0, 50805, 1.87, 1, 1, 'Esper''s Bloodied Starblade'),
	(45503, 0, 50799, 0.93, 1, 1, 'Spellslinger''s Bloodied Sidearms'),
	(45503, 0, 50794, 0.93, 1, 1, 'Spellslinger''s Galactifiber Shirt'),
	(45503, 0, 50795, 0.93, 1, 1, 'Spellslinger''s Galactifiber Legwraps'),
	(45503, 0, 50784, 0.93, 1, 1, 'Medic''s Manatrace Cleats'),
	(45503, 0, 50789, 0.93, 1, 1, 'Stalker''s Xenofiber Pants'),
	(45503, 0, 50780, 0.93, 1, 1, 'Engineer''s Dynagroove Wave Field'),
	(45503, 0, 50836, 0.93, 1, 1, 'Spellslinger''s Omnithread Footfalls'),
	(45503, 0, 50774, 0.93, 1, 1, 'Warrior''s Electrolite Wave Field'),
	(45503, 0, 50770, 0.93, 1, 1, 'Warrior''s Electrolite Cuirass');

-- Elderoot Deathcap (2845 kills recorded, elderoot-deathcap-27)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (46096, NULL, 100, 0, 0, 0, 0, 'Elderoot Deathcap');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (46096, 46096, 'Elderoot Deathcap');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(46096, 0, 8144, 55.75, 1, 1, 'Dried-Up Seeds'),
	(46096, 0, 14400, 12.02, 1, 1, 'Salvaged Machine Parts'),
	(46096, 0, 14838, 7.8, 1, 1, 'Basic Medishot: Instant Healing'),
	(46096, 0, 20791, 7.7, 1, 1, 'Protostar Space Rations'),
	(46096, 0, 12044, 2.71, 1, 1, 'Small Pouch'),
	(46096, 0, 13235, 1.23, 1, 1, 'Distributed Energy Shield'),
	(46096, 0, 13236, 0.98, 1, 1, 'Defracting Combat Shield'),
	(46096, 0, 13352, 0.81, 1, 1, 'Corroded Iron Claws'),
	(46096, 0, 8489, 0.63, 1, 1, 'Corroded Resonators'),
	(46096, 0, 27662, 0.39, 1, 1, 'Crude Iron Flexipants'),
	(46096, 0, 10432, 0.35, 1, 1, 'Corroded Heavy Support Gun'),
	(46096, 0, 10430, 0.32, 1, 1, 'Tattered Wool Shirt'),
	(46096, 0, 13811, 0.28, 1, 1, 'Warped Split Leather Greaves'),
	(46096, 0, 13767, 0.21, 1, 1, 'Warped Split Leather Chest Guard'),
	(46096, 0, 27767, 0.14, 1, 1, 'Crude Steel Foot Guards'),
	(46096, 0, 8418, 0.11, 1, 1, 'Warped Split Leather Chest Guard');

-- Enraged Grove Guardian (2 kills recorded, enraged-grove-guardian-27)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (46394, NULL, 100, 0, 0, 0, 0, 'Enraged Grove Guardian');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (46394, 46394, 'Enraged Grove Guardian');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(46394, 0, 7810, 100, 1, 1, 'Tainted Essence');

-- Firestorm Sentry{p:Firestorm Sentries} (229 kills recorded, firestorm-sentry-27)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (51111, NULL, 100, 0, 0, 0, 0, 'Firestorm Sentry{p:Firestorm Sentries}');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (51111, 51111, 'Firestorm Sentry{p:Firestorm Sentries}');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(51111, 0, 47663, 36.24, 1, 1, 'Greased Mechari Gears'),
	(51111, 0, 14516, 31.88, 1, 1, 'Canvas Cloth'),
	(51111, 0, 27582, 9.17, 1, 1, 'Canvas Gloves'),
	(51111, 0, 14400, 8.3, 1, 1, 'Salvaged Machine Parts'),
	(51111, 0, 50807, 3.49, 1, 1, 'Sack of Scratched Silver'),
	(51111, 0, 50806, 2.18, 1, 1, 'Cache of Corroded Coins'),
	(51111, 0, 50858, 1.31, 1, 1, 'Engineer''s Galactipolymer Substance'),
	(51111, 0, 50885, 0.87, 1, 1, 'Esper''s Magnite Energy Shield'),
	(51111, 0, 50951, 0.44, 1, 1, 'Firebrand''s Omnigroove Jerkin'),
	(51111, 0, 50875, 0.44, 1, 1, 'Spellslinger''s Manatrace Flexipants'),
	(51111, 0, 51072, 0.44, 1, 1, 'Exceptional Knave''s Bioline Treads'),
	(51111, 0, 50946, 0.44, 1, 1, 'Firebrand''s Chrysawarp Footwraps'),
	(51111, 0, 51062, 0.44, 1, 1, 'Knave''s Darkened Claws'),
	(51111, 0, 51060, 0.44, 1, 1, 'Knave''s Bioline Kinetic Sphere'),
	(51111, 0, 51081, 0.44, 1, 1, 'Exceptional Knave''s Superstreak Kinetic Sphere'),
	(51111, 0, 51139, 0.44, 1, 1, 'Exceptional Bandit''s Polished Sidearms'),
	(51111, 0, 50900, 0.44, 1, 1, 'Hooligan''s Superplate Inducer'),
	(51111, 0, 30714, 0.44, 1, 1, 'Augmented Armor AMP'),
	(51111, 0, 51061, 0.44, 1, 1, 'Knave''s Bioline Regulator'),
	(51111, 0, 51058, 0.44, 1, 1, 'Knave''s Bioline Treads'),
	(51111, 0, 50868, 0.44, 1, 1, 'Stalker''s Exanweave Slacks'),
	(51111, 0, 51094, 0.44, 1, 1, 'Knave''s Ultrapolymer Handwraps'),
	(51111, 0, 50971, 0.44, 1, 1, 'Exceptional Firebrand''s Polished Photon Cannon');

