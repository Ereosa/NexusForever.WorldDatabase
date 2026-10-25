-- --------------------------------------
-- Algoroc creature loot
-- Generated from archived Jabbithole drop tables (player collected, most recent game version per creature).
-- Probabilities are the observed drop chance for each item, rolled independently.
-- --------------------------------------
DELETE FROM `entity_loot` WHERE `id` IN (2409, 4148, 12748, 12751, 12752, 12754, 12807, 12808, 13081, 13636, 13639, 13669, 13759, 13760, 13761, 13763, 13768, 13803, 13981, 14136, 14863, 15518, 15519, 15640, 16632, 16801, 16802, 17018, 17045, 17278, 17286, 17287, 17288, 17303, 17322, 17447, 17692, 17693, 17721, 18088, 18628, 18902, 18957, 18958, 19167, 19249, 19291, 19308, 19377, 19809, 20215, 20216, 20792, 20793, 20794, 20795, 20796, 20797, 20798, 20806, 20811, 20818, 20898, 20899, 20900, 20901, 20902, 20905, 20906, 20908, 20909, 20910, 20931, 20932, 20937, 20952, 20953, 20955, 20957, 20960, 20969, 20970, 20978, 20979, 20980, 20981, 20982, 20983, 20992, 20995, 20997, 21001, 21003, 21004, 21278, 21526, 21527, 21528, 21534, 21542, 21543, 21558, 21559, 21560, 21893, 21955, 23177, 34906, 34907, 34998, 34999, 35000, 35001, 35003, 35216, 35251, 37314, 37315, 37316, 37320, 37335, 37336, 37343, 37526, 37643, 37648, 37649, 50943, 50945, 50946, 50948, 50950, 51401, 51402, 51403, 51404, 51503, 51504, 51508, 51510, 51596, 51597, 51598, 51724, 61508, 61519, 61523, 61548, 61549, 61554, 61561, 61572, 61573, 61574, 61575, 61576, 61577, 61579, 61601, 61605, 61609, 61610, 61620, 61621, 61624, 61625);
DELETE FROM `loot_item` WHERE `id` IN (2409, 4148, 12748, 12751, 12752, 12754, 12807, 12808, 13081, 13636, 13639, 13669, 13759, 13760, 13761, 13763, 13768, 13803, 13981, 14136, 14863, 15518, 15519, 15640, 16632, 16801, 16802, 17018, 17045, 17278, 17286, 17287, 17288, 17303, 17322, 17447, 17692, 17693, 17721, 18088, 18628, 18902, 18957, 18958, 19167, 19249, 19291, 19308, 19377, 19809, 20215, 20216, 20792, 20793, 20794, 20795, 20796, 20797, 20798, 20806, 20811, 20818, 20898, 20899, 20900, 20901, 20902, 20905, 20906, 20908, 20909, 20910, 20931, 20932, 20937, 20952, 20953, 20955, 20957, 20960, 20969, 20970, 20978, 20979, 20980, 20981, 20982, 20983, 20992, 20995, 20997, 21001, 21003, 21004, 21278, 21526, 21527, 21528, 21534, 21542, 21543, 21558, 21559, 21560, 21893, 21955, 23177, 34906, 34907, 34998, 34999, 35000, 35001, 35003, 35216, 35251, 37314, 37315, 37316, 37320, 37335, 37336, 37343, 37526, 37643, 37648, 37649, 50943, 50945, 50946, 50948, 50950, 51401, 51402, 51403, 51404, 51503, 51504, 51508, 51510, 51596, 51597, 51598, 51724, 61508, 61519, 61523, 61548, 61549, 61554, 61561, 61572, 61573, 61574, 61575, 61576, 61577, 61579, 61601, 61605, 61609, 61610, 61620, 61621, 61624, 61625, 1000002409, 1000004148, 1000012748, 1000012751, 1000012752, 1000012754, 1000012808, 1000013081, 1000013636, 1000013669, 1000013759, 1000013760, 1000013761, 1000013768, 1000014136, 1000014863, 1000015518, 1000015640, 1000016632, 1000016802, 1000017278, 1000017286, 1000017287, 1000017288, 1000017303, 1000018902, 1000018957, 1000018958, 1000019377, 1000019809, 1000020215, 1000020216, 1000020792, 1000020793, 1000020794, 1000020795, 1000020796, 1000020797, 1000020798, 1000020806, 1000020811, 1000020818, 1000020898, 1000020899, 1000020900, 1000020901, 1000020902, 1000020905, 1000020906, 1000020908, 1000020909, 1000020910, 1000020931, 1000020932, 1000020937, 1000020952, 1000020953, 1000020955, 1000020957, 1000020960, 1000020969, 1000020970, 1000020979, 1000020980, 1000020981, 1000020982, 1000020983, 1000020992, 1000020995, 1000020997, 1000021001, 1000021003, 1000021004, 1000021278, 1000021527, 1000021528, 1000021534, 1000021542, 1000021543, 1000021558, 1000021559, 1000021560, 1000021893, 1000021955, 1000037643, 1000037649, 1000061508, 1000061548, 1000061549, 1000061554, 1000061561, 1000061572, 1000061575, 1000061577, 1000061579, 1000061605, 1000061609, 1000061620, 1000061621, 1000061624, 1000061625);
DELETE FROM `loot_group` WHERE `id` IN (1000002409, 1000004148, 1000012748, 1000012751, 1000012752, 1000012754, 1000012808, 1000013081, 1000013636, 1000013669, 1000013759, 1000013760, 1000013761, 1000013768, 1000014136, 1000014863, 1000015518, 1000015640, 1000016632, 1000016802, 1000017278, 1000017286, 1000017287, 1000017288, 1000017303, 1000018902, 1000018957, 1000018958, 1000019377, 1000019809, 1000020215, 1000020216, 1000020792, 1000020793, 1000020794, 1000020795, 1000020796, 1000020797, 1000020798, 1000020806, 1000020811, 1000020818, 1000020898, 1000020899, 1000020900, 1000020901, 1000020902, 1000020905, 1000020906, 1000020908, 1000020909, 1000020910, 1000020931, 1000020932, 1000020937, 1000020952, 1000020953, 1000020955, 1000020957, 1000020960, 1000020969, 1000020970, 1000020979, 1000020980, 1000020981, 1000020982, 1000020983, 1000020992, 1000020995, 1000020997, 1000021001, 1000021003, 1000021004, 1000021278, 1000021527, 1000021528, 1000021534, 1000021542, 1000021543, 1000021558, 1000021559, 1000021560, 1000021893, 1000021955, 1000037643, 1000037649, 1000061508, 1000061548, 1000061549, 1000061554, 1000061561, 1000061572, 1000061575, 1000061577, 1000061579, 1000061605, 1000061609, 1000061620, 1000061621, 1000061624, 1000061625);
DELETE FROM `loot_group` WHERE `id` IN (2409, 4148, 12748, 12751, 12752, 12754, 12807, 12808, 13081, 13636, 13639, 13669, 13759, 13760, 13761, 13763, 13768, 13803, 13981, 14136, 14863, 15518, 15519, 15640, 16632, 16801, 16802, 17018, 17045, 17278, 17286, 17287, 17288, 17303, 17322, 17447, 17692, 17693, 17721, 18088, 18628, 18902, 18957, 18958, 19167, 19249, 19291, 19308, 19377, 19809, 20215, 20216, 20792, 20793, 20794, 20795, 20796, 20797, 20798, 20806, 20811, 20818, 20898, 20899, 20900, 20901, 20902, 20905, 20906, 20908, 20909, 20910, 20931, 20932, 20937, 20952, 20953, 20955, 20957, 20960, 20969, 20970, 20978, 20979, 20980, 20981, 20982, 20983, 20992, 20995, 20997, 21001, 21003, 21004, 21278, 21526, 21527, 21528, 21534, 21542, 21543, 21558, 21559, 21560, 21893, 21955, 23177, 34906, 34907, 34998, 34999, 35000, 35001, 35003, 35216, 35251, 37314, 37315, 37316, 37320, 37335, 37336, 37343, 37526, 37643, 37648, 37649, 50943, 50945, 50946, 50948, 50950, 51401, 51402, 51403, 51404, 51503, 51504, 51508, 51510, 51596, 51597, 51598, 51724, 61508, 61519, 61523, 61548, 61549, 61554, 61561, 61572, 61573, 61574, 61575, 61576, 61577, 61579, 61601, 61605, 61609, 61610, 61620, 61621, 61624, 61625);

-- Shoveljaw Boulderback (3151 kills recorded, shoveljaw-boulderback-17)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (2409, NULL, 100, 0, 0, 0, 0, 'Shoveljaw Boulderback');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (2409, 2409, 'Shoveljaw Boulderback');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(2409, 0, 6998, 43.99, 1, 1, 'Pure Loftite Fragment'),
	(2409, 0, 14235, 12.09, 1, 1, 'Split Leather'),
	(2409, 0, 7495, 10.63, 1, 1, 'Tattered Boulderback Hide'),
	(2409, 0, 50807, 2.06, 1, 1, 'Sack of Scratched Silver'),
	(2409, 0, 12542, 0.95, 1, 1, 'Iron Chunk'),
	(2409, 0, 51209, 0.19, 1, 1, 'Herald''s Blackened Neurostar'),
	(2409, 0, 51199, 0.19, 1, 1, 'Herald''s Galactite Gloves'),
	(2409, 0, 14246, 0.13, 1, 1, 'Rugged Pelt'),
	(2409, 0, 51205, 0.13, 1, 1, 'Herald''s Manaweave Footsteps'),
	(2409, 0, 51200, 0.1, 1, 1, 'Herald''s Galactite Shield'),
	(2409, 0, 51196, 0.1, 1, 1, 'Herald''s Galactite Metasuit'),
	(2409, 0, 51204, 0.1, 1, 1, 'Herald''s Manaweave Pantaloons'),
	(2409, 0, 51208, 0.1, 1, 1, 'Herald''s Manaweave Recombinator'),
	(2409, 0, 51089, 0.1, 1, 1, 'Knave''s Omnitype Core'),
	(2409, 0, 51203, 0.06, 1, 1, 'Herald''s Manaweave Metasuit'),
	(2409, 0, 51147, 0.06, 1, 1, 'Bandit''s Manapolymer Regalia'),
	(2409, 0, 50928, 0.06, 1, 1, 'Hooligan''s Biofabric Neural Transmitter'),
	(2409, 0, 50925, 0.06, 1, 1, 'Hooligan''s Biofabric Walkers'),
	(2409, 0, 50972, 0.06, 1, 1, 'Firebrand''s Eldanweave Metavest'),
	(2409, 0, 21563, 0.06, 1, 1, 'Exile Bed'),
	(2409, 0, 52060, 0.06, 1, 1, 'Exceptional Herald''s Omnipolymer Ward'),
	(2409, 0, 51207, 0.06, 1, 1, 'Herald''s Manaweave Shield'),
	(2409, 0, 20548, 0.06, 1, 1, 'Outhouse FABkit'),
	(2409, 0, 52038, 0.06, 1, 1, 'Herald''s Xenofabric Neural Core'),
	(2409, 0, 51197, 0.06, 1, 1, 'Herald''s Galactite Pantaloons'),
	(2409, 0, 50979, 0.06, 1, 1, 'Firebrand''s Ultramesh Metavest'),
	(2409, 0, 51037, 0.06, 1, 1, 'Vandal''s Biomesh Kickers'),
	(2409, 0, 50924, 0.06, 1, 1, 'Hooligan''s Biofabric Tassets'),
	(2409, 0, 51048, 0.06, 1, 1, 'Exceptional Vandal''s Branded Infucillators'),
	(2409, 0, 20648, 0.03, 1, 1, 'Mineral Deposit Tier 3 FABkit'),
	(2409, 0, 21624, 0.03, 1, 1, 'Steel Hoverbarrow'),
	(2409, 0, 35138, 0.03, 1, 1, 'Wicked Fire Totem'),
	(2409, 0, 51212, 0.03, 1, 1, 'Exceptional Herald''s Galactite Footsteps'),
	(2409, 0, 52002, 0.03, 1, 1, 'Herald''s Superthread Footwraps'),
	(2409, 0, 51214, 0.03, 1, 1, 'Exceptional Herald''s Galactite Shield'),
	(2409, 0, 52000, 0.03, 1, 1, 'Herald''s Superthread Undershirt'),
	(2409, 0, 50973, 0.03, 1, 1, 'Firebrand''s Eldanweave Leggings'),
	(2409, 0, 40221, 0.03, 1, 1, 'Sharpshell Leggings'),
	(2409, 0, 50984, 0.03, 1, 1, 'Firebrand''s Ultramesh Implant'),
	(2409, 0, 21421, 0.03, 1, 1, 'Drooping Gorgefruit'),
	(2409, 0, 30488, 0.03, 1, 1, 'Full Defense AMP'),
	(2409, 0, 50980, 0.03, 1, 1, 'Firebrand''s Ultramesh Leggings'),
	(2409, 0, 51111, 0.03, 1, 1, 'Exceptional Knave''s Blackened Fangs'),
	(2409, 0, 51052, 0.03, 1, 1, 'Exceptional Vandal''s Biomesh Feelers'),
	(2409, 0, 51040, 0.03, 1, 1, 'Vandal''s Biomesh Focus'),
	(2409, 0, 50929, 0.03, 1, 1, 'Hooligan''s Blackened Cleaver'),
	(2409, 0, 51202, 0.03, 1, 1, 'Herald''s Branded Neurostar'),
	(2409, 0, 50920, 0.03, 1, 1, 'Hooligan''s Hyperline Particle Field'),
	(2409, 0, 51030, 0.03, 1, 1, 'Vandal''s Fibertronic Kickers'),
	(2409, 0, 51086, 0.03, 1, 1, 'Knave''s Omnitype Sandstriders'),
	(2409, 0, 44292, 0.03, 1, 1, 'Tech Mastery AMP'),
	(2409, 0, 15361, 0.03, 1, 1, 'Marauder Landing Pad'),
	(2409, 0, 51033, 0.03, 1, 1, 'Vandal''s Fibertronic Focus'),
	(2409, 0, 51034, 0.03, 1, 1, 'Vandal''s Branded Infucillators'),
	(2409, 0, 50977, 0.03, 1, 1, 'Firebrand''s Eldanweave Implant'),
	(2409, 0, 51038, 0.03, 1, 1, 'Vandal''s Biomesh Feelers'),
	(2409, 0, 15886, 0.03, 1, 1, 'Draken Wardrobe'),
	(2409, 0, 51031, 0.03, 1, 1, 'Vandal''s Fibertronic Feelers'),
	(2409, 0, 51110, 0.03, 1, 1, 'Exceptional Knave''s Ultrapolymer Core'),
	(2409, 0, 51085, 0.03, 1, 1, 'Knave''s Omnitype Flexipants'),
	(2409, 0, 51144, 0.03, 1, 1, 'Bandit''s Electrotrace Barrier'),
	(2409, 0, 15355, 0.03, 1, 1, 'Bulrush (Sienna)'),
	(2409, 0, 51201, 0.03, 1, 1, 'Herald''s Galactite Recombinator'),
	(2409, 0, 44235, 0.03, 1, 1, 'Refund AMP'),
	(2409, 0, 51029, 0.03, 1, 1, 'Vandal''s Fibertronic Trousers'),
	(2409, 0, 51103, 0.03, 1, 1, 'Exceptional Knave''s Omnitype Core'),
	(2409, 0, 30569, 0.03, 1, 1, 'Plushie (Shadow Mauler)'),
	(2409, 0, 40222, 0.03, 1, 1, 'Incubation Leggings'),
	(2409, 0, 15873, 0.03, 1, 1, 'Red Shop Awning'),
	(2409, 0, 50982, 0.03, 1, 1, 'Firebrand''s Ultramesh Handclasps'),
	(2409, 0, 51213, 0.03, 1, 1, 'Exceptional Herald''s Galactite Gloves'),
	(2409, 0, 52012, 0.03, 1, 1, 'Herald''s Superstreak Shelter'),
	(2409, 0, 52028, 0.03, 1, 1, 'Exceptional Herald''s Superstreak Shelter'),
	(2409, 0, 51206, 0.03, 1, 1, 'Herald''s Manaweave Gloves'),
	(2409, 0, 51088, 0.03, 1, 1, 'Knave''s Omnitype Force Field'),
	(2409, 0, 21432, 0.03, 1, 1, 'Teal Spiral Leaf'),
	(2409, 0, 50978, 0.03, 1, 1, 'Firebrand''s Branded Gauss Rifle');

-- Grimstone Digger (794 kills recorded, grimstone-digger-17)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (4148, NULL, 100, 0, 0, 0, 0, 'Grimstone Digger');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (4148, 4148, 'Grimstone Digger');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(4148, 0, 14235, 24.31, 1, 1, 'Split Leather'),
	(4148, 0, 7760, 21.41, 1, 1, 'Gnarled Girrok Claws'),
	(4148, 0, 14279, 14.99, 1, 1, 'Tough Meat'),
	(4148, 0, 12902, 10.2, 1, 1, 'Girrok Chuck'),
	(4148, 0, 42995, 2.9, 1, 1, 'Carrion Bait'),
	(4148, 0, 12320, 1.51, 1, 1, 'Dead Chua''s Datapad'),
	(4148, 0, 50807, 0.88, 1, 1, 'Sack of Scratched Silver'),
	(4148, 0, 16128, 0.88, 1, 1, 'Thick Bone'),
	(4148, 0, 14246, 0.88, 1, 1, 'Rugged Pelt'),
	(4148, 0, 18935, 0.63, 1, 1, 'Recipe: Girrok ''n'' Beans'),
	(4148, 0, 54767, 0.38, 1, 1, 'Iconoclast''s Prototronic Extended Mag'),
	(4148, 0, 40228, 0.25, 1, 1, 'Fluttering Wing System'),
	(4148, 0, 29316, 0.25, 1, 1, 'Sign of Water'),
	(4148, 0, 51915, 0.25, 1, 1, 'Bandit''s Nebulous Shooters'),
	(4148, 0, 51636, 0.25, 1, 1, 'Firebrand''s Ultraweave Disruptor'),
	(4148, 0, 20681, 0.25, 1, 1, 'Mineral Deposit Tier 4 FABkit'),
	(4148, 0, 40208, 0.25, 1, 1, 'Clawed Leather Gloves'),
	(4148, 0, 50808, 0.25, 1, 1, 'Pouch of Pirated Pieces'),
	(4148, 0, 55039, 0.25, 1, 1, 'Ambuscader''s Eldancoil Trenchcoat'),
	(4148, 0, 29604, 0.13, 1, 1, 'Sign of Air'),
	(4148, 0, 54820, 0.13, 1, 1, 'Exceptional Ambuscader''s Supermesh Kinetic Field'),
	(4148, 0, 40224, 0.13, 1, 1, 'Sustaining Omnishield'),
	(4148, 0, 52010, 0.13, 1, 1, 'Herald''s Superstreak Footwraps'),
	(4148, 0, 55417, 0.13, 1, 1, 'Ruffian''s Enviroweb Neural Focus'),
	(4148, 0, 51928, 0.13, 1, 1, 'Exceptional Bandit''s Biotrace Energy Web'),
	(4148, 0, 55012, 0.13, 1, 1, 'Iconoclast''s Omnithread Tunic'),
	(4148, 0, 34711, 0.13, 1, 1, 'Avoidance Mastery AMP'),
	(4148, 0, 34743, 0.13, 1, 1, 'Enmity AMP'),
	(4148, 0, 30505, 0.13, 1, 1, 'Unyielding AMP'),
	(4148, 0, 51717, 0.13, 1, 1, 'Exceptional Vandal''s Hypermagnetic Flexipants'),
	(4148, 0, 51503, 0.13, 1, 1, 'Hooligan''s Galactiwarp Wraps'),
	(4148, 0, 51513, 0.13, 1, 1, 'Hooligan''s Xenoweave Scope'),
	(4148, 0, 52013, 0.13, 1, 1, 'Herald''s Superstreak Augment'),
	(4148, 0, 51533, 0.13, 1, 1, 'Hooligan''s Polytype Slacks'),
	(4148, 0, 54802, 0.13, 1, 1, 'Ambuscader''s Supermesh Kinetic Field'),
	(4148, 0, 40213, 0.13, 1, 1, 'Plasmoid Monofilament'),
	(4148, 0, 36218, 0.13, 1, 1, 'Formula: Reactive Armor Boost'),
	(4148, 0, 55051, 0.13, 1, 1, 'Ambuscader''s Hexaline Rakers'),
	(4148, 0, 40203, 0.13, 1, 1, 'Igneous Pebble'),
	(4148, 0, 51810, 0.13, 1, 1, 'Knave''s Protomesh Slinkers'),
	(4148, 0, 30488, 0.13, 1, 1, 'Full Defense AMP'),
	(4148, 0, 51733, 0.13, 1, 1, 'Vandal''s Galactium Flexipants'),
	(4148, 0, 31552, 0.13, 1, 1, 'Wall Divider (Metal)'),
	(4148, 0, 51502, 0.13, 1, 1, 'Hooligan''s Galactiwarp Steps'),
	(4148, 0, 51645, 0.13, 1, 1, 'Firebrand''s Ultramesh Stock'),
	(4148, 0, 21476, 0.13, 1, 1, 'Witch''s Brew'),
	(4148, 0, 54936, 0.13, 1, 1, 'Ruffian''s Celestimesh Reloader'),
	(4148, 0, 51937, 0.13, 1, 1, 'Bandit''s Magnimesh Coating'),
	(4148, 0, 29588, 0.13, 1, 1, 'Sign of Earth'),
	(4148, 0, 54758, 0.13, 1, 1, 'Iconoclast''s Exanstreak Extended Mag'),
	(4148, 0, 20619, 0.13, 1, 1, 'Eldan Excavation FABkit'),
	(4148, 0, 55019, 0.13, 1, 1, 'Iconoclast''s Omnithread Substance'),
	(4148, 0, 21422, 0.13, 1, 1, 'Spindly Habanerobloom'),
	(4148, 0, 54791, 0.13, 1, 1, 'Ambuscader''s Biotronic Footwraps'),
	(4148, 0, 54937, 0.13, 1, 1, 'Ruffian''s Celestimesh Laser Sight'),
	(4148, 0, 30658, 0.13, 1, 1, 'Neon Sign (Beer, Star)');

-- Duskfall Flailer (174 kills recorded, duskfall-flailer-17)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (12748, NULL, 100, 0, 0, 0, 0, 'Duskfall Flailer');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (12748, 12748, 'Duskfall Flailer');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(12748, 0, 8196, 23.56, 1, 1, 'Cheap Skeech Jewelry'),
	(12748, 0, 14516, 18.97, 1, 1, 'Canvas Cloth'),
	(12748, 0, 8195, 14.37, 1, 1, 'Small Skeech Fetish'),
	(12748, 0, 50807, 4.02, 1, 1, 'Sack of Scratched Silver'),
	(12748, 0, 27582, 1.15, 1, 1, 'Canvas Gloves'),
	(12748, 0, 51912, 1.15, 1, 1, 'Bandit''s Biotrace Energy Web'),
	(12748, 0, 51613, 0.57, 1, 1, 'Firebrand''s Megathread Analyzer'),
	(12748, 0, 50916, 0.57, 1, 1, 'Hooligan''s Hyperline Hauberk'),
	(12748, 0, 40205, 0.57, 1, 1, 'Sedimentary Pebble'),
	(12748, 0, 51904, 0.57, 1, 1, 'Bandit''s Megaline Energy Web'),
	(12748, 0, 51837, 0.57, 1, 1, 'Knave''s Supergroove Target Link');

-- Duskfall Warden (14 kills recorded, duskfall-warden-17)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (12751, NULL, 100, 0, 0, 0, 0, 'Duskfall Warden');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (12751, 12751, 'Duskfall Warden');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(12751, 0, 8196, 21.43, 1, 1, 'Cheap Skeech Jewelry'),
	(12751, 0, 14516, 14.29, 1, 1, 'Canvas Cloth'),
	(12751, 0, 40223, 14.29, 1, 1, 'Sparking Omnishield'),
	(12751, 0, 27582, 7.14, 1, 1, 'Canvas Gloves');

-- Duskfall Squawker (59 kills recorded, duskfall-squawker-17)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (12752, NULL, 100, 0, 0, 0, 0, 'Duskfall Squawker');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (12752, 12752, 'Duskfall Squawker');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(12752, 0, 8196, 23.73, 1, 1, 'Cheap Skeech Jewelry'),
	(12752, 0, 8195, 18.64, 1, 1, 'Small Skeech Fetish'),
	(12752, 0, 14516, 10.17, 1, 1, 'Canvas Cloth'),
	(12752, 0, 50807, 8.47, 1, 1, 'Sack of Scratched Silver'),
	(12752, 0, 34678, 3.39, 1, 1, 'Shield Reboot AMP'),
	(12752, 0, 51911, 3.39, 1, 1, 'Bandit''s Biotrace Manipulators'),
	(12752, 0, 40203, 3.39, 1, 1, 'Igneous Pebble'),
	(12752, 0, 40221, 1.69, 1, 1, 'Sharpshell Leggings');

-- Irradiated Snoglug (203 kills recorded, irradiated-snoglug-17)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (12754, NULL, 100, 0, 0, 0, 0, 'Irradiated Snoglug');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (12754, 12754, 'Irradiated Snoglug');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(12754, 0, 8223, 31.53, 1, 1, 'Shattered Snoglug Shell'),
	(12754, 0, 14287, 27.09, 1, 1, 'Slimy Bug Meat'),
	(12754, 0, 14270, 12.81, 1, 1, 'Snoglug Meat'),
	(12754, 0, 50807, 6.9, 1, 1, 'Sack of Scratched Silver'),
	(12754, 0, 43005, 1.48, 1, 1, 'Bug Splat'),
	(12754, 0, 18752, 1.48, 1, 1, 'Recipe: Escarsnoglug'),
	(12754, 0, 51206, 0.99, 1, 1, 'Herald''s Manaweave Gloves'),
	(12754, 0, 51089, 0.99, 1, 1, 'Knave''s Omnitype Core'),
	(12754, 0, 51001, 0.99, 1, 1, 'Vandal''s Prototrace Greaves'),
	(12754, 0, 51009, 0.49, 1, 1, 'Vandal''s Xenowave Polyboots'),
	(12754, 0, 51202, 0.49, 1, 1, 'Herald''s Branded Neurostar'),
	(12754, 0, 51010, 0.49, 1, 1, 'Vandal''s Xenowave Wristwraps'),
	(12754, 0, 21426, 0.49, 1, 1, 'Everburn Flowerbush'),
	(12754, 0, 51209, 0.49, 1, 1, 'Herald''s Blackened Neurostar'),
	(12754, 0, 51036, 0.49, 1, 1, 'Vandal''s Biomesh Trousers'),
	(12754, 0, 50895, 0.49, 1, 1, 'Hooligan''s Superplate Chestguard'),
	(12754, 0, 51008, 0.49, 1, 1, 'Vandal''s Xenowave Greaves'),
	(12754, 0, 21400, 0.49, 1, 1, 'Twitching Octo-Bush'),
	(12754, 0, 50919, 0.49, 1, 1, 'Hooligan''s Hyperline Grasps'),
	(12754, 0, 51011, 0.49, 1, 1, 'Vandal''s Xenowave Absorber'),
	(12754, 0, 51203, 0.49, 1, 1, 'Herald''s Manaweave Metasuit'),
	(12754, 0, 51141, 0.49, 1, 1, 'Bandit''s Electrotrace Woolies'),
	(12754, 0, 30575, 0.49, 1, 1, 'Plushie (Snoglug)'),
	(12754, 0, 51007, 0.49, 1, 1, 'Vandal''s Xenowave Trenchcoat');

-- Coldscale Stunpike (4 kills recorded, coldscale-stunpike-17)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (12807, NULL, 100, 0, 0, 0, 0, 'Coldscale Stunpike');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (12807, 12807, 'Coldscale Stunpike');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(12807, 0, 8030, 75, 1, 1, 'Encrusted Piranha Fins'),
	(12807, 0, 14275, 25, 1, 1, 'Small Fish');

-- Coldscale Ravener (335 kills recorded, coldscale-ravener-17)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (12808, NULL, 100, 0, 0, 0, 0, 'Coldscale Ravener');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (12808, 12808, 'Coldscale Ravener');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(12808, 0, 8030, 28.36, 1, 1, 'Encrusted Piranha Fins'),
	(12808, 0, 14275, 7.46, 1, 1, 'Small Fish'),
	(12808, 0, 12046, 1.19, 1, 1, 'Small Pack'),
	(12808, 0, 14428, 1.19, 1, 1, 'Tough Jerky'),
	(12808, 0, 14838, 0.9, 1, 1, 'Basic Medishot: Instant Healing'),
	(12808, 0, 13857, 0.9, 1, 1, 'Plain Leather Boots'),
	(12808, 0, 8439, 0.9, 1, 1, 'Semi Automatic Iron Pistols'),
	(12808, 0, 13770, 0.9, 1, 1, 'Simple Split Leather Chest Guard'),
	(12808, 0, 43010, 0.6, 1, 1, 'Tainted Chum'),
	(12808, 0, 14840, 0.6, 1, 1, 'Spirovine Medishot: Instant Healing'),
	(12808, 0, 13813, 0.3, 1, 1, 'Plain Split Leather Greaves'),
	(12808, 0, 30489, 0.3, 1, 1, 'Full Force AMP'),
	(12808, 0, 7339, 0.3, 1, 1, 'Leather Gripped Bone Psyblade'),
	(12808, 0, 1194, 0.3, 1, 1, 'Heavy Iron Infusinators'),
	(12808, 0, 4753, 0.3, 1, 1, 'Whimwoven Satchel'),
	(12808, 0, 1204, 0.3, 1, 1, 'Plain Wool Pants'),
	(12808, 0, 13683, 0.3, 1, 1, 'Plain Canvas Shoes'),
	(12808, 0, 40386, 0.3, 1, 1, 'Projected Particle Field'),
	(12808, 0, 31501, 0.3, 1, 1, 'Lopp Doomsday Stick'),
	(12808, 0, 27770, 0.3, 1, 1, 'Plain Steel Boots'),
	(12808, 0, 3036, 0.3, 1, 1, 'Anomalous Particle Essence'),
	(12808, 0, 12047, 0.3, 1, 1, 'Standard Knapsack'),
	(12808, 0, 1397, 0.3, 1, 1, 'Anomalous Plasma Essence');

-- Inventor Hoom (684 kills recorded, inventor-hoom-17)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (13081, NULL, 100, 0, 0, 0, 0, 'Inventor Hoom');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (13081, 13081, 'Inventor Hoom');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(13081, 0, 7547, 31.73, 1, 1, 'Small Chua Ears'),
	(13081, 0, 14516, 24.85, 1, 1, 'Canvas Cloth'),
	(13081, 0, 27582, 3.36, 1, 1, 'Canvas Gloves'),
	(13081, 0, 14428, 2.63, 1, 1, 'Tough Jerky'),
	(13081, 0, 14838, 2.05, 1, 1, 'Basic Medishot: Instant Healing'),
	(13081, 0, 27772, 0.58, 1, 1, 'Unadorned Steel Boots'),
	(13081, 0, 13685, 0.44, 1, 1, 'Unadorned Canvas Shoes'),
	(13081, 0, 49146, 0.15, 1, 1, 'Novice Medishot: Instant Healing'),
	(13081, 0, 40218, 0.15, 1, 1, 'Sharpshell Slacks'),
	(13081, 0, 27822, 0.15, 1, 1, 'Unadorned Steel Gauntlets');

-- Dominion Sentry (146 kills recorded, dominion-sentry-17)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (13636, NULL, 100, 0, 0, 0, 0, 'Dominion Sentry');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (13636, 13636, 'Dominion Sentry');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(13636, 0, 7634, 36.3, 1, 1, 'Brittle Draken Horns'),
	(13636, 0, 14646, 14.38, 1, 1, 'Deradune Kabobs'),
	(13636, 0, 14516, 13.7, 1, 1, 'Canvas Cloth'),
	(13636, 0, 27582, 3.42, 1, 1, 'Canvas Gloves'),
	(13636, 0, 51814, 1.37, 1, 1, 'Knave''s Protomesh Heart'),
	(13636, 0, 40216, 1.37, 1, 1, 'Sharpshell Greaves'),
	(13636, 0, 30490, 0.68, 1, 1, 'Vigor AMP'),
	(13636, 0, 18712, 0.68, 1, 1, 'Recipe: Deradune Kabobs'),
	(13636, 0, 52015, 0.68, 1, 1, 'Herald''s Nebulous Psystar'),
	(13636, 0, 44282, 0.68, 1, 1, 'Sure Shot AMP'),
	(13636, 0, 51706, 0.68, 1, 1, 'Vandal''s Hypermagnetic Augment'),
	(13636, 0, 34748, 0.68, 1, 1, 'Deft Restoration AMP'),
	(13636, 0, 30489, 0.68, 1, 1, 'Full Force AMP'),
	(13636, 0, 51611, 0.68, 1, 1, 'Firebrand''s Megathread Wargloves');

-- Demonclaw (945 kills recorded, demonclaw-17)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (13639, NULL, 100, 0, 0, 0, 0, 'Demonclaw');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (13639, 13639, 'Demonclaw');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(13639, 0, 14279, 20.74, 1, 1, 'Tough Meat'),
	(13639, 0, 14235, 20.74, 1, 1, 'Split Leather'),
	(13639, 0, 7760, 14.5, 1, 1, 'Gnarled Girrok Claws'),
	(13639, 0, 12902, 9.42, 1, 1, 'Girrok Chuck'),
	(13639, 0, 14428, 2.54, 1, 1, 'Tough Jerky'),
	(13639, 0, 18935, 2.43, 1, 1, 'Recipe: Girrok ''n'' Beans'),
	(13639, 0, 14838, 2.22, 1, 1, 'Basic Medishot: Instant Healing'),
	(13639, 0, 42995, 1.06, 1, 1, 'Carrion Bait'),
	(13639, 0, 12046, 0.95, 1, 1, 'Small Pack'),
	(13639, 0, 4753, 0.85, 1, 1, 'Whimwoven Satchel'),
	(13639, 0, 1188, 0.74, 1, 1, 'Standard Split Leather Gauntlets'),
	(13639, 0, 8573, 0.42, 1, 1, 'Chipped Mammodin Bone Claws'),
	(13639, 0, 34738, 0.42, 1, 1, 'Volatility Rising AMP'),
	(13639, 0, 8574, 0.32, 1, 1, 'Studded Iron Knuckle Punchers'),
	(13639, 0, 40222, 0.21, 1, 1, 'Incubation Leggings'),
	(13639, 0, 27609, 0.21, 1, 1, 'Standard Steel Boots'),
	(13639, 0, 1191, 0.21, 1, 1, 'Crystal Shard Infusinators'),
	(13639, 0, 40218, 0.11, 1, 1, 'Sharpshell Slacks'),
	(13639, 0, 8654, 0.11, 1, 1, 'Loftite-Infused Steel Pistols'),
	(13639, 0, 40204, 0.11, 1, 1, 'Metamorphic Pebble'),
	(13639, 0, 34678, 0.11, 1, 1, 'Shield Reboot AMP');

-- Lieutenant Pragg (104 kills recorded, lieutenant-pragg-17)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (13669, NULL, 100, 0, 0, 0, 0, 'Lieutenant Pragg');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (13669, 13669, 'Lieutenant Pragg');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(13669, 0, 14516, 34.62, 1, 1, 'Canvas Cloth'),
	(13669, 0, 7667, 24.04, 1, 1, 'Cheap Earrings'),
	(13669, 0, 50807, 7.69, 1, 1, 'Sack of Scratched Silver'),
	(13669, 0, 27582, 3.85, 1, 1, 'Canvas Gloves'),
	(13669, 0, 51003, 1.92, 1, 1, 'Vandal''s Prototrace Wristwraps'),
	(13669, 0, 21402, 1.92, 1, 1, 'Needlepod'),
	(13669, 0, 21409, 1.92, 1, 1, 'Burnished Treasure Chest'),
	(13669, 0, 51007, 0.96, 1, 1, 'Vandal''s Xenowave Trenchcoat'),
	(13669, 0, 51123, 0.96, 1, 1, 'Bandit''s Superweb Shield'),
	(13669, 0, 51058, 0.96, 1, 1, 'Knave''s Bioline Treads'),
	(13669, 0, 50952, 0.96, 1, 1, 'Firebrand''s Omnigroove Trousers'),
	(13669, 0, 51124, 0.96, 1, 1, 'Bandit''s Superweb Valve'),
	(13669, 0, 34711, 0.96, 1, 1, 'Avoidance Mastery AMP'),
	(13669, 0, 34771, 0.96, 1, 1, 'Reckless Dash AMP'),
	(13669, 0, 50904, 0.96, 1, 1, 'Exceptional Hooligan''s Polyweave Boots'),
	(13669, 0, 51117, 0.96, 1, 1, 'Bandit''s Magnifabric Valve');

-- Swiftpaw Savager (21 kills recorded, swiftpaw-savager-17)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (13759, NULL, 100, 0, 0, 0, 0, 'Swiftpaw Savager');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (13759, 13759, 'Swiftpaw Savager');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(13759, 0, 7583, 23.81, 1, 1, 'Small Dagun Paw'),
	(13759, 0, 14235, 14.29, 1, 1, 'Split Leather'),
	(13759, 0, 14279, 9.52, 1, 1, 'Tough Meat'),
	(13759, 0, 54689, 4.76, 1, 1, 'Ruffian''s Unwieldy Shredder'),
	(13759, 0, 42995, 4.76, 1, 1, 'Carrion Bait');

-- Swiftpaw Growler (34 kills recorded, swiftpaw-growler-17)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (13760, NULL, 100, 0, 0, 0, 0, 'Swiftpaw Growler');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (13760, 13760, 'Swiftpaw Growler');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(13760, 0, 7583, 26.47, 1, 1, 'Small Dagun Paw'),
	(13760, 0, 14279, 11.76, 1, 1, 'Tough Meat'),
	(13760, 0, 14235, 11.76, 1, 1, 'Split Leather'),
	(13760, 0, 14256, 5.88, 1, 1, 'Dagun Meat'),
	(13760, 0, 54834, 2.94, 1, 1, 'Picaroon''s Eldanmesh Suit'),
	(13760, 0, 14246, 2.94, 1, 1, 'Rugged Pelt'),
	(13760, 0, 18641, 2.94, 1, 1, 'Dagun Steak');

-- Swiftpaw Stalker (1154 kills recorded, swiftpaw-stalker-17)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (13761, NULL, 100, 0, 0, 0, 0, 'Swiftpaw Stalker');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (13761, 13761, 'Swiftpaw Stalker');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(13761, 0, 14235, 22.62, 1, 1, 'Split Leather'),
	(13761, 0, 7583, 19.15, 1, 1, 'Small Dagun Paw'),
	(13761, 0, 14279, 17.85, 1, 1, 'Tough Meat'),
	(13761, 0, 14256, 8.67, 1, 1, 'Dagun Meat'),
	(13761, 0, 42995, 2.69, 1, 1, 'Carrion Bait'),
	(13761, 0, 14246, 1.56, 1, 1, 'Rugged Pelt'),
	(13761, 0, 50807, 1.56, 1, 1, 'Sack of Scratched Silver'),
	(13761, 0, 18765, 0.95, 1, 1, 'Recipe: Dagun Sausage'),
	(13761, 0, 18641, 0.35, 1, 1, 'Dagun Steak'),
	(13761, 0, 51847, 0.35, 1, 1, 'Knave''s Protracted Fist Hammers'),
	(13761, 0, 51834, 0.35, 1, 1, 'Knave''s Supergroove Moccasins'),
	(13761, 0, 40203, 0.35, 1, 1, 'Igneous Pebble'),
	(13761, 0, 51546, 0.26, 1, 1, 'Hooligan''s Magnigroove Intensifier'),
	(13761, 0, 51738, 0.26, 1, 1, 'Vandal''s Galactium Augment'),
	(13761, 0, 36218, 0.26, 1, 1, 'Formula: Reactive Armor Boost'),
	(13761, 0, 51636, 0.26, 1, 1, 'Firebrand''s Ultraweave Disruptor'),
	(13761, 0, 51942, 0.26, 1, 1, 'Bandit''s Exanite Foot Guards'),
	(13761, 0, 21436, 0.17, 1, 1, 'Strange Necrobloom'),
	(13761, 0, 51733, 0.17, 1, 1, 'Vandal''s Galactium Flexipants'),
	(13761, 0, 51939, 0.17, 1, 1, 'Bandit''s Clunky Repeaters'),
	(13761, 0, 29609, 0.17, 1, 1, 'Rune Fragment'),
	(13761, 0, 18789, 0.17, 1, 1, 'Recipe: Grilled Dagun Steak'),
	(13761, 0, 34036, 0.17, 1, 1, 'Build Up AMP'),
	(13761, 0, 51960, 0.17, 1, 1, 'Exceptional Bandit''s Exanite Shield'),
	(13761, 0, 40204, 0.17, 1, 1, 'Metamorphic Pebble'),
	(13761, 0, 51646, 0.17, 1, 1, 'Firebrand''s Ultramesh Enhancer'),
	(13761, 0, 51648, 0.17, 1, 1, 'Exceptional Firebrand''s Ultraweave Shirt'),
	(13761, 0, 34030, 0.09, 1, 1, 'Quick Response AMP'),
	(13761, 0, 40212, 0.09, 1, 1, 'Comfy Fuzzy Mittens'),
	(13761, 0, 51958, 0.09, 1, 1, 'Exceptional Bandit''s Exanite Foot Guards'),
	(13761, 0, 51534, 0.09, 1, 1, 'Hooligan''s Polytype Slinkers'),
	(13761, 0, 20728, 0.09, 1, 1, 'Eldan Statue FABkit'),
	(13761, 0, 40218, 0.09, 1, 1, 'Sharpshell Slacks'),
	(13761, 0, 21670, 0.09, 1, 1, 'Mossy Overgrowth'),
	(13761, 0, 52059, 0.09, 1, 1, 'Exceptional Herald''s Omnipolymer Armlets'),
	(13761, 0, 51771, 0.09, 1, 1, 'Vandal''s Dynafiber Augmentor'),
	(13761, 0, 30500, 0.09, 1, 1, 'Shock Absorber AMP'),
	(13761, 0, 52058, 0.09, 1, 1, 'Exceptional Herald''s Omnipolymer Moccasins'),
	(13761, 0, 31627, 0.09, 1, 1, 'Chua Containment Unit'),
	(13761, 0, 21578, 0.09, 1, 1, 'Well-Stocked Trophy Cabinet'),
	(13761, 0, 51935, 0.09, 1, 1, 'Bandit''s Magnimesh Hands'),
	(13761, 0, 51933, 0.09, 1, 1, 'Bandit''s Magnimesh Longjohns'),
	(13761, 0, 40221, 0.09, 1, 1, 'Sharpshell Leggings'),
	(13761, 0, 51735, 0.09, 1, 1, 'Vandal''s Galactium Bracelets'),
	(13761, 0, 51752, 0.09, 1, 1, 'Exceptional Vandal''s Galactium Force Field'),
	(13761, 0, 51732, 0.09, 1, 1, 'Vandal''s Galactium Chestwrap'),
	(13761, 0, 40205, 0.09, 1, 1, 'Sedimentary Pebble'),
	(13761, 0, 51840, 0.09, 1, 1, 'Knave''s Galactilite Chestguard'),
	(13761, 0, 44294, 0.09, 1, 1, 'Onslaught AMP'),
	(13761, 0, 31636, 0.09, 1, 1, 'Short Fence (Granok)'),
	(13761, 0, 21541, 0.09, 1, 1, 'Marauder Banner'),
	(13761, 0, 51741, 0.09, 1, 1, 'Vandal''s Ultratronic Flexipants'),
	(13761, 0, 51947, 0.09, 1, 1, 'Bandit''s Protracted Repeaters'),
	(13761, 0, 40217, 0.09, 1, 1, 'Shellshock Greaves'),
	(13761, 0, 51932, 0.09, 1, 1, 'Bandit''s Magnimesh Raiments'),
	(13761, 0, 34678, 0.09, 1, 1, 'Shield Reboot AMP'),
	(13761, 0, 16128, 0.09, 1, 1, 'Thick Bone'),
	(13761, 0, 21941, 0.09, 1, 1, 'Falkrin Meat Drying Rack'),
	(13761, 0, 51837, 0.09, 1, 1, 'Knave''s Supergroove Target Link'),
	(13761, 0, 29316, 0.09, 1, 1, 'Sign of Water'),
	(13761, 0, 51647, 0.09, 1, 1, 'Firebrand''s Protracted Sweeper'),
	(13761, 0, 51536, 0.09, 1, 1, 'Hooligan''s Polytype Bulwark'),
	(13761, 0, 31653, 0.09, 1, 1, 'Purple Razortail Bush'),
	(13761, 0, 51601, 0.09, 1, 1, 'Firebrand''s Supermagnetic Flexipants'),
	(13761, 0, 51542, 0.09, 1, 1, 'Hooligan''s Magnigroove Slinkers'),
	(13761, 0, 52057, 0.09, 1, 1, 'Exceptional Herald''s Omnipolymer Pantaloons');

-- Pinewrath Logchomper (124 kills recorded, pinewrath-logchomper-17)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (13763, NULL, 100, 0, 0, 0, 0, 'Pinewrath Logchomper');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (13763, 13763, 'Pinewrath Logchomper');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(13763, 0, 8299, 42.74, 1, 1, 'Small Stumpkin Limbs'),
	(13763, 0, 12905, 21.77, 1, 1, 'Stumpkin Root'),
	(13763, 0, 4687, 8.87, 1, 1, 'Honeywheat Seeds'),
	(13763, 0, 18936, 4.84, 1, 1, 'Recipe: Sauteed Stumpkin'),
	(13763, 0, 14427, 4.84, 1, 1, 'Yellowbell Seeds'),
	(13763, 0, 4686, 3.23, 1, 1, 'Spirovine Seeds'),
	(13763, 0, 14197, 2.42, 1, 1, 'Serpentlily Seeds'),
	(13763, 0, 14182, 1.61, 1, 1, 'Bladeleaf Seeds'),
	(13763, 0, 50808, 1.61, 1, 1, 'Pouch of Pirated Pieces'),
	(13763, 0, 15646, 1.61, 1, 1, 'Crowncorn Seeds'),
	(13763, 0, 54948, 0.81, 1, 1, 'Ruffian''s Massive Claymore'),
	(13763, 0, 54690, 0.81, 1, 1, 'Ruffian''s Hyperweave Coat'),
	(13763, 0, 30706, 0.81, 1, 1, 'Deadly Chain AMP'),
	(13763, 0, 54796, 0.81, 1, 1, 'Ambuscader''s Biotronic Nucleus'),
	(13763, 0, 54953, 0.81, 1, 1, 'Exceptional Ruffian''s Celestimesh Bioshield'),
	(13763, 0, 55025, 0.81, 1, 1, 'Exceptional Iconoclast''s Galactiwave Bastion'),
	(13763, 0, 54691, 0.81, 1, 1, 'Ruffian''s Hyperweave Flexipants'),
	(13763, 0, 14616, 0.81, 1, 1, 'Pummelgranate Seeds');

-- Longhorn Steer (12 kills recorded, longhorn-steer-17)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (13768, NULL, 100, 0, 0, 0, 0, 'Longhorn Steer');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (13768, 13768, 'Longhorn Steer');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(13768, 0, 8100, 50, 1, 1, 'Brittle Roan Horns'),
	(13768, 0, 12901, 8.33, 1, 1, 'Roan Steak'),
	(13768, 0, 14279, 8.33, 1, 1, 'Tough Meat'),
	(13768, 0, 14246, 8.33, 1, 1, 'Rugged Pelt');

-- Blackpaw (3 kills recorded, blackpaw-17)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (13803, NULL, 100, 0, 0, 0, 0, 'Blackpaw');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (13803, 13803, 'Blackpaw');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(13803, 0, 14279, 33.33, 1, 1, 'Tough Meat'),
	(13803, 0, 14235, 33.33, 1, 1, 'Split Leather'),
	(13803, 0, 7583, 33.33, 1, 1, 'Small Dagun Paw');

-- Morek Throg (533 kills recorded, morek-throg-17)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (13981, NULL, 100, 0, 0, 0, 0, 'Morek Throg');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (13981, 13981, 'Morek Throg');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(13981, 0, 7866, 30.21, 1, 1, 'Brittle Krogg Horns'),
	(13981, 0, 14516, 23.26, 1, 1, 'Canvas Cloth'),
	(13981, 0, 14517, 15.2, 1, 1, 'Silk Cloth'),
	(13981, 0, 27582, 6.75, 1, 1, 'Canvas Gloves'),
	(13981, 0, 27577, 2.25, 1, 1, 'Silk Shoes'),
	(13981, 0, 14838, 1.88, 1, 1, 'Basic Medishot: Instant Healing'),
	(13981, 0, 36218, 0.56, 1, 1, 'Formula: Reactive Armor Boost'),
	(13981, 0, 7009, 0.38, 1, 1, 'Tempered Steel Charginators'),
	(13981, 0, 34704, 0.19, 1, 1, 'Crippling Blows AMP'),
	(13981, 0, 11270, 0.19, 1, 1, 'Sturdy Canvas Gloves'),
	(13981, 0, 13818, 0.19, 1, 1, 'Fashionable Split Leather Gauntlets');

-- The Lurking Terror (75 kills recorded, the-lurking-terror-17)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (14136, NULL, 100, 0, 0, 0, 0, 'The Lurking Terror');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (14136, 14136, 'The Lurking Terror');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(14136, 0, 8299, 25.33, 1, 1, 'Small Stumpkin Limbs'),
	(14136, 0, 12905, 18.67, 1, 1, 'Stumpkin Root'),
	(14136, 0, 4686, 6.67, 1, 1, 'Spirovine Seeds'),
	(14136, 0, 4687, 5.33, 1, 1, 'Honeywheat Seeds'),
	(14136, 0, 50808, 2.67, 1, 1, 'Pouch of Pirated Pieces'),
	(14136, 0, 54827, 2.67, 1, 1, 'Picaroon''s Galactithread Footfalls'),
	(14136, 0, 14616, 2.67, 1, 1, 'Pummelgranate Seeds'),
	(14136, 0, 14182, 2.67, 1, 1, 'Bladeleaf Seeds'),
	(14136, 0, 18936, 2.67, 1, 1, 'Recipe: Sauteed Stumpkin'),
	(14136, 0, 15646, 1.33, 1, 1, 'Crowncorn Seeds'),
	(14136, 0, 29609, 1.33, 1, 1, 'Rune Fragment'),
	(14136, 0, 54786, 1.33, 1, 1, 'Exceptional Iconoclast''s Prototronic Core'),
	(14136, 0, 55231, 1.33, 1, 1, 'Abettor''s Dynawarp Haft'),
	(14136, 0, 40207, 1.33, 1, 1, 'Thick Insulated Gauntlets'),
	(14136, 0, 54815, 1.33, 1, 1, 'Exceptional Ambuscader''s Unwieldy Handspurs'),
	(14136, 0, 14427, 1.33, 1, 1, 'Yellowbell Seeds'),
	(14136, 0, 40224, 1.33, 1, 1, 'Sustaining Omnishield'),
	(14136, 0, 36218, 1.33, 1, 1, 'Formula: Reactive Armor Boost');

-- Troka' Ra (1128 kills recorded, troka-ra-17)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (14863, NULL, 100, 0, 0, 0, 0, 'Troka'' Ra');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (14863, 14863, 'Troka'' Ra');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(14863, 0, 47686, 39.01, 1, 1, 'Chipped Gronyx Ore'),
	(14863, 0, 12542, 4.34, 1, 1, 'Iron Chunk'),
	(14863, 0, 14428, 3.01, 1, 1, 'Tough Jerky'),
	(14863, 0, 35883, 1.95, 1, 1, 'Schematic: Slate-Infused Hand Spikes'),
	(14863, 0, 29609, 1.77, 1, 1, 'Rune Fragment'),
	(14863, 0, 35884, 1.77, 1, 1, 'Schematic: Slate-Infused Chargers'),
	(14863, 0, 35885, 1.51, 1, 1, 'Schematic: Slate-Infused Sidearms'),
	(14863, 0, 8646, 0.53, 1, 1, 'Oiled Girrok Claws'),
	(14863, 0, 29604, 0.35, 1, 1, 'Sign of Air'),
	(14863, 0, 13892, 0.35, 1, 1, 'Sturdy Split Leather Gauntlets'),
	(14863, 0, 40207, 0.27, 1, 1, 'Thick Insulated Gauntlets'),
	(14863, 0, 27825, 0.27, 1, 1, 'Fashionable Steel Gauntlets'),
	(14863, 0, 27673, 0.27, 1, 1, 'Fashionable Steel Gauntlets'),
	(14863, 0, 13603, 0.18, 1, 1, 'Unadorned Canvas Shirt');

-- Highloft Shocker (9 kills recorded, highloft-shocker-17)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (15518, NULL, 100, 0, 0, 0, 0, 'Highloft Shocker');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (15518, 15518, 'Highloft Shocker');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(15518, 0, 8262, 33.33, 1, 1, 'Dismembered Steamglider Wings'),
	(15518, 0, 51071, 22.22, 1, 1, 'Exceptional Knave''s Bioline Stockings'),
	(15518, 0, 34673, 11.11, 1, 1, 'Armor Coating AMP'),
	(15518, 0, 14235, 11.11, 1, 1, 'Split Leather'),
	(15518, 0, 14287, 11.11, 1, 1, 'Slimy Bug Meat');

-- Highloft Skimmer (1 kills recorded, highloft-skimmer-17)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (15519, NULL, 100, 0, 0, 0, 0, 'Highloft Skimmer');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (15519, 15519, 'Highloft Skimmer');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(15519, 0, 8262, 100, 1, 1, 'Dismembered Steamglider Wings');

-- Elderly Longhorn (13 kills recorded, elderly-longhorn-17)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (15640, NULL, 100, 0, 0, 0, 0, 'Elderly Longhorn');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (15640, 15640, 'Elderly Longhorn');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(15640, 0, 14235, 30.77, 1, 1, 'Split Leather'),
	(15640, 0, 8100, 23.08, 1, 1, 'Brittle Roan Horns'),
	(15640, 0, 14279, 15.38, 1, 1, 'Tough Meat'),
	(15640, 0, 12901, 15.38, 1, 1, 'Roan Steak'),
	(15640, 0, 51860, 7.69, 1, 1, 'Exceptional Knave''s Galactilite Aegis');

-- Icemaw Frostclaw (12570 kills recorded, icemaw-frostclaw-17)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (16632, NULL, 100, 0, 0, 0, 0, 'Icemaw Frostclaw');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (16632, 16632, 'Icemaw Frostclaw');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(16632, 0, 7301, 26.15, 1, 1, 'Tattered Yeti Hide'),
	(16632, 0, 14235, 21.38, 1, 1, 'Split Leather'),
	(16632, 0, 14279, 19.99, 1, 1, 'Tough Meat'),
	(16632, 0, 14428, 2.52, 1, 1, 'Tough Jerky'),
	(16632, 0, 14838, 2.08, 1, 1, 'Basic Medishot: Instant Healing'),
	(16632, 0, 4753, 0.59, 1, 1, 'Whimwoven Satchel'),
	(16632, 0, 3036, 0.57, 1, 1, 'Anomalous Particle Essence'),
	(16632, 0, 42995, 0.56, 1, 1, 'Carrion Bait'),
	(16632, 0, 12048, 0.52, 1, 1, 'Standard Backpack'),
	(16632, 0, 40386, 0.48, 1, 1, 'Projected Particle Field'),
	(16632, 0, 12047, 0.44, 1, 1, 'Standard Knapsack'),
	(16632, 0, 30576, 0.37, 1, 1, 'Plushie (Yeti)'),
	(16632, 0, 13684, 0.33, 1, 1, 'Simple Canvas Shoes'),
	(16632, 0, 1192, 0.33, 1, 1, 'Lead Weighted Bazooka'),
	(16632, 0, 1412, 0.28, 1, 1, 'Simple Split Leather Greaves'),
	(16632, 0, 1214, 0.27, 1, 1, 'Lead Weighted Bazooka'),
	(16632, 0, 27771, 0.27, 1, 1, 'Simple Steel Boots'),
	(16632, 0, 8436, 0.26, 1, 1, 'Oilcloth Wrapped Psyblade'),
	(16632, 0, 27821, 0.24, 1, 1, 'Simple Steel Gauntlets'),
	(16632, 0, 8430, 0.24, 1, 1, 'Long Iron-Alloy Claws'),
	(16632, 0, 1194, 0.21, 1, 1, 'Heavy Iron Infusinators'),
	(16632, 0, 1410, 0.2, 1, 1, 'Simple Iron Greaves'),
	(16632, 0, 13595, 0.14, 1, 1, 'Simple Wool Shirt'),
	(16632, 0, 13814, 0.14, 1, 1, 'Simple Split Leather Greaves'),
	(16632, 0, 1440, 0.14, 1, 1, 'Simple Wool Pants'),
	(16632, 0, 14246, 0.14, 1, 1, 'Rugged Pelt'),
	(16632, 0, 27666, 0.13, 1, 1, 'Simple Iron Greaves'),
	(16632, 0, 34719, 0.1, 1, 1, 'Unfair Advantage AMP'),
	(16632, 0, 30462, 0.09, 1, 1, 'Power Hitter AMP'),
	(16632, 0, 30488, 0.09, 1, 1, 'Full Defense AMP'),
	(16632, 0, 49146, 0.08, 1, 1, 'Novice Medishot: Instant Healing'),
	(16632, 0, 34750, 0.06, 1, 1, 'Reroute Power AMP'),
	(16632, 0, 30489, 0.03, 1, 1, 'Full Force AMP'),
	(16632, 0, 21558, 0.02, 1, 1, 'Marauder Hover Hammock'),
	(16632, 0, 8495, 0.02, 1, 1, 'Yeti Hide Grip Greatsword'),
	(16632, 0, 8508, 0.02, 1, 1, 'Delicate Wrought Iron Psyblade'),
	(16632, 0, 34030, 0.02, 1, 1, 'Quick Response AMP'),
	(16632, 0, 40217, 0.02, 1, 1, 'Shellshock Greaves'),
	(16632, 0, 31507, 0.01, 1, 1, 'Chua Netting'),
	(16632, 0, 40216, 0.01, 1, 1, 'Sharpshell Greaves');

-- Stonefist Devastator (2 kills recorded, stonefist-devastator-17)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (16801, NULL, 100, 0, 0, 0, 0, 'Stonefist Devastator');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (16801, 16801, 'Stonefist Devastator');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(16801, 0, 47686, 100, 1, 1, 'Chipped Gronyx Ore');

-- Stonefist Slammer (638 kills recorded, stonefist-slammer-17)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (16802, NULL, 100, 0, 0, 0, 0, 'Stonefist Slammer');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (16802, 16802, 'Stonefist Slammer');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(16802, 0, 47686, 64.89, 1, 1, 'Chipped Gronyx Ore'),
	(16802, 0, 12542, 4.39, 1, 1, 'Iron Chunk'),
	(16802, 0, 14838, 3.92, 1, 1, 'Basic Medishot: Instant Healing'),
	(16802, 0, 14428, 3.76, 1, 1, 'Tough Jerky'),
	(16802, 0, 12048, 1.72, 1, 1, 'Standard Backpack'),
	(16802, 0, 4753, 1.1, 1, 1, 'Whimwoven Satchel'),
	(16802, 0, 12047, 0.94, 1, 1, 'Standard Knapsack'),
	(16802, 0, 16573, 0.94, 1, 1, 'Yeti Hide Grip Bazooka'),
	(16802, 0, 14840, 0.78, 1, 1, 'Spirovine Medishot: Instant Healing'),
	(16802, 0, 8508, 0.63, 1, 1, 'Delicate Wrought Iron Psyblade'),
	(16802, 0, 1220, 0.63, 1, 1, 'Photonic Field Generator'),
	(16802, 0, 13602, 0.47, 1, 1, 'Simple Canvas Shirt'),
	(16802, 0, 8574, 0.47, 1, 1, 'Studded Iron Knuckle Punchers'),
	(16802, 0, 8502, 0.47, 1, 1, 'Leather Wrapped Iron Claws'),
	(16802, 0, 8580, 0.47, 1, 1, 'Jabbit Fur Tassled Soulblade'),
	(16802, 0, 13771, 0.47, 1, 1, 'Unadorned Split Leather Boots'),
	(16802, 0, 12046, 0.47, 1, 1, 'Small Pack'),
	(16802, 0, 1226, 0.47, 1, 1, 'Wrought Iron Weapon Grip'),
	(16802, 0, 15297, 0.47, 1, 1, 'Vind Thorn Bush (Short)'),
	(16802, 0, 1197, 0.31, 1, 1, 'Unadorned Split Leather Gauntlets'),
	(16802, 0, 34711, 0.31, 1, 1, 'Avoidance Mastery AMP'),
	(16802, 0, 20747, 0.31, 1, 1, 'Water Well FABkit'),
	(16802, 0, 1189, 0.31, 1, 1, 'Standard Canvas Gloves'),
	(16802, 0, 8567, 0.31, 1, 1, 'Carved Stone Handle Claymore'),
	(16802, 0, 27667, 0.31, 1, 1, 'Plain Steel Greaves'),
	(16802, 0, 13777, 0.31, 1, 1, 'Plain Split Leather Chest Guard'),
	(16802, 0, 34036, 0.31, 1, 1, 'Build Up AMP'),
	(16802, 0, 11210, 0.31, 1, 1, 'Simple Split Leather Chest Guard'),
	(16802, 0, 1198, 0.31, 1, 1, 'Iron Pepperbox Machine Gun'),
	(16802, 0, 40388, 0.31, 1, 1, 'Photonic Field Generator'),
	(16802, 0, 1191, 0.31, 1, 1, 'Crystal Shard Infusinators'),
	(16802, 0, 8573, 0.16, 1, 1, 'Chipped Mammodin Bone Claws'),
	(16802, 0, 34678, 0.16, 1, 1, 'Shield Reboot AMP'),
	(16802, 0, 13859, 0.16, 1, 1, 'Unadorned Split Leather Boots'),
	(16802, 0, 30707, 0.16, 1, 1, 'Frost Snap AMP'),
	(16802, 0, 27669, 0.16, 1, 1, 'Standard Iron Greaves'),
	(16802, 0, 13596, 0.16, 1, 1, 'Unadorned Canvas Shoes'),
	(16802, 0, 8510, 0.16, 1, 1, 'Boulderback Handled Pistols'),
	(16802, 0, 8495, 0.16, 1, 1, 'Yeti Hide Grip Greatsword'),
	(16802, 0, 34673, 0.16, 1, 1, 'Armor Coating AMP'),
	(16802, 0, 27822, 0.16, 1, 1, 'Unadorned Steel Gauntlets'),
	(16802, 0, 8496, 0.16, 1, 1, 'Counterbalanced Iron Katana'),
	(16802, 0, 1210, 0.16, 1, 1, 'Yeti Hide Grip Bazooka'),
	(16802, 0, 34743, 0.16, 1, 1, 'Enmity AMP'),
	(16802, 0, 30488, 0.16, 1, 1, 'Full Defense AMP'),
	(16802, 0, 1190, 0.16, 1, 1, 'Iron Pepperbox Machine Gun'),
	(16802, 0, 13686, 0.16, 1, 1, 'Standard Canvas Shoes'),
	(16802, 0, 8583, 0.16, 1, 1, 'Gribbon Feathered Six Shooters'),
	(16802, 0, 27823, 0.16, 1, 1, 'Standard Steel Gauntlets'),
	(16802, 0, 27772, 0.16, 1, 1, 'Unadorned Steel Boots'),
	(16802, 0, 40204, 0.16, 1, 1, 'Metamorphic Pebble'),
	(16802, 0, 27609, 0.16, 1, 1, 'Standard Steel Boots'),
	(16802, 0, 3031, 0.16, 1, 1, 'Energized Barrier Aura'),
	(16802, 0, 13815, 0.16, 1, 1, 'Unadorned Split Leather Greaves'),
	(16802, 0, 1243, 0.16, 1, 1, 'Tempered Steel Machine Gun'),
	(16802, 0, 8511, 0.16, 1, 1, 'Blackened Iron Machine Pistols'),
	(16802, 0, 1200, 0.16, 1, 1, 'Crystal Shard Infusinators'),
	(16802, 0, 15302, 0.16, 1, 1, 'Bushberry (Short)'),
	(16802, 0, 12770, 0.16, 1, 1, 'Quartz'),
	(16802, 0, 34719, 0.16, 1, 1, 'Unfair Advantage AMP'),
	(16802, 0, 13860, 0.16, 1, 1, 'Standard Split Leather Boots'),
	(16802, 0, 8503, 0.16, 1, 1, 'Crystal Bladed Iron Razors'),
	(16802, 0, 13716, 0.16, 1, 1, 'Unadorned Canvas Gloves'),
	(16802, 0, 27668, 0.16, 1, 1, 'Unadorned Steel Boots');

-- Rowsdower (5 kills recorded, rowsdower-17)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (17018, NULL, 100, 0, 0, 0, 0, 'Rowsdower');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (17018, 17018, 'Rowsdower');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(17018, 0, 15452, 100, 1, 1, 'Rowsdower Head');

-- Rowsdower (5 kills recorded, rowsdower-17)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (17045, NULL, 100, 0, 0, 0, 0, 'Rowsdower');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (17045, 17045, 'Rowsdower');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(17045, 0, 15452, 100, 1, 1, 'Rowsdower Head');

-- Enforcer Aakdoom (690 kills recorded, enforcer-aakdoom-17)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (17278, NULL, 100, 0, 0, 0, 0, 'Enforcer Aakdoom');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (17278, 17278, 'Enforcer Aakdoom');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(17278, 0, 7866, 22.46, 1, 1, 'Brittle Krogg Horns'),
	(17278, 0, 12542, 20.43, 1, 1, 'Iron Chunk'),
	(17278, 0, 14516, 15.22, 1, 1, 'Canvas Cloth'),
	(17278, 0, 14517, 9.57, 1, 1, 'Silk Cloth'),
	(17278, 0, 27582, 2.17, 1, 1, 'Canvas Gloves'),
	(17278, 0, 36218, 0.58, 1, 1, 'Formula: Reactive Armor Boost'),
	(17278, 0, 34673, 0.29, 1, 1, 'Armor Coating AMP');

-- Irradiated Icetail Leaper (254 kills recorded, irradiated-icetail-leaper-17)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (17286, NULL, 100, 0, 0, 0, 0, 'Irradiated Icetail Leaper');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (17286, 17286, 'Irradiated Icetail Leaper');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(17286, 0, 8047, 31.1, 1, 1, 'Tattered Pumera Pelt'),
	(17286, 0, 14235, 20.87, 1, 1, 'Split Leather'),
	(17286, 0, 14279, 18.5, 1, 1, 'Tough Meat'),
	(17286, 0, 13254, 6.69, 1, 1, 'Pumera Meat'),
	(17286, 0, 50807, 2.36, 1, 1, 'Sack of Scratched Silver'),
	(17286, 0, 30707, 1.57, 1, 1, 'Frost Snap AMP'),
	(17286, 0, 50919, 1.18, 1, 1, 'Hooligan''s Hyperline Grasps'),
	(17286, 0, 18743, 0.79, 1, 1, 'Recipe: Flame-Roasted Pumera'),
	(17286, 0, 51060, 0.79, 1, 1, 'Knave''s Bioline Kinetic Sphere'),
	(17286, 0, 44290, 0.79, 1, 1, 'Regeneration AMP'),
	(17286, 0, 51118, 0.79, 1, 1, 'Bandit''s Darkened Sidearms'),
	(17286, 0, 51009, 0.39, 1, 1, 'Vandal''s Xenowave Polyboots'),
	(17286, 0, 50918, 0.39, 1, 1, 'Hooligan''s Hyperline Walkers'),
	(17286, 0, 50957, 0.39, 1, 1, 'Firebrand''s Polished Photon Cannon'),
	(17286, 0, 51169, 0.39, 1, 1, 'Herald''s Ultrathread Pantaloons'),
	(17286, 0, 21423, 0.39, 1, 1, 'Cerulean Tallflower'),
	(17286, 0, 50932, 0.39, 1, 1, 'Exceptional Hooligan''s Hyperline Walkers'),
	(17286, 0, 51093, 0.39, 1, 1, 'Knave''s Ultrapolymer Sandstriders'),
	(17286, 0, 42995, 0.39, 1, 1, 'Carrion Bait'),
	(17286, 0, 50916, 0.39, 1, 1, 'Hooligan''s Hyperline Hauberk');

-- Irradiated Icetail Pouncer (104 kills recorded, irradiated-icetail-pouncer-17)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (17287, NULL, 100, 0, 0, 0, 0, 'Irradiated Icetail Pouncer');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (17287, 17287, 'Irradiated Icetail Pouncer');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(17287, 0, 14235, 25.96, 1, 1, 'Split Leather'),
	(17287, 0, 8047, 21.15, 1, 1, 'Tattered Pumera Pelt'),
	(17287, 0, 14279, 18.27, 1, 1, 'Tough Meat'),
	(17287, 0, 13254, 13.46, 1, 1, 'Pumera Meat'),
	(17287, 0, 50807, 3.85, 1, 1, 'Sack of Scratched Silver'),
	(17287, 0, 51201, 1.92, 1, 1, 'Herald''s Galactite Recombinator'),
	(17287, 0, 51124, 1.92, 1, 1, 'Bandit''s Superweb Valve'),
	(17287, 0, 34738, 1.92, 1, 1, 'Volatility Rising AMP'),
	(17287, 0, 51127, 0.96, 1, 1, 'Exceptional Bandit''s Magnifabric Pants'),
	(17287, 0, 18743, 0.96, 1, 1, 'Recipe: Flame-Roasted Pumera'),
	(17287, 0, 52007, 0.96, 1, 1, 'Herald''s Necrocite Psystar'),
	(17287, 0, 51140, 0.96, 1, 1, 'Bandit''s Electrotrace Regalia'),
	(17287, 0, 51803, 0.96, 1, 1, 'Knave''s Manawebbed Gauntlets'),
	(17287, 0, 30501, 0.96, 1, 1, 'Bust Out AMP');

-- Irradiated Icetail Slayer (73 kills recorded, irradiated-icetail-slayer-17)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (17288, NULL, 100, 0, 0, 0, 0, 'Irradiated Icetail Slayer');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (17288, 17288, 'Irradiated Icetail Slayer');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(17288, 0, 8047, 46.58, 1, 1, 'Tattered Pumera Pelt'),
	(17288, 0, 14235, 13.7, 1, 1, 'Split Leather'),
	(17288, 0, 14279, 9.59, 1, 1, 'Tough Meat'),
	(17288, 0, 50807, 6.85, 1, 1, 'Sack of Scratched Silver'),
	(17288, 0, 51029, 2.74, 1, 1, 'Vandal''s Fibertronic Trousers'),
	(17288, 0, 50984, 1.37, 1, 1, 'Firebrand''s Ultramesh Implant'),
	(17288, 0, 51116, 1.37, 1, 1, 'Bandit''s Magnifabric Shield'),
	(17288, 0, 18743, 1.37, 1, 1, 'Recipe: Flame-Roasted Pumera'),
	(17288, 0, 51803, 1.37, 1, 1, 'Knave''s Manawebbed Gauntlets');

-- Duskfall Gnasher (7 kills recorded, duskfall-gnasher-17)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (17303, NULL, 100, 0, 0, 0, 0, 'Duskfall Gnasher');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (17303, 17303, 'Duskfall Gnasher');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(17303, 0, 8203, 14.29, 1, 1, 'Small Skug Ears');

-- Wild Rowsdower (2 kills recorded, wild-rowsdower-17)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (17322, NULL, 100, 0, 0, 0, 0, 'Wild Rowsdower');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (17322, 17322, 'Wild Rowsdower');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(17322, 0, 15452, 100, 1, 1, 'Rowsdower Head');

-- Throg Pounder (25 kills recorded, throg-pounder-17)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (17447, NULL, 100, 0, 0, 0, 0, 'Throg Pounder');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (17447, 17447, 'Throg Pounder');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(17447, 0, 7840, 68, 1, 1, 'Cheap Junk'),
	(17447, 0, 14516, 28, 1, 1, 'Canvas Cloth'),
	(17447, 0, 36218, 4, 1, 1, 'Formula: Reactive Armor Boost');

-- Slateface Slammer (2 kills recorded, slateface-slammer-17)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (17692, NULL, 100, 0, 0, 0, 0, 'Slateface Slammer');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (17692, 17692, 'Slateface Slammer');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(17692, 0, 47686, 100, 1, 1, 'Chipped Gronyx Ore');

-- Slateface Devastator (4 kills recorded, slateface-devastator-17)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (17693, NULL, 100, 0, 0, 0, 0, 'Slateface Devastator');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (17693, 17693, 'Slateface Devastator');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(17693, 0, 47686, 50, 1, 1, 'Chipped Gronyx Ore'),
	(17693, 0, 34711, 50, 1, 1, 'Avoidance Mastery AMP');

-- "Crusher" Luk'tor (370 kills recorded, crusher-luktor-17)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (17721, NULL, 100, 0, 0, 0, 0, '"Crusher" Luk''tor');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (17721, 17721, '"Crusher" Luk''tor');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(17721, 0, 7840, 41.89, 1, 1, 'Cheap Junk'),
	(17721, 0, 12542, 28.38, 1, 1, 'Iron Chunk'),
	(17721, 0, 14516, 10.81, 1, 1, 'Canvas Cloth'),
	(17721, 0, 35746, 3.51, 1, 1, 'Design: Grim Valley Cartel Battle Chausses'),
	(17721, 0, 14517, 2.97, 1, 1, 'Silk Cloth'),
	(17721, 0, 27582, 2.16, 1, 1, 'Canvas Gloves'),
	(17721, 0, 29609, 1.35, 1, 1, 'Rune Fragment'),
	(17721, 0, 14428, 1.08, 1, 1, 'Tough Jerky'),
	(17721, 0, 27577, 0.81, 1, 1, 'Silk Shoes'),
	(17721, 0, 5465, 0.54, 1, 1, 'Curved Steel Greatsword'),
	(17721, 0, 14838, 0.54, 1, 1, 'Basic Medishot: Instant Healing'),
	(17721, 0, 40206, 0.54, 1, 1, 'Bladed Omni-Gauntlets'),
	(17721, 0, 11164, 0.27, 1, 1, 'Unadorned Steel Greaves'),
	(17721, 0, 34678, 0.27, 1, 1, 'Shield Reboot AMP'),
	(17721, 0, 27825, 0.27, 1, 1, 'Fashionable Steel Gauntlets'),
	(17721, 0, 27824, 0.27, 1, 1, 'Sturdy Steel Gauntlets'),
	(17721, 0, 36218, 0.27, 1, 1, 'Formula: Reactive Armor Boost'),
	(17721, 0, 8647, 0.27, 1, 1, 'Electrified Steel Claws'),
	(17721, 0, 6655, 0.27, 1, 1, 'Tempered Steel Machine Gun'),
	(17721, 0, 13817, 0.27, 1, 1, 'Sturdy Split Leather Gauntlets'),
	(17721, 0, 12047, 0.27, 1, 1, 'Standard Knapsack'),
	(17721, 0, 8640, 0.27, 1, 1, 'Dagun Skull Handle Greatsword'),
	(17721, 0, 7015, 0.27, 1, 1, 'Hyperpolymer Rebreather'),
	(17721, 0, 13779, 0.27, 1, 1, 'Unadorned Split Leather Chest Guard'),
	(17721, 0, 8651, 0.27, 1, 1, 'Steel Tipped Slender Psyblade'),
	(17721, 0, 42488, 0.27, 1, 1, 'You Built WHAT? Design Paradigms for the Novice'),
	(17721, 0, 13773, 0.27, 1, 1, 'Sturdy Split Leather Boots'),
	(17721, 0, 5470, 0.27, 1, 1, 'Serrated Steel Hand Razors'),
	(17721, 0, 29596, 0.27, 1, 1, 'Sign of Fire'),
	(17721, 0, 34040, 0.27, 1, 1, 'Molasses AMP'),
	(17721, 0, 6689, 0.27, 1, 1, 'Hyperpolarized Force Field'),
	(17721, 0, 13598, 0.27, 1, 1, 'Sturdy Canvas Shoes');

-- Stonemite Spitter (1 kills recorded, stonemite-spitter-17)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (18088, NULL, 100, 0, 0, 0, 0, 'Stonemite Spitter');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (18088, 18088, 'Stonemite Spitter');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(18088, 0, 8251, 100, 1, 1, 'Cracked Spikehorde Shell');

-- Stalagmight (85 kills recorded, stalagmight-17)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (18628, NULL, 100, 0, 0, 0, 0, 'Stalagmight');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (18628, 18628, 'Stalagmight');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(18628, 0, 20847, 36.47, 1, 1, 'Chunk of Stalagmight'),
	(18628, 0, 47645, 12.94, 1, 1, 'Stained Boulderback Hide'),
	(18628, 0, 14235, 10.59, 1, 1, 'Split Leather'),
	(18628, 0, 50807, 7.06, 1, 1, 'Sack of Scratched Silver'),
	(18628, 0, 51942, 2.35, 1, 1, 'Bandit''s Exanite Foot Guards'),
	(18628, 0, 51938, 2.35, 1, 1, 'Bandit''s Magnimesh Battery'),
	(18628, 0, 40221, 2.35, 1, 1, 'Sharpshell Leggings'),
	(18628, 0, 12542, 2.35, 1, 1, 'Iron Chunk'),
	(18628, 0, 40218, 2.35, 1, 1, 'Sharpshell Slacks'),
	(18628, 0, 51949, 2.35, 1, 1, 'Exceptional Bandit''s Magnimesh Longjohns'),
	(18628, 0, 40203, 2.35, 1, 1, 'Igneous Pebble'),
	(18628, 0, 51534, 2.35, 1, 1, 'Hooligan''s Polytype Slinkers'),
	(18628, 0, 51747, 1.18, 1, 1, 'Vandal''s Protracted Infusers'),
	(18628, 0, 51540, 1.18, 1, 1, 'Hooligan''s Magnigroove Dustcoat'),
	(18628, 0, 34664, 1.18, 1, 1, 'Critical Priority AMP'),
	(18628, 0, 51544, 1.18, 1, 1, 'Hooligan''s Magnigroove Bulwark'),
	(18628, 0, 51745, 1.18, 1, 1, 'Vandal''s Ultratronic Sharpener'),
	(18628, 0, 51690, 1.18, 1, 1, 'Exceptional Firebrand''s Prototype Repeater'),
	(18628, 0, 40223, 1.18, 1, 1, 'Sparking Omnishield'),
	(18628, 0, 34674, 1.18, 1, 1, 'Reboot AMP'),
	(18628, 0, 51950, 1.18, 1, 1, 'Exceptional Bandit''s Magnimesh Foot Guards'),
	(18628, 0, 40205, 1.18, 1, 1, 'Sedimentary Pebble'),
	(18628, 0, 51735, 1.18, 1, 1, 'Vandal''s Galactium Bracelets'),
	(18628, 0, 30732, 1.18, 1, 1, 'True Sight AMP');

-- Enraged Grimstone Mangler (85 kills recorded, enraged-grimstone-mangler-17)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (18902, NULL, 100, 0, 0, 0, 0, 'Enraged Grimstone Mangler');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (18902, 18902, 'Enraged Grimstone Mangler');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(18902, 0, 12320, 21.18, 1, 1, 'Dead Chua''s Datapad'),
	(18902, 0, 14235, 20, 1, 1, 'Split Leather'),
	(18902, 0, 7759, 16.47, 1, 1, 'Tattered Girrok Pelt'),
	(18902, 0, 14279, 11.76, 1, 1, 'Tough Meat'),
	(18902, 0, 12902, 8.24, 1, 1, 'Girrok Chuck'),
	(18902, 0, 50807, 3.53, 1, 1, 'Sack of Scratched Silver'),
	(18902, 0, 51904, 1.18, 1, 1, 'Bandit''s Megaline Energy Web');

-- Lead Scientist Pizbo (504 kills recorded, lead-scientist-pizbo-17)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (18957, NULL, 100, 0, 0, 0, 0, 'Lead Scientist Pizbo');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (18957, 18957, 'Lead Scientist Pizbo');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(18957, 0, 14516, 27.98, 1, 1, 'Canvas Cloth'),
	(18957, 0, 7546, 26.39, 1, 1, 'Tattered Chua Pelt'),
	(18957, 0, 14838, 5.36, 1, 1, 'Basic Medishot: Instant Healing'),
	(18957, 0, 27582, 3.97, 1, 1, 'Canvas Gloves'),
	(18957, 0, 14428, 2.38, 1, 1, 'Tough Jerky'),
	(18957, 0, 1194, 1.39, 1, 1, 'Heavy Iron Infusinators'),
	(18957, 0, 31507, 0.2, 1, 1, 'Chua Netting');

-- Lead Scientist Pazbo (2 kills recorded, lead-scientist-pazbo-17)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (18958, NULL, 100, 0, 0, 0, 0, 'Lead Scientist Pazbo');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (18958, 18958, 'Lead Scientist Pazbo');

-- Stonefist (258 kills recorded, stonefist-17)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (19167, NULL, 100, 0, 0, 0, 0, 'Stonefist');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (19167, 19167, 'Stonefist');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(19167, 0, 12648, 75.58, 1, 1, 'Stonefist''s Heart'),
	(19167, 0, 47686, 13.18, 1, 1, 'Chipped Gronyx Ore'),
	(19167, 0, 12542, 1.16, 1, 1, 'Iron Chunk'),
	(19167, 0, 14838, 0.78, 1, 1, 'Basic Medishot: Instant Healing');

-- Longsnout (53 kills recorded, longsnout-17)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (19249, NULL, 100, 0, 0, 0, 0, 'Longsnout');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (19249, 19249, 'Longsnout');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(19249, 0, 7901, 41.51, 1, 1, 'Battered Longsnout Scales'),
	(19249, 0, 14275, 28.3, 1, 1, 'Small Fish'),
	(19249, 0, 7900, 13.21, 1, 1, 'Encrusted Longsnout Fins'),
	(19249, 0, 43010, 7.55, 1, 1, 'Tainted Chum'),
	(19249, 0, 52045, 1.89, 1, 1, 'Herald''s Omnipolymer Booster'),
	(19249, 0, 52042, 1.89, 1, 1, 'Herald''s Omnipolymer Moccasins'),
	(19249, 0, 50807, 1.89, 1, 1, 'Sack of Scratched Silver'),
	(19249, 0, 52081, 1.89, 1, 1, 'Herald''s Tempered Moonstar'),
	(19249, 0, 51205, 1.89, 1, 1, 'Herald''s Manaweave Footsteps');

-- Site 14 Analyzer (38 kills recorded, site-14-analyzer-17)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (19291, NULL, 100, 0, 0, 0, 0, 'Site 14 Analyzer');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (19291, 19291, 'Site 14 Analyzer');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(19291, 0, 7439, 84.21, 1, 1, 'Flimsy Sprocket'),
	(19291, 0, 14782, 5.26, 1, 1, 'Accelerated Omni-Plasm'),
	(19291, 0, 40226, 2.63, 1, 1, 'Sacred Stinger System'),
	(19291, 0, 50808, 2.63, 1, 1, 'Pouch of Pirated Pieces'),
	(19291, 0, 29588, 2.63, 1, 1, 'Sign of Earth'),
	(19291, 0, 29609, 2.63, 1, 1, 'Rune Fragment');

-- Eldan Repair Construct (19 kills recorded, eldan-repair-construct-17)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (19308, NULL, 100, 0, 0, 0, 0, 'Eldan Repair Construct');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (19308, 19308, 'Eldan Repair Construct');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(19308, 0, 7439, 100, 1, 1, 'Flimsy Sprocket');

-- Stonemore (29 kills recorded, stonemore-17)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (19377, NULL, 100, 0, 0, 0, 0, 'Stonemore');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (19377, 19377, 'Stonemore');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(19377, 0, 12758, 51.72, 1, 1, 'Stonemore''s Core'),
	(19377, 0, 7811, 24.14, 1, 1, 'Gronyx Dust'),
	(19377, 0, 34771, 3.45, 1, 1, 'Reckless Dash AMP'),
	(19377, 0, 50808, 3.45, 1, 1, 'Pouch of Pirated Pieces'),
	(19377, 0, 29604, 3.45, 1, 1, 'Sign of Air');

-- Rockridge Ripper (283 kills recorded, rockridge-ripper-17)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (19809, NULL, 100, 0, 0, 0, 0, 'Rockridge Ripper');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (19809, 19809, 'Rockridge Ripper');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(19809, 0, 14235, 22.26, 1, 1, 'Split Leather'),
	(19809, 0, 14279, 19.79, 1, 1, 'Tough Meat'),
	(19809, 0, 7760, 16.96, 1, 1, 'Gnarled Girrok Claws'),
	(19809, 0, 12902, 6.36, 1, 1, 'Girrok Chuck'),
	(19809, 0, 42995, 4.24, 1, 1, 'Carrion Bait'),
	(19809, 0, 14246, 1.77, 1, 1, 'Rugged Pelt'),
	(19809, 0, 18935, 1.06, 1, 1, 'Recipe: Girrok ''n'' Beans'),
	(19809, 0, 51875, 0.71, 1, 1, 'Knave''s Chrysalite Treads'),
	(19809, 0, 50807, 0.71, 1, 1, 'Sack of Scratched Silver'),
	(19809, 0, 54805, 0.71, 1, 1, 'Ambuscader''s Supermesh Nucleus'),
	(19809, 0, 54736, 0.71, 1, 1, 'Exceptional Abettor''s Ultrathread Shin Plates'),
	(19809, 0, 54693, 0.71, 1, 1, 'Ruffian''s Hyperweave Manacles'),
	(19809, 0, 51578, 0.35, 1, 1, 'Hooligan''s Hyperweave Foregrip'),
	(19809, 0, 29609, 0.35, 1, 1, 'Rune Fragment'),
	(19809, 0, 51581, 0.35, 1, 1, 'Hooligan''s Tempered Sword'),
	(19809, 0, 51969, 0.35, 1, 1, 'Bandit''s Polywarp Handgrip'),
	(19809, 0, 34704, 0.35, 1, 1, 'Crippling Blows AMP'),
	(19809, 0, 40224, 0.35, 1, 1, 'Sustaining Omnishield'),
	(19809, 0, 52069, 0.35, 1, 1, 'Herald''s Protolite Grip'),
	(19809, 0, 44290, 0.35, 1, 1, 'Regeneration AMP'),
	(19809, 0, 51973, 0.35, 1, 1, 'Bandit''s Omniplate Vestment'),
	(19809, 0, 51778, 0.35, 1, 1, 'Vandal''s Magniwebbed Booster'),
	(19809, 0, 29596, 0.35, 1, 1, 'Sign of Fire'),
	(19809, 0, 50808, 0.35, 1, 1, 'Pouch of Pirated Pieces'),
	(19809, 0, 51974, 0.35, 1, 1, 'Bandit''s Omniplate Flexipants'),
	(19809, 0, 40223, 0.35, 1, 1, 'Sparking Omnishield'),
	(19809, 0, 54874, 0.35, 1, 1, 'Forecaster''s Magnipolymer Repulsor'),
	(19809, 0, 54831, 0.35, 1, 1, 'Picaroon''s Galactithread Augmentor');

-- Grimstone Mangler (507 kills recorded, grimstone-mangler-17)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (20215, NULL, 100, 0, 0, 0, 0, 'Grimstone Mangler');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (20215, 20215, 'Grimstone Mangler');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(20215, 0, 14235, 24.26, 1, 1, 'Split Leather'),
	(20215, 0, 14279, 21.1, 1, 1, 'Tough Meat'),
	(20215, 0, 7760, 13.02, 1, 1, 'Gnarled Girrok Claws'),
	(20215, 0, 12902, 10.85, 1, 1, 'Girrok Chuck'),
	(20215, 0, 12320, 6.9, 1, 1, 'Dead Chua''s Datapad'),
	(20215, 0, 50807, 4.73, 1, 1, 'Sack of Scratched Silver'),
	(20215, 0, 7759, 1.97, 1, 1, 'Tattered Girrok Pelt'),
	(20215, 0, 42995, 1.78, 1, 1, 'Carrion Bait'),
	(20215, 0, 14246, 1.78, 1, 1, 'Rugged Pelt'),
	(20215, 0, 18935, 0.59, 1, 1, 'Recipe: Girrok ''n'' Beans'),
	(20215, 0, 51901, 0.39, 1, 1, 'Bandit''s Megaline Overpants'),
	(20215, 0, 51812, 0.39, 1, 1, 'Knave''s Protomesh Force Field'),
	(20215, 0, 51941, 0.39, 1, 1, 'Bandit''s Exanite Longjohns'),
	(20215, 0, 51086, 0.39, 1, 1, 'Knave''s Omnitype Sandstriders'),
	(20215, 0, 34704, 0.39, 1, 1, 'Crippling Blows AMP'),
	(20215, 0, 51700, 0.39, 1, 1, 'Vandal''s Hypermagnetic Chestwrap'),
	(20215, 0, 51608, 0.2, 1, 1, 'Firebrand''s Megathread Parka'),
	(20215, 0, 51606, 0.2, 1, 1, 'Firebrand''s Supermagnetic Booster'),
	(20215, 0, 34674, 0.2, 1, 1, 'Reboot AMP'),
	(20215, 0, 51646, 0.2, 1, 1, 'Firebrand''s Ultramesh Enhancer'),
	(20215, 0, 34036, 0.2, 1, 1, 'Build Up AMP'),
	(20215, 0, 51903, 0.2, 1, 1, 'Bandit''s Megaline Manipulators'),
	(20215, 0, 30721, 0.2, 1, 1, 'Hyper Shield AMP'),
	(20215, 0, 51966, 0.2, 1, 1, 'Bandit''s Polywarp Footsteps'),
	(20215, 0, 21997, 0.2, 1, 1, 'Comfortable Pillows'),
	(20215, 0, 40203, 0.2, 1, 1, 'Igneous Pebble'),
	(20215, 0, 51510, 0.2, 1, 1, 'Hooligan''s Xenoweave Steps'),
	(20215, 0, 51613, 0.2, 1, 1, 'Firebrand''s Megathread Analyzer'),
	(20215, 0, 51552, 0.2, 1, 1, 'Exceptional Hooligan''s Polytype Bulwark'),
	(20215, 0, 51640, 0.2, 1, 1, 'Firebrand''s Ultramesh Shirt'),
	(20215, 0, 51814, 0.2, 1, 1, 'Knave''s Protomesh Heart'),
	(20215, 0, 51714, 0.2, 1, 1, 'Vandal''s Polyplate Augment'),
	(20215, 0, 34679, 0.2, 1, 1, 'Health Probes AMP'),
	(20215, 0, 51720, 0.2, 1, 1, 'Exceptional Vandal''s Hypermagnetic Force Field'),
	(20215, 0, 51847, 0.2, 1, 1, 'Knave''s Protracted Fist Hammers'),
	(20215, 0, 34673, 0.2, 1, 1, 'Armor Coating AMP'),
	(20215, 0, 51737, 0.2, 1, 1, 'Vandal''s Galactium Sharpener'),
	(20215, 0, 51833, 0.2, 1, 1, 'Knave''s Supergroove Pants');

-- Icetail Slayer (154 kills recorded, icetail-slayer-17)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (20216, NULL, 100, 0, 0, 0, 0, 'Icetail Slayer');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (20216, 20216, 'Icetail Slayer');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(20216, 0, 8047, 33.12, 1, 1, 'Tattered Pumera Pelt'),
	(20216, 0, 14279, 19.48, 1, 1, 'Tough Meat'),
	(20216, 0, 14235, 18.83, 1, 1, 'Split Leather'),
	(20216, 0, 13254, 4.55, 1, 1, 'Pumera Meat'),
	(20216, 0, 50807, 1.95, 1, 1, 'Sack of Scratched Silver'),
	(20216, 0, 18743, 1.95, 1, 1, 'Recipe: Flame-Roasted Pumera'),
	(20216, 0, 30462, 0.65, 1, 1, 'Power Hitter AMP'),
	(20216, 0, 50953, 0.65, 1, 1, 'Firebrand''s Omnigroove Footwraps'),
	(20216, 0, 51012, 0.65, 1, 1, 'Vandal''s Xenowave Heart'),
	(20216, 0, 51091, 0.65, 1, 1, 'Knave''s Ultrapolymer Coat');

-- Deadstar Brawler (1114 kills recorded, deadstar-brawler-17)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (20792, NULL, 100, 0, 0, 0, 0, 'Deadstar Brawler');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (20792, 20792, 'Deadstar Brawler');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(20792, 0, 7994, 40.57, 1, 1, 'Cheap Oghra Necklace'),
	(20792, 0, 14516, 22.35, 1, 1, 'Canvas Cloth'),
	(20792, 0, 50806, 3.5, 1, 1, 'Cache of Corroded Coins'),
	(20792, 0, 50807, 3.14, 1, 1, 'Sack of Scratched Silver'),
	(20792, 0, 27582, 2.87, 1, 1, 'Canvas Gloves'),
	(20792, 0, 50898, 0.45, 1, 1, 'Hooligan''s Superplate Gloves'),
	(20792, 0, 50847, 0.45, 1, 1, 'Warrior''s Dynafiber Technopants'),
	(20792, 0, 50851, 0.36, 1, 1, 'Warrior''s Dynafiber Booster'),
	(20792, 0, 50848, 0.36, 1, 1, 'Warrior''s Dynafiber Trompers'),
	(20792, 0, 50948, 0.36, 1, 1, 'Firebrand''s Chrysawarp Repulsor'),
	(20792, 0, 51058, 0.36, 1, 1, 'Knave''s Bioline Treads'),
	(20792, 0, 50900, 0.27, 1, 1, 'Hooligan''s Superplate Inducer'),
	(20792, 0, 50865, 0.27, 1, 1, 'Medic''s Hyperwave Intensifier'),
	(20792, 0, 51116, 0.18, 1, 1, 'Bandit''s Magnifabric Shield'),
	(20792, 0, 50882, 0.18, 1, 1, 'Esper''s Magnite Technopants'),
	(20792, 0, 51737, 0.18, 1, 1, 'Vandal''s Galactium Sharpener'),
	(20792, 0, 50861, 0.18, 1, 1, 'Medic''s Hyperwave Denims'),
	(20792, 0, 51120, 0.18, 1, 1, 'Bandit''s Superweb Pants'),
	(20792, 0, 50901, 0.18, 1, 1, 'Hooligan''s Polished Shard'),
	(20792, 0, 50951, 0.09, 1, 1, 'Firebrand''s Omnigroove Jerkin'),
	(20792, 0, 50853, 0.09, 1, 1, 'Engineer''s Galactipolymer Protector'),
	(20792, 0, 50876, 0.09, 1, 1, 'Spellslinger''s Manatrace Foot Pads'),
	(20792, 0, 50858, 0.09, 1, 1, 'Engineer''s Galactipolymer Substance'),
	(20792, 0, 15353, 0.09, 1, 1, 'Corrupted Tree'),
	(20792, 0, 34049, 0.09, 1, 1, 'No Remorse AMP'),
	(20792, 0, 51002, 0.09, 1, 1, 'Vandal''s Prototrace Polyboots'),
	(20792, 0, 50867, 0.09, 1, 1, 'Stalker''s Exanweave Uniform'),
	(20792, 0, 51195, 0.09, 1, 1, 'Exceptional Herald''s Polished Neurostar'),
	(20792, 0, 50888, 0.09, 1, 1, 'Hooligan''s Polyweave Chestguard'),
	(20792, 0, 50879, 0.09, 1, 1, 'Spellslinger''s Manatrace Vial'),
	(20792, 0, 51011, 0.09, 1, 1, 'Vandal''s Xenowave Absorber'),
	(20792, 0, 51152, 0.09, 1, 1, 'Bandit''s Manapolymer Serum'),
	(20792, 0, 50877, 0.09, 1, 1, 'Spellslinger''s Manatrace Manipulators'),
	(20792, 0, 50893, 0.09, 1, 1, 'Hooligan''s Polyweave Inducer'),
	(20792, 0, 50887, 0.09, 1, 1, 'Esper''s Crestfallen Astralblade'),
	(20792, 0, 50899, 0.09, 1, 1, 'Hooligan''s Superplate Kinetic Field'),
	(20792, 0, 50860, 0.09, 1, 1, 'Medic''s Hyperwave Flexisuit'),
	(20792, 0, 50949, 0.09, 1, 1, 'Firebrand''s Chrysawarp Augment'),
	(20792, 0, 51062, 0.09, 1, 1, 'Knave''s Darkened Claws'),
	(20792, 0, 51065, 0.09, 1, 1, 'Knave''s Superstreak Treads'),
	(20792, 0, 51000, 0.09, 1, 1, 'Vandal''s Prototrace Trenchcoat'),
	(20792, 0, 50849, 0.09, 1, 1, 'Warrior''s Dynafiber Hand Guards'),
	(20792, 0, 50894, 0.09, 1, 1, 'Hooligan''s Darkened Shard'),
	(20792, 0, 51124, 0.09, 1, 1, 'Bandit''s Superweb Valve'),
	(20792, 0, 51179, 0.09, 1, 1, 'Herald''s Hyperfabric Shield'),
	(20792, 0, 30713, 0.09, 1, 1, 'Savior AMP'),
	(20792, 0, 50875, 0.09, 1, 1, 'Spellslinger''s Manatrace Flexipants'),
	(20792, 0, 50891, 0.09, 1, 1, 'Hooligan''s Polyweave Gloves');

-- Deadstar Rifleman (399 kills recorded, deadstar-rifleman-17)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (20793, NULL, 100, 0, 0, 0, 0, 'Deadstar Rifleman');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (20793, 20793, 'Deadstar Rifleman');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(20793, 0, 7994, 39.85, 1, 1, 'Cheap Oghra Necklace'),
	(20793, 0, 14516, 24.06, 1, 1, 'Canvas Cloth'),
	(20793, 0, 50806, 4.76, 1, 1, 'Cache of Corroded Coins'),
	(20793, 0, 50807, 4.01, 1, 1, 'Sack of Scratched Silver'),
	(20793, 0, 27582, 1.25, 1, 1, 'Canvas Gloves'),
	(20793, 0, 50889, 1.25, 1, 1, 'Hooligan''s Polyweave Overpants'),
	(20793, 0, 51120, 0.75, 1, 1, 'Bandit''s Superweb Pants'),
	(20793, 0, 50954, 0.5, 1, 1, 'Firebrand''s Omnigroove Supergrips'),
	(20793, 0, 51171, 0.5, 1, 1, 'Herald''s Ultrathread Gloves'),
	(20793, 0, 50898, 0.5, 1, 1, 'Hooligan''s Superplate Gloves'),
	(20793, 0, 51181, 0.25, 1, 1, 'Herald''s Polished Neurostar'),
	(20793, 0, 50922, 0.25, 1, 1, 'Hooligan''s Branded Cleaver'),
	(20793, 0, 50956, 0.25, 1, 1, 'Firebrand''s Omnigroove Augment'),
	(20793, 0, 51209, 0.25, 1, 1, 'Herald''s Blackened Neurostar'),
	(20793, 0, 50945, 0.25, 1, 1, 'Firebrand''s Chrysawarp Trousers'),
	(20793, 0, 50948, 0.25, 1, 1, 'Firebrand''s Chrysawarp Repulsor'),
	(20793, 0, 50860, 0.25, 1, 1, 'Medic''s Hyperwave Flexisuit'),
	(20793, 0, 50874, 0.25, 1, 1, 'Spellslinger''s Manatrace Undershirt'),
	(20793, 0, 50865, 0.25, 1, 1, 'Medic''s Hyperwave Intensifier'),
	(20793, 0, 51066, 0.25, 1, 1, 'Knave''s Superstreak Grips'),
	(20793, 0, 51172, 0.25, 1, 1, 'Herald''s Ultrathread Shield'),
	(20793, 0, 50872, 0.25, 1, 1, 'Stalker''s Exanweave Augment'),
	(20793, 0, 50866, 0.25, 1, 1, 'Medic''s Crestfallen Static Chargers'),
	(20793, 0, 50887, 0.25, 1, 1, 'Esper''s Crestfallen Astralblade'),
	(20793, 0, 31654, 0.25, 1, 1, 'Exile Drop Pod'),
	(20793, 0, 50850, 0.25, 1, 1, 'Warrior''s Dynafiber Energy Sphere'),
	(20793, 0, 51112, 0.25, 1, 1, 'Bandit''s Magnifabric Blanket');

-- Dominion Researcher (460 kills recorded, dominion-researcher-17)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (20794, NULL, 100, 0, 0, 0, 0, 'Dominion Researcher');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (20794, 20794, 'Dominion Researcher');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(20794, 0, 7546, 16.96, 1, 1, 'Tattered Chua Pelt'),
	(20794, 0, 14646, 15.22, 1, 1, 'Deradune Kabobs'),
	(20794, 0, 7547, 15, 1, 1, 'Small Chua Ears'),
	(20794, 0, 14516, 14.35, 1, 1, 'Canvas Cloth'),
	(20794, 0, 50807, 3.91, 1, 1, 'Sack of Scratched Silver'),
	(20794, 0, 27582, 1.96, 1, 1, 'Canvas Gloves'),
	(20794, 0, 18712, 0.65, 1, 1, 'Recipe: Deradune Kabobs'),
	(20794, 0, 30490, 0.22, 1, 1, 'Vigor AMP'),
	(20794, 0, 50935, 0.22, 1, 1, 'Exceptional Hooligan''s Hyperline Neural Transmitter'),
	(20794, 0, 51040, 0.22, 1, 1, 'Vandal''s Biomesh Focus'),
	(20794, 0, 15874, 0.22, 1, 1, 'Large Canopy'),
	(20794, 0, 52009, 0.22, 1, 1, 'Herald''s Superstreak Knickers'),
	(20794, 0, 50919, 0.22, 1, 1, 'Hooligan''s Hyperline Grasps'),
	(20794, 0, 51713, 0.22, 1, 1, 'Vandal''s Polyplate Sharpener'),
	(20794, 0, 40205, 0.22, 1, 1, 'Sedimentary Pebble'),
	(20794, 0, 40216, 0.22, 1, 1, 'Sharpshell Greaves'),
	(20794, 0, 51604, 0.22, 1, 1, 'Firebrand''s Supermagnetic Energy Shield'),
	(20794, 0, 51513, 0.22, 1, 1, 'Hooligan''s Xenoweave Scope'),
	(20794, 0, 52007, 0.22, 1, 1, 'Herald''s Necrocite Psystar'),
	(20794, 0, 51148, 0.22, 1, 1, 'Bandit''s Manapolymer Woolies'),
	(20794, 0, 51924, 0.22, 1, 1, 'Exceptional Bandit''s Biotrace Shirt');

-- Dominion Analyst (397 kills recorded, dominion-analyst-17)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (20795, NULL, 100, 0, 0, 0, 0, 'Dominion Analyst');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (20795, 20795, 'Dominion Analyst');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(20795, 0, 7546, 20.15, 1, 1, 'Tattered Chua Pelt'),
	(20795, 0, 14516, 15.87, 1, 1, 'Canvas Cloth'),
	(20795, 0, 7547, 15.87, 1, 1, 'Small Chua Ears'),
	(20795, 0, 14646, 10.08, 1, 1, 'Deradune Kabobs'),
	(20795, 0, 50807, 1.51, 1, 1, 'Sack of Scratched Silver'),
	(20795, 0, 27582, 1.26, 1, 1, 'Canvas Gloves'),
	(20795, 0, 18712, 0.76, 1, 1, 'Recipe: Deradune Kabobs'),
	(20795, 0, 34771, 0.5, 1, 1, 'Reckless Dash AMP'),
	(20795, 0, 50985, 0.5, 1, 1, 'Firebrand''s Blackened Gauss Rifle'),
	(20795, 0, 51809, 0.5, 1, 1, 'Knave''s Protomesh Leggings'),
	(20795, 0, 50920, 0.5, 1, 1, 'Hooligan''s Hyperline Particle Field'),
	(20795, 0, 51035, 0.25, 1, 1, 'Vandal''s Biomesh Vestment'),
	(20795, 0, 52013, 0.25, 1, 1, 'Herald''s Superstreak Augment'),
	(20795, 0, 51084, 0.25, 1, 1, 'Knave''s Omnitype Coat'),
	(20795, 0, 51101, 0.25, 1, 1, 'Exceptional Knave''s Omnitype Handwraps'),
	(20795, 0, 21941, 0.25, 1, 1, 'Falkrin Meat Drying Rack'),
	(20795, 0, 51702, 0.25, 1, 1, 'Vandal''s Hypermagnetic Overboots'),
	(20795, 0, 51579, 0.25, 1, 1, 'Hooligan''s Hyperweave Magnifier'),
	(20795, 0, 50922, 0.25, 1, 1, 'Hooligan''s Branded Cleaver'),
	(20795, 0, 51503, 0.25, 1, 1, 'Hooligan''s Galactiwarp Wraps'),
	(20795, 0, 40216, 0.25, 1, 1, 'Sharpshell Greaves'),
	(20795, 0, 51524, 0.25, 1, 1, 'Exceptional Hooligan''s Xenoweave Splint Mail'),
	(20795, 0, 51703, 0.25, 1, 1, 'Vandal''s Hypermagnetic Bracelets'),
	(20795, 0, 51713, 0.25, 1, 1, 'Vandal''s Polyplate Sharpener'),
	(20795, 0, 20589, 0.25, 1, 1, 'Large Hedge Maze FABkit'),
	(20795, 0, 51911, 0.25, 1, 1, 'Bandit''s Biotrace Manipulators'),
	(20795, 0, 34750, 0.25, 1, 1, 'Reroute Power AMP'),
	(20795, 0, 51600, 0.25, 1, 1, 'Firebrand''s Supermagnetic Parka'),
	(20795, 0, 51542, 0.25, 1, 1, 'Hooligan''s Magnigroove Slinkers'),
	(20795, 0, 30501, 0.25, 1, 1, 'Bust Out AMP'),
	(20795, 0, 50974, 0.25, 1, 1, 'Firebrand''s Eldanweave Waders');

-- Dominion Brute (160 kills recorded, dominion-brute-17)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (20796, NULL, 100, 0, 0, 0, 0, 'Dominion Brute');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (20796, 20796, 'Dominion Brute');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(20796, 0, 14516, 25.63, 1, 1, 'Canvas Cloth'),
	(20796, 0, 7634, 15, 1, 1, 'Brittle Draken Horns'),
	(20796, 0, 14646, 15, 1, 1, 'Deradune Kabobs'),
	(20796, 0, 7633, 10.63, 1, 1, 'Tattered Draken Hide'),
	(20796, 0, 50807, 4.38, 1, 1, 'Sack of Scratched Silver'),
	(20796, 0, 27582, 3.75, 1, 1, 'Canvas Gloves'),
	(20796, 0, 51810, 2.5, 1, 1, 'Knave''s Protomesh Slinkers'),
	(20796, 0, 18712, 2.5, 1, 1, 'Recipe: Deradune Kabobs'),
	(20796, 0, 51909, 1.25, 1, 1, 'Bandit''s Biotrace Overpants'),
	(20796, 0, 51145, 1.25, 1, 1, 'Bandit''s Electrotrace Serum'),
	(20796, 0, 51603, 0.63, 1, 1, 'Firebrand''s Supermagnetic Wargloves'),
	(20796, 0, 50974, 0.63, 1, 1, 'Firebrand''s Eldanweave Waders'),
	(20796, 0, 52006, 0.63, 1, 1, 'Herald''s Superthread Inducer'),
	(20796, 0, 20610, 0.63, 1, 1, 'Thicket Tier 2 FABkit'),
	(20796, 0, 44245, 0.63, 1, 1, 'Focus Mastery AMP'),
	(20796, 0, 51147, 0.63, 1, 1, 'Bandit''s Manapolymer Regalia'),
	(20796, 0, 51709, 0.63, 1, 1, 'Vandal''s Polyplate Flexipants'),
	(20796, 0, 52000, 0.63, 1, 1, 'Herald''s Superthread Undershirt'),
	(20796, 0, 51805, 0.63, 1, 1, 'Knave''s Manawebbed Scope');

-- Dominion Basher (587 kills recorded, dominion-basher-17)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (20797, NULL, 100, 0, 0, 0, 0, 'Dominion Basher');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (20797, 20797, 'Dominion Basher');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(20797, 0, 14516, 23.85, 1, 1, 'Canvas Cloth'),
	(20797, 0, 7634, 15.84, 1, 1, 'Brittle Draken Horns'),
	(20797, 0, 7633, 11.07, 1, 1, 'Tattered Draken Hide'),
	(20797, 0, 14646, 7.67, 1, 1, 'Deradune Kabobs'),
	(20797, 0, 50807, 3.41, 1, 1, 'Sack of Scratched Silver'),
	(20797, 0, 27582, 2.9, 1, 1, 'Canvas Gloves'),
	(20797, 0, 18712, 1.19, 1, 1, 'Recipe: Deradune Kabobs'),
	(20797, 0, 52011, 0.34, 1, 1, 'Herald''s Superstreak Gloves'),
	(20797, 0, 21445, 0.34, 1, 1, 'Ellevar Grass Patch'),
	(20797, 0, 51520, 0.34, 1, 1, 'Exceptional Hooligan''s Galactiwarp Kinetic Field'),
	(20797, 0, 51567, 0.34, 1, 1, 'Hooligan''s Xenite Crushers'),
	(20797, 0, 51055, 0.34, 1, 1, 'Exceptional Vandal''s Blackened Infucillators'),
	(20797, 0, 50921, 0.34, 1, 1, 'Hooligan''s Hyperline Neural Transmitter'),
	(20797, 0, 51147, 0.34, 1, 1, 'Bandit''s Manapolymer Regalia'),
	(20797, 0, 51513, 0.34, 1, 1, 'Hooligan''s Xenoweave Scope'),
	(20797, 0, 51802, 0.34, 1, 1, 'Knave''s Manawebbed Slinkers'),
	(20797, 0, 40203, 0.34, 1, 1, 'Igneous Pebble'),
	(20797, 0, 50925, 0.34, 1, 1, 'Hooligan''s Biofabric Walkers'),
	(20797, 0, 50973, 0.34, 1, 1, 'Firebrand''s Eldanweave Leggings'),
	(20797, 0, 51727, 0.34, 1, 1, 'Exceptional Vandal''s Polyplate Bracelets'),
	(20797, 0, 51093, 0.17, 1, 1, 'Knave''s Ultrapolymer Sandstriders'),
	(20797, 0, 34704, 0.17, 1, 1, 'Crippling Blows AMP'),
	(20797, 0, 51504, 0.17, 1, 1, 'Hooligan''s Galactiwarp Kinetic Field'),
	(20797, 0, 34664, 0.17, 1, 1, 'Critical Priority AMP'),
	(20797, 0, 52003, 0.17, 1, 1, 'Herald''s Superthread Gloves'),
	(20797, 0, 51704, 0.17, 1, 1, 'Vandal''s Hypermagnetic Force Field'),
	(20797, 0, 21671, 0.17, 1, 1, 'Exile Sign'),
	(20797, 0, 40218, 0.17, 1, 1, 'Sharpshell Slacks'),
	(20797, 0, 40216, 0.17, 1, 1, 'Sharpshell Greaves'),
	(20797, 0, 51202, 0.17, 1, 1, 'Herald''s Branded Neurostar'),
	(20797, 0, 51500, 0.17, 1, 1, 'Hooligan''s Galactiwarp Splint Mail'),
	(20797, 0, 34673, 0.17, 1, 1, 'Armor Coating AMP'),
	(20797, 0, 51828, 0.17, 1, 1, 'Exceptional Knave''s Protomesh Force Field'),
	(20797, 0, 51710, 0.17, 1, 1, 'Vandal''s Polyplate Overboots'),
	(20797, 0, 51038, 0.17, 1, 1, 'Vandal''s Biomesh Feelers'),
	(20797, 0, 51712, 0.17, 1, 1, 'Vandal''s Polyplate Force Field'),
	(20797, 0, 51030, 0.17, 1, 1, 'Vandal''s Fibertronic Kickers'),
	(20797, 0, 51501, 0.17, 1, 1, 'Hooligan''s Galactiwarp Pants'),
	(20797, 0, 20589, 0.17, 1, 1, 'Large Hedge Maze FABkit'),
	(20797, 0, 52014, 0.17, 1, 1, 'Herald''s Superstreak Inducer'),
	(20797, 0, 51196, 0.17, 1, 1, 'Herald''s Galactite Metasuit'),
	(20797, 0, 15861, 0.17, 1, 1, 'Draken Skull and Shields Trophy'),
	(20797, 0, 51142, 0.17, 1, 1, 'Bandit''s Electrotrace Footfalls'),
	(20797, 0, 51906, 0.17, 1, 1, 'Bandit''s Megaline Essence'),
	(20797, 0, 51141, 0.17, 1, 1, 'Bandit''s Electrotrace Woolies'),
	(20797, 0, 51909, 0.17, 1, 1, 'Bandit''s Biotrace Overpants'),
	(20797, 0, 51955, 0.17, 1, 1, 'Exceptional Bandit''s Clunky Repeaters'),
	(20797, 0, 51912, 0.17, 1, 1, 'Bandit''s Biotrace Energy Web'),
	(20797, 0, 51915, 0.17, 1, 1, 'Bandit''s Nebulous Shooters'),
	(20797, 0, 52000, 0.17, 1, 1, 'Herald''s Superthread Undershirt'),
	(20797, 0, 51602, 0.17, 1, 1, 'Firebrand''s Supermagnetic Polyboots'),
	(20797, 0, 50929, 0.17, 1, 1, 'Hooligan''s Blackened Cleaver');

-- Dominion Scientist (91 kills recorded, dominion-scientist-17)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (20798, NULL, 100, 0, 0, 0, 0, 'Dominion Scientist');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (20798, 20798, 'Dominion Scientist');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(20798, 0, 7546, 19.78, 1, 1, 'Tattered Chua Pelt'),
	(20798, 0, 14646, 19.78, 1, 1, 'Deradune Kabobs'),
	(20798, 0, 14516, 14.29, 1, 1, 'Canvas Cloth'),
	(20798, 0, 7547, 7.69, 1, 1, 'Small Chua Ears'),
	(20798, 0, 50807, 4.4, 1, 1, 'Sack of Scratched Silver'),
	(20798, 0, 51507, 1.1, 1, 1, 'Hooligan''s Necrocite Cutlass'),
	(20798, 0, 51151, 1.1, 1, 1, 'Bandit''s Manapolymer Barrier'),
	(20798, 0, 27582, 1.1, 1, 1, 'Canvas Gloves'),
	(20798, 0, 18712, 1.1, 1, 1, 'Recipe: Deradune Kabobs'),
	(20798, 0, 40204, 1.1, 1, 1, 'Metamorphic Pebble'),
	(20798, 0, 52013, 1.1, 1, 1, 'Herald''s Superstreak Augment');

-- Deadstar Scrapper (827 kills recorded, deadstar-scrapper-17)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (20806, NULL, 100, 0, 0, 0, 0, 'Deadstar Scrapper');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (20806, 20806, 'Deadstar Scrapper');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(20806, 0, 7994, 32.89, 1, 1, 'Cheap Oghra Necklace'),
	(20806, 0, 14516, 31.08, 1, 1, 'Canvas Cloth'),
	(20806, 0, 50807, 7.01, 1, 1, 'Sack of Scratched Silver'),
	(20806, 0, 27582, 4.35, 1, 1, 'Canvas Gloves'),
	(20806, 0, 51000, 0.73, 1, 1, 'Vandal''s Prototrace Trenchcoat'),
	(20806, 0, 51008, 0.6, 1, 1, 'Vandal''s Xenowave Greaves'),
	(20806, 0, 51002, 0.48, 1, 1, 'Vandal''s Prototrace Polyboots'),
	(20806, 0, 51118, 0.48, 1, 1, 'Bandit''s Darkened Sidearms'),
	(20806, 0, 50901, 0.48, 1, 1, 'Hooligan''s Polished Shard'),
	(20806, 0, 50890, 0.48, 1, 1, 'Hooligan''s Polyweave Boots'),
	(20806, 0, 51011, 0.36, 1, 1, 'Vandal''s Xenowave Absorber'),
	(20806, 0, 50889, 0.36, 1, 1, 'Hooligan''s Polyweave Overpants'),
	(20806, 0, 51060, 0.36, 1, 1, 'Knave''s Bioline Kinetic Sphere'),
	(20806, 0, 51005, 0.24, 1, 1, 'Vandal''s Prototrace Heart'),
	(20806, 0, 51069, 0.24, 1, 1, 'Knave''s Polished Claws'),
	(20806, 0, 51120, 0.24, 1, 1, 'Bandit''s Superweb Pants'),
	(20806, 0, 50898, 0.24, 1, 1, 'Hooligan''s Superplate Gloves'),
	(20806, 0, 51057, 0.12, 1, 1, 'Knave''s Bioline Stockings'),
	(20806, 0, 21424, 0.12, 1, 1, 'Hungering Necrobloom'),
	(20806, 0, 34743, 0.12, 1, 1, 'Enmity AMP'),
	(20806, 0, 50961, 0.12, 1, 1, 'Exceptional Firebrand''s Chrysawarp Supergrips'),
	(20806, 0, 34667, 0.12, 1, 1, 'Victory Spark AMP'),
	(20806, 0, 50957, 0.12, 1, 1, 'Firebrand''s Polished Photon Cannon'),
	(20806, 0, 50897, 0.12, 1, 1, 'Hooligan''s Superplate Boots'),
	(20806, 0, 50976, 0.12, 1, 1, 'Firebrand''s Eldanweave Kinetic Web'),
	(20806, 0, 50947, 0.12, 1, 1, 'Firebrand''s Chrysawarp Supergrips'),
	(20806, 0, 34739, 0.12, 1, 1, 'Harmful Hits AMP'),
	(20806, 0, 51009, 0.12, 1, 1, 'Vandal''s Xenowave Polyboots'),
	(20806, 0, 51013, 0.12, 1, 1, 'Vandal''s Polished Chargers'),
	(20806, 0, 51123, 0.12, 1, 1, 'Bandit''s Superweb Shield'),
	(20806, 0, 51029, 0.12, 1, 1, 'Vandal''s Fibertronic Trousers'),
	(20806, 0, 51210, 0.12, 1, 1, 'Exceptional Herald''s Galactite Metasuit'),
	(20806, 0, 20573, 0.12, 1, 1, 'Training Grounds FABkit'),
	(20806, 0, 51114, 0.12, 1, 1, 'Bandit''s Magnifabric Footsteps'),
	(20806, 0, 34681, 0.12, 1, 1, 'Null Zone AMP'),
	(20806, 0, 51063, 0.12, 1, 1, 'Knave''s Superstreak Longshirt'),
	(20806, 0, 31634, 0.12, 1, 1, 'Granok Fence Corner'),
	(20806, 0, 51006, 0.12, 1, 1, 'Vandal''s Darkened Chargers'),
	(20806, 0, 51012, 0.12, 1, 1, 'Vandal''s Xenowave Heart'),
	(20806, 0, 50895, 0.12, 1, 1, 'Hooligan''s Superplate Chestguard'),
	(20806, 0, 51177, 0.12, 1, 1, 'Herald''s Hyperfabric Footsteps'),
	(20806, 0, 21439, 0.12, 1, 1, 'Dreary Cupcluster'),
	(20806, 0, 34040, 0.12, 1, 1, 'Molasses AMP'),
	(20806, 0, 34711, 0.12, 1, 1, 'Avoidance Mastery AMP'),
	(20806, 0, 51059, 0.12, 1, 1, 'Knave''s Bioline Grips'),
	(20806, 0, 51815, 0.12, 1, 1, 'Knave''s Nebulous Handspurs'),
	(20806, 0, 50944, 0.12, 1, 1, 'Firebrand''s Chrysawarp Jerkin'),
	(20806, 0, 50971, 0.12, 1, 1, 'Exceptional Firebrand''s Polished Photon Cannon'),
	(20806, 0, 51169, 0.12, 1, 1, 'Herald''s Ultrathread Pantaloons'),
	(20806, 0, 50893, 0.12, 1, 1, 'Hooligan''s Polyweave Inducer'),
	(20806, 0, 21637, 0.12, 1, 1, 'Treadmill'),
	(20806, 0, 51117, 0.12, 1, 1, 'Bandit''s Magnifabric Valve'),
	(20806, 0, 51116, 0.12, 1, 1, 'Bandit''s Magnifabric Shield'),
	(20806, 0, 50892, 0.12, 1, 1, 'Hooligan''s Polyweave Kinetic Field'),
	(20806, 0, 51178, 0.12, 1, 1, 'Herald''s Hyperfabric Gloves'),
	(20806, 0, 50900, 0.12, 1, 1, 'Hooligan''s Superplate Inducer'),
	(20806, 0, 50907, 0.12, 1, 1, 'Exceptional Hooligan''s Polyweave Inducer'),
	(20806, 0, 51184, 0.12, 1, 1, 'Exceptional Herald''s Ultrathread Footsteps'),
	(20806, 0, 51173, 0.12, 1, 1, 'Herald''s Ultrathread Recombinator'),
	(20806, 0, 50952, 0.12, 1, 1, 'Firebrand''s Omnigroove Trousers'),
	(20806, 0, 50899, 0.12, 1, 1, 'Hooligan''s Superplate Kinetic Field'),
	(20806, 0, 51065, 0.12, 1, 1, 'Knave''s Superstreak Treads');

-- Deadstar Trained Dagun (912 kills recorded, deadstar-trained-dagun-17)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (20811, NULL, 100, 0, 0, 0, 0, 'Deadstar Trained Dagun');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (20811, 20811, 'Deadstar Trained Dagun');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(20811, 0, 7582, 34.76, 1, 1, 'Tattered Dagun Pelt'),
	(20811, 0, 14235, 14.8, 1, 1, 'Split Leather'),
	(20811, 0, 14279, 14.04, 1, 1, 'Tough Meat'),
	(20811, 0, 14256, 4.17, 1, 1, 'Dagun Meat'),
	(20811, 0, 50807, 2.19, 1, 1, 'Sack of Scratched Silver'),
	(20811, 0, 18765, 1.32, 1, 1, 'Recipe: Dagun Sausage'),
	(20811, 0, 14246, 0.77, 1, 1, 'Rugged Pelt'),
	(20811, 0, 50897, 0.55, 1, 1, 'Hooligan''s Superplate Boots'),
	(20811, 0, 50899, 0.55, 1, 1, 'Hooligan''s Superplate Kinetic Field'),
	(20811, 0, 42995, 0.44, 1, 1, 'Carrion Bait'),
	(20811, 0, 50901, 0.33, 1, 1, 'Hooligan''s Polished Shard'),
	(20811, 0, 50945, 0.33, 1, 1, 'Firebrand''s Chrysawarp Trousers'),
	(20811, 0, 34678, 0.33, 1, 1, 'Shield Reboot AMP'),
	(20811, 0, 51061, 0.33, 1, 1, 'Knave''s Bioline Regulator'),
	(20811, 0, 50950, 0.22, 1, 1, 'Firebrand''s Darkened Photon Cannon'),
	(20811, 0, 51186, 0.22, 1, 1, 'Exceptional Herald''s Ultrathread Shield'),
	(20811, 0, 50894, 0.22, 1, 1, 'Hooligan''s Darkened Shard'),
	(20811, 0, 51004, 0.22, 1, 1, 'Vandal''s Prototrace Absorber'),
	(20811, 0, 50910, 0.22, 1, 1, 'Exceptional Hooligan''s Superplate Overpants'),
	(20811, 0, 30462, 0.22, 1, 1, 'Power Hitter AMP'),
	(20811, 0, 51057, 0.22, 1, 1, 'Knave''s Bioline Stockings'),
	(20811, 0, 51063, 0.11, 1, 1, 'Knave''s Superstreak Longshirt'),
	(20811, 0, 50954, 0.11, 1, 1, 'Firebrand''s Omnigroove Supergrips'),
	(20811, 0, 51017, 0.11, 1, 1, 'Exceptional Vandal''s Prototrace Wristwraps'),
	(20811, 0, 51123, 0.11, 1, 1, 'Bandit''s Superweb Shield'),
	(20811, 0, 21486, 0.11, 1, 1, 'Ramshackle Fence'),
	(20811, 0, 50948, 0.11, 1, 1, 'Firebrand''s Chrysawarp Repulsor'),
	(20811, 0, 50900, 0.11, 1, 1, 'Hooligan''s Superplate Inducer'),
	(20811, 0, 51011, 0.11, 1, 1, 'Vandal''s Xenowave Absorber'),
	(20811, 0, 51013, 0.11, 1, 1, 'Vandal''s Polished Chargers'),
	(20811, 0, 30489, 0.11, 1, 1, 'Full Force AMP'),
	(20811, 0, 51137, 0.11, 1, 1, 'Exceptional Bandit''s Superweb Shield'),
	(20811, 0, 50891, 0.11, 1, 1, 'Hooligan''s Polyweave Gloves'),
	(20811, 0, 51087, 0.11, 1, 1, 'Knave''s Omnitype Handwraps'),
	(20811, 0, 50905, 0.11, 1, 1, 'Exceptional Hooligan''s Polyweave Gloves'),
	(20811, 0, 15861, 0.11, 1, 1, 'Draken Skull and Shields Trophy'),
	(20811, 0, 51058, 0.11, 1, 1, 'Knave''s Bioline Treads'),
	(20811, 0, 50889, 0.11, 1, 1, 'Hooligan''s Polyweave Overpants'),
	(20811, 0, 51125, 0.11, 1, 1, 'Bandit''s Polished Sidearms'),
	(20811, 0, 50888, 0.11, 1, 1, 'Hooligan''s Polyweave Chestguard'),
	(20811, 0, 51115, 0.11, 1, 1, 'Bandit''s Magnifabric Armbands'),
	(20811, 0, 50953, 0.11, 1, 1, 'Firebrand''s Omnigroove Footwraps'),
	(20811, 0, 50893, 0.11, 1, 1, 'Hooligan''s Polyweave Inducer'),
	(20811, 0, 51121, 0.11, 1, 1, 'Bandit''s Superweb Footsteps'),
	(20811, 0, 51124, 0.11, 1, 1, 'Bandit''s Superweb Valve'),
	(20811, 0, 51009, 0.11, 1, 1, 'Vandal''s Xenowave Polyboots');

-- Duskfall Fiend (73 kills recorded, duskfall-fiend-17)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (20818, NULL, 100, 0, 0, 0, 0, 'Duskfall Fiend');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (20818, 20818, 'Duskfall Fiend');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(20818, 0, 14516, 35.62, 1, 1, 'Canvas Cloth'),
	(20818, 0, 8196, 16.44, 1, 1, 'Cheap Skeech Jewelry'),
	(20818, 0, 8195, 12.33, 1, 1, 'Small Skeech Fetish'),
	(20818, 0, 50807, 8.22, 1, 1, 'Sack of Scratched Silver'),
	(20818, 0, 51905, 2.74, 1, 1, 'Bandit''s Megaline Chemogrip'),
	(20818, 0, 51208, 2.74, 1, 1, 'Herald''s Manaweave Recombinator'),
	(20818, 0, 51908, 2.74, 1, 1, 'Bandit''s Biotrace Shirt'),
	(20818, 0, 51028, 1.37, 1, 1, 'Vandal''s Fibertronic Vestment'),
	(20818, 0, 50975, 1.37, 1, 1, 'Firebrand''s Eldanweave Handclasps'),
	(20818, 0, 51202, 1.37, 1, 1, 'Herald''s Branded Neurostar');

-- Grim Handler (300 kills recorded, grim-handler-17)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (20898, NULL, 100, 0, 0, 0, 0, 'Grim Handler');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (20898, 20898, 'Grim Handler');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(20898, 0, 7840, 37.33, 1, 1, 'Cheap Junk'),
	(20898, 0, 14516, 23.67, 1, 1, 'Canvas Cloth'),
	(20898, 0, 50808, 1.67, 1, 1, 'Pouch of Pirated Pieces'),
	(20898, 0, 27582, 1, 1, 1, 'Canvas Gloves'),
	(20898, 0, 30722, 0.67, 1, 1, 'Final Salvo AMP'),
	(20898, 0, 29609, 0.67, 1, 1, 'Rune Fragment'),
	(20898, 0, 40206, 0.33, 1, 1, 'Bladed Omni-Gauntlets'),
	(20898, 0, 54872, 0.33, 1, 1, 'Forecaster''s Magnipolymer Foot Pads'),
	(20898, 0, 54800, 0.33, 1, 1, 'Ambuscader''s Supermesh Footwraps'),
	(20898, 0, 15289, 0.33, 1, 1, 'Bramble Bush'),
	(20898, 0, 54866, 0.33, 1, 1, 'Forecaster''s Supertronic Motion Tracker'),
	(20898, 0, 29596, 0.33, 1, 1, 'Sign of Fire'),
	(20898, 0, 54853, 0.33, 1, 1, 'Exceptional Picaroon''s Eldanmesh Pantaloons'),
	(20898, 0, 54683, 0.33, 1, 1, 'Ruffian''s Exantype Steps'),
	(20898, 0, 54701, 0.33, 1, 1, 'Exceptional Ruffian''s Exantype Steps'),
	(20898, 0, 54753, 0.33, 1, 1, 'Iconoclast''s Exanstreak Mesh Guard'),
	(20898, 0, 54789, 0.33, 1, 1, 'Ambuscader''s Biotronic Fatigues'),
	(20898, 0, 40223, 0.33, 1, 1, 'Sparking Omnishield'),
	(20898, 0, 31590, 0.33, 1, 1, 'Empty Toilet Paper Roll'),
	(20898, 0, 15290, 0.33, 1, 1, 'Bramble Bush (Small)');

-- Grim Watcher (113 kills recorded, grim-watcher-17)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (20899, NULL, 100, 0, 0, 0, 0, 'Grim Watcher');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (20899, 20899, 'Grim Watcher');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(20899, 0, 7840, 36.28, 1, 1, 'Cheap Junk'),
	(20899, 0, 14516, 15.04, 1, 1, 'Canvas Cloth'),
	(20899, 0, 27582, 1.77, 1, 1, 'Canvas Gloves'),
	(20899, 0, 54791, 0.88, 1, 1, 'Ambuscader''s Biotronic Footwraps'),
	(20899, 0, 54861, 0.88, 1, 1, 'Forecaster''s Supertronic Chestwrap'),
	(20899, 0, 29609, 0.88, 1, 1, 'Rune Fragment'),
	(20899, 0, 54803, 0.88, 1, 1, 'Ambuscader''s Supermesh Stock'),
	(20899, 0, 40224, 0.88, 1, 1, 'Sustaining Omnishield');

-- Grim Slaver (130 kills recorded, grim-slaver-17)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (20900, NULL, 100, 0, 0, 0, 0, 'Grim Slaver');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (20900, 20900, 'Grim Slaver');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(20900, 0, 7840, 43.08, 1, 1, 'Cheap Junk'),
	(20900, 0, 14516, 16.15, 1, 1, 'Canvas Cloth'),
	(20900, 0, 54728, 1.54, 1, 1, 'Abettor''s Galactimagnetic Magniboots'),
	(20900, 0, 55011, 1.54, 1, 1, 'Iconoclast''s Bulky Shock Chargers'),
	(20900, 0, 29609, 0.77, 1, 1, 'Rune Fragment'),
	(20900, 0, 50808, 0.77, 1, 1, 'Pouch of Pirated Pieces'),
	(20900, 0, 40211, 0.77, 1, 1, 'Dangerously Fuzzy Mittens'),
	(20900, 0, 36218, 0.77, 1, 1, 'Formula: Reactive Armor Boost'),
	(20900, 0, 54702, 0.77, 1, 1, 'Exceptional Ruffian''s Exantype Manacles'),
	(20900, 0, 54804, 0.77, 1, 1, 'Ambuscader''s Supermesh Projector');

-- Grim Overseer (196 kills recorded, grim-overseer-17)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (20901, NULL, 100, 0, 0, 0, 0, 'Grim Overseer');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (20901, 20901, 'Grim Overseer');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(20901, 0, 7840, 34.18, 1, 1, 'Cheap Junk'),
	(20901, 0, 14516, 18.88, 1, 1, 'Canvas Cloth'),
	(20901, 0, 18765, 4.08, 1, 1, 'Recipe: Dagun Sausage'),
	(20901, 0, 27582, 3.06, 1, 1, 'Canvas Gloves'),
	(20901, 0, 55010, 1.53, 1, 1, 'Iconoclast''s Galactiwave Substance'),
	(20901, 0, 21658, 1.02, 1, 1, 'Jungle Pine (Violet)'),
	(20901, 0, 29609, 1.02, 1, 1, 'Rune Fragment'),
	(20901, 0, 29316, 1.02, 1, 1, 'Sign of Water'),
	(20901, 0, 50808, 1.02, 1, 1, 'Pouch of Pirated Pieces'),
	(20901, 0, 54840, 0.51, 1, 1, 'Picaroon''s Eldanmesh Augmentor'),
	(20901, 0, 54728, 0.51, 1, 1, 'Abettor''s Galactimagnetic Magniboots'),
	(20901, 0, 54797, 0.51, 1, 1, 'Ambuscader''s Unwieldy Handspurs'),
	(20901, 0, 54838, 0.51, 1, 1, 'Picaroon''s Eldanmesh Field Generator'),
	(20901, 0, 30462, 0.51, 1, 1, 'Power Hitter AMP'),
	(20901, 0, 29596, 0.51, 1, 1, 'Sign of Fire'),
	(20901, 0, 54805, 0.51, 1, 1, 'Ambuscader''s Supermesh Nucleus'),
	(20901, 0, 54773, 0.51, 1, 1, 'Exceptional Iconoclast''s Exanstreak Polyboots'),
	(20901, 0, 29588, 0.51, 1, 1, 'Sign of Earth'),
	(20901, 0, 54735, 0.51, 1, 1, 'Exceptional Abettor''s Ultrathread Ringmail'),
	(20901, 0, 40206, 0.51, 1, 1, 'Bladed Omni-Gauntlets'),
	(20901, 0, 29604, 0.51, 1, 1, 'Sign of Air'),
	(20901, 0, 54690, 0.51, 1, 1, 'Ruffian''s Hyperweave Coat'),
	(20901, 0, 54754, 0.51, 1, 1, 'Iconoclast''s Exanstreak Overpants'),
	(20901, 0, 54796, 0.51, 1, 1, 'Ambuscader''s Biotronic Nucleus'),
	(20901, 0, 54717, 0.51, 1, 1, 'Abettor''s Ultrathread Ringmail');

-- Headmistress Hilda Grim (60 kills recorded, headmistress-hilda-grim-17)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (20902, NULL, 100, 0, 0, 0, 0, 'Headmistress Hilda Grim');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (20902, 20902, 'Headmistress Hilda Grim');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(20902, 0, 14516, 38.33, 1, 1, 'Canvas Cloth'),
	(20902, 0, 7840, 21.67, 1, 1, 'Cheap Junk'),
	(20902, 0, 27582, 6.67, 1, 1, 'Canvas Gloves'),
	(20902, 0, 55009, 5, 1, 1, 'Iconoclast''s Galactiwave Instigator'),
	(20902, 0, 40226, 1.67, 1, 1, 'Sacred Stinger System'),
	(20902, 0, 50808, 1.67, 1, 1, 'Pouch of Pirated Pieces'),
	(20902, 0, 54934, 1.67, 1, 1, 'Ruffian''s Celestimesh Crushers'),
	(20902, 0, 55112, 1.67, 1, 1, 'Forecaster''s Hyperwarp Shorts'),
	(20902, 0, 54955, 1.67, 1, 1, 'Exceptional Ruffian''s Celestimesh Laser Sight'),
	(20902, 0, 44852, 1.67, 1, 1, 'Lonely Strain Heart'),
	(20902, 0, 55018, 1.67, 1, 1, 'Iconoclast''s Omnithread Instigator'),
	(20902, 0, 40215, 1.67, 1, 1, 'Plasmoid Stabilizer'),
	(20902, 0, 40213, 1.67, 1, 1, 'Plasmoid Monofilament');

-- Darkspur Thug (117 kills recorded, darkspur-thug-17)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (20905, NULL, 100, 0, 0, 0, 0, 'Darkspur Thug');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (20905, 20905, 'Darkspur Thug');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(20905, 0, 7840, 41.88, 1, 1, 'Cheap Junk'),
	(20905, 0, 14516, 23.93, 1, 1, 'Canvas Cloth'),
	(20905, 0, 27582, 2.56, 1, 1, 'Canvas Gloves'),
	(20905, 0, 51535, 0.85, 1, 1, 'Hooligan''s Polytype Vices'),
	(20905, 0, 40203, 0.85, 1, 1, 'Igneous Pebble'),
	(20905, 0, 40207, 0.85, 1, 1, 'Thick Insulated Gauntlets'),
	(20905, 0, 51667, 0.85, 1, 1, 'Firebrand''s Megapolymer Shackles'),
	(20905, 0, 50807, 0.85, 1, 1, 'Sack of Scratched Silver'),
	(20905, 0, 51636, 0.85, 1, 1, 'Firebrand''s Ultraweave Disruptor');

-- Darkspur Pummeler (89 kills recorded, darkspur-pummeler-17)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (20906, NULL, 100, 0, 0, 0, 0, 'Darkspur Pummeler');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (20906, 20906, 'Darkspur Pummeler');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(20906, 0, 7840, 40.45, 1, 1, 'Cheap Junk'),
	(20906, 0, 14516, 19.1, 1, 1, 'Canvas Cloth'),
	(20906, 0, 51653, 2.25, 1, 1, 'Exceptional Firebrand''s Ultraweave Stock'),
	(20906, 0, 50807, 2.25, 1, 1, 'Sack of Scratched Silver'),
	(20906, 0, 51762, 2.25, 1, 1, 'Exceptional Vandal''s Ultratronic Augment'),
	(20906, 0, 51937, 1.12, 1, 1, 'Bandit''s Magnimesh Coating'),
	(20906, 0, 51874, 1.12, 1, 1, 'Knave''s Chrysalite Leggings'),
	(20906, 0, 51545, 1.12, 1, 1, 'Hooligan''s Magnigroove Sonic Locator'),
	(20906, 0, 51638, 1.12, 1, 1, 'Firebrand''s Ultraweave Enhancer'),
	(20906, 0, 51857, 1.12, 1, 1, 'Exceptional Knave''s Galactilite Pants'),
	(20906, 0, 51834, 1.12, 1, 1, 'Knave''s Supergroove Moccasins');

-- Darkspur Grifter (162 kills recorded, darkspur-grifter-17)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (20908, NULL, 100, 0, 0, 0, 0, 'Darkspur Grifter');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (20908, 20908, 'Darkspur Grifter');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(20908, 0, 7840, 42.59, 1, 1, 'Cheap Junk'),
	(20908, 0, 14516, 21.6, 1, 1, 'Canvas Cloth'),
	(20908, 0, 51882, 2.47, 1, 1, 'Exceptional Knave''s Hyperweave Longcoat'),
	(20908, 0, 27582, 2.47, 1, 1, 'Canvas Gloves'),
	(20908, 0, 30714, 1.23, 1, 1, 'Augmented Armor AMP'),
	(20908, 0, 50807, 1.23, 1, 1, 'Sack of Scratched Silver'),
	(20908, 0, 51743, 1.23, 1, 1, 'Vandal''s Ultratronic Bracelets'),
	(20908, 0, 21413, 0.62, 1, 1, 'Corrugated Steel Container'),
	(20908, 0, 40204, 0.62, 1, 1, 'Metamorphic Pebble');

-- Darkspur Quickdraw (57 kills recorded, darkspur-quickdraw-17)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (20909, NULL, 100, 0, 0, 0, 0, 'Darkspur Quickdraw');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (20909, 20909, 'Darkspur Quickdraw');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(20909, 0, 7840, 36.84, 1, 1, 'Cheap Junk'),
	(20909, 0, 14516, 19.3, 1, 1, 'Canvas Cloth'),
	(20909, 0, 12542, 15.79, 1, 1, 'Iron Chunk'),
	(20909, 0, 51973, 1.75, 1, 1, 'Bandit''s Omniplate Vestment'),
	(20909, 0, 40218, 1.75, 1, 1, 'Sharpshell Slacks'),
	(20909, 0, 44285, 1.75, 1, 1, 'Killing Spree AMP'),
	(20909, 0, 50807, 1.75, 1, 1, 'Sack of Scratched Silver'),
	(20909, 0, 51536, 1.75, 1, 1, 'Hooligan''s Polytype Bulwark');

-- Darkspur Butcher (140 kills recorded, darkspur-butcher-17)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (20910, NULL, 100, 0, 0, 0, 0, 'Darkspur Butcher');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (20910, 20910, 'Darkspur Butcher');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(20910, 0, 7866, 36.43, 1, 1, 'Brittle Krogg Horns'),
	(20910, 0, 14516, 20, 1, 1, 'Canvas Cloth'),
	(20910, 0, 12542, 16.43, 1, 1, 'Iron Chunk'),
	(20910, 0, 35746, 3.57, 1, 1, 'Design: Grim Valley Cartel Battle Chausses'),
	(20910, 0, 54794, 2.86, 1, 1, 'Ambuscader''s Biotronic Stock'),
	(20910, 0, 50807, 2.86, 1, 1, 'Sack of Scratched Silver'),
	(20910, 0, 27582, 1.43, 1, 1, 'Canvas Gloves'),
	(20910, 0, 51537, 0.71, 1, 1, 'Hooligan''s Polytype Sonic Locator'),
	(20910, 0, 51798, 0.71, 1, 1, 'Exceptional Vandal''s Magniwebbed Augmentor'),
	(20910, 0, 51540, 0.71, 1, 1, 'Hooligan''s Magnigroove Dustcoat'),
	(20910, 0, 52043, 0.71, 1, 1, 'Herald''s Omnipolymer Armlets'),
	(20910, 0, 51741, 0.71, 1, 1, 'Vandal''s Ultratronic Flexipants');

-- Pinewrath Barktooth (720 kills recorded, pinewrath-barktooth-17)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (20931, NULL, 100, 0, 0, 0, 0, 'Pinewrath Barktooth');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (20931, 20931, 'Pinewrath Barktooth');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(20931, 0, 8299, 31.94, 1, 1, 'Small Stumpkin Limbs'),
	(20931, 0, 12905, 5.56, 1, 1, 'Stumpkin Root'),
	(20931, 0, 14427, 1.81, 1, 1, 'Yellowbell Seeds'),
	(20931, 0, 4686, 1.25, 1, 1, 'Spirovine Seeds'),
	(20931, 0, 14197, 1.11, 1, 1, 'Serpentlily Seeds'),
	(20931, 0, 18936, 1.11, 1, 1, 'Recipe: Sauteed Stumpkin'),
	(20931, 0, 15625, 0.97, 1, 1, 'Goldleaf Seeds'),
	(20931, 0, 4687, 0.83, 1, 1, 'Honeywheat Seeds'),
	(20931, 0, 15646, 0.42, 1, 1, 'Crowncorn Seeds'),
	(20931, 0, 50808, 0.42, 1, 1, 'Pouch of Pirated Pieces'),
	(20931, 0, 14182, 0.42, 1, 1, 'Bladeleaf Seeds'),
	(20931, 0, 14616, 0.42, 1, 1, 'Pummelgranate Seeds'),
	(20931, 0, 40223, 0.28, 1, 1, 'Sparking Omnishield'),
	(20931, 0, 36218, 0.28, 1, 1, 'Formula: Reactive Armor Boost'),
	(20931, 0, 54948, 0.28, 1, 1, 'Ruffian''s Massive Claymore'),
	(20931, 0, 34711, 0.28, 1, 1, 'Avoidance Mastery AMP'),
	(20931, 0, 55122, 0.14, 1, 1, 'Forecaster''s Multitwine Sandals'),
	(20931, 0, 29588, 0.14, 1, 1, 'Sign of Earth'),
	(20931, 0, 54683, 0.14, 1, 1, 'Ruffian''s Exantype Steps'),
	(20931, 0, 54939, 0.14, 1, 1, 'Ruffian''s Bulky Claymore'),
	(20931, 0, 54984, 0.14, 1, 1, 'Abettor''s Massive Assault Rifle'),
	(20931, 0, 40227, 0.14, 1, 1, 'Cohesive Carapace System'),
	(20931, 0, 40206, 0.14, 1, 1, 'Bladed Omni-Gauntlets'),
	(20931, 0, 29609, 0.14, 1, 1, 'Rune Fragment'),
	(20931, 0, 29604, 0.14, 1, 1, 'Sign of Air');

-- Pinewrath Trunksplitter (828 kills recorded, pinewrath-trunksplitter-17)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (20932, NULL, 100, 0, 0, 0, 0, 'Pinewrath Trunksplitter');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (20932, 20932, 'Pinewrath Trunksplitter');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(20932, 0, 8299, 28.5, 1, 1, 'Small Stumpkin Limbs'),
	(20932, 0, 12905, 7.61, 1, 1, 'Stumpkin Root'),
	(20932, 0, 14427, 3.14, 1, 1, 'Yellowbell Seeds'),
	(20932, 0, 4686, 2.66, 1, 1, 'Spirovine Seeds'),
	(20932, 0, 14197, 1.57, 1, 1, 'Serpentlily Seeds'),
	(20932, 0, 4687, 1.33, 1, 1, 'Honeywheat Seeds'),
	(20932, 0, 18936, 1.09, 1, 1, 'Recipe: Sauteed Stumpkin'),
	(20932, 0, 14616, 0.85, 1, 1, 'Pummelgranate Seeds'),
	(20932, 0, 15625, 0.85, 1, 1, 'Goldleaf Seeds'),
	(20932, 0, 15646, 0.48, 1, 1, 'Crowncorn Seeds'),
	(20932, 0, 54935, 0.36, 1, 1, 'Ruffian''s Celestimesh Bioshield'),
	(20932, 0, 55014, 0.36, 1, 1, 'Iconoclast''s Omnithread Zoris'),
	(20932, 0, 55045, 0.36, 1, 1, 'Ambuscader''s Eldancoil Recirculator'),
	(20932, 0, 50808, 0.24, 1, 1, 'Pouch of Pirated Pieces'),
	(20932, 0, 54689, 0.24, 1, 1, 'Ruffian''s Unwieldy Shredder'),
	(20932, 0, 14182, 0.24, 1, 1, 'Bladeleaf Seeds'),
	(20932, 0, 55054, 0.24, 1, 1, 'Ambuscader''s Hexaline Recirculator'),
	(20932, 0, 55047, 0.24, 1, 1, 'Ambuscader''s Bulky Blades'),
	(20932, 0, 55055, 0.24, 1, 1, 'Ambuscader''s Hexaline Regulator'),
	(20932, 0, 55032, 0.24, 1, 1, 'Exceptional Iconoclast''s Omnithread Zoris'),
	(20932, 0, 40225, 0.24, 1, 1, 'Coruscating Omnishield'),
	(20932, 0, 54933, 0.12, 1, 1, 'Ruffian''s Celestimesh Magniboots'),
	(20932, 0, 54822, 0.12, 1, 1, 'Exceptional Ambuscader''s Supermesh Projector'),
	(20932, 0, 29588, 0.12, 1, 1, 'Sign of Earth'),
	(20932, 0, 54694, 0.12, 1, 1, 'Ruffian''s Hyperweave Particle Field'),
	(20932, 0, 54794, 0.12, 1, 1, 'Ambuscader''s Biotronic Stock'),
	(20932, 0, 55020, 0.12, 1, 1, 'Iconoclast''s Massive Shock Chargers'),
	(20932, 0, 34711, 0.12, 1, 1, 'Avoidance Mastery AMP'),
	(20932, 0, 55043, 0.12, 1, 1, 'Ambuscader''s Eldancoil Particle Sphere'),
	(20932, 0, 55129, 0.12, 1, 1, 'Exceptional Forecaster''s Hyperwarp Gown'),
	(20932, 0, 40214, 0.12, 1, 1, 'Plasmoid Stimjector'),
	(20932, 0, 29609, 0.12, 1, 1, 'Rune Fragment'),
	(20932, 0, 54937, 0.12, 1, 1, 'Ruffian''s Celestimesh Laser Sight'),
	(20932, 0, 54938, 0.12, 1, 1, 'Ruffian''s Celestimesh Neural Chip'),
	(20932, 0, 40213, 0.12, 1, 1, 'Plasmoid Monofilament'),
	(20932, 0, 54698, 0.12, 1, 1, 'Ruffian''s Conditioned Shredder');

-- Grimstone Ruffian (341 kills recorded, grimstone-ruffian-17)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (20937, NULL, 100, 0, 0, 0, 0, 'Grimstone Ruffian');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (20937, 20937, 'Grimstone Ruffian');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(20937, 0, 14235, 26.39, 1, 1, 'Split Leather'),
	(20937, 0, 7760, 22.58, 1, 1, 'Gnarled Girrok Claws'),
	(20937, 0, 14279, 15.25, 1, 1, 'Tough Meat'),
	(20937, 0, 12902, 9.97, 1, 1, 'Girrok Chuck'),
	(20937, 0, 16128, 2.35, 1, 1, 'Thick Bone'),
	(20937, 0, 18935, 1.47, 1, 1, 'Recipe: Girrok ''n'' Beans'),
	(20937, 0, 42995, 1.17, 1, 1, 'Carrion Bait'),
	(20937, 0, 14246, 0.88, 1, 1, 'Rugged Pelt'),
	(20937, 0, 54689, 0.59, 1, 1, 'Ruffian''s Unwieldy Shredder'),
	(20937, 0, 54799, 0.59, 1, 1, 'Ambuscader''s Supermesh Longjohns'),
	(20937, 0, 54848, 0.59, 1, 1, 'Exceptional Picaroon''s Galactithread Device'),
	(20937, 0, 40210, 0.59, 1, 1, 'Thick Insulated Gloves'),
	(20937, 0, 50808, 0.59, 1, 1, 'Pouch of Pirated Pieces'),
	(20937, 0, 54828, 0.29, 1, 1, 'Picaroon''s Galactithread Hands'),
	(20937, 0, 54700, 0.29, 1, 1, 'Exceptional Ruffian''s Exantype Flexipants'),
	(20937, 0, 36218, 0.29, 1, 1, 'Formula: Reactive Armor Boost'),
	(20937, 0, 31609, 0.29, 1, 1, 'Falkrin Perch'),
	(20937, 0, 21490, 0.29, 1, 1, 'Rope Fence'),
	(20937, 0, 29604, 0.29, 1, 1, 'Sign of Air'),
	(20937, 0, 40223, 0.29, 1, 1, 'Sparking Omnishield');

-- Crowe Marksman (285 kills recorded, crowe-marksman-17)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (20952, NULL, 100, 0, 0, 0, 0, 'Crowe Marksman');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (20952, 20952, 'Crowe Marksman');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(20952, 0, 7840, 41.05, 1, 1, 'Cheap Junk'),
	(20952, 0, 14516, 17.19, 1, 1, 'Canvas Cloth'),
	(20952, 0, 51871, 0.7, 1, 1, 'Knave''s Hyperweave Enhancer'),
	(20952, 0, 27582, 0.7, 1, 1, 'Canvas Gloves'),
	(20952, 0, 40213, 0.7, 1, 1, 'Plasmoid Monofilament'),
	(20952, 0, 50807, 0.7, 1, 1, 'Sack of Scratched Silver'),
	(20952, 0, 20614, 0.7, 1, 1, 'Medical Station FABkit'),
	(20952, 0, 54830, 0.7, 1, 1, 'Picaroon''s Galactithread Device'),
	(20952, 0, 40223, 0.7, 1, 1, 'Sparking Omnishield'),
	(20952, 0, 54787, 0.7, 1, 1, 'Exceptional Iconoclast''s Prototronic Controller'),
	(20952, 0, 51671, 0.7, 1, 1, 'Firebrand''s Megapolymer Implant'),
	(20952, 0, 54841, 0.7, 1, 1, 'Picaroon''s Eldanmesh Intensifier'),
	(20952, 0, 51869, 0.7, 1, 1, 'Knave''s Hyperweave Foregrip'),
	(20952, 0, 54864, 0.35, 1, 1, 'Forecaster''s Supertronic Manipulators'),
	(20952, 0, 40226, 0.35, 1, 1, 'Sacred Stinger System'),
	(20952, 0, 54711, 0.35, 1, 1, 'Exceptional Ruffian''s Hyperweave Manacles'),
	(20952, 0, 51975, 0.35, 1, 1, 'Bandit''s Omniplate Footsteps'),
	(20952, 0, 29609, 0.35, 1, 1, 'Rune Fragment'),
	(20952, 0, 54875, 0.35, 1, 1, 'Forecaster''s Magnipolymer Motion Tracker'),
	(20952, 0, 51973, 0.35, 1, 1, 'Bandit''s Omniplate Vestment'),
	(20952, 0, 21421, 0.35, 1, 1, 'Drooping Gorgefruit'),
	(20952, 0, 29316, 0.35, 1, 1, 'Sign of Water'),
	(20952, 0, 40212, 0.35, 1, 1, 'Comfy Fuzzy Mittens'),
	(20952, 0, 50808, 0.35, 1, 1, 'Pouch of Pirated Pieces'),
	(20952, 0, 51787, 0.35, 1, 1, 'Exceptional Vandal''s Dynafiber Booster'),
	(20952, 0, 51771, 0.35, 1, 1, 'Vandal''s Dynafiber Augmentor'),
	(20952, 0, 36218, 0.35, 1, 1, 'Formula: Reactive Armor Boost'),
	(20952, 0, 51674, 0.35, 1, 1, 'Firebrand''s Bioweb Tassets'),
	(20952, 0, 51875, 0.35, 1, 1, 'Knave''s Chrysalite Treads'),
	(20952, 0, 51572, 0.35, 1, 1, 'Hooligan''s Prototype Sword');

-- Crowe Swordsman (326 kills recorded, crowe-swordsman-17)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (20953, NULL, 100, 0, 0, 0, 0, 'Crowe Swordsman');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (20953, 20953, 'Crowe Swordsman');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(20953, 0, 14516, 32.21, 1, 1, 'Canvas Cloth'),
	(20953, 0, 7840, 25.77, 1, 1, 'Cheap Junk'),
	(20953, 0, 27582, 3.07, 1, 1, 'Canvas Gloves'),
	(20953, 0, 29609, 1.53, 1, 1, 'Rune Fragment'),
	(20953, 0, 51873, 1.23, 1, 1, 'Knave''s Chrysalite Longcoat'),
	(20953, 0, 50808, 0.92, 1, 1, 'Pouch of Pirated Pieces'),
	(20953, 0, 54746, 0.92, 1, 1, 'Exceptional Abettor''s Galactimagnetic Magniboots'),
	(20953, 0, 40223, 0.61, 1, 1, 'Sparking Omnishield'),
	(20953, 0, 29604, 0.61, 1, 1, 'Sign of Air'),
	(20953, 0, 40225, 0.61, 1, 1, 'Coruscating Omnishield'),
	(20953, 0, 51780, 0.61, 1, 1, 'Vandal''s Magniwebbed Augmentor'),
	(20953, 0, 40224, 0.61, 1, 1, 'Sustaining Omnishield'),
	(20953, 0, 54865, 0.31, 1, 1, 'Forecaster''s Supertronic Repulsor'),
	(20953, 0, 54863, 0.31, 1, 1, 'Forecaster''s Supertronic Foot Pads'),
	(20953, 0, 54867, 0.31, 1, 1, 'Forecaster''s Supertronic Battery'),
	(20953, 0, 54834, 0.31, 1, 1, 'Picaroon''s Eldanmesh Suit'),
	(20953, 0, 40212, 0.31, 1, 1, 'Comfy Fuzzy Mittens'),
	(20953, 0, 51970, 0.31, 1, 1, 'Bandit''s Polywarp Buffer'),
	(20953, 0, 34704, 0.31, 1, 1, 'Crippling Blows AMP'),
	(20953, 0, 51993, 0.31, 1, 1, 'Exceptional Bandit''s Omniplate Footsteps'),
	(20953, 0, 54726, 0.31, 1, 1, 'Abettor''s Galactimagnetic Ringmail'),
	(20953, 0, 54806, 0.31, 1, 1, 'Ambuscader''s Conditioned Handspurs'),
	(20953, 0, 51876, 0.31, 1, 1, 'Knave''s Chrysalite Clamps'),
	(20953, 0, 15353, 0.31, 1, 1, 'Corrupted Tree'),
	(20953, 0, 51576, 0.31, 1, 1, 'Hooligan''s Hyperweave Crushers'),
	(20953, 0, 54829, 0.31, 1, 1, 'Picaroon''s Galactithread Field Generator'),
	(20953, 0, 51877, 0.31, 1, 1, 'Knave''s Chrysalite Shield'),
	(20953, 0, 51781, 0.31, 1, 1, 'Vandal''s Tempered Shock Zappers'),
	(20953, 0, 54763, 0.31, 1, 1, 'Iconoclast''s Prototronic Overpants'),
	(20953, 0, 51772, 0.31, 1, 1, 'Vandal''s Prototype Shock Zappers'),
	(20953, 0, 51964, 0.31, 1, 1, 'Bandit''s Polywarp Vestment'),
	(20953, 0, 40207, 0.31, 1, 1, 'Thick Insulated Gauntlets'),
	(20953, 0, 34743, 0.31, 1, 1, 'Enmity AMP'),
	(20953, 0, 29316, 0.31, 1, 1, 'Sign of Water'),
	(20953, 0, 30501, 0.31, 1, 1, 'Bust Out AMP'),
	(20953, 0, 54724, 0.31, 1, 1, 'Abettor''s Ultrathread Heart'),
	(20953, 0, 51975, 0.31, 1, 1, 'Bandit''s Omniplate Footsteps');

-- Crowe Blademaster (520 kills recorded, crowe-blademaster-17)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (20955, NULL, 100, 0, 0, 0, 0, 'Crowe Blademaster');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (20955, 20955, 'Crowe Blademaster');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(20955, 0, 7840, 36.54, 1, 1, 'Cheap Junk'),
	(20955, 0, 14516, 21.92, 1, 1, 'Canvas Cloth'),
	(20955, 0, 27582, 1.54, 1, 1, 'Canvas Gloves'),
	(20955, 0, 54796, 0.77, 1, 1, 'Ambuscader''s Biotronic Nucleus'),
	(20955, 0, 54728, 0.58, 1, 1, 'Abettor''s Galactimagnetic Magniboots'),
	(20955, 0, 29609, 0.58, 1, 1, 'Rune Fragment'),
	(20955, 0, 50807, 0.58, 1, 1, 'Sack of Scratched Silver'),
	(20955, 0, 51770, 0.58, 1, 1, 'Vandal''s Dynafiber Intensifier'),
	(20955, 0, 51774, 0.38, 1, 1, 'Vandal''s Magniwebbed Denims'),
	(20955, 0, 54789, 0.38, 1, 1, 'Ambuscader''s Biotronic Fatigues'),
	(20955, 0, 54827, 0.38, 1, 1, 'Picaroon''s Galactithread Footfalls'),
	(20955, 0, 54693, 0.38, 1, 1, 'Ruffian''s Hyperweave Manacles'),
	(20955, 0, 34743, 0.19, 1, 1, 'Enmity AMP'),
	(20955, 0, 54842, 0.19, 1, 1, 'Picaroon''s Conditioned Repeaters'),
	(20955, 0, 54838, 0.19, 1, 1, 'Picaroon''s Eldanmesh Field Generator'),
	(20955, 0, 51864, 0.19, 1, 1, 'Knave''s Hyperweave Longcoat'),
	(20955, 0, 54769, 0.19, 1, 1, 'Iconoclast''s Prototronic Controller'),
	(20955, 0, 54828, 0.19, 1, 1, 'Picaroon''s Galactithread Hands'),
	(20955, 0, 40223, 0.19, 1, 1, 'Sparking Omnishield'),
	(20955, 0, 40212, 0.19, 1, 1, 'Comfy Fuzzy Mittens'),
	(20955, 0, 54864, 0.19, 1, 1, 'Forecaster''s Supertronic Manipulators'),
	(20955, 0, 40225, 0.19, 1, 1, 'Coruscating Omnishield'),
	(20955, 0, 40214, 0.19, 1, 1, 'Plasmoid Stimjector'),
	(20955, 0, 51579, 0.19, 1, 1, 'Hooligan''s Hyperweave Magnifier'),
	(20955, 0, 54701, 0.19, 1, 1, 'Exceptional Ruffian''s Exantype Steps'),
	(20955, 0, 51573, 0.19, 1, 1, 'Hooligan''s Hyperweave Chestpiece'),
	(20955, 0, 51681, 0.19, 1, 1, 'Firebrand''s Tempered Repeater'),
	(20955, 0, 54872, 0.19, 1, 1, 'Forecaster''s Magnipolymer Foot Pads'),
	(20955, 0, 54834, 0.19, 1, 1, 'Picaroon''s Eldanmesh Suit'),
	(20955, 0, 54757, 0.19, 1, 1, 'Iconoclast''s Exanstreak Wave Field'),
	(20955, 0, 51780, 0.19, 1, 1, 'Vandal''s Magniwebbed Augmentor'),
	(20955, 0, 51566, 0.19, 1, 1, 'Hooligan''s Xenite Overboots'),
	(20955, 0, 52064, 0.19, 1, 1, 'Herald''s Protolite Dustcoat'),
	(20955, 0, 51781, 0.19, 1, 1, 'Vandal''s Tempered Shock Zappers'),
	(20955, 0, 51779, 0.19, 1, 1, 'Vandal''s Magniwebbed Intensifier'),
	(20955, 0, 54746, 0.19, 1, 1, 'Exceptional Abettor''s Galactimagnetic Magniboots'),
	(20955, 0, 54708, 0.19, 1, 1, 'Exceptional Ruffian''s Hyperweave Coat'),
	(20955, 0, 51565, 0.19, 1, 1, 'Hooligan''s Xenite Workpants'),
	(20955, 0, 54767, 0.19, 1, 1, 'Iconoclast''s Prototronic Extended Mag'),
	(20955, 0, 20682, 0.19, 1, 1, 'Relic Excavation Tier 4 FABkit');

-- Agnes Crowe (122 kills recorded, agnes-crowe-17)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (20957, NULL, 100, 0, 0, 0, 0, 'Agnes Crowe');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (20957, 20957, 'Agnes Crowe');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(20957, 0, 31669, 27.05, 1, 1, 'Pattern: Crowe Rustlers'),
	(20957, 0, 7840, 18.85, 1, 1, 'Cheap Junk'),
	(20957, 0, 14516, 17.21, 1, 1, 'Canvas Cloth'),
	(20957, 0, 34704, 3.28, 1, 1, 'Crippling Blows AMP'),
	(20957, 0, 54753, 1.64, 1, 1, 'Iconoclast''s Exanstreak Mesh Guard'),
	(20957, 0, 50808, 1.64, 1, 1, 'Pouch of Pirated Pieces'),
	(20957, 0, 36218, 1.64, 1, 1, 'Formula: Reactive Armor Boost'),
	(20957, 0, 55013, 1.64, 1, 1, 'Iconoclast''s Omnithread Tassets'),
	(20957, 0, 54858, 0.82, 1, 1, 'Exceptional Picaroon''s Eldanmesh Augmentor'),
	(20957, 0, 54829, 0.82, 1, 1, 'Picaroon''s Galactithread Field Generator'),
	(20957, 0, 21663, 0.82, 1, 1, 'Thorny Bulbtree'),
	(20957, 0, 30707, 0.82, 1, 1, 'Frost Snap AMP'),
	(20957, 0, 40223, 0.82, 1, 1, 'Sparking Omnishield'),
	(20957, 0, 27582, 0.82, 1, 1, 'Canvas Gloves'),
	(20957, 0, 54773, 0.82, 1, 1, 'Exceptional Iconoclast''s Exanstreak Polyboots');

-- Crowe Attack Dagun (428 kills recorded, crowe-attack-dagun-17)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (20960, NULL, 100, 0, 0, 0, 0, 'Crowe Attack Dagun');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (20960, 20960, 'Crowe Attack Dagun');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(20960, 0, 7583, 32.01, 1, 1, 'Small Dagun Paw'),
	(20960, 0, 14235, 14.49, 1, 1, 'Split Leather'),
	(20960, 0, 14279, 12.15, 1, 1, 'Tough Meat'),
	(20960, 0, 14256, 3.97, 1, 1, 'Dagun Meat'),
	(20960, 0, 18641, 1.87, 1, 1, 'Dagun Steak'),
	(20960, 0, 14246, 1.64, 1, 1, 'Rugged Pelt'),
	(20960, 0, 29609, 0.93, 1, 1, 'Rune Fragment'),
	(20960, 0, 54728, 0.47, 1, 1, 'Abettor''s Galactimagnetic Magniboots'),
	(20960, 0, 29604, 0.47, 1, 1, 'Sign of Air'),
	(20960, 0, 50808, 0.47, 1, 1, 'Pouch of Pirated Pieces'),
	(20960, 0, 18765, 0.47, 1, 1, 'Recipe: Dagun Sausage'),
	(20960, 0, 50807, 0.47, 1, 1, 'Sack of Scratched Silver'),
	(20960, 0, 42995, 0.23, 1, 1, 'Carrion Bait'),
	(20960, 0, 34678, 0.23, 1, 1, 'Shield Reboot AMP'),
	(20960, 0, 51678, 0.23, 1, 1, 'Firebrand''s Bioweb Handgrip'),
	(20960, 0, 51568, 0.23, 1, 1, 'Hooligan''s Xenite Shield Generator'),
	(20960, 0, 16128, 0.23, 1, 1, 'Thick Bone'),
	(20960, 0, 36218, 0.23, 1, 1, 'Formula: Reactive Armor Boost'),
	(20960, 0, 40223, 0.23, 1, 1, 'Sparking Omnishield'),
	(20960, 0, 40207, 0.23, 1, 1, 'Thick Insulated Gauntlets'),
	(20960, 0, 21941, 0.23, 1, 1, 'Falkrin Meat Drying Rack'),
	(20960, 0, 54734, 0.23, 1, 1, 'Abettor''s Conditioned Photon Blaster'),
	(20960, 0, 54758, 0.23, 1, 1, 'Iconoclast''s Exanstreak Extended Mag');

-- Longhorn Bull (481 kills recorded, longhorn-bull-17)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (20969, NULL, 100, 0, 0, 0, 0, 'Longhorn Bull');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (20969, 20969, 'Longhorn Bull');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(20969, 0, 14235, 20.79, 1, 1, 'Split Leather'),
	(20969, 0, 8100, 17.26, 1, 1, 'Brittle Roan Horns'),
	(20969, 0, 14279, 14.55, 1, 1, 'Tough Meat'),
	(20969, 0, 12901, 8.73, 1, 1, 'Roan Steak'),
	(20969, 0, 42995, 3.33, 1, 1, 'Carrion Bait'),
	(20969, 0, 14246, 1.66, 1, 1, 'Rugged Pelt'),
	(20969, 0, 50807, 1.46, 1, 1, 'Sack of Scratched Silver'),
	(20969, 0, 18005, 0.83, 1, 1, 'Roan Tenderloin'),
	(20969, 0, 40203, 0.42, 1, 1, 'Igneous Pebble'),
	(20969, 0, 51513, 0.42, 1, 1, 'Hooligan''s Xenoweave Scope'),
	(20969, 0, 13025, 0.42, 1, 1, 'Recipe: Grilled Roan Steak'),
	(20969, 0, 34665, 0.21, 1, 1, 'Entrapment AMP'),
	(20969, 0, 21429, 0.21, 1, 1, 'Stardust Tulips'),
	(20969, 0, 51501, 0.21, 1, 1, 'Hooligan''s Galactiwarp Pants'),
	(20969, 0, 51903, 0.21, 1, 1, 'Bandit''s Megaline Manipulators'),
	(20969, 0, 51784, 0.21, 1, 1, 'Exceptional Vandal''s Dynafiber Footsteps'),
	(20969, 0, 51832, 0.21, 1, 1, 'Knave''s Supergroove Chestguard'),
	(20969, 0, 31368, 0.21, 1, 1, 'Flower Garden FABkit'),
	(20969, 0, 42236, 0.21, 1, 1, 'Strain Eye Stalk'),
	(20969, 0, 21422, 0.21, 1, 1, 'Spindly Habanerobloom'),
	(20969, 0, 21670, 0.21, 1, 1, 'Mossy Overgrowth'),
	(20969, 0, 40216, 0.21, 1, 1, 'Sharpshell Greaves'),
	(20969, 0, 31622, 0.21, 1, 1, 'Single Metal Crate'),
	(20969, 0, 51614, 0.21, 1, 1, 'Firebrand''s Megathread Booster'),
	(20969, 0, 52012, 0.21, 1, 1, 'Herald''s Superstreak Shelter'),
	(20969, 0, 52013, 0.21, 1, 1, 'Herald''s Superstreak Augment'),
	(20969, 0, 51511, 0.21, 1, 1, 'Hooligan''s Xenoweave Wraps'),
	(20969, 0, 51739, 0.21, 1, 1, 'Vandal''s Clunky Infusers'),
	(20969, 0, 30706, 0.21, 1, 1, 'Deadly Chain AMP'),
	(20969, 0, 51902, 0.21, 1, 1, 'Bandit''s Megaline Sandstriders'),
	(20969, 0, 29596, 0.21, 1, 1, 'Sign of Fire'),
	(20969, 0, 51939, 0.21, 1, 1, 'Bandit''s Clunky Repeaters'),
	(20969, 0, 51842, 0.21, 1, 1, 'Knave''s Galactilite Moccasins'),
	(20969, 0, 52033, 0.21, 1, 1, 'Herald''s Xenofabric Pantaloons'),
	(20969, 0, 40212, 0.21, 1, 1, 'Comfy Fuzzy Mittens'),
	(20969, 0, 51735, 0.21, 1, 1, 'Vandal''s Galactium Bracelets'),
	(20969, 0, 52039, 0.21, 1, 1, 'Herald''s Clunky Psionic Star'),
	(20969, 0, 34666, 0.21, 1, 1, 'Renewable Probes AMP'),
	(20969, 0, 16128, 0.21, 1, 1, 'Thick Bone'),
	(20969, 0, 51512, 0.21, 1, 1, 'Hooligan''s Xenoweave Kinetic Field'),
	(20969, 0, 30505, 0.21, 1, 1, 'Unyielding AMP'),
	(20969, 0, 51532, 0.21, 1, 1, 'Hooligan''s Polytype Dustcoat'),
	(20969, 0, 51549, 0.21, 1, 1, 'Exceptional Hooligan''s Polytype Slacks'),
	(20969, 0, 51542, 0.21, 1, 1, 'Hooligan''s Magnigroove Slinkers'),
	(20969, 0, 51500, 0.21, 1, 1, 'Hooligan''s Galactiwarp Splint Mail'),
	(20969, 0, 51726, 0.21, 1, 1, 'Exceptional Vandal''s Polyplate Overboots'),
	(20969, 0, 34673, 0.21, 1, 1, 'Armor Coating AMP'),
	(20969, 0, 51738, 0.21, 1, 1, 'Vandal''s Galactium Augment'),
	(20969, 0, 52047, 0.21, 1, 1, 'Herald''s Protracted Psionic Star');

-- Swiftpaw Stalker (1154 kills recorded, swiftpaw-stalker-17)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (20970, NULL, 100, 0, 0, 0, 0, 'Swiftpaw Stalker');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (20970, 20970, 'Swiftpaw Stalker');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(20970, 0, 14235, 22.62, 1, 1, 'Split Leather'),
	(20970, 0, 7583, 19.15, 1, 1, 'Small Dagun Paw'),
	(20970, 0, 14279, 17.85, 1, 1, 'Tough Meat'),
	(20970, 0, 14256, 8.67, 1, 1, 'Dagun Meat'),
	(20970, 0, 42995, 2.69, 1, 1, 'Carrion Bait'),
	(20970, 0, 14246, 1.56, 1, 1, 'Rugged Pelt'),
	(20970, 0, 50807, 1.56, 1, 1, 'Sack of Scratched Silver'),
	(20970, 0, 18765, 0.95, 1, 1, 'Recipe: Dagun Sausage'),
	(20970, 0, 18641, 0.35, 1, 1, 'Dagun Steak'),
	(20970, 0, 51847, 0.35, 1, 1, 'Knave''s Protracted Fist Hammers'),
	(20970, 0, 51834, 0.35, 1, 1, 'Knave''s Supergroove Moccasins'),
	(20970, 0, 40203, 0.35, 1, 1, 'Igneous Pebble'),
	(20970, 0, 51546, 0.26, 1, 1, 'Hooligan''s Magnigroove Intensifier'),
	(20970, 0, 51738, 0.26, 1, 1, 'Vandal''s Galactium Augment'),
	(20970, 0, 36218, 0.26, 1, 1, 'Formula: Reactive Armor Boost'),
	(20970, 0, 51636, 0.26, 1, 1, 'Firebrand''s Ultraweave Disruptor'),
	(20970, 0, 51942, 0.26, 1, 1, 'Bandit''s Exanite Foot Guards'),
	(20970, 0, 21436, 0.17, 1, 1, 'Strange Necrobloom'),
	(20970, 0, 51733, 0.17, 1, 1, 'Vandal''s Galactium Flexipants'),
	(20970, 0, 51939, 0.17, 1, 1, 'Bandit''s Clunky Repeaters'),
	(20970, 0, 29609, 0.17, 1, 1, 'Rune Fragment'),
	(20970, 0, 18789, 0.17, 1, 1, 'Recipe: Grilled Dagun Steak'),
	(20970, 0, 34036, 0.17, 1, 1, 'Build Up AMP'),
	(20970, 0, 51960, 0.17, 1, 1, 'Exceptional Bandit''s Exanite Shield'),
	(20970, 0, 40204, 0.17, 1, 1, 'Metamorphic Pebble'),
	(20970, 0, 51646, 0.17, 1, 1, 'Firebrand''s Ultramesh Enhancer'),
	(20970, 0, 51648, 0.17, 1, 1, 'Exceptional Firebrand''s Ultraweave Shirt'),
	(20970, 0, 34030, 0.09, 1, 1, 'Quick Response AMP'),
	(20970, 0, 40212, 0.09, 1, 1, 'Comfy Fuzzy Mittens'),
	(20970, 0, 51958, 0.09, 1, 1, 'Exceptional Bandit''s Exanite Foot Guards'),
	(20970, 0, 51534, 0.09, 1, 1, 'Hooligan''s Polytype Slinkers'),
	(20970, 0, 20728, 0.09, 1, 1, 'Eldan Statue FABkit'),
	(20970, 0, 40218, 0.09, 1, 1, 'Sharpshell Slacks'),
	(20970, 0, 21670, 0.09, 1, 1, 'Mossy Overgrowth'),
	(20970, 0, 52059, 0.09, 1, 1, 'Exceptional Herald''s Omnipolymer Armlets'),
	(20970, 0, 51771, 0.09, 1, 1, 'Vandal''s Dynafiber Augmentor'),
	(20970, 0, 30500, 0.09, 1, 1, 'Shock Absorber AMP'),
	(20970, 0, 52058, 0.09, 1, 1, 'Exceptional Herald''s Omnipolymer Moccasins'),
	(20970, 0, 31627, 0.09, 1, 1, 'Chua Containment Unit'),
	(20970, 0, 21578, 0.09, 1, 1, 'Well-Stocked Trophy Cabinet'),
	(20970, 0, 51935, 0.09, 1, 1, 'Bandit''s Magnimesh Hands'),
	(20970, 0, 51933, 0.09, 1, 1, 'Bandit''s Magnimesh Longjohns'),
	(20970, 0, 40221, 0.09, 1, 1, 'Sharpshell Leggings'),
	(20970, 0, 51735, 0.09, 1, 1, 'Vandal''s Galactium Bracelets'),
	(20970, 0, 51752, 0.09, 1, 1, 'Exceptional Vandal''s Galactium Force Field'),
	(20970, 0, 51732, 0.09, 1, 1, 'Vandal''s Galactium Chestwrap'),
	(20970, 0, 40205, 0.09, 1, 1, 'Sedimentary Pebble'),
	(20970, 0, 51840, 0.09, 1, 1, 'Knave''s Galactilite Chestguard'),
	(20970, 0, 44294, 0.09, 1, 1, 'Onslaught AMP'),
	(20970, 0, 31636, 0.09, 1, 1, 'Short Fence (Granok)'),
	(20970, 0, 21541, 0.09, 1, 1, 'Marauder Banner'),
	(20970, 0, 51741, 0.09, 1, 1, 'Vandal''s Ultratronic Flexipants'),
	(20970, 0, 51947, 0.09, 1, 1, 'Bandit''s Protracted Repeaters'),
	(20970, 0, 40217, 0.09, 1, 1, 'Shellshock Greaves'),
	(20970, 0, 51932, 0.09, 1, 1, 'Bandit''s Magnimesh Raiments'),
	(20970, 0, 34678, 0.09, 1, 1, 'Shield Reboot AMP'),
	(20970, 0, 16128, 0.09, 1, 1, 'Thick Bone'),
	(20970, 0, 21941, 0.09, 1, 1, 'Falkrin Meat Drying Rack'),
	(20970, 0, 51837, 0.09, 1, 1, 'Knave''s Supergroove Target Link'),
	(20970, 0, 29316, 0.09, 1, 1, 'Sign of Water'),
	(20970, 0, 51647, 0.09, 1, 1, 'Firebrand''s Protracted Sweeper'),
	(20970, 0, 51536, 0.09, 1, 1, 'Hooligan''s Polytype Bulwark'),
	(20970, 0, 31653, 0.09, 1, 1, 'Purple Razortail Bush'),
	(20970, 0, 51601, 0.09, 1, 1, 'Firebrand''s Supermagnetic Flexipants'),
	(20970, 0, 51542, 0.09, 1, 1, 'Hooligan''s Magnigroove Slinkers'),
	(20970, 0, 52057, 0.09, 1, 1, 'Exceptional Herald''s Omnipolymer Pantaloons');

-- Duskfall Scratcher (3270 kills recorded, duskfall-scratcher-17)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (20978, NULL, 100, 0, 0, 0, 0, 'Duskfall Scratcher');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (20978, 20978, 'Duskfall Scratcher');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(20978, 0, 8196, 50.98, 1, 1, 'Cheap Skeech Jewelry'),
	(20978, 0, 14516, 21.8, 1, 1, 'Canvas Cloth'),
	(20978, 0, 36081, 9.91, 1, 1, 'Guide: Duskfall Tribal Hand Wraps'),
	(20978, 0, 27582, 3.36, 1, 1, 'Canvas Gloves'),
	(20978, 0, 14428, 1.71, 1, 1, 'Tough Jerky'),
	(20978, 0, 14838, 1.41, 1, 1, 'Basic Medishot: Instant Healing'),
	(20978, 0, 14840, 0.49, 1, 1, 'Spirovine Medishot: Instant Healing'),
	(20978, 0, 12048, 0.4, 1, 1, 'Standard Backpack'),
	(20978, 0, 29609, 0.34, 1, 1, 'Rune Fragment'),
	(20978, 0, 12046, 0.31, 1, 1, 'Small Pack'),
	(20978, 0, 42488, 0.21, 1, 1, 'You Built WHAT? Design Paradigms for the Novice'),
	(20978, 0, 4753, 0.21, 1, 1, 'Whimwoven Satchel'),
	(20978, 0, 8567, 0.21, 1, 1, 'Carved Stone Handle Claymore'),
	(20978, 0, 30707, 0.21, 1, 1, 'Frost Snap AMP'),
	(20978, 0, 29604, 0.18, 1, 1, 'Sign of Air'),
	(20978, 0, 13816, 0.18, 1, 1, 'Standard Split Leather Greaves'),
	(20978, 0, 1242, 0.18, 1, 1, 'Photonic Neural Chip'),
	(20978, 0, 13821, 0.18, 1, 1, 'Simple Split Leather Greaves'),
	(20978, 0, 8574, 0.15, 1, 1, 'Studded Iron Knuckle Punchers'),
	(20978, 0, 13860, 0.15, 1, 1, 'Standard Split Leather Boots'),
	(20978, 0, 27610, 0.15, 1, 1, 'Simple Steel Chest Guard'),
	(20978, 0, 29596, 0.15, 1, 1, 'Sign of Fire'),
	(20978, 0, 13717, 0.15, 1, 1, 'Standard Canvas Gloves'),
	(20978, 0, 6660, 0.15, 1, 1, 'Well-Oiled Charginators'),
	(20978, 0, 36218, 0.15, 1, 1, 'Formula: Reactive Armor Boost'),
	(20978, 0, 29588, 0.15, 1, 1, 'Sign of Earth'),
	(20978, 0, 1220, 0.12, 1, 1, 'Photonic Field Generator'),
	(20978, 0, 1208, 0.12, 1, 1, 'Photonic Rifle Scope'),
	(20978, 0, 12047, 0.12, 1, 1, 'Standard Knapsack'),
	(20978, 0, 34036, 0.12, 1, 1, 'Build Up AMP'),
	(20978, 0, 1200, 0.12, 1, 1, 'Crystal Shard Infusinators'),
	(20978, 0, 13779, 0.12, 1, 1, 'Unadorned Split Leather Chest Guard'),
	(20978, 0, 40203, 0.12, 1, 1, 'Igneous Pebble'),
	(20978, 0, 13643, 0.12, 1, 1, 'Sturdy Canvas Gloves'),
	(20978, 0, 30714, 0.12, 1, 1, 'Augmented Armor AMP'),
	(20978, 0, 8568, 0.12, 1, 1, 'Crystal Edged Iron Greatsword'),
	(20978, 0, 8656, 0.12, 1, 1, 'Snub-Nosed Steel Pistols'),
	(20978, 0, 30501, 0.12, 1, 1, 'Bust Out AMP'),
	(20978, 0, 8580, 0.12, 1, 1, 'Jabbit Fur Tassled Soulblade'),
	(20978, 0, 21558, 0.09, 1, 1, 'Marauder Hover Hammock'),
	(20978, 0, 40388, 0.09, 1, 1, 'Photonic Field Generator'),
	(20978, 0, 13649, 0.09, 1, 1, 'Standard Canvas Pants'),
	(20978, 0, 13822, 0.09, 1, 1, 'Unadorned Split Leather Greaves'),
	(20978, 0, 8579, 0.09, 1, 1, 'Girrok Jaw Crafted Psyblade'),
	(20978, 0, 27612, 0.09, 1, 1, 'Fashionable Steel Boots'),
	(20978, 0, 13893, 0.09, 1, 1, 'Fashionable Split Leather Gauntlets'),
	(20978, 0, 15893, 0.09, 1, 1, 'Laundry Lines (Anchored)'),
	(20978, 0, 6657, 0.09, 1, 1, 'Tempered Steel Charginators'),
	(20978, 0, 27613, 0.09, 1, 1, 'Unadorned Steel Chest Guard'),
	(20978, 0, 40223, 0.09, 1, 1, 'Sparking Omnishield'),
	(20978, 0, 8573, 0.09, 1, 1, 'Chipped Mammodin Bone Claws'),
	(20978, 0, 13597, 0.09, 1, 1, 'Standard Canvas Shoes'),
	(20978, 0, 1190, 0.09, 1, 1, 'Iron Pepperbox Machine Gun'),
	(20978, 0, 40212, 0.09, 1, 1, 'Comfy Fuzzy Mittens'),
	(20978, 0, 34678, 0.06, 1, 1, 'Shield Reboot AMP'),
	(20978, 0, 8641, 0.06, 1, 1, 'FARG Microburst Flame Claymore'),
	(20978, 0, 40218, 0.06, 1, 1, 'Sharpshell Slacks'),
	(20978, 0, 30462, 0.06, 1, 1, 'Power Hitter AMP'),
	(20978, 0, 5470, 0.06, 1, 1, 'Serrated Steel Hand Razors'),
	(20978, 0, 6658, 0.06, 1, 1, 'Well-Oiled Machine Gun'),
	(20978, 0, 27823, 0.06, 1, 1, 'Standard Steel Gauntlets'),
	(20978, 0, 11336, 0.06, 1, 1, 'Well-Oiled Shock Paddles'),
	(20978, 0, 13647, 0.06, 1, 1, 'Simple Canvas Pants'),
	(20978, 0, 8646, 0.06, 1, 1, 'Oiled Girrok Claws'),
	(20978, 0, 34743, 0.06, 1, 1, 'Enmity AMP'),
	(20978, 0, 13602, 0.06, 1, 1, 'Simple Canvas Shirt'),
	(20978, 0, 11337, 0.06, 1, 1, 'Oiled Girrok Claws'),
	(20978, 0, 29316, 0.06, 1, 1, 'Sign of Water'),
	(20978, 0, 27774, 0.06, 1, 1, 'Sturdy Steel Boots'),
	(20978, 0, 8653, 0.06, 1, 1, 'Spiked Jabbit Skull Psyblade'),
	(20978, 0, 40205, 0.06, 1, 1, 'Sedimentary Pebble'),
	(20978, 0, 1191, 0.06, 1, 1, 'Crystal Shard Infusinators'),
	(20978, 0, 8582, 0.06, 1, 1, 'Iron Pepperbox Revolvers'),
	(20978, 0, 1198, 0.06, 1, 1, 'Iron Pepperbox Machine Gun'),
	(20978, 0, 13817, 0.06, 1, 1, 'Sturdy Split Leather Gauntlets'),
	(20978, 0, 30463, 0.06, 1, 1, 'Radiate AMP'),
	(20978, 0, 27669, 0.06, 1, 1, 'Standard Iron Greaves'),
	(20978, 0, 42517, 0.06, 1, 1, '1001 Simple Splorghetti Recipes'),
	(20978, 0, 27670, 0.06, 1, 1, 'Simple Steel Greaves'),
	(20978, 0, 11164, 0.03, 1, 1, 'Unadorned Steel Greaves'),
	(20978, 0, 34030, 0.03, 1, 1, 'Quick Response AMP'),
	(20978, 0, 15297, 0.03, 1, 1, 'Vind Thorn Bush (Short)'),
	(20978, 0, 27611, 0.03, 1, 1, 'Sturdy Steel Boots'),
	(20978, 0, 13719, 0.03, 1, 1, 'Fashionable Canvas Gloves'),
	(20978, 0, 13603, 0.03, 1, 1, 'Unadorned Canvas Shirt'),
	(20978, 0, 21801, 0.03, 1, 1, 'Plushie (Purple Garr)'),
	(20978, 0, 13648, 0.03, 1, 1, 'Unadorned Canvas Pants'),
	(20978, 0, 5467, 0.03, 1, 1, 'Tempered Steel Handguns'),
	(20978, 0, 27824, 0.03, 1, 1, 'Sturdy Steel Gauntlets'),
	(20978, 0, 8652, 0.03, 1, 1, 'Glowing Girrok Bone Psyblade'),
	(20978, 0, 11213, 0.03, 1, 1, 'Sturdy Split Leather Boots'),
	(20978, 0, 13599, 0.03, 1, 1, 'Fashionable Canvas Shoes'),
	(20978, 0, 42515, 0.03, 1, 1, 'Eating Nexus: A Gastronomic Adventure'),
	(20978, 0, 13688, 0.03, 1, 1, 'Fashionable Canvas Shoes'),
	(20978, 0, 30489, 0.03, 1, 1, 'Full Force AMP'),
	(20978, 0, 34711, 0.03, 1, 1, 'Avoidance Mastery AMP'),
	(20978, 0, 34673, 0.03, 1, 1, 'Armor Coating AMP'),
	(20978, 0, 27825, 0.03, 1, 1, 'Fashionable Steel Gauntlets'),
	(20978, 0, 6668, 0.03, 1, 1, 'Monophasic Plasma Battery'),
	(20978, 0, 6687, 0.03, 1, 1, 'Hyperpolarized Rifle Scope'),
	(20978, 0, 6661, 0.03, 1, 1, 'Girrok Roomsweeper'),
	(20978, 0, 11166, 0.03, 1, 1, 'Sturdy Steel Boots'),
	(20978, 0, 40224, 0.03, 1, 1, 'Sustaining Omnishield'),
	(20978, 0, 11315, 0.03, 1, 1, 'Tempered Steel Shock Paddles'),
	(20978, 0, 13687, 0.03, 1, 1, 'Sturdy Canvas Shoes'),
	(20978, 0, 6655, 0.03, 1, 1, 'Tempered Steel Machine Gun'),
	(20978, 0, 8654, 0.03, 1, 1, 'Loftite-Infused Steel Pistols'),
	(20978, 0, 34704, 0.03, 1, 1, 'Crippling Blows AMP'),
	(20978, 0, 13823, 0.03, 1, 1, 'Standard Split Leather Greaves'),
	(20978, 0, 27608, 0.03, 1, 1, 'Plain Steel Chest Guard'),
	(20978, 0, 20589, 0.03, 1, 1, 'Large Hedge Maze FABkit'),
	(20978, 0, 11406, 0.03, 1, 1, 'Hyperpolymer Rebreather'),
	(20978, 0, 34040, 0.03, 1, 1, 'Molasses AMP'),
	(20978, 0, 34719, 0.03, 1, 1, 'Unfair Advantage AMP'),
	(20978, 0, 13642, 0.03, 1, 1, 'Standard Wool Pants'),
	(20978, 0, 8640, 0.03, 1, 1, 'Dagun Skull Handle Greatsword'),
	(20978, 0, 13862, 0.03, 1, 1, 'Fashionable Split Leather Boots'),
	(20978, 0, 8651, 0.03, 1, 1, 'Steel Tipped Slender Psyblade'),
	(20978, 0, 1189, 0.03, 1, 1, 'Standard Canvas Gloves'),
	(20978, 0, 31568, 0.03, 1, 1, 'Coiled Cable'),
	(20978, 0, 42516, 0.03, 1, 1, 'Can I Eat That? A Guide to Nexus Flora'),
	(20978, 0, 5465, 0.03, 1, 1, 'Curved Steel Greatsword'),
	(20978, 0, 21545, 0.03, 1, 1, 'Falkrin Banner'),
	(20978, 0, 8583, 0.03, 1, 1, 'Gribbon Feathered Six Shooters'),
	(20978, 0, 21439, 0.03, 1, 1, 'Dreary Cupcluster'),
	(20978, 0, 11273, 0.03, 1, 1, 'Standard Canvas Pants'),
	(20978, 0, 11316, 0.03, 1, 1, 'Serrated Steel Hand Razors'),
	(20978, 0, 21508, 0.03, 1, 1, 'Feathered Moodie Mask'),
	(20978, 0, 13891, 0.03, 1, 1, 'Standard Split Leather Gauntlets'),
	(20978, 0, 34750, 0.03, 1, 1, 'Reroute Power AMP'),
	(20978, 0, 13644, 0.03, 1, 1, 'Fashionable Canvas Gloves'),
	(20978, 0, 11338, 0.03, 1, 1, 'Oiled Steel Machine Pistols'),
	(20978, 0, 11165, 0.03, 1, 1, 'Sturdy Steel Boots'),
	(20978, 0, 30722, 0.03, 1, 1, 'Final Salvo AMP');

-- Duskfall Shaman (30 kills recorded, duskfall-shaman-17)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (20979, NULL, 100, 0, 0, 0, 0, 'Duskfall Shaman');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (20979, 20979, 'Duskfall Shaman');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(20979, 0, 8196, 30, 1, 1, 'Cheap Skeech Jewelry'),
	(20979, 0, 14516, 16.67, 1, 1, 'Canvas Cloth'),
	(20979, 0, 51978, 6.67, 1, 1, 'Bandit''s Omniplate Handgrip'),
	(20979, 0, 29609, 6.67, 1, 1, 'Rune Fragment'),
	(20979, 0, 36081, 6.67, 1, 1, 'Guide: Duskfall Tribal Hand Wraps'),
	(20979, 0, 27582, 6.67, 1, 1, 'Canvas Gloves'),
	(20979, 0, 54754, 3.33, 1, 1, 'Iconoclast''s Exanstreak Overpants');

-- Duskfall Creeper (13 kills recorded, duskfall-creeper-17)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (20980, NULL, 100, 0, 0, 0, 0, 'Duskfall Creeper');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (20980, 20980, 'Duskfall Creeper');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(20980, 0, 8203, 23.08, 1, 1, 'Small Skug Ears'),
	(20980, 0, 30600, 15.38, 1, 1, 'Heart Collection Side Table'),
	(20980, 0, 51771, 7.69, 1, 1, 'Vandal''s Dynafiber Augmentor'),
	(20980, 0, 14287, 7.69, 1, 1, 'Slimy Bug Meat');

-- Rockhound Guardian (47 kills recorded, rockhound-guardian-17)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (20981, NULL, 100, 0, 0, 0, 0, 'Rockhound Guardian');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (20981, 20981, 'Rockhound Guardian');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(20981, 0, 14235, 19.15, 1, 1, 'Split Leather'),
	(20981, 0, 7522, 14.89, 1, 1, 'Gnarled Canimid Yeti Claws'),
	(20981, 0, 14279, 10.64, 1, 1, 'Tough Meat'),
	(20981, 0, 29609, 4.26, 1, 1, 'Rune Fragment');

-- Rockhound Slasher (570 kills recorded, rockhound-slasher-17)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (20982, NULL, 100, 0, 0, 0, 0, 'Rockhound Slasher');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (20982, 20982, 'Rockhound Slasher');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(20982, 0, 7522, 31.75, 1, 1, 'Gnarled Canimid Yeti Claws'),
	(20982, 0, 14279, 12.63, 1, 1, 'Tough Meat'),
	(20982, 0, 14235, 7.54, 1, 1, 'Split Leather'),
	(20982, 0, 14236, 5.79, 1, 1, 'Thick Leather'),
	(20982, 0, 42995, 1.4, 1, 1, 'Carrion Bait'),
	(20982, 0, 8653, 1.05, 1, 1, 'Spiked Jabbit Skull Psyblade'),
	(20982, 0, 14246, 0.88, 1, 1, 'Rugged Pelt'),
	(20982, 0, 14428, 0.35, 1, 1, 'Tough Jerky'),
	(20982, 0, 30463, 0.35, 1, 1, 'Radiate AMP'),
	(20982, 0, 50808, 0.18, 1, 1, 'Pouch of Pirated Pieces'),
	(20982, 0, 29609, 0.18, 1, 1, 'Rune Fragment'),
	(20982, 0, 6689, 0.18, 1, 1, 'Hyperpolarized Force Field'),
	(20982, 0, 30489, 0.18, 1, 1, 'Full Force AMP'),
	(20982, 0, 40231, 0.18, 1, 1, 'Blooming Rose'),
	(20982, 0, 13643, 0.18, 1, 1, 'Sturdy Canvas Gloves'),
	(20982, 0, 14247, 0.18, 1, 1, 'Fur-Lined Pelt'),
	(20982, 0, 14838, 0.18, 1, 1, 'Basic Medishot: Instant Healing'),
	(20982, 0, 8784, 0.18, 1, 1, 'Huge Splintered Loftite Shard'),
	(20982, 0, 13774, 0.18, 1, 1, 'Fashionable Split Leather Boots'),
	(20982, 0, 55085, 0.18, 1, 1, 'Picaroon''s Expoform Legs'),
	(20982, 0, 7009, 0.18, 1, 1, 'Tempered Steel Charginators');

-- Rockhound Burrower (66 kills recorded, rockhound-burrower-17)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (20983, NULL, 100, 0, 0, 0, 0, 'Rockhound Burrower');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (20983, 20983, 'Rockhound Burrower');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(20983, 0, 7522, 21.21, 1, 1, 'Gnarled Canimid Yeti Claws'),
	(20983, 0, 14235, 10.61, 1, 1, 'Split Leather'),
	(20983, 0, 14279, 6.06, 1, 1, 'Tough Meat');

-- Skytalon Rotbeak (403 kills recorded, skytalon-rotbeak-17)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (20992, NULL, 100, 0, 0, 0, 0, 'Skytalon Rotbeak');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (20992, 20992, 'Skytalon Rotbeak');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(20992, 0, 8360, 31.76, 1, 1, 'Damaged Vulcarrion Beak'),
	(20992, 0, 14235, 24.07, 1, 1, 'Split Leather'),
	(20992, 0, 14283, 14.89, 1, 1, 'Stringy Poultry'),
	(20992, 0, 50807, 1.74, 1, 1, 'Sack of Scratched Silver'),
	(20992, 0, 43000, 0.99, 1, 1, 'Feather Pile'),
	(20992, 0, 51738, 0.74, 1, 1, 'Vandal''s Galactium Augment'),
	(20992, 0, 30766, 0.5, 1, 1, 'Exile Chandelier'),
	(20992, 0, 40203, 0.5, 1, 1, 'Igneous Pebble'),
	(20992, 0, 51756, 0.5, 1, 1, 'Exceptional Vandal''s Ultratronic Chestwrap'),
	(20992, 0, 40220, 0.25, 1, 1, 'Incubation Slacks'),
	(20992, 0, 51935, 0.25, 1, 1, 'Bandit''s Magnimesh Hands'),
	(20992, 0, 40210, 0.25, 1, 1, 'Thick Insulated Gloves'),
	(20992, 0, 51946, 0.25, 1, 1, 'Bandit''s Exanite Battery'),
	(20992, 0, 51748, 0.25, 1, 1, 'Exceptional Vandal''s Galactium Chestwrap'),
	(20992, 0, 21624, 0.25, 1, 1, 'Steel Hoverbarrow'),
	(20992, 0, 51642, 0.25, 1, 1, 'Firebrand''s Ultramesh Boots'),
	(20992, 0, 51835, 0.25, 1, 1, 'Knave''s Supergroove Grasps'),
	(20992, 0, 30722, 0.25, 1, 1, 'Final Salvo AMP'),
	(20992, 0, 51645, 0.25, 1, 1, 'Firebrand''s Ultramesh Stock'),
	(20992, 0, 14246, 0.25, 1, 1, 'Rugged Pelt'),
	(20992, 0, 40221, 0.25, 1, 1, 'Sharpshell Leggings'),
	(20992, 0, 15218, 0.25, 1, 1, 'Hanging Clock'),
	(20992, 0, 51635, 0.25, 1, 1, 'Firebrand''s Ultraweave Gauntlets'),
	(20992, 0, 40216, 0.25, 1, 1, 'Sharpshell Greaves'),
	(20992, 0, 51559, 0.25, 1, 1, 'Exceptional Hooligan''s Magnigroove Vices'),
	(20992, 0, 51937, 0.25, 1, 1, 'Bandit''s Magnimesh Coating');

-- Site 14 Mender (340 kills recorded, site-14-mender-17)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (20995, NULL, 100, 0, 0, 0, 0, 'Site 14 Mender');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (20995, 20995, 'Site 14 Mender');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(20995, 0, 7439, 59.12, 1, 1, 'Flimsy Sprocket'),
	(20995, 0, 50808, 0.88, 1, 1, 'Pouch of Pirated Pieces'),
	(20995, 0, 14782, 0.88, 1, 1, 'Accelerated Omni-Plasm'),
	(20995, 0, 54932, 0.59, 1, 1, 'Ruffian''s Celestimesh Pants'),
	(20995, 0, 54980, 0.29, 1, 1, 'Abettor''s Hexabraid Force Absorber'),
	(20995, 0, 40213, 0.29, 1, 1, 'Plasmoid Monofilament'),
	(20995, 0, 55087, 0.29, 1, 1, 'Picaroon''s Expoform Fingerpads'),
	(20995, 0, 34744, 0.29, 1, 1, 'Rejuvenating Rain AMP'),
	(20995, 0, 40226, 0.29, 1, 1, 'Sacred Stinger System'),
	(20995, 0, 55104, 0.29, 1, 1, 'Exceptional Picaroon''s Expoform Foxtrots'),
	(20995, 0, 55075, 0.29, 1, 1, 'Picaroon''s Nanomagnetic Vest'),
	(20995, 0, 36218, 0.29, 1, 1, 'Formula: Reactive Armor Boost'),
	(20995, 0, 34739, 0.29, 1, 1, 'Harmful Hits AMP'),
	(20995, 0, 21802, 0.29, 1, 1, 'Plushie (Olive Garr)'),
	(20995, 0, 55009, 0.29, 1, 1, 'Iconoclast''s Galactiwave Instigator'),
	(20995, 0, 29604, 0.29, 1, 1, 'Sign of Air'),
	(20995, 0, 54975, 0.29, 1, 1, 'Abettor''s Bulky Assault Rifle'),
	(20995, 0, 54979, 0.29, 1, 1, 'Abettor''s Hexabraid Knuckle Guards'),
	(20995, 0, 55090, 0.29, 1, 1, 'Picaroon''s Expoform Amplifier'),
	(20995, 0, 55004, 0.29, 1, 1, 'Iconoclast''s Galactiwave Tassets'),
	(20995, 0, 54967, 0.29, 1, 1, 'Abettor''s Necrowave Flexisuit'),
	(20995, 0, 14781, 0.29, 1, 1, 'Standard Omni-Plasm'),
	(20995, 0, 55113, 0.29, 1, 1, 'Forecaster''s Hyperwarp Sandals'),
	(20995, 0, 55067, 0.29, 1, 1, 'Exceptional Ambuscader''s Hexaline Leggings');

-- Site 14 Protector (276 kills recorded, site-14-protector-17)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (20997, NULL, 100, 0, 0, 0, 0, 'Site 14 Protector');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (20997, 20997, 'Site 14 Protector');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(20997, 0, 7439, 50, 1, 1, 'Flimsy Sprocket'),
	(20997, 0, 29609, 2.17, 1, 1, 'Rune Fragment'),
	(20997, 0, 14781, 1.81, 1, 1, 'Standard Omni-Plasm'),
	(20997, 0, 50808, 1.81, 1, 1, 'Pouch of Pirated Pieces'),
	(20997, 0, 14782, 1.45, 1, 1, 'Accelerated Omni-Plasm'),
	(20997, 0, 55016, 1.09, 1, 1, 'Iconoclast''s Omnithread Bastion'),
	(20997, 0, 54978, 0.72, 1, 1, 'Abettor''s Hexabraid Footwraps'),
	(20997, 0, 55018, 0.72, 1, 1, 'Iconoclast''s Omnithread Instigator'),
	(20997, 0, 34715, 0.72, 1, 1, 'Left in the Dust AMP'),
	(20997, 0, 40227, 0.72, 1, 1, 'Cohesive Carapace System'),
	(20997, 0, 55022, 0.72, 1, 1, 'Exceptional Iconoclast''s Galactiwave Tassets'),
	(20997, 0, 55078, 0.72, 1, 1, 'Picaroon''s Nanomagnetic Fingerpads'),
	(20997, 0, 55106, 0.36, 1, 1, 'Exceptional Picaroon''s Expoform Force Guard'),
	(20997, 0, 55019, 0.36, 1, 1, 'Iconoclast''s Omnithread Substance'),
	(20997, 0, 55089, 0.36, 1, 1, 'Picaroon''s Expoform Scope'),
	(20997, 0, 30706, 0.36, 1, 1, 'Deadly Chain AMP'),
	(20997, 0, 40228, 0.36, 1, 1, 'Fluttering Wing System'),
	(20997, 0, 30721, 0.36, 1, 1, 'Hyper Shield AMP'),
	(20997, 0, 54943, 0.36, 1, 1, 'Ruffian''s Hypergroove Crushers'),
	(20997, 0, 34711, 0.36, 1, 1, 'Avoidance Mastery AMP'),
	(20997, 0, 54937, 0.36, 1, 1, 'Ruffian''s Celestimesh Laser Sight'),
	(20997, 0, 29316, 0.36, 1, 1, 'Sign of Water'),
	(20997, 0, 55088, 0.36, 1, 1, 'Picaroon''s Expoform Force Guard'),
	(20997, 0, 55052, 0.36, 1, 1, 'Ambuscader''s Hexaline Particle Sphere'),
	(20997, 0, 55082, 0.36, 1, 1, 'Picaroon''s Nanomagnetic Focus'),
	(20997, 0, 55006, 0.36, 1, 1, 'Iconoclast''s Galactiwave Grasps'),
	(20997, 0, 55049, 0.36, 1, 1, 'Ambuscader''s Hexaline Leggings'),
	(20997, 0, 36218, 0.36, 1, 1, 'Formula: Reactive Armor Boost'),
	(20997, 0, 34704, 0.36, 1, 1, 'Crippling Blows AMP'),
	(20997, 0, 40215, 0.36, 1, 1, 'Plasmoid Stabilizer'),
	(20997, 0, 44853, 0.36, 1, 1, 'Leaning Creeptree'),
	(20997, 0, 29596, 0.36, 1, 1, 'Sign of Fire'),
	(20997, 0, 55130, 0.36, 1, 1, 'Exceptional Forecaster''s Hyperwarp Shorts'),
	(20997, 0, 55119, 0.36, 1, 1, 'Forecaster''s Bulky Gyroblade'),
	(20997, 0, 21518, 0.36, 1, 1, 'Nautical Wheel'),
	(20997, 0, 30713, 0.36, 1, 1, 'Savior AMP'),
	(20997, 0, 55005, 0.36, 1, 1, 'Iconoclast''s Galactiwave Zoris'),
	(20997, 0, 55002, 0.36, 1, 1, 'Exceptional Abettor''s Massive Assault Rifle'),
	(20997, 0, 40214, 0.36, 1, 1, 'Plasmoid Stimjector'),
	(20997, 0, 55013, 0.36, 1, 1, 'Iconoclast''s Omnithread Tassets'),
	(20997, 0, 34743, 0.36, 1, 1, 'Enmity AMP'),
	(20997, 0, 54954, 0.36, 1, 1, 'Exceptional Ruffian''s Celestimesh Reloader'),
	(20997, 0, 55124, 0.36, 1, 1, 'Forecaster''s Multitwine Defense Grid');

-- Augmented Slateform Slammer (199 kills recorded, augmented-slateform-slammer-17)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (21001, NULL, 100, 0, 0, 0, 0, 'Augmented Slateform Slammer');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (21001, 21001, 'Augmented Slateform Slammer');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(21001, 0, 7811, 51.76, 1, 1, 'Gronyx Dust'),
	(21001, 0, 50808, 3.02, 1, 1, 'Pouch of Pirated Pieces'),
	(21001, 0, 12542, 3.02, 1, 1, 'Iron Chunk'),
	(21001, 0, 55302, 2.51, 1, 1, 'Ambuscader''s Exanarc Compensator'),
	(21001, 0, 40213, 2.01, 1, 1, 'Plasmoid Monofilament'),
	(21001, 0, 29596, 2.01, 1, 1, 'Sign of Fire'),
	(21001, 0, 12937, 2.01, 1, 1, 'Titanium Chunk'),
	(21001, 0, 29588, 2.01, 1, 1, 'Sign of Earth'),
	(21001, 0, 55296, 1.51, 1, 1, 'Ambuscader''s Imprinted Wristspikes'),
	(21001, 0, 55324, 1.01, 1, 1, 'Picaroon''s Nucleotrium Regalia'),
	(21001, 0, 55350, 0.5, 1, 1, 'Exceptional Picaroon''s Imprinted Thirty-Eights'),
	(21001, 0, 29316, 0.5, 1, 1, 'Sign of Water'),
	(21001, 0, 21950, 0.5, 1, 1, 'Aurin Chandelier'),
	(21001, 0, 55389, 0.5, 1, 1, 'Exceptional Forecaster''s Thermolite Tramplers'),
	(21001, 0, 55186, 0.5, 1, 1, 'Ruffian''s Xenofoam Capsule'),
	(21001, 0, 44286, 0.5, 1, 1, 'Assassin AMP'),
	(21001, 0, 55224, 0.5, 1, 1, 'Abettor''s Imprinted Flintlock'),
	(21001, 0, 55221, 0.5, 1, 1, 'Abettor''s Multimagnetic Recirculator'),
	(21001, 0, 55199, 0.5, 1, 1, 'Exceptional Ruffian''s Xenofoam Overpants'),
	(21001, 0, 55245, 0.5, 1, 1, 'Exceptional Abettor''s Dynawarp Waders'),
	(21001, 0, 55261, 0.5, 1, 1, 'Iconoclast''s Hypolite Habit'),
	(21001, 0, 34739, 0.5, 1, 1, 'Harmful Hits AMP'),
	(21001, 0, 20673, 0.5, 1, 1, 'Garden Tier 4 FABkit'),
	(21001, 0, 55338, 0.5, 1, 1, 'Picaroon''s Monotrium Magnifier'),
	(21001, 0, 40215, 0.5, 1, 1, 'Plasmoid Stabilizer');

-- Augmented Rockhound Slasher (590 kills recorded, augmented-rockhound-slasher-17)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (21003, NULL, 100, 0, 0, 0, 0, 'Augmented Rockhound Slasher');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (21003, 21003, 'Augmented Rockhound Slasher');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(21003, 0, 14235, 26.27, 1, 1, 'Split Leather'),
	(21003, 0, 7522, 20.17, 1, 1, 'Gnarled Canimid Yeti Claws'),
	(21003, 0, 14279, 18.31, 1, 1, 'Tough Meat'),
	(21003, 0, 42995, 5.59, 1, 1, 'Carrion Bait'),
	(21003, 0, 14246, 1.86, 1, 1, 'Rugged Pelt'),
	(21003, 0, 16128, 1.69, 1, 1, 'Thick Bone'),
	(21003, 0, 55080, 1.02, 1, 1, 'Picaroon''s Nanomagnetic Scope'),
	(21003, 0, 36218, 0.85, 1, 1, 'Formula: Reactive Armor Boost'),
	(21003, 0, 40215, 0.51, 1, 1, 'Plasmoid Stabilizer'),
	(21003, 0, 50808, 0.51, 1, 1, 'Pouch of Pirated Pieces'),
	(21003, 0, 55077, 0.34, 1, 1, 'Picaroon''s Nanomagnetic Foxtrots'),
	(21003, 0, 31635, 0.34, 1, 1, 'Long Fence (Granok)'),
	(21003, 0, 55089, 0.34, 1, 1, 'Picaroon''s Expoform Scope'),
	(21003, 0, 30721, 0.34, 1, 1, 'Hyper Shield AMP'),
	(21003, 0, 40226, 0.34, 1, 1, 'Sacred Stinger System'),
	(21003, 0, 29588, 0.34, 1, 1, 'Sign of Earth'),
	(21003, 0, 29604, 0.17, 1, 1, 'Sign of Air'),
	(21003, 0, 55061, 0.17, 1, 1, 'Exceptional Ambuscader''s Eldancoil Particle Sphere'),
	(21003, 0, 54969, 0.17, 1, 1, 'Abettor''s Necrowave Footwraps'),
	(21003, 0, 29596, 0.17, 1, 1, 'Sign of Fire'),
	(21003, 0, 55054, 0.17, 1, 1, 'Ambuscader''s Hexaline Recirculator'),
	(21003, 0, 40213, 0.17, 1, 1, 'Plasmoid Monofilament'),
	(21003, 0, 30500, 0.17, 1, 1, 'Shock Absorber AMP'),
	(21003, 0, 29609, 0.17, 1, 1, 'Rune Fragment'),
	(21003, 0, 55047, 0.17, 1, 1, 'Ambuscader''s Bulky Blades'),
	(21003, 0, 55114, 0.17, 1, 1, 'Forecaster''s Hyperwarp Gage'),
	(21003, 0, 30462, 0.17, 1, 1, 'Power Hitter AMP'),
	(21003, 0, 34704, 0.17, 1, 1, 'Crippling Blows AMP'),
	(21003, 0, 30722, 0.17, 1, 1, 'Final Salvo AMP'),
	(21003, 0, 55000, 0.17, 1, 1, 'Exceptional Abettor''s Hexabraid Target Link'),
	(21003, 0, 40228, 0.17, 1, 1, 'Fluttering Wing System'),
	(21003, 0, 30509, 0.17, 1, 1, 'Stance Dancer AMP'),
	(21003, 0, 21424, 0.17, 1, 1, 'Hungering Necrobloom'),
	(21003, 0, 54972, 0.17, 1, 1, 'Abettor''s Necrowave Anchor'),
	(21003, 0, 54936, 0.17, 1, 1, 'Ruffian''s Celestimesh Reloader'),
	(21003, 0, 30714, 0.17, 1, 1, 'Augmented Armor AMP'),
	(21003, 0, 55099, 0.17, 1, 1, 'Exceptional Picaroon''s Nanomagnetic Amplifier'),
	(21003, 0, 55078, 0.17, 1, 1, 'Picaroon''s Nanomagnetic Fingerpads'),
	(21003, 0, 54988, 0.17, 1, 1, 'Exceptional Abettor''s Necrowave Knuckle Guards');

-- Augmented Rockhound Burrower (604 kills recorded, augmented-rockhound-burrower-17)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (21004, NULL, 100, 0, 0, 0, 0, 'Augmented Rockhound Burrower');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (21004, 21004, 'Augmented Rockhound Burrower');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(21004, 0, 7522, 32.28, 1, 1, 'Gnarled Canimid Yeti Claws'),
	(21004, 0, 14235, 21.03, 1, 1, 'Split Leather'),
	(21004, 0, 14279, 16.39, 1, 1, 'Tough Meat'),
	(21004, 0, 42995, 2.48, 1, 1, 'Carrion Bait'),
	(21004, 0, 14246, 2.15, 1, 1, 'Rugged Pelt'),
	(21004, 0, 16128, 1.16, 1, 1, 'Thick Bone'),
	(21004, 0, 29596, 0.5, 1, 1, 'Sign of Fire'),
	(21004, 0, 21508, 0.33, 1, 1, 'Feathered Moodie Mask'),
	(21004, 0, 50808, 0.33, 1, 1, 'Pouch of Pirated Pieces'),
	(21004, 0, 55055, 0.33, 1, 1, 'Ambuscader''s Hexaline Regulator'),
	(21004, 0, 40213, 0.33, 1, 1, 'Plasmoid Monofilament'),
	(21004, 0, 29588, 0.33, 1, 1, 'Sign of Earth'),
	(21004, 0, 54986, 0.33, 1, 1, 'Exceptional Abettor''s Necrowave Flexipants'),
	(21004, 0, 54935, 0.33, 1, 1, 'Ruffian''s Celestimesh Bioshield'),
	(21004, 0, 55005, 0.17, 1, 1, 'Iconoclast''s Galactiwave Zoris'),
	(21004, 0, 21461, 0.17, 1, 1, 'Ikthian Watertower'),
	(21004, 0, 55009, 0.17, 1, 1, 'Iconoclast''s Galactiwave Instigator'),
	(21004, 0, 55002, 0.17, 1, 1, 'Exceptional Abettor''s Massive Assault Rifle'),
	(21004, 0, 55089, 0.17, 1, 1, 'Picaroon''s Expoform Scope'),
	(21004, 0, 54968, 0.17, 1, 1, 'Abettor''s Necrowave Flexipants'),
	(21004, 0, 40227, 0.17, 1, 1, 'Cohesive Carapace System'),
	(21004, 0, 29604, 0.17, 1, 1, 'Sign of Air'),
	(21004, 0, 55010, 0.17, 1, 1, 'Iconoclast''s Galactiwave Substance'),
	(21004, 0, 54947, 0.17, 1, 1, 'Ruffian''s Hypergroove Neural Chip'),
	(21004, 0, 55016, 0.17, 1, 1, 'Iconoclast''s Omnithread Bastion'),
	(21004, 0, 55088, 0.17, 1, 1, 'Picaroon''s Expoform Force Guard'),
	(21004, 0, 55054, 0.17, 1, 1, 'Ambuscader''s Hexaline Recirculator'),
	(21004, 0, 55297, 0.17, 1, 1, 'Ambuscader''s Exanarc Fatigues'),
	(21004, 0, 44285, 0.17, 1, 1, 'Killing Spree AMP'),
	(21004, 0, 40226, 0.17, 1, 1, 'Sacred Stinger System'),
	(21004, 0, 54975, 0.17, 1, 1, 'Abettor''s Bulky Assault Rifle');

-- Security Drone (46 kills recorded, security-drone-17)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (21278, NULL, 100, 0, 0, 0, 0, 'Security Drone');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (21278, 21278, 'Security Drone');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(21278, 0, 7439, 19.57, 1, 1, 'Flimsy Sprocket'),
	(21278, 0, 7438, 19.57, 1, 1, 'Damaged Wiring'),
	(21278, 0, 50807, 6.52, 1, 1, 'Sack of Scratched Silver'),
	(21278, 0, 51900, 4.35, 1, 1, 'Bandit''s Megaline Shirt'),
	(21278, 0, 51612, 4.35, 1, 1, 'Firebrand''s Megathread Energy Shield'),
	(21278, 0, 51923, 2.17, 1, 1, 'Exceptional Bandit''s Necrocite Shooters'),
	(21278, 0, 51707, 2.17, 1, 1, 'Vandal''s Necrocite Infusers');

-- Stonemite Runt (2 kills recorded, stonemite-runt-17)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (21526, NULL, 100, 0, 0, 0, 0, 'Stonemite Runt');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (21526, 21526, 'Stonemite Runt');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(21526, 0, 8251, 100, 1, 1, 'Cracked Spikehorde Shell');

-- Stonemite Brute (7 kills recorded, stonemite-brute-17)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (21527, NULL, 100, 0, 0, 0, 0, 'Stonemite Brute');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (21527, 21527, 'Stonemite Brute');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(21527, 0, 8251, 71.43, 1, 1, 'Cracked Spikehorde Shell'),
	(21527, 0, 55374, 14.29, 1, 1, 'Forecaster''s Thermolite Stock');

-- Stonemite Cutter (2 kills recorded, stonemite-cutter-17)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (21528, NULL, 100, 0, 0, 0, 0, 'Stonemite Cutter');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (21528, 21528, 'Stonemite Cutter');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(21528, 0, 8251, 50, 1, 1, 'Cracked Spikehorde Shell');

-- Site 14 Augmentor (271 kills recorded, site-14-augmentor-17)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (21534, NULL, 100, 0, 0, 0, 0, 'Site 14 Augmentor');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (21534, 21534, 'Site 14 Augmentor');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(21534, 0, 7439, 28.78, 1, 1, 'Flimsy Sprocket'),
	(21534, 0, 12523, 25.09, 1, 1, 'Augmented Remains'),
	(21534, 0, 7661, 5.54, 1, 1, 'Damaged Drill Bit'),
	(21534, 0, 36218, 1.85, 1, 1, 'Formula: Reactive Armor Boost'),
	(21534, 0, 14781, 1.85, 1, 1, 'Standard Omni-Plasm'),
	(21534, 0, 29604, 1.85, 1, 1, 'Sign of Air'),
	(21534, 0, 14775, 1.11, 1, 1, 'Eldan Emitter'),
	(21534, 0, 29609, 1.11, 1, 1, 'Rune Fragment'),
	(21534, 0, 14782, 0.74, 1, 1, 'Accelerated Omni-Plasm'),
	(21534, 0, 40213, 0.74, 1, 1, 'Plasmoid Monofilament'),
	(21534, 0, 54976, 0.74, 1, 1, 'Abettor''s Hexabraid Flexisuit'),
	(21534, 0, 55245, 0.74, 1, 1, 'Exceptional Abettor''s Dynawarp Waders'),
	(21534, 0, 55126, 0.74, 1, 1, 'Forecaster''s Multitwine Handgrip'),
	(21534, 0, 55123, 0.74, 1, 1, 'Forecaster''s Multitwine Gage'),
	(21534, 0, 55016, 0.74, 1, 1, 'Iconoclast''s Omnithread Bastion'),
	(21534, 0, 40214, 0.74, 1, 1, 'Plasmoid Stimjector'),
	(21534, 0, 55595, 0.74, 1, 1, 'Exceptional Picaroon''s Heximinium Capsule'),
	(21534, 0, 54937, 0.37, 1, 1, 'Ruffian''s Celestimesh Laser Sight'),
	(21534, 0, 50808, 0.37, 1, 1, 'Pouch of Pirated Pieces'),
	(21534, 0, 55118, 0.37, 1, 1, 'Forecaster''s Hyperwarp Valve'),
	(21534, 0, 55373, 0.37, 1, 1, 'Forecaster''s Thermolite Particle Web'),
	(21534, 0, 29316, 0.37, 1, 1, 'Sign of Water'),
	(21534, 0, 55031, 0.37, 1, 1, 'Exceptional Iconoclast''s Omnithread Tassets'),
	(21534, 0, 54975, 0.37, 1, 1, 'Abettor''s Bulky Assault Rifle'),
	(21534, 0, 55211, 0.37, 1, 1, 'Exceptional Ruffian''s Multiweb Aura'),
	(21534, 0, 55015, 0.37, 1, 1, 'Iconoclast''s Omnithread Grasps'),
	(21534, 0, 54931, 0.37, 1, 1, 'Ruffian''s Celestimesh War Vest'),
	(21534, 0, 54968, 0.37, 1, 1, 'Abettor''s Necrowave Flexipants'),
	(21534, 0, 55043, 0.37, 1, 1, 'Ambuscader''s Eldancoil Particle Sphere'),
	(21534, 0, 55390, 0.37, 1, 1, 'Exceptional Forecaster''s Thermolite Gloves'),
	(21534, 0, 54986, 0.37, 1, 1, 'Exceptional Abettor''s Necrowave Flexipants'),
	(21534, 0, 34739, 0.37, 1, 1, 'Harmful Hits AMP'),
	(21534, 0, 54948, 0.37, 1, 1, 'Ruffian''s Massive Claymore'),
	(21534, 0, 54998, 0.37, 1, 1, 'Exceptional Abettor''s Hexabraid Force Absorber'),
	(21534, 0, 55064, 0.37, 1, 1, 'Exceptional Ambuscader''s Eldancoil Regulator'),
	(21534, 0, 55090, 0.37, 1, 1, 'Picaroon''s Expoform Amplifier'),
	(21534, 0, 54942, 0.37, 1, 1, 'Ruffian''s Hypergroove Magniboots');

-- Vulcarrion (3 kills recorded, vulcarrion-17)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (21542, NULL, 100, 0, 0, 0, 0, 'Vulcarrion');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (21542, 21542, 'Vulcarrion');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(21542, 0, 8361, 33.33, 1, 1, 'Broken Vulcarrion Wings'),
	(21542, 0, 8360, 33.33, 1, 1, 'Damaged Vulcarrion Beak');

-- Vulcarrion (3 kills recorded, vulcarrion-17)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (21543, NULL, 100, 0, 0, 0, 0, 'Vulcarrion');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (21543, 21543, 'Vulcarrion');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(21543, 0, 8361, 33.33, 1, 1, 'Broken Vulcarrion Wings'),
	(21543, 0, 8360, 33.33, 1, 1, 'Damaged Vulcarrion Beak');

-- Augmented XAS Scientist (598 kills recorded, augmented-xas-scientist-17)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (21558, NULL, 100, 0, 0, 0, 0, 'Augmented XAS Scientist');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (21558, 21558, 'Augmented XAS Scientist');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(21558, 0, 7840, 23.75, 1, 1, 'Cheap Junk'),
	(21558, 0, 7484, 23.08, 1, 1, 'Dirt-Stained Rags'),
	(21558, 0, 14516, 22.41, 1, 1, 'Canvas Cloth'),
	(21558, 0, 27582, 3.01, 1, 1, 'Canvas Gloves'),
	(21558, 0, 50808, 0.84, 1, 1, 'Pouch of Pirated Pieces'),
	(21558, 0, 34719, 0.84, 1, 1, 'Unfair Advantage AMP'),
	(21558, 0, 40214, 0.67, 1, 1, 'Plasmoid Stimjector'),
	(21558, 0, 55263, 0.33, 1, 1, 'Iconoclast''s Hypolite Sandstriders'),
	(21558, 0, 29609, 0.33, 1, 1, 'Rune Fragment'),
	(21558, 0, 21449, 0.33, 1, 1, 'Deradune Grass Patch'),
	(21558, 0, 55218, 0.33, 1, 1, 'Abettor''s Multimagnetic Waders'),
	(21558, 0, 55259, 0.33, 1, 1, 'Iconoclast''s Celestitrode Focus'),
	(21558, 0, 55302, 0.17, 1, 1, 'Ambuscader''s Exanarc Compensator'),
	(21558, 0, 55039, 0.17, 1, 1, 'Ambuscader''s Eldancoil Trenchcoat'),
	(21558, 0, 40213, 0.17, 1, 1, 'Plasmoid Monofilament'),
	(21558, 0, 40228, 0.17, 1, 1, 'Fluttering Wing System'),
	(21558, 0, 55260, 0.17, 1, 1, 'Iconoclast''s Imprinted Zapinators'),
	(21558, 0, 55116, 0.17, 1, 1, 'Forecaster''s Hyperwarp Sharpener'),
	(21558, 0, 54947, 0.17, 1, 1, 'Ruffian''s Hypergroove Neural Chip'),
	(21558, 0, 15905, 0.17, 1, 1, 'Draken Wall Mounted Tongue'),
	(21558, 0, 55268, 0.17, 1, 1, 'Iconoclast''s Hypolite Focus'),
	(21558, 0, 30722, 0.17, 1, 1, 'Final Salvo AMP'),
	(21558, 0, 29596, 0.17, 1, 1, 'Sign of Fire'),
	(21558, 0, 55003, 0.17, 1, 1, 'Iconoclast''s Galactiwave Tunic'),
	(21558, 0, 55123, 0.17, 1, 1, 'Forecaster''s Multitwine Gage'),
	(21558, 0, 55350, 0.17, 1, 1, 'Exceptional Picaroon''s Imprinted Thirty-Eights'),
	(21558, 0, 40226, 0.17, 1, 1, 'Sacred Stinger System'),
	(21558, 0, 55253, 0.17, 1, 1, 'Iconoclast''s Celestitrode Leggings');

-- Augmented XAS Scientist (598 kills recorded, augmented-xas-scientist-17)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (21559, NULL, 100, 0, 0, 0, 0, 'Augmented XAS Scientist');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (21559, 21559, 'Augmented XAS Scientist');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(21559, 0, 7840, 23.75, 1, 1, 'Cheap Junk'),
	(21559, 0, 7484, 23.08, 1, 1, 'Dirt-Stained Rags'),
	(21559, 0, 14516, 22.41, 1, 1, 'Canvas Cloth'),
	(21559, 0, 27582, 3.01, 1, 1, 'Canvas Gloves'),
	(21559, 0, 50808, 0.84, 1, 1, 'Pouch of Pirated Pieces'),
	(21559, 0, 34719, 0.84, 1, 1, 'Unfair Advantage AMP'),
	(21559, 0, 40214, 0.67, 1, 1, 'Plasmoid Stimjector'),
	(21559, 0, 55263, 0.33, 1, 1, 'Iconoclast''s Hypolite Sandstriders'),
	(21559, 0, 29609, 0.33, 1, 1, 'Rune Fragment'),
	(21559, 0, 21449, 0.33, 1, 1, 'Deradune Grass Patch'),
	(21559, 0, 55218, 0.33, 1, 1, 'Abettor''s Multimagnetic Waders'),
	(21559, 0, 55259, 0.33, 1, 1, 'Iconoclast''s Celestitrode Focus'),
	(21559, 0, 55302, 0.17, 1, 1, 'Ambuscader''s Exanarc Compensator'),
	(21559, 0, 55039, 0.17, 1, 1, 'Ambuscader''s Eldancoil Trenchcoat'),
	(21559, 0, 40213, 0.17, 1, 1, 'Plasmoid Monofilament'),
	(21559, 0, 40228, 0.17, 1, 1, 'Fluttering Wing System'),
	(21559, 0, 55260, 0.17, 1, 1, 'Iconoclast''s Imprinted Zapinators'),
	(21559, 0, 55116, 0.17, 1, 1, 'Forecaster''s Hyperwarp Sharpener'),
	(21559, 0, 54947, 0.17, 1, 1, 'Ruffian''s Hypergroove Neural Chip'),
	(21559, 0, 15905, 0.17, 1, 1, 'Draken Wall Mounted Tongue'),
	(21559, 0, 55268, 0.17, 1, 1, 'Iconoclast''s Hypolite Focus'),
	(21559, 0, 30722, 0.17, 1, 1, 'Final Salvo AMP'),
	(21559, 0, 29596, 0.17, 1, 1, 'Sign of Fire'),
	(21559, 0, 55003, 0.17, 1, 1, 'Iconoclast''s Galactiwave Tunic'),
	(21559, 0, 55123, 0.17, 1, 1, 'Forecaster''s Multitwine Gage'),
	(21559, 0, 55350, 0.17, 1, 1, 'Exceptional Picaroon''s Imprinted Thirty-Eights'),
	(21559, 0, 40226, 0.17, 1, 1, 'Sacred Stinger System'),
	(21559, 0, 55253, 0.17, 1, 1, 'Iconoclast''s Celestitrode Leggings');

-- Augmented XAS Scientist (598 kills recorded, augmented-xas-scientist-17)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (21560, NULL, 100, 0, 0, 0, 0, 'Augmented XAS Scientist');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (21560, 21560, 'Augmented XAS Scientist');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(21560, 0, 7840, 23.75, 1, 1, 'Cheap Junk'),
	(21560, 0, 7484, 23.08, 1, 1, 'Dirt-Stained Rags'),
	(21560, 0, 14516, 22.41, 1, 1, 'Canvas Cloth'),
	(21560, 0, 27582, 3.01, 1, 1, 'Canvas Gloves'),
	(21560, 0, 50808, 0.84, 1, 1, 'Pouch of Pirated Pieces'),
	(21560, 0, 34719, 0.84, 1, 1, 'Unfair Advantage AMP'),
	(21560, 0, 40214, 0.67, 1, 1, 'Plasmoid Stimjector'),
	(21560, 0, 55263, 0.33, 1, 1, 'Iconoclast''s Hypolite Sandstriders'),
	(21560, 0, 29609, 0.33, 1, 1, 'Rune Fragment'),
	(21560, 0, 21449, 0.33, 1, 1, 'Deradune Grass Patch'),
	(21560, 0, 55218, 0.33, 1, 1, 'Abettor''s Multimagnetic Waders'),
	(21560, 0, 55259, 0.33, 1, 1, 'Iconoclast''s Celestitrode Focus'),
	(21560, 0, 55302, 0.17, 1, 1, 'Ambuscader''s Exanarc Compensator'),
	(21560, 0, 55039, 0.17, 1, 1, 'Ambuscader''s Eldancoil Trenchcoat'),
	(21560, 0, 40213, 0.17, 1, 1, 'Plasmoid Monofilament'),
	(21560, 0, 40228, 0.17, 1, 1, 'Fluttering Wing System'),
	(21560, 0, 55260, 0.17, 1, 1, 'Iconoclast''s Imprinted Zapinators'),
	(21560, 0, 55116, 0.17, 1, 1, 'Forecaster''s Hyperwarp Sharpener'),
	(21560, 0, 54947, 0.17, 1, 1, 'Ruffian''s Hypergroove Neural Chip'),
	(21560, 0, 15905, 0.17, 1, 1, 'Draken Wall Mounted Tongue'),
	(21560, 0, 55268, 0.17, 1, 1, 'Iconoclast''s Hypolite Focus'),
	(21560, 0, 30722, 0.17, 1, 1, 'Final Salvo AMP'),
	(21560, 0, 29596, 0.17, 1, 1, 'Sign of Fire'),
	(21560, 0, 55003, 0.17, 1, 1, 'Iconoclast''s Galactiwave Tunic'),
	(21560, 0, 55123, 0.17, 1, 1, 'Forecaster''s Multitwine Gage'),
	(21560, 0, 55350, 0.17, 1, 1, 'Exceptional Picaroon''s Imprinted Thirty-Eights'),
	(21560, 0, 40226, 0.17, 1, 1, 'Sacred Stinger System'),
	(21560, 0, 55253, 0.17, 1, 1, 'Iconoclast''s Celestitrode Leggings');

-- Gurtha Crowe (35 kills recorded, gurtha-crowe-17)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (21893, NULL, 100, 0, 0, 0, 0, 'Gurtha Crowe');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (21893, 21893, 'Gurtha Crowe');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(21893, 0, 31669, 45.71, 1, 1, 'Pattern: Crowe Rustlers');

-- Augmented Slateform Charger (126 kills recorded, augmented-slateform-charger-17)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (21955, NULL, 100, 0, 0, 0, 0, 'Augmented Slateform Charger');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (21955, 21955, 'Augmented Slateform Charger');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(21955, 0, 7811, 38.89, 1, 1, 'Gronyx Dust'),
	(21955, 0, 12542, 5.56, 1, 1, 'Iron Chunk'),
	(21955, 0, 50808, 3.17, 1, 1, 'Pouch of Pirated Pieces'),
	(21955, 0, 12937, 3.17, 1, 1, 'Titanium Chunk'),
	(21955, 0, 29316, 2.38, 1, 1, 'Sign of Water'),
	(21955, 0, 55253, 1.59, 1, 1, 'Iconoclast''s Celestitrode Leggings'),
	(21955, 0, 15291, 1.59, 1, 1, 'Lily Pad Flower'),
	(21955, 0, 34681, 1.59, 1, 1, 'Null Zone AMP'),
	(21955, 0, 55375, 0.79, 1, 1, 'Forecaster''s Thermolite Detachment'),
	(21955, 0, 55180, 0.79, 1, 1, 'Ruffian''s Xenofoam Flexisuit'),
	(21955, 0, 55327, 0.79, 1, 1, 'Picaroon''s Nucleotrium Fastenings'),
	(21955, 0, 40226, 0.79, 1, 1, 'Sacred Stinger System'),
	(21955, 0, 36218, 0.79, 1, 1, 'Formula: Reactive Armor Boost'),
	(21955, 0, 55181, 0.79, 1, 1, 'Ruffian''s Xenofoam Overpants'),
	(21955, 0, 55365, 0.79, 1, 1, 'Forecaster''s Ferrorium Stock'),
	(21955, 0, 29609, 0.79, 1, 1, 'Rune Fragment'),
	(21955, 0, 55255, 0.79, 1, 1, 'Iconoclast''s Celestitrode Gloves'),
	(21955, 0, 40214, 0.79, 1, 1, 'Plasmoid Stimjector'),
	(21955, 0, 55301, 0.79, 1, 1, 'Ambuscader''s Exanarc Barrier'),
	(21955, 0, 55333, 0.79, 1, 1, 'Picaroon''s Monotrium Regalia');

-- Darkspur Chompacabra (69 kills recorded, darkspur-chompacabra-17)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (23177, NULL, 100, 0, 0, 0, 0, 'Darkspur Chompacabra');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (23177, 23177, 'Darkspur Chompacabra');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(23177, 0, 7535, 37.68, 1, 1, 'Tiny Chompacabra Tail'),
	(23177, 0, 14235, 30.43, 1, 1, 'Split Leather'),
	(23177, 0, 14279, 23.19, 1, 1, 'Tough Meat'),
	(23177, 0, 14246, 4.35, 1, 1, 'Rugged Pelt'),
	(23177, 0, 50807, 1.45, 1, 1, 'Sack of Scratched Silver'),
	(23177, 0, 51740, 1.45, 1, 1, 'Vandal''s Ultratronic Chestwrap'),
	(23177, 0, 40225, 1.45, 1, 1, 'Coruscating Omnishield');

-- Longhorn Calf (329 kills recorded, longhorn-calf-17)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (34906, NULL, 100, 0, 0, 0, 0, 'Longhorn Calf');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (34906, 34906, 'Longhorn Calf');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(34906, 0, 8100, 38.3, 1, 1, 'Brittle Roan Horns'),
	(34906, 0, 14235, 21.28, 1, 1, 'Split Leather'),
	(34906, 0, 14279, 16.11, 1, 1, 'Tough Meat'),
	(34906, 0, 12901, 11.25, 1, 1, 'Roan Steak'),
	(34906, 0, 42995, 4.56, 1, 1, 'Carrion Bait'),
	(34906, 0, 50807, 1.22, 1, 1, 'Sack of Scratched Silver'),
	(34906, 0, 40220, 0.91, 1, 1, 'Incubation Slacks'),
	(34906, 0, 14246, 0.61, 1, 1, 'Rugged Pelt'),
	(34906, 0, 51820, 0.3, 1, 1, 'Exceptional Knave''s Manawebbed Force Field'),
	(34906, 0, 51842, 0.3, 1, 1, 'Knave''s Galactilite Moccasins'),
	(34906, 0, 34700, 0.3, 1, 1, 'Killer Instinct AMP'),
	(34906, 0, 51544, 0.3, 1, 1, 'Hooligan''s Magnigroove Bulwark'),
	(34906, 0, 51609, 0.3, 1, 1, 'Firebrand''s Megathread Flexipants'),
	(34906, 0, 52029, 0.3, 1, 1, 'Exceptional Herald''s Superstreak Augment'),
	(34906, 0, 34678, 0.3, 1, 1, 'Shield Reboot AMP'),
	(34906, 0, 51804, 0.3, 1, 1, 'Knave''s Manawebbed Force Field'),
	(34906, 0, 51513, 0.3, 1, 1, 'Hooligan''s Xenoweave Scope'),
	(34906, 0, 40217, 0.3, 1, 1, 'Shellshock Greaves'),
	(34906, 0, 52052, 0.3, 1, 1, 'Exceptional Herald''s Xenofabric Ward'),
	(34906, 0, 52036, 0.3, 1, 1, 'Herald''s Xenofabric Ward'),
	(34906, 0, 37485, 0.3, 1, 1, 'Kinetic Burst AMP'),
	(34906, 0, 51736, 0.3, 1, 1, 'Vandal''s Galactium Force Field'),
	(34906, 0, 51708, 0.3, 1, 1, 'Vandal''s Polyplate Chestwrap'),
	(34906, 0, 51727, 0.3, 1, 1, 'Exceptional Vandal''s Polyplate Bracelets'),
	(34906, 0, 51933, 0.3, 1, 1, 'Bandit''s Magnimesh Longjohns'),
	(34906, 0, 51715, 0.3, 1, 1, 'Vandal''s Nebulous Infusers'),
	(34906, 0, 13025, 0.3, 1, 1, 'Recipe: Grilled Roan Steak');

-- Longhorn Cow (330 kills recorded, longhorn-cow-17)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (34907, NULL, 100, 0, 0, 0, 0, 'Longhorn Cow');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (34907, 34907, 'Longhorn Cow');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(34907, 0, 8100, 30, 1, 1, 'Brittle Roan Horns'),
	(34907, 0, 14235, 25.45, 1, 1, 'Split Leather'),
	(34907, 0, 14279, 18.79, 1, 1, 'Tough Meat'),
	(34907, 0, 12901, 9.7, 1, 1, 'Roan Steak'),
	(34907, 0, 42995, 3.33, 1, 1, 'Carrion Bait'),
	(34907, 0, 50807, 2.42, 1, 1, 'Sack of Scratched Silver'),
	(34907, 0, 14246, 1.82, 1, 1, 'Rugged Pelt'),
	(34907, 0, 13025, 0.91, 1, 1, 'Recipe: Grilled Roan Steak'),
	(34907, 0, 40220, 0.61, 1, 1, 'Incubation Slacks'),
	(34907, 0, 54831, 0.61, 1, 1, 'Picaroon''s Galactithread Augmentor'),
	(34907, 0, 40208, 0.61, 1, 1, 'Clawed Leather Gloves'),
	(34907, 0, 40218, 0.61, 1, 1, 'Sharpshell Slacks'),
	(34907, 0, 34040, 0.61, 1, 1, 'Molasses AMP'),
	(34907, 0, 51632, 0.3, 1, 1, 'Firebrand''s Ultraweave Shirt'),
	(34907, 0, 51704, 0.3, 1, 1, 'Vandal''s Hypermagnetic Force Field'),
	(34907, 0, 52039, 0.3, 1, 1, 'Herald''s Clunky Psionic Star'),
	(34907, 0, 51510, 0.3, 1, 1, 'Hooligan''s Xenoweave Steps'),
	(34907, 0, 40203, 0.3, 1, 1, 'Igneous Pebble'),
	(34907, 0, 51929, 0.3, 1, 1, 'Exceptional Bandit''s Biotrace Chemogrip'),
	(34907, 0, 51728, 0.3, 1, 1, 'Exceptional Vandal''s Polyplate Force Field'),
	(34907, 0, 51707, 0.3, 1, 1, 'Vandal''s Necrocite Infusers'),
	(34907, 0, 51836, 0.3, 1, 1, 'Knave''s Supergroove Aegis'),
	(34907, 0, 51715, 0.3, 1, 1, 'Vandal''s Nebulous Infusers'),
	(34907, 0, 40205, 0.3, 1, 1, 'Sedimentary Pebble'),
	(34907, 0, 34704, 0.3, 1, 1, 'Crippling Blows AMP'),
	(34907, 0, 29604, 0.3, 1, 1, 'Sign of Air'),
	(34907, 0, 51739, 0.3, 1, 1, 'Vandal''s Clunky Infusers'),
	(34907, 0, 51741, 0.3, 1, 1, 'Vandal''s Ultratronic Flexipants');

-- Throg Smasher (3034 kills recorded, throg-smasher-17)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (34998, NULL, 100, 0, 0, 0, 0, 'Throg Smasher');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (34998, 34998, 'Throg Smasher');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(34998, 0, 7866, 33.68, 1, 1, 'Brittle Krogg Horns'),
	(34998, 0, 14516, 19.38, 1, 1, 'Canvas Cloth'),
	(34998, 0, 12542, 19.38, 1, 1, 'Iron Chunk'),
	(34998, 0, 14517, 5.83, 1, 1, 'Silk Cloth'),
	(34998, 0, 35746, 3.69, 1, 1, 'Design: Grim Valley Cartel Battle Chausses'),
	(34998, 0, 27582, 2.74, 1, 1, 'Canvas Gloves'),
	(34998, 0, 14838, 1.15, 1, 1, 'Basic Medishot: Instant Healing'),
	(34998, 0, 14428, 1.05, 1, 1, 'Tough Jerky'),
	(34998, 0, 27577, 0.63, 1, 1, 'Silk Shoes'),
	(34998, 0, 29609, 0.43, 1, 1, 'Rune Fragment'),
	(34998, 0, 1243, 0.16, 1, 1, 'Tempered Steel Machine Gun'),
	(34998, 0, 40389, 0.13, 1, 1, 'Reactive Energy Field'),
	(34998, 0, 6689, 0.1, 1, 1, 'Hyperpolarized Force Field'),
	(34998, 0, 6662, 0.1, 1, 1, 'Well-Oiled Infusers'),
	(34998, 0, 40223, 0.07, 1, 1, 'Sparking Omnishield'),
	(34998, 0, 13817, 0.07, 1, 1, 'Sturdy Split Leather Gauntlets'),
	(34998, 0, 15289, 0.03, 1, 1, 'Bramble Bush'),
	(34998, 0, 11168, 0.03, 1, 1, 'Sturdy Steel Gauntlets'),
	(34998, 0, 49146, 0.03, 1, 1, 'Novice Medishot: Instant Healing');

-- Throg Striker (5 kills recorded, throg-striker-17)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (34999, NULL, 100, 0, 0, 0, 0, 'Throg Striker');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (34999, 34999, 'Throg Striker');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(34999, 0, 7840, 60, 1, 1, 'Cheap Junk'),
	(34999, 0, 12542, 40, 1, 1, 'Iron Chunk');

-- Throg Gunner (1569 kills recorded, throg-gunner-17)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (35000, NULL, 100, 0, 0, 0, 0, 'Throg Gunner');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (35000, 35000, 'Throg Gunner');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(35000, 0, 7840, 39.13, 1, 1, 'Cheap Junk'),
	(35000, 0, 12542, 29.38, 1, 1, 'Iron Chunk'),
	(35000, 0, 14516, 11.15, 1, 1, 'Canvas Cloth'),
	(35000, 0, 35746, 5.1, 1, 1, 'Design: Grim Valley Cartel Battle Chausses'),
	(35000, 0, 14517, 3.7, 1, 1, 'Silk Cloth'),
	(35000, 0, 27582, 2.17, 1, 1, 'Canvas Gloves'),
	(35000, 0, 36218, 0.45, 1, 1, 'Formula: Reactive Armor Boost'),
	(35000, 0, 34743, 0.13, 1, 1, 'Enmity AMP'),
	(35000, 0, 30760, 0.06, 1, 1, 'Round Rug (Red and Blue)'),
	(35000, 0, 11403, 0.06, 1, 1, 'Hyperpolarized Force Field');

-- Throg Rifleman (61 kills recorded, throg-rifleman-17)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (35001, NULL, 100, 0, 0, 0, 0, 'Throg Rifleman');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (35001, 35001, 'Throg Rifleman');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(35001, 0, 7840, 34.43, 1, 1, 'Cheap Junk'),
	(35001, 0, 14516, 24.59, 1, 1, 'Canvas Cloth'),
	(35001, 0, 12542, 18.03, 1, 1, 'Iron Chunk'),
	(35001, 0, 52075, 8.2, 1, 1, 'Herald''s Galactimesh Shoes'),
	(35001, 0, 51771, 3.28, 1, 1, 'Vandal''s Dynafiber Augmentor'),
	(35001, 0, 36218, 3.28, 1, 1, 'Formula: Reactive Armor Boost'),
	(35001, 0, 35746, 3.28, 1, 1, 'Design: Grim Valley Cartel Battle Chausses'),
	(35001, 0, 50807, 3.28, 1, 1, 'Sack of Scratched Silver'),
	(35001, 0, 27582, 1.64, 1, 1, 'Canvas Gloves');

-- Throg Pounder (25 kills recorded, throg-pounder-17)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (35003, NULL, 100, 0, 0, 0, 0, 'Throg Pounder');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (35003, 35003, 'Throg Pounder');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(35003, 0, 7840, 68, 1, 1, 'Cheap Junk'),
	(35003, 0, 14516, 28, 1, 1, 'Canvas Cloth'),
	(35003, 0, 36218, 4, 1, 1, 'Formula: Reactive Armor Boost');

-- Site 14 Probe (274 kills recorded, site-14-probe-17)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (35216, NULL, 100, 0, 0, 0, 0, 'Site 14 Probe');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (35216, 35216, 'Site 14 Probe');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(35216, 0, 7439, 78.47, 1, 1, 'Flimsy Sprocket'),
	(35216, 0, 40213, 3.65, 1, 1, 'Plasmoid Monofilament'),
	(35216, 0, 50808, 2.19, 1, 1, 'Pouch of Pirated Pieces'),
	(35216, 0, 14781, 2.19, 1, 1, 'Standard Omni-Plasm'),
	(35216, 0, 55016, 1.46, 1, 1, 'Iconoclast''s Omnithread Bastion'),
	(35216, 0, 14782, 1.46, 1, 1, 'Accelerated Omni-Plasm'),
	(35216, 0, 30714, 0.73, 1, 1, 'Augmented Armor AMP'),
	(35216, 0, 29609, 0.73, 1, 1, 'Rune Fragment'),
	(35216, 0, 54941, 0.73, 1, 1, 'Ruffian''s Hypergroove Pants'),
	(35216, 0, 55040, 0.73, 1, 1, 'Ambuscader''s Eldancoil Leggings'),
	(35216, 0, 54954, 0.73, 1, 1, 'Exceptional Ruffian''s Celestimesh Reloader'),
	(35216, 0, 55019, 0.36, 1, 1, 'Iconoclast''s Omnithread Substance'),
	(35216, 0, 34679, 0.36, 1, 1, 'Health Probes AMP'),
	(35216, 0, 55044, 0.36, 1, 1, 'Ambuscader''s Eldancoil Strengthener'),
	(35216, 0, 55002, 0.36, 1, 1, 'Exceptional Abettor''s Massive Assault Rifle'),
	(35216, 0, 54946, 0.36, 1, 1, 'Ruffian''s Hypergroove Laser Sight'),
	(35216, 0, 55126, 0.36, 1, 1, 'Forecaster''s Multitwine Handgrip'),
	(35216, 0, 55086, 0.36, 1, 1, 'Picaroon''s Expoform Foxtrots'),
	(35216, 0, 21471, 0.36, 1, 1, 'Self-Cleaning Auto-Grill'),
	(35216, 0, 40214, 0.36, 1, 1, 'Plasmoid Stimjector'),
	(35216, 0, 55078, 0.36, 1, 1, 'Picaroon''s Nanomagnetic Fingerpads'),
	(35216, 0, 55052, 0.36, 1, 1, 'Ambuscader''s Hexaline Particle Sphere'),
	(35216, 0, 29596, 0.36, 1, 1, 'Sign of Fire'),
	(35216, 0, 55119, 0.36, 1, 1, 'Forecaster''s Bulky Gyroblade'),
	(35216, 0, 55055, 0.36, 1, 1, 'Ambuscader''s Hexaline Regulator'),
	(35216, 0, 15355, 0.36, 1, 1, 'Bulrush (Sienna)'),
	(35216, 0, 29316, 0.36, 1, 1, 'Sign of Water'),
	(35216, 0, 29588, 0.36, 1, 1, 'Sign of Earth'),
	(35216, 0, 31636, 0.36, 1, 1, 'Short Fence (Granok)'),
	(35216, 0, 54936, 0.36, 1, 1, 'Ruffian''s Celestimesh Reloader');

-- Augmented Rockhound Guardian (276 kills recorded, augmented-rockhound-guardian-17)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (35251, NULL, 100, 0, 0, 0, 0, 'Augmented Rockhound Guardian');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (35251, 35251, 'Augmented Rockhound Guardian');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(35251, 0, 14235, 34.06, 1, 1, 'Split Leather'),
	(35251, 0, 7522, 25.72, 1, 1, 'Gnarled Canimid Yeti Claws'),
	(35251, 0, 14279, 24.64, 1, 1, 'Tough Meat'),
	(35251, 0, 14246, 3.26, 1, 1, 'Rugged Pelt'),
	(35251, 0, 42995, 2.54, 1, 1, 'Carrion Bait'),
	(35251, 0, 50808, 1.45, 1, 1, 'Pouch of Pirated Pieces'),
	(35251, 0, 36218, 0.72, 1, 1, 'Formula: Reactive Armor Boost'),
	(35251, 0, 55008, 0.72, 1, 1, 'Iconoclast''s Galactiwave Target Link'),
	(35251, 0, 40213, 0.72, 1, 1, 'Plasmoid Monofilament'),
	(35251, 0, 55219, 0.72, 1, 1, 'Abettor''s Multimagnetic Polygloves'),
	(35251, 0, 40228, 0.72, 1, 1, 'Fluttering Wing System'),
	(35251, 0, 55042, 0.36, 1, 1, 'Ambuscader''s Eldancoil Rakers'),
	(35251, 0, 40214, 0.36, 1, 1, 'Plasmoid Stimjector'),
	(35251, 0, 54932, 0.36, 1, 1, 'Ruffian''s Celestimesh Pants'),
	(35251, 0, 16128, 0.36, 1, 1, 'Thick Bone'),
	(35251, 0, 29609, 0.36, 1, 1, 'Rune Fragment'),
	(35251, 0, 54984, 0.36, 1, 1, 'Abettor''s Massive Assault Rifle'),
	(35251, 0, 55119, 0.36, 1, 1, 'Forecaster''s Bulky Gyroblade'),
	(35251, 0, 55086, 0.36, 1, 1, 'Picaroon''s Expoform Foxtrots'),
	(35251, 0, 55084, 0.36, 1, 1, 'Picaroon''s Expoform Vest'),
	(35251, 0, 55053, 0.36, 1, 1, 'Ambuscader''s Hexaline Strengthener'),
	(35251, 0, 29596, 0.36, 1, 1, 'Sign of Fire'),
	(35251, 0, 54939, 0.36, 1, 1, 'Ruffian''s Bulky Claymore'),
	(35251, 0, 54943, 0.36, 1, 1, 'Ruffian''s Hypergroove Crushers');

-- Corrupted Mutilator (1 kills recorded, corrupted-mutilator-17)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (37314, NULL, 100, 0, 0, 0, 0, 'Corrupted Mutilator');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (37314, 37314, 'Corrupted Mutilator');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(37314, 0, 38739, 100, 1, 1, 'Skeletal Fragment');

-- Risen Darkspur Brute (2 kills recorded, risen-darkspur-brute-17)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (37315, NULL, 100, 0, 0, 0, 0, 'Risen Darkspur Brute');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (37315, 37315, 'Risen Darkspur Brute');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(37315, 0, 38739, 100, 1, 1, 'Skeletal Fragment');

-- Risen Darkspur Raider (3 kills recorded, risen-darkspur-raider-17)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (37316, NULL, 100, 0, 0, 0, 0, 'Risen Darkspur Raider');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (37316, 37316, 'Risen Darkspur Raider');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(37316, 0, 38739, 100, 1, 1, 'Skeletal Fragment');

-- Grim Alchemist Nekijel (1 kills recorded, grim-alchemist-nekijel-17)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (37320, NULL, 100, 0, 0, 0, 0, 'Grim Alchemist Nekijel');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (37320, 37320, 'Grim Alchemist Nekijel');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(37320, 0, 7840, 100, 1, 1, 'Cheap Junk');

-- DRED Scorcher (220 kills recorded, dred-scorcher-17)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (37335, NULL, 100, 0, 0, 0, 0, 'DRED Scorcher');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (37335, 37335, 'DRED Scorcher');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(37335, 0, 7547, 40.45, 1, 1, 'Small Chua Ears'),
	(37335, 0, 14516, 39.09, 1, 1, 'Canvas Cloth'),
	(37335, 0, 27582, 4.09, 1, 1, 'Canvas Gloves'),
	(37335, 0, 54845, 0.91, 1, 1, 'Exceptional Picaroon''s Galactithread Footfalls'),
	(37335, 0, 29316, 0.91, 1, 1, 'Sign of Water'),
	(37335, 0, 29596, 0.91, 1, 1, 'Sign of Fire'),
	(37335, 0, 30722, 0.91, 1, 1, 'Final Salvo AMP'),
	(37335, 0, 40225, 0.91, 1, 1, 'Coruscating Omnishield'),
	(37335, 0, 29609, 0.91, 1, 1, 'Rune Fragment'),
	(37335, 0, 54840, 0.91, 1, 1, 'Picaroon''s Eldanmesh Augmentor'),
	(37335, 0, 40212, 0.91, 1, 1, 'Comfy Fuzzy Mittens'),
	(37335, 0, 36218, 0.91, 1, 1, 'Formula: Reactive Armor Boost'),
	(37335, 0, 50808, 0.91, 1, 1, 'Pouch of Pirated Pieces'),
	(37335, 0, 30714, 0.91, 1, 1, 'Augmented Armor AMP'),
	(37335, 0, 40223, 0.91, 1, 1, 'Sparking Omnishield'),
	(37335, 0, 40211, 0.91, 1, 1, 'Dangerously Fuzzy Mittens'),
	(37335, 0, 54826, 0.91, 1, 1, 'Picaroon''s Galactithread Pantaloons'),
	(37335, 0, 54859, 0.91, 1, 1, 'Exceptional Picaroon''s Eldanmesh Intensifier'),
	(37335, 0, 54825, 0.91, 1, 1, 'Picaroon''s Galactithread Suit'),
	(37335, 0, 54844, 0.91, 1, 1, 'Exceptional Picaroon''s Galactithread Pantaloons'),
	(37335, 0, 54896, 0.45, 1, 1, 'Exceptional Forecaster''s Conditioned Neural Dominator'),
	(37335, 0, 21436, 0.45, 1, 1, 'Strange Necrobloom');

-- Arifo the Rascal (63 kills recorded, arifo-the-rascal-17)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (37336, NULL, 100, 0, 0, 0, 0, 'Arifo the Rascal');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (37336, 37336, 'Arifo the Rascal');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(37336, 0, 14516, 41.27, 1, 1, 'Canvas Cloth'),
	(37336, 0, 7547, 34.92, 1, 1, 'Small Chua Ears'),
	(37336, 0, 27582, 6.35, 1, 1, 'Canvas Gloves'),
	(37336, 0, 29609, 4.76, 1, 1, 'Rune Fragment'),
	(37336, 0, 55092, 3.17, 1, 1, 'Picaroon''s Massive Provokers'),
	(37336, 0, 31399, 3.17, 1, 1, 'Elaborate Rock Garden FABkit'),
	(37336, 0, 34719, 1.59, 1, 1, 'Unfair Advantage AMP'),
	(37336, 0, 54801, 1.59, 1, 1, 'Ambuscader''s Supermesh Hands'),
	(37336, 0, 54762, 1.59, 1, 1, 'Iconoclast''s Prototronic Mesh Guard'),
	(37336, 0, 30465, 1.59, 1, 1, 'Laceration AMP');

-- Gloomstone the Stranded (53 kills recorded, gloomstone-the-stranded-17)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (37343, NULL, 100, 0, 0, 0, 0, 'Gloomstone the Stranded');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (37343, 37343, 'Gloomstone the Stranded');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(37343, 0, 20848, 66.04, 1, 1, 'The Soul Stone of Gloomstone'),
	(37343, 0, 7810, 24.53, 1, 1, 'Tainted Essence'),
	(37343, 0, 50807, 3.77, 1, 1, 'Sack of Scratched Silver'),
	(37343, 0, 51090, 1.89, 1, 1, 'Knave''s Branded Fangs'),
	(37343, 0, 50917, 1.89, 1, 1, 'Hooligan''s Hyperline Tassets'),
	(37343, 0, 50924, 1.89, 1, 1, 'Hooligan''s Biofabric Tassets');

-- Stranded Snoglug (17 kills recorded, stranded-snoglug-17)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (37526, NULL, 100, 0, 0, 0, 0, 'Stranded Snoglug');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (37526, 37526, 'Stranded Snoglug');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(37526, 0, 8223, 41.18, 1, 1, 'Shattered Snoglug Shell'),
	(37526, 0, 14287, 29.41, 1, 1, 'Slimy Bug Meat'),
	(37526, 0, 20612, 11.76, 1, 1, 'Whirlwind FABkit'),
	(37526, 0, 14270, 5.88, 1, 1, 'Snoglug Meat'),
	(37526, 0, 51094, 5.88, 1, 1, 'Knave''s Ultrapolymer Handwraps'),
	(37526, 0, 50807, 5.88, 1, 1, 'Sack of Scratched Silver');

-- Site 14 Protector (276 kills recorded, site-14-protector-17)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (37643, NULL, 100, 0, 0, 0, 0, 'Site 14 Protector');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (37643, 37643, 'Site 14 Protector');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(37643, 0, 7439, 50, 1, 1, 'Flimsy Sprocket'),
	(37643, 0, 29609, 2.17, 1, 1, 'Rune Fragment'),
	(37643, 0, 14781, 1.81, 1, 1, 'Standard Omni-Plasm'),
	(37643, 0, 50808, 1.81, 1, 1, 'Pouch of Pirated Pieces'),
	(37643, 0, 14782, 1.45, 1, 1, 'Accelerated Omni-Plasm'),
	(37643, 0, 55016, 1.09, 1, 1, 'Iconoclast''s Omnithread Bastion'),
	(37643, 0, 54978, 0.72, 1, 1, 'Abettor''s Hexabraid Footwraps'),
	(37643, 0, 55018, 0.72, 1, 1, 'Iconoclast''s Omnithread Instigator'),
	(37643, 0, 34715, 0.72, 1, 1, 'Left in the Dust AMP'),
	(37643, 0, 40227, 0.72, 1, 1, 'Cohesive Carapace System'),
	(37643, 0, 55022, 0.72, 1, 1, 'Exceptional Iconoclast''s Galactiwave Tassets'),
	(37643, 0, 55078, 0.72, 1, 1, 'Picaroon''s Nanomagnetic Fingerpads'),
	(37643, 0, 55106, 0.36, 1, 1, 'Exceptional Picaroon''s Expoform Force Guard'),
	(37643, 0, 55019, 0.36, 1, 1, 'Iconoclast''s Omnithread Substance'),
	(37643, 0, 55089, 0.36, 1, 1, 'Picaroon''s Expoform Scope'),
	(37643, 0, 30706, 0.36, 1, 1, 'Deadly Chain AMP'),
	(37643, 0, 40228, 0.36, 1, 1, 'Fluttering Wing System'),
	(37643, 0, 30721, 0.36, 1, 1, 'Hyper Shield AMP'),
	(37643, 0, 54943, 0.36, 1, 1, 'Ruffian''s Hypergroove Crushers'),
	(37643, 0, 34711, 0.36, 1, 1, 'Avoidance Mastery AMP'),
	(37643, 0, 54937, 0.36, 1, 1, 'Ruffian''s Celestimesh Laser Sight'),
	(37643, 0, 29316, 0.36, 1, 1, 'Sign of Water'),
	(37643, 0, 55088, 0.36, 1, 1, 'Picaroon''s Expoform Force Guard'),
	(37643, 0, 55052, 0.36, 1, 1, 'Ambuscader''s Hexaline Particle Sphere'),
	(37643, 0, 55082, 0.36, 1, 1, 'Picaroon''s Nanomagnetic Focus'),
	(37643, 0, 55006, 0.36, 1, 1, 'Iconoclast''s Galactiwave Grasps'),
	(37643, 0, 55049, 0.36, 1, 1, 'Ambuscader''s Hexaline Leggings'),
	(37643, 0, 36218, 0.36, 1, 1, 'Formula: Reactive Armor Boost'),
	(37643, 0, 34704, 0.36, 1, 1, 'Crippling Blows AMP'),
	(37643, 0, 40215, 0.36, 1, 1, 'Plasmoid Stabilizer'),
	(37643, 0, 44853, 0.36, 1, 1, 'Leaning Creeptree'),
	(37643, 0, 29596, 0.36, 1, 1, 'Sign of Fire'),
	(37643, 0, 55130, 0.36, 1, 1, 'Exceptional Forecaster''s Hyperwarp Shorts'),
	(37643, 0, 55119, 0.36, 1, 1, 'Forecaster''s Bulky Gyroblade'),
	(37643, 0, 21518, 0.36, 1, 1, 'Nautical Wheel'),
	(37643, 0, 30713, 0.36, 1, 1, 'Savior AMP'),
	(37643, 0, 55005, 0.36, 1, 1, 'Iconoclast''s Galactiwave Zoris'),
	(37643, 0, 55002, 0.36, 1, 1, 'Exceptional Abettor''s Massive Assault Rifle'),
	(37643, 0, 40214, 0.36, 1, 1, 'Plasmoid Stimjector'),
	(37643, 0, 55013, 0.36, 1, 1, 'Iconoclast''s Omnithread Tassets'),
	(37643, 0, 34743, 0.36, 1, 1, 'Enmity AMP'),
	(37643, 0, 54954, 0.36, 1, 1, 'Exceptional Ruffian''s Celestimesh Reloader'),
	(37643, 0, 55124, 0.36, 1, 1, 'Forecaster''s Multitwine Defense Grid');

-- Site 14 Probe (274 kills recorded, site-14-probe-17)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (37648, NULL, 100, 0, 0, 0, 0, 'Site 14 Probe');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (37648, 37648, 'Site 14 Probe');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(37648, 0, 7439, 78.47, 1, 1, 'Flimsy Sprocket'),
	(37648, 0, 40213, 3.65, 1, 1, 'Plasmoid Monofilament'),
	(37648, 0, 50808, 2.19, 1, 1, 'Pouch of Pirated Pieces'),
	(37648, 0, 14781, 2.19, 1, 1, 'Standard Omni-Plasm'),
	(37648, 0, 55016, 1.46, 1, 1, 'Iconoclast''s Omnithread Bastion'),
	(37648, 0, 14782, 1.46, 1, 1, 'Accelerated Omni-Plasm'),
	(37648, 0, 30714, 0.73, 1, 1, 'Augmented Armor AMP'),
	(37648, 0, 29609, 0.73, 1, 1, 'Rune Fragment'),
	(37648, 0, 54941, 0.73, 1, 1, 'Ruffian''s Hypergroove Pants'),
	(37648, 0, 55040, 0.73, 1, 1, 'Ambuscader''s Eldancoil Leggings'),
	(37648, 0, 54954, 0.73, 1, 1, 'Exceptional Ruffian''s Celestimesh Reloader'),
	(37648, 0, 55019, 0.36, 1, 1, 'Iconoclast''s Omnithread Substance'),
	(37648, 0, 34679, 0.36, 1, 1, 'Health Probes AMP'),
	(37648, 0, 55044, 0.36, 1, 1, 'Ambuscader''s Eldancoil Strengthener'),
	(37648, 0, 55002, 0.36, 1, 1, 'Exceptional Abettor''s Massive Assault Rifle'),
	(37648, 0, 54946, 0.36, 1, 1, 'Ruffian''s Hypergroove Laser Sight'),
	(37648, 0, 55126, 0.36, 1, 1, 'Forecaster''s Multitwine Handgrip'),
	(37648, 0, 55086, 0.36, 1, 1, 'Picaroon''s Expoform Foxtrots'),
	(37648, 0, 21471, 0.36, 1, 1, 'Self-Cleaning Auto-Grill'),
	(37648, 0, 40214, 0.36, 1, 1, 'Plasmoid Stimjector'),
	(37648, 0, 55078, 0.36, 1, 1, 'Picaroon''s Nanomagnetic Fingerpads'),
	(37648, 0, 55052, 0.36, 1, 1, 'Ambuscader''s Hexaline Particle Sphere'),
	(37648, 0, 29596, 0.36, 1, 1, 'Sign of Fire'),
	(37648, 0, 55119, 0.36, 1, 1, 'Forecaster''s Bulky Gyroblade'),
	(37648, 0, 55055, 0.36, 1, 1, 'Ambuscader''s Hexaline Regulator'),
	(37648, 0, 15355, 0.36, 1, 1, 'Bulrush (Sienna)'),
	(37648, 0, 29316, 0.36, 1, 1, 'Sign of Water'),
	(37648, 0, 29588, 0.36, 1, 1, 'Sign of Earth'),
	(37648, 0, 31636, 0.36, 1, 1, 'Short Fence (Granok)'),
	(37648, 0, 54936, 0.36, 1, 1, 'Ruffian''s Celestimesh Reloader');

-- Site 14 Mender (340 kills recorded, site-14-mender-17)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (37649, NULL, 100, 0, 0, 0, 0, 'Site 14 Mender');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (37649, 37649, 'Site 14 Mender');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(37649, 0, 7439, 59.12, 1, 1, 'Flimsy Sprocket'),
	(37649, 0, 50808, 0.88, 1, 1, 'Pouch of Pirated Pieces'),
	(37649, 0, 14782, 0.88, 1, 1, 'Accelerated Omni-Plasm'),
	(37649, 0, 54932, 0.59, 1, 1, 'Ruffian''s Celestimesh Pants'),
	(37649, 0, 54980, 0.29, 1, 1, 'Abettor''s Hexabraid Force Absorber'),
	(37649, 0, 40213, 0.29, 1, 1, 'Plasmoid Monofilament'),
	(37649, 0, 55087, 0.29, 1, 1, 'Picaroon''s Expoform Fingerpads'),
	(37649, 0, 34744, 0.29, 1, 1, 'Rejuvenating Rain AMP'),
	(37649, 0, 40226, 0.29, 1, 1, 'Sacred Stinger System'),
	(37649, 0, 55104, 0.29, 1, 1, 'Exceptional Picaroon''s Expoform Foxtrots'),
	(37649, 0, 55075, 0.29, 1, 1, 'Picaroon''s Nanomagnetic Vest'),
	(37649, 0, 36218, 0.29, 1, 1, 'Formula: Reactive Armor Boost'),
	(37649, 0, 34739, 0.29, 1, 1, 'Harmful Hits AMP'),
	(37649, 0, 21802, 0.29, 1, 1, 'Plushie (Olive Garr)'),
	(37649, 0, 55009, 0.29, 1, 1, 'Iconoclast''s Galactiwave Instigator'),
	(37649, 0, 29604, 0.29, 1, 1, 'Sign of Air'),
	(37649, 0, 54975, 0.29, 1, 1, 'Abettor''s Bulky Assault Rifle'),
	(37649, 0, 54979, 0.29, 1, 1, 'Abettor''s Hexabraid Knuckle Guards'),
	(37649, 0, 55090, 0.29, 1, 1, 'Picaroon''s Expoform Amplifier'),
	(37649, 0, 55004, 0.29, 1, 1, 'Iconoclast''s Galactiwave Tassets'),
	(37649, 0, 54967, 0.29, 1, 1, 'Abettor''s Necrowave Flexisuit'),
	(37649, 0, 14781, 0.29, 1, 1, 'Standard Omni-Plasm'),
	(37649, 0, 55113, 0.29, 1, 1, 'Forecaster''s Hyperwarp Sandals'),
	(37649, 0, 55067, 0.29, 1, 1, 'Exceptional Ambuscader''s Hexaline Leggings');

-- Prodigy (58 kills recorded, prodigy-17)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (50943, NULL, 100, 0, 0, 0, 0, 'Prodigy');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (50943, 50943, 'Prodigy');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(50943, 0, 1705, 31.03, 1, 1, 'The Brain'),
	(50943, 0, 14516, 20.69, 1, 1, 'Canvas Cloth'),
	(50943, 0, 8195, 18.97, 1, 1, 'Small Skeech Fetish'),
	(50943, 0, 9415, 10.34, 1, 1, 'The Brain'),
	(50943, 0, 50807, 6.9, 1, 1, 'Sack of Scratched Silver'),
	(50943, 0, 51039, 3.45, 1, 1, 'Vandal''s Biomesh Bastion'),
	(50943, 0, 51111, 3.45, 1, 1, 'Exceptional Knave''s Blackened Fangs'),
	(50943, 0, 34711, 1.72, 1, 1, 'Avoidance Mastery AMP'),
	(50943, 0, 51165, 1.72, 1, 1, 'Exceptional Bandit''s Manapolymer Barrier');

-- Nomjin (57 kills recorded, nomjin-17)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (50945, NULL, 100, 0, 0, 0, 0, 'Nomjin');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (50945, 50945, 'Nomjin');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(50945, 0, 1660, 33.33, 1, 1, 'Nom Noms'),
	(50945, 0, 47680, 29.82, 1, 1, 'Severed Eeklu Tail'),
	(50945, 0, 50807, 8.77, 1, 1, 'Sack of Scratched Silver'),
	(50945, 0, 14516, 7.02, 1, 1, 'Canvas Cloth'),
	(50945, 0, 51013, 3.51, 1, 1, 'Vandal''s Polished Chargers'),
	(50945, 0, 51125, 3.51, 1, 1, 'Bandit''s Polished Sidearms'),
	(50945, 0, 9388, 3.51, 1, 1, 'Nom Noms'),
	(50945, 0, 51150, 3.51, 1, 1, 'Bandit''s Manapolymer Gloves'),
	(50945, 0, 51114, 1.75, 1, 1, 'Bandit''s Magnifabric Footsteps'),
	(50945, 0, 51001, 1.75, 1, 1, 'Vandal''s Prototrace Greaves'),
	(50945, 0, 51147, 1.75, 1, 1, 'Bandit''s Manapolymer Regalia'),
	(50945, 0, 51121, 1.75, 1, 1, 'Bandit''s Superweb Footsteps');

-- Frostshard (46 kills recorded, frostshard-17)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (50946, NULL, 100, 0, 0, 0, 0, 'Frostshard');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (50946, 50946, 'Frostshard');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(50946, 0, 1690, 32.61, 1, 1, 'The Frostshard'),
	(50946, 0, 14279, 17.39, 1, 1, 'Tough Meat'),
	(50946, 0, 14235, 17.39, 1, 1, 'Split Leather'),
	(50946, 0, 50807, 8.7, 1, 1, 'Sack of Scratched Silver'),
	(50946, 0, 8047, 8.7, 1, 1, 'Tattered Pumera Pelt'),
	(50946, 0, 13254, 6.52, 1, 1, 'Pumera Meat'),
	(50946, 0, 30707, 2.17, 1, 1, 'Frost Snap AMP'),
	(50946, 0, 30721, 2.17, 1, 1, 'Hyper Shield AMP'),
	(50946, 0, 51059, 2.17, 1, 1, 'Knave''s Bioline Grips'),
	(50946, 0, 50895, 2.17, 1, 1, 'Hooligan''s Superplate Chestguard');

-- Beastmaster Xix (39 kills recorded, beastmaster-xix-17)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (50948, NULL, 100, 0, 0, 0, 0, 'Beastmaster Xix');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (50948, 50948, 'Beastmaster Xix');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(50948, 0, 1715, 41.03, 1, 1, 'Zeven Scope'),
	(50948, 0, 7947, 17.95, 1, 1, 'Flimsy Mechari Sprocket'),
	(50948, 0, 9416, 17.95, 1, 1, 'Zeven Scope'),
	(50948, 0, 14516, 12.82, 1, 1, 'Canvas Cloth'),
	(50948, 0, 51738, 5.13, 1, 1, 'Vandal''s Galactium Augment'),
	(50948, 0, 21422, 2.56, 1, 1, 'Spindly Habanerobloom'),
	(50948, 0, 50807, 2.56, 1, 1, 'Sack of Scratched Silver');

-- Iiksy (3 kills recorded, iiksy-17)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (50950, NULL, 100, 0, 0, 0, 0, 'Iiksy');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (50950, 50950, 'Iiksy');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(50950, 0, 1777, 66.67, 1, 1, 'Itsy Bitsy Feeties'),
	(50950, 0, 50807, 33.33, 1, 1, 'Sack of Scratched Silver');

-- Dustden Fracas (57 kills recorded, dustden-fracas-17)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (51401, NULL, 100, 0, 0, 0, 0, 'Dustden Fracas');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (51401, 51401, 'Dustden Fracas');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(51401, 0, 7302, 49.12, 1, 1, 'Gnarled Yeti Claws'),
	(51401, 0, 14235, 26.32, 1, 1, 'Split Leather'),
	(51401, 0, 14279, 15.79, 1, 1, 'Tough Meat'),
	(51401, 0, 42995, 5.26, 1, 1, 'Carrion Bait'),
	(51401, 0, 51695, 1.75, 1, 1, 'Exceptional Firebrand''s Bioweb Energy Shield'),
	(51401, 0, 54812, 1.75, 1, 1, 'Exceptional Ambuscader''s Biotronic Stock');

-- Dustden Howler (154 kills recorded, dustden-howler-17)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (51402, NULL, 100, 0, 0, 0, 0, 'Dustden Howler');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (51402, 51402, 'Dustden Howler');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(51402, 0, 7302, 52.6, 1, 1, 'Gnarled Yeti Claws'),
	(51402, 0, 14235, 20.78, 1, 1, 'Split Leather'),
	(51402, 0, 14279, 18.18, 1, 1, 'Tough Meat'),
	(51402, 0, 14246, 1.95, 1, 1, 'Rugged Pelt'),
	(51402, 0, 42995, 1.95, 1, 1, 'Carrion Bait'),
	(51402, 0, 40223, 1.3, 1, 1, 'Sparking Omnishield'),
	(51402, 0, 52071, 0.65, 1, 1, 'Herald''s Protolite Recombinator'),
	(51402, 0, 51879, 0.65, 1, 1, 'Knave''s Chrysalite Crystal'),
	(51402, 0, 54698, 0.65, 1, 1, 'Ruffian''s Conditioned Shredder'),
	(51402, 0, 54708, 0.65, 1, 1, 'Exceptional Ruffian''s Hyperweave Coat'),
	(51402, 0, 54787, 0.65, 1, 1, 'Exceptional Iconoclast''s Prototronic Controller');

-- Galegut (42 kills recorded, galegut-17)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (51403, NULL, 100, 0, 0, 0, 0, 'Galegut');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (51403, 51403, 'Galegut');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(51403, 0, 2724, 23.81, 1, 1, 'Gutwrencher'),
	(51403, 0, 14235, 21.43, 1, 1, 'Split Leather'),
	(51403, 0, 14279, 14.29, 1, 1, 'Tough Meat'),
	(51403, 0, 7302, 11.9, 1, 1, 'Gnarled Yeti Claws'),
	(51403, 0, 12731, 11.9, 1, 1, 'Gutwrencher'),
	(51403, 0, 40207, 2.38, 1, 1, 'Thick Insulated Gauntlets'),
	(51403, 0, 50807, 2.38, 1, 1, 'Sack of Scratched Silver'),
	(51403, 0, 14246, 2.38, 1, 1, 'Rugged Pelt'),
	(51403, 0, 36218, 2.38, 1, 1, 'Formula: Reactive Armor Boost'),
	(51403, 0, 54829, 2.38, 1, 1, 'Picaroon''s Galactithread Field Generator'),
	(51403, 0, 40213, 2.38, 1, 1, 'Plasmoid Monofilament'),
	(51403, 0, 29609, 2.38, 1, 1, 'Rune Fragment');

-- Gullyrock Heaver (33 kills recorded, gullyrock-heaver-17)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (51404, NULL, 100, 0, 0, 0, 0, 'Gullyrock Heaver');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (51404, 51404, 'Gullyrock Heaver');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(51404, 0, 47645, 27.27, 1, 1, 'Stained Boulderback Hide'),
	(51404, 0, 14235, 24.24, 1, 1, 'Split Leather'),
	(51404, 0, 18791, 12.12, 1, 1, 'Recipe: Boulderback Filet Mignon'),
	(51404, 0, 51968, 6.06, 1, 1, 'Bandit''s Polywarp Kinetic Web'),
	(51404, 0, 14254, 6.06, 1, 1, 'Boulderback Meat'),
	(51404, 0, 50808, 3.03, 1, 1, 'Pouch of Pirated Pieces'),
	(51404, 0, 14246, 3.03, 1, 1, 'Rugged Pelt'),
	(51404, 0, 40207, 3.03, 1, 1, 'Thick Insulated Gauntlets'),
	(51404, 0, 12542, 3.03, 1, 1, 'Iron Chunk'),
	(51404, 0, 54740, 3.03, 1, 1, 'Exceptional Abettor''s Ultrathread Scope'),
	(51404, 0, 54797, 3.03, 1, 1, 'Ambuscader''s Unwieldy Handspurs'),
	(51404, 0, 51995, 3.03, 1, 1, 'Exceptional Bandit''s Omniplate Kinetic Web'),
	(51404, 0, 51966, 3.03, 1, 1, 'Bandit''s Polywarp Footsteps');

-- Shadowfall (50 kills recorded, shadowfall-17)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (51503, NULL, 100, 0, 0, 0, 0, 'Shadowfall');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (51503, 51503, 'Shadowfall');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(51503, 0, 14283, 20, 1, 1, 'Stringy Poultry'),
	(51503, 0, 1787, 20, 1, 1, 'Dusk Guard'),
	(51503, 0, 14235, 20, 1, 1, 'Split Leather'),
	(51503, 0, 8360, 14, 1, 1, 'Damaged Vulcarrion Beak'),
	(51503, 0, 9418, 6, 1, 1, 'Dusk Guard'),
	(51503, 0, 51867, 4, 1, 1, 'Knave''s Hyperweave Clamps'),
	(51503, 0, 43000, 4, 1, 1, 'Feather Pile'),
	(51503, 0, 51842, 4, 1, 1, 'Knave''s Galactilite Moccasins'),
	(51503, 0, 51844, 2, 1, 1, 'Knave''s Galactilite Aegis'),
	(51503, 0, 50807, 2, 1, 1, 'Sack of Scratched Silver'),
	(51503, 0, 40203, 2, 1, 1, 'Igneous Pebble'),
	(51503, 0, 51834, 2, 1, 1, 'Knave''s Supergroove Moccasins');

-- Dominator (412 kills recorded, dominator-17)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (51504, NULL, 100, 0, 0, 0, 0, 'Dominator');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (51504, 51504, 'Dominator');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(51504, 0, 1841, 40.53, 1, 1, 'Cheeky Pants'),
	(51504, 0, 14279, 15.29, 1, 1, 'Tough Meat'),
	(51504, 0, 14235, 13.83, 1, 1, 'Split Leather'),
	(51504, 0, 12682, 8.5, 1, 1, 'Cheeky Pants'),
	(51504, 0, 7535, 7.52, 1, 1, 'Tiny Chompacabra Tail'),
	(51504, 0, 14838, 1.21, 1, 1, 'Basic Medishot: Instant Healing'),
	(51504, 0, 12046, 0.49, 1, 1, 'Small Pack'),
	(51504, 0, 30707, 0.24, 1, 1, 'Frost Snap AMP');

-- Stonepile (41 kills recorded, stonepile-17)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (51508, NULL, 100, 0, 0, 0, 0, 'Stonepile');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (51508, 51508, 'Stonepile');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(51508, 0, 2710, 34.15, 1, 1, 'Stonewall'),
	(51508, 0, 47686, 31.71, 1, 1, 'Chipped Gronyx Ore'),
	(51508, 0, 12702, 7.32, 1, 1, 'Stonewall'),
	(51508, 0, 51771, 7.32, 1, 1, 'Vandal''s Dynafiber Augmentor'),
	(51508, 0, 34686, 4.88, 1, 1, 'Surgical AMP'),
	(51508, 0, 51879, 4.88, 1, 1, 'Knave''s Chrysalite Crystal'),
	(51508, 0, 12542, 2.44, 1, 1, 'Iron Chunk'),
	(51508, 0, 51886, 2.44, 1, 1, 'Exceptional Knave''s Hyperweave Shield'),
	(51508, 0, 30723, 2.44, 1, 1, 'Speed of the Void AMP'),
	(51508, 0, 36218, 2.44, 1, 1, 'Formula: Reactive Armor Boost');

-- Stanch (46 kills recorded, stanch-17)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (51510, NULL, 100, 0, 0, 0, 0, 'Stanch');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (51510, 51510, 'Stanch');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(51510, 0, 2717, 34.78, 1, 1, 'Foulpads'),
	(51510, 0, 14516, 19.57, 1, 1, 'Canvas Cloth'),
	(51510, 0, 7866, 13.04, 1, 1, 'Brittle Krogg Horns'),
	(51510, 0, 12723, 8.7, 1, 1, 'Foulpads'),
	(51510, 0, 50808, 6.52, 1, 1, 'Pouch of Pirated Pieces'),
	(51510, 0, 54791, 4.35, 1, 1, 'Ambuscader''s Biotronic Footwraps'),
	(51510, 0, 54820, 4.35, 1, 1, 'Exceptional Ambuscader''s Supermesh Kinetic Field'),
	(51510, 0, 40223, 2.17, 1, 1, 'Sparking Omnishield'),
	(51510, 0, 55054, 2.17, 1, 1, 'Ambuscader''s Hexaline Recirculator'),
	(51510, 0, 54826, 2.17, 1, 1, 'Picaroon''s Galactithread Pantaloons'),
	(51510, 0, 40224, 2.17, 1, 1, 'Sustaining Omnishield');

-- Fresh Hatchling (1 kills recorded, fresh-hatchling-17)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (51596, NULL, 100, 0, 0, 0, 0, 'Fresh Hatchling');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (51596, 51596, 'Fresh Hatchling');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(51596, 0, 18640, 100, 1, 1, 'Spider Meat');

-- Augmented Spiderling (4 kills recorded, augmented-spiderling-17)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (51597, NULL, 100, 0, 0, 0, 0, 'Augmented Spiderling');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (51597, 51597, 'Augmented Spiderling');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(51597, 0, 8237, 75, 1, 1, 'Small Spider Limbs'),
	(51597, 0, 14287, 25, 1, 1, 'Slimy Bug Meat');

-- Augmented Recluse (1681 kills recorded, augmented-recluse-17)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (51598, NULL, 100, 0, 0, 0, 0, 'Augmented Recluse');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (51598, 51598, 'Augmented Recluse');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(51598, 0, 8237, 25.04, 1, 1, 'Small Spider Limbs'),
	(51598, 0, 8238, 23.68, 1, 1, 'Disgusting Spider Ichor'),
	(51598, 0, 14287, 20.17, 1, 1, 'Slimy Bug Meat'),
	(51598, 0, 18640, 10.71, 1, 1, 'Spider Meat'),
	(51598, 0, 18761, 2.62, 1, 1, 'Recipe: Spider Stir-Fry'),
	(51598, 0, 43005, 2.44, 1, 1, 'Bug Splat'),
	(51598, 0, 14428, 1.9, 1, 1, 'Tough Jerky'),
	(51598, 0, 43006, 1.49, 1, 1, 'Shattered Thorax'),
	(51598, 0, 42488, 0.54, 1, 1, 'You Built WHAT? Design Paradigms for the Novice'),
	(51598, 0, 29596, 0.24, 1, 1, 'Sign of Fire'),
	(51598, 0, 29609, 0.12, 1, 1, 'Rune Fragment'),
	(51598, 0, 40226, 0.12, 1, 1, 'Sacred Stinger System'),
	(51598, 0, 34678, 0.12, 1, 1, 'Shield Reboot AMP'),
	(51598, 0, 34750, 0.12, 1, 1, 'Reroute Power AMP'),
	(51598, 0, 34719, 0.06, 1, 1, 'Unfair Advantage AMP'),
	(51598, 0, 13605, 0.06, 1, 1, 'Sturdy Canvas Shirt'),
	(51598, 0, 34030, 0.06, 1, 1, 'Quick Response AMP');

-- Gnawer (38 kills recorded, gnawer-17)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (51724, NULL, 100, 0, 0, 0, 0, 'Gnawer');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (51724, 51724, 'Gnawer');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(51724, 0, 2767, 31.58, 1, 1, 'Anklebiters'),
	(51724, 0, 14235, 23.68, 1, 1, 'Split Leather'),
	(51724, 0, 14279, 18.42, 1, 1, 'Tough Meat'),
	(51724, 0, 7523, 7.89, 1, 1, 'Tiny Canimid Tail'),
	(51724, 0, 29588, 5.26, 1, 1, 'Sign of Earth'),
	(51724, 0, 13477, 5.26, 1, 1, 'Anklebiters'),
	(51724, 0, 55288, 2.63, 1, 1, 'Ambuscader''s Multifiber Fatigues'),
	(51724, 0, 55219, 2.63, 1, 1, 'Abettor''s Multimagnetic Polygloves'),
	(51724, 0, 42995, 2.63, 1, 1, 'Carrion Bait');

-- Site 14 Defender (127 kills recorded, site-14-defender-17)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (61508, NULL, 100, 0, 0, 0, 0, 'Site 14 Defender');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (61508, 61508, 'Site 14 Defender');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(61508, 0, 7439, 41.73, 1, 1, 'Flimsy Sprocket'),
	(61508, 0, 14781, 5.51, 1, 1, 'Standard Omni-Plasm'),
	(61508, 0, 55055, 2.36, 1, 1, 'Ambuscader''s Hexaline Regulator'),
	(61508, 0, 55039, 1.57, 1, 1, 'Ambuscader''s Eldancoil Trenchcoat'),
	(61508, 0, 29316, 1.57, 1, 1, 'Sign of Water'),
	(61508, 0, 50808, 1.57, 1, 1, 'Pouch of Pirated Pieces'),
	(61508, 0, 14782, 1.57, 1, 1, 'Accelerated Omni-Plasm'),
	(61508, 0, 55016, 1.57, 1, 1, 'Iconoclast''s Omnithread Bastion'),
	(61508, 0, 55003, 1.57, 1, 1, 'Iconoclast''s Galactiwave Tunic'),
	(61508, 0, 29596, 0.79, 1, 1, 'Sign of Fire'),
	(61508, 0, 29609, 0.79, 1, 1, 'Rune Fragment'),
	(61508, 0, 55086, 0.79, 1, 1, 'Picaroon''s Expoform Foxtrots'),
	(61508, 0, 31658, 0.79, 1, 1, 'Exile Sentry Tower'),
	(61508, 0, 54968, 0.79, 1, 1, 'Abettor''s Necrowave Flexipants'),
	(61508, 0, 29588, 0.79, 1, 1, 'Sign of Earth'),
	(61508, 0, 55088, 0.79, 1, 1, 'Picaroon''s Expoform Force Guard'),
	(61508, 0, 55061, 0.79, 1, 1, 'Exceptional Ambuscader''s Eldancoil Particle Sphere'),
	(61508, 0, 54971, 0.79, 1, 1, 'Abettor''s Necrowave Force Absorber'),
	(61508, 0, 55075, 0.79, 1, 1, 'Picaroon''s Nanomagnetic Vest'),
	(61508, 0, 55048, 0.79, 1, 1, 'Ambuscader''s Hexaline Trenchcoat'),
	(61508, 0, 40214, 0.79, 1, 1, 'Plasmoid Stimjector');

-- Throg Ender (1248 kills recorded, throg-ender-17)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (61519, NULL, 100, 0, 0, 0, 0, 'Throg Ender');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (61519, 61519, 'Throg Ender');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(61519, 0, 7866, 27.24, 1, 1, 'Brittle Krogg Horns'),
	(61519, 0, 14516, 23.4, 1, 1, 'Canvas Cloth'),
	(61519, 0, 12542, 18.59, 1, 1, 'Iron Chunk'),
	(61519, 0, 14517, 8.01, 1, 1, 'Silk Cloth'),
	(61519, 0, 35746, 2.8, 1, 1, 'Design: Grim Valley Cartel Battle Chausses'),
	(61519, 0, 14838, 1.68, 1, 1, 'Basic Medishot: Instant Healing'),
	(61519, 0, 29609, 1.28, 1, 1, 'Rune Fragment'),
	(61519, 0, 12048, 0.4, 1, 1, 'Standard Backpack'),
	(61519, 0, 8646, 0.32, 1, 1, 'Oiled Girrok Claws'),
	(61519, 0, 27611, 0.24, 1, 1, 'Sturdy Steel Boots'),
	(61519, 0, 27613, 0.24, 1, 1, 'Unadorned Steel Chest Guard'),
	(61519, 0, 29604, 0.16, 1, 1, 'Sign of Air'),
	(61519, 0, 29588, 0.08, 1, 1, 'Sign of Earth'),
	(61519, 0, 11330, 0.08, 1, 1, 'Tempered Steel Shock Paddles'),
	(61519, 0, 27612, 0.08, 1, 1, 'Fashionable Steel Boots');

-- Deadstar Punisher (212 kills recorded, deadstar-punisher-17)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (61523, NULL, 100, 0, 0, 0, 0, 'Deadstar Punisher');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (61523, 61523, 'Deadstar Punisher');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(61523, 0, 14516, 42.45, 1, 1, 'Canvas Cloth'),
	(61523, 0, 7994, 16.51, 1, 1, 'Cheap Oghra Necklace'),
	(61523, 0, 50807, 8.49, 1, 1, 'Sack of Scratched Silver'),
	(61523, 0, 7995, 8.49, 1, 1, 'Oghra Grunt''s Insignia'),
	(61523, 0, 27582, 4.25, 1, 1, 'Canvas Gloves'),
	(61523, 0, 7667, 2.83, 1, 1, 'Cheap Earrings'),
	(61523, 0, 51508, 2.36, 1, 1, 'Hooligan''s Xenoweave Splint Mail'),
	(61523, 0, 50920, 2.36, 1, 1, 'Hooligan''s Hyperline Particle Field'),
	(61523, 0, 50972, 1.89, 1, 1, 'Firebrand''s Eldanweave Metavest'),
	(61523, 0, 51029, 1.89, 1, 1, 'Vandal''s Fibertronic Trousers'),
	(61523, 0, 50975, 0.94, 1, 1, 'Firebrand''s Eldanweave Handclasps'),
	(61523, 0, 51095, 0.47, 1, 1, 'Knave''s Ultrapolymer Force Field'),
	(61523, 0, 51603, 0.47, 1, 1, 'Firebrand''s Supermagnetic Wargloves'),
	(61523, 0, 51935, 0.47, 1, 1, 'Bandit''s Magnimesh Hands'),
	(61523, 0, 15277, 0.47, 1, 1, 'Dim Keyhole Window (Flowers)'),
	(61523, 0, 51615, 0.47, 1, 1, 'Firebrand''s Nebulous Musket'),
	(61523, 0, 34674, 0.47, 1, 1, 'Reboot AMP'),
	(61523, 0, 15291, 0.47, 1, 1, 'Lily Pad Flower'),
	(61523, 0, 51151, 0.47, 1, 1, 'Bandit''s Manapolymer Barrier'),
	(61523, 0, 34030, 0.47, 1, 1, 'Quick Response AMP'),
	(61523, 0, 51938, 0.47, 1, 1, 'Bandit''s Magnimesh Battery'),
	(61523, 0, 52009, 0.47, 1, 1, 'Herald''s Superstreak Knickers'),
	(61523, 0, 40220, 0.47, 1, 1, 'Incubation Slacks'),
	(61523, 0, 51906, 0.47, 1, 1, 'Bandit''s Megaline Essence'),
	(61523, 0, 50922, 0.47, 1, 1, 'Hooligan''s Branded Cleaver'),
	(61523, 0, 40221, 0.47, 1, 1, 'Sharpshell Leggings'),
	(61523, 0, 51814, 0.47, 1, 1, 'Knave''s Protomesh Heart');

-- Dominion Executioner (87 kills recorded, dominion-executioner-17)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (61548, NULL, 100, 0, 0, 0, 0, 'Dominion Executioner');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (61548, 61548, 'Dominion Executioner');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(61548, 0, 14516, 33.33, 1, 1, 'Canvas Cloth'),
	(61548, 0, 7634, 12.64, 1, 1, 'Brittle Draken Horns'),
	(61548, 0, 7633, 9.2, 1, 1, 'Tattered Draken Hide'),
	(61548, 0, 50807, 6.9, 1, 1, 'Sack of Scratched Silver'),
	(61548, 0, 51714, 2.3, 1, 1, 'Vandal''s Polyplate Augment'),
	(61548, 0, 27582, 1.15, 1, 1, 'Canvas Gloves'),
	(61548, 0, 51705, 1.15, 1, 1, 'Vandal''s Hypermagnetic Sharpener'),
	(61548, 0, 51710, 1.15, 1, 1, 'Vandal''s Polyplate Overboots'),
	(61548, 0, 50923, 1.15, 1, 1, 'Hooligan''s Biofabric Hauberk'),
	(61548, 0, 21541, 1.15, 1, 1, 'Marauder Banner'),
	(61548, 0, 51085, 1.15, 1, 1, 'Knave''s Omnitype Flexipants'),
	(61548, 0, 51613, 1.15, 1, 1, 'Firebrand''s Megathread Analyzer'),
	(61548, 0, 50928, 1.15, 1, 1, 'Hooligan''s Biofabric Neural Transmitter'),
	(61548, 0, 51900, 1.15, 1, 1, 'Bandit''s Megaline Shirt'),
	(61548, 0, 14646, 1.15, 1, 1, 'Deradune Kabobs');

-- Irradiated Icetail Stalker (118 kills recorded, irradiated-icetail-stalker-17)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (61549, NULL, 100, 0, 0, 0, 0, 'Irradiated Icetail Stalker');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (61549, 61549, 'Irradiated Icetail Stalker');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(61549, 0, 8047, 27.12, 1, 1, 'Tattered Pumera Pelt'),
	(61549, 0, 14235, 22.03, 1, 1, 'Split Leather'),
	(61549, 0, 14279, 12.71, 1, 1, 'Tough Meat'),
	(61549, 0, 50807, 10.17, 1, 1, 'Sack of Scratched Silver'),
	(61549, 0, 13254, 8.47, 1, 1, 'Pumera Meat'),
	(61549, 0, 51190, 1.69, 1, 1, 'Exceptional Herald''s Hyperfabric Pantaloons'),
	(61549, 0, 51140, 1.69, 1, 1, 'Bandit''s Electrotrace Regalia'),
	(61549, 0, 51118, 1.69, 1, 1, 'Bandit''s Darkened Sidearms'),
	(61549, 0, 51112, 1.69, 1, 1, 'Bandit''s Magnifabric Blanket'),
	(61549, 0, 18743, 1.69, 1, 1, 'Recipe: Flame-Roasted Pumera'),
	(61549, 0, 42995, 0.85, 1, 1, 'Carrion Bait'),
	(61549, 0, 50976, 0.85, 1, 1, 'Firebrand''s Eldanweave Kinetic Web'),
	(61549, 0, 51605, 0.85, 1, 1, 'Firebrand''s Supermagnetic Analyzer'),
	(61549, 0, 50950, 0.85, 1, 1, 'Firebrand''s Darkened Photon Cannon'),
	(61549, 0, 51206, 0.85, 1, 1, 'Herald''s Manaweave Gloves'),
	(61549, 0, 50891, 0.85, 1, 1, 'Hooligan''s Polyweave Gloves'),
	(61549, 0, 51067, 0.85, 1, 1, 'Knave''s Superstreak Kinetic Sphere'),
	(61549, 0, 51035, 0.85, 1, 1, 'Vandal''s Biomesh Vestment'),
	(61549, 0, 51037, 0.85, 1, 1, 'Vandal''s Biomesh Kickers');

-- Shoveljaw Crusher (935 kills recorded, shoveljaw-crusher-17)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (61554, NULL, 100, 0, 0, 0, 0, 'Shoveljaw Crusher');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (61554, 61554, 'Shoveljaw Crusher');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(61554, 0, 6998, 29.2, 1, 1, 'Pure Loftite Fragment'),
	(61554, 0, 7495, 16.79, 1, 1, 'Tattered Boulderback Hide'),
	(61554, 0, 14235, 16.04, 1, 1, 'Split Leather'),
	(61554, 0, 50807, 5.56, 1, 1, 'Sack of Scratched Silver'),
	(61554, 0, 12542, 1.07, 1, 1, 'Iron Chunk'),
	(61554, 0, 51207, 0.53, 1, 1, 'Herald''s Manaweave Shield'),
	(61554, 0, 51203, 0.53, 1, 1, 'Herald''s Manaweave Metasuit'),
	(61554, 0, 51041, 0.53, 1, 1, 'Vandal''s Blackened Infucillators'),
	(61554, 0, 51204, 0.43, 1, 1, 'Herald''s Manaweave Pantaloons'),
	(61554, 0, 34036, 0.43, 1, 1, 'Build Up AMP'),
	(61554, 0, 51209, 0.43, 1, 1, 'Herald''s Blackened Neurostar'),
	(61554, 0, 51208, 0.43, 1, 1, 'Herald''s Manaweave Recombinator'),
	(61554, 0, 52004, 0.43, 1, 1, 'Herald''s Superthread Shelter'),
	(61554, 0, 51199, 0.32, 1, 1, 'Herald''s Galactite Gloves'),
	(61554, 0, 51196, 0.32, 1, 1, 'Herald''s Galactite Metasuit'),
	(61554, 0, 34040, 0.21, 1, 1, 'Molasses AMP'),
	(61554, 0, 51089, 0.21, 1, 1, 'Knave''s Omnitype Core'),
	(61554, 0, 51198, 0.21, 1, 1, 'Herald''s Galactite Footsteps'),
	(61554, 0, 30714, 0.21, 1, 1, 'Augmented Armor AMP'),
	(61554, 0, 14246, 0.21, 1, 1, 'Rugged Pelt'),
	(61554, 0, 51202, 0.21, 1, 1, 'Herald''s Branded Neurostar'),
	(61554, 0, 51042, 0.21, 1, 1, 'Exceptional Vandal''s Fibertronic Vestment'),
	(61554, 0, 50972, 0.21, 1, 1, 'Firebrand''s Eldanweave Metavest'),
	(61554, 0, 51028, 0.21, 1, 1, 'Vandal''s Fibertronic Vestment'),
	(61554, 0, 51201, 0.21, 1, 1, 'Herald''s Galactite Recombinator'),
	(61554, 0, 50926, 0.21, 1, 1, 'Hooligan''s Biofabric Grasps'),
	(61554, 0, 51206, 0.11, 1, 1, 'Herald''s Manaweave Gloves'),
	(61554, 0, 51213, 0.11, 1, 1, 'Exceptional Herald''s Galactite Gloves'),
	(61554, 0, 21449, 0.11, 1, 1, 'Deradune Grass Patch'),
	(61554, 0, 51032, 0.11, 1, 1, 'Vandal''s Fibertronic Bastion'),
	(61554, 0, 21764, 0.11, 1, 1, 'Statue of the Sacred Bull'),
	(61554, 0, 21422, 0.11, 1, 1, 'Spindly Habanerobloom'),
	(61554, 0, 50980, 0.11, 1, 1, 'Firebrand''s Ultramesh Leggings'),
	(61554, 0, 34743, 0.11, 1, 1, 'Enmity AMP'),
	(61554, 0, 51148, 0.11, 1, 1, 'Bandit''s Manapolymer Woolies'),
	(61554, 0, 15291, 0.11, 1, 1, 'Lily Pad Flower'),
	(61554, 0, 15351, 0.11, 1, 1, 'Draken Banner'),
	(61554, 0, 52020, 0.11, 1, 1, 'Exceptional Herald''s Superthread Shelter'),
	(61554, 0, 34034, 0.11, 1, 1, 'Inspiration AMP'),
	(61554, 0, 51205, 0.11, 1, 1, 'Herald''s Manaweave Footsteps'),
	(61554, 0, 15290, 0.11, 1, 1, 'Bramble Bush (Small)'),
	(61554, 0, 34030, 0.11, 1, 1, 'Quick Response AMP'),
	(61554, 0, 20728, 0.11, 1, 1, 'Eldan Statue FABkit'),
	(61554, 0, 51212, 0.11, 1, 1, 'Exceptional Herald''s Galactite Footsteps'),
	(61554, 0, 51609, 0.11, 1, 1, 'Firebrand''s Megathread Flexipants'),
	(61554, 0, 52028, 0.11, 1, 1, 'Exceptional Herald''s Superstreak Shelter'),
	(61554, 0, 44853, 0.11, 1, 1, 'Leaning Creeptree'),
	(61554, 0, 34038, 0.11, 1, 1, 'Iron Reflexes AMP'),
	(61554, 0, 51140, 0.11, 1, 1, 'Bandit''s Electrotrace Regalia'),
	(61554, 0, 15275, 0.11, 1, 1, 'Porthole Window'),
	(61554, 0, 21795, 0.11, 1, 1, 'Playing Dart'),
	(61554, 0, 51220, 0.11, 1, 1, 'Exceptional Herald''s Manaweave Gloves'),
	(61554, 0, 34027, 0.11, 1, 1, 'Reckful AMP'),
	(61554, 0, 50924, 0.11, 1, 1, 'Hooligan''s Biofabric Tassets'),
	(61554, 0, 21552, 0.11, 1, 1, 'Water Banner (Pell)'),
	(61554, 0, 51216, 0.11, 1, 1, 'Exceptional Herald''s Branded Neurostar'),
	(61554, 0, 51218, 0.11, 1, 1, 'Exceptional Herald''s Manaweave Pantaloons'),
	(61554, 0, 51150, 0.11, 1, 1, 'Bandit''s Manapolymer Gloves'),
	(61554, 0, 52001, 0.11, 1, 1, 'Herald''s Superthread Knickers'),
	(61554, 0, 51200, 0.11, 1, 1, 'Herald''s Galactite Shield');

-- Grimstone Ravager (228 kills recorded, grimstone-ravager-17)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (61561, NULL, 100, 0, 0, 0, 0, 'Grimstone Ravager');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (61561, 61561, 'Grimstone Ravager');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(61561, 0, 14235, 21.93, 1, 1, 'Split Leather'),
	(61561, 0, 7760, 19.74, 1, 1, 'Gnarled Girrok Claws'),
	(61561, 0, 14279, 16.23, 1, 1, 'Tough Meat'),
	(61561, 0, 12902, 8.77, 1, 1, 'Girrok Chuck'),
	(61561, 0, 50807, 4.39, 1, 1, 'Sack of Scratched Silver'),
	(61561, 0, 42995, 3.51, 1, 1, 'Carrion Bait'),
	(61561, 0, 14246, 2.63, 1, 1, 'Rugged Pelt'),
	(61561, 0, 12320, 2.19, 1, 1, 'Dead Chua''s Datapad'),
	(61561, 0, 18935, 0.88, 1, 1, 'Recipe: Girrok ''n'' Beans'),
	(61561, 0, 51915, 0.88, 1, 1, 'Bandit''s Nebulous Shooters'),
	(61561, 0, 40221, 0.88, 1, 1, 'Sharpshell Leggings'),
	(61561, 0, 40219, 0.88, 1, 1, 'Shellshock Slacks'),
	(61561, 0, 51928, 0.88, 1, 1, 'Exceptional Bandit''s Biotrace Energy Web'),
	(61561, 0, 51516, 0.88, 1, 1, 'Exceptional Hooligan''s Galactiwarp Splint Mail'),
	(61561, 0, 40203, 0.44, 1, 1, 'Igneous Pebble'),
	(61561, 0, 51705, 0.44, 1, 1, 'Vandal''s Hypermagnetic Sharpener'),
	(61561, 0, 51709, 0.44, 1, 1, 'Vandal''s Polyplate Flexipants'),
	(61561, 0, 51824, 0.44, 1, 1, 'Exceptional Knave''s Protomesh Fatigues'),
	(61561, 0, 20552, 0.44, 1, 1, 'Flying Saucer FABkit'),
	(61561, 0, 51842, 0.44, 1, 1, 'Knave''s Galactilite Moccasins'),
	(61561, 0, 44213, 0.44, 1, 1, 'The Power! AMP'),
	(61561, 0, 51846, 0.44, 1, 1, 'Knave''s Galactilite Nucleus'),
	(61561, 0, 52006, 0.44, 1, 1, 'Herald''s Superthread Inducer'),
	(61561, 0, 51911, 0.44, 1, 1, 'Bandit''s Biotrace Manipulators'),
	(61561, 0, 52009, 0.44, 1, 1, 'Herald''s Superstreak Knickers'),
	(61561, 0, 51909, 0.44, 1, 1, 'Bandit''s Biotrace Overpants'),
	(61561, 0, 40222, 0.44, 1, 1, 'Incubation Leggings'),
	(61561, 0, 30713, 0.44, 1, 1, 'Savior AMP'),
	(61561, 0, 51508, 0.44, 1, 1, 'Hooligan''s Xenoweave Splint Mail'),
	(61561, 0, 51608, 0.44, 1, 1, 'Firebrand''s Megathread Parka'),
	(61561, 0, 51611, 0.44, 1, 1, 'Firebrand''s Megathread Wargloves'),
	(61561, 0, 34678, 0.44, 1, 1, 'Shield Reboot AMP'),
	(61561, 0, 51835, 0.44, 1, 1, 'Knave''s Supergroove Grasps'),
	(61561, 0, 34704, 0.44, 1, 1, 'Crippling Blows AMP'),
	(61561, 0, 51522, 0.44, 1, 1, 'Exceptional Hooligan''s Galactiwarp Regulator'),
	(61561, 0, 40216, 0.44, 1, 1, 'Sharpshell Greaves'),
	(61561, 0, 52012, 0.44, 1, 1, 'Herald''s Superstreak Shelter'),
	(61561, 0, 51541, 0.44, 1, 1, 'Hooligan''s Magnigroove Slacks'),
	(61561, 0, 21524, 0.44, 1, 1, 'Torn Banner (Pell-Tech)'),
	(61561, 0, 51901, 0.44, 1, 1, 'Bandit''s Megaline Overpants');

-- Crowe Enforcer (127 kills recorded, crowe-enforcer-17)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (61572, NULL, 100, 0, 0, 0, 0, 'Crowe Enforcer');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (61572, 61572, 'Crowe Enforcer');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(61572, 0, 7840, 32.28, 1, 1, 'Cheap Junk'),
	(61572, 0, 14516, 19.69, 1, 1, 'Canvas Cloth'),
	(61572, 0, 31669, 11.81, 1, 1, 'Pattern: Crowe Rustlers'),
	(61572, 0, 27582, 5.51, 1, 1, 'Canvas Gloves'),
	(61572, 0, 51872, 1.57, 1, 1, 'Knave''s Prototype Knuckledusters'),
	(61572, 0, 36218, 1.57, 1, 1, 'Formula: Reactive Armor Boost'),
	(61572, 0, 40206, 1.57, 1, 1, 'Bladed Omni-Gauntlets'),
	(61572, 0, 52067, 1.57, 1, 1, 'Herald''s Protolite Hands'),
	(61572, 0, 51983, 0.79, 1, 1, 'Exceptional Bandit''s Polywarp Flexipants'),
	(61572, 0, 51577, 0.79, 1, 1, 'Hooligan''s Hyperweave Shield Generator'),
	(61572, 0, 51972, 0.79, 1, 1, 'Bandit''s Prototype Blasters'),
	(61572, 0, 34731, 0.79, 1, 1, 'Stay Afloat AMP'),
	(61572, 0, 51878, 0.79, 1, 1, 'Knave''s Chrysalite Foregrip'),
	(61572, 0, 44286, 0.79, 1, 1, 'Assassin AMP'),
	(61572, 0, 50807, 0.79, 1, 1, 'Sack of Scratched Silver'),
	(61572, 0, 15277, 0.79, 1, 1, 'Dim Keyhole Window (Flowers)'),
	(61572, 0, 54856, 0.79, 1, 1, 'Exceptional Picaroon''s Eldanmesh Field Generator'),
	(61572, 0, 34704, 0.79, 1, 1, 'Crippling Blows AMP'),
	(61572, 0, 51967, 0.79, 1, 1, 'Bandit''s Polywarp Armlets'),
	(61572, 0, 51767, 0.79, 1, 1, 'Vandal''s Dynafiber Grapples'),
	(61572, 0, 29316, 0.79, 1, 1, 'Sign of Water'),
	(61572, 0, 51871, 0.79, 1, 1, 'Knave''s Hyperweave Enhancer'),
	(61572, 0, 51894, 0.79, 1, 1, 'Exceptional Knave''s Chrysalite Clamps'),
	(61572, 0, 40223, 0.79, 1, 1, 'Sparking Omnishield'),
	(61572, 0, 51870, 0.79, 1, 1, 'Knave''s Hyperweave Crystal'),
	(61572, 0, 51971, 0.79, 1, 1, 'Bandit''s Polywarp Chip'),
	(61572, 0, 30706, 0.79, 1, 1, 'Deadly Chain AMP');

-- Throg Enforcer (715 kills recorded, throg-enforcer-17)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (61573, NULL, 100, 0, 0, 0, 0, 'Throg Enforcer');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (61573, 61573, 'Throg Enforcer');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(61573, 0, 14516, 31.75, 1, 1, 'Canvas Cloth'),
	(61573, 0, 7840, 27.69, 1, 1, 'Cheap Junk'),
	(61573, 0, 14517, 9.79, 1, 1, 'Silk Cloth'),
	(61573, 0, 27582, 4.62, 1, 1, 'Canvas Gloves'),
	(61573, 0, 14428, 2.94, 1, 1, 'Tough Jerky'),
	(61573, 0, 14838, 1.68, 1, 1, 'Basic Medishot: Instant Healing'),
	(61573, 0, 36218, 0.98, 1, 1, 'Formula: Reactive Armor Boost'),
	(61573, 0, 12048, 0.84, 1, 1, 'Standard Backpack'),
	(61573, 0, 42488, 0.7, 1, 1, 'You Built WHAT? Design Paradigms for the Novice'),
	(61573, 0, 12046, 0.7, 1, 1, 'Small Pack'),
	(61573, 0, 27577, 0.7, 1, 1, 'Silk Shoes'),
	(61573, 0, 8647, 0.7, 1, 1, 'Electrified Steel Claws'),
	(61573, 0, 30463, 0.56, 1, 1, 'Radiate AMP'),
	(61573, 0, 29609, 0.56, 1, 1, 'Rune Fragment'),
	(61573, 0, 6671, 0.56, 1, 1, 'Protopolymer Rebreather'),
	(61573, 0, 8641, 0.56, 1, 1, 'FARG Microburst Flame Claymore'),
	(61573, 0, 12047, 0.56, 1, 1, 'Standard Knapsack'),
	(61573, 0, 13893, 0.56, 1, 1, 'Fashionable Split Leather Gauntlets'),
	(61573, 0, 8654, 0.42, 1, 1, 'Loftite-Infused Steel Pistols'),
	(61573, 0, 34719, 0.42, 1, 1, 'Unfair Advantage AMP'),
	(61573, 0, 11218, 0.42, 1, 1, 'Fashionable Split Leather Boots'),
	(61573, 0, 11343, 0.42, 1, 1, 'Electrified Steel Claws'),
	(61573, 0, 11340, 0.42, 1, 1, 'FARG Microburst Flame Claymore'),
	(61573, 0, 21508, 0.28, 1, 1, 'Feathered Moodie Mask'),
	(61573, 0, 6657, 0.28, 1, 1, 'Tempered Steel Charginators'),
	(61573, 0, 8651, 0.28, 1, 1, 'Steel Tipped Slender Psyblade'),
	(61573, 0, 21558, 0.28, 1, 1, 'Marauder Hover Hammock'),
	(61573, 0, 13690, 0.28, 1, 1, 'Fashionable Canvas Shoes'),
	(61573, 0, 8655, 0.28, 1, 1, 'Oiled Steel Machine Pistols'),
	(61573, 0, 34704, 0.28, 1, 1, 'Crippling Blows AMP'),
	(61573, 0, 30501, 0.28, 1, 1, 'Bust Out AMP'),
	(61573, 0, 5467, 0.28, 1, 1, 'Tempered Steel Handguns'),
	(61573, 0, 6687, 0.28, 1, 1, 'Hyperpolarized Rifle Scope'),
	(61573, 0, 6661, 0.28, 1, 1, 'Girrok Roomsweeper'),
	(61573, 0, 34738, 0.28, 1, 1, 'Volatility Rising AMP'),
	(61573, 0, 13719, 0.28, 1, 1, 'Fashionable Canvas Gloves'),
	(61573, 0, 11313, 0.28, 1, 1, 'Curved Steel Greatsword'),
	(61573, 0, 6668, 0.28, 1, 1, 'Monophasic Plasma Battery'),
	(61573, 0, 42516, 0.28, 1, 1, 'Can I Eat That? A Guide to Nexus Flora'),
	(61573, 0, 6670, 0.28, 1, 1, 'Protopolymer Rebreather'),
	(61573, 0, 14840, 0.28, 1, 1, 'Spirovine Medishot: Instant Healing'),
	(61573, 0, 29316, 0.28, 1, 1, 'Sign of Water'),
	(61573, 0, 7015, 0.28, 1, 1, 'Hyperpolymer Rebreather'),
	(61573, 0, 40223, 0.14, 1, 1, 'Sparking Omnishield'),
	(61573, 0, 11345, 0.14, 1, 1, 'Spiked Jabbit Skull Psyblade'),
	(61573, 0, 34036, 0.14, 1, 1, 'Build Up AMP'),
	(61573, 0, 40209, 0.14, 1, 1, 'Comfy Leather Gloves'),
	(61573, 0, 30707, 0.14, 1, 1, 'Frost Snap AMP'),
	(61573, 0, 13892, 0.14, 1, 1, 'Sturdy Split Leather Gauntlets'),
	(61573, 0, 11314, 0.14, 1, 1, 'Tempered Steel Machine Gun'),
	(61573, 0, 31515, 0.14, 1, 1, 'Empty Silver Pot'),
	(61573, 0, 8639, 0.14, 1, 1, 'Charged Steel Bladed Sword'),
	(61573, 0, 31533, 0.14, 1, 1, 'Tablet Computer'),
	(61573, 0, 40207, 0.14, 1, 1, 'Thick Insulated Gauntlets'),
	(61573, 0, 8725, 0.14, 1, 1, 'Obsidian Inlaid Steel Psyblade'),
	(61573, 0, 8653, 0.14, 1, 1, 'Spiked Jabbit Skull Psyblade'),
	(61573, 0, 11216, 0.14, 1, 1, 'Unadorned Split Leather Chest Guard'),
	(61573, 0, 21541, 0.14, 1, 1, 'Marauder Banner'),
	(61573, 0, 29588, 0.14, 1, 1, 'Sign of Earth'),
	(61573, 0, 1243, 0.14, 1, 1, 'Tempered Steel Machine Gun'),
	(61573, 0, 13778, 0.14, 1, 1, 'Simple Split Leather Chest Guard'),
	(61573, 0, 40390, 0.14, 1, 1, 'Hyperpolarized Force Field'),
	(61573, 0, 13598, 0.14, 1, 1, 'Sturdy Canvas Shoes'),
	(61573, 0, 42512, 0.14, 1, 1, 'Now You''re Cooking with Insects!'),
	(61573, 0, 7009, 0.14, 1, 1, 'Tempered Steel Charginators'),
	(61573, 0, 27824, 0.14, 1, 1, 'Sturdy Steel Gauntlets'),
	(61573, 0, 13774, 0.14, 1, 1, 'Fashionable Split Leather Boots'),
	(61573, 0, 30489, 0.14, 1, 1, 'Full Force AMP'),
	(61573, 0, 15297, 0.14, 1, 1, 'Vind Thorn Bush (Short)'),
	(61573, 0, 40224, 0.14, 1, 1, 'Sustaining Omnishield'),
	(61573, 0, 49146, 0.14, 1, 1, 'Novice Medishot: Instant Healing'),
	(61573, 0, 8723, 0.14, 1, 1, 'Etched Steel Astral Blade'),
	(61573, 0, 27671, 0.14, 1, 1, 'Sturdy Steel Gauntlets'),
	(61573, 0, 27677, 0.14, 1, 1, 'Handsome Steel Greaves'),
	(61573, 0, 31370, 0.14, 1, 1, 'Kiddie Pool FABkit'),
	(61573, 0, 29604, 0.14, 1, 1, 'Sign of Air'),
	(61573, 0, 8656, 0.14, 1, 1, 'Snub-Nosed Steel Pistols'),
	(61573, 0, 42513, 0.14, 1, 1, 'Captains Cook: Recipes for the Lonely Shiphand');

-- Gullyrock Behemoth (30 kills recorded, gullyrock-behemoth-17)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (61574, NULL, 100, 0, 0, 0, 0, 'Gullyrock Behemoth');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (61574, 61574, 'Gullyrock Behemoth');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(61574, 0, 14235, 30, 1, 1, 'Split Leather'),
	(61574, 0, 47645, 26.67, 1, 1, 'Stained Boulderback Hide'),
	(61574, 0, 14254, 6.67, 1, 1, 'Boulderback Meat'),
	(61574, 0, 14246, 6.67, 1, 1, 'Rugged Pelt'),
	(61574, 0, 12542, 3.33, 1, 1, 'Iron Chunk'),
	(61574, 0, 51674, 3.33, 1, 1, 'Firebrand''s Bioweb Tassets'),
	(61574, 0, 54832, 3.33, 1, 1, 'Picaroon''s Galactithread Intensifier'),
	(61574, 0, 12770, 3.33, 1, 1, 'Quartz'),
	(61574, 0, 52080, 3.33, 1, 1, 'Herald''s Galactimesh Recombinator'),
	(61574, 0, 36218, 3.33, 1, 1, 'Formula: Reactive Armor Boost'),
	(61574, 0, 21490, 3.33, 1, 1, 'Rope Fence'),
	(61574, 0, 29609, 3.33, 1, 1, 'Rune Fragment'),
	(61574, 0, 51879, 3.33, 1, 1, 'Knave''s Chrysalite Crystal');

-- Rockridge Mauler (271 kills recorded, rockridge-mauler-17)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (61575, NULL, 100, 0, 0, 0, 0, 'Rockridge Mauler');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (61575, 61575, 'Rockridge Mauler');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(61575, 0, 14235, 23.62, 1, 1, 'Split Leather'),
	(61575, 0, 14279, 20.66, 1, 1, 'Tough Meat'),
	(61575, 0, 7760, 20.3, 1, 1, 'Gnarled Girrok Claws'),
	(61575, 0, 12902, 10.33, 1, 1, 'Girrok Chuck'),
	(61575, 0, 14246, 1.85, 1, 1, 'Rugged Pelt'),
	(61575, 0, 29609, 1.11, 1, 1, 'Rune Fragment'),
	(61575, 0, 42995, 0.74, 1, 1, 'Carrion Bait'),
	(61575, 0, 50807, 0.74, 1, 1, 'Sack of Scratched Silver'),
	(61575, 0, 50808, 0.74, 1, 1, 'Pouch of Pirated Pieces'),
	(61575, 0, 29604, 0.74, 1, 1, 'Sign of Air'),
	(61575, 0, 54806, 0.74, 1, 1, 'Ambuscader''s Conditioned Handspurs'),
	(61575, 0, 51890, 0.74, 1, 1, 'Exceptional Knave''s Prototype Knuckledusters'),
	(61575, 0, 54805, 0.74, 1, 1, 'Ambuscader''s Supermesh Nucleus'),
	(61575, 0, 34711, 0.74, 1, 1, 'Avoidance Mastery AMP'),
	(61575, 0, 16128, 0.74, 1, 1, 'Thick Bone'),
	(61575, 0, 54839, 0.37, 1, 1, 'Picaroon''s Eldanmesh Device'),
	(61575, 0, 40211, 0.37, 1, 1, 'Dangerously Fuzzy Mittens'),
	(61575, 0, 54935, 0.37, 1, 1, 'Ruffian''s Celestimesh Bioshield'),
	(61575, 0, 54723, 0.37, 1, 1, 'Abettor''s Ultrathread Core'),
	(61575, 0, 30501, 0.37, 1, 1, 'Bust Out AMP'),
	(61575, 0, 54684, 0.37, 1, 1, 'Ruffian''s Exantype Manacles'),
	(61575, 0, 21433, 0.37, 1, 1, 'Towering Thornypod'),
	(61575, 0, 15290, 0.37, 1, 1, 'Bramble Bush (Small)'),
	(61575, 0, 54829, 0.37, 1, 1, 'Picaroon''s Galactithread Field Generator'),
	(61575, 0, 51975, 0.37, 1, 1, 'Bandit''s Omniplate Footsteps'),
	(61575, 0, 30707, 0.37, 1, 1, 'Frost Snap AMP'),
	(61575, 0, 54841, 0.37, 1, 1, 'Picaroon''s Eldanmesh Intensifier'),
	(61575, 0, 21434, 0.37, 1, 1, 'Thorny Habanerobloom'),
	(61575, 0, 54797, 0.37, 1, 1, 'Ambuscader''s Unwieldy Handspurs'),
	(61575, 0, 51864, 0.37, 1, 1, 'Knave''s Hyperweave Longcoat'),
	(61575, 0, 54801, 0.37, 1, 1, 'Ambuscader''s Supermesh Hands'),
	(61575, 0, 40207, 0.37, 1, 1, 'Thick Insulated Gauntlets'),
	(61575, 0, 54876, 0.37, 1, 1, 'Forecaster''s Magnipolymer Battery');

-- Pinewrath Branchsnapper (301 kills recorded, pinewrath-branchsnapper-17)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (61576, NULL, 100, 0, 0, 0, 0, 'Pinewrath Branchsnapper');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (61576, 61576, 'Pinewrath Branchsnapper');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(61576, 0, 8299, 37.54, 1, 1, 'Small Stumpkin Limbs'),
	(61576, 0, 12905, 15.28, 1, 1, 'Stumpkin Root'),
	(61576, 0, 4686, 6.64, 1, 1, 'Spirovine Seeds'),
	(61576, 0, 14427, 4.65, 1, 1, 'Yellowbell Seeds'),
	(61576, 0, 4687, 4.32, 1, 1, 'Honeywheat Seeds'),
	(61576, 0, 14616, 2.33, 1, 1, 'Pummelgranate Seeds'),
	(61576, 0, 14197, 1.99, 1, 1, 'Serpentlily Seeds'),
	(61576, 0, 14182, 1.99, 1, 1, 'Bladeleaf Seeds'),
	(61576, 0, 29609, 1.66, 1, 1, 'Rune Fragment'),
	(61576, 0, 18936, 1.66, 1, 1, 'Recipe: Sauteed Stumpkin'),
	(61576, 0, 15646, 1.66, 1, 1, 'Crowncorn Seeds'),
	(61576, 0, 50808, 1.33, 1, 1, 'Pouch of Pirated Pieces'),
	(61576, 0, 55116, 1, 1, 1, 'Forecaster''s Hyperwarp Sharpener'),
	(61576, 0, 55082, 1, 1, 1, 'Picaroon''s Nanomagnetic Focus'),
	(61576, 0, 55184, 1, 1, 1, 'Ruffian''s Xenofoam Aura'),
	(61576, 0, 54766, 1, 1, 1, 'Iconoclast''s Prototronic Wave Field'),
	(61576, 0, 15625, 1, 1, 1, 'Goldleaf Seeds'),
	(61576, 0, 40214, 1, 1, 1, 'Plasmoid Stimjector'),
	(61576, 0, 55088, 1, 1, 1, 'Picaroon''s Expoform Force Guard'),
	(61576, 0, 31508, 0.66, 1, 1, 'Metal Trap'),
	(61576, 0, 29588, 0.66, 1, 1, 'Sign of Earth'),
	(61576, 0, 54792, 0.66, 1, 1, 'Ambuscader''s Biotronic Hands'),
	(61576, 0, 55059, 0.66, 1, 1, 'Exceptional Ambuscader''s Eldancoil Leapers'),
	(61576, 0, 54799, 0.66, 1, 1, 'Ambuscader''s Supermesh Longjohns'),
	(61576, 0, 54789, 0.66, 1, 1, 'Ambuscader''s Biotronic Fatigues'),
	(61576, 0, 40206, 0.33, 1, 1, 'Bladed Omni-Gauntlets'),
	(61576, 0, 40208, 0.33, 1, 1, 'Clawed Leather Gloves'),
	(61576, 0, 54956, 0.33, 1, 1, 'Exceptional Ruffian''s Celestimesh Neural Chip'),
	(61576, 0, 54840, 0.33, 1, 1, 'Picaroon''s Eldanmesh Augmentor'),
	(61576, 0, 55072, 0.33, 1, 1, 'Exceptional Ambuscader''s Hexaline Recirculator'),
	(61576, 0, 29316, 0.33, 1, 1, 'Sign of Water'),
	(61576, 0, 21614, 0.33, 1, 1, 'Table (Pell)'),
	(61576, 0, 36218, 0.33, 1, 1, 'Formula: Reactive Armor Boost'),
	(61576, 0, 29604, 0.33, 1, 1, 'Sign of Air'),
	(61576, 0, 40212, 0.33, 1, 1, 'Comfy Fuzzy Mittens'),
	(61576, 0, 40226, 0.33, 1, 1, 'Sacred Stinger System'),
	(61576, 0, 29596, 0.33, 1, 1, 'Sign of Fire'),
	(61576, 0, 54800, 0.33, 1, 1, 'Ambuscader''s Supermesh Footwraps'),
	(61576, 0, 54891, 0.33, 1, 1, 'Exceptional Forecaster''s Magnipolymer Manipulators'),
	(61576, 0, 40213, 0.33, 1, 1, 'Plasmoid Monofilament'),
	(61576, 0, 30613, 0.33, 1, 1, 'Dominion Bookshelf'),
	(61576, 0, 54770, 0.33, 1, 1, 'Iconoclast''s Conditioned Force Plates'),
	(61576, 0, 54794, 0.33, 1, 1, 'Ambuscader''s Biotronic Stock'),
	(61576, 0, 54686, 0.33, 1, 1, 'Ruffian''s Exantype Sharpener'),
	(61576, 0, 54940, 0.33, 1, 1, 'Ruffian''s Hypergroove War Vest'),
	(61576, 0, 54938, 0.33, 1, 1, 'Ruffian''s Celestimesh Neural Chip'),
	(61576, 0, 54834, 0.33, 1, 1, 'Picaroon''s Eldanmesh Suit'),
	(61576, 0, 54687, 0.33, 1, 1, 'Ruffian''s Exantype Battery'),
	(61576, 0, 54953, 0.33, 1, 1, 'Exceptional Ruffian''s Celestimesh Bioshield');

-- Grim Enforcer (113 kills recorded, grim-enforcer-17)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (61577, NULL, 100, 0, 0, 0, 0, 'Grim Enforcer');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (61577, 61577, 'Grim Enforcer');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(61577, 0, 7840, 27.43, 1, 1, 'Cheap Junk'),
	(61577, 0, 14516, 25.66, 1, 1, 'Canvas Cloth'),
	(61577, 0, 50808, 3.54, 1, 1, 'Pouch of Pirated Pieces'),
	(61577, 0, 18765, 2.65, 1, 1, 'Recipe: Dagun Sausage'),
	(61577, 0, 27582, 2.65, 1, 1, 'Canvas Gloves'),
	(61577, 0, 30722, 1.77, 1, 1, 'Final Salvo AMP'),
	(61577, 0, 30505, 1.77, 1, 1, 'Unyielding AMP'),
	(61577, 0, 54770, 1.77, 1, 1, 'Iconoclast''s Conditioned Force Plates'),
	(61577, 0, 36218, 1.77, 1, 1, 'Formula: Reactive Armor Boost'),
	(61577, 0, 54723, 0.88, 1, 1, 'Abettor''s Ultrathread Core'),
	(61577, 0, 29604, 0.88, 1, 1, 'Sign of Air'),
	(61577, 0, 21423, 0.88, 1, 1, 'Cerulean Tallflower'),
	(61577, 0, 54789, 0.88, 1, 1, 'Ambuscader''s Biotronic Fatigues'),
	(61577, 0, 54755, 0.88, 1, 1, 'Iconoclast''s Exanstreak Polyboots'),
	(61577, 0, 54878, 0.88, 1, 1, 'Forecaster''s Conditioned Neural Dominator'),
	(61577, 0, 34040, 0.88, 1, 1, 'Molasses AMP'),
	(61577, 0, 21780, 0.88, 1, 1, 'Conference Table (Dominion)'),
	(61577, 0, 54791, 0.88, 1, 1, 'Ambuscader''s Biotronic Footwraps'),
	(61577, 0, 34738, 0.88, 1, 1, 'Volatility Rising AMP'),
	(61577, 0, 21403, 0.88, 1, 1, 'Spacewheat'),
	(61577, 0, 54693, 0.88, 1, 1, 'Ruffian''s Hyperweave Manacles'),
	(61577, 0, 29609, 0.88, 1, 1, 'Rune Fragment'),
	(61577, 0, 54830, 0.88, 1, 1, 'Picaroon''s Galactithread Device'),
	(61577, 0, 29588, 0.88, 1, 1, 'Sign of Earth'),
	(61577, 0, 29596, 0.88, 1, 1, 'Sign of Fire'),
	(61577, 0, 40213, 0.88, 1, 1, 'Plasmoid Monofilament'),
	(61577, 0, 54835, 0.88, 1, 1, 'Picaroon''s Eldanmesh Pantaloons');

-- Augmented Slateform Demolisher (35 kills recorded, augmented-slateform-demolisher-17)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (61579, NULL, 100, 0, 0, 0, 0, 'Augmented Slateform Demolisher');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (61579, 61579, 'Augmented Slateform Demolisher');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(61579, 0, 7811, 60, 1, 1, 'Gronyx Dust'),
	(61579, 0, 29588, 14.29, 1, 1, 'Sign of Earth'),
	(61579, 0, 55289, 2.86, 1, 1, 'Ambuscader''s Multifiber War Pants'),
	(61579, 0, 55374, 2.86, 1, 1, 'Forecaster''s Thermolite Stock'),
	(61579, 0, 55184, 2.86, 1, 1, 'Ruffian''s Xenofoam Aura'),
	(61579, 0, 29596, 2.86, 1, 1, 'Sign of Fire');

-- Pinewrath Stumpmaker (140 kills recorded, pinewrath-stumpmaker-17)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (61601, NULL, 100, 0, 0, 0, 0, 'Pinewrath Stumpmaker');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (61601, 61601, 'Pinewrath Stumpmaker');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(61601, 0, 8299, 32.14, 1, 1, 'Small Stumpkin Limbs'),
	(61601, 0, 12905, 24.29, 1, 1, 'Stumpkin Root'),
	(61601, 0, 4687, 5.71, 1, 1, 'Honeywheat Seeds'),
	(61601, 0, 14427, 5, 1, 1, 'Yellowbell Seeds'),
	(61601, 0, 14197, 5, 1, 1, 'Serpentlily Seeds'),
	(61601, 0, 54935, 2.86, 1, 1, 'Ruffian''s Celestimesh Bioshield'),
	(61601, 0, 29609, 2.86, 1, 1, 'Rune Fragment'),
	(61601, 0, 4686, 2.86, 1, 1, 'Spirovine Seeds'),
	(61601, 0, 15625, 2.14, 1, 1, 'Goldleaf Seeds'),
	(61601, 0, 54803, 2.14, 1, 1, 'Ambuscader''s Supermesh Stock'),
	(61601, 0, 15646, 1.43, 1, 1, 'Crowncorn Seeds'),
	(61601, 0, 14616, 1.43, 1, 1, 'Pummelgranate Seeds'),
	(61601, 0, 14182, 1.43, 1, 1, 'Bladeleaf Seeds'),
	(61601, 0, 40228, 0.71, 1, 1, 'Fluttering Wing System'),
	(61601, 0, 54694, 0.71, 1, 1, 'Ruffian''s Hyperweave Particle Field'),
	(61601, 0, 30463, 0.71, 1, 1, 'Radiate AMP'),
	(61601, 0, 54939, 0.71, 1, 1, 'Ruffian''s Bulky Claymore'),
	(61601, 0, 54769, 0.71, 1, 1, 'Iconoclast''s Prototronic Controller'),
	(61601, 0, 30490, 0.71, 1, 1, 'Vigor AMP'),
	(61601, 0, 54699, 0.71, 1, 1, 'Exceptional Ruffian''s Exantype Coat'),
	(61601, 0, 36218, 0.71, 1, 1, 'Formula: Reactive Armor Boost'),
	(61601, 0, 54977, 0.71, 1, 1, 'Abettor''s Hexabraid Flexipants'),
	(61601, 0, 54870, 0.71, 1, 1, 'Forecaster''s Magnipolymer Chestwrap'),
	(61601, 0, 55093, 0.71, 1, 1, 'Exceptional Picaroon''s Nanomagnetic Vest'),
	(61601, 0, 54761, 0.71, 1, 1, 'Iconoclast''s Unwieldy Force Plates'),
	(61601, 0, 40213, 0.71, 1, 1, 'Plasmoid Monofilament'),
	(61601, 0, 55012, 0.71, 1, 1, 'Iconoclast''s Omnithread Tunic'),
	(61601, 0, 54717, 0.71, 1, 1, 'Abettor''s Ultrathread Ringmail');

-- Grim Controller (87 kills recorded, grim-controller-17)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (61605, NULL, 100, 0, 0, 0, 0, 'Grim Controller');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (61605, 61605, 'Grim Controller');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(61605, 0, 14516, 33.33, 1, 1, 'Canvas Cloth'),
	(61605, 0, 7840, 27.59, 1, 1, 'Cheap Junk'),
	(61605, 0, 18765, 6.9, 1, 1, 'Recipe: Dagun Sausage'),
	(61605, 0, 29609, 3.45, 1, 1, 'Rune Fragment'),
	(61605, 0, 50808, 3.45, 1, 1, 'Pouch of Pirated Pieces'),
	(61605, 0, 27582, 2.3, 1, 1, 'Canvas Gloves'),
	(61605, 0, 54861, 1.15, 1, 1, 'Forecaster''s Supertronic Chestwrap'),
	(61605, 0, 40214, 1.15, 1, 1, 'Plasmoid Stimjector'),
	(61605, 0, 54833, 1.15, 1, 1, 'Picaroon''s Unwieldy Repeaters'),
	(61605, 0, 40226, 1.15, 1, 1, 'Sacred Stinger System'),
	(61605, 0, 54800, 1.15, 1, 1, 'Ambuscader''s Supermesh Footwraps');

-- Rockridge Fiend (139 kills recorded, rockridge-fiend-17)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (61609, NULL, 100, 0, 0, 0, 0, 'Rockridge Fiend');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (61609, 61609, 'Rockridge Fiend');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(61609, 0, 14235, 31.65, 1, 1, 'Split Leather'),
	(61609, 0, 14279, 18.71, 1, 1, 'Tough Meat'),
	(61609, 0, 12902, 10.07, 1, 1, 'Girrok Chuck'),
	(61609, 0, 7760, 7.91, 1, 1, 'Gnarled Girrok Claws'),
	(61609, 0, 42995, 3.6, 1, 1, 'Carrion Bait'),
	(61609, 0, 18935, 2.88, 1, 1, 'Recipe: Girrok ''n'' Beans'),
	(61609, 0, 14246, 2.88, 1, 1, 'Rugged Pelt'),
	(61609, 0, 50808, 1.44, 1, 1, 'Pouch of Pirated Pieces'),
	(61609, 0, 36218, 0.72, 1, 1, 'Formula: Reactive Armor Boost'),
	(61609, 0, 30488, 0.72, 1, 1, 'Full Defense AMP'),
	(61609, 0, 16128, 0.72, 1, 1, 'Thick Bone'),
	(61609, 0, 29609, 0.72, 1, 1, 'Rune Fragment'),
	(61609, 0, 51569, 0.72, 1, 1, 'Hooligan''s Xenite Foregrip');

-- Gullyrock Gargantuan (21 kills recorded, gullyrock-gargantuan-17)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (61610, NULL, 100, 0, 0, 0, 0, 'Gullyrock Gargantuan');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (61610, 61610, 'Gullyrock Gargantuan');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(61610, 0, 14235, 52.38, 1, 1, 'Split Leather'),
	(61610, 0, 47645, 14.29, 1, 1, 'Stained Boulderback Hide'),
	(61610, 0, 12542, 14.29, 1, 1, 'Iron Chunk'),
	(61610, 0, 51774, 14.29, 1, 1, 'Vandal''s Magniwebbed Denims'),
	(61610, 0, 29609, 4.76, 1, 1, 'Rune Fragment');

-- Fieldhoof Bull (244 kills recorded, fieldhoof-bull-17)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (61620, NULL, 100, 0, 0, 0, 0, 'Fieldhoof Bull');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (61620, 61620, 'Fieldhoof Bull');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(61620, 0, 14235, 21.72, 1, 1, 'Split Leather'),
	(61620, 0, 14279, 17.62, 1, 1, 'Tough Meat'),
	(61620, 0, 8100, 16.8, 1, 1, 'Brittle Roan Horns'),
	(61620, 0, 12901, 9.02, 1, 1, 'Roan Steak'),
	(61620, 0, 50807, 3.69, 1, 1, 'Sack of Scratched Silver'),
	(61620, 0, 42995, 2.87, 1, 1, 'Carrion Bait'),
	(61620, 0, 14246, 1.64, 1, 1, 'Rugged Pelt'),
	(61620, 0, 40222, 0.82, 1, 1, 'Incubation Leggings'),
	(61620, 0, 13025, 0.82, 1, 1, 'Recipe: Grilled Roan Steak'),
	(61620, 0, 52014, 0.82, 1, 1, 'Herald''s Superstreak Inducer'),
	(61620, 0, 51936, 0.41, 1, 1, 'Bandit''s Magnimesh Shield'),
	(61620, 0, 51545, 0.41, 1, 1, 'Hooligan''s Magnigroove Sonic Locator'),
	(61620, 0, 51506, 0.41, 1, 1, 'Hooligan''s Galactiwarp Regulator'),
	(61620, 0, 40211, 0.41, 1, 1, 'Dangerously Fuzzy Mittens'),
	(61620, 0, 51947, 0.41, 1, 1, 'Bandit''s Protracted Repeaters'),
	(61620, 0, 51834, 0.41, 1, 1, 'Knave''s Supergroove Moccasins'),
	(61620, 0, 40217, 0.41, 1, 1, 'Shellshock Greaves'),
	(61620, 0, 34027, 0.41, 1, 1, 'Reckful AMP'),
	(61620, 0, 40220, 0.41, 1, 1, 'Incubation Slacks');

-- Swiftpaw Pouncer (191 kills recorded, swiftpaw-pouncer-17)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (61621, NULL, 100, 0, 0, 0, 0, 'Swiftpaw Pouncer');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (61621, 61621, 'Swiftpaw Pouncer');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(61621, 0, 14235, 24.08, 1, 1, 'Split Leather'),
	(61621, 0, 14279, 18.85, 1, 1, 'Tough Meat'),
	(61621, 0, 7583, 15.18, 1, 1, 'Small Dagun Paw'),
	(61621, 0, 14256, 10.47, 1, 1, 'Dagun Meat'),
	(61621, 0, 50807, 2.62, 1, 1, 'Sack of Scratched Silver'),
	(61621, 0, 14246, 2.09, 1, 1, 'Rugged Pelt'),
	(61621, 0, 51948, 1.05, 1, 1, 'Exceptional Bandit''s Magnimesh Raiments'),
	(61621, 0, 18765, 1.05, 1, 1, 'Recipe: Dagun Sausage'),
	(61621, 0, 42995, 1.05, 1, 1, 'Carrion Bait'),
	(61621, 0, 52047, 1.05, 1, 1, 'Herald''s Protracted Psionic Star'),
	(61621, 0, 51638, 0.52, 1, 1, 'Firebrand''s Ultraweave Enhancer'),
	(61621, 0, 51554, 0.52, 1, 1, 'Exceptional Hooligan''s Polytype Intensifier'),
	(61621, 0, 51535, 0.52, 1, 1, 'Hooligan''s Polytype Vices'),
	(61621, 0, 51842, 0.52, 1, 1, 'Knave''s Galactilite Moccasins'),
	(61621, 0, 40221, 0.52, 1, 1, 'Sharpshell Leggings'),
	(61621, 0, 51937, 0.52, 1, 1, 'Bandit''s Magnimesh Coating'),
	(61621, 0, 51935, 0.52, 1, 1, 'Bandit''s Magnimesh Hands'),
	(61621, 0, 51532, 0.52, 1, 1, 'Hooligan''s Polytype Dustcoat'),
	(61621, 0, 51542, 0.52, 1, 1, 'Hooligan''s Magnigroove Slinkers'),
	(61621, 0, 51745, 0.52, 1, 1, 'Vandal''s Ultratronic Sharpener');

-- Grimstone Savage (288 kills recorded, grimstone-savage-17)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (61624, NULL, 100, 0, 0, 0, 0, 'Grimstone Savage');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (61624, 61624, 'Grimstone Savage');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(61624, 0, 14235, 26.04, 1, 1, 'Split Leather'),
	(61624, 0, 14279, 21.53, 1, 1, 'Tough Meat'),
	(61624, 0, 7760, 15.97, 1, 1, 'Gnarled Girrok Claws'),
	(61624, 0, 12902, 12.5, 1, 1, 'Girrok Chuck'),
	(61624, 0, 42995, 3.13, 1, 1, 'Carrion Bait'),
	(61624, 0, 14246, 2.08, 1, 1, 'Rugged Pelt'),
	(61624, 0, 18935, 1.74, 1, 1, 'Recipe: Girrok ''n'' Beans'),
	(61624, 0, 50808, 1.74, 1, 1, 'Pouch of Pirated Pieces'),
	(61624, 0, 36218, 1.04, 1, 1, 'Formula: Reactive Armor Boost'),
	(61624, 0, 54820, 0.69, 1, 1, 'Exceptional Ambuscader''s Supermesh Kinetic Field'),
	(61624, 0, 34715, 0.69, 1, 1, 'Left in the Dust AMP'),
	(61624, 0, 34743, 0.69, 1, 1, 'Enmity AMP'),
	(61624, 0, 54758, 0.69, 1, 1, 'Iconoclast''s Exanstreak Extended Mag'),
	(61624, 0, 40212, 0.35, 1, 1, 'Comfy Fuzzy Mittens'),
	(61624, 0, 30462, 0.35, 1, 1, 'Power Hitter AMP'),
	(61624, 0, 54766, 0.35, 1, 1, 'Iconoclast''s Prototronic Wave Field'),
	(61624, 0, 34719, 0.35, 1, 1, 'Unfair Advantage AMP'),
	(61624, 0, 54805, 0.35, 1, 1, 'Ambuscader''s Supermesh Nucleus'),
	(61624, 0, 16128, 0.35, 1, 1, 'Thick Bone'),
	(61624, 0, 54753, 0.35, 1, 1, 'Iconoclast''s Exanstreak Mesh Guard'),
	(61624, 0, 54769, 0.35, 1, 1, 'Iconoclast''s Prototronic Controller'),
	(61624, 0, 40225, 0.35, 1, 1, 'Coruscating Omnishield'),
	(61624, 0, 30707, 0.35, 1, 1, 'Frost Snap AMP'),
	(61624, 0, 54755, 0.35, 1, 1, 'Iconoclast''s Exanstreak Polyboots'),
	(61624, 0, 54804, 0.35, 1, 1, 'Ambuscader''s Supermesh Projector'),
	(61624, 0, 30465, 0.35, 1, 1, 'Laceration AMP'),
	(61624, 0, 54832, 0.35, 1, 1, 'Picaroon''s Galactithread Intensifier');

-- Darkspur Hunter (87 kills recorded, darkspur-hunter-17)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (61625, NULL, 100, 0, 0, 0, 0, 'Darkspur Hunter');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (61625, 61625, 'Darkspur Hunter');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(61625, 0, 7866, 31.03, 1, 1, 'Brittle Krogg Horns'),
	(61625, 0, 14516, 27.59, 1, 1, 'Canvas Cloth'),
	(61625, 0, 27582, 6.9, 1, 1, 'Canvas Gloves'),
	(61625, 0, 51879, 4.6, 1, 1, 'Knave''s Chrysalite Crystal'),
	(61625, 0, 51770, 2.3, 1, 1, 'Vandal''s Dynafiber Intensifier'),
	(61625, 0, 40210, 2.3, 1, 1, 'Thick Insulated Gloves'),
	(61625, 0, 30501, 1.15, 1, 1, 'Bust Out AMP'),
	(61625, 0, 51581, 1.15, 1, 1, 'Hooligan''s Tempered Sword'),
	(61625, 0, 34696, 1.15, 1, 1, 'Concerted Effort AMP'),
	(61625, 0, 40203, 1.15, 1, 1, 'Igneous Pebble'),
	(61625, 0, 51743, 1.15, 1, 1, 'Vandal''s Ultratronic Bracelets'),
	(61625, 0, 30713, 1.15, 1, 1, 'Savior AMP');

-- Settler resources only drop for settlers, rates are the observed rates scaled by the number of paths.
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1000002409, 2409, 100, 0, 0, 9, 1, 'Settler resources');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(1000002409, 0, 14402, 60, 1, 1, 'Structural Carbon Rods'),
	(1000002409, 0, 14401, 23.12, 1, 1, 'Pulsating Power Crystal');
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1000004148, 4148, 100, 0, 0, 9, 1, 'Settler resources');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(1000004148, 0, 14402, 44.32, 1, 1, 'Structural Carbon Rods'),
	(1000004148, 0, 14401, 13.08, 1, 1, 'Pulsating Power Crystal');
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1000012748, 12748, 100, 0, 0, 9, 1, 'Settler resources');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(1000012748, 0, 14401, 60, 1, 1, 'Pulsating Power Crystal'),
	(1000012748, 0, 14402, 25.28, 1, 1, 'Structural Carbon Rods');
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1000012751, 12751, 100, 0, 0, 9, 1, 'Settler resources');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(1000012751, 0, 14401, 60, 1, 1, 'Pulsating Power Crystal'),
	(1000012751, 0, 14402, 57.16, 1, 1, 'Structural Carbon Rods');
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1000012752, 12752, 100, 0, 0, 9, 1, 'Settler resources');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(1000012752, 0, 14401, 60, 1, 1, 'Pulsating Power Crystal'),
	(1000012752, 0, 14402, 27.12, 1, 1, 'Structural Carbon Rods');
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1000012754, 12754, 100, 0, 0, 9, 1, 'Settler resources');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(1000012754, 0, 14402, 25.6, 1, 1, 'Structural Carbon Rods'),
	(1000012754, 0, 14401, 7.88, 1, 1, 'Pulsating Power Crystal');
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1000012808, 12808, 100, 0, 0, 9, 1, 'Settler resources');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(1000012808, 0, 14402, 60, 1, 1, 'Structural Carbon Rods'),
	(1000012808, 0, 14401, 47.76, 1, 1, 'Pulsating Power Crystal');
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1000013081, 13081, 100, 0, 0, 9, 1, 'Settler resources');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(1000013081, 0, 14402, 60, 1, 1, 'Structural Carbon Rods'),
	(1000013081, 0, 14401, 19.28, 1, 1, 'Pulsating Power Crystal');
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1000013636, 13636, 100, 0, 0, 9, 1, 'Settler resources');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(1000013636, 0, 14402, 60, 1, 1, 'Structural Carbon Rods'),
	(1000013636, 0, 14401, 30.12, 1, 1, 'Pulsating Power Crystal');
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1000013669, 13669, 100, 0, 0, 9, 1, 'Settler resources');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(1000013669, 0, 14402, 50, 1, 1, 'Structural Carbon Rods'),
	(1000013669, 0, 14401, 11.52, 1, 1, 'Pulsating Power Crystal');
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1000013759, 13759, 100, 0, 0, 9, 1, 'Settler resources');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(1000013759, 0, 14401, 60, 1, 1, 'Pulsating Power Crystal'),
	(1000013759, 0, 14402, 19.04, 1, 1, 'Structural Carbon Rods');
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1000013760, 13760, 100, 0, 0, 9, 1, 'Settler resources');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(1000013760, 0, 14401, 60, 1, 1, 'Pulsating Power Crystal'),
	(1000013760, 0, 14402, 35.28, 1, 1, 'Structural Carbon Rods');
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1000013761, 13761, 100, 0, 0, 9, 1, 'Settler resources');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(1000013761, 0, 14401, 53.04, 1, 1, 'Pulsating Power Crystal'),
	(1000013761, 0, 14402, 15.6, 1, 1, 'Structural Carbon Rods');
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1000013768, 13768, 100, 0, 0, 9, 1, 'Settler resources');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(1000013768, 0, 14402, 60, 1, 1, 'Structural Carbon Rods'),
	(1000013768, 0, 14401, 33.32, 1, 1, 'Pulsating Power Crystal');
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1000014136, 14136, 100, 0, 0, 9, 1, 'Settler resources');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(1000014136, 0, 14401, 48, 1, 1, 'Pulsating Power Crystal'),
	(1000014136, 0, 14402, 26.68, 1, 1, 'Structural Carbon Rods');
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1000014863, 14863, 100, 0, 0, 9, 1, 'Settler resources');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(1000014863, 0, 14401, 59.92, 1, 1, 'Pulsating Power Crystal');
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1000015518, 15518, 100, 0, 0, 9, 1, 'Settler resources');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(1000015518, 0, 14402, 44.44, 1, 1, 'Structural Carbon Rods');
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1000015640, 15640, 100, 0, 0, 9, 1, 'Settler resources');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(1000015640, 0, 14401, 30.76, 1, 1, 'Pulsating Power Crystal');
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1000016632, 16632, 100, 0, 0, 9, 1, 'Settler resources');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(1000016632, 0, 14402, 46.72, 1, 1, 'Structural Carbon Rods'),
	(1000016632, 0, 14401, 13.48, 1, 1, 'Pulsating Power Crystal');
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1000016802, 16802, 100, 0, 0, 9, 1, 'Settler resources');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(1000016802, 0, 14402, 10.04, 1, 1, 'Structural Carbon Rods'),
	(1000016802, 0, 14401, 3.12, 1, 1, 'Pulsating Power Crystal');
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1000017278, 17278, 100, 0, 0, 9, 1, 'Settler resources');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(1000017278, 0, 14401, 53.92, 1, 1, 'Pulsating Power Crystal');
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1000017286, 17286, 100, 0, 0, 9, 1, 'Settler resources');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(1000017286, 0, 14402, 31.48, 1, 1, 'Structural Carbon Rods'),
	(1000017286, 0, 14401, 12.6, 1, 1, 'Pulsating Power Crystal');
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1000017287, 17287, 100, 0, 0, 9, 1, 'Settler resources');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(1000017287, 0, 14402, 15.4, 1, 1, 'Structural Carbon Rods'),
	(1000017287, 0, 14401, 7.68, 1, 1, 'Pulsating Power Crystal');
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1000017288, 17288, 100, 0, 0, 9, 1, 'Settler resources');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(1000017288, 0, 14402, 32.88, 1, 1, 'Structural Carbon Rods'),
	(1000017288, 0, 14401, 27.4, 1, 1, 'Pulsating Power Crystal');
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1000017303, 17303, 100, 0, 0, 9, 1, 'Settler resources');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(1000017303, 0, 14401, 60, 1, 1, 'Pulsating Power Crystal');
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1000018902, 18902, 100, 0, 0, 9, 1, 'Settler resources');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(1000018902, 0, 14401, 51.76, 1, 1, 'Pulsating Power Crystal'),
	(1000018902, 0, 14402, 18.84, 1, 1, 'Structural Carbon Rods');
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1000018957, 18957, 100, 0, 0, 9, 1, 'Settler resources');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(1000018957, 0, 14402, 51.6, 1, 1, 'Structural Carbon Rods'),
	(1000018957, 0, 14401, 11.92, 1, 1, 'Pulsating Power Crystal');
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1000018958, 18958, 100, 0, 0, 9, 1, 'Settler resources');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(1000018958, 0, 14401, 60, 1, 1, 'Pulsating Power Crystal');
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1000019377, 19377, 100, 0, 0, 9, 1, 'Settler resources');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(1000019377, 0, 14402, 41.36, 1, 1, 'Structural Carbon Rods'),
	(1000019377, 0, 14401, 13.8, 1, 1, 'Pulsating Power Crystal');
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1000019809, 19809, 100, 0, 0, 9, 1, 'Settler resources');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(1000019809, 0, 14401, 53.72, 1, 1, 'Pulsating Power Crystal'),
	(1000019809, 0, 14402, 19.8, 1, 1, 'Structural Carbon Rods');
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1000020215, 20215, 100, 0, 0, 9, 1, 'Settler resources');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(1000020215, 0, 14402, 18.92, 1, 1, 'Structural Carbon Rods'),
	(1000020215, 0, 14401, 6.32, 1, 1, 'Pulsating Power Crystal');
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1000020216, 20216, 100, 0, 0, 9, 1, 'Settler resources');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(1000020216, 0, 14402, 49.36, 1, 1, 'Structural Carbon Rods'),
	(1000020216, 0, 14401, 20.76, 1, 1, 'Pulsating Power Crystal');
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1000020792, 20792, 100, 0, 0, 9, 1, 'Settler resources');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(1000020792, 0, 14402, 60, 1, 1, 'Structural Carbon Rods'),
	(1000020792, 0, 14401, 20.84, 1, 1, 'Pulsating Power Crystal');
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1000020793, 20793, 100, 0, 0, 9, 1, 'Settler resources');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(1000020793, 0, 14402, 59.16, 1, 1, 'Structural Carbon Rods'),
	(1000020793, 0, 14401, 14.04, 1, 1, 'Pulsating Power Crystal');
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1000020794, 20794, 100, 0, 0, 9, 1, 'Settler resources');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(1000020794, 0, 14402, 60, 1, 1, 'Structural Carbon Rods'),
	(1000020794, 0, 14401, 21.72, 1, 1, 'Pulsating Power Crystal');
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1000020795, 20795, 100, 0, 0, 9, 1, 'Settler resources');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(1000020795, 0, 14402, 60, 1, 1, 'Structural Carbon Rods'),
	(1000020795, 0, 14401, 25.2, 1, 1, 'Pulsating Power Crystal');
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1000020796, 20796, 100, 0, 0, 9, 1, 'Settler resources');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(1000020796, 0, 14402, 42.52, 1, 1, 'Structural Carbon Rods'),
	(1000020796, 0, 14401, 7.52, 1, 1, 'Pulsating Power Crystal');
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1000020797, 20797, 100, 0, 0, 9, 1, 'Settler resources');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(1000020797, 0, 14402, 60, 1, 1, 'Structural Carbon Rods'),
	(1000020797, 0, 14401, 17.72, 1, 1, 'Pulsating Power Crystal');
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1000020798, 20798, 100, 0, 0, 9, 1, 'Settler resources');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(1000020798, 0, 14402, 60, 1, 1, 'Structural Carbon Rods'),
	(1000020798, 0, 14401, 26.36, 1, 1, 'Pulsating Power Crystal');
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1000020806, 20806, 100, 0, 0, 9, 1, 'Settler resources');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(1000020806, 0, 14402, 44.48, 1, 1, 'Structural Carbon Rods'),
	(1000020806, 0, 14401, 11.12, 1, 1, 'Pulsating Power Crystal');
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1000020811, 20811, 100, 0, 0, 9, 1, 'Settler resources');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(1000020811, 0, 14402, 60, 1, 1, 'Structural Carbon Rods'),
	(1000020811, 0, 14401, 13.6, 1, 1, 'Pulsating Power Crystal');
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1000020818, 20818, 100, 0, 0, 9, 1, 'Settler resources');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(1000020818, 0, 14402, 49.32, 1, 1, 'Structural Carbon Rods'),
	(1000020818, 0, 14401, 10.96, 1, 1, 'Pulsating Power Crystal');
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1000020898, 20898, 100, 0, 0, 9, 1, 'Settler resources');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(1000020898, 0, 14401, 60, 1, 1, 'Pulsating Power Crystal'),
	(1000020898, 0, 14402, 32, 1, 1, 'Structural Carbon Rods');
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1000020899, 20899, 100, 0, 0, 9, 1, 'Settler resources');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(1000020899, 0, 14401, 60, 1, 1, 'Pulsating Power Crystal'),
	(1000020899, 0, 14402, 31.84, 1, 1, 'Structural Carbon Rods');
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1000020900, 20900, 100, 0, 0, 9, 1, 'Settler resources');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(1000020900, 0, 14401, 60, 1, 1, 'Pulsating Power Crystal'),
	(1000020900, 0, 14402, 40, 1, 1, 'Structural Carbon Rods');
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1000020901, 20901, 100, 0, 0, 9, 1, 'Settler resources');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(1000020901, 0, 14401, 60, 1, 1, 'Pulsating Power Crystal'),
	(1000020901, 0, 14402, 20.4, 1, 1, 'Structural Carbon Rods');
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1000020902, 20902, 100, 0, 0, 9, 1, 'Settler resources');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(1000020902, 0, 14401, 40, 1, 1, 'Pulsating Power Crystal'),
	(1000020902, 0, 14402, 13.32, 1, 1, 'Structural Carbon Rods');
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1000020905, 20905, 100, 0, 0, 9, 1, 'Settler resources');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(1000020905, 0, 14401, 60, 1, 1, 'Pulsating Power Crystal'),
	(1000020905, 0, 14402, 30.76, 1, 1, 'Structural Carbon Rods');
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1000020906, 20906, 100, 0, 0, 9, 1, 'Settler resources');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(1000020906, 0, 14401, 60, 1, 1, 'Pulsating Power Crystal'),
	(1000020906, 0, 14402, 26.96, 1, 1, 'Structural Carbon Rods');
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1000020908, 20908, 100, 0, 0, 9, 1, 'Settler resources');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(1000020908, 0, 14401, 60, 1, 1, 'Pulsating Power Crystal'),
	(1000020908, 0, 14402, 24.68, 1, 1, 'Structural Carbon Rods');
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1000020909, 20909, 100, 0, 0, 9, 1, 'Settler resources');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(1000020909, 0, 14401, 56.16, 1, 1, 'Pulsating Power Crystal'),
	(1000020909, 0, 14402, 21.04, 1, 1, 'Structural Carbon Rods');
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1000020910, 20910, 100, 0, 0, 9, 1, 'Settler resources');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(1000020910, 0, 14401, 40, 1, 1, 'Pulsating Power Crystal'),
	(1000020910, 0, 14402, 11.44, 1, 1, 'Structural Carbon Rods');
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1000020931, 20931, 100, 0, 0, 9, 1, 'Settler resources');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(1000020931, 0, 14401, 60, 1, 1, 'Pulsating Power Crystal'),
	(1000020931, 0, 14402, 43.88, 1, 1, 'Structural Carbon Rods');
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1000020932, 20932, 100, 0, 0, 9, 1, 'Settler resources');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(1000020932, 0, 14401, 60, 1, 1, 'Pulsating Power Crystal'),
	(1000020932, 0, 14402, 47.36, 1, 1, 'Structural Carbon Rods');
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1000020937, 20937, 100, 0, 0, 9, 1, 'Settler resources');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(1000020937, 0, 14401, 39.88, 1, 1, 'Pulsating Power Crystal'),
	(1000020937, 0, 14402, 19.96, 1, 1, 'Structural Carbon Rods');
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1000020952, 20952, 100, 0, 0, 9, 1, 'Settler resources');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(1000020952, 0, 14401, 60, 1, 1, 'Pulsating Power Crystal'),
	(1000020952, 0, 14402, 28.08, 1, 1, 'Structural Carbon Rods');
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1000020953, 20953, 100, 0, 0, 9, 1, 'Settler resources');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(1000020953, 0, 14401, 60, 1, 1, 'Pulsating Power Crystal'),
	(1000020953, 0, 14402, 18.4, 1, 1, 'Structural Carbon Rods');
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1000020955, 20955, 100, 0, 0, 9, 1, 'Settler resources');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(1000020955, 0, 14401, 60, 1, 1, 'Pulsating Power Crystal'),
	(1000020955, 0, 14402, 22.32, 1, 1, 'Structural Carbon Rods');
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1000020957, 20957, 100, 0, 0, 9, 1, 'Settler resources');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(1000020957, 0, 14401, 60, 1, 1, 'Pulsating Power Crystal'),
	(1000020957, 0, 14402, 19.68, 1, 1, 'Structural Carbon Rods');
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1000020960, 20960, 100, 0, 0, 9, 1, 'Settler resources');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(1000020960, 0, 14401, 60, 1, 1, 'Pulsating Power Crystal'),
	(1000020960, 0, 14402, 24.28, 1, 1, 'Structural Carbon Rods');
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1000020969, 20969, 100, 0, 0, 9, 1, 'Settler resources');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(1000020969, 0, 14401, 60, 1, 1, 'Pulsating Power Crystal'),
	(1000020969, 0, 14402, 19.12, 1, 1, 'Structural Carbon Rods');
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1000020970, 20970, 100, 0, 0, 9, 1, 'Settler resources');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(1000020970, 0, 14401, 53.04, 1, 1, 'Pulsating Power Crystal'),
	(1000020970, 0, 14402, 15.6, 1, 1, 'Structural Carbon Rods');
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1000020979, 20979, 100, 0, 0, 9, 1, 'Settler resources');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(1000020979, 0, 14401, 60, 1, 1, 'Pulsating Power Crystal'),
	(1000020979, 0, 14402, 13.32, 1, 1, 'Structural Carbon Rods');
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1000020980, 20980, 100, 0, 0, 9, 1, 'Settler resources');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(1000020980, 0, 14401, 60, 1, 1, 'Pulsating Power Crystal');
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1000020981, 20981, 100, 0, 0, 9, 1, 'Settler resources');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(1000020981, 0, 14402, 60, 1, 1, 'Structural Carbon Rods'),
	(1000020981, 0, 14401, 60, 1, 1, 'Pulsating Power Crystal');
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1000020982, 20982, 100, 0, 0, 9, 1, 'Settler resources');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(1000020982, 0, 14402, 60, 1, 1, 'Structural Carbon Rods'),
	(1000020982, 0, 14401, 35.08, 1, 1, 'Pulsating Power Crystal');
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1000020983, 20983, 100, 0, 0, 9, 1, 'Settler resources');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(1000020983, 0, 14402, 60, 1, 1, 'Structural Carbon Rods'),
	(1000020983, 0, 14401, 12.12, 1, 1, 'Pulsating Power Crystal');
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1000020992, 20992, 100, 0, 0, 9, 1, 'Settler resources');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(1000020992, 0, 14401, 60, 1, 1, 'Pulsating Power Crystal'),
	(1000020992, 0, 14402, 16.88, 1, 1, 'Structural Carbon Rods');
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1000020995, 20995, 100, 0, 0, 9, 1, 'Settler resources');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(1000020995, 0, 14402, 60, 1, 1, 'Structural Carbon Rods'),
	(1000020995, 0, 14401, 29.4, 1, 1, 'Pulsating Power Crystal');
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1000020997, 20997, 100, 0, 0, 9, 1, 'Settler resources');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(1000020997, 0, 14402, 60, 1, 1, 'Structural Carbon Rods'),
	(1000020997, 0, 14401, 20.28, 1, 1, 'Pulsating Power Crystal');
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1000021001, 21001, 100, 0, 0, 9, 1, 'Settler resources');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(1000021001, 0, 14402, 60, 1, 1, 'Structural Carbon Rods'),
	(1000021001, 0, 14401, 14.08, 1, 1, 'Pulsating Power Crystal');
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1000021003, 21003, 100, 0, 0, 9, 1, 'Settler resources');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(1000021003, 0, 14402, 51.52, 1, 1, 'Structural Carbon Rods'),
	(1000021003, 0, 14401, 17.64, 1, 1, 'Pulsating Power Crystal');
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1000021004, 21004, 100, 0, 0, 9, 1, 'Settler resources');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(1000021004, 0, 14402, 60, 1, 1, 'Structural Carbon Rods'),
	(1000021004, 0, 14401, 14.56, 1, 1, 'Pulsating Power Crystal');
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1000021278, 21278, 100, 0, 0, 9, 1, 'Settler resources');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(1000021278, 0, 14402, 60, 1, 1, 'Structural Carbon Rods'),
	(1000021278, 0, 14401, 43.48, 1, 1, 'Pulsating Power Crystal');
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1000021527, 21527, 100, 0, 0, 9, 1, 'Settler resources');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(1000021527, 0, 14402, 57.16, 1, 1, 'Structural Carbon Rods');
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1000021528, 21528, 100, 0, 0, 9, 1, 'Settler resources');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(1000021528, 0, 14402, 60, 1, 1, 'Structural Carbon Rods');
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1000021534, 21534, 100, 0, 0, 9, 1, 'Settler resources');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(1000021534, 0, 14402, 57.56, 1, 1, 'Structural Carbon Rods'),
	(1000021534, 0, 14401, 17.72, 1, 1, 'Pulsating Power Crystal');
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1000021542, 21542, 100, 0, 0, 9, 1, 'Settler resources');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(1000021542, 0, 14402, 60, 1, 1, 'Structural Carbon Rods');
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1000021543, 21543, 100, 0, 0, 9, 1, 'Settler resources');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(1000021543, 0, 14402, 60, 1, 1, 'Structural Carbon Rods');
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1000021558, 21558, 100, 0, 0, 9, 1, 'Settler resources');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(1000021558, 0, 14402, 60, 1, 1, 'Structural Carbon Rods'),
	(1000021558, 0, 14401, 16.72, 1, 1, 'Pulsating Power Crystal');
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1000021559, 21559, 100, 0, 0, 9, 1, 'Settler resources');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(1000021559, 0, 14402, 60, 1, 1, 'Structural Carbon Rods'),
	(1000021559, 0, 14401, 16.72, 1, 1, 'Pulsating Power Crystal');
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1000021560, 21560, 100, 0, 0, 9, 1, 'Settler resources');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(1000021560, 0, 14402, 60, 1, 1, 'Structural Carbon Rods'),
	(1000021560, 0, 14401, 16.72, 1, 1, 'Pulsating Power Crystal');
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1000021893, 21893, 100, 0, 0, 9, 1, 'Settler resources');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(1000021893, 0, 14401, 60, 1, 1, 'Pulsating Power Crystal'),
	(1000021893, 0, 14402, 34.28, 1, 1, 'Structural Carbon Rods');
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1000021955, 21955, 100, 0, 0, 9, 1, 'Settler resources');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(1000021955, 0, 14402, 60, 1, 1, 'Structural Carbon Rods'),
	(1000021955, 0, 14401, 28.56, 1, 1, 'Pulsating Power Crystal');
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1000037643, 37643, 100, 0, 0, 9, 1, 'Settler resources');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(1000037643, 0, 14402, 60, 1, 1, 'Structural Carbon Rods'),
	(1000037643, 0, 14401, 20.28, 1, 1, 'Pulsating Power Crystal');
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1000037649, 37649, 100, 0, 0, 9, 1, 'Settler resources');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(1000037649, 0, 14402, 60, 1, 1, 'Structural Carbon Rods'),
	(1000037649, 0, 14401, 29.4, 1, 1, 'Pulsating Power Crystal');
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1000061508, 61508, 100, 0, 0, 9, 1, 'Settler resources');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(1000061508, 0, 14402, 60, 1, 1, 'Structural Carbon Rods'),
	(1000061508, 0, 14401, 15.76, 1, 1, 'Pulsating Power Crystal');
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1000061548, 61548, 100, 0, 0, 9, 1, 'Settler resources');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(1000061548, 0, 14402, 60, 1, 1, 'Structural Carbon Rods'),
	(1000061548, 0, 14401, 13.8, 1, 1, 'Pulsating Power Crystal');
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1000061549, 61549, 100, 0, 0, 9, 1, 'Settler resources');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(1000061549, 0, 14402, 10.16, 1, 1, 'Structural Carbon Rods'),
	(1000061549, 0, 14401, 3.4, 1, 1, 'Pulsating Power Crystal');
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1000061554, 61554, 100, 0, 0, 9, 1, 'Settler resources');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(1000061554, 0, 14402, 60, 1, 1, 'Structural Carbon Rods'),
	(1000061554, 0, 14401, 13.68, 1, 1, 'Pulsating Power Crystal');
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1000061561, 61561, 100, 0, 0, 9, 1, 'Settler resources');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(1000061561, 0, 14402, 8.76, 1, 1, 'Structural Carbon Rods'),
	(1000061561, 0, 14401, 7, 1, 1, 'Pulsating Power Crystal');
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1000061572, 61572, 100, 0, 0, 9, 1, 'Settler resources');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(1000061572, 0, 14401, 28.36, 1, 1, 'Pulsating Power Crystal'),
	(1000061572, 0, 14402, 9.44, 1, 1, 'Structural Carbon Rods');
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1000061575, 61575, 100, 0, 0, 9, 1, 'Settler resources');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(1000061575, 0, 14401, 31, 1, 1, 'Pulsating Power Crystal'),
	(1000061575, 0, 14402, 4.44, 1, 1, 'Structural Carbon Rods');
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1000061577, 61577, 100, 0, 0, 9, 1, 'Settler resources');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(1000061577, 0, 14401, 56.64, 1, 1, 'Pulsating Power Crystal'),
	(1000061577, 0, 14402, 3.52, 1, 1, 'Structural Carbon Rods');
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1000061579, 61579, 100, 0, 0, 9, 1, 'Settler resources');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(1000061579, 0, 14402, 45.72, 1, 1, 'Structural Carbon Rods'),
	(1000061579, 0, 14401, 11.44, 1, 1, 'Pulsating Power Crystal');
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1000061605, 61605, 100, 0, 0, 9, 1, 'Settler resources');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(1000061605, 0, 14401, 41.36, 1, 1, 'Pulsating Power Crystal'),
	(1000061605, 0, 14402, 27.6, 1, 1, 'Structural Carbon Rods');
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1000061609, 61609, 100, 0, 0, 9, 1, 'Settler resources');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(1000061609, 0, 14401, 57.56, 1, 1, 'Pulsating Power Crystal'),
	(1000061609, 0, 14402, 11.52, 1, 1, 'Structural Carbon Rods');
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1000061620, 61620, 100, 0, 0, 9, 1, 'Settler resources');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(1000061620, 0, 14401, 60, 1, 1, 'Pulsating Power Crystal'),
	(1000061620, 0, 14402, 13.12, 1, 1, 'Structural Carbon Rods');
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1000061621, 61621, 100, 0, 0, 9, 1, 'Settler resources');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(1000061621, 0, 14401, 52.36, 1, 1, 'Pulsating Power Crystal'),
	(1000061621, 0, 14402, 16.76, 1, 1, 'Structural Carbon Rods');
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1000061624, 61624, 100, 0, 0, 9, 1, 'Settler resources');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(1000061624, 0, 14401, 20.84, 1, 1, 'Pulsating Power Crystal'),
	(1000061624, 0, 14402, 5.56, 1, 1, 'Structural Carbon Rods');
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1000061625, 61625, 100, 0, 0, 9, 1, 'Settler resources');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(1000061625, 0, 14401, 59.76, 1, 1, 'Pulsating Power Crystal'),
	(1000061625, 0, 14402, 13.8, 1, 1, 'Structural Carbon Rods');
