-- --------------------------------------
-- Galeras creature loot
-- Generated from archived Jabbithole drop tables (player collected, most recent game version per creature).
-- Probabilities are the observed drop chance for each item, rolled independently.
-- --------------------------------------
DELETE FROM `entity_loot` WHERE `id` IN (14433, 14435, 14437, 14464, 14468, 14573, 14581, 14582, 14583, 14598, 14600, 14608, 14610, 14611, 14612, 14613, 14614, 14616, 14618, 15263, 16610, 16611, 16612, 16613, 16639, 16640, 16648, 16660, 16665, 16666, 16699, 16700, 16702, 16778, 16808, 16822, 16824, 17078, 17079, 17080, 17086, 17087, 17088, 17089, 17090, 17091, 17094, 17097, 17098, 17099, 17336, 17338, 17340, 17344, 17503, 17504, 17505, 17519, 17520, 17525, 17527, 17528, 17529, 17536, 17538, 17539, 17548, 17623, 17660, 17663, 17817, 17871, 17873, 17890, 17891, 17896, 17898, 17900, 17907, 17908, 17911, 17913, 17918, 17919, 17922, 17923, 17947, 17969, 18246, 18247, 18248, 18249, 18275, 18276, 18326, 18401, 18586, 18588, 18726, 18851, 18901, 18934, 19030, 19047, 19184, 19185, 19270, 19299, 19309, 19328, 19333, 19348, 19349, 19414, 19442, 19512, 19549, 19819, 20255, 20256, 20713, 20821, 20822, 20826, 21222, 21225, 21644, 21651, 21706, 21727, 21858, 21876, 21877, 21878, 21879, 21881, 21882, 21883, 21885, 21922, 21923, 21924, 21975, 22192, 22193, 22269, 22270, 22271, 22272, 22273, 22355, 22356, 22394, 22395, 22396, 22398, 22399, 22400, 22511, 22519, 22593, 23188, 23307, 23309, 23420, 23679, 23771, 23773, 23788, 34851, 35134, 35501, 35507, 35611, 35613, 35614, 35616, 35689, 35690, 35691, 35699, 35797, 37469, 37577, 45344, 47046, 47895, 48027, 48223, 48359, 48822, 48823, 48825, 48828, 48829, 48832, 48834, 48836, 48837, 48838, 48839, 48840, 53577, 53605, 56908, 59486, 59836, 59837, 59838, 59839, 61623, 61628, 61630, 61632, 61636, 61638, 61639, 61640, 61641, 61642, 61643, 61644, 61645, 61646, 61647, 61648, 61652, 61655, 61656, 61657, 61684, 61685, 61697, 61698, 61699, 61703, 61704, 61705, 61707, 61709, 61711, 61712, 61713, 61717, 61718, 61719, 61720, 61721, 61724, 61727, 61728, 61730, 61731, 61732, 61734, 61737, 61738, 61739, 61742, 61748, 61749, 61751, 61754, 61755, 61757, 61759, 61760);
DELETE FROM `loot_item` WHERE `id` IN (14433, 14435, 14437, 14464, 14468, 14573, 14581, 14582, 14583, 14598, 14600, 14608, 14610, 14611, 14612, 14613, 14614, 14616, 14618, 15263, 16610, 16611, 16612, 16613, 16639, 16640, 16648, 16660, 16665, 16666, 16699, 16700, 16702, 16778, 16808, 16822, 16824, 17078, 17079, 17080, 17086, 17087, 17088, 17089, 17090, 17091, 17094, 17097, 17098, 17099, 17336, 17338, 17340, 17344, 17503, 17504, 17505, 17519, 17520, 17525, 17527, 17528, 17529, 17536, 17538, 17539, 17548, 17623, 17660, 17663, 17817, 17871, 17873, 17890, 17891, 17896, 17898, 17900, 17907, 17908, 17911, 17913, 17918, 17919, 17922, 17923, 17947, 17969, 18246, 18247, 18248, 18249, 18275, 18276, 18326, 18401, 18586, 18588, 18726, 18851, 18901, 18934, 19030, 19047, 19184, 19185, 19270, 19299, 19309, 19328, 19333, 19348, 19349, 19414, 19442, 19512, 19549, 19819, 20255, 20256, 20713, 20821, 20822, 20826, 21222, 21225, 21644, 21651, 21706, 21727, 21858, 21876, 21877, 21878, 21879, 21881, 21882, 21883, 21885, 21922, 21923, 21924, 21975, 22192, 22193, 22269, 22270, 22271, 22272, 22273, 22355, 22356, 22394, 22395, 22396, 22398, 22399, 22400, 22511, 22519, 22593, 23188, 23307, 23309, 23420, 23679, 23771, 23773, 23788, 34851, 35134, 35501, 35507, 35611, 35613, 35614, 35616, 35689, 35690, 35691, 35699, 35797, 37469, 37577, 45344, 47046, 47895, 48027, 48223, 48359, 48822, 48823, 48825, 48828, 48829, 48832, 48834, 48836, 48837, 48838, 48839, 48840, 53577, 53605, 56908, 59486, 59836, 59837, 59838, 59839, 61623, 61628, 61630, 61632, 61636, 61638, 61639, 61640, 61641, 61642, 61643, 61644, 61645, 61646, 61647, 61648, 61652, 61655, 61656, 61657, 61684, 61685, 61697, 61698, 61699, 61703, 61704, 61705, 61707, 61709, 61711, 61712, 61713, 61717, 61718, 61719, 61720, 61721, 61724, 61727, 61728, 61730, 61731, 61732, 61734, 61737, 61738, 61739, 61742, 61748, 61749, 61751, 61754, 61755, 61757, 61759, 61760, 1000014433, 1000014435, 1000014437, 1000014464, 1000014468, 1000014573, 1000014581, 1000014582, 1000014598, 1000014600, 1000014608, 1000014612, 1000014613, 1000014614, 1000014616, 1000014618, 1000015263, 1000016611, 1000016612, 1000016613, 1000016665, 1000016666, 1000016699, 1000016700, 1000016702, 1000016778, 1000016822, 1000016824, 1000017078, 1000017079, 1000017080, 1000017086, 1000017087, 1000017088, 1000017090, 1000017091, 1000017094, 1000017097, 1000017098, 1000017099, 1000017336, 1000017338, 1000017340, 1000017344, 1000017504, 1000017505, 1000017519, 1000017520, 1000017525, 1000017527, 1000017528, 1000017529, 1000017536, 1000017538, 1000017539, 1000017660, 1000017817, 1000017871, 1000017873, 1000017890, 1000017891, 1000017896, 1000017900, 1000017907, 1000017908, 1000017911, 1000017913, 1000017918, 1000017919, 1000017922, 1000017923, 1000017947, 1000018246, 1000018275, 1000018276, 1000018326, 1000018401, 1000018588, 1000018901, 1000018934, 1000019184, 1000019185, 1000019270, 1000019309, 1000019328, 1000019414, 1000019442, 1000020255, 1000020256, 1000020821, 1000020822, 1000020826, 1000021644, 1000021706, 1000021727, 1000021858, 1000021876, 1000021877, 1000021878, 1000021879, 1000021881, 1000021882, 1000021883, 1000021885, 1000021922, 1000021923, 1000021975, 1000022192, 1000022193, 1000022269, 1000022270, 1000022271, 1000022272, 1000022273, 1000022394, 1000022395, 1000022396, 1000022398, 1000022399, 1000022400, 1000022511, 1000022593, 1000023188, 1000023307, 1000023309, 1000023679, 1000023773, 1000023788, 1000034851, 1000035134, 1000035501, 1000035507, 1000035611, 1000035613, 1000035614, 1000035616, 1000035689, 1000035690, 1000035691, 1000035699, 1000037469, 1000047895, 1000048223, 1000048359, 1000053577, 1000053605, 1000059486, 1000059836, 1000059838, 1000059839, 1000061623, 1000061630, 1000061632, 1000061636, 1000061638, 1000061639, 1000061640, 1000061641, 1000061642, 1000061643, 1000061644, 1000061645, 1000061646, 1000061647, 1000061648, 1000061652, 1000061655, 1000061656, 1000061657, 1000061684, 1000061685, 1000061698, 1000061699, 1000061703, 1000061704, 1000061705, 1000061707, 1000061709, 1000061711, 1000061712, 1000061713, 1000061717, 1000061720, 1000061721, 1000061727, 1000061728, 1000061730, 1000061731, 1000061732, 1000061734, 1000061737, 1000061738, 1000061739, 1000061742, 1000061748, 1000061749, 1000061751, 1000061754, 1000061760);
DELETE FROM `loot_group` WHERE `id` IN (1000014433, 1000014435, 1000014437, 1000014464, 1000014468, 1000014573, 1000014581, 1000014582, 1000014598, 1000014600, 1000014608, 1000014612, 1000014613, 1000014614, 1000014616, 1000014618, 1000015263, 1000016611, 1000016612, 1000016613, 1000016665, 1000016666, 1000016699, 1000016700, 1000016702, 1000016778, 1000016822, 1000016824, 1000017078, 1000017079, 1000017080, 1000017086, 1000017087, 1000017088, 1000017090, 1000017091, 1000017094, 1000017097, 1000017098, 1000017099, 1000017336, 1000017338, 1000017340, 1000017344, 1000017504, 1000017505, 1000017519, 1000017520, 1000017525, 1000017527, 1000017528, 1000017529, 1000017536, 1000017538, 1000017539, 1000017660, 1000017817, 1000017871, 1000017873, 1000017890, 1000017891, 1000017896, 1000017900, 1000017907, 1000017908, 1000017911, 1000017913, 1000017918, 1000017919, 1000017922, 1000017923, 1000017947, 1000018246, 1000018275, 1000018276, 1000018326, 1000018401, 1000018588, 1000018901, 1000018934, 1000019184, 1000019185, 1000019270, 1000019309, 1000019328, 1000019414, 1000019442, 1000020255, 1000020256, 1000020821, 1000020822, 1000020826, 1000021644, 1000021706, 1000021727, 1000021858, 1000021876, 1000021877, 1000021878, 1000021879, 1000021881, 1000021882, 1000021883, 1000021885, 1000021922, 1000021923, 1000021975, 1000022192, 1000022193, 1000022269, 1000022270, 1000022271, 1000022272, 1000022273, 1000022394, 1000022395, 1000022396, 1000022398, 1000022399, 1000022400, 1000022511, 1000022593, 1000023188, 1000023307, 1000023309, 1000023679, 1000023773, 1000023788, 1000034851, 1000035134, 1000035501, 1000035507, 1000035611, 1000035613, 1000035614, 1000035616, 1000035689, 1000035690, 1000035691, 1000035699, 1000037469, 1000047895, 1000048223, 1000048359, 1000053577, 1000053605, 1000059486, 1000059836, 1000059838, 1000059839, 1000061623, 1000061630, 1000061632, 1000061636, 1000061638, 1000061639, 1000061640, 1000061641, 1000061642, 1000061643, 1000061644, 1000061645, 1000061646, 1000061647, 1000061648, 1000061652, 1000061655, 1000061656, 1000061657, 1000061684, 1000061685, 1000061698, 1000061699, 1000061703, 1000061704, 1000061705, 1000061707, 1000061709, 1000061711, 1000061712, 1000061713, 1000061717, 1000061720, 1000061721, 1000061727, 1000061728, 1000061730, 1000061731, 1000061732, 1000061734, 1000061737, 1000061738, 1000061739, 1000061742, 1000061748, 1000061749, 1000061751, 1000061754, 1000061760);
DELETE FROM `loot_group` WHERE `id` IN (14433, 14435, 14437, 14464, 14468, 14573, 14581, 14582, 14583, 14598, 14600, 14608, 14610, 14611, 14612, 14613, 14614, 14616, 14618, 15263, 16610, 16611, 16612, 16613, 16639, 16640, 16648, 16660, 16665, 16666, 16699, 16700, 16702, 16778, 16808, 16822, 16824, 17078, 17079, 17080, 17086, 17087, 17088, 17089, 17090, 17091, 17094, 17097, 17098, 17099, 17336, 17338, 17340, 17344, 17503, 17504, 17505, 17519, 17520, 17525, 17527, 17528, 17529, 17536, 17538, 17539, 17548, 17623, 17660, 17663, 17817, 17871, 17873, 17890, 17891, 17896, 17898, 17900, 17907, 17908, 17911, 17913, 17918, 17919, 17922, 17923, 17947, 17969, 18246, 18247, 18248, 18249, 18275, 18276, 18326, 18401, 18586, 18588, 18726, 18851, 18901, 18934, 19030, 19047, 19184, 19185, 19270, 19299, 19309, 19328, 19333, 19348, 19349, 19414, 19442, 19512, 19549, 19819, 20255, 20256, 20713, 20821, 20822, 20826, 21222, 21225, 21644, 21651, 21706, 21727, 21858, 21876, 21877, 21878, 21879, 21881, 21882, 21883, 21885, 21922, 21923, 21924, 21975, 22192, 22193, 22269, 22270, 22271, 22272, 22273, 22355, 22356, 22394, 22395, 22396, 22398, 22399, 22400, 22511, 22519, 22593, 23188, 23307, 23309, 23420, 23679, 23771, 23773, 23788, 34851, 35134, 35501, 35507, 35611, 35613, 35614, 35616, 35689, 35690, 35691, 35699, 35797, 37469, 37577, 45344, 47046, 47895, 48027, 48223, 48359, 48822, 48823, 48825, 48828, 48829, 48832, 48834, 48836, 48837, 48838, 48839, 48840, 53577, 53605, 56908, 59486, 59836, 59837, 59838, 59839, 61623, 61628, 61630, 61632, 61636, 61638, 61639, 61640, 61641, 61642, 61643, 61644, 61645, 61646, 61647, 61648, 61652, 61655, 61656, 61657, 61684, 61685, 61697, 61698, 61699, 61703, 61704, 61705, 61707, 61709, 61711, 61712, 61713, 61717, 61718, 61719, 61720, 61721, 61724, 61727, 61728, 61730, 61731, 61732, 61734, 61737, 61738, 61739, 61742, 61748, 61749, 61751, 61754, 61755, 61757, 61759, 61760);

-- Darkspur Bladegrinder (202 kills recorded, darkspur-bladegrinder-16)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (14433, NULL, 100, 0, 0, 0, 0, 'Darkspur Bladegrinder');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (14433, 14433, 'Darkspur Bladegrinder');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(14433, 0, 7782, 42.57, 1, 1, 'Filled Flask'),
	(14433, 0, 14517, 18.81, 1, 1, 'Silk Cloth'),
	(14433, 0, 29604, 7.92, 1, 1, 'Sign of Air'),
	(14433, 0, 31676, 1.49, 1, 1, 'Pattern: Darkspur Darkpants'),
	(14433, 0, 27577, 1.49, 1, 1, 'Silk Shoes'),
	(14433, 0, 36219, 0.99, 1, 1, 'Formula: Unstable Grit Boost'),
	(14433, 0, 31677, 0.99, 1, 1, 'Pattern: Darkspur Darkshawl'),
	(14433, 0, 56730, 0.5, 1, 1, 'Magistrate''s Regeniwave Hauberk'),
	(14433, 0, 56986, 0.5, 1, 1, 'Exceptional Antagonist''s Electrofiligree Sonic Locator'),
	(14433, 0, 31675, 0.5, 1, 1, 'Pattern: Darkspur Spurboots');

-- Darkspur Bruiser (280 kills recorded, darkspur-bruiser-16)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (14435, NULL, 100, 0, 0, 0, 0, 'Darkspur Bruiser');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (14435, 14435, 'Darkspur Bruiser');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(14435, 0, 7782, 37.5, 1, 1, 'Filled Flask'),
	(14435, 0, 14517, 21.79, 1, 1, 'Silk Cloth'),
	(14435, 0, 29604, 16.43, 1, 1, 'Sign of Air'),
	(14435, 0, 56790, 2.14, 1, 1, 'Bruiser''s Tetrastreak Flexisuit'),
	(14435, 0, 31674, 1.43, 1, 1, 'Pattern: Darkspur Darksmock'),
	(14435, 0, 31675, 1.07, 1, 1, 'Pattern: Darkspur Spurboots'),
	(14435, 0, 27577, 0.71, 1, 1, 'Silk Shoes'),
	(14435, 0, 31676, 0.71, 1, 1, 'Pattern: Darkspur Darkpants'),
	(14435, 0, 31673, 0.71, 1, 1, 'Pattern: Darkspur Darkgrips'),
	(14435, 0, 36219, 0.71, 1, 1, 'Formula: Unstable Grit Boost'),
	(14435, 0, 57022, 0.71, 1, 1, 'Minister''s Axoride Cassock'),
	(14435, 0, 31646, 0.71, 1, 1, 'Cassian Lamp Post'),
	(14435, 0, 50809, 0.71, 1, 1, 'Container of Countefeit Cash'),
	(14435, 0, 57035, 0.36, 1, 1, 'Minister''s Quantocite Bastion'),
	(14435, 0, 56864, 0.36, 1, 1, 'Exceptional Mediator''s Nanohelix Handgrips'),
	(14435, 0, 31677, 0.36, 1, 1, 'Pattern: Darkspur Darkshawl'),
	(14435, 0, 56991, 0.36, 1, 1, 'Exceptional Antagonist''s Polyceron Dungarees'),
	(14435, 0, 41027, 0.36, 1, 1, 'Exanite Studs'),
	(14435, 0, 29609, 0.36, 1, 1, 'Rune Fragment'),
	(14435, 0, 41037, 0.36, 1, 1, 'Charging Pell Battery');

-- Darkspur Splitshot (94 kills recorded, darkspur-splitshot-16)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (14437, NULL, 100, 0, 0, 0, 0, 'Darkspur Splitshot');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (14437, 14437, 'Darkspur Splitshot');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(14437, 0, 7782, 25.53, 1, 1, 'Filled Flask'),
	(14437, 0, 14517, 24.47, 1, 1, 'Silk Cloth'),
	(14437, 0, 29604, 12.77, 1, 1, 'Sign of Air'),
	(14437, 0, 56906, 6.38, 1, 1, 'Invader''s Neorosis Galvanizer'),
	(14437, 0, 31675, 2.13, 1, 1, 'Pattern: Darkspur Spurboots'),
	(14437, 0, 31590, 2.13, 1, 1, 'Empty Toilet Paper Roll'),
	(14437, 0, 29588, 2.13, 1, 1, 'Sign of Earth'),
	(14437, 0, 31677, 2.13, 1, 1, 'Pattern: Darkspur Darkshawl'),
	(14437, 0, 41029, 1.06, 1, 1, 'Exanite Morphic Field'),
	(14437, 0, 36219, 1.06, 1, 1, 'Formula: Unstable Grit Boost'),
	(14437, 0, 50809, 1.06, 1, 1, 'Container of Countefeit Cash'),
	(14437, 0, 27577, 1.06, 1, 1, 'Silk Shoes'),
	(14437, 0, 31676, 1.06, 1, 1, 'Pattern: Darkspur Darkpants');

-- Thundercall Arcanist (108 kills recorded, thundercall-arcanist-16)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (14464, NULL, 100, 0, 0, 0, 0, 'Thundercall Arcanist');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (14464, 14464, 'Thundercall Arcanist');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(14464, 0, 29604, 44.44, 1, 1, 'Sign of Air'),
	(14464, 0, 47670, 25, 1, 1, 'Inspired Pell Idol'),
	(14464, 0, 41029, 1.85, 1, 1, 'Exanite Morphic Field'),
	(14464, 0, 50809, 1.85, 1, 1, 'Container of Countefeit Cash'),
	(14464, 0, 56990, 1.85, 1, 1, 'Exceptional Antagonist''s Polyceron Raiments'),
	(14464, 0, 29611, 0.93, 1, 1, 'Intricate Rune Fragment'),
	(14464, 0, 29609, 0.93, 1, 1, 'Rune Fragment'),
	(14464, 0, 29612, 0.93, 1, 1, 'Armor Rune Fragment'),
	(14464, 0, 41036, 0.93, 1, 1, 'Patinated Pell Casing'),
	(14464, 0, 21408, 0.93, 1, 1, 'Airtight Container'),
	(14464, 0, 40245, 0.93, 1, 1, 'Apocalyptic Epaulets'),
	(14464, 0, 41034, 0.93, 1, 1, 'Cobbled Pell Totem'),
	(14464, 0, 21776, 0.93, 1, 1, 'Colorful Table (Aurin)'),
	(14464, 0, 56976, 0.93, 1, 1, 'Antagonist''s Polyceron Sonic Locator');

-- Thundercall Guardian (190 kills recorded, thundercall-guardian-16)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (14468, NULL, 100, 0, 0, 0, 0, 'Thundercall Guardian');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (14468, 14468, 'Thundercall Guardian');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(14468, 0, 47670, 34.21, 1, 1, 'Inspired Pell Idol'),
	(14468, 0, 14517, 25.26, 1, 1, 'Silk Cloth'),
	(14468, 0, 27577, 6.84, 1, 1, 'Silk Shoes'),
	(14468, 0, 50809, 1.05, 1, 1, 'Container of Countefeit Cash'),
	(14468, 0, 31398, 0.53, 1, 1, 'Meditation Spot FABkit'),
	(14468, 0, 36219, 0.53, 1, 1, 'Formula: Unstable Grit Boost'),
	(14468, 0, 29611, 0.53, 1, 1, 'Intricate Rune Fragment'),
	(14468, 0, 57028, 0.53, 1, 1, 'Minister''s Axoride Vitalizer'),
	(14468, 0, 29609, 0.53, 1, 1, 'Rune Fragment'),
	(14468, 0, 41036, 0.53, 1, 1, 'Patinated Pell Casing'),
	(14468, 0, 29604, 0.53, 1, 1, 'Sign of Air'),
	(14468, 0, 34711, 0.53, 1, 1, 'Avoidance Mastery AMP'),
	(14468, 0, 57032, 0.53, 1, 1, 'Minister''s Quantocite Cassock');

-- Wind Elemental (229 kills recorded, wind-elemental-16)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (14573, NULL, 100, 0, 0, 0, 0, 'Wind Elemental');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (14573, 14573, 'Wind Elemental');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(14573, 0, 38598, 32.31, 1, 1, 'Gale Chips'),
	(14573, 0, 29604, 30.57, 1, 1, 'Sign of Air'),
	(14573, 0, 35910, 1.31, 1, 1, 'Schematic: Gale Canyon Spine Blade'),
	(14573, 0, 35909, 1.31, 1, 1, 'Schematic: Gale Canyon Musketoons'),
	(14573, 0, 29609, 0.87, 1, 1, 'Rune Fragment'),
	(14573, 0, 40246, 0.87, 1, 1, 'Eldritch Epaulets'),
	(14573, 0, 35907, 0.87, 1, 1, 'Schematic: Gale Canyon Hand Spurs'),
	(14573, 0, 56911, 0.44, 1, 1, 'Invader''s Cryptomagnetic Trousers'),
	(14573, 0, 35911, 0.44, 1, 1, 'Schematic: Gale Canyon Heavy Needler'),
	(14573, 0, 35906, 0.44, 1, 1, 'Schematic: Gale Canyon Katana'),
	(14573, 0, 57025, 0.44, 1, 1, 'Minister''s Axoride Bastion'),
	(14573, 0, 56919, 0.44, 1, 1, 'Invader''s Cryptomagnetic Hatchets'),
	(14573, 0, 34671, 0.44, 1, 1, 'Protective Surge AMP'),
	(14573, 0, 30707, 0.44, 1, 1, 'Frost Snap AMP'),
	(14573, 0, 56974, 0.44, 1, 1, 'Antagonist''s Polyceron Palmpads'),
	(14573, 0, 41035, 0.44, 1, 1, 'Sparking Pell Databoard');

-- Stonespike Fouler (283 kills recorded, stonespike-fouler-16)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (14581, NULL, 100, 0, 0, 0, 0, 'Stonespike Fouler');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (14581, 14581, 'Stonespike Fouler');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(14581, 0, 8252, 47.7, 1, 1, 'Frigid Spikehorde Eyeball'),
	(14581, 0, 14287, 9.89, 1, 1, 'Slimy Bug Meat'),
	(14581, 0, 21731, 4.95, 1, 1, 'Fancy Dresser (Dominion)'),
	(14581, 0, 29588, 4.24, 1, 1, 'Sign of Earth'),
	(14581, 0, 56909, 2.47, 1, 1, 'Invader''s Neorosis Hatchets'),
	(14581, 0, 35751, 1.77, 1, 1, 'Design: Stonespike Rockhorde Wing Mail'),
	(14581, 0, 43006, 1.41, 1, 1, 'Shattered Thorax'),
	(14581, 0, 35754, 1.06, 1, 1, 'Design: Stonespike Rockhorde Stompers'),
	(14581, 0, 35752, 0.71, 1, 1, 'Design: Stonespike Rockhorde Skull Ornament'),
	(14581, 0, 35753, 0.71, 1, 1, 'Design: Stonespike Rockhorde Gauntlets'),
	(14581, 0, 57029, 0.71, 1, 1, 'Minister''s Axoride Psionic Dominator'),
	(14581, 0, 29604, 0.35, 1, 1, 'Sign of Air'),
	(14581, 0, 56733, 0.35, 1, 1, 'Magistrate''s Regeniwave Footfalls'),
	(14581, 0, 56917, 0.35, 1, 1, 'Invader''s Cryptomagnetic Foregrip'),
	(14581, 0, 29612, 0.35, 1, 1, 'Armor Rune Fragment'),
	(14581, 0, 56993, 0.35, 1, 1, 'Exceptional Antagonist''s Polyceron Footwraps'),
	(14581, 0, 56796, 0.35, 1, 1, 'Bruiser''s Tetrastreak Grip'),
	(14581, 0, 29321, 0.35, 1, 1, 'Sign of Life - Greater'),
	(14581, 0, 40246, 0.35, 1, 1, 'Eldritch Epaulets'),
	(14581, 0, 35750, 0.35, 1, 1, 'Design: Stonespike Rockhorde Carapace'),
	(14581, 0, 57030, 0.35, 1, 1, 'Minister''s Quantocite Dustcoat'),
	(14581, 0, 36219, 0.35, 1, 1, 'Formula: Unstable Grit Boost'),
	(14581, 0, 41031, 0.35, 1, 1, 'Exanite Mote Aura'),
	(14581, 0, 29317, 0.35, 1, 1, 'Sign of Water - Greater');

-- Stonespike Tusker (276 kills recorded, stonespike-tusker-16)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (14582, NULL, 100, 0, 0, 0, 0, 'Stonespike Tusker');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (14582, 14582, 'Stonespike Tusker');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(14582, 0, 8252, 40.58, 1, 1, 'Frigid Spikehorde Eyeball'),
	(14582, 0, 14287, 15.58, 1, 1, 'Slimy Bug Meat'),
	(14582, 0, 29588, 10.51, 1, 1, 'Sign of Earth'),
	(14582, 0, 35754, 4.71, 1, 1, 'Design: Stonespike Rockhorde Stompers'),
	(14582, 0, 35751, 1.81, 1, 1, 'Design: Stonespike Rockhorde Wing Mail'),
	(14582, 0, 35750, 1.45, 1, 1, 'Design: Stonespike Rockhorde Carapace'),
	(14582, 0, 43006, 1.09, 1, 1, 'Shattered Thorax'),
	(14582, 0, 30505, 0.72, 1, 1, 'Unyielding AMP'),
	(14582, 0, 35753, 0.72, 1, 1, 'Design: Stonespike Rockhorde Gauntlets'),
	(14582, 0, 29611, 0.72, 1, 1, 'Intricate Rune Fragment'),
	(14582, 0, 41034, 0.36, 1, 1, 'Cobbled Pell Totem'),
	(14582, 0, 34042, 0.36, 1, 1, 'Mental Overflow AMP'),
	(14582, 0, 29316, 0.36, 1, 1, 'Sign of Water'),
	(14582, 0, 29612, 0.36, 1, 1, 'Armor Rune Fragment'),
	(14582, 0, 50809, 0.36, 1, 1, 'Container of Countefeit Cash'),
	(14582, 0, 21470, 0.36, 1, 1, 'Complex Auto-Grill'),
	(14582, 0, 35752, 0.36, 1, 1, 'Design: Stonespike Rockhorde Skull Ornament'),
	(14582, 0, 56796, 0.36, 1, 1, 'Bruiser''s Tetrastreak Grip');

-- Stonespike Snipper (220 kills recorded, stonespike-snipper-16)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (14583, NULL, 100, 0, 0, 0, 0, 'Stonespike Snipper');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (14583, 14583, 'Stonespike Snipper');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(14583, 0, 8252, 44.09, 1, 1, 'Frigid Spikehorde Eyeball'),
	(14583, 0, 43006, 18.64, 1, 1, 'Shattered Thorax'),
	(14583, 0, 14287, 16.36, 1, 1, 'Slimy Bug Meat'),
	(14583, 0, 29588, 6.82, 1, 1, 'Sign of Earth'),
	(14583, 0, 35752, 3.64, 1, 1, 'Design: Stonespike Rockhorde Skull Ornament'),
	(14583, 0, 35750, 2.27, 1, 1, 'Design: Stonespike Rockhorde Carapace'),
	(14583, 0, 35751, 1.82, 1, 1, 'Design: Stonespike Rockhorde Wing Mail'),
	(14583, 0, 35753, 1.82, 1, 1, 'Design: Stonespike Rockhorde Gauntlets'),
	(14583, 0, 35754, 0.91, 1, 1, 'Design: Stonespike Rockhorde Stompers'),
	(14583, 0, 56855, 0.45, 1, 1, 'Mediator''s Theranite Energy Sponge'),
	(14583, 0, 30706, 0.45, 1, 1, 'Deadly Chain AMP'),
	(14583, 0, 57020, 0.45, 1, 1, 'Minister''s Axoride Dustcoat'),
	(14583, 0, 44290, 0.45, 1, 1, 'Regeneration AMP'),
	(14583, 0, 21424, 0.45, 1, 1, 'Hungering Necrobloom'),
	(14583, 0, 57032, 0.45, 1, 1, 'Minister''s Quantocite Cassock'),
	(14583, 0, 56920, 0.45, 1, 1, 'Exceptional Invader''s Neorosis Vestment'),
	(14583, 0, 56728, 0.45, 1, 1, 'Magistrate''s Polytron Serum');

-- Vishal-Thun Soul Slaver (373 kills recorded, vishal-thun-soul-slaver-16)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (14598, NULL, 100, 0, 0, 0, 0, 'Vishal-Thun Soul Slaver');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (14598, 14598, 'Vishal-Thun Soul Slaver');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(14598, 0, 7782, 33.24, 1, 1, 'Filled Flask'),
	(14598, 0, 14517, 24.93, 1, 1, 'Silk Cloth'),
	(14598, 0, 29596, 8.04, 1, 1, 'Sign of Fire'),
	(14598, 0, 40252, 5.09, 1, 1, 'Over-Hard Vest'),
	(14598, 0, 57992, 1.88, 1, 1, 'Maniac''s Magnifoam Focus'),
	(14598, 0, 27577, 1.61, 1, 1, 'Silk Shoes'),
	(14598, 0, 40248, 0.8, 1, 1, 'Dayman Chest Piece'),
	(14598, 0, 29316, 0.54, 1, 1, 'Sign of Water'),
	(14598, 0, 29612, 0.54, 1, 1, 'Armor Rune Fragment'),
	(14598, 0, 58078, 0.27, 1, 1, 'Exceptional Conveyor''s Exominium Wristlets'),
	(14598, 0, 36219, 0.27, 1, 1, 'Formula: Unstable Grit Boost'),
	(14598, 0, 57816, 0.27, 1, 1, 'Legate''s Chloromorph Shoulder Guards'),
	(14598, 0, 58014, 0.27, 1, 1, 'Exceptional Maniac''s Eldanbraid Sheath'),
	(14598, 0, 57900, 0.27, 1, 1, 'Exceptional Deputy''s Theratube Laser Sight'),
	(14598, 0, 57813, 0.27, 1, 1, 'Legate''s Metrabraid Foil'),
	(14598, 0, 57867, 0.27, 1, 1, 'Deputy''s Interminium Overboots'),
	(14598, 0, 21673, 0.27, 1, 1, 'Holographic Shop Sign'),
	(14598, 0, 57940, 0.27, 1, 1, 'Professor''s Terramorph Elevator'),
	(14598, 0, 57985, 0.27, 1, 1, 'Maniac''s Magnifoam Trousers'),
	(14598, 0, 58050, 0.27, 1, 1, 'Conveyor''s Prototwine Analyzer'),
	(14598, 0, 57889, 0.27, 1, 1, 'Exceptional Deputy''s Interminium Aegis'),
	(14598, 0, 34700, 0.27, 1, 1, 'Killer Instinct AMP'),
	(14598, 0, 58000, 0.27, 1, 1, 'Maniac''s Eldanbraid Core'),
	(14598, 0, 58045, 0.27, 1, 1, 'Conveyor''s Prototwine Workpants');

-- Vishal-Thun Overlord (112 kills recorded, vishal-thun-overlord-16)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (14600, NULL, 100, 0, 0, 0, 0, 'Vishal-Thun Overlord');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (14600, 14600, 'Vishal-Thun Overlord');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(14600, 0, 7782, 35.71, 1, 1, 'Filled Flask'),
	(14600, 0, 27577, 14.29, 1, 1, 'Silk Shoes'),
	(14600, 0, 14517, 13.39, 1, 1, 'Silk Cloth'),
	(14600, 0, 29596, 11.61, 1, 1, 'Sign of Fire'),
	(14600, 0, 58296, 3.57, 1, 1, 'Professor''s Xenotrium Embellishment'),
	(14600, 0, 40253, 2.68, 1, 1, 'Wild Card Shirt'),
	(14600, 0, 29588, 0.89, 1, 1, 'Sign of Earth'),
	(14600, 0, 58411, 0.89, 1, 1, 'Conveyor''s Synthite Booster'),
	(14600, 0, 31636, 0.89, 1, 1, 'Short Fence (Granok)'),
	(14600, 0, 58433, 0.89, 1, 1, 'Exceptional Conveyor''s Synthite Guns'),
	(14600, 0, 58363, 0.89, 1, 1, 'Maniac''s Regeniplate Sabers'),
	(14600, 0, 58405, 0.89, 1, 1, 'Conveyor''s Synthite Flexipants'),
	(14600, 0, 58483, 0.89, 1, 1, 'Prophet''s Quadraline Psionic Dominator'),
	(14600, 0, 58301, 0.89, 1, 1, 'Professor''s Xenotrium Promoter'),
	(14600, 0, 29611, 0.89, 1, 1, 'Intricate Rune Fragment'),
	(14600, 0, 29612, 0.89, 1, 1, 'Armor Rune Fragment');

-- Stormwing Brutalizer (99 kills recorded, stormwing-brutalizer-16)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (14608, NULL, 100, 0, 0, 0, 0, 'Stormwing Brutalizer');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (14608, 14608, 'Stormwing Brutalizer');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(14608, 0, 7962, 35.35, 1, 1, 'Broken Murgh Wings'),
	(14608, 0, 14517, 26.26, 1, 1, 'Silk Cloth'),
	(14608, 0, 27577, 11.11, 1, 1, 'Silk Shoes'),
	(14608, 0, 29604, 7.07, 1, 1, 'Sign of Air'),
	(14608, 0, 58060, 1.01, 1, 1, 'Conveyor''s Exominium Analyzer'),
	(14608, 0, 31522, 1.01, 1, 1, 'Vintage Beer Mug'),
	(14608, 0, 21626, 1.01, 1, 1, 'Fuel Pump'),
	(14608, 0, 58485, 1.01, 1, 1, 'Exceptional Prophet''s Magnisurge Legwraps'),
	(14608, 0, 29612, 1.01, 1, 1, 'Armor Rune Fragment'),
	(14608, 0, 58049, 1.01, 1, 1, 'Conveyor''s Prototwine Bioshield'),
	(14608, 0, 58053, 1.01, 1, 1, 'Conveyor''s Prototwine Hand Carbines'),
	(14608, 0, 21565, 1.01, 1, 1, 'Medical Cot (Hovering)'),
	(14608, 0, 21623, 1.01, 1, 1, 'Easycrank Panel');

-- Bride Osprea (57 kills recorded, bride-osprea-16)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (14610, NULL, 100, 0, 0, 0, 0, 'Bride Osprea');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (14610, 14610, 'Bride Osprea');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(14610, 0, 14517, 35.09, 1, 1, 'Silk Cloth'),
	(14610, 0, 7782, 24.56, 1, 1, 'Filled Flask'),
	(14610, 0, 29604, 10.53, 1, 1, 'Sign of Air'),
	(14610, 0, 31381, 8.77, 1, 1, 'Warhorn FABkit'),
	(14610, 0, 27577, 5.26, 1, 1, 'Silk Shoes'),
	(14610, 0, 58242, 3.51, 1, 1, 'Deputy''s Chronoplate Substance'),
	(14610, 0, 29612, 3.51, 1, 1, 'Armor Rune Fragment'),
	(14610, 0, 58374, 3.51, 1, 1, 'Exceptional Maniac''s Regeniplate Suit'),
	(14610, 0, 58234, 1.75, 1, 1, 'Deputy''s Chronoplate Chainmail'),
	(14610, 0, 31536, 1.75, 1, 1, 'Hanging Cable (Short)'),
	(14610, 0, 29589, 1.75, 1, 1, 'Sign of Earth - Greater');

-- Stormwing Razortalon (60 kills recorded, stormwing-razortalon-16)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (14611, NULL, 100, 0, 0, 0, 0, 'Stormwing Razortalon');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (14611, 14611, 'Stormwing Razortalon');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(14611, 0, 8362, 30, 1, 1, 'Beaten Vulcarrion Talons'),
	(14611, 0, 14236, 25, 1, 1, 'Thick Leather'),
	(14611, 0, 14283, 18.33, 1, 1, 'Stringy Poultry'),
	(14611, 0, 29604, 8.33, 1, 1, 'Sign of Air'),
	(14611, 0, 14247, 6.67, 1, 1, 'Fur-Lined Pelt'),
	(14611, 0, 14284, 5, 1, 1, 'Juicy Poultry'),
	(14611, 0, 58301, 1.67, 1, 1, 'Professor''s Xenotrium Promoter'),
	(14611, 0, 36219, 1.67, 1, 1, 'Formula: Unstable Grit Boost'),
	(14611, 0, 16128, 1.67, 1, 1, 'Thick Bone'),
	(14611, 0, 29609, 1.67, 1, 1, 'Rune Fragment');

-- Stormwing Eviscerator (302 kills recorded, stormwing-eviscerator-16)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (14612, NULL, 100, 0, 0, 0, 0, 'Stormwing Eviscerator');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (14612, 14612, 'Stormwing Eviscerator');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(14612, 0, 7782, 35.43, 1, 1, 'Filled Flask'),
	(14612, 0, 14517, 17.22, 1, 1, 'Silk Cloth'),
	(14612, 0, 29604, 13.25, 1, 1, 'Sign of Air'),
	(14612, 0, 21433, 4.64, 1, 1, 'Towering Thornypod'),
	(14612, 0, 27577, 1.99, 1, 1, 'Silk Shoes'),
	(14612, 0, 29611, 0.66, 1, 1, 'Intricate Rune Fragment'),
	(14612, 0, 29316, 0.66, 1, 1, 'Sign of Water'),
	(14612, 0, 30714, 0.33, 1, 1, 'Augmented Armor AMP'),
	(14612, 0, 29612, 0.33, 1, 1, 'Armor Rune Fragment'),
	(14612, 0, 29596, 0.33, 1, 1, 'Sign of Fire'),
	(14612, 0, 36219, 0.33, 1, 1, 'Formula: Unstable Grit Boost'),
	(14612, 0, 29609, 0.33, 1, 1, 'Rune Fragment'),
	(14612, 0, 57952, 0.33, 1, 1, 'Exceptional Professor''s Magnaweb Serum'),
	(14612, 0, 58001, 0.33, 1, 1, 'Maniac''s Eldanbraid Elevator'),
	(14612, 0, 41026, 0.33, 1, 1, 'Exanite Spike'),
	(14612, 0, 41034, 0.33, 1, 1, 'Cobbled Pell Totem'),
	(14612, 0, 29601, 0.33, 1, 1, 'Sign of Logic - Greater'),
	(14612, 0, 34671, 0.33, 1, 1, 'Protective Surge AMP'),
	(14612, 0, 58356, 0.33, 1, 1, 'Maniac''s Regeniplate Shadow');

-- Stormwing Warrior (175 kills recorded, stormwing-warrior-16)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (14613, NULL, 100, 0, 0, 0, 0, 'Stormwing Warrior');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (14613, 14613, 'Stormwing Warrior');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(14613, 0, 7782, 45.14, 1, 1, 'Filled Flask'),
	(14613, 0, 14517, 30.29, 1, 1, 'Silk Cloth'),
	(14613, 0, 29604, 9.71, 1, 1, 'Sign of Air'),
	(14613, 0, 27577, 1.71, 1, 1, 'Silk Shoes'),
	(14613, 0, 58121, 0.57, 1, 1, 'Prophet''s Microhelix Promoter'),
	(14613, 0, 58040, 0.57, 1, 1, 'Remarkable Maniac''s Eldanbraid Core'),
	(14613, 0, 58058, 0.57, 1, 1, 'Conveyor''s Exominium Wristlets'),
	(14613, 0, 57809, 0.57, 1, 1, 'Legate''s Metrabraid Fortification'),
	(14613, 0, 58071, 0.57, 1, 1, 'Exceptional Conveyor''s Prototwine Amplifier'),
	(14613, 0, 34686, 0.57, 1, 1, 'Surgical AMP');

-- Valtross Stormwing (8 kills recorded, valtross-stormwing-16)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (14614, NULL, 100, 0, 0, 0, 0, 'Valtross Stormwing');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (14614, 14614, 'Valtross Stormwing');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(14614, 0, 58421, 12.5, 1, 1, 'Conveyor''s Thetaneous Booster');

-- Stormwing Guardian (405 kills recorded, stormwing-guardian-16)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (14616, NULL, 100, 0, 0, 0, 0, 'Stormwing Guardian');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (14616, 14616, 'Stormwing Guardian');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(14616, 0, 7782, 38.02, 1, 1, 'Filled Flask'),
	(14616, 0, 14517, 23.46, 1, 1, 'Silk Cloth'),
	(14616, 0, 29604, 10.37, 1, 1, 'Sign of Air'),
	(14616, 0, 27577, 3.46, 1, 1, 'Silk Shoes'),
	(14616, 0, 57989, 0.49, 1, 1, 'Maniac''s Magnifoam Field Generator'),
	(14616, 0, 40251, 0.49, 1, 1, 'Wild Card Vest'),
	(14616, 0, 58718, 0.49, 1, 1, 'Maniac''s Parazine Wraps'),
	(14616, 0, 29609, 0.49, 1, 1, 'Rune Fragment'),
	(14616, 0, 21999, 0.25, 1, 1, 'Messy Pillows (Lopp)'),
	(14616, 0, 31390, 0.25, 1, 1, 'Weather Control Station FABkit'),
	(14616, 0, 29611, 0.25, 1, 1, 'Intricate Rune Fragment'),
	(14616, 0, 58362, 0.25, 1, 1, 'Maniac''s Regeniplate Regulator'),
	(14616, 0, 57864, 0.25, 1, 1, 'Deputy''s Interminium Cuirass'),
	(14616, 0, 58440, 0.25, 1, 1, 'Exceptional Conveyor''s Thetaneous Augmentor'),
	(14616, 0, 58174, 0.25, 1, 1, 'Legate''s Megafiber Uniform'),
	(14616, 0, 57990, 0.25, 1, 1, 'Maniac''s Magnifoam Core'),
	(14616, 0, 29605, 0.25, 1, 1, 'Sign of Air - Greater'),
	(14616, 0, 58111, 0.25, 1, 1, 'Prophet''s Phasemorph Promoter'),
	(14616, 0, 58166, 0.25, 1, 1, 'Legate''s Omniosis Carapace'),
	(14616, 0, 58490, 0.25, 1, 1, 'Exceptional Prophet''s Magnisurge Haft'),
	(14616, 0, 40254, 0.25, 1, 1, 'Sunny Shirt'),
	(14616, 0, 34040, 0.25, 1, 1, 'Molasses AMP'),
	(14616, 0, 57822, 0.25, 1, 1, 'Legate''s Chloromorph Revitalizer'),
	(14616, 0, 21579, 0.25, 1, 1, 'Empty Trophy Cabinet'),
	(14616, 0, 40248, 0.25, 1, 1, 'Dayman Chest Piece'),
	(14616, 0, 58122, 0.25, 1, 1, 'Prophet''s Microhelix Neural Core'),
	(14616, 0, 58382, 0.25, 1, 1, 'Exceptional Maniac''s Regeniplate Regulator');

-- Stormwing Protector (47 kills recorded, stormwing-protector-16)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (14618, NULL, 100, 0, 0, 0, 0, 'Stormwing Protector');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (14618, 14618, 'Stormwing Protector');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(14618, 0, 31381, 29.79, 1, 1, 'Warhorn FABkit'),
	(14618, 0, 14517, 29.79, 1, 1, 'Silk Cloth'),
	(14618, 0, 7782, 21.28, 1, 1, 'Filled Flask'),
	(14618, 0, 29604, 8.51, 1, 1, 'Sign of Air'),
	(14618, 0, 58133, 2.13, 1, 1, 'Exceptional Prophet''s Phasemorph Gyroblade'),
	(14618, 0, 58052, 2.13, 1, 1, 'Conveyor''s Prototwine Inducer');

-- Cloverscale (30 kills recorded, cloverscale-16)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (15263, NULL, 100, 0, 0, 0, 0, 'Cloverscale');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (15263, 15263, 'Cloverscale');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(15263, 0, 8277, 26.67, 1, 1, 'Disgusting Stemdragon Ichor'),
	(15263, 0, 12911, 20, 1, 1, 'Stemdragon Meat'),
	(15263, 0, 14427, 6.67, 1, 1, 'Yellowbell Seeds'),
	(15263, 0, 15646, 6.67, 1, 1, 'Crowncorn Seeds'),
	(15263, 0, 4687, 6.67, 1, 1, 'Honeywheat Seeds'),
	(15263, 0, 18780, 3.33, 1, 1, 'Recipe: Stemdragon Stir-Fry'),
	(15263, 0, 29612, 3.33, 1, 1, 'Armor Rune Fragment'),
	(15263, 0, 14197, 3.33, 1, 1, 'Serpentlily Seeds'),
	(15263, 0, 55729, 3.33, 1, 1, 'Iconoclast''s Exotron Ringmail'),
	(15263, 0, 55682, 3.33, 1, 1, 'Abettor''s Entrobiosis Footwraps'),
	(15263, 0, 14182, 3.33, 1, 1, 'Bladeleaf Seeds');

-- Air Tome-Binder (42 kills recorded, air-tome-binder-16)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (16610, NULL, 100, 0, 0, 0, 0, 'Air Tome-Binder');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (16610, 16610, 'Air Tome-Binder');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(16610, 0, 29604, 61.9, 1, 1, 'Sign of Air'),
	(16610, 0, 47670, 30.95, 1, 1, 'Inspired Pell Idol'),
	(16610, 0, 56961, 4.76, 1, 1, 'Antagonist''s Electrofiligree Dungarees'),
	(16610, 0, 56757, 2.38, 1, 1, 'Exceptional Magistrate''s Regeniwave Reloader');

-- Thundercall Wind-Witch (268 kills recorded, thundercall-wind-witch-16)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (16611, NULL, 100, 0, 0, 0, 0, 'Thundercall Wind-Witch');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (16611, 16611, 'Thundercall Wind-Witch');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(16611, 0, 29604, 56.72, 1, 1, 'Sign of Air'),
	(16611, 0, 47670, 19.4, 1, 1, 'Inspired Pell Idol'),
	(16611, 0, 29609, 2.99, 1, 1, 'Rune Fragment'),
	(16611, 0, 56722, 0.75, 1, 1, 'Magistrate''s Polytron Carapace'),
	(16611, 0, 56733, 0.75, 1, 1, 'Magistrate''s Regeniwave Footfalls'),
	(16611, 0, 50809, 0.75, 1, 1, 'Container of Countefeit Cash'),
	(16611, 0, 57027, 0.37, 1, 1, 'Minister''s Axoride Handle'),
	(16611, 0, 21746, 0.37, 1, 1, 'Ocular Sphere'),
	(16611, 0, 34727, 0.37, 1, 1, 'Blood Rush AMP'),
	(16611, 0, 30714, 0.37, 1, 1, 'Augmented Armor AMP'),
	(16611, 0, 34664, 0.37, 1, 1, 'Critical Priority AMP'),
	(16611, 0, 56851, 0.37, 1, 1, 'Mediator''s Theranite Overalls'),
	(16611, 0, 57029, 0.37, 1, 1, 'Minister''s Axoride Psionic Dominator');

-- Thundercall Wind-Speaker (227 kills recorded, thundercall-wind-speaker-16)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (16612, NULL, 100, 0, 0, 0, 0, 'Thundercall Wind-Speaker');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (16612, 16612, 'Thundercall Wind-Speaker');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(16612, 0, 47670, 36.12, 1, 1, 'Inspired Pell Idol'),
	(16612, 0, 29604, 33.48, 1, 1, 'Sign of Air'),
	(16612, 0, 36219, 6.17, 1, 1, 'Formula: Unstable Grit Boost'),
	(16612, 0, 50809, 0.88, 1, 1, 'Container of Countefeit Cash'),
	(16612, 0, 56840, 0.88, 1, 1, 'Mediator''s Nanohelix Sheath'),
	(16612, 0, 40240, 0.44, 1, 1, 'Desperation Shoulders'),
	(16612, 0, 29597, 0.44, 1, 1, 'Sign of Fire - Greater'),
	(16612, 0, 56856, 0.44, 1, 1, 'Mediator''s Theranite Device'),
	(16612, 0, 15302, 0.44, 1, 1, 'Bushberry (Short)'),
	(16612, 0, 56723, 0.44, 1, 1, 'Magistrate''s Polytron Footfalls'),
	(16612, 0, 56972, 0.44, 1, 1, 'Antagonist''s Polyceron Crest'),
	(16612, 0, 56798, 0.44, 1, 1, 'Bruiser''s Tetrastreak Controller'),
	(16612, 0, 56912, 0.44, 1, 1, 'Invader''s Cryptomagnetic Shoulder Pads'),
	(16612, 0, 41032, 0.44, 1, 1, 'Strange Pell System');

-- Thundercall Warrior (194 kills recorded, thundercall-warrior-16)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (16613, NULL, 100, 0, 0, 0, 0, 'Thundercall Warrior');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (16613, 16613, 'Thundercall Warrior');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(16613, 0, 47670, 33.51, 1, 1, 'Inspired Pell Idol'),
	(16613, 0, 14517, 27.32, 1, 1, 'Silk Cloth'),
	(16613, 0, 27577, 1.55, 1, 1, 'Silk Shoes'),
	(16613, 0, 41031, 1.03, 1, 1, 'Exanite Mote Aura'),
	(16613, 0, 29612, 1.03, 1, 1, 'Armor Rune Fragment'),
	(16613, 0, 29609, 0.52, 1, 1, 'Rune Fragment'),
	(16613, 0, 50809, 0.52, 1, 1, 'Container of Countefeit Cash'),
	(16613, 0, 41026, 0.52, 1, 1, 'Exanite Spike'),
	(16613, 0, 30488, 0.52, 1, 1, 'Full Defense AMP'),
	(16613, 0, 30462, 0.52, 1, 1, 'Power Hitter AMP'),
	(16613, 0, 56912, 0.52, 1, 1, 'Invader''s Cryptomagnetic Shoulder Pads'),
	(16613, 0, 56970, 0.52, 1, 1, 'Antagonist''s Polyceron Raiments'),
	(16613, 0, 34036, 0.52, 1, 1, 'Build Up AMP'),
	(16613, 0, 56966, 0.52, 1, 1, 'Antagonist''s Electrofiligree Sonic Locator'),
	(16613, 0, 57037, 0.52, 1, 1, 'Minister''s Quantocite Handle'),
	(16613, 0, 29604, 0.52, 1, 1, 'Sign of Air'),
	(16613, 0, 34709, 0.52, 1, 1, 'Forbearance AMP'),
	(16613, 0, 56910, 0.52, 1, 1, 'Invader''s Cryptomagnetic Vestment'),
	(16613, 0, 56843, 0.52, 1, 1, 'Mediator''s Nanohelix Waders');

-- Stormtalon Tome-Binder (57 kills recorded, stormtalon-tome-binder-16)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (16639, NULL, 100, 0, 0, 0, 0, 'Stormtalon Tome-Binder');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (16639, 16639, 'Stormtalon Tome-Binder');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(16639, 0, 47670, 47.37, 1, 1, 'Inspired Pell Idol'),
	(16639, 0, 29604, 45.61, 1, 1, 'Sign of Air'),
	(16639, 0, 50809, 3.51, 1, 1, 'Container of Countefeit Cash'),
	(16639, 0, 29588, 1.75, 1, 1, 'Sign of Earth'),
	(16639, 0, 56915, 1.75, 1, 1, 'Invader''s Cryptomagnetic Safeguard');

-- Summoning Tome-Binder (84 kills recorded, summoning-tome-binder-16)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (16640, NULL, 100, 0, 0, 0, 0, 'Summoning Tome-Binder');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (16640, 16640, 'Summoning Tome-Binder');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(16640, 0, 29604, 76.19, 1, 1, 'Sign of Air'),
	(16640, 0, 47670, 22.62, 1, 1, 'Inspired Pell Idol'),
	(16640, 0, 56906, 1.19, 1, 1, 'Invader''s Neorosis Galvanizer');

-- Thundercall Acolyte (15 kills recorded, thundercall-acolyte-16)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (16648, NULL, 100, 0, 0, 0, 0, 'Thundercall Acolyte');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (16648, 16648, 'Thundercall Acolyte');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(16648, 0, 47670, 66.67, 1, 1, 'Inspired Pell Idol'),
	(16648, 0, 14517, 20, 1, 1, 'Silk Cloth'),
	(16648, 0, 27577, 6.67, 1, 1, 'Silk Shoes'),
	(16648, 0, 30707, 6.67, 1, 1, 'Frost Snap AMP');

-- High Priest Storm-Render (55 kills recorded, high-priest-storm-render-16)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (16660, NULL, 100, 0, 0, 0, 0, 'High Priest Storm-Render');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (16660, 16660, 'High Priest Storm-Render');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(16660, 0, 29604, 74.55, 1, 1, 'Sign of Air'),
	(16660, 0, 47670, 21.82, 1, 1, 'Inspired Pell Idol'),
	(16660, 0, 29596, 1.82, 1, 1, 'Sign of Fire'),
	(16660, 0, 29589, 1.82, 1, 1, 'Sign of Earth - Greater');

-- Shaleclaw Stinger (112 kills recorded, shaleclaw-stinger-16)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (16665, NULL, 100, 0, 0, 0, 0, 'Shaleclaw Stinger');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (16665, 16665, 'Shaleclaw Stinger');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(16665, 0, 8160, 33.04, 1, 1, 'Broken Scrab Teeth'),
	(16665, 0, 14287, 24.11, 1, 1, 'Slimy Bug Meat'),
	(16665, 0, 29588, 10.71, 1, 1, 'Sign of Earth'),
	(16665, 0, 50809, 2.68, 1, 1, 'Container of Countefeit Cash'),
	(16665, 0, 29604, 1.79, 1, 1, 'Sign of Air'),
	(16665, 0, 43006, 1.79, 1, 1, 'Shattered Thorax'),
	(16665, 0, 57037, 0.89, 1, 1, 'Minister''s Quantocite Handle'),
	(16665, 0, 41031, 0.89, 1, 1, 'Exanite Mote Aura'),
	(16665, 0, 41028, 0.89, 1, 1, 'Exanite Engraving');

-- Shaleclaw Lurker (111 kills recorded, shaleclaw-lurker-16)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (16666, NULL, 100, 0, 0, 0, 0, 'Shaleclaw Lurker');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (16666, 16666, 'Shaleclaw Lurker');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(16666, 0, 14287, 27.03, 1, 1, 'Slimy Bug Meat'),
	(16666, 0, 8160, 25.23, 1, 1, 'Broken Scrab Teeth'),
	(16666, 0, 29588, 11.71, 1, 1, 'Sign of Earth'),
	(16666, 0, 43006, 6.31, 1, 1, 'Shattered Thorax'),
	(16666, 0, 40240, 1.8, 1, 1, 'Desperation Shoulders'),
	(16666, 0, 29609, 0.9, 1, 1, 'Rune Fragment'),
	(16666, 0, 34030, 0.9, 1, 1, 'Quick Response AMP'),
	(16666, 0, 41026, 0.9, 1, 1, 'Exanite Spike'),
	(16666, 0, 31389, 0.9, 1, 1, 'HOUSING EXPEDITION: Mayday FABkit');

-- Razorbeak Render (451 kills recorded, razorbeak-render-16)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (16699, NULL, 100, 0, 0, 0, 0, 'Razorbeak Render');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (16699, 16699, 'Razorbeak Render');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(16699, 0, 7800, 33.92, 1, 1, 'Beaten Gribbon Talons'),
	(16699, 0, 14236, 18.63, 1, 1, 'Thick Leather'),
	(16699, 0, 14283, 15.74, 1, 1, 'Stringy Poultry'),
	(16699, 0, 12907, 7.76, 1, 1, 'Gribbon Breast'),
	(16699, 0, 29604, 5.76, 1, 1, 'Sign of Air'),
	(16699, 0, 43001, 3.33, 1, 1, 'Butchered Bird'),
	(16699, 0, 53814, 2.22, 1, 1, 'Great Grey Gribbon'),
	(16699, 0, 14247, 1.55, 1, 1, 'Fur-Lined Pelt'),
	(16699, 0, 29321, 0.44, 1, 1, 'Sign of Life - Greater'),
	(16699, 0, 30713, 0.44, 1, 1, 'Savior AMP'),
	(16699, 0, 18778, 0.22, 1, 1, 'Recipe: Fried Gribbon'),
	(16699, 0, 56790, 0.22, 1, 1, 'Bruiser''s Tetrastreak Flexisuit'),
	(16699, 0, 41034, 0.22, 1, 1, 'Cobbled Pell Totem'),
	(16699, 0, 41036, 0.22, 1, 1, 'Patinated Pell Casing'),
	(16699, 0, 29611, 0.22, 1, 1, 'Intricate Rune Fragment'),
	(16699, 0, 21923, 0.22, 1, 1, 'Holovision (Floating)'),
	(16699, 0, 56844, 0.22, 1, 1, 'Mediator''s Nanohelix Handgrips'),
	(16699, 0, 29612, 0.22, 1, 1, 'Armor Rune Fragment'),
	(16699, 0, 57034, 0.22, 1, 1, 'Minister''s Quantocite Feelers'),
	(16699, 0, 56737, 0.22, 1, 1, 'Magistrate''s Regeniwave Reloader'),
	(16699, 0, 56727, 0.22, 1, 1, 'Magistrate''s Polytron Reloader'),
	(16699, 0, 57023, 0.22, 1, 1, 'Minister''s Axoride Footwear'),
	(16699, 0, 50809, 0.22, 1, 1, 'Container of Countefeit Cash'),
	(16699, 0, 15310, 0.22, 1, 1, 'Lamp Post (Spooky)');

-- Razorbeak Riptalon (757 kills recorded, razorbeak-riptalon-16)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (16700, NULL, 100, 0, 0, 0, 0, 'Razorbeak Riptalon');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (16700, 16700, 'Razorbeak Riptalon');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(16700, 0, 7800, 43.59, 1, 1, 'Beaten Gribbon Talons'),
	(16700, 0, 14236, 13.87, 1, 1, 'Thick Leather'),
	(16700, 0, 14283, 9.78, 1, 1, 'Stringy Poultry'),
	(16700, 0, 29604, 6.47, 1, 1, 'Sign of Air'),
	(16700, 0, 12907, 5.81, 1, 1, 'Gribbon Breast'),
	(16700, 0, 56864, 3.96, 1, 1, 'Exceptional Mediator''s Nanohelix Handgrips'),
	(16700, 0, 43001, 1.98, 1, 1, 'Butchered Bird'),
	(16700, 0, 14247, 1.32, 1, 1, 'Fur-Lined Pelt'),
	(16700, 0, 53814, 1.19, 1, 1, 'Great Grey Gribbon'),
	(16700, 0, 18778, 1.06, 1, 1, 'Recipe: Fried Gribbon'),
	(16700, 0, 29609, 0.79, 1, 1, 'Rune Fragment'),
	(16700, 0, 50809, 0.53, 1, 1, 'Container of Countefeit Cash'),
	(16700, 0, 41037, 0.4, 1, 1, 'Charging Pell Battery'),
	(16700, 0, 41028, 0.26, 1, 1, 'Exanite Engraving'),
	(16700, 0, 56961, 0.26, 1, 1, 'Antagonist''s Electrofiligree Dungarees'),
	(16700, 0, 41029, 0.26, 1, 1, 'Exanite Morphic Field'),
	(16700, 0, 57023, 0.13, 1, 1, 'Minister''s Axoride Footwear'),
	(16700, 0, 30706, 0.13, 1, 1, 'Deadly Chain AMP'),
	(16700, 0, 56915, 0.13, 1, 1, 'Invader''s Cryptomagnetic Safeguard'),
	(16700, 0, 34704, 0.13, 1, 1, 'Crippling Blows AMP'),
	(16700, 0, 29611, 0.13, 1, 1, 'Intricate Rune Fragment'),
	(16700, 0, 15291, 0.13, 1, 1, 'Lily Pad Flower'),
	(16700, 0, 29596, 0.13, 1, 1, 'Sign of Fire'),
	(16700, 0, 29612, 0.13, 1, 1, 'Armor Rune Fragment'),
	(16700, 0, 15909, 0.13, 1, 1, 'Portrait of a Vigilant Priest'),
	(16700, 0, 29588, 0.13, 1, 1, 'Sign of Earth'),
	(16700, 0, 31510, 0.13, 1, 1, 'Skinny-Waisted Barrel');

-- Darkspur Lieutenant (296 kills recorded, darkspur-lieutenant-16)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (16702, NULL, 100, 0, 0, 0, 0, 'Darkspur Lieutenant');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (16702, 16702, 'Darkspur Lieutenant');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(16702, 0, 7867, 28.04, 1, 1, 'Broken Krogg Spike'),
	(16702, 0, 14517, 28.04, 1, 1, 'Silk Cloth'),
	(16702, 0, 29596, 15.88, 1, 1, 'Sign of Fire'),
	(16702, 0, 27577, 2.7, 1, 1, 'Silk Shoes'),
	(16702, 0, 50809, 1.69, 1, 1, 'Container of Countefeit Cash'),
	(16702, 0, 31673, 1.01, 1, 1, 'Pattern: Darkspur Darkgrips'),
	(16702, 0, 31676, 0.68, 1, 1, 'Pattern: Darkspur Darkpants'),
	(16702, 0, 57052, 0.68, 1, 1, 'Exceptional Minister''s Quantocite Cassock'),
	(16702, 0, 31675, 0.68, 1, 1, 'Pattern: Darkspur Spurboots'),
	(16702, 0, 56973, 0.34, 1, 1, 'Antagonist''s Polyceron Footwraps'),
	(16702, 0, 40245, 0.34, 1, 1, 'Apocalyptic Epaulets'),
	(16702, 0, 29316, 0.34, 1, 1, 'Sign of Water'),
	(16702, 0, 41034, 0.34, 1, 1, 'Cobbled Pell Totem'),
	(16702, 0, 34708, 0.34, 1, 1, 'Cutthroat AMP'),
	(16702, 0, 34704, 0.34, 1, 1, 'Crippling Blows AMP'),
	(16702, 0, 31674, 0.34, 1, 1, 'Pattern: Darkspur Darksmock'),
	(16702, 0, 21471, 0.34, 1, 1, 'Self-Cleaning Auto-Grill'),
	(16702, 0, 30721, 0.34, 1, 1, 'Hyper Shield AMP'),
	(16702, 0, 56857, 0.34, 1, 1, 'Mediator''s Theranite Capsule'),
	(16702, 0, 31677, 0.34, 1, 1, 'Pattern: Darkspur Darkshawl'),
	(16702, 0, 30727, 0.34, 1, 1, 'Power Surge AMP'),
	(16702, 0, 36219, 0.34, 1, 1, 'Formula: Unstable Grit Boost'),
	(16702, 0, 41032, 0.34, 1, 1, 'Strange Pell System');

-- Gust Elemental (260 kills recorded, gust-elemental-16)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (16778, NULL, 100, 0, 0, 0, 0, 'Gust Elemental');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (16778, 16778, 'Gust Elemental');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(16778, 0, 29604, 31.15, 1, 1, 'Sign of Air'),
	(16778, 0, 38598, 28.08, 1, 1, 'Gale Chips'),
	(16778, 0, 41037, 1.15, 1, 1, 'Charging Pell Battery'),
	(16778, 0, 36219, 1.15, 1, 1, 'Formula: Unstable Grit Boost'),
	(16778, 0, 34034, 0.38, 1, 1, 'Inspiration AMP'),
	(16778, 0, 57027, 0.38, 1, 1, 'Minister''s Axoride Handle'),
	(16778, 0, 40242, 0.38, 1, 1, 'Eldritch Pauldrons'),
	(16778, 0, 56993, 0.38, 1, 1, 'Exceptional Antagonist''s Polyceron Footwraps'),
	(16778, 0, 56786, 0.38, 1, 1, 'Bruiser''s Vetakine Grip'),
	(16778, 0, 29316, 0.38, 1, 1, 'Sign of Water'),
	(16778, 0, 35909, 0.38, 1, 1, 'Schematic: Gale Canyon Musketoons'),
	(16778, 0, 21663, 0.38, 1, 1, 'Thorny Bulbtree'),
	(16778, 0, 35908, 0.38, 1, 1, 'Schematic: Gale Canyon Shockers'),
	(16778, 0, 56979, 0.38, 1, 1, 'Antagonist''s Polyceron Repeaters'),
	(16778, 0, 21424, 0.38, 1, 1, 'Hungering Necrobloom');

-- Wind-Wail the Storm-Shaman (1425 kills recorded, wind-wail-the-storm-shaman-16)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (16808, NULL, 100, 0, 0, 0, 0, 'Wind-Wail the Storm-Shaman');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (16808, 16808, 'Wind-Wail the Storm-Shaman');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(16808, 0, 12299, 58.18, 1, 1, 'Blood Drenched Tome'),
	(16808, 0, 29604, 25.89, 1, 1, 'Sign of Air'),
	(16808, 0, 47670, 8.84, 1, 1, 'Inspired Pell Idol');

-- Shaleclaw Broodmother (22 kills recorded, shaleclaw-broodmother-16)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (16822, NULL, 100, 0, 0, 0, 0, 'Shaleclaw Broodmother');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (16822, 16822, 'Shaleclaw Broodmother');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(16822, 0, 14287, 36.36, 1, 1, 'Slimy Bug Meat'),
	(16822, 0, 8160, 18.18, 1, 1, 'Broken Scrab Teeth'),
	(16822, 0, 43006, 9.09, 1, 1, 'Shattered Thorax'),
	(16822, 0, 29588, 9.09, 1, 1, 'Sign of Earth'),
	(16822, 0, 56796, 4.55, 1, 1, 'Bruiser''s Tetrastreak Grip');

-- Stonespike Needler (322 kills recorded, stonespike-needler-16)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (16824, NULL, 100, 0, 0, 0, 0, 'Stonespike Needler');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (16824, 16824, 'Stonespike Needler');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(16824, 0, 8252, 43.79, 1, 1, 'Frigid Spikehorde Eyeball'),
	(16824, 0, 14287, 18.32, 1, 1, 'Slimy Bug Meat'),
	(16824, 0, 29588, 6.21, 1, 1, 'Sign of Earth'),
	(16824, 0, 35752, 2.48, 1, 1, 'Design: Stonespike Rockhorde Skull Ornament'),
	(16824, 0, 43006, 2.48, 1, 1, 'Shattered Thorax'),
	(16824, 0, 56908, 1.86, 1, 1, 'Invader''s Neorosis Valve'),
	(16824, 0, 35750, 1.24, 1, 1, 'Design: Stonespike Rockhorde Carapace'),
	(16824, 0, 56732, 0.93, 1, 1, 'Magistrate''s Regeniwave Carapace'),
	(16824, 0, 36219, 0.93, 1, 1, 'Formula: Unstable Grit Boost'),
	(16824, 0, 35751, 0.62, 1, 1, 'Design: Stonespike Rockhorde Wing Mail'),
	(16824, 0, 41026, 0.62, 1, 1, 'Exanite Spike'),
	(16824, 0, 56905, 0.31, 1, 1, 'Invader''s Neorosis Safeguard'),
	(16824, 0, 41032, 0.31, 1, 1, 'Strange Pell System'),
	(16824, 0, 35753, 0.31, 1, 1, 'Design: Stonespike Rockhorde Gauntlets'),
	(16824, 0, 57045, 0.31, 1, 1, 'Exceptional Minister''s Axoride Bastion'),
	(16824, 0, 56994, 0.31, 1, 1, 'Exceptional Antagonist''s Polyceron Palmpads'),
	(16824, 0, 56792, 0.31, 1, 1, 'Bruiser''s Tetrastreak Shoulder Armor'),
	(16824, 0, 56997, 0.31, 1, 1, 'Exceptional Antagonist''s Polyceron Reloader'),
	(16824, 0, 41034, 0.31, 1, 1, 'Cobbled Pell Totem');

-- Dominion Advance Scout (359 kills recorded, dominion-advance-scout-16)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (17078, NULL, 100, 0, 0, 0, 0, 'Dominion Advance Scout');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (17078, 17078, 'Dominion Advance Scout');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(17078, 0, 7635, 35.65, 1, 1, 'Ragged Draken Hide'),
	(17078, 0, 14517, 30.92, 1, 1, 'Silk Cloth'),
	(17078, 0, 29596, 12.53, 1, 1, 'Sign of Fire'),
	(17078, 0, 29612, 4.18, 1, 1, 'Armor Rune Fragment'),
	(17078, 0, 57841, 1.11, 1, 1, 'Exceptional Legate''s Chloromorph Projector'),
	(17078, 0, 27577, 0.84, 1, 1, 'Silk Shoes'),
	(17078, 0, 34034, 0.56, 1, 1, 'Inspiration AMP'),
	(17078, 0, 40253, 0.56, 1, 1, 'Wild Card Shirt'),
	(17078, 0, 57993, 0.56, 1, 1, 'Maniac''s Magnifoam Knives'),
	(17078, 0, 30464, 0.56, 1, 1, 'Cheap Shot AMP'),
	(17078, 0, 57941, 0.28, 1, 1, 'Professor''s Terramorph Laser Sight'),
	(17078, 0, 30706, 0.28, 1, 1, 'Deadly Chain AMP'),
	(17078, 0, 57936, 0.28, 1, 1, 'Professor''s Terramorph Burden'),
	(17078, 0, 57997, 0.28, 1, 1, 'Maniac''s Eldanbraid Overboots'),
	(17078, 0, 57925, 0.28, 1, 1, 'Professor''s Magnaweb Slacks'),
	(17078, 0, 58114, 0.28, 1, 1, 'Prophet''s Microhelix Fleece'),
	(17078, 0, 36219, 0.28, 1, 1, 'Formula: Unstable Grit Boost'),
	(17078, 0, 40247, 0.28, 1, 1, 'Over-Hard Chest Piece'),
	(17078, 0, 57822, 0.28, 1, 1, 'Legate''s Chloromorph Revitalizer'),
	(17078, 0, 57868, 0.28, 1, 1, 'Deputy''s Interminium Bashers'),
	(17078, 0, 29604, 0.28, 1, 1, 'Sign of Air'),
	(17078, 0, 29588, 0.28, 1, 1, 'Sign of Earth'),
	(17078, 0, 58111, 0.28, 1, 1, 'Prophet''s Phasemorph Promoter'),
	(17078, 0, 29609, 0.28, 1, 1, 'Rune Fragment'),
	(17078, 0, 58013, 0.28, 1, 1, 'Exceptional Maniac''s Magnifoam Knives');

-- Dominion Shocktrooper (66 kills recorded, dominion-shocktrooper-16)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (17079, NULL, 100, 0, 0, 0, 0, 'Dominion Shocktrooper');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (17079, 17079, 'Dominion Shocktrooper');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(17079, 0, 47664, 50, 1, 1, 'Dead Mechari Power Core'),
	(17079, 0, 14517, 15.15, 1, 1, 'Silk Cloth'),
	(17079, 0, 27577, 3.03, 1, 1, 'Silk Shoes'),
	(17079, 0, 29611, 1.52, 1, 1, 'Intricate Rune Fragment'),
	(17079, 0, 40254, 1.52, 1, 1, 'Sunny Shirt'),
	(17079, 0, 34030, 1.52, 1, 1, 'Quick Response AMP');

-- Dominion Forward Drudger (340 kills recorded, dominion-forward-drudger-16)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (17080, NULL, 100, 0, 0, 0, 0, 'Dominion Forward Drudger');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (17080, 17080, 'Dominion Forward Drudger');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(17080, 0, 7635, 58.53, 1, 1, 'Ragged Draken Hide'),
	(17080, 0, 14517, 19.41, 1, 1, 'Silk Cloth'),
	(17080, 0, 29596, 6.76, 1, 1, 'Sign of Fire'),
	(17080, 0, 27577, 2.06, 1, 1, 'Silk Shoes'),
	(17080, 0, 29609, 2.06, 1, 1, 'Rune Fragment'),
	(17080, 0, 58060, 0.59, 1, 1, 'Conveyor''s Exominium Analyzer'),
	(17080, 0, 30721, 0.59, 1, 1, 'Hyper Shield AMP'),
	(17080, 0, 29321, 0.29, 1, 1, 'Sign of Life - Greater'),
	(17080, 0, 41032, 0.29, 1, 1, 'Strange Pell System'),
	(17080, 0, 36219, 0.29, 1, 1, 'Formula: Unstable Grit Boost'),
	(17080, 0, 57950, 0.29, 1, 1, 'Exceptional Professor''s Magnaweb Elevator'),
	(17080, 0, 40247, 0.29, 1, 1, 'Over-Hard Chest Piece'),
	(17080, 0, 58115, 0.29, 1, 1, 'Prophet''s Microhelix Underpants'),
	(17080, 0, 58000, 0.29, 1, 1, 'Maniac''s Eldanbraid Core'),
	(17080, 0, 29601, 0.29, 1, 1, 'Sign of Logic - Greater'),
	(17080, 0, 29316, 0.29, 1, 1, 'Sign of Water');

-- Whimwood Bladewing (346 kills recorded, whimwood-bladewing-16)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (17086, NULL, 100, 0, 0, 0, 0, 'Whimwood Bladewing');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (17086, 17086, 'Whimwood Bladewing');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(17086, 0, 7511, 34.68, 1, 1, 'Punctured Buzzbing Gland'),
	(17086, 0, 14287, 17.05, 1, 1, 'Slimy Bug Meat'),
	(17086, 0, 12908, 10.69, 1, 1, 'Buzzbing Thorax'),
	(17086, 0, 29604, 9.54, 1, 1, 'Sign of Air'),
	(17086, 0, 43006, 3.47, 1, 1, 'Shattered Thorax'),
	(17086, 0, 14288, 3.47, 1, 1, 'Crunchy Bug Meat'),
	(17086, 0, 18776, 0.87, 1, 1, 'Recipe: Honeywheat-Glazed Buzzbing'),
	(17086, 0, 41026, 0.58, 1, 1, 'Exanite Spike'),
	(17086, 0, 41032, 0.58, 1, 1, 'Strange Pell System'),
	(17086, 0, 41028, 0.58, 1, 1, 'Exanite Engraving'),
	(17086, 0, 40254, 0.58, 1, 1, 'Sunny Shirt'),
	(17086, 0, 41035, 0.58, 1, 1, 'Sparking Pell Databoard'),
	(17086, 0, 21412, 0.29, 1, 1, 'Shiphand Locker'),
	(17086, 0, 57812, 0.29, 1, 1, 'Legate''s Metrabraid Revitalizer'),
	(17086, 0, 40247, 0.29, 1, 1, 'Over-Hard Chest Piece'),
	(17086, 0, 21423, 0.29, 1, 1, 'Cerulean Tallflower'),
	(17086, 0, 34711, 0.29, 1, 1, 'Avoidance Mastery AMP'),
	(17086, 0, 29316, 0.29, 1, 1, 'Sign of Water'),
	(17086, 0, 58133, 0.29, 1, 1, 'Exceptional Prophet''s Phasemorph Gyroblade'),
	(17086, 0, 29609, 0.29, 1, 1, 'Rune Fragment'),
	(17086, 0, 29589, 0.29, 1, 1, 'Sign of Earth - Greater'),
	(17086, 0, 57809, 0.29, 1, 1, 'Legate''s Metrabraid Fortification');

-- Whimwood Mender (111 kills recorded, whimwood-mender-16)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (17087, NULL, 100, 0, 0, 0, 0, 'Whimwood Mender');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (17087, 17087, 'Whimwood Mender');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(17087, 0, 7511, 44.14, 1, 1, 'Punctured Buzzbing Gland'),
	(17087, 0, 14287, 18.92, 1, 1, 'Slimy Bug Meat'),
	(17087, 0, 12908, 5.41, 1, 1, 'Buzzbing Thorax'),
	(17087, 0, 29604, 2.7, 1, 1, 'Sign of Air'),
	(17087, 0, 43006, 1.8, 1, 1, 'Shattered Thorax'),
	(17087, 0, 36219, 1.8, 1, 1, 'Formula: Unstable Grit Boost');

-- Whimwood Stinger (492 kills recorded, whimwood-stinger-16)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (17088, NULL, 100, 0, 0, 0, 0, 'Whimwood Stinger');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (17088, 17088, 'Whimwood Stinger');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(17088, 0, 7511, 34.55, 1, 1, 'Punctured Buzzbing Gland'),
	(17088, 0, 14287, 15.24, 1, 1, 'Slimy Bug Meat'),
	(17088, 0, 12908, 11.59, 1, 1, 'Buzzbing Thorax'),
	(17088, 0, 29604, 6.91, 1, 1, 'Sign of Air'),
	(17088, 0, 14288, 4.67, 1, 1, 'Crunchy Bug Meat'),
	(17088, 0, 43006, 3.05, 1, 1, 'Shattered Thorax'),
	(17088, 0, 58063, 1.22, 1, 1, 'Conveyor''s Exominium Hand Carbines'),
	(17088, 0, 30721, 1.22, 1, 1, 'Hyper Shield AMP'),
	(17088, 0, 36219, 0.61, 1, 1, 'Formula: Unstable Grit Boost'),
	(17088, 0, 57835, 0.41, 1, 1, 'Exceptional Legate''s Chloromorph Pants'),
	(17088, 0, 21433, 0.41, 1, 1, 'Towering Thornypod'),
	(17088, 0, 18787, 0.41, 1, 1, 'Recipe: Sauteed Buzzbing'),
	(17088, 0, 18776, 0.41, 1, 1, 'Recipe: Honeywheat-Glazed Buzzbing'),
	(17088, 0, 58050, 0.41, 1, 1, 'Conveyor''s Prototwine Analyzer'),
	(17088, 0, 57992, 0.41, 1, 1, 'Maniac''s Magnifoam Focus'),
	(17088, 0, 58061, 0.41, 1, 1, 'Conveyor''s Exominium Amplifier'),
	(17088, 0, 30707, 0.41, 1, 1, 'Frost Snap AMP'),
	(17088, 0, 58000, 0.2, 1, 1, 'Maniac''s Eldanbraid Core'),
	(17088, 0, 57817, 0.2, 1, 1, 'Legate''s Chloromorph Galoshes'),
	(17088, 0, 41029, 0.2, 1, 1, 'Exanite Morphic Field'),
	(17088, 0, 29611, 0.2, 1, 1, 'Intricate Rune Fragment'),
	(17088, 0, 57963, 0.2, 1, 1, 'Exceptional Professor''s Terramorph Incalculators'),
	(17088, 0, 30716, 0.2, 1, 1, 'Burst Power AMP'),
	(17088, 0, 30709, 0.2, 1, 1, 'Vengeance AMP'),
	(17088, 0, 57838, 0.2, 1, 1, 'Exceptional Legate''s Chloromorph Hand Guards'),
	(17088, 0, 58008, 0.2, 1, 1, 'Exceptional Maniac''s Magnifoam Shackles'),
	(17088, 0, 34034, 0.2, 1, 1, 'Inspiration AMP'),
	(17088, 0, 57827, 0.2, 1, 1, 'Exceptional Legate''s Metrabraid Galoshes');

-- Whimwood Swarmer (305 kills recorded, whimwood-swarmer-16)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (17089, NULL, 100, 0, 0, 0, 0, 'Whimwood Swarmer');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (17089, 17089, 'Whimwood Swarmer');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(17089, 0, 7511, 74.43, 1, 1, 'Punctured Buzzbing Gland'),
	(17089, 0, 14287, 7.87, 1, 1, 'Slimy Bug Meat'),
	(17089, 0, 29604, 4.92, 1, 1, 'Sign of Air'),
	(17089, 0, 12908, 4.26, 1, 1, 'Buzzbing Thorax'),
	(17089, 0, 41026, 1.31, 1, 1, 'Exanite Spike'),
	(17089, 0, 43006, 0.98, 1, 1, 'Shattered Thorax'),
	(17089, 0, 30707, 0.98, 1, 1, 'Frost Snap AMP'),
	(17089, 0, 18776, 0.66, 1, 1, 'Recipe: Honeywheat-Glazed Buzzbing'),
	(17089, 0, 58060, 0.66, 1, 1, 'Conveyor''s Exominium Analyzer'),
	(17089, 0, 29588, 0.66, 1, 1, 'Sign of Earth'),
	(17089, 0, 40253, 0.66, 1, 1, 'Wild Card Shirt'),
	(17089, 0, 29596, 0.66, 1, 1, 'Sign of Fire'),
	(17089, 0, 14288, 0.66, 1, 1, 'Crunchy Bug Meat'),
	(17089, 0, 58053, 0.33, 1, 1, 'Conveyor''s Prototwine Hand Carbines'),
	(17089, 0, 57813, 0.33, 1, 1, 'Legate''s Metrabraid Foil'),
	(17089, 0, 57820, 0.33, 1, 1, 'Legate''s Chloromorph Intensifier'),
	(17089, 0, 40247, 0.33, 1, 1, 'Over-Hard Chest Piece');

-- Galehorn Steer (1113 kills recorded, galehorn-steer-16)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (17090, NULL, 100, 0, 0, 0, 0, 'Galehorn Steer');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (17090, 17090, 'Galehorn Steer');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(17090, 0, 14236, 23.72, 1, 1, 'Thick Leather'),
	(17090, 0, 8102, 20.4, 1, 1, 'Ragged Roan Hide'),
	(17090, 0, 14279, 18.24, 1, 1, 'Tough Meat'),
	(17090, 0, 18005, 10.33, 1, 1, 'Roan Tenderloin'),
	(17090, 0, 29588, 7.82, 1, 1, 'Sign of Earth'),
	(17090, 0, 42996, 3.41, 1, 1, 'Rotten Remains'),
	(17090, 0, 12901, 2.79, 1, 1, 'Roan Steak'),
	(17090, 0, 14247, 2.79, 1, 1, 'Fur-Lined Pelt'),
	(17090, 0, 16128, 0.99, 1, 1, 'Thick Bone'),
	(17090, 0, 18774, 0.63, 1, 1, 'Recipe: Roast Roan Tenderloin'),
	(17090, 0, 36085, 0.63, 1, 1, 'Guide: Galehorn Roanhide Chaps'),
	(17090, 0, 36088, 0.54, 1, 1, 'Guide: Galehorn Roanhide Buskins'),
	(17090, 0, 36087, 0.45, 1, 1, 'Guide: Galehorn Roanhide Wrangle Grips'),
	(17090, 0, 13025, 0.27, 1, 1, 'Recipe: Grilled Roan Steak'),
	(17090, 0, 29612, 0.27, 1, 1, 'Armor Rune Fragment'),
	(17090, 0, 29597, 0.18, 1, 1, 'Sign of Fire - Greater'),
	(17090, 0, 29605, 0.18, 1, 1, 'Sign of Air - Greater'),
	(17090, 0, 36086, 0.18, 1, 1, 'Guide: Galehorn Roanhide Shoulder Sash'),
	(17090, 0, 36084, 0.18, 1, 1, 'Guide: Galehorn Roanhide Longcoat'),
	(17090, 0, 29321, 0.18, 1, 1, 'Sign of Life - Greater'),
	(17090, 0, 29604, 0.18, 1, 1, 'Sign of Air'),
	(17090, 0, 34679, 0.09, 1, 1, 'Health Probes AMP'),
	(17090, 0, 30463, 0.09, 1, 1, 'Radiate AMP'),
	(17090, 0, 50809, 0.09, 1, 1, 'Container of Countefeit Cash'),
	(17090, 0, 29316, 0.09, 1, 1, 'Sign of Water'),
	(17090, 0, 29611, 0.09, 1, 1, 'Intricate Rune Fragment'),
	(17090, 0, 41030, 0.09, 1, 1, 'Exanite Particulate Field'),
	(17090, 0, 31632, 0.09, 1, 1, 'Draken Gate'),
	(17090, 0, 34711, 0.09, 1, 1, 'Avoidance Mastery AMP'),
	(17090, 0, 36219, 0.09, 1, 1, 'Formula: Unstable Grit Boost'),
	(17090, 0, 41036, 0.09, 1, 1, 'Patinated Pell Casing'),
	(17090, 0, 29596, 0.09, 1, 1, 'Sign of Fire'),
	(17090, 0, 20614, 0.09, 1, 1, 'Medical Station FABkit'),
	(17090, 0, 41029, 0.09, 1, 1, 'Exanite Morphic Field');

-- Galehorn Grazer (543 kills recorded, galehorn-grazer-16)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (17091, NULL, 100, 0, 0, 0, 0, 'Galehorn Grazer');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (17091, 17091, 'Galehorn Grazer');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(17091, 0, 8102, 30.76, 1, 1, 'Ragged Roan Hide'),
	(17091, 0, 14236, 18.42, 1, 1, 'Thick Leather'),
	(17091, 0, 14279, 16.21, 1, 1, 'Tough Meat'),
	(17091, 0, 18005, 8.1, 1, 1, 'Roan Tenderloin'),
	(17091, 0, 29588, 5.52, 1, 1, 'Sign of Earth'),
	(17091, 0, 12901, 3.13, 1, 1, 'Roan Steak'),
	(17091, 0, 18774, 2.39, 1, 1, 'Recipe: Roast Roan Tenderloin'),
	(17091, 0, 42996, 1.66, 1, 1, 'Rotten Remains'),
	(17091, 0, 36087, 1.47, 1, 1, 'Guide: Galehorn Roanhide Wrangle Grips'),
	(17091, 0, 36088, 1.47, 1, 1, 'Guide: Galehorn Roanhide Buskins'),
	(17091, 0, 14247, 1.29, 1, 1, 'Fur-Lined Pelt'),
	(17091, 0, 36084, 1.1, 1, 1, 'Guide: Galehorn Roanhide Longcoat'),
	(17091, 0, 36085, 0.92, 1, 1, 'Guide: Galehorn Roanhide Chaps'),
	(17091, 0, 41036, 0.74, 1, 1, 'Patinated Pell Casing'),
	(17091, 0, 16128, 0.55, 1, 1, 'Thick Bone'),
	(17091, 0, 36086, 0.55, 1, 1, 'Guide: Galehorn Roanhide Shoulder Sash'),
	(17091, 0, 29609, 0.55, 1, 1, 'Rune Fragment'),
	(17091, 0, 29611, 0.37, 1, 1, 'Intricate Rune Fragment'),
	(17091, 0, 36219, 0.37, 1, 1, 'Formula: Unstable Grit Boost'),
	(17091, 0, 41030, 0.18, 1, 1, 'Exanite Particulate Field');

-- Windyburrow Biter (649 kills recorded, windyburrow-biter-16)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (17094, NULL, 100, 0, 0, 0, 0, 'Windyburrow Biter');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (17094, 17094, 'Windyburrow Biter');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(17094, 0, 7537, 43.14, 1, 1, 'Broken Chompacabra Teeth'),
	(17094, 0, 14236, 18.49, 1, 1, 'Thick Leather'),
	(17094, 0, 14279, 12.48, 1, 1, 'Tough Meat'),
	(17094, 0, 29596, 5.39, 1, 1, 'Sign of Fire'),
	(17094, 0, 42996, 3.08, 1, 1, 'Rotten Remains'),
	(17094, 0, 14247, 2.62, 1, 1, 'Fur-Lined Pelt'),
	(17094, 0, 16128, 0.77, 1, 1, 'Thick Bone'),
	(17094, 0, 29612, 0.46, 1, 1, 'Armor Rune Fragment'),
	(17094, 0, 36219, 0.46, 1, 1, 'Formula: Unstable Grit Boost'),
	(17094, 0, 50809, 0.31, 1, 1, 'Container of Countefeit Cash'),
	(17094, 0, 57804, 0.15, 1, 1, 'Legate''s Metrabraid Splint Mail'),
	(17094, 0, 29588, 0.15, 1, 1, 'Sign of Earth'),
	(17094, 0, 41028, 0.15, 1, 1, 'Exanite Engraving'),
	(17094, 0, 41031, 0.15, 1, 1, 'Exanite Mote Aura'),
	(17094, 0, 40244, 0.15, 1, 1, 'Desperation Pauldrons'),
	(17094, 0, 30709, 0.15, 1, 1, 'Vengeance AMP'),
	(17094, 0, 41029, 0.15, 1, 1, 'Exanite Morphic Field'),
	(17094, 0, 29609, 0.15, 1, 1, 'Rune Fragment');

-- Windyburrow Nipper (114 kills recorded, windyburrow-nipper-16)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (17097, NULL, 100, 0, 0, 0, 0, 'Windyburrow Nipper');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (17097, 17097, 'Windyburrow Nipper');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(17097, 0, 7537, 33.33, 1, 1, 'Broken Chompacabra Teeth'),
	(17097, 0, 14236, 23.68, 1, 1, 'Thick Leather'),
	(17097, 0, 14279, 14.91, 1, 1, 'Tough Meat'),
	(17097, 0, 29596, 6.14, 1, 1, 'Sign of Fire'),
	(17097, 0, 16128, 2.63, 1, 1, 'Thick Bone'),
	(17097, 0, 14247, 2.63, 1, 1, 'Fur-Lined Pelt'),
	(17097, 0, 42996, 1.75, 1, 1, 'Rotten Remains'),
	(17097, 0, 36219, 0.88, 1, 1, 'Formula: Unstable Grit Boost'),
	(17097, 0, 29601, 0.88, 1, 1, 'Sign of Logic - Greater');

-- Windyburrow Gnawer (121 kills recorded, windyburrow-gnawer-16)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (17098, NULL, 100, 0, 0, 0, 0, 'Windyburrow Gnawer');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (17098, 17098, 'Windyburrow Gnawer');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(17098, 0, 7537, 33.06, 1, 1, 'Broken Chompacabra Teeth'),
	(17098, 0, 14236, 21.49, 1, 1, 'Thick Leather'),
	(17098, 0, 14279, 17.36, 1, 1, 'Tough Meat'),
	(17098, 0, 29596, 6.61, 1, 1, 'Sign of Fire'),
	(17098, 0, 16128, 3.31, 1, 1, 'Thick Bone'),
	(17098, 0, 42996, 1.65, 1, 1, 'Rotten Remains'),
	(17098, 0, 29589, 0.83, 1, 1, 'Sign of Earth - Greater'),
	(17098, 0, 29601, 0.83, 1, 1, 'Sign of Logic - Greater'),
	(17098, 0, 41034, 0.83, 1, 1, 'Cobbled Pell Totem'),
	(17098, 0, 14247, 0.83, 1, 1, 'Fur-Lined Pelt');

-- Windyburrow Nibbler (176 kills recorded, windyburrow-nibbler-16)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (17099, NULL, 100, 0, 0, 0, 0, 'Windyburrow Nibbler');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (17099, 17099, 'Windyburrow Nibbler');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(17099, 0, 7537, 55.11, 1, 1, 'Broken Chompacabra Teeth'),
	(17099, 0, 14236, 12.5, 1, 1, 'Thick Leather'),
	(17099, 0, 14279, 9.66, 1, 1, 'Tough Meat'),
	(17099, 0, 29596, 5.68, 1, 1, 'Sign of Fire'),
	(17099, 0, 14280, 1.14, 1, 1, 'Tender Meat'),
	(17099, 0, 14247, 1.14, 1, 1, 'Fur-Lined Pelt'),
	(17099, 0, 57966, 1.14, 1, 1, 'Remarkable Professor''s Magnaweb Burden'),
	(17099, 0, 21397, 0.57, 1, 1, 'Overgrown Cactus'),
	(17099, 0, 29609, 0.57, 1, 1, 'Rune Fragment'),
	(17099, 0, 42996, 0.57, 1, 1, 'Rotten Remains'),
	(17099, 0, 50809, 0.57, 1, 1, 'Container of Countefeit Cash'),
	(17099, 0, 21633, 0.57, 1, 1, 'Chua-Tech Smokestack'),
	(17099, 0, 58058, 0.57, 1, 1, 'Conveyor''s Exominium Wristlets'),
	(17099, 0, 29588, 0.57, 1, 1, 'Sign of Earth'),
	(17099, 0, 29601, 0.57, 1, 1, 'Sign of Logic - Greater');

-- Whimthorn Sawtooth (180 kills recorded, whimthorn-sawtooth-16)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (17336, NULL, 100, 0, 0, 0, 0, 'Whimthorn Sawtooth');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (17336, 17336, 'Whimthorn Sawtooth');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(17336, 0, 8278, 28.89, 1, 1, 'Broken Stemdragon Tooth'),
	(17336, 0, 12911, 16.11, 1, 1, 'Stemdragon Meat'),
	(17336, 0, 4687, 10, 1, 1, 'Honeywheat Seeds'),
	(17336, 0, 14197, 7.78, 1, 1, 'Serpentlily Seeds'),
	(17336, 0, 15625, 2.78, 1, 1, 'Goldleaf Seeds'),
	(17336, 0, 15646, 2.22, 1, 1, 'Crowncorn Seeds'),
	(17336, 0, 29612, 1.67, 1, 1, 'Armor Rune Fragment'),
	(17336, 0, 15483, 1.67, 1, 1, 'Stoutroot Seeds'),
	(17336, 0, 40253, 1.11, 1, 1, 'Wild Card Shirt'),
	(17336, 0, 29609, 1.11, 1, 1, 'Rune Fragment'),
	(17336, 0, 58009, 1.11, 1, 1, 'Exceptional Maniac''s Magnifoam Field Generator'),
	(17336, 0, 29605, 1.11, 1, 1, 'Sign of Air - Greater'),
	(17336, 0, 18780, 1.11, 1, 1, 'Recipe: Stemdragon Stir-Fry'),
	(17336, 0, 58059, 1.11, 1, 1, 'Conveyor''s Exominium Bioshield'),
	(17336, 0, 31664, 0.56, 1, 1, 'Freebot Surge Protector'),
	(17336, 0, 29611, 0.56, 1, 1, 'Intricate Rune Fragment'),
	(17336, 0, 30607, 0.56, 1, 1, 'Chua Desk'),
	(17336, 0, 57941, 0.56, 1, 1, 'Professor''s Terramorph Laser Sight'),
	(17336, 0, 58045, 0.56, 1, 1, 'Conveyor''s Prototwine Workpants'),
	(17336, 0, 30505, 0.56, 1, 1, 'Unyielding AMP'),
	(17336, 0, 41027, 0.56, 1, 1, 'Exanite Studs'),
	(17336, 0, 15772, 0.56, 1, 1, 'Coralscale Seeds');

-- Breog the Bonebreaker (80 kills recorded, breog-the-bonebreaker-16)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (17338, NULL, 100, 0, 0, 0, 0, 'Breog the Bonebreaker');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (17338, 17338, 'Breog the Bonebreaker');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(17338, 0, 7962, 30, 1, 1, 'Broken Murgh Wings'),
	(17338, 0, 14517, 20, 1, 1, 'Silk Cloth'),
	(17338, 0, 58379, 17.5, 1, 1, 'Exceptional Maniac''s Regeniplate Shelter'),
	(17338, 0, 29604, 11.25, 1, 1, 'Sign of Air'),
	(17338, 0, 29609, 3.75, 1, 1, 'Rune Fragment'),
	(17338, 0, 58347, 2.5, 1, 1, 'Maniac''s Stratosurge Treads'),
	(17338, 0, 58547, 2.5, 1, 1, 'Exceptional Legate''s Dynaclastic Stompers'),
	(17338, 0, 40251, 1.25, 1, 1, 'Wild Card Vest'),
	(17338, 0, 29612, 1.25, 1, 1, 'Armor Rune Fragment'),
	(17338, 0, 58412, 1.25, 1, 1, 'Conveyor''s Synthite Energizer');

-- Broodlord Taran Stormwing (43 kills recorded, broodlord-taran-stormwing-16)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (17340, NULL, 100, 0, 0, 0, 0, 'Broodlord Taran Stormwing');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (17340, 17340, 'Broodlord Taran Stormwing');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(17340, 0, 7782, 23.26, 1, 1, 'Filled Flask'),
	(17340, 0, 14517, 18.6, 1, 1, 'Silk Cloth'),
	(17340, 0, 29604, 13.95, 1, 1, 'Sign of Air'),
	(17340, 0, 44235, 4.65, 1, 1, 'Refund AMP'),
	(17340, 0, 58346, 4.65, 1, 1, 'Maniac''s Stratosurge Shadow'),
	(17340, 0, 30490, 2.33, 1, 1, 'Vigor AMP'),
	(17340, 0, 58359, 2.33, 1, 1, 'Maniac''s Regeniplate Shelter'),
	(17340, 0, 27577, 2.33, 1, 1, 'Silk Shoes');

-- Stormwing Protector (47 kills recorded, stormwing-protector-16)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (17344, NULL, 100, 0, 0, 0, 0, 'Stormwing Protector');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (17344, 17344, 'Stormwing Protector');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(17344, 0, 31381, 29.79, 1, 1, 'Warhorn FABkit'),
	(17344, 0, 14517, 29.79, 1, 1, 'Silk Cloth'),
	(17344, 0, 7782, 21.28, 1, 1, 'Filled Flask'),
	(17344, 0, 29604, 8.51, 1, 1, 'Sign of Air'),
	(17344, 0, 58133, 2.13, 1, 1, 'Exceptional Prophet''s Phasemorph Gyroblade'),
	(17344, 0, 58052, 2.13, 1, 1, 'Conveyor''s Prototwine Inducer');

-- Exile Defender (68 kills recorded, exile-defender-16)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (17503, NULL, 100, 0, 0, 0, 0, 'Exile Defender');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (17503, 17503, 'Exile Defender');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(17503, 0, 7484, 20.59, 1, 1, 'Dirt-Stained Rags');

-- Whimthorn Lasher (299 kills recorded, whimthorn-lasher-16)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (17504, NULL, 100, 0, 0, 0, 0, 'Whimthorn Lasher');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (17504, 17504, 'Whimthorn Lasher');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(17504, 0, 8277, 20.07, 1, 1, 'Disgusting Stemdragon Ichor'),
	(17504, 0, 12911, 16.39, 1, 1, 'Stemdragon Meat'),
	(17504, 0, 14427, 4.35, 1, 1, 'Yellowbell Seeds'),
	(17504, 0, 4686, 4.35, 1, 1, 'Spirovine Seeds'),
	(17504, 0, 41114, 4.01, 1, 1, 'Hycrest Rebel''s Greaves'),
	(17504, 0, 4687, 2.68, 1, 1, 'Honeywheat Seeds'),
	(17504, 0, 15625, 2.34, 1, 1, 'Goldleaf Seeds'),
	(17504, 0, 50808, 2.01, 1, 1, 'Pouch of Pirated Pieces'),
	(17504, 0, 14616, 2.01, 1, 1, 'Pummelgranate Seeds'),
	(17504, 0, 14182, 1.34, 1, 1, 'Bladeleaf Seeds'),
	(17504, 0, 14197, 1.34, 1, 1, 'Serpentlily Seeds'),
	(17504, 0, 18780, 1, 1, 1, 'Recipe: Stemdragon Stir-Fry'),
	(17504, 0, 55797, 0.67, 1, 1, 'Exceptional Ambuscader''s Pherofoam Quickener'),
	(17504, 0, 55799, 0.67, 1, 1, 'Picaroon''s Decamesh Camisole'),
	(17504, 0, 41119, 0.67, 1, 1, 'Hycrest Rebel''s Leg Wraps'),
	(17504, 0, 55565, 0.67, 1, 1, 'Picaroon''s Terrawarp Capsule'),
	(17504, 0, 55560, 0.67, 1, 1, 'Picaroon''s Terrawarp Shorts'),
	(17504, 0, 55771, 0.67, 1, 1, 'Ambuscader''s Pherofoam Shroud'),
	(17504, 0, 21471, 0.67, 1, 1, 'Self-Cleaning Auto-Grill'),
	(17504, 0, 34700, 0.67, 1, 1, 'Killer Instinct AMP'),
	(17504, 0, 55765, 0.67, 1, 1, 'Ambuscader''s Synthezine Controller'),
	(17504, 0, 55731, 0.33, 1, 1, 'Iconoclast''s Exotron Cincture'),
	(17504, 0, 55403, 0.33, 1, 1, 'Ruffian''s Zetaplate Constraints'),
	(17504, 0, 15646, 0.33, 1, 1, 'Crowncorn Seeds'),
	(17504, 0, 21398, 0.33, 1, 1, 'Thin Jellient'),
	(17504, 0, 55654, 0.33, 1, 1, 'Ruffian''s Axotine Energy Field'),
	(17504, 0, 30728, 0.33, 1, 1, 'Locked and Loaded AMP'),
	(17504, 0, 55568, 0.33, 1, 1, 'Picaroon''s Enhanced Needlers'),
	(17504, 0, 55644, 0.33, 1, 1, 'Ruffian''s Thermorosis Energy Field'),
	(17504, 0, 55812, 0.33, 1, 1, 'Picaroon''s Magnafabric Striders'),
	(17504, 0, 21486, 0.33, 1, 1, 'Ramshackle Fence'),
	(17504, 0, 55597, 0.33, 1, 1, 'Exceptional Picaroon''s Heximinium Spark'),
	(17504, 0, 55720, 0.33, 1, 1, 'Iconoclast''s Synthfoam Pantaloons'),
	(17504, 0, 55464, 0.33, 1, 1, 'Exceptional Abettor''s Betacyatic Blockade'),
	(17504, 0, 55725, 0.33, 1, 1, 'Iconoclast''s Synthfoam Anchor'),
	(17504, 0, 55851, 0.33, 1, 1, 'Forecaster''s Molyphalon Orale'),
	(17504, 0, 29316, 0.33, 1, 1, 'Sign of Water'),
	(17504, 0, 31383, 0.33, 1, 1, 'Granok Trailer FABkit'),
	(17504, 0, 55683, 0.33, 1, 1, 'Abettor''s Entrobiosis Knuckles'),
	(17504, 0, 55538, 0.33, 1, 1, 'Ambuscader''s Armored Slicers'),
	(17504, 0, 55770, 0.33, 1, 1, 'Ambuscader''s Pherofoam Overalls'),
	(17504, 0, 29609, 0.33, 1, 1, 'Rune Fragment');

-- Whimthorn Spitter (517 kills recorded, whimthorn-spitter-16)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (17505, NULL, 100, 0, 0, 0, 0, 'Whimthorn Spitter');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (17505, 17505, 'Whimthorn Spitter');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(17505, 0, 8277, 28.24, 1, 1, 'Disgusting Stemdragon Ichor'),
	(17505, 0, 12911, 13.54, 1, 1, 'Stemdragon Meat'),
	(17505, 0, 14197, 4.84, 1, 1, 'Serpentlily Seeds'),
	(17505, 0, 4686, 3.68, 1, 1, 'Spirovine Seeds'),
	(17505, 0, 14427, 2.32, 1, 1, 'Yellowbell Seeds'),
	(17505, 0, 4687, 1.93, 1, 1, 'Honeywheat Seeds'),
	(17505, 0, 14182, 1.74, 1, 1, 'Bladeleaf Seeds'),
	(17505, 0, 18780, 1.74, 1, 1, 'Recipe: Stemdragon Stir-Fry'),
	(17505, 0, 14616, 1.55, 1, 1, 'Pummelgranate Seeds'),
	(17505, 0, 15646, 1.35, 1, 1, 'Crowncorn Seeds'),
	(17505, 0, 15625, 0.97, 1, 1, 'Goldleaf Seeds'),
	(17505, 0, 50808, 0.58, 1, 1, 'Pouch of Pirated Pieces'),
	(17505, 0, 55656, 0.58, 1, 1, 'Ruffian''s Axotine Heightener'),
	(17505, 0, 15355, 0.39, 1, 1, 'Bulrush (Sienna)'),
	(17505, 0, 55771, 0.39, 1, 1, 'Ambuscader''s Pherofoam Shroud'),
	(17505, 0, 55761, 0.39, 1, 1, 'Ambuscader''s Synthezine Shroud'),
	(17505, 0, 34719, 0.39, 1, 1, 'Unfair Advantage AMP'),
	(17505, 0, 55411, 0.39, 1, 1, 'Ruffian''s Enviroweb Embellishment'),
	(17505, 0, 36218, 0.39, 1, 1, 'Formula: Reactive Armor Boost'),
	(17505, 0, 55520, 0.39, 1, 1, 'Ambuscader''s Quadrowave Denims'),
	(17505, 0, 31615, 0.19, 1, 1, 'Draken Warrior Monument'),
	(17505, 0, 34704, 0.19, 1, 1, 'Crippling Blows AMP'),
	(17505, 0, 44290, 0.19, 1, 1, 'Regeneration AMP'),
	(17505, 0, 40359, 0.19, 1, 1, 'Grim Grinning Essence'),
	(17505, 0, 55533, 0.19, 1, 1, 'Ambuscader''s Kilotrium Wraps'),
	(17505, 0, 34664, 0.19, 1, 1, 'Critical Priority AMP'),
	(17505, 0, 29604, 0.19, 1, 1, 'Sign of Air'),
	(17505, 0, 55412, 0.19, 1, 1, 'Ruffian''s Enviroweb Leapers'),
	(17505, 0, 30490, 0.19, 1, 1, 'Vigor AMP'),
	(17505, 0, 55652, 0.19, 1, 1, 'Ruffian''s Axotine Stampers'),
	(17505, 0, 41121, 0.19, 1, 1, 'Severus''s Legion Pauldrons'),
	(17505, 0, 55809, 0.19, 1, 1, 'Picaroon''s Magnafabric Camisole'),
	(17505, 0, 30714, 0.19, 1, 1, 'Augmented Armor AMP'),
	(17505, 0, 55810, 0.19, 1, 1, 'Picaroon''s Magnafabric Pantaloons'),
	(17505, 0, 55805, 0.19, 1, 1, 'Picaroon''s Decamesh Compensator'),
	(17505, 0, 55569, 0.19, 1, 1, 'Picaroon''s Heximinium Garment'),
	(17505, 0, 55721, 0.19, 1, 1, 'Iconoclast''s Synthfoam Cincture'),
	(17505, 0, 55813, 0.19, 1, 1, 'Picaroon''s Magnafabric Wraps'),
	(17505, 0, 41125, 0.19, 1, 1, 'Severus''s Guard Shoulders'),
	(17505, 0, 55498, 0.19, 1, 1, 'Iconoclast''s Armored Infusers'),
	(17505, 0, 31664, 0.19, 1, 1, 'Freebot Surge Protector'),
	(17505, 0, 36219, 0.19, 1, 1, 'Formula: Unstable Grit Boost'),
	(17505, 0, 31319, 0.19, 1, 1, 'Firewood'),
	(17505, 0, 56195, 0.19, 1, 1, 'Invader''s Intersurge Kinetic Field'),
	(17505, 0, 41120, 0.19, 1, 1, 'Hycrest Farmer''s Leg Wraps'),
	(17505, 0, 55578, 0.19, 1, 1, 'Picaroon''s Armored Needlers'),
	(17505, 0, 29588, 0.19, 1, 1, 'Sign of Earth');

-- Galehorn Bull (355 kills recorded, galehorn-bull-16)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (17519, NULL, 100, 0, 0, 0, 0, 'Galehorn Bull');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (17519, 17519, 'Galehorn Bull');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(17519, 0, 14235, 16.9, 1, 1, 'Split Leather'),
	(17519, 0, 14279, 16.06, 1, 1, 'Tough Meat'),
	(17519, 0, 8101, 11.55, 1, 1, 'Split Roan Hoof'),
	(17519, 0, 18005, 4.51, 1, 1, 'Roan Tenderloin'),
	(17519, 0, 12901, 3.94, 1, 1, 'Roan Steak'),
	(17519, 0, 42995, 3.1, 1, 1, 'Carrion Bait'),
	(17519, 0, 29588, 3.1, 1, 1, 'Sign of Earth'),
	(17519, 0, 55425, 3.1, 1, 1, 'Exceptional Ruffian''s Zetaplate Device'),
	(17519, 0, 14236, 2.82, 1, 1, 'Thick Leather'),
	(17519, 0, 14246, 1.97, 1, 1, 'Rugged Pelt'),
	(17519, 0, 50808, 0.56, 1, 1, 'Pouch of Pirated Pieces'),
	(17519, 0, 16128, 0.56, 1, 1, 'Thick Bone'),
	(17519, 0, 13025, 0.56, 1, 1, 'Recipe: Grilled Roan Steak'),
	(17519, 0, 29609, 0.28, 1, 1, 'Rune Fragment'),
	(17519, 0, 55569, 0.28, 1, 1, 'Picaroon''s Heximinium Garment'),
	(17519, 0, 55426, 0.28, 1, 1, 'Exceptional Ruffian''s Zetaplate Stock'),
	(17519, 0, 18774, 0.28, 1, 1, 'Recipe: Roast Roan Tenderloin'),
	(17519, 0, 55810, 0.28, 1, 1, 'Picaroon''s Magnafabric Pantaloons'),
	(17519, 0, 30500, 0.28, 1, 1, 'Shock Absorber AMP'),
	(17519, 0, 55415, 0.28, 1, 1, 'Ruffian''s Enviroweb Device'),
	(17519, 0, 55578, 0.28, 1, 1, 'Picaroon''s Armored Needlers'),
	(17519, 0, 55850, 0.28, 1, 1, 'Forecaster''s Molyphalon Breeches'),
	(17519, 0, 55440, 0.28, 1, 1, 'Abettor''s Betacyatic Overpants'),
	(17519, 0, 41115, 0.28, 1, 1, 'Hycrest Sniper''s Greaves'),
	(17519, 0, 40230, 0.28, 1, 1, 'Hardy Dandelion'),
	(17519, 0, 55452, 0.28, 1, 1, 'Abettor''s Pyroplastic Stampers'),
	(17519, 0, 36219, 0.28, 1, 1, 'Formula: Unstable Grit Boost');

-- Galehorn Roamer (409 kills recorded, galehorn-roamer-16)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (17520, NULL, 100, 0, 0, 0, 0, 'Galehorn Roamer');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (17520, 17520, 'Galehorn Roamer');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(17520, 0, 8101, 30.32, 1, 1, 'Split Roan Hoof'),
	(17520, 0, 14235, 11, 1, 1, 'Split Leather'),
	(17520, 0, 14279, 8.31, 1, 1, 'Tough Meat'),
	(17520, 0, 12901, 4.65, 1, 1, 'Roan Steak'),
	(17520, 0, 18005, 2.44, 1, 1, 'Roan Tenderloin'),
	(17520, 0, 29588, 2.2, 1, 1, 'Sign of Earth'),
	(17520, 0, 42995, 1.22, 1, 1, 'Carrion Bait'),
	(17520, 0, 42996, 0.73, 1, 1, 'Rotten Remains'),
	(17520, 0, 14246, 0.73, 1, 1, 'Rugged Pelt'),
	(17520, 0, 14236, 0.73, 1, 1, 'Thick Leather'),
	(17520, 0, 18774, 0.73, 1, 1, 'Recipe: Roast Roan Tenderloin'),
	(17520, 0, 50808, 0.73, 1, 1, 'Pouch of Pirated Pieces'),
	(17520, 0, 14247, 0.73, 1, 1, 'Fur-Lined Pelt'),
	(17520, 0, 29316, 0.49, 1, 1, 'Sign of Water'),
	(17520, 0, 30505, 0.49, 1, 1, 'Unyielding AMP'),
	(17520, 0, 55770, 0.49, 1, 1, 'Ambuscader''s Pherofoam Overalls'),
	(17520, 0, 55570, 0.49, 1, 1, 'Picaroon''s Heximinium Shorts'),
	(17520, 0, 30490, 0.24, 1, 1, 'Vigor AMP'),
	(17520, 0, 55666, 0.24, 1, 1, 'Exceptional Ruffian''s Thermorosis Heightener'),
	(17520, 0, 55425, 0.24, 1, 1, 'Exceptional Ruffian''s Zetaplate Device'),
	(17520, 0, 55411, 0.24, 1, 1, 'Ruffian''s Enviroweb Embellishment'),
	(17520, 0, 29609, 0.24, 1, 1, 'Rune Fragment'),
	(17520, 0, 29604, 0.24, 1, 1, 'Sign of Air'),
	(17520, 0, 55778, 0.24, 1, 1, 'Ambuscader''s Prime Cestuses'),
	(17520, 0, 41123, 0.24, 1, 1, 'Severus''s Legion Shoulders'),
	(17520, 0, 55850, 0.24, 1, 1, 'Forecaster''s Molyphalon Breeches');

-- Groundswell Operative (86 kills recorded, groundswell-operative-16)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (17525, NULL, 100, 0, 0, 0, 0, 'Groundswell Operative');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (17525, 17525, 'Groundswell Operative');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(17525, 0, 47660, 54.65, 1, 1, 'Stained Chua Fur'),
	(17525, 0, 14516, 17.44, 1, 1, 'Canvas Cloth'),
	(17525, 0, 14517, 3.49, 1, 1, 'Silk Cloth'),
	(17525, 0, 29604, 3.49, 1, 1, 'Sign of Air'),
	(17525, 0, 27582, 3.49, 1, 1, 'Canvas Gloves'),
	(17525, 0, 40229, 1.16, 1, 1, 'Pumera Lily'),
	(17525, 0, 27577, 1.16, 1, 1, 'Silk Shoes'),
	(17525, 0, 55487, 1.16, 1, 1, 'Iconoclast''s Enviromorph Inspiration'),
	(17525, 0, 55519, 1.16, 1, 1, 'Ambuscader''s Quadrowave Overshirt');

-- Groundswell Sapper (417 kills recorded, groundswell-sapper-16)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (17527, NULL, 100, 0, 0, 0, 0, 'Groundswell Sapper');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (17527, 17527, 'Groundswell Sapper');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(17527, 0, 47660, 51.32, 1, 1, 'Stained Chua Fur'),
	(17527, 0, 14516, 17.99, 1, 1, 'Canvas Cloth'),
	(17527, 0, 27582, 1.44, 1, 1, 'Canvas Gloves'),
	(17527, 0, 29604, 0.72, 1, 1, 'Sign of Air'),
	(17527, 0, 29609, 0.72, 1, 1, 'Rune Fragment'),
	(17527, 0, 50808, 0.48, 1, 1, 'Pouch of Pirated Pieces'),
	(17527, 0, 55520, 0.48, 1, 1, 'Ambuscader''s Quadrowave Denims'),
	(17527, 0, 55481, 0.24, 1, 1, 'Iconoclast''s Enviromorph Trappings'),
	(17527, 0, 55403, 0.24, 1, 1, 'Ruffian''s Zetaplate Constraints'),
	(17527, 0, 55805, 0.24, 1, 1, 'Picaroon''s Decamesh Compensator'),
	(17527, 0, 34711, 0.24, 1, 1, 'Avoidance Mastery AMP'),
	(17527, 0, 29316, 0.24, 1, 1, 'Sign of Water'),
	(17527, 0, 55505, 0.24, 1, 1, 'Iconoclast''s Enviromorph Intensifier'),
	(17527, 0, 14517, 0.24, 1, 1, 'Silk Cloth'),
	(17527, 0, 30737, 0.24, 1, 1, 'Killer AMP'),
	(17527, 0, 55560, 0.24, 1, 1, 'Picaroon''s Terrawarp Shorts'),
	(17527, 0, 30500, 0.24, 1, 1, 'Shock Absorber AMP'),
	(17527, 0, 55485, 0.24, 1, 1, 'Iconoclast''s Enviromorph Intensifier'),
	(17527, 0, 41127, 0.24, 1, 1, 'Severus''s Elite Epaulets'),
	(17527, 0, 55619, 0.24, 1, 1, 'Exceptional Forecaster''s Nanomesh Jacket'),
	(17527, 0, 55521, 0.24, 1, 1, 'Ambuscader''s Quadrowave Burden'),
	(17527, 0, 55412, 0.24, 1, 1, 'Ruffian''s Enviroweb Leapers');

-- Groundswell Engineer (179 kills recorded, groundswell-engineer-16)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (17528, NULL, 100, 0, 0, 0, 0, 'Groundswell Engineer');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (17528, 17528, 'Groundswell Engineer');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(17528, 0, 47660, 40.22, 1, 1, 'Stained Chua Fur'),
	(17528, 0, 14516, 20.67, 1, 1, 'Canvas Cloth'),
	(17528, 0, 29604, 6.15, 1, 1, 'Sign of Air'),
	(17528, 0, 27582, 2.23, 1, 1, 'Canvas Gloves'),
	(17528, 0, 14517, 2.23, 1, 1, 'Silk Cloth'),
	(17528, 0, 29609, 1.12, 1, 1, 'Rune Fragment'),
	(17528, 0, 36218, 0.56, 1, 1, 'Formula: Reactive Armor Boost'),
	(17528, 0, 34679, 0.56, 1, 1, 'Health Probes AMP'),
	(17528, 0, 55690, 0.56, 1, 1, 'Abettor''s Isomarc Flexipants'),
	(17528, 0, 29588, 0.56, 1, 1, 'Sign of Earth'),
	(17528, 0, 56194, 0.56, 1, 1, 'Invader''s Intersurge Wraps'),
	(17528, 0, 55809, 0.56, 1, 1, 'Picaroon''s Magnafabric Camisole'),
	(17528, 0, 55808, 0.56, 1, 1, 'Picaroon''s Well Made Forty-Fives'),
	(17528, 0, 55492, 0.56, 1, 1, 'Iconoclast''s Metrafoam Kickers'),
	(17528, 0, 55812, 0.56, 1, 1, 'Picaroon''s Magnafabric Striders'),
	(17528, 0, 27577, 0.56, 1, 1, 'Silk Shoes'),
	(17528, 0, 55558, 0.56, 1, 1, 'Exceptional Ambuscader''s Armored Slicers');

-- Groundswell Demolitionist (226 kills recorded, groundswell-demolitionist-16)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (17529, NULL, 100, 0, 0, 0, 0, 'Groundswell Demolitionist');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (17529, 17529, 'Groundswell Demolitionist');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(17529, 0, 47660, 36.28, 1, 1, 'Stained Chua Fur'),
	(17529, 0, 14516, 16.81, 1, 1, 'Canvas Cloth'),
	(17529, 0, 14517, 3.98, 1, 1, 'Silk Cloth'),
	(17529, 0, 29604, 2.65, 1, 1, 'Sign of Air'),
	(17529, 0, 27582, 1.33, 1, 1, 'Canvas Gloves'),
	(17529, 0, 50808, 0.88, 1, 1, 'Pouch of Pirated Pieces'),
	(17529, 0, 41126, 0.88, 1, 1, 'Severus''s Legion Epaulets'),
	(17529, 0, 55747, 0.44, 1, 1, 'Exceptional Iconoclast''s Synthfoam Nucleus'),
	(17529, 0, 56244, 0.44, 1, 1, 'Antagonist''s Zetawarp Feelers'),
	(17529, 0, 55565, 0.44, 1, 1, 'Picaroon''s Terrawarp Capsule'),
	(17529, 0, 55521, 0.44, 1, 1, 'Ambuscader''s Quadrowave Burden'),
	(17529, 0, 34750, 0.44, 1, 1, 'Reroute Power AMP'),
	(17529, 0, 34711, 0.44, 1, 1, 'Avoidance Mastery AMP'),
	(17529, 0, 29588, 0.44, 1, 1, 'Sign of Earth'),
	(17529, 0, 36218, 0.44, 1, 1, 'Formula: Reactive Armor Boost'),
	(17529, 0, 29612, 0.44, 1, 1, 'Armor Rune Fragment'),
	(17529, 0, 55578, 0.44, 1, 1, 'Picaroon''s Armored Needlers'),
	(17529, 0, 55511, 0.44, 1, 1, 'Iconoclast''s Metrafoam Trappings');

-- Groundswell Watchguard (66 kills recorded, groundswell-watchguard-16)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (17536, NULL, 100, 0, 0, 0, 0, 'Groundswell Watchguard');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (17536, 17536, 'Groundswell Watchguard');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(17536, 0, 7948, 31.82, 1, 1, 'Shattered Mechari Power Core'),
	(17536, 0, 14516, 18.18, 1, 1, 'Canvas Cloth'),
	(17536, 0, 14517, 4.55, 1, 1, 'Silk Cloth'),
	(17536, 0, 27582, 3.03, 1, 1, 'Canvas Gloves'),
	(17536, 0, 30720, 3.03, 1, 1, 'Evasive Maneuvers AMP'),
	(17536, 0, 55807, 3.03, 1, 1, 'Picaroon''s Decamesh Motivator'),
	(17536, 0, 50808, 3.03, 1, 1, 'Pouch of Pirated Pieces'),
	(17536, 0, 36218, 1.52, 1, 1, 'Formula: Reactive Armor Boost'),
	(17536, 0, 55805, 1.52, 1, 1, 'Picaroon''s Decamesh Compensator'),
	(17536, 0, 55607, 1.52, 1, 1, 'Forecaster''s Nanomesh Neural Governor');

-- Groundswell Operative (86 kills recorded, groundswell-operative-16)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (17538, NULL, 100, 0, 0, 0, 0, 'Groundswell Operative');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (17538, 17538, 'Groundswell Operative');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(17538, 0, 47660, 54.65, 1, 1, 'Stained Chua Fur'),
	(17538, 0, 14516, 17.44, 1, 1, 'Canvas Cloth'),
	(17538, 0, 14517, 3.49, 1, 1, 'Silk Cloth'),
	(17538, 0, 29604, 3.49, 1, 1, 'Sign of Air'),
	(17538, 0, 27582, 3.49, 1, 1, 'Canvas Gloves'),
	(17538, 0, 40229, 1.16, 1, 1, 'Pumera Lily'),
	(17538, 0, 27577, 1.16, 1, 1, 'Silk Shoes'),
	(17538, 0, 55487, 1.16, 1, 1, 'Iconoclast''s Enviromorph Inspiration'),
	(17538, 0, 55519, 1.16, 1, 1, 'Ambuscader''s Quadrowave Overshirt');

-- Crimson Soldier (26 kills recorded, crimson-soldier-16)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (17539, NULL, 100, 0, 0, 0, 0, 'Crimson Soldier');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (17539, 17539, 'Crimson Soldier');

-- Combat Medic (494 kills recorded, combat-medic-16)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (17548, NULL, 100, 0, 0, 0, 0, 'Combat Medic');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (17548, 17548, 'Combat Medic');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(17548, 0, 7484, 11.94, 1, 1, 'Dirt-Stained Rags'),
	(17548, 0, 14517, 3.24, 1, 1, 'Silk Cloth'),
	(17548, 0, 29604, 1.82, 1, 1, 'Sign of Air'),
	(17548, 0, 4754, 1.42, 1, 1, 'Whimwoven Haversack'),
	(17548, 0, 14516, 1.21, 1, 1, 'Canvas Cloth'),
	(17548, 0, 14461, 1.01, 1, 1, 'Pot Roast'),
	(17548, 0, 34772, 1.01, 1, 1, 'Oversized Backpack'),
	(17548, 0, 13872, 0.81, 1, 1, 'Sturdy Reinforced Leather Boots'),
	(17548, 0, 27835, 0.81, 1, 1, 'Standard Reinforced Leather Gauntlets'),
	(17548, 0, 40362, 0.61, 1, 1, 'Protector''s Stompers'),
	(17548, 0, 13610, 0.4, 1, 1, 'Frayed Canvas Epaulets'),
	(17548, 0, 36219, 0.4, 1, 1, 'Formula: Unstable Grit Boost'),
	(17548, 0, 8547, 0.2, 1, 1, 'Microwarp Flux Core'),
	(17548, 0, 7346, 0.2, 1, 1, 'RegIS LN1501g Enforcer Pistols');

-- Exile Sentry (9 kills recorded, exile-sentry-16)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (17623, NULL, 100, 0, 0, 0, 0, 'Exile Sentry');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (17623, 17623, 'Exile Sentry');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(17623, 0, 7484, 44.44, 1, 1, 'Dirt-Stained Rags'),
	(17623, 0, 29588, 11.11, 1, 1, 'Sign of Earth');

-- Stickypaw (249 kills recorded, stickypaw-16)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (17660, NULL, 100, 0, 0, 0, 0, 'Stickypaw');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (17660, 17660, 'Stickypaw');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(17660, 0, 7761, 18.07, 1, 1, 'Broken Girrok Tooth'),
	(17660, 0, 14279, 14.86, 1, 1, 'Tough Meat'),
	(17660, 0, 14235, 14.46, 1, 1, 'Split Leather'),
	(17660, 0, 12902, 10.44, 1, 1, 'Girrok Chuck'),
	(17660, 0, 29588, 6.83, 1, 1, 'Sign of Earth'),
	(17660, 0, 14236, 5.62, 1, 1, 'Thick Leather'),
	(17660, 0, 42995, 3.21, 1, 1, 'Carrion Bait'),
	(17660, 0, 14246, 2.41, 1, 1, 'Rugged Pelt'),
	(17660, 0, 12760, 1.61, 1, 1, 'Stickypaw''s Paw'),
	(17660, 0, 50808, 1.61, 1, 1, 'Pouch of Pirated Pieces'),
	(17660, 0, 55671, 0.8, 1, 1, 'Exceptional Ruffian''s Axotine Shoulder Guards'),
	(17660, 0, 16128, 0.8, 1, 1, 'Thick Bone'),
	(17660, 0, 36219, 0.8, 1, 1, 'Formula: Unstable Grit Boost'),
	(17660, 0, 55683, 0.4, 1, 1, 'Abettor''s Entrobiosis Knuckles'),
	(17660, 0, 55653, 0.4, 1, 1, 'Ruffian''s Axotine Vices'),
	(17660, 0, 55847, 0.4, 1, 1, 'Forecaster''s Pyrostreak Inducer'),
	(17660, 0, 56129, 0.4, 1, 1, 'Mediator''s Synchrotrium Force Chargers'),
	(17660, 0, 55857, 0.4, 1, 1, 'Forecaster''s Molyphalon Inducer'),
	(17660, 0, 40231, 0.4, 1, 1, 'Blooming Rose'),
	(17660, 0, 21548, 0.4, 1, 1, 'Earth Banner (Pell)'),
	(17660, 0, 55784, 0.4, 1, 1, 'Exceptional Ambuscader''s Synthezine Citadel'),
	(17660, 0, 55685, 0.4, 1, 1, 'Abettor''s Entrobiosis Booster'),
	(17660, 0, 55651, 0.4, 1, 1, 'Ruffian''s Axotine Shoulder Guards'),
	(17660, 0, 56183, 0.4, 1, 1, 'Invader''s Tetranate Foot Guards'),
	(17660, 0, 55848, 0.4, 1, 1, 'Forecaster''s Well Made Psionic Dominator'),
	(17660, 0, 55658, 0.4, 1, 1, 'Ruffian''s Prime Cleaver'),
	(17660, 0, 50809, 0.4, 1, 1, 'Container of Countefeit Cash'),
	(17660, 0, 29317, 0.4, 1, 1, 'Sign of Water - Greater'),
	(17660, 0, 42996, 0.4, 1, 1, 'Rotten Remains'),
	(17660, 0, 55765, 0.4, 1, 1, 'Ambuscader''s Synthezine Controller'),
	(17660, 0, 55759, 0.4, 1, 1, 'Ambuscader''s Synthezine Outfit'),
	(17660, 0, 21551, 0.4, 1, 1, 'Logic Banner (Pell)'),
	(17660, 0, 14247, 0.4, 1, 1, 'Fur-Lined Pelt'),
	(17660, 0, 55810, 0.4, 1, 1, 'Picaroon''s Magnafabric Pantaloons'),
	(17660, 0, 15291, 0.4, 1, 1, 'Lily Pad Flower'),
	(17660, 0, 29604, 0.4, 1, 1, 'Sign of Air'),
	(17660, 0, 55781, 0.4, 1, 1, 'Exceptional Ambuscader''s Synthezine Shroud'),
	(17660, 0, 55698, 0.4, 1, 1, 'Abettor''s Prime Heavy Repeater'),
	(17660, 0, 29316, 0.4, 1, 1, 'Sign of Water'),
	(17660, 0, 55851, 0.4, 1, 1, 'Forecaster''s Molyphalon Orale'),
	(17660, 0, 55679, 0.4, 1, 1, 'Abettor''s Entrobiosis Flexisuit');

-- Whimwood Servitor (26 kills recorded, whimwood-servitor-16)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (17663, NULL, 100, 0, 0, 0, 0, 'Whimwood Servitor');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (17663, 17663, 'Whimwood Servitor');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(17663, 0, 7510, 61.54, 1, 1, 'Broken Buzzbing Wings'),
	(17663, 0, 14287, 11.54, 1, 1, 'Slimy Bug Meat'),
	(17663, 0, 18639, 11.54, 1, 1, 'Buzzbing Meat'),
	(17663, 0, 12908, 7.69, 1, 1, 'Buzzbing Thorax'),
	(17663, 0, 44294, 7.69, 1, 1, 'Onslaught AMP');

-- Dominion Saboteur (319 kills recorded, dominion-saboteur-16)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (17817, NULL, 100, 0, 0, 0, 0, 'Dominion Saboteur');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (17817, 17817, 'Dominion Saboteur');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(17817, 0, 7948, 33.86, 1, 1, 'Shattered Mechari Power Core'),
	(17817, 0, 14516, 21, 1, 1, 'Canvas Cloth'),
	(17817, 0, 14517, 8.15, 1, 1, 'Silk Cloth'),
	(17817, 0, 27582, 2.19, 1, 1, 'Canvas Gloves'),
	(17817, 0, 50808, 1.25, 1, 1, 'Pouch of Pirated Pieces'),
	(17817, 0, 55787, 0.63, 1, 1, 'Exceptional Ambuscader''s Synthezine Quickener'),
	(17817, 0, 27577, 0.63, 1, 1, 'Silk Shoes'),
	(17817, 0, 36218, 0.63, 1, 1, 'Formula: Reactive Armor Boost'),
	(17817, 0, 41115, 0.63, 1, 1, 'Hycrest Sniper''s Greaves'),
	(17817, 0, 36219, 0.63, 1, 1, 'Formula: Unstable Grit Boost'),
	(17817, 0, 34704, 0.31, 1, 1, 'Crippling Blows AMP'),
	(17817, 0, 30721, 0.31, 1, 1, 'Hyper Shield AMP'),
	(17817, 0, 55800, 0.31, 1, 1, 'Picaroon''s Decamesh Pantaloons'),
	(17817, 0, 55835, 0.31, 1, 1, 'Exceptional Picaroon''s Magnafabric Compensator'),
	(17817, 0, 40229, 0.31, 1, 1, 'Pumera Lily'),
	(17817, 0, 55547, 0.31, 1, 1, 'Exceptional Ambuscader''s Quadrowave Augment'),
	(17817, 0, 55570, 0.31, 1, 1, 'Picaroon''s Heximinium Shorts'),
	(17817, 0, 34719, 0.31, 1, 1, 'Unfair Advantage AMP'),
	(17817, 0, 55760, 0.31, 1, 1, 'Ambuscader''s Synthezine Overalls'),
	(17817, 0, 55717, 0.31, 1, 1, 'Exceptional Abettor''s Isomarc Crystal'),
	(17817, 0, 29611, 0.31, 1, 1, 'Intricate Rune Fragment'),
	(17817, 0, 55670, 0.31, 1, 1, 'Exceptional Ruffian''s Axotine Overpants'),
	(17817, 0, 40231, 0.31, 1, 1, 'Blooming Rose'),
	(17817, 0, 41119, 0.31, 1, 1, 'Hycrest Rebel''s Leg Wraps'),
	(17817, 0, 29596, 0.31, 1, 1, 'Sign of Fire'),
	(17817, 0, 41122, 0.31, 1, 1, 'Severus''s Elite Pauldrons'),
	(17817, 0, 29609, 0.31, 1, 1, 'Rune Fragment'),
	(17817, 0, 20692, 0.31, 1, 1, 'Thicket Tier 4 FABkit'),
	(17817, 0, 55696, 0.31, 1, 1, 'Abettor''s Isomarc Suppressor'),
	(17817, 0, 55493, 0.31, 1, 1, 'Iconoclast''s Metrafoam Polygloves'),
	(17817, 0, 55818, 0.31, 1, 1, 'Picaroon''s Prime Forty-Fives'),
	(17817, 0, 55690, 0.31, 1, 1, 'Abettor''s Isomarc Flexipants');

-- Noxbane Dreadbot (74 kills recorded, noxbane-dreadbot-16)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (17871, NULL, 100, 0, 0, 0, 0, 'Noxbane Dreadbot');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (17871, 17871, 'Noxbane Dreadbot');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(17871, 0, 7661, 55.41, 1, 1, 'Damaged Drill Bit'),
	(17871, 0, 56339, 2.7, 1, 1, 'Exceptional Minister''s Meganucleic Astral Blade'),
	(17871, 0, 56123, 1.35, 1, 1, 'Mediator''s Synchrotrium Cleats'),
	(17871, 0, 56251, 1.35, 1, 1, 'Antagonist''s Radionite Workpants'),
	(17871, 0, 56184, 1.35, 1, 1, 'Invader''s Tetranate Maulers'),
	(17871, 0, 56120, 1.35, 1, 1, 'Mediator''s Synchrotrium Trench'),
	(17871, 0, 29611, 1.35, 1, 1, 'Intricate Rune Fragment'),
	(17871, 0, 56303, 1.35, 1, 1, 'Minister''s Molybraid Boots'),
	(17871, 0, 56157, 1.35, 1, 1, 'Exceptional Mediator''s Teradyne Handgrip'),
	(17871, 0, 29609, 1.35, 1, 1, 'Rune Fragment'),
	(17871, 0, 56186, 1.35, 1, 1, 'Invader''s Tetranate Magnifier');

-- Crimson Battlebot (77 kills recorded, crimson-battlebot-16)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (17873, NULL, 100, 0, 0, 0, 0, 'Crimson Battlebot');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (17873, 17873, 'Crimson Battlebot');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(17873, 0, 7661, 55.84, 1, 1, 'Damaged Drill Bit'),
	(17873, 0, 40234, 2.6, 1, 1, 'Toxic Mukluks'),
	(17873, 0, 56277, 2.6, 1, 1, 'Exceptional Antagonist''s Radionite Booster'),
	(17873, 0, 56309, 1.3, 1, 1, 'Minister''s Molybraid Astral Blade'),
	(17873, 0, 34696, 1.3, 1, 1, 'Concerted Effort AMP'),
	(17873, 0, 29609, 1.3, 1, 1, 'Rune Fragment'),
	(17873, 0, 50809, 1.3, 1, 1, 'Container of Countefeit Cash'),
	(17873, 0, 56188, 1.3, 1, 1, 'Invader''s Tetranate Chip'),
	(17873, 0, 56120, 1.3, 1, 1, 'Mediator''s Synchrotrium Trench'),
	(17873, 0, 29612, 1.3, 1, 1, 'Armor Rune Fragment'),
	(17873, 0, 36219, 1.3, 1, 1, 'Formula: Unstable Grit Boost'),
	(17873, 0, 29321, 1.3, 1, 1, 'Sign of Life - Greater'),
	(17873, 0, 56180, 1.3, 1, 1, 'Invader''s Tetranate Chestwrap');

-- Noxbane Sentry (197 kills recorded, noxbane-sentry-16)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (17890, NULL, 100, 0, 0, 0, 0, 'Noxbane Sentry');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (17890, 17890, 'Noxbane Sentry');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(17890, 0, 7948, 40.61, 1, 1, 'Shattered Mechari Power Core'),
	(17890, 0, 14517, 16.24, 1, 1, 'Silk Cloth'),
	(17890, 0, 14516, 8.12, 1, 1, 'Canvas Cloth'),
	(17890, 0, 27577, 3.05, 1, 1, 'Silk Shoes'),
	(17890, 0, 50809, 1.02, 1, 1, 'Container of Countefeit Cash'),
	(17890, 0, 29316, 1.02, 1, 1, 'Sign of Water'),
	(17890, 0, 40234, 1.02, 1, 1, 'Toxic Mukluks'),
	(17890, 0, 56507, 0.51, 1, 1, 'Exceptional Mediator''s Megafabric Promoter'),
	(17890, 0, 40232, 0.51, 1, 1, 'Toxic Stompers'),
	(17890, 0, 56488, 0.51, 1, 1, 'Mediator''s Megafabric Crystal'),
	(17890, 0, 56601, 0.51, 1, 1, 'Antagonist''s Cryoionic Slacks'),
	(17890, 0, 29612, 0.51, 1, 1, 'Armor Rune Fragment'),
	(17890, 0, 56614, 0.51, 1, 1, 'Antagonist''s Magnaclastic Armlets'),
	(17890, 0, 40235, 0.51, 1, 1, 'Robust Stompers'),
	(17890, 0, 56674, 0.51, 1, 1, 'Minister''s Chrysawave Fingerpads');

-- Crimson Drudger (561 kills recorded, crimson-drudger-16)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (17891, NULL, 100, 0, 0, 0, 0, 'Crimson Drudger');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (17891, 17891, 'Crimson Drudger');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(17891, 0, 7484, 18.36, 1, 1, 'Dirt-Stained Rags'),
	(17891, 0, 14517, 13.9, 1, 1, 'Silk Cloth'),
	(17891, 0, 7782, 10.87, 1, 1, 'Filled Flask'),
	(17891, 0, 18486, 7.13, 1, 1, 'Auroria Pasta'),
	(17891, 0, 18489, 6.6, 1, 1, 'Smoked Cubacon'),
	(17891, 0, 18493, 5.7, 1, 1, 'Boulderback Filet Mignon'),
	(17891, 0, 18785, 5.17, 1, 1, 'Recipe: Smoked Cubacon'),
	(17891, 0, 29604, 3.92, 1, 1, 'Sign of Air'),
	(17891, 0, 18791, 3.21, 1, 1, 'Recipe: Boulderback Filet Mignon'),
	(17891, 0, 27577, 2.14, 1, 1, 'Silk Shoes'),
	(17891, 0, 14516, 1.6, 1, 1, 'Canvas Cloth'),
	(17891, 0, 18782, 1.43, 1, 1, 'Recipe: Auroria Pasta'),
	(17891, 0, 27582, 0.53, 1, 1, 'Canvas Gloves'),
	(17891, 0, 40238, 0.36, 1, 1, 'Anti-Venom Slipshoe'),
	(17891, 0, 50809, 0.36, 1, 1, 'Container of Countefeit Cash'),
	(17891, 0, 56610, 0.18, 1, 1, 'Antagonist''s Magnaclastic Garment'),
	(17891, 0, 40234, 0.18, 1, 1, 'Toxic Mukluks'),
	(17891, 0, 29589, 0.18, 1, 1, 'Sign of Earth - Greater'),
	(17891, 0, 30714, 0.18, 1, 1, 'Augmented Armor AMP'),
	(17891, 0, 56498, 0.18, 1, 1, 'Mediator''s Multimorph Crystal'),
	(17891, 0, 56486, 0.18, 1, 1, 'Mediator''s Megafabric Amplifier'),
	(17891, 0, 56621, 0.18, 1, 1, 'Exceptional Antagonist''s Cryoionic Slacks'),
	(17891, 0, 21491, 0.18, 1, 1, 'Pressure Divider'),
	(17891, 0, 29609, 0.18, 1, 1, 'Rune Fragment'),
	(17891, 0, 29596, 0.18, 1, 1, 'Sign of Fire'),
	(17891, 0, 36219, 0.18, 1, 1, 'Formula: Unstable Grit Boost'),
	(17891, 0, 56911, 0.18, 1, 1, 'Invader''s Cryptomagnetic Trousers'),
	(17891, 0, 56037, 0.18, 1, 1, 'Exceptional Magistrate''s Chlorotrace Magnifier'),
	(17891, 0, 56790, 0.18, 1, 1, 'Bruiser''s Tetrastreak Flexisuit');

-- Crimson Gunmancer (163 kills recorded, crimson-gunmancer-16)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (17896, NULL, 100, 0, 0, 0, 0, 'Crimson Gunmancer');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (17896, 17896, 'Crimson Gunmancer');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(17896, 0, 47664, 43.56, 1, 1, 'Dead Mechari Power Core'),
	(17896, 0, 14517, 35.58, 1, 1, 'Silk Cloth'),
	(17896, 0, 56859, 0.61, 1, 1, 'Mediator''s Theranite Shockulator'),
	(17896, 0, 56962, 0.61, 1, 1, 'Antagonist''s Electrofiligree Crest'),
	(17896, 0, 31624, 0.61, 1, 1, 'Silver Keg'),
	(17896, 0, 34708, 0.61, 1, 1, 'Cutthroat AMP'),
	(17896, 0, 56907, 0.61, 1, 1, 'Invader''s Neorosis Foregrip'),
	(17896, 0, 56840, 0.61, 1, 1, 'Mediator''s Nanohelix Sheath'),
	(17896, 0, 56900, 0.61, 1, 1, 'Invader''s Neorosis Vestment'),
	(17896, 0, 41029, 0.61, 1, 1, 'Exanite Morphic Field'),
	(17896, 0, 34665, 0.61, 1, 1, 'Entrapment AMP');

-- Noxbane Tracker (180 kills recorded, noxbane-tracker-16)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (17898, NULL, 100, 0, 0, 0, 0, 'Noxbane Tracker');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (17898, 17898, 'Noxbane Tracker');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(17898, 0, 7748, 43.33, 1, 1, 'Shattered Garr Jaw'),
	(17898, 0, 14236, 15.56, 1, 1, 'Thick Leather'),
	(17898, 0, 14279, 13.89, 1, 1, 'Tough Meat'),
	(17898, 0, 29316, 10, 1, 1, 'Sign of Water'),
	(17898, 0, 13265, 4.44, 1, 1, 'Garr Backstrap'),
	(17898, 0, 14235, 4.44, 1, 1, 'Split Leather'),
	(17898, 0, 18745, 1.67, 1, 1, 'Recipe: Shredded Garr Meat'),
	(17898, 0, 40238, 1.11, 1, 1, 'Anti-Venom Slipshoe'),
	(17898, 0, 42996, 1.11, 1, 1, 'Rotten Remains'),
	(17898, 0, 56420, 1.11, 1, 1, 'Bruiser''s Nucleohelix War Coat'),
	(17898, 0, 56486, 0.56, 1, 1, 'Mediator''s Megafabric Amplifier'),
	(17898, 0, 34036, 0.56, 1, 1, 'Build Up AMP'),
	(17898, 0, 29317, 0.56, 1, 1, 'Sign of Water - Greater'),
	(17898, 0, 56648, 0.56, 1, 1, 'Remarkable Antagonist''s Cryoionic Stimulator'),
	(17898, 0, 42995, 0.56, 1, 1, 'Carrion Bait'),
	(17898, 0, 50809, 0.56, 1, 1, 'Container of Countefeit Cash');

-- Thrashwind Hunter (134 kills recorded, thrashwind-hunter-16)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (17900, NULL, 100, 0, 0, 0, 0, 'Thrashwind Hunter');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (17900, 17900, 'Thrashwind Hunter');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(17900, 0, 8075, 23.88, 1, 1, 'Small Ravenok Feathers'),
	(17900, 0, 14236, 20.15, 1, 1, 'Thick Leather'),
	(17900, 0, 14283, 15.67, 1, 1, 'Stringy Poultry'),
	(17900, 0, 12906, 6.72, 1, 1, 'Ravenok Thigh'),
	(17900, 0, 14235, 5.97, 1, 1, 'Split Leather'),
	(17900, 0, 29604, 5.22, 1, 1, 'Sign of Air'),
	(17900, 0, 43000, 2.24, 1, 1, 'Feather Pile'),
	(17900, 0, 29596, 0.75, 1, 1, 'Sign of Fire'),
	(17900, 0, 43001, 0.75, 1, 1, 'Butchered Bird'),
	(17900, 0, 56604, 0.75, 1, 1, 'Antagonist''s Cryoionic Armlets'),
	(17900, 0, 16128, 0.75, 1, 1, 'Thick Bone'),
	(17900, 0, 50809, 0.75, 1, 1, 'Container of Countefeit Cash'),
	(17900, 0, 29609, 0.75, 1, 1, 'Rune Fragment'),
	(17900, 0, 18763, 0.75, 1, 1, 'Recipe: Roast Ravenok'),
	(17900, 0, 56214, 0.75, 1, 1, 'Exceptional Invader''s Intersurge Wraps'),
	(17900, 0, 36219, 0.75, 1, 1, 'Formula: Unstable Grit Boost');

-- Thrashwind Shredder (135 kills recorded, thrashwind-shredder-16)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (17907, NULL, 100, 0, 0, 0, 0, 'Thrashwind Shredder');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (17907, 17907, 'Thrashwind Shredder');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(17907, 0, 8075, 38.52, 1, 1, 'Small Ravenok Feathers'),
	(17907, 0, 14236, 10.37, 1, 1, 'Thick Leather'),
	(17907, 0, 14235, 9.63, 1, 1, 'Split Leather'),
	(17907, 0, 14283, 9.63, 1, 1, 'Stringy Poultry'),
	(17907, 0, 12906, 5.93, 1, 1, 'Ravenok Thigh'),
	(17907, 0, 29604, 3.7, 1, 1, 'Sign of Air'),
	(17907, 0, 14247, 1.48, 1, 1, 'Fur-Lined Pelt'),
	(17907, 0, 50809, 1.48, 1, 1, 'Container of Countefeit Cash'),
	(17907, 0, 56307, 0.74, 1, 1, 'Minister''s Molybraid Motion Tracker'),
	(17907, 0, 43001, 0.74, 1, 1, 'Butchered Bird'),
	(17907, 0, 14246, 0.74, 1, 1, 'Rugged Pelt'),
	(17907, 0, 43000, 0.74, 1, 1, 'Feather Pile'),
	(17907, 0, 56662, 0.74, 1, 1, 'Minister''s Quadramagnetic Shoulder Pads'),
	(17907, 0, 29596, 0.74, 1, 1, 'Sign of Fire'),
	(17907, 0, 56191, 0.74, 1, 1, 'Invader''s Intersurge Puttees'),
	(17907, 0, 16128, 0.74, 1, 1, 'Thick Bone');

-- Crimson Trabant (304 kills recorded, crimson-trabant-16)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (17908, NULL, 100, 0, 0, 0, 0, 'Crimson Trabant');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (17908, 17908, 'Crimson Trabant');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(17908, 0, 47657, 14.14, 1, 1, 'Fragile Draken Horns'),
	(17908, 0, 14517, 10.86, 1, 1, 'Silk Cloth'),
	(17908, 0, 18486, 8.88, 1, 1, 'Auroria Pasta'),
	(17908, 0, 18489, 7.89, 1, 1, 'Smoked Cubacon'),
	(17908, 0, 29596, 7.24, 1, 1, 'Sign of Fire'),
	(17908, 0, 18493, 6.91, 1, 1, 'Boulderback Filet Mignon'),
	(17908, 0, 14516, 5.92, 1, 1, 'Canvas Cloth'),
	(17908, 0, 18791, 3.95, 1, 1, 'Recipe: Boulderback Filet Mignon'),
	(17908, 0, 18785, 3.95, 1, 1, 'Recipe: Smoked Cubacon'),
	(17908, 0, 27577, 1.32, 1, 1, 'Silk Shoes'),
	(17908, 0, 57036, 1.32, 1, 1, 'Minister''s Quantocite Strengthener'),
	(17908, 0, 27582, 0.99, 1, 1, 'Canvas Gloves'),
	(17908, 0, 18782, 0.99, 1, 1, 'Recipe: Auroria Pasta'),
	(17908, 0, 50809, 0.99, 1, 1, 'Container of Countefeit Cash'),
	(17908, 0, 56549, 0.66, 1, 1, 'Invader''s Muontrace Fangs'),
	(17908, 0, 29612, 0.66, 1, 1, 'Armor Rune Fragment'),
	(17908, 0, 29588, 0.66, 1, 1, 'Sign of Earth'),
	(17908, 0, 47664, 0.66, 1, 1, 'Dead Mechari Power Core'),
	(17908, 0, 56243, 0.66, 1, 1, 'Antagonist''s Zetawarp Moccasins'),
	(17908, 0, 40232, 0.33, 1, 1, 'Toxic Stompers'),
	(17908, 0, 56307, 0.33, 1, 1, 'Minister''s Molybraid Motion Tracker'),
	(17908, 0, 56337, 0.33, 1, 1, 'Exceptional Minister''s Meganucleic Motion Tracker'),
	(17908, 0, 56661, 0.33, 1, 1, 'Minister''s Quadramagnetic Stockings'),
	(17908, 0, 56711, 0.33, 1, 1, 'Remarkable Minister''s Chrysawave Stockings'),
	(17908, 0, 29597, 0.33, 1, 1, 'Sign of Fire - Greater'),
	(17908, 0, 29604, 0.33, 1, 1, 'Sign of Air'),
	(17908, 0, 36219, 0.33, 1, 1, 'Formula: Unstable Grit Boost'),
	(17908, 0, 56149, 0.33, 1, 1, 'Exceptional Mediator''s Synchrotrium Force Chargers'),
	(17908, 0, 41035, 0.33, 1, 1, 'Sparking Pell Databoard'),
	(17908, 0, 40233, 0.33, 1, 1, 'Robust Stompers'),
	(17908, 0, 56913, 0.33, 1, 1, 'Invader''s Cryptomagnetic Tramplers'),
	(17908, 0, 56689, 0.33, 1, 1, 'Exceptional Minister''s Quadramagnetic Moon Star'),
	(17908, 0, 56484, 0.33, 1, 1, 'Mediator''s Megafabric Armbands'),
	(17908, 0, 56433, 0.33, 1, 1, 'Bruiser''s Synthanate Footsteps'),
	(17908, 0, 56073, 0.33, 1, 1, 'Bruiser''s Neonite Punters'),
	(17908, 0, 56068, 0.33, 1, 1, 'Bruiser''s Graviwave Aspect'),
	(17908, 0, 56369, 0.33, 1, 1, 'Magistrate''s Nanofiligree Rapier'),
	(17908, 0, 30463, 0.33, 1, 1, 'Radiate AMP'),
	(17908, 0, 40237, 0.33, 1, 1, 'Toxic Slipshoe'),
	(17908, 0, 56607, 0.33, 1, 1, 'Antagonist''s Cryoionic Enlarger'),
	(17908, 0, 56483, 0.33, 1, 1, 'Mediator''s Megafabric Trompers'),
	(17908, 0, 57029, 0.33, 1, 1, 'Minister''s Axoride Psionic Dominator'),
	(17908, 0, 57021, 0.33, 1, 1, 'Minister''s Axoride Technopants'),
	(17908, 0, 56248, 0.33, 1, 1, 'Antagonist''s Zetawarp Chip'),
	(17908, 0, 56554, 0.33, 1, 1, 'Invader''s Hydroplastic Wraps'),
	(17908, 0, 56614, 0.33, 1, 1, 'Antagonist''s Magnaclastic Armlets'),
	(17908, 0, 56570, 0.33, 1, 1, 'Exceptional Invader''s Hydroplastic Fatigues'),
	(17908, 0, 56556, 0.33, 1, 1, 'Invader''s Hydroplastic Booster'),
	(17908, 0, 56677, 0.33, 1, 1, 'Minister''s Chrysawave Booster'),
	(17908, 0, 56362, 0.33, 1, 1, 'Magistrate''s Nanofiligree Shouldergear'),
	(17908, 0, 56370, 0.33, 1, 1, 'Magistrate''s Neutrohelix Outfit'),
	(17908, 0, 56379, 0.33, 1, 1, 'Magistrate''s Neutrohelix Rapier'),
	(17908, 0, 56366, 0.33, 1, 1, 'Magistrate''s Nanofiligree Compensator');

-- Toxiplast Biotech (301 kills recorded, toxiplast-biotech-16)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (17911, NULL, 100, 0, 0, 0, 0, 'Toxiplast Biotech');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (17911, 17911, 'Toxiplast Biotech');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(17911, 0, 47660, 54.82, 1, 1, 'Stained Chua Fur'),
	(17911, 0, 14517, 11.63, 1, 1, 'Silk Cloth'),
	(17911, 0, 29604, 8.31, 1, 1, 'Sign of Air'),
	(17911, 0, 14516, 4.65, 1, 1, 'Canvas Cloth'),
	(17911, 0, 27577, 2.66, 1, 1, 'Silk Shoes'),
	(17911, 0, 50809, 1, 1, 1, 'Container of Countefeit Cash'),
	(17911, 0, 56481, 0.66, 1, 1, 'Mediator''s Megafabric Workpants'),
	(17911, 0, 29589, 0.66, 1, 1, 'Sign of Earth - Greater'),
	(17911, 0, 56543, 0.33, 1, 1, 'Invader''s Muontrace Steps'),
	(17911, 0, 27582, 0.33, 1, 1, 'Canvas Gloves'),
	(17911, 0, 56679, 0.33, 1, 1, 'Minister''s Chrysawave Moon Star'),
	(17911, 0, 30737, 0.33, 1, 1, 'Killer AMP'),
	(17911, 0, 56609, 0.33, 1, 1, 'Antagonist''s Cryoionic Sidearms'),
	(17911, 0, 31537, 0.33, 1, 1, 'Chua Radar Gun'),
	(17911, 0, 34678, 0.33, 1, 1, 'Shield Reboot AMP'),
	(17911, 0, 56483, 0.33, 1, 1, 'Mediator''s Megafabric Trompers'),
	(17911, 0, 56493, 0.33, 1, 1, 'Mediator''s Multimorph Trompers'),
	(17911, 0, 21486, 0.33, 1, 1, 'Ramshackle Fence'),
	(17911, 0, 56605, 0.33, 1, 1, 'Antagonist''s Cryoionic Force Guard'),
	(17911, 0, 31653, 0.33, 1, 1, 'Purple Razortail Bush'),
	(17911, 0, 40233, 0.33, 1, 1, 'Robust Stompers'),
	(17911, 0, 29611, 0.33, 1, 1, 'Intricate Rune Fragment'),
	(17911, 0, 56513, 0.33, 1, 1, 'Exceptional Mediator''s Multimorph Trompers'),
	(17911, 0, 56626, 0.33, 1, 1, 'Exceptional Antagonist''s Cryoionic Anchor'),
	(17911, 0, 56619, 0.33, 1, 1, 'Antagonist''s Magnaclastic Sidearms');

-- Toxiplast Microchemist (132 kills recorded, toxiplast-microchemist-16)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (17913, NULL, 100, 0, 0, 0, 0, 'Toxiplast Microchemist');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (17913, 17913, 'Toxiplast Microchemist');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(17913, 0, 47660, 38.64, 1, 1, 'Stained Chua Fur'),
	(17913, 0, 14517, 10.61, 1, 1, 'Silk Cloth'),
	(17913, 0, 29604, 6.06, 1, 1, 'Sign of Air'),
	(17913, 0, 14516, 5.3, 1, 1, 'Canvas Cloth'),
	(17913, 0, 50809, 1.52, 1, 1, 'Container of Countefeit Cash'),
	(17913, 0, 27577, 1.52, 1, 1, 'Silk Shoes'),
	(17913, 0, 40236, 1.52, 1, 1, 'Anti-Venom Mukluks'),
	(17913, 0, 27582, 1.52, 1, 1, 'Canvas Gloves'),
	(17913, 0, 56364, 0.76, 1, 1, 'Magistrate''s Nanofiligree Constraints'),
	(17913, 0, 56672, 0.76, 1, 1, 'Minister''s Chrysawave Shoulder Pads'),
	(17913, 0, 56665, 0.76, 1, 1, 'Minister''s Quadramagnetic Shield Generator'),
	(17913, 0, 56611, 0.76, 1, 1, 'Antagonist''s Magnaclastic Slacks'),
	(17913, 0, 56616, 0.76, 1, 1, 'Antagonist''s Magnaclastic Anchor'),
	(17913, 0, 40234, 0.76, 1, 1, 'Toxic Mukluks'),
	(17913, 0, 56451, 0.76, 1, 1, 'Exceptional Bruiser''s Synthanate Technopants'),
	(17913, 0, 56495, 0.76, 1, 1, 'Mediator''s Multimorph Force Devourer');

-- Chief Engineer Fippi (58 kills recorded, chief-engineer-fippi-16)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (17918, NULL, 100, 0, 0, 0, 0, 'Chief Engineer Fippi');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (17918, 17918, 'Chief Engineer Fippi');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(17918, 0, 14517, 27.59, 1, 1, 'Silk Cloth'),
	(17918, 0, 47660, 17.24, 1, 1, 'Stained Chua Fur'),
	(17918, 0, 14516, 13.79, 1, 1, 'Canvas Cloth'),
	(17918, 0, 29604, 5.17, 1, 1, 'Sign of Air'),
	(17918, 0, 50809, 5.17, 1, 1, 'Container of Countefeit Cash'),
	(17918, 0, 34750, 3.45, 1, 1, 'Reroute Power AMP'),
	(17918, 0, 29316, 3.45, 1, 1, 'Sign of Water'),
	(17918, 0, 27582, 1.72, 1, 1, 'Canvas Gloves'),
	(17918, 0, 56255, 1.72, 1, 1, 'Antagonist''s Radionite Defense Grid'),
	(17918, 0, 29596, 1.72, 1, 1, 'Sign of Fire'),
	(17918, 0, 30714, 1.72, 1, 1, 'Augmented Armor AMP'),
	(17918, 0, 56121, 1.72, 1, 1, 'Mediator''s Synchrotrium Legwraps');

-- Chief Cannoneer Nox (80 kills recorded, chief-cannoneer-nox-16)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (17919, NULL, 100, 0, 0, 0, 0, 'Chief Cannoneer Nox');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (17919, 17919, 'Chief Cannoneer Nox');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(17919, 0, 7484, 30, 1, 1, 'Dirt-Stained Rags'),
	(17919, 0, 14517, 18.75, 1, 1, 'Silk Cloth'),
	(17919, 0, 29604, 11.25, 1, 1, 'Sign of Air'),
	(17919, 0, 14516, 7.5, 1, 1, 'Canvas Cloth'),
	(17919, 0, 50809, 5, 1, 1, 'Container of Countefeit Cash'),
	(17919, 0, 56385, 2.5, 1, 1, 'Exceptional Magistrate''s Nanofiligree Kinetic Sponge'),
	(17919, 0, 56611, 2.5, 1, 1, 'Antagonist''s Magnaclastic Slacks'),
	(17919, 0, 56482, 1.25, 1, 1, 'Mediator''s Megafabric Shouldersash'),
	(17919, 0, 27577, 1.25, 1, 1, 'Silk Shoes'),
	(17919, 0, 56495, 1.25, 1, 1, 'Mediator''s Multimorph Force Devourer'),
	(17919, 0, 27582, 1.25, 1, 1, 'Canvas Gloves'),
	(17919, 0, 31383, 1.25, 1, 1, 'Granok Trailer FABkit'),
	(17919, 0, 56507, 1.25, 1, 1, 'Exceptional Mediator''s Megafabric Promoter'),
	(17919, 0, 56670, 1.25, 1, 1, 'Minister''s Chrysawave Fleece');

-- Chief Medical Officer Terentius (88 kills recorded, chief-medical-officer-terentius-16)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (17922, NULL, 100, 0, 0, 0, 0, 'Chief Medical Officer Terentius');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (17922, 17922, 'Chief Medical Officer Terentius');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(17922, 0, 7484, 35.23, 1, 1, 'Dirt-Stained Rags'),
	(17922, 0, 14517, 19.32, 1, 1, 'Silk Cloth'),
	(17922, 0, 29604, 10.23, 1, 1, 'Sign of Air'),
	(17922, 0, 14516, 7.95, 1, 1, 'Canvas Cloth'),
	(17922, 0, 56065, 2.27, 1, 1, 'Bruiser''s Graviwave Particle Sphere'),
	(17922, 0, 56129, 1.14, 1, 1, 'Mediator''s Synchrotrium Force Chargers'),
	(17922, 0, 40233, 1.14, 1, 1, 'Robust Stompers'),
	(17922, 0, 21392, 1.14, 1, 1, 'Emerald Leafypatch'),
	(17922, 0, 27582, 1.14, 1, 1, 'Canvas Gloves'),
	(17922, 0, 27577, 1.14, 1, 1, 'Silk Shoes'),
	(17922, 0, 50809, 1.14, 1, 1, 'Container of Countefeit Cash');

-- Chief Arms Officer Voski (67 kills recorded, chief-arms-officer-voski-16)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (17923, NULL, 100, 0, 0, 0, 0, 'Chief Arms Officer Voski');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (17923, 17923, 'Chief Arms Officer Voski');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(17923, 0, 47657, 35.82, 1, 1, 'Fragile Draken Horns'),
	(17923, 0, 14517, 16.42, 1, 1, 'Silk Cloth'),
	(17923, 0, 14516, 10.45, 1, 1, 'Canvas Cloth'),
	(17923, 0, 29596, 8.96, 1, 1, 'Sign of Fire'),
	(17923, 0, 27577, 2.99, 1, 1, 'Silk Shoes'),
	(17923, 0, 56188, 2.99, 1, 1, 'Invader''s Tetranate Chip'),
	(17923, 0, 40233, 1.49, 1, 1, 'Robust Stompers'),
	(17923, 0, 21660, 1.49, 1, 1, 'Algoroc Pine'),
	(17923, 0, 56183, 1.49, 1, 1, 'Invader''s Tetranate Foot Guards');

-- Crimson Advance Scout (539 kills recorded, crimson-advance-scout-16)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (17947, NULL, 100, 0, 0, 0, 0, 'Crimson Advance Scout');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (17947, 17947, 'Crimson Advance Scout');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(17947, 0, 7484, 16.7, 1, 1, 'Dirt-Stained Rags'),
	(17947, 0, 18489, 15.58, 1, 1, 'Smoked Cubacon'),
	(17947, 0, 18493, 15.03, 1, 1, 'Boulderback Filet Mignon'),
	(17947, 0, 18486, 14.47, 1, 1, 'Auroria Pasta'),
	(17947, 0, 14516, 6.86, 1, 1, 'Canvas Cloth'),
	(17947, 0, 18785, 6.68, 1, 1, 'Recipe: Smoked Cubacon'),
	(17947, 0, 18791, 4.45, 1, 1, 'Recipe: Boulderback Filet Mignon'),
	(17947, 0, 29604, 3.71, 1, 1, 'Sign of Air'),
	(17947, 0, 18782, 2.97, 1, 1, 'Recipe: Auroria Pasta'),
	(17947, 0, 14517, 1.67, 1, 1, 'Silk Cloth'),
	(17947, 0, 56248, 0.37, 1, 1, 'Antagonist''s Zetawarp Chip'),
	(17947, 0, 56007, 0.37, 1, 1, 'Magistrate''s Metatron Magnifier'),
	(17947, 0, 56307, 0.37, 1, 1, 'Minister''s Molybraid Motion Tracker'),
	(17947, 0, 29611, 0.19, 1, 1, 'Intricate Rune Fragment'),
	(17947, 0, 30489, 0.19, 1, 1, 'Full Force AMP'),
	(17947, 0, 34674, 0.19, 1, 1, 'Reboot AMP'),
	(17947, 0, 55786, 0.19, 1, 1, 'Exceptional Ambuscader''s Synthezine Detachment'),
	(17947, 0, 56137, 0.19, 1, 1, 'Mediator''s Teradyne Handgrip'),
	(17947, 0, 55742, 0.19, 1, 1, 'Exceptional Iconoclast''s Synthfoam Footfalls'),
	(17947, 0, 29612, 0.19, 1, 1, 'Armor Rune Fragment'),
	(17947, 0, 50808, 0.19, 1, 1, 'Pouch of Pirated Pieces'),
	(17947, 0, 56155, 0.19, 1, 1, 'Exceptional Mediator''s Teradyne Defense Web'),
	(17947, 0, 50809, 0.19, 1, 1, 'Container of Countefeit Cash');

-- Colonel Audax (50 kills recorded, colonel-audax-16)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (17969, NULL, 100, 0, 0, 0, 0, 'Colonel Audax');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (17969, 17969, 'Colonel Audax');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(17969, 0, 14517, 42, 1, 1, 'Silk Cloth'),
	(17969, 0, 47664, 40, 1, 1, 'Dead Mechari Power Core'),
	(17969, 0, 27577, 10, 1, 1, 'Silk Shoes'),
	(17969, 0, 56731, 2, 1, 1, 'Magistrate''s Regeniwave Stretchipants'),
	(17969, 0, 56921, 2, 1, 1, 'Exceptional Invader''s Neorosis Trousers'),
	(17969, 0, 56851, 2, 1, 1, 'Mediator''s Theranite Overalls'),
	(17969, 0, 56843, 2, 1, 1, 'Mediator''s Nanohelix Waders');

-- Windherd Charger (195 kills recorded, windherd-charger-16)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (18246, NULL, 100, 0, 0, 0, 0, 'Windherd Charger');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (18246, 18246, 'Windherd Charger');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(18246, 0, 8101, 14.87, 1, 1, 'Split Roan Hoof'),
	(18246, 0, 14236, 14.87, 1, 1, 'Thick Leather'),
	(18246, 0, 14279, 10.26, 1, 1, 'Tough Meat'),
	(18246, 0, 14235, 10.26, 1, 1, 'Split Leather'),
	(18246, 0, 12901, 8.72, 1, 1, 'Roan Steak'),
	(18246, 0, 18005, 7.18, 1, 1, 'Roan Tenderloin'),
	(18246, 0, 29588, 6.15, 1, 1, 'Sign of Earth'),
	(18246, 0, 14247, 4.1, 1, 1, 'Fur-Lined Pelt'),
	(18246, 0, 14246, 2.56, 1, 1, 'Rugged Pelt'),
	(18246, 0, 42996, 2.05, 1, 1, 'Rotten Remains'),
	(18246, 0, 42995, 1.54, 1, 1, 'Carrion Bait'),
	(18246, 0, 16128, 1.54, 1, 1, 'Thick Bone'),
	(18246, 0, 13025, 1.03, 1, 1, 'Recipe: Grilled Roan Steak'),
	(18246, 0, 56367, 1.03, 1, 1, 'Magistrate''s Nanofiligree Expander'),
	(18246, 0, 29611, 1.03, 1, 1, 'Intricate Rune Fragment'),
	(18246, 0, 40237, 1.03, 1, 1, 'Toxic Slipshoe'),
	(18246, 0, 56618, 1.03, 1, 1, 'Antagonist''s Magnaclastic Stimulator'),
	(18246, 0, 56696, 0.51, 1, 1, 'Exceptional Minister''s Chrysawave Intensifier'),
	(18246, 0, 40366, 0.51, 1, 1, 'Bramblebriar Slippers'),
	(18246, 0, 31390, 0.51, 1, 1, 'Weather Control Station FABkit'),
	(18246, 0, 56671, 0.51, 1, 1, 'Minister''s Chrysawave Stockings'),
	(18246, 0, 29612, 0.51, 1, 1, 'Armor Rune Fragment'),
	(18246, 0, 36219, 0.51, 1, 1, 'Formula: Unstable Grit Boost'),
	(18246, 0, 56197, 0.51, 1, 1, 'Invader''s Intersurge Stock'),
	(18246, 0, 40234, 0.51, 1, 1, 'Toxic Mukluks'),
	(18246, 0, 18774, 0.51, 1, 1, 'Recipe: Roast Roan Tenderloin'),
	(18246, 0, 56489, 0.51, 1, 1, 'Mediator''s Megafabric Zapulator'),
	(18246, 0, 56487, 0.51, 1, 1, 'Mediator''s Megafabric Promoter');

-- Windherd Roamer (29 kills recorded, windherd-roamer-16)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (18247, NULL, 100, 0, 0, 0, 0, 'Windherd Roamer');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (18247, 18247, 'Windherd Roamer');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(18247, 0, 14279, 24.14, 1, 1, 'Tough Meat'),
	(18247, 0, 14236, 17.24, 1, 1, 'Thick Leather'),
	(18247, 0, 8101, 13.79, 1, 1, 'Split Roan Hoof'),
	(18247, 0, 12901, 10.34, 1, 1, 'Roan Steak'),
	(18247, 0, 18005, 6.9, 1, 1, 'Roan Tenderloin'),
	(18247, 0, 42996, 6.9, 1, 1, 'Rotten Remains'),
	(18247, 0, 14235, 6.9, 1, 1, 'Split Leather'),
	(18247, 0, 14246, 3.45, 1, 1, 'Rugged Pelt'),
	(18247, 0, 56306, 3.45, 1, 1, 'Minister''s Molybraid Laser Sight'),
	(18247, 0, 29588, 3.45, 1, 1, 'Sign of Earth'),
	(18247, 0, 14247, 3.45, 1, 1, 'Fur-Lined Pelt');

-- Windherd Bellower (40 kills recorded, windherd-bellower-16)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (18248, NULL, 100, 0, 0, 0, 0, 'Windherd Bellower');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (18248, 18248, 'Windherd Bellower');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(18248, 0, 8101, 32.5, 1, 1, 'Split Roan Hoof'),
	(18248, 0, 14279, 22.5, 1, 1, 'Tough Meat'),
	(18248, 0, 14236, 12.5, 1, 1, 'Thick Leather'),
	(18248, 0, 18005, 10, 1, 1, 'Roan Tenderloin'),
	(18248, 0, 14235, 7.5, 1, 1, 'Split Leather'),
	(18248, 0, 29588, 5, 1, 1, 'Sign of Earth'),
	(18248, 0, 16128, 2.5, 1, 1, 'Thick Bone'),
	(18248, 0, 13025, 2.5, 1, 1, 'Recipe: Grilled Roan Steak'),
	(18248, 0, 18774, 2.5, 1, 1, 'Recipe: Roast Roan Tenderloin'),
	(18248, 0, 42996, 2.5, 1, 1, 'Rotten Remains');

-- Windherd Grazer (217 kills recorded, windherd-grazer-16)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (18249, NULL, 100, 0, 0, 0, 0, 'Windherd Grazer');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (18249, 18249, 'Windherd Grazer');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(18249, 0, 8101, 35.48, 1, 1, 'Split Roan Hoof'),
	(18249, 0, 14279, 16.59, 1, 1, 'Tough Meat'),
	(18249, 0, 14235, 10.6, 1, 1, 'Split Leather'),
	(18249, 0, 14236, 9.68, 1, 1, 'Thick Leather'),
	(18249, 0, 12901, 5.99, 1, 1, 'Roan Steak'),
	(18249, 0, 29588, 5.99, 1, 1, 'Sign of Earth'),
	(18249, 0, 18005, 5.99, 1, 1, 'Roan Tenderloin'),
	(18249, 0, 42995, 1.84, 1, 1, 'Carrion Bait'),
	(18249, 0, 42996, 1.38, 1, 1, 'Rotten Remains'),
	(18249, 0, 50809, 1.38, 1, 1, 'Container of Countefeit Cash'),
	(18249, 0, 56183, 0.46, 1, 1, 'Invader''s Tetranate Foot Guards'),
	(18249, 0, 36219, 0.46, 1, 1, 'Formula: Unstable Grit Boost'),
	(18249, 0, 18774, 0.46, 1, 1, 'Recipe: Roast Roan Tenderloin'),
	(18249, 0, 56335, 0.46, 1, 1, 'Exceptional Minister''s Meganucleic Kinetic Sponge'),
	(18249, 0, 56325, 0.46, 1, 1, 'Exceptional Minister''s Molybraid Kinetic Sponge'),
	(18249, 0, 40366, 0.46, 1, 1, 'Bramblebriar Slippers'),
	(18249, 0, 56308, 0.46, 1, 1, 'Minister''s Molybraid Focus'),
	(18249, 0, 14247, 0.46, 1, 1, 'Fur-Lined Pelt'),
	(18249, 0, 29612, 0.46, 1, 1, 'Armor Rune Fragment'),
	(18249, 0, 14246, 0.46, 1, 1, 'Rugged Pelt'),
	(18249, 0, 16128, 0.46, 1, 1, 'Thick Bone');

-- Contaminated Galehorn Bull (119 kills recorded, contaminated-galehorn-bull-16)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (18275, NULL, 100, 0, 0, 0, 0, 'Contaminated Galehorn Bull');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (18275, 18275, 'Contaminated Galehorn Bull');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(18275, 0, 8101, 22.69, 1, 1, 'Split Roan Hoof'),
	(18275, 0, 14235, 16.81, 1, 1, 'Split Leather'),
	(18275, 0, 14279, 11.76, 1, 1, 'Tough Meat'),
	(18275, 0, 12901, 7.56, 1, 1, 'Roan Steak'),
	(18275, 0, 29588, 5.88, 1, 1, 'Sign of Earth'),
	(18275, 0, 14236, 2.52, 1, 1, 'Thick Leather'),
	(18275, 0, 42995, 2.52, 1, 1, 'Carrion Bait'),
	(18275, 0, 18005, 1.68, 1, 1, 'Roan Tenderloin'),
	(18275, 0, 13025, 0.84, 1, 1, 'Recipe: Grilled Roan Steak'),
	(18275, 0, 55876, 0.84, 1, 1, 'Exceptional Forecaster''s Molyphalon Handle'),
	(18275, 0, 55839, 0.84, 1, 1, 'Forecaster''s Pyrostreak Coat'),
	(18275, 0, 55838, 0.84, 1, 1, 'Exceptional Picaroon''s Prime Forty-Fives'),
	(18275, 0, 41124, 0.84, 1, 1, 'Severus''s Elite Shoulders'),
	(18275, 0, 55855, 0.84, 1, 1, 'Forecaster''s Molyphalon Upgrade'),
	(18275, 0, 14247, 0.84, 1, 1, 'Fur-Lined Pelt');

-- Feathersquall Razorclaw (20 kills recorded, feathersquall-razorclaw-16)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (18276, NULL, 100, 0, 0, 0, 0, 'Feathersquall Razorclaw');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (18276, 18276, 'Feathersquall Razorclaw');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(18276, 0, 8362, 45, 1, 1, 'Beaten Vulcarrion Talons'),
	(18276, 0, 14236, 30, 1, 1, 'Thick Leather'),
	(18276, 0, 14283, 10, 1, 1, 'Stringy Poultry'),
	(18276, 0, 29604, 5, 1, 1, 'Sign of Air'),
	(18276, 0, 29601, 5, 1, 1, 'Sign of Logic - Greater');

-- Dominion Looter (177 kills recorded, dominion-looter-16)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (18326, NULL, 100, 0, 0, 0, 0, 'Dominion Looter');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (18326, 18326, 'Dominion Looter');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(18326, 0, 12539, 25.99, 1, 1, 'Foriana''s Brooch'),
	(18326, 0, 7484, 18.08, 1, 1, 'Dirt-Stained Rags'),
	(18326, 0, 29604, 10.73, 1, 1, 'Sign of Air'),
	(18326, 0, 14516, 9.04, 1, 1, 'Canvas Cloth'),
	(18326, 0, 14517, 7.34, 1, 1, 'Silk Cloth'),
	(18326, 0, 55771, 3.95, 1, 1, 'Ambuscader''s Pherofoam Shroud'),
	(18326, 0, 55677, 1.13, 1, 1, 'Exceptional Ruffian''s Axotine Crystal'),
	(18326, 0, 27577, 1.13, 1, 1, 'Silk Shoes'),
	(18326, 0, 34749, 1.13, 1, 1, 'Helpin'' Hand AMP'),
	(18326, 0, 55846, 0.56, 1, 1, 'Forecaster''s Pyrostreak Handle'),
	(18326, 0, 27582, 0.56, 1, 1, 'Canvas Gloves'),
	(18326, 0, 56301, 0.56, 1, 1, 'Minister''s Molybraid Pantaloons'),
	(18326, 0, 55849, 0.56, 1, 1, 'Forecaster''s Molyphalon Coat'),
	(18326, 0, 29609, 0.56, 1, 1, 'Rune Fragment'),
	(18326, 0, 50809, 0.56, 1, 1, 'Container of Countefeit Cash');

-- Contaminated Galehorn (190 kills recorded, contaminated-galehorn-16)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (18401, NULL, 100, 0, 0, 0, 0, 'Contaminated Galehorn');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (18401, 18401, 'Contaminated Galehorn');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(18401, 0, 8101, 31.58, 1, 1, 'Split Roan Hoof'),
	(18401, 0, 14279, 10.53, 1, 1, 'Tough Meat'),
	(18401, 0, 14235, 10, 1, 1, 'Split Leather'),
	(18401, 0, 29588, 3.68, 1, 1, 'Sign of Earth'),
	(18401, 0, 12901, 3.16, 1, 1, 'Roan Steak'),
	(18401, 0, 18005, 3.16, 1, 1, 'Roan Tenderloin'),
	(18401, 0, 55850, 3.16, 1, 1, 'Forecaster''s Molyphalon Breeches'),
	(18401, 0, 14236, 1.58, 1, 1, 'Thick Leather'),
	(18401, 0, 42995, 1.58, 1, 1, 'Carrion Bait'),
	(18401, 0, 50808, 1.05, 1, 1, 'Pouch of Pirated Pieces'),
	(18401, 0, 13025, 1.05, 1, 1, 'Recipe: Grilled Roan Steak'),
	(18401, 0, 55720, 0.53, 1, 1, 'Iconoclast''s Synthfoam Pantaloons'),
	(18401, 0, 55847, 0.53, 1, 1, 'Forecaster''s Pyrostreak Inducer'),
	(18401, 0, 14247, 0.53, 1, 1, 'Fur-Lined Pelt'),
	(18401, 0, 55440, 0.53, 1, 1, 'Abettor''s Betacyatic Overpants'),
	(18401, 0, 29604, 0.53, 1, 1, 'Sign of Air'),
	(18401, 0, 34030, 0.53, 1, 1, 'Quick Response AMP'),
	(18401, 0, 55490, 0.53, 1, 1, 'Iconoclast''s Metrafoam Trousers'),
	(18401, 0, 18774, 0.53, 1, 1, 'Recipe: Roast Roan Tenderloin'),
	(18401, 0, 55707, 0.53, 1, 1, 'Exceptional Abettor''s Entrobiosis Crystal'),
	(18401, 0, 41123, 0.53, 1, 1, 'Severus''s Legion Shoulders'),
	(18401, 0, 41120, 0.53, 1, 1, 'Hycrest Farmer''s Leg Wraps'),
	(18401, 0, 21463, 0.53, 1, 1, 'Moodie Totem'),
	(18401, 0, 55567, 0.53, 1, 1, 'Picaroon''s Terrawarp Spark');

-- Kuriktalon (46 kills recorded, kuriktalon-16)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (18586, NULL, 100, 0, 0, 0, 0, 'Kuriktalon');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (18586, 18586, 'Kuriktalon');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(18586, 0, 14236, 34.78, 1, 1, 'Thick Leather'),
	(18586, 0, 8076, 17.39, 1, 1, 'Beaten Ravenok Talons'),
	(18586, 0, 14283, 10.87, 1, 1, 'Stringy Poultry'),
	(18586, 0, 29604, 10.87, 1, 1, 'Sign of Air'),
	(18586, 0, 14284, 10.87, 1, 1, 'Juicy Poultry'),
	(18586, 0, 58173, 4.35, 1, 1, 'Legate''s Omniosis Claymore'),
	(18586, 0, 58474, 2.17, 1, 1, 'Prophet''s Quadraline Suit'),
	(18586, 0, 43001, 2.17, 1, 1, 'Butchered Bird'),
	(18586, 0, 14247, 2.17, 1, 1, 'Fur-Lined Pelt'),
	(18586, 0, 58177, 2.17, 1, 1, 'Legate''s Megafiber Punters'),
	(18586, 0, 58168, 2.17, 1, 1, 'Legate''s Omniosis Grips');

-- Razorbeak Nester (1260 kills recorded, razorbeak-nester-16)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (18588, NULL, 100, 0, 0, 0, 0, 'Razorbeak Nester');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (18588, 18588, 'Razorbeak Nester');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(18588, 0, 14236, 18.89, 1, 1, 'Thick Leather'),
	(18588, 0, 14283, 18.1, 1, 1, 'Stringy Poultry'),
	(18588, 0, 7799, 10.71, 1, 1, 'Furry Gribbon Tail'),
	(18588, 0, 7800, 10.4, 1, 1, 'Beaten Gribbon Talons'),
	(18588, 0, 12907, 8.97, 1, 1, 'Gribbon Breast'),
	(18588, 0, 29604, 6.98, 1, 1, 'Sign of Air'),
	(18588, 0, 14235, 4.84, 1, 1, 'Split Leather'),
	(18588, 0, 14247, 1.19, 1, 1, 'Fur-Lined Pelt'),
	(18588, 0, 43001, 1.03, 1, 1, 'Butchered Bird'),
	(18588, 0, 18778, 0.87, 1, 1, 'Recipe: Fried Gribbon'),
	(18588, 0, 50809, 0.87, 1, 1, 'Container of Countefeit Cash'),
	(18588, 0, 53814, 0.63, 1, 1, 'Great Grey Gribbon'),
	(18588, 0, 16128, 0.48, 1, 1, 'Thick Bone'),
	(18588, 0, 30721, 0.32, 1, 1, 'Hyper Shield AMP'),
	(18588, 0, 43000, 0.24, 1, 1, 'Feather Pile'),
	(18588, 0, 29609, 0.24, 1, 1, 'Rune Fragment'),
	(18588, 0, 41026, 0.24, 1, 1, 'Exanite Spike'),
	(18588, 0, 56272, 0.16, 1, 1, 'Exceptional Antagonist''s Radionite Shoulder Pads'),
	(18588, 0, 56180, 0.16, 1, 1, 'Invader''s Tetranate Chestwrap'),
	(18588, 0, 14246, 0.16, 1, 1, 'Rugged Pelt'),
	(18588, 0, 56730, 0.16, 1, 1, 'Magistrate''s Regeniwave Hauberk'),
	(18588, 0, 29316, 0.16, 1, 1, 'Sign of Water'),
	(18588, 0, 56258, 0.16, 1, 1, 'Antagonist''s Radionite Chip'),
	(18588, 0, 56613, 0.08, 1, 1, 'Antagonist''s Magnaclastic Treads'),
	(18588, 0, 40237, 0.08, 1, 1, 'Toxic Slipshoe'),
	(18588, 0, 56242, 0.08, 1, 1, 'Antagonist''s Zetawarp Shoulder Pads'),
	(18588, 0, 15301, 0.08, 1, 1, 'Grass Patch'),
	(18588, 0, 56617, 0.08, 1, 1, 'Antagonist''s Magnaclastic Enlarger'),
	(18588, 0, 29596, 0.08, 1, 1, 'Sign of Fire'),
	(18588, 0, 56663, 0.08, 1, 1, 'Minister''s Quadramagnetic Espadrilles'),
	(18588, 0, 41029, 0.08, 1, 1, 'Exanite Morphic Field'),
	(18588, 0, 56487, 0.08, 1, 1, 'Mediator''s Megafabric Promoter'),
	(18588, 0, 56690, 0.08, 1, 1, 'Exceptional Minister''s Chrysawave Fleece'),
	(18588, 0, 56934, 0.08, 1, 1, 'Exceptional Invader''s Cryptomagnetic Wraps'),
	(18588, 0, 29597, 0.08, 1, 1, 'Sign of Fire - Greater'),
	(18588, 0, 56253, 0.08, 1, 1, 'Antagonist''s Radionite Moccasins'),
	(18588, 0, 56431, 0.08, 1, 1, 'Bruiser''s Synthanate Technopants'),
	(18588, 0, 56454, 0.08, 1, 1, 'Exceptional Bruiser''s Synthanate Wraps'),
	(18588, 0, 29588, 0.08, 1, 1, 'Sign of Earth'),
	(18588, 0, 56962, 0.08, 1, 1, 'Antagonist''s Electrofiligree Crest'),
	(18588, 0, 41031, 0.08, 1, 1, 'Exanite Mote Aura'),
	(18588, 0, 21484, 0.08, 1, 1, 'Crude Fence'),
	(18588, 0, 56854, 0.08, 1, 1, 'Mediator''s Theranite Handgrips'),
	(18588, 0, 56073, 0.08, 1, 1, 'Bruiser''s Neonite Punters'),
	(18588, 0, 21869, 0.08, 1, 1, 'Straw Dummy'),
	(18588, 0, 56429, 0.08, 1, 1, 'Bruiser''s Nucleohelix Heavy Needler'),
	(18588, 0, 56012, 0.08, 1, 1, 'Magistrate''s Chlorotrace Carriage'),
	(18588, 0, 56004, 0.08, 1, 1, 'Magistrate''s Metatron Grips'),
	(18588, 0, 29611, 0.08, 1, 1, 'Intricate Rune Fragment'),
	(18588, 0, 56365, 0.08, 1, 1, 'Magistrate''s Nanofiligree Kinetic Sponge'),
	(18588, 0, 56723, 0.08, 1, 1, 'Magistrate''s Polytron Footfalls'),
	(18588, 0, 56753, 0.08, 1, 1, 'Exceptional Magistrate''s Regeniwave Footfalls'),
	(18588, 0, 36219, 0.08, 1, 1, 'Formula: Unstable Grit Boost'),
	(18588, 0, 56011, 0.08, 1, 1, 'Magistrate''s Chlorotrace Flexipants'),
	(18588, 0, 56551, 0.08, 1, 1, 'Invader''s Hydroplastic Overpants'),
	(18588, 0, 30463, 0.08, 1, 1, 'Radiate AMP'),
	(18588, 0, 40233, 0.08, 1, 1, 'Robust Stompers'),
	(18588, 0, 56367, 0.08, 1, 1, 'Magistrate''s Nanofiligree Expander'),
	(18588, 0, 56263, 0.08, 1, 1, 'Exceptional Antagonist''s Zetawarp Moccasins');

-- Exile Gunner (8 kills recorded, exile-gunner-16)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (18726, NULL, 100, 0, 0, 0, 0, 'Exile Gunner');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (18726, 18726, 'Exile Gunner');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(18726, 0, 14516, 25, 1, 1, 'Canvas Cloth'),
	(18726, 0, 27577, 12.5, 1, 1, 'Silk Shoes');

-- Wounded Soldier (484 kills recorded, wounded-soldier-16)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (18851, NULL, 100, 0, 0, 0, 0, 'Wounded Soldier');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (18851, 18851, 'Wounded Soldier');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(18851, 0, 7484, 16.32, 1, 1, 'Dirt-Stained Rags'),
	(18851, 0, 14516, 3.72, 1, 1, 'Canvas Cloth'),
	(18851, 0, 14517, 3.31, 1, 1, 'Silk Cloth'),
	(18851, 0, 29604, 3.1, 1, 1, 'Sign of Air'),
	(18851, 0, 27680, 1.45, 1, 1, 'Decorated Steel Greaves'),
	(18851, 0, 8857, 1.03, 1, 1, 'Nitro Ionized Steel Claymore'),
	(18851, 0, 8856, 1.03, 1, 1, 'Steel-Alloy Long-Bladed Sword'),
	(18851, 0, 37107, 0.83, 1, 1, 'Trunk of Tarnished Tints'),
	(18851, 0, 14461, 0.62, 1, 1, 'Pot Roast'),
	(18851, 0, 8872, 0.62, 1, 1, 'Turtog Shell Grip Pistols'),
	(18851, 0, 34679, 0.21, 1, 1, 'Health Probes AMP'),
	(18851, 0, 31572, 0.21, 1, 1, 'Aurin Clock');

-- Crimson Spiderbot (914 kills recorded, crimson-spiderbot-16)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (18901, NULL, 100, 0, 0, 0, 0, 'Crimson Spiderbot');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (18901, 18901, 'Crimson Spiderbot');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(18901, 0, 7661, 61.05, 1, 1, 'Damaged Drill Bit'),
	(18901, 0, 50809, 0.66, 1, 1, 'Container of Countefeit Cash'),
	(18901, 0, 29609, 0.66, 1, 1, 'Rune Fragment'),
	(18901, 0, 50808, 0.44, 1, 1, 'Pouch of Pirated Pieces'),
	(18901, 0, 41116, 0.44, 1, 1, 'Hycrest Rebel''s Chausses'),
	(18901, 0, 41119, 0.33, 1, 1, 'Hycrest Rebel''s Leg Wraps'),
	(18901, 0, 20602, 0.33, 1, 1, 'Relic Excavation Tier 2 FABkit'),
	(18901, 0, 29596, 0.33, 1, 1, 'Sign of Fire'),
	(18901, 0, 56148, 0.22, 1, 1, 'Exceptional Mediator''s Synchrotrium Stimulator'),
	(18901, 0, 56247, 0.22, 1, 1, 'Antagonist''s Zetawarp Booster'),
	(18901, 0, 55479, 0.22, 1, 1, 'Iconoclast''s Enviromorph Mesh Guard'),
	(18901, 0, 55569, 0.22, 1, 1, 'Picaroon''s Heximinium Garment'),
	(18901, 0, 56303, 0.22, 1, 1, 'Minister''s Molybraid Boots'),
	(18901, 0, 55612, 0.22, 1, 1, 'Forecaster''s Dynoridum Skippers'),
	(18901, 0, 29604, 0.22, 1, 1, 'Sign of Air'),
	(18901, 0, 56428, 0.22, 1, 1, 'Bruiser''s Nucleohelix Inducer'),
	(18901, 0, 40229, 0.22, 1, 1, 'Pumera Lily'),
	(18901, 0, 29316, 0.11, 1, 1, 'Sign of Water'),
	(18901, 0, 41127, 0.11, 1, 1, 'Severus''s Elite Epaulets'),
	(18901, 0, 30707, 0.11, 1, 1, 'Frost Snap AMP'),
	(18901, 0, 56256, 0.11, 1, 1, 'Antagonist''s Radionite Assist Module'),
	(18901, 0, 55450, 0.11, 1, 1, 'Abettor''s Pyroplastic Overpants'),
	(18901, 0, 56134, 0.11, 1, 1, 'Mediator''s Teradyne Smartgrips'),
	(18901, 0, 55441, 0.11, 1, 1, 'Abettor''s Betacyatic Shoulder Plates'),
	(18901, 0, 55596, 0.11, 1, 1, 'Exceptional Picaroon''s Heximinium Galvanizer'),
	(18901, 0, 21748, 0.11, 1, 1, 'Hanging Pipes and Wires'),
	(18901, 0, 29321, 0.11, 1, 1, 'Sign of Life - Greater'),
	(18901, 0, 30738, 0.11, 1, 1, 'Fury AMP'),
	(18901, 0, 40235, 0.11, 1, 1, 'Robust Stompers'),
	(18901, 0, 55439, 0.11, 1, 1, 'Abettor''s Betacyatic Parka'),
	(18901, 0, 56188, 0.11, 1, 1, 'Invader''s Tetranate Chip'),
	(18901, 0, 56135, 0.11, 1, 1, 'Mediator''s Teradyne Defense Web'),
	(18901, 0, 56259, 0.11, 1, 1, 'Antagonist''s Radionite Ignitors'),
	(18901, 0, 55533, 0.11, 1, 1, 'Ambuscader''s Kilotrium Wraps'),
	(18901, 0, 29597, 0.11, 1, 1, 'Sign of Fire - Greater'),
	(18901, 0, 56249, 0.11, 1, 1, 'Antagonist''s Zetawarp Ignitors'),
	(18901, 0, 55584, 0.11, 1, 1, 'Exceptional Picaroon''s Terrawarp Particle Sphere'),
	(18901, 0, 55452, 0.11, 1, 1, 'Abettor''s Pyroplastic Stampers'),
	(18901, 0, 55606, 0.11, 1, 1, 'Forecaster''s Nanomesh Supplement'),
	(18901, 0, 55519, 0.11, 1, 1, 'Ambuscader''s Quadrowave Overshirt'),
	(18901, 0, 40231, 0.11, 1, 1, 'Blooming Rose'),
	(18901, 0, 56576, 0.11, 1, 1, 'Exceptional Invader''s Hydroplastic Booster'),
	(18901, 0, 56192, 0.11, 1, 1, 'Invader''s Intersurge Shoulderclutch'),
	(18901, 0, 56019, 0.11, 1, 1, 'Magistrate''s Chlorotrace Sting'),
	(18901, 0, 56187, 0.11, 1, 1, 'Invader''s Tetranate Stock'),
	(18901, 0, 55415, 0.11, 1, 1, 'Ruffian''s Enviroweb Device'),
	(18901, 0, 55448, 0.11, 1, 1, 'Abettor''s Enhanced Gauss Rifle'),
	(18901, 0, 55490, 0.11, 1, 1, 'Iconoclast''s Metrafoam Trousers'),
	(18901, 0, 55534, 0.11, 1, 1, 'Ambuscader''s Kilotrium Bastion'),
	(18901, 0, 41126, 0.11, 1, 1, 'Severus''s Legion Epaulets'),
	(18901, 0, 56600, 0.11, 1, 1, 'Antagonist''s Cryoionic Garment'),
	(18901, 0, 55494, 0.11, 1, 1, 'Iconoclast''s Metrafoam Shield'),
	(18901, 0, 55489, 0.11, 1, 1, 'Iconoclast''s Metrafoam Mesh Guard'),
	(18901, 0, 55635, 0.11, 1, 1, 'Exceptional Forecaster''s Dynoridum Coating'),
	(18901, 0, 31653, 0.11, 1, 1, 'Purple Razortail Bush'),
	(18901, 0, 55544, 0.11, 1, 1, 'Exceptional Ambuscader''s Quadrowave Bastion'),
	(18901, 0, 56271, 0.11, 1, 1, 'Exceptional Antagonist''s Radionite Workpants'),
	(18901, 0, 56691, 0.11, 1, 1, 'Exceptional Minister''s Chrysawave Stockings'),
	(18901, 0, 55610, 0.11, 1, 1, 'Forecaster''s Dynoridum Technopants'),
	(18901, 0, 55638, 0.11, 1, 1, 'Exceptional Forecaster''s Armored Neural Assaulter'),
	(18901, 0, 21999, 0.11, 1, 1, 'Messy Pillows (Lopp)'),
	(18901, 0, 31534, 0.11, 1, 1, 'Hanging Cable (Drooping)'),
	(18901, 0, 21538, 0.11, 1, 1, 'Ikthian Banner'),
	(18901, 0, 56714, 0.11, 1, 1, 'Remarkable Minister''s Chrysawave Fingerpads'),
	(18901, 0, 40238, 0.11, 1, 1, 'Anti-Venom Slipshoe'),
	(18901, 0, 56246, 0.11, 1, 1, 'Antagonist''s Zetawarp Assist Module'),
	(18901, 0, 56398, 0.11, 1, 1, 'Exceptional Magistrate''s Neutrohelix Nucleus'),
	(18901, 0, 56620, 0.11, 1, 1, 'Exceptional Antagonist''s Cryoionic Garment'),
	(18901, 0, 56007, 0.11, 1, 1, 'Magistrate''s Metatron Magnifier'),
	(18901, 0, 56318, 0.11, 1, 1, 'Minister''s Meganucleic Focus'),
	(18901, 0, 30722, 0.11, 1, 1, 'Final Salvo AMP'),
	(18901, 0, 56210, 0.11, 1, 1, 'Exceptional Invader''s Intersurge Chestwrap'),
	(18901, 0, 34040, 0.11, 1, 1, 'Molasses AMP'),
	(18901, 0, 34711, 0.11, 1, 1, 'Avoidance Mastery AMP'),
	(18901, 0, 21663, 0.11, 1, 1, 'Thorny Bulbtree'),
	(18901, 0, 56089, 0.11, 1, 1, 'Exceptional Bruiser''s Graviwave Heavy Slugthrower'),
	(18901, 0, 56321, 0.11, 1, 1, 'Exceptional Minister''s Molybraid Pantaloons'),
	(18901, 0, 21482, 0.11, 1, 1, 'Galeras Wall'),
	(18901, 0, 55443, 0.11, 1, 1, 'Abettor''s Betacyatic Manipulators');

-- Razorbeak Forager (278 kills recorded, razorbeak-forager-16)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (18934, NULL, 100, 0, 0, 0, 0, 'Razorbeak Forager');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (18934, 18934, 'Razorbeak Forager');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(18934, 0, 8075, 19.78, 1, 1, 'Small Ravenok Feathers'),
	(18934, 0, 14235, 17.27, 1, 1, 'Split Leather'),
	(18934, 0, 14283, 12.59, 1, 1, 'Stringy Poultry'),
	(18934, 0, 29604, 4.32, 1, 1, 'Sign of Air'),
	(18934, 0, 13270, 4.32, 1, 1, 'Ravenok Drumstick'),
	(18934, 0, 12906, 4.32, 1, 1, 'Ravenok Thigh'),
	(18934, 0, 14236, 2.16, 1, 1, 'Thick Leather'),
	(18934, 0, 43000, 1.44, 1, 1, 'Feather Pile'),
	(18934, 0, 14246, 1.08, 1, 1, 'Rugged Pelt'),
	(18934, 0, 16128, 0.72, 1, 1, 'Thick Bone'),
	(18934, 0, 50808, 0.72, 1, 1, 'Pouch of Pirated Pieces'),
	(18934, 0, 36218, 0.72, 1, 1, 'Formula: Reactive Armor Boost'),
	(18934, 0, 29609, 0.72, 1, 1, 'Rune Fragment'),
	(18934, 0, 55414, 0.36, 1, 1, 'Ruffian''s Enviroweb Protoshield'),
	(18934, 0, 55855, 0.36, 1, 1, 'Forecaster''s Molyphalon Upgrade'),
	(18934, 0, 55639, 0.36, 1, 1, 'Ruffian''s Thermorosis Technosuit'),
	(18934, 0, 43001, 0.36, 1, 1, 'Butchered Bird'),
	(18934, 0, 55411, 0.36, 1, 1, 'Ruffian''s Enviroweb Embellishment'),
	(18934, 0, 21485, 0.36, 1, 1, 'Wooden Fence (Ranch)'),
	(18934, 0, 41115, 0.36, 1, 1, 'Hycrest Sniper''s Greaves'),
	(18934, 0, 21795, 0.36, 1, 1, 'Playing Dart'),
	(18934, 0, 36219, 0.36, 1, 1, 'Formula: Unstable Grit Boost'),
	(18934, 0, 55808, 0.36, 1, 1, 'Picaroon''s Well Made Forty-Fives'),
	(18934, 0, 55443, 0.36, 1, 1, 'Abettor''s Betacyatic Manipulators'),
	(18934, 0, 21483, 0.36, 1, 1, 'Chain-Link Fence'),
	(18934, 0, 18763, 0.36, 1, 1, 'Recipe: Roast Ravenok'),
	(18934, 0, 30658, 0.36, 1, 1, 'Neon Sign (Beer, Star)');

-- Exile Gunner (8 kills recorded, exile-gunner-16)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (19030, NULL, 100, 0, 0, 0, 0, 'Exile Gunner');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (19030, 19030, 'Exile Gunner');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(19030, 0, 14516, 25, 1, 1, 'Canvas Cloth'),
	(19030, 0, 27577, 12.5, 1, 1, 'Silk Shoes');

-- Exile Defender (68 kills recorded, exile-defender-16)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (19047, NULL, 100, 0, 0, 0, 0, 'Exile Defender');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (19047, 19047, 'Exile Defender');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(19047, 0, 7484, 20.59, 1, 1, 'Dirt-Stained Rags');

-- Razorbeak Chick (616 kills recorded, razorbeak-chick-16)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (19184, NULL, 100, 0, 0, 0, 0, 'Razorbeak Chick');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (19184, 19184, 'Razorbeak Chick');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(19184, 0, 8075, 33.12, 1, 1, 'Small Ravenok Feathers'),
	(19184, 0, 14235, 12.18, 1, 1, 'Split Leather'),
	(19184, 0, 14283, 8.93, 1, 1, 'Stringy Poultry'),
	(19184, 0, 12906, 6.49, 1, 1, 'Ravenok Thigh'),
	(19184, 0, 13270, 5.68, 1, 1, 'Ravenok Drumstick'),
	(19184, 0, 29609, 0.97, 1, 1, 'Rune Fragment'),
	(19184, 0, 43000, 0.65, 1, 1, 'Feather Pile'),
	(19184, 0, 16128, 0.65, 1, 1, 'Thick Bone'),
	(19184, 0, 14246, 0.65, 1, 1, 'Rugged Pelt'),
	(19184, 0, 55528, 0.49, 1, 1, 'Ambuscader''s Enhanced Slicers'),
	(19184, 0, 55531, 0.32, 1, 1, 'Ambuscader''s Kilotrium Burden'),
	(19184, 0, 55454, 0.32, 1, 1, 'Abettor''s Pyroplastic Blockade'),
	(19184, 0, 55482, 0.16, 1, 1, 'Iconoclast''s Enviromorph Kickers'),
	(19184, 0, 41127, 0.16, 1, 1, 'Severus''s Elite Epaulets'),
	(19184, 0, 55399, 0.16, 1, 1, 'Ruffian''s Zetaplate Coat'),
	(19184, 0, 34674, 0.16, 1, 1, 'Reboot AMP'),
	(19184, 0, 55521, 0.16, 1, 1, 'Ambuscader''s Quadrowave Burden'),
	(19184, 0, 55573, 0.16, 1, 1, 'Picaroon''s Heximinium Lashers'),
	(19184, 0, 21410, 0.16, 1, 1, 'Container (Magnetized)'),
	(19184, 0, 55415, 0.16, 1, 1, 'Ruffian''s Enviroweb Device'),
	(19184, 0, 40231, 0.16, 1, 1, 'Blooming Rose'),
	(19184, 0, 30707, 0.16, 1, 1, 'Frost Snap AMP'),
	(19184, 0, 55405, 0.16, 1, 1, 'Ruffian''s Zetaplate Device'),
	(19184, 0, 55572, 0.16, 1, 1, 'Picaroon''s Heximinium Footfalls'),
	(19184, 0, 41123, 0.16, 1, 1, 'Severus''s Legion Shoulders'),
	(19184, 0, 55504, 0.16, 1, 1, 'Iconoclast''s Enviromorph Shield');

-- Razorbeak Ripper (427 kills recorded, razorbeak-ripper-16)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (19185, NULL, 100, 0, 0, 0, 0, 'Razorbeak Ripper');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (19185, 19185, 'Razorbeak Ripper');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(19185, 0, 14235, 17.33, 1, 1, 'Split Leather'),
	(19185, 0, 14283, 16.16, 1, 1, 'Stringy Poultry'),
	(19185, 0, 8075, 12.41, 1, 1, 'Small Ravenok Feathers'),
	(19185, 0, 12906, 9.84, 1, 1, 'Ravenok Thigh'),
	(19185, 0, 13270, 7.49, 1, 1, 'Ravenok Drumstick'),
	(19185, 0, 29604, 3.28, 1, 1, 'Sign of Air'),
	(19185, 0, 14236, 2.34, 1, 1, 'Thick Leather'),
	(19185, 0, 50808, 1.41, 1, 1, 'Pouch of Pirated Pieces'),
	(19185, 0, 43000, 1.41, 1, 1, 'Feather Pile'),
	(19185, 0, 43001, 1.17, 1, 1, 'Butchered Bird'),
	(19185, 0, 29609, 0.7, 1, 1, 'Rune Fragment'),
	(19185, 0, 55720, 0.47, 1, 1, 'Iconoclast''s Synthfoam Pantaloons'),
	(19185, 0, 55761, 0.47, 1, 1, 'Ambuscader''s Synthezine Shroud'),
	(19185, 0, 18763, 0.47, 1, 1, 'Recipe: Roast Ravenok'),
	(19185, 0, 55695, 0.23, 1, 1, 'Abettor''s Isomarc Booster'),
	(19185, 0, 41115, 0.23, 1, 1, 'Hycrest Sniper''s Greaves'),
	(19185, 0, 55453, 0.23, 1, 1, 'Abettor''s Pyroplastic Manipulators'),
	(19185, 0, 21521, 0.23, 1, 1, 'Early Warning System'),
	(19185, 0, 14246, 0.23, 1, 1, 'Rugged Pelt'),
	(19185, 0, 36218, 0.23, 1, 1, 'Formula: Reactive Armor Boost'),
	(19185, 0, 41116, 0.23, 1, 1, 'Hycrest Rebel''s Chausses'),
	(19185, 0, 55533, 0.23, 1, 1, 'Ambuscader''s Kilotrium Wraps'),
	(19185, 0, 15271, 0.23, 1, 1, 'Spotlight'),
	(19185, 0, 29601, 0.23, 1, 1, 'Sign of Logic - Greater'),
	(19185, 0, 55771, 0.23, 1, 1, 'Ambuscader''s Pherofoam Shroud'),
	(19185, 0, 55569, 0.23, 1, 1, 'Picaroon''s Heximinium Garment');

-- Crimson Spy (27 kills recorded, crimson-spy-16)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (19270, NULL, 100, 0, 0, 0, 0, 'Crimson Spy');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (19270, 19270, 'Crimson Spy');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(19270, 0, 7484, 25.93, 1, 1, 'Dirt-Stained Rags'),
	(19270, 0, 14516, 18.52, 1, 1, 'Canvas Cloth'),
	(19270, 0, 29604, 11.11, 1, 1, 'Sign of Air'),
	(19270, 0, 55813, 3.7, 1, 1, 'Picaroon''s Magnafabric Wraps'),
	(19270, 0, 55851, 3.7, 1, 1, 'Forecaster''s Molyphalon Orale');

-- Whistlewind Howler (8 kills recorded, whistlewind-howler-16)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (19299, NULL, 100, 0, 0, 0, 0, 'Whistlewind Howler');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (19299, 19299, 'Whistlewind Howler');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(19299, 0, 14235, 37.5, 1, 1, 'Split Leather'),
	(19299, 0, 7523, 25, 1, 1, 'Tiny Canimid Tail'),
	(19299, 0, 14279, 25, 1, 1, 'Tough Meat'),
	(19299, 0, 29609, 12.5, 1, 1, 'Rune Fragment');

-- Gnarls (1329 kills recorded, gnarls-16)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (19309, NULL, 100, 0, 0, 0, 0, 'Gnarls');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (19309, 19309, 'Gnarls');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(19309, 0, 14279, 18.51, 1, 1, 'Tough Meat'),
	(19309, 0, 29588, 14, 1, 1, 'Sign of Earth'),
	(19309, 0, 7523, 13.24, 1, 1, 'Tiny Canimid Tail'),
	(19309, 0, 14236, 11.89, 1, 1, 'Thick Leather'),
	(19309, 0, 14235, 9.63, 1, 1, 'Split Leather'),
	(19309, 0, 42996, 3.61, 1, 1, 'Rotten Remains'),
	(19309, 0, 14428, 0.83, 1, 1, 'Tough Jerky'),
	(19309, 0, 14838, 0.75, 1, 1, 'Basic Medishot: Instant Healing'),
	(19309, 0, 5478, 0.38, 1, 1, 'Loftite Operated Long Pistols'),
	(19309, 0, 8454, 0.3, 1, 1, 'Autostabilized Heavy Barrel'),
	(19309, 0, 29609, 0.23, 1, 1, 'Rune Fragment'),
	(19309, 0, 11376, 0.23, 1, 1, 'Electrolined Shock Paddles'),
	(19309, 0, 13865, 0.23, 1, 1, 'Superior Split Leather Boots'),
	(19309, 0, 8796, 0.15, 1, 1, 'Mammodin Ivory-Handled Pistols'),
	(19309, 0, 5480, 0.15, 1, 1, 'Macrofusion Intech Upgrade'),
	(19309, 0, 8455, 0.08, 1, 1, 'Well-Made Cotton Epaulets');

-- Augmented Sickleswarm Hivedrone (279 kills recorded, augmented-sickleswarm-hivedrone-16)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (19328, NULL, 100, 0, 0, 0, 0, 'Augmented Sickleswarm Hivedrone');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (19328, 19328, 'Augmented Sickleswarm Hivedrone');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(19328, 0, 14287, 22.94, 1, 1, 'Slimy Bug Meat'),
	(19328, 0, 7510, 20.07, 1, 1, 'Broken Buzzbing Wings'),
	(19328, 0, 29604, 9.68, 1, 1, 'Sign of Air'),
	(19328, 0, 12908, 9.32, 1, 1, 'Buzzbing Thorax'),
	(19328, 0, 18639, 7.89, 1, 1, 'Buzzbing Meat'),
	(19328, 0, 43005, 2.51, 1, 1, 'Bug Splat'),
	(19328, 0, 43006, 2.15, 1, 1, 'Shattered Thorax'),
	(19328, 0, 50809, 1.08, 1, 1, 'Container of Countefeit Cash'),
	(19328, 0, 56241, 0.72, 1, 1, 'Antagonist''s Zetawarp Workpants'),
	(19328, 0, 29612, 0.72, 1, 1, 'Armor Rune Fragment'),
	(19328, 0, 18787, 0.72, 1, 1, 'Recipe: Sauteed Buzzbing'),
	(19328, 0, 18756, 0.72, 1, 1, 'Recipe: Buzzbing Pasta'),
	(19328, 0, 29601, 0.36, 1, 1, 'Sign of Logic - Greater'),
	(19328, 0, 56148, 0.36, 1, 1, 'Exceptional Mediator''s Synchrotrium Stimulator'),
	(19328, 0, 56860, 0.36, 1, 1, 'Exceptional Mediator''s Nanohelix Sheath'),
	(19328, 0, 56259, 0.36, 1, 1, 'Antagonist''s Radionite Ignitors'),
	(19328, 0, 56243, 0.36, 1, 1, 'Antagonist''s Zetawarp Moccasins'),
	(19328, 0, 56139, 0.36, 1, 1, 'Mediator''s Teradyne Force Chargers'),
	(19328, 0, 34027, 0.36, 1, 1, 'Reckful AMP'),
	(19328, 0, 56258, 0.36, 1, 1, 'Antagonist''s Radionite Chip'),
	(19328, 0, 56015, 0.36, 1, 1, 'Magistrate''s Chlorotrace Personal Fortress'),
	(19328, 0, 56604, 0.36, 1, 1, 'Antagonist''s Cryoionic Armlets'),
	(19328, 0, 56250, 0.36, 1, 1, 'Antagonist''s Radionite Trench'),
	(19328, 0, 56246, 0.36, 1, 1, 'Antagonist''s Zetawarp Assist Module'),
	(19328, 0, 40237, 0.36, 1, 1, 'Toxic Slipshoe'),
	(19328, 0, 56020, 0.36, 1, 1, 'Exceptional Magistrate''s Metatron Dustcoat'),
	(19328, 0, 29596, 0.36, 1, 1, 'Sign of Fire'),
	(19328, 0, 56252, 0.36, 1, 1, 'Antagonist''s Radionite Shoulder Pads'),
	(19328, 0, 40235, 0.36, 1, 1, 'Robust Stompers'),
	(19328, 0, 36219, 0.36, 1, 1, 'Formula: Unstable Grit Boost'),
	(19328, 0, 21433, 0.36, 1, 1, 'Towering Thornypod'),
	(19328, 0, 56122, 0.36, 1, 1, 'Mediator''s Synchrotrium Panoply');

-- Damaged Eldan Augmentor (209 kills recorded, damaged-eldan-augmentor-16)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (19333, NULL, 100, 0, 0, 0, 0, 'Damaged Eldan Augmentor');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (19333, 19333, 'Damaged Eldan Augmentor');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(19333, 0, 7441, 81.34, 1, 1, 'Melted Wiring');

-- Whistlewind Burrower (10 kills recorded, whistlewind-burrower-16)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (19348, NULL, 100, 0, 0, 0, 0, 'Whistlewind Burrower');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (19348, 19348, 'Whistlewind Burrower');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(19348, 0, 7523, 30, 1, 1, 'Tiny Canimid Tail'),
	(19348, 0, 14235, 20, 1, 1, 'Split Leather'),
	(19348, 0, 14279, 20, 1, 1, 'Tough Meat'),
	(19348, 0, 55571, 10, 1, 1, 'Picaroon''s Heximinium Mantle'),
	(19348, 0, 30714, 10, 1, 1, 'Augmented Armor AMP'),
	(19348, 0, 29588, 10, 1, 1, 'Sign of Earth');

-- Whistlewind Skulker (2 kills recorded, whistlewind-skulker-16)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (19349, NULL, 100, 0, 0, 0, 0, 'Whistlewind Skulker');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (19349, 19349, 'Whistlewind Skulker');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(19349, 0, 14235, 50, 1, 1, 'Split Leather'),
	(19349, 0, 7523, 50, 1, 1, 'Tiny Canimid Tail');

-- Darkspur Nibbler (56 kills recorded, darkspur-nibbler-16)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (19414, NULL, 100, 0, 0, 0, 0, 'Darkspur Nibbler');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (19414, 19414, 'Darkspur Nibbler');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(19414, 0, 7537, 41.07, 1, 1, 'Broken Chompacabra Teeth'),
	(19414, 0, 14236, 17.86, 1, 1, 'Thick Leather'),
	(19414, 0, 14279, 10.71, 1, 1, 'Tough Meat'),
	(19414, 0, 29596, 8.93, 1, 1, 'Sign of Fire'),
	(19414, 0, 56930, 1.79, 1, 1, 'Exceptional Invader''s Cryptomagnetic Vestment'),
	(19414, 0, 42996, 1.79, 1, 1, 'Rotten Remains'),
	(19414, 0, 50809, 1.79, 1, 1, 'Container of Countefeit Cash');

-- Crimson Legionnaire (287 kills recorded, crimson-legionnaire-16)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (19442, NULL, 100, 0, 0, 0, 0, 'Crimson Legionnaire');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (19442, 19442, 'Crimson Legionnaire');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(19442, 0, 47657, 52.61, 1, 1, 'Fragile Draken Horns'),
	(19442, 0, 14516, 13.59, 1, 1, 'Canvas Cloth'),
	(19442, 0, 27582, 1.39, 1, 1, 'Canvas Gloves'),
	(19442, 0, 29609, 1.05, 1, 1, 'Rune Fragment'),
	(19442, 0, 29316, 0.7, 1, 1, 'Sign of Water'),
	(19442, 0, 50808, 0.7, 1, 1, 'Pouch of Pirated Pieces'),
	(19442, 0, 55413, 0.35, 1, 1, 'Ruffian''s Enviroweb Constraints'),
	(19442, 0, 55565, 0.35, 1, 1, 'Picaroon''s Terrawarp Capsule'),
	(19442, 0, 29596, 0.35, 1, 1, 'Sign of Fire'),
	(19442, 0, 30706, 0.35, 1, 1, 'Deadly Chain AMP'),
	(19442, 0, 41126, 0.35, 1, 1, 'Severus''s Legion Epaulets'),
	(19442, 0, 30714, 0.35, 1, 1, 'Augmented Armor AMP'),
	(19442, 0, 55479, 0.35, 1, 1, 'Iconoclast''s Enviromorph Mesh Guard'),
	(19442, 0, 41115, 0.35, 1, 1, 'Hycrest Sniper''s Greaves'),
	(19442, 0, 55480, 0.35, 1, 1, 'Iconoclast''s Enviromorph Trousers'),
	(19442, 0, 55516, 0.35, 1, 1, 'Iconoclast''s Metrafoam Detachment');

-- Jabbermaw (68 kills recorded, jabbermaw-16)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (19512, NULL, 100, 0, 0, 0, 0, 'Jabbermaw');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (19512, 19512, 'Jabbermaw');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(19512, 0, 14236, 20.59, 1, 1, 'Thick Leather'),
	(19512, 0, 7749, 17.65, 1, 1, 'Broken Garr Tooth'),
	(19512, 0, 14279, 17.65, 1, 1, 'Tough Meat'),
	(19512, 0, 13265, 13.24, 1, 1, 'Garr Backstrap'),
	(19512, 0, 29316, 11.76, 1, 1, 'Sign of Water'),
	(19512, 0, 42996, 8.82, 1, 1, 'Rotten Remains'),
	(19512, 0, 29596, 2.94, 1, 1, 'Sign of Fire'),
	(19512, 0, 22000, 2.94, 1, 1, 'Simple Pillows (Lopp)'),
	(19512, 0, 30714, 1.47, 1, 1, 'Augmented Armor AMP'),
	(19512, 0, 14247, 1.47, 1, 1, 'Fur-Lined Pelt'),
	(19512, 0, 41034, 1.47, 1, 1, 'Cobbled Pell Totem');

-- Dribbles (137 kills recorded, dribbles-16)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (19549, NULL, 100, 0, 0, 0, 0, 'Dribbles');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (19549, 19549, 'Dribbles');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(19549, 0, 14236, 24.82, 1, 1, 'Thick Leather'),
	(19549, 0, 7537, 20.44, 1, 1, 'Broken Chompacabra Teeth'),
	(19549, 0, 14279, 10.95, 1, 1, 'Tough Meat'),
	(19549, 0, 14280, 8.76, 1, 1, 'Tender Meat'),
	(19549, 0, 29596, 7.3, 1, 1, 'Sign of Fire'),
	(19549, 0, 42996, 5.84, 1, 1, 'Rotten Remains'),
	(19549, 0, 16128, 4.38, 1, 1, 'Thick Bone'),
	(19549, 0, 14247, 4.38, 1, 1, 'Fur-Lined Pelt'),
	(19549, 0, 58056, 1.46, 1, 1, 'Conveyor''s Exominium Melancholy'),
	(19549, 0, 57804, 1.46, 1, 1, 'Legate''s Metrabraid Splint Mail'),
	(19549, 0, 58115, 0.73, 1, 1, 'Prophet''s Microhelix Underpants'),
	(19549, 0, 29609, 0.73, 1, 1, 'Rune Fragment'),
	(19549, 0, 29612, 0.73, 1, 1, 'Armor Rune Fragment'),
	(19549, 0, 40249, 0.73, 1, 1, 'Wild Card Chest Piece'),
	(19549, 0, 57811, 0.73, 1, 1, 'Legate''s Metrabraid Projector'),
	(19549, 0, 58013, 0.73, 1, 1, 'Exceptional Maniac''s Magnifoam Knives'),
	(19549, 0, 29588, 0.73, 1, 1, 'Sign of Earth'),
	(19549, 0, 58118, 0.73, 1, 1, 'Prophet''s Microhelix Feelers'),
	(19549, 0, 34709, 0.73, 1, 1, 'Forbearance AMP'),
	(19549, 0, 57990, 0.73, 1, 1, 'Maniac''s Magnifoam Core'),
	(19549, 0, 57808, 0.73, 1, 1, 'Legate''s Metrabraid Hand Guards'),
	(19549, 0, 21424, 0.73, 1, 1, 'Hungering Necrobloom'),
	(19549, 0, 58047, 0.73, 1, 1, 'Conveyor''s Prototwine Treads'),
	(19549, 0, 57931, 0.73, 1, 1, 'Professor''s Magnaweb Laser Sight');

-- Exile Defender (68 kills recorded, exile-defender-16)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (19819, NULL, 100, 0, 0, 0, 0, 'Exile Defender');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (19819, 19819, 'Exile Defender');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(19819, 0, 7484, 20.59, 1, 1, 'Dirt-Stained Rags');

-- Groundswell Demolitionist (226 kills recorded, groundswell-demolitionist-16)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (20255, NULL, 100, 0, 0, 0, 0, 'Groundswell Demolitionist');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (20255, 20255, 'Groundswell Demolitionist');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(20255, 0, 47660, 36.28, 1, 1, 'Stained Chua Fur'),
	(20255, 0, 14516, 16.81, 1, 1, 'Canvas Cloth'),
	(20255, 0, 14517, 3.98, 1, 1, 'Silk Cloth'),
	(20255, 0, 29604, 2.65, 1, 1, 'Sign of Air'),
	(20255, 0, 27582, 1.33, 1, 1, 'Canvas Gloves'),
	(20255, 0, 50808, 0.88, 1, 1, 'Pouch of Pirated Pieces'),
	(20255, 0, 41126, 0.88, 1, 1, 'Severus''s Legion Epaulets'),
	(20255, 0, 55747, 0.44, 1, 1, 'Exceptional Iconoclast''s Synthfoam Nucleus'),
	(20255, 0, 56244, 0.44, 1, 1, 'Antagonist''s Zetawarp Feelers'),
	(20255, 0, 55565, 0.44, 1, 1, 'Picaroon''s Terrawarp Capsule'),
	(20255, 0, 55521, 0.44, 1, 1, 'Ambuscader''s Quadrowave Burden'),
	(20255, 0, 34750, 0.44, 1, 1, 'Reroute Power AMP'),
	(20255, 0, 34711, 0.44, 1, 1, 'Avoidance Mastery AMP'),
	(20255, 0, 29588, 0.44, 1, 1, 'Sign of Earth'),
	(20255, 0, 36218, 0.44, 1, 1, 'Formula: Reactive Armor Boost'),
	(20255, 0, 29612, 0.44, 1, 1, 'Armor Rune Fragment'),
	(20255, 0, 55578, 0.44, 1, 1, 'Picaroon''s Armored Needlers'),
	(20255, 0, 55511, 0.44, 1, 1, 'Iconoclast''s Metrafoam Trappings');

-- Groundswell Sapper (417 kills recorded, groundswell-sapper-16)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (20256, NULL, 100, 0, 0, 0, 0, 'Groundswell Sapper');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (20256, 20256, 'Groundswell Sapper');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(20256, 0, 47660, 51.32, 1, 1, 'Stained Chua Fur'),
	(20256, 0, 14516, 17.99, 1, 1, 'Canvas Cloth'),
	(20256, 0, 27582, 1.44, 1, 1, 'Canvas Gloves'),
	(20256, 0, 29604, 0.72, 1, 1, 'Sign of Air'),
	(20256, 0, 29609, 0.72, 1, 1, 'Rune Fragment'),
	(20256, 0, 50808, 0.48, 1, 1, 'Pouch of Pirated Pieces'),
	(20256, 0, 55520, 0.48, 1, 1, 'Ambuscader''s Quadrowave Denims'),
	(20256, 0, 55481, 0.24, 1, 1, 'Iconoclast''s Enviromorph Trappings'),
	(20256, 0, 55403, 0.24, 1, 1, 'Ruffian''s Zetaplate Constraints'),
	(20256, 0, 55805, 0.24, 1, 1, 'Picaroon''s Decamesh Compensator'),
	(20256, 0, 34711, 0.24, 1, 1, 'Avoidance Mastery AMP'),
	(20256, 0, 29316, 0.24, 1, 1, 'Sign of Water'),
	(20256, 0, 55505, 0.24, 1, 1, 'Iconoclast''s Enviromorph Intensifier'),
	(20256, 0, 14517, 0.24, 1, 1, 'Silk Cloth'),
	(20256, 0, 30737, 0.24, 1, 1, 'Killer AMP'),
	(20256, 0, 55560, 0.24, 1, 1, 'Picaroon''s Terrawarp Shorts'),
	(20256, 0, 30500, 0.24, 1, 1, 'Shock Absorber AMP'),
	(20256, 0, 55485, 0.24, 1, 1, 'Iconoclast''s Enviromorph Intensifier'),
	(20256, 0, 41127, 0.24, 1, 1, 'Severus''s Elite Epaulets'),
	(20256, 0, 55619, 0.24, 1, 1, 'Exceptional Forecaster''s Nanomesh Jacket'),
	(20256, 0, 55521, 0.24, 1, 1, 'Ambuscader''s Quadrowave Burden'),
	(20256, 0, 55412, 0.24, 1, 1, 'Ruffian''s Enviroweb Leapers');

-- Security Warbot (18 kills recorded, security-warbot-16)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (20713, NULL, 100, 0, 0, 0, 0, 'Security Warbot');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (20713, 20713, 'Security Warbot');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(20713, 0, 7661, 83.33, 1, 1, 'Damaged Drill Bit'),
	(20713, 0, 56133, 5.56, 1, 1, 'Mediator''s Teradyne Cleats'),
	(20713, 0, 29609, 5.56, 1, 1, 'Rune Fragment'),
	(20713, 0, 36219, 5.56, 1, 1, 'Formula: Unstable Grit Boost');

-- Crimson Dragoon (102 kills recorded, crimson-dragoon-16)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (20821, NULL, 100, 0, 0, 0, 0, 'Crimson Dragoon');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (20821, 20821, 'Crimson Dragoon');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(20821, 0, 18493, 31.37, 1, 1, 'Boulderback Filet Mignon'),
	(20821, 0, 18486, 13.73, 1, 1, 'Auroria Pasta'),
	(20821, 0, 7484, 11.76, 1, 1, 'Dirt-Stained Rags'),
	(20821, 0, 18791, 10.78, 1, 1, 'Recipe: Boulderback Filet Mignon'),
	(20821, 0, 14516, 9.8, 1, 1, 'Canvas Cloth'),
	(20821, 0, 18489, 7.84, 1, 1, 'Smoked Cubacon'),
	(20821, 0, 18785, 6.86, 1, 1, 'Recipe: Smoked Cubacon'),
	(20821, 0, 55403, 1.96, 1, 1, 'Ruffian''s Zetaplate Constraints'),
	(20821, 0, 55545, 1.96, 1, 1, 'Exceptional Ambuscader''s Quadrowave Sonic Locator'),
	(20821, 0, 55822, 0.98, 1, 1, 'Exceptional Picaroon''s Decamesh Striders'),
	(20821, 0, 18782, 0.98, 1, 1, 'Recipe: Auroria Pasta');

-- Crimson Pistolier (190 kills recorded, crimson-pistolier-16)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (20822, NULL, 100, 0, 0, 0, 0, 'Crimson Pistolier');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (20822, 20822, 'Crimson Pistolier');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(20822, 0, 18489, 15.79, 1, 1, 'Smoked Cubacon'),
	(20822, 0, 14516, 12.63, 1, 1, 'Canvas Cloth'),
	(20822, 0, 18493, 11.58, 1, 1, 'Boulderback Filet Mignon'),
	(20822, 0, 7484, 9.47, 1, 1, 'Dirt-Stained Rags'),
	(20822, 0, 18486, 7.89, 1, 1, 'Auroria Pasta'),
	(20822, 0, 18785, 4.74, 1, 1, 'Recipe: Smoked Cubacon'),
	(20822, 0, 18791, 3.68, 1, 1, 'Recipe: Boulderback Filet Mignon'),
	(20822, 0, 29604, 3.16, 1, 1, 'Sign of Air'),
	(20822, 0, 14517, 2.63, 1, 1, 'Silk Cloth'),
	(20822, 0, 55511, 1.58, 1, 1, 'Iconoclast''s Metrafoam Trappings'),
	(20822, 0, 18782, 1.05, 1, 1, 'Recipe: Auroria Pasta'),
	(20822, 0, 55557, 0.53, 1, 1, 'Exceptional Ambuscader''s Kilotrium Augment'),
	(20822, 0, 27582, 0.53, 1, 1, 'Canvas Gloves'),
	(20822, 0, 55655, 0.53, 1, 1, 'Ruffian''s Axotine Coating');

-- Crimson Vanguard (140 kills recorded, crimson-vanguard-16)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (20826, NULL, 100, 0, 0, 0, 0, 'Crimson Vanguard');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (20826, 20826, 'Crimson Vanguard');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(20826, 0, 47657, 39.29, 1, 1, 'Fragile Draken Horns'),
	(20826, 0, 14516, 13.57, 1, 1, 'Canvas Cloth'),
	(20826, 0, 29596, 12.14, 1, 1, 'Sign of Fire'),
	(20826, 0, 36219, 5, 1, 1, 'Formula: Unstable Grit Boost'),
	(20826, 0, 14517, 1.43, 1, 1, 'Silk Cloth'),
	(20826, 0, 27582, 1.43, 1, 1, 'Canvas Gloves'),
	(20826, 0, 40230, 0.71, 1, 1, 'Hardy Dandelion'),
	(20826, 0, 55525, 0.71, 1, 1, 'Ambuscader''s Quadrowave Sonic Locator'),
	(20826, 0, 55721, 0.71, 1, 1, 'Iconoclast''s Synthfoam Cincture'),
	(20826, 0, 55733, 0.71, 1, 1, 'Iconoclast''s Exotron Handwraps'),
	(20826, 0, 50808, 0.71, 1, 1, 'Pouch of Pirated Pieces'),
	(20826, 0, 36218, 0.71, 1, 1, 'Formula: Reactive Armor Boost');

-- Underseer Mogo (188 kills recorded, underseer-mogo-16)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (21222, NULL, 100, 0, 0, 0, 0, 'Underseer Mogo');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (21222, 21222, 'Underseer Mogo');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(21222, 0, 47660, 37.77, 1, 1, 'Stained Chua Fur'),
	(21222, 0, 14516, 14.89, 1, 1, 'Canvas Cloth');

-- Contaminated Canimid (2 kills recorded, contaminated-canimid-16)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (21225, NULL, 100, 0, 0, 0, 0, 'Contaminated Canimid');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (21225, 21225, 'Contaminated Canimid');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(21225, 0, 7523, 100, 1, 1, 'Tiny Canimid Tail');

-- Honeysting Striker (848 kills recorded, honeysting-striker-16)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (21644, NULL, 100, 0, 0, 0, 0, 'Honeysting Striker');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (21644, 21644, 'Honeysting Striker');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(21644, 0, 7510, 35.26, 1, 1, 'Broken Buzzbing Wings'),
	(21644, 0, 14287, 18.4, 1, 1, 'Slimy Bug Meat'),
	(21644, 0, 12908, 7.31, 1, 1, 'Buzzbing Thorax'),
	(21644, 0, 18639, 7.19, 1, 1, 'Buzzbing Meat'),
	(21644, 0, 43005, 2.59, 1, 1, 'Bug Splat'),
	(21644, 0, 55415, 0.71, 1, 1, 'Ruffian''s Enviroweb Device'),
	(21644, 0, 40229, 0.59, 1, 1, 'Pumera Lily'),
	(21644, 0, 31653, 0.47, 1, 1, 'Purple Razortail Bush'),
	(21644, 0, 55403, 0.47, 1, 1, 'Ruffian''s Zetaplate Constraints'),
	(21644, 0, 18756, 0.47, 1, 1, 'Recipe: Buzzbing Pasta'),
	(21644, 0, 50808, 0.35, 1, 1, 'Pouch of Pirated Pieces'),
	(21644, 0, 18787, 0.35, 1, 1, 'Recipe: Sauteed Buzzbing'),
	(21644, 0, 55520, 0.35, 1, 1, 'Ambuscader''s Quadrowave Denims'),
	(21644, 0, 29588, 0.35, 1, 1, 'Sign of Earth'),
	(21644, 0, 20673, 0.24, 1, 1, 'Garden Tier 4 FABkit'),
	(21644, 0, 55567, 0.24, 1, 1, 'Picaroon''s Terrawarp Spark'),
	(21644, 0, 55578, 0.24, 1, 1, 'Picaroon''s Armored Needlers'),
	(21644, 0, 55533, 0.24, 1, 1, 'Ambuscader''s Kilotrium Wraps'),
	(21644, 0, 55531, 0.24, 1, 1, 'Ambuscader''s Kilotrium Burden'),
	(21644, 0, 55584, 0.24, 1, 1, 'Exceptional Picaroon''s Terrawarp Particle Sphere'),
	(21644, 0, 34711, 0.24, 1, 1, 'Avoidance Mastery AMP'),
	(21644, 0, 55609, 0.24, 1, 1, 'Forecaster''s Dynoridum Jacket'),
	(21644, 0, 55491, 0.12, 1, 1, 'Iconoclast''s Metrafoam Trappings'),
	(21644, 0, 29609, 0.12, 1, 1, 'Rune Fragment'),
	(21644, 0, 18776, 0.12, 1, 1, 'Recipe: Honeywheat-Glazed Buzzbing'),
	(21644, 0, 40227, 0.12, 1, 1, 'Cohesive Carapace System'),
	(21644, 0, 44867, 0.12, 1, 1, 'Chua Banner'),
	(21644, 0, 15296, 0.12, 1, 1, 'Swirly Tree (Green)'),
	(21644, 0, 55559, 0.12, 1, 1, 'Picaroon''s Terrawarp Garment'),
	(21644, 0, 55596, 0.12, 1, 1, 'Exceptional Picaroon''s Heximinium Galvanizer'),
	(21644, 0, 55529, 0.12, 1, 1, 'Ambuscader''s Kilotrium Overshirt'),
	(21644, 0, 34704, 0.12, 1, 1, 'Crippling Blows AMP'),
	(21644, 0, 31371, 0.12, 1, 1, 'Meteor Crater FABkit'),
	(21644, 0, 55259, 0.12, 1, 1, 'Iconoclast''s Celestitrode Focus'),
	(21644, 0, 40230, 0.12, 1, 1, 'Hardy Dandelion'),
	(21644, 0, 55556, 0.12, 1, 1, 'Exceptional Ambuscader''s Kilotrium Stock'),
	(21644, 0, 55450, 0.12, 1, 1, 'Abettor''s Pyroplastic Overpants'),
	(21644, 0, 55373, 0.12, 1, 1, 'Forecaster''s Thermolite Particle Web'),
	(21644, 0, 55400, 0.12, 1, 1, 'Ruffian''s Zetaplate War Pants'),
	(21644, 0, 41124, 0.12, 1, 1, 'Severus''s Elite Shoulders'),
	(21644, 0, 55494, 0.12, 1, 1, 'Iconoclast''s Metrafoam Shield'),
	(21644, 0, 55224, 0.12, 1, 1, 'Abettor''s Imprinted Flintlock'),
	(21644, 0, 41127, 0.12, 1, 1, 'Severus''s Elite Epaulets');

-- Toxicologist Poxic (61 kills recorded, toxicologist-poxic-16)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (21651, NULL, 100, 0, 0, 0, 0, 'Toxicologist Poxic');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (21651, 21651, 'Toxicologist Poxic');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(21651, 0, 47660, 34.43, 1, 1, 'Stained Chua Fur'),
	(21651, 0, 14517, 21.31, 1, 1, 'Silk Cloth'),
	(21651, 0, 14516, 19.67, 1, 1, 'Canvas Cloth'),
	(21651, 0, 29604, 8.2, 1, 1, 'Sign of Air'),
	(21651, 0, 27577, 3.28, 1, 1, 'Silk Shoes'),
	(21651, 0, 56329, 3.28, 1, 1, 'Exceptional Minister''s Molybraid Astral Blade'),
	(21651, 0, 56004, 3.28, 1, 1, 'Magistrate''s Metatron Grips'),
	(21651, 0, 29611, 1.64, 1, 1, 'Intricate Rune Fragment'),
	(21651, 0, 56242, 1.64, 1, 1, 'Antagonist''s Zetawarp Shoulder Pads'),
	(21651, 0, 56154, 1.64, 1, 1, 'Exceptional Mediator''s Teradyne Smartgrips'),
	(21651, 0, 56018, 1.64, 1, 1, 'Magistrate''s Chlorotrace Controller');

-- Crimson Supply Operator (68 kills recorded, crimson-supply-operator-16)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (21706, NULL, 100, 0, 0, 0, 0, 'Crimson Supply Operator');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (21706, 21706, 'Crimson Supply Operator');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(21706, 0, 13096, 55.88, 1, 1, 'Cargo Lifter Remote'),
	(21706, 0, 7484, 13.24, 1, 1, 'Dirt-Stained Rags'),
	(21706, 0, 14516, 4.41, 1, 1, 'Canvas Cloth'),
	(21706, 0, 14517, 4.41, 1, 1, 'Silk Cloth'),
	(21706, 0, 29604, 2.94, 1, 1, 'Sign of Air'),
	(21706, 0, 56240, 1.47, 1, 1, 'Antagonist''s Zetawarp Trench'),
	(21706, 0, 50809, 1.47, 1, 1, 'Container of Countefeit Cash');

-- Augmented Gustclaw Burrower (255 kills recorded, augmented-gustclaw-burrower-16)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (21727, NULL, 100, 0, 0, 0, 0, 'Augmented Gustclaw Burrower');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (21727, 21727, 'Augmented Gustclaw Burrower');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(21727, 0, 7523, 22.35, 1, 1, 'Tiny Canimid Tail'),
	(21727, 0, 14279, 20.39, 1, 1, 'Tough Meat'),
	(21727, 0, 14235, 10.98, 1, 1, 'Split Leather'),
	(21727, 0, 14236, 9.41, 1, 1, 'Thick Leather'),
	(21727, 0, 29588, 9.02, 1, 1, 'Sign of Earth'),
	(21727, 0, 42995, 3.53, 1, 1, 'Carrion Bait'),
	(21727, 0, 42996, 1.18, 1, 1, 'Rotten Remains'),
	(21727, 0, 36219, 1.18, 1, 1, 'Formula: Unstable Grit Boost'),
	(21727, 0, 14246, 0.78, 1, 1, 'Rugged Pelt'),
	(21727, 0, 14247, 0.78, 1, 1, 'Fur-Lined Pelt'),
	(21727, 0, 34700, 0.78, 1, 1, 'Killer Instinct AMP'),
	(21727, 0, 16128, 0.78, 1, 1, 'Thick Bone'),
	(21727, 0, 56263, 0.78, 1, 1, 'Exceptional Antagonist''s Zetawarp Moccasins'),
	(21727, 0, 56306, 0.39, 1, 1, 'Minister''s Molybraid Laser Sight'),
	(21727, 0, 30505, 0.39, 1, 1, 'Unyielding AMP'),
	(21727, 0, 56338, 0.39, 1, 1, 'Exceptional Minister''s Meganucleic Focus'),
	(21727, 0, 56136, 0.39, 1, 1, 'Mediator''s Teradyne Handle'),
	(21727, 0, 15289, 0.39, 1, 1, 'Bramble Bush'),
	(21727, 0, 56194, 0.39, 1, 1, 'Invader''s Intersurge Wraps'),
	(21727, 0, 56131, 0.39, 1, 1, 'Mediator''s Teradyne Legwraps'),
	(21727, 0, 56261, 0.39, 1, 1, 'Exceptional Antagonist''s Zetawarp Workpants'),
	(21727, 0, 50809, 0.39, 1, 1, 'Container of Countefeit Cash'),
	(21727, 0, 29601, 0.39, 1, 1, 'Sign of Logic - Greater'),
	(21727, 0, 56038, 0.39, 1, 1, 'Exceptional Magistrate''s Chlorotrace Controller'),
	(21727, 0, 20654, 0.39, 1, 1, 'Webbed Wood FABkit'),
	(21727, 0, 56197, 0.39, 1, 1, 'Invader''s Intersurge Stock');

-- Fuelfuze Supplier (76 kills recorded, fuelfuze-supplier-16)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (21858, NULL, 100, 0, 0, 0, 0, 'Fuelfuze Supplier');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (21858, 21858, 'Fuelfuze Supplier');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(21858, 0, 47660, 60.53, 1, 1, 'Stained Chua Fur'),
	(21858, 0, 14516, 7.89, 1, 1, 'Canvas Cloth'),
	(21858, 0, 14517, 5.26, 1, 1, 'Silk Cloth'),
	(21858, 0, 29604, 2.63, 1, 1, 'Sign of Air'),
	(21858, 0, 56214, 1.32, 1, 1, 'Exceptional Invader''s Intersurge Wraps'),
	(21858, 0, 56310, 1.32, 1, 1, 'Minister''s Meganucleic Dishabille'),
	(21858, 0, 56024, 1.32, 1, 1, 'Exceptional Magistrate''s Metatron Grips'),
	(21858, 0, 56331, 1.32, 1, 1, 'Exceptional Minister''s Meganucleic Pantaloons'),
	(21858, 0, 50809, 1.32, 1, 1, 'Container of Countefeit Cash');

-- Noxbane Biotech (192 kills recorded, noxbane-biotech-16)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (21876, NULL, 100, 0, 0, 0, 0, 'Noxbane Biotech');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (21876, 21876, 'Noxbane Biotech');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(21876, 0, 7948, 42.19, 1, 1, 'Shattered Mechari Power Core'),
	(21876, 0, 14517, 22.4, 1, 1, 'Silk Cloth'),
	(21876, 0, 14516, 2.08, 1, 1, 'Canvas Cloth'),
	(21876, 0, 36219, 1.04, 1, 1, 'Formula: Unstable Grit Boost'),
	(21876, 0, 27577, 1.04, 1, 1, 'Silk Shoes'),
	(21876, 0, 29609, 1.04, 1, 1, 'Rune Fragment'),
	(21876, 0, 56608, 0.52, 1, 1, 'Antagonist''s Cryoionic Stimulator'),
	(21876, 0, 50809, 0.52, 1, 1, 'Container of Countefeit Cash'),
	(21876, 0, 40234, 0.52, 1, 1, 'Toxic Mukluks'),
	(21876, 0, 40235, 0.52, 1, 1, 'Robust Stompers'),
	(21876, 0, 56514, 0.52, 1, 1, 'Exceptional Mediator''s Multimorph Armbands'),
	(21876, 0, 56493, 0.52, 1, 1, 'Mediator''s Multimorph Trompers'),
	(21876, 0, 29588, 0.52, 1, 1, 'Sign of Earth'),
	(21876, 0, 56607, 0.52, 1, 1, 'Antagonist''s Cryoionic Enlarger'),
	(21876, 0, 30715, 0.52, 1, 1, 'Clarity AMP'),
	(21876, 0, 29611, 0.52, 1, 1, 'Intricate Rune Fragment'),
	(21876, 0, 56564, 0.52, 1, 1, 'Exceptional Invader''s Muontrace Gauntlets'),
	(21876, 0, 56601, 0.52, 1, 1, 'Antagonist''s Cryoionic Slacks');

-- Crimson Regimental Recruit (415 kills recorded, crimson-regimental-recruit-16)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (21877, NULL, 100, 0, 0, 0, 0, 'Crimson Regimental Recruit');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (21877, 21877, 'Crimson Regimental Recruit');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(21877, 0, 7484, 13.01, 1, 1, 'Dirt-Stained Rags'),
	(21877, 0, 18493, 11.08, 1, 1, 'Boulderback Filet Mignon'),
	(21877, 0, 47657, 11.08, 1, 1, 'Fragile Draken Horns'),
	(21877, 0, 18486, 9.4, 1, 1, 'Auroria Pasta'),
	(21877, 0, 7782, 7.95, 1, 1, 'Filled Flask'),
	(21877, 0, 18489, 7.23, 1, 1, 'Smoked Cubacon'),
	(21877, 0, 18785, 6.27, 1, 1, 'Recipe: Smoked Cubacon'),
	(21877, 0, 14517, 5.78, 1, 1, 'Silk Cloth'),
	(21877, 0, 29604, 3.61, 1, 1, 'Sign of Air'),
	(21877, 0, 18791, 3.13, 1, 1, 'Recipe: Boulderback Filet Mignon'),
	(21877, 0, 18782, 3.13, 1, 1, 'Recipe: Auroria Pasta'),
	(21877, 0, 14516, 2.17, 1, 1, 'Canvas Cloth'),
	(21877, 0, 27577, 1.69, 1, 1, 'Silk Shoes'),
	(21877, 0, 29596, 1.2, 1, 1, 'Sign of Fire'),
	(21877, 0, 56327, 0.48, 1, 1, 'Exceptional Minister''s Molybraid Motion Tracker'),
	(21877, 0, 56305, 0.48, 1, 1, 'Minister''s Molybraid Kinetic Sponge'),
	(21877, 0, 27582, 0.48, 1, 1, 'Canvas Gloves'),
	(21877, 0, 36219, 0.48, 1, 1, 'Formula: Unstable Grit Boost'),
	(21877, 0, 56491, 0.48, 1, 1, 'Mediator''s Multimorph Workpants'),
	(21877, 0, 50809, 0.24, 1, 1, 'Container of Countefeit Cash'),
	(21877, 0, 56000, 0.24, 1, 1, 'Magistrate''s Metatron Dustcoat'),
	(21877, 0, 29609, 0.24, 1, 1, 'Rune Fragment'),
	(21877, 0, 56729, 0.24, 1, 1, 'Magistrate''s Polytron Gravblade'),
	(21877, 0, 41034, 0.24, 1, 1, 'Cobbled Pell Totem'),
	(21877, 0, 56912, 0.24, 1, 1, 'Invader''s Cryptomagnetic Shoulder Pads'),
	(21877, 0, 56602, 0.24, 1, 1, 'Antagonist''s Cryoionic Garb'),
	(21877, 0, 56247, 0.24, 1, 1, 'Antagonist''s Zetawarp Booster'),
	(21877, 0, 40237, 0.24, 1, 1, 'Toxic Slipshoe'),
	(21877, 0, 56390, 0.24, 1, 1, 'Exceptional Magistrate''s Neutrohelix Outfit'),
	(21877, 0, 56258, 0.24, 1, 1, 'Antagonist''s Radionite Chip');

-- Crimson Centurion (933 kills recorded, crimson-centurion-16)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (21878, NULL, 100, 0, 0, 0, 0, 'Crimson Centurion');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (21878, 21878, 'Crimson Centurion');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(21878, 0, 47657, 17.26, 1, 1, 'Fragile Draken Horns'),
	(21878, 0, 18493, 13.93, 1, 1, 'Boulderback Filet Mignon'),
	(21878, 0, 18489, 12.75, 1, 1, 'Smoked Cubacon'),
	(21878, 0, 18486, 12.11, 1, 1, 'Auroria Pasta'),
	(21878, 0, 14517, 6.65, 1, 1, 'Silk Cloth'),
	(21878, 0, 14516, 5.47, 1, 1, 'Canvas Cloth'),
	(21878, 0, 18785, 5.14, 1, 1, 'Recipe: Smoked Cubacon'),
	(21878, 0, 18791, 4.29, 1, 1, 'Recipe: Boulderback Filet Mignon'),
	(21878, 0, 29596, 4.29, 1, 1, 'Sign of Fire'),
	(21878, 0, 18782, 2.79, 1, 1, 'Recipe: Auroria Pasta'),
	(21878, 0, 27577, 1.07, 1, 1, 'Silk Shoes'),
	(21878, 0, 27582, 0.43, 1, 1, 'Canvas Gloves'),
	(21878, 0, 50809, 0.32, 1, 1, 'Container of Countefeit Cash'),
	(21878, 0, 56360, 0.21, 1, 1, 'Magistrate''s Nanofiligree Outfit'),
	(21878, 0, 21490, 0.21, 1, 1, 'Rope Fence'),
	(21878, 0, 56676, 0.21, 1, 1, 'Minister''s Chrysawave Intensifier'),
	(21878, 0, 56480, 0.11, 1, 1, 'Mediator''s Megafabric Harness'),
	(21878, 0, 29316, 0.11, 1, 1, 'Sign of Water'),
	(21878, 0, 56016, 0.11, 1, 1, 'Magistrate''s Chlorotrace Capsule'),
	(21878, 0, 56073, 0.11, 1, 1, 'Bruiser''s Neonite Punters'),
	(21878, 0, 29611, 0.11, 1, 1, 'Intricate Rune Fragment'),
	(21878, 0, 56437, 0.11, 1, 1, 'Bruiser''s Synthanate Battery'),
	(21878, 0, 56248, 0.11, 1, 1, 'Antagonist''s Zetawarp Chip'),
	(21878, 0, 56009, 0.11, 1, 1, 'Magistrate''s Metatron Sting'),
	(21878, 0, 29612, 0.11, 1, 1, 'Armor Rune Fragment'),
	(21878, 0, 21402, 0.11, 1, 1, 'Needlepod'),
	(21878, 0, 40236, 0.11, 1, 1, 'Anti-Venom Mukluks'),
	(21878, 0, 21439, 0.11, 1, 1, 'Dreary Cupcluster'),
	(21878, 0, 36219, 0.11, 1, 1, 'Formula: Unstable Grit Boost'),
	(21878, 0, 56277, 0.11, 1, 1, 'Exceptional Antagonist''s Radionite Booster'),
	(21878, 0, 40237, 0.11, 1, 1, 'Toxic Slipshoe'),
	(21878, 0, 56060, 0.11, 1, 1, 'Bruiser''s Graviwave Splint Mail'),
	(21878, 0, 56023, 0.11, 1, 1, 'Exceptional Magistrate''s Metatron Polyboots'),
	(21878, 0, 34704, 0.11, 1, 1, 'Crippling Blows AMP'),
	(21878, 0, 56684, 0.11, 1, 1, 'Exceptional Minister''s Quadramagnetic Fingerpads'),
	(21878, 0, 56495, 0.11, 1, 1, 'Mediator''s Multimorph Force Devourer'),
	(21878, 0, 56420, 0.11, 1, 1, 'Bruiser''s Nucleohelix War Coat'),
	(21878, 0, 56552, 0.11, 1, 1, 'Invader''s Hydroplastic Collar'),
	(21878, 0, 40234, 0.11, 1, 1, 'Toxic Mukluks'),
	(21878, 0, 56243, 0.11, 1, 1, 'Antagonist''s Zetawarp Moccasins'),
	(21878, 0, 29604, 0.11, 1, 1, 'Sign of Air'),
	(21878, 0, 56147, 0.11, 1, 1, 'Exceptional Mediator''s Synchrotrium Handgrip'),
	(21878, 0, 56603, 0.11, 1, 1, 'Antagonist''s Cryoionic Treads'),
	(21878, 0, 29601, 0.11, 1, 1, 'Sign of Logic - Greater'),
	(21878, 0, 56484, 0.11, 1, 1, 'Mediator''s Megafabric Armbands'),
	(21878, 0, 56443, 0.11, 1, 1, 'Exceptional Bruiser''s Nucleohelix Footsteps'),
	(21878, 0, 56490, 0.11, 1, 1, 'Mediator''s Multimorph Harness'),
	(21878, 0, 56149, 0.11, 1, 1, 'Exceptional Mediator''s Synchrotrium Force Chargers');

-- Crimson Trabant (304 kills recorded, crimson-trabant-16)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (21879, NULL, 100, 0, 0, 0, 0, 'Crimson Trabant');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (21879, 21879, 'Crimson Trabant');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(21879, 0, 47657, 14.14, 1, 1, 'Fragile Draken Horns'),
	(21879, 0, 14517, 10.86, 1, 1, 'Silk Cloth'),
	(21879, 0, 18486, 8.88, 1, 1, 'Auroria Pasta'),
	(21879, 0, 18489, 7.89, 1, 1, 'Smoked Cubacon'),
	(21879, 0, 29596, 7.24, 1, 1, 'Sign of Fire'),
	(21879, 0, 18493, 6.91, 1, 1, 'Boulderback Filet Mignon'),
	(21879, 0, 14516, 5.92, 1, 1, 'Canvas Cloth'),
	(21879, 0, 18791, 3.95, 1, 1, 'Recipe: Boulderback Filet Mignon'),
	(21879, 0, 18785, 3.95, 1, 1, 'Recipe: Smoked Cubacon'),
	(21879, 0, 27577, 1.32, 1, 1, 'Silk Shoes'),
	(21879, 0, 57036, 1.32, 1, 1, 'Minister''s Quantocite Strengthener'),
	(21879, 0, 27582, 0.99, 1, 1, 'Canvas Gloves'),
	(21879, 0, 18782, 0.99, 1, 1, 'Recipe: Auroria Pasta'),
	(21879, 0, 50809, 0.99, 1, 1, 'Container of Countefeit Cash'),
	(21879, 0, 56549, 0.66, 1, 1, 'Invader''s Muontrace Fangs'),
	(21879, 0, 29612, 0.66, 1, 1, 'Armor Rune Fragment'),
	(21879, 0, 29588, 0.66, 1, 1, 'Sign of Earth'),
	(21879, 0, 47664, 0.66, 1, 1, 'Dead Mechari Power Core'),
	(21879, 0, 56243, 0.66, 1, 1, 'Antagonist''s Zetawarp Moccasins'),
	(21879, 0, 40232, 0.33, 1, 1, 'Toxic Stompers'),
	(21879, 0, 56307, 0.33, 1, 1, 'Minister''s Molybraid Motion Tracker'),
	(21879, 0, 56337, 0.33, 1, 1, 'Exceptional Minister''s Meganucleic Motion Tracker'),
	(21879, 0, 56661, 0.33, 1, 1, 'Minister''s Quadramagnetic Stockings'),
	(21879, 0, 56711, 0.33, 1, 1, 'Remarkable Minister''s Chrysawave Stockings'),
	(21879, 0, 29597, 0.33, 1, 1, 'Sign of Fire - Greater'),
	(21879, 0, 29604, 0.33, 1, 1, 'Sign of Air'),
	(21879, 0, 36219, 0.33, 1, 1, 'Formula: Unstable Grit Boost'),
	(21879, 0, 56149, 0.33, 1, 1, 'Exceptional Mediator''s Synchrotrium Force Chargers'),
	(21879, 0, 41035, 0.33, 1, 1, 'Sparking Pell Databoard'),
	(21879, 0, 40233, 0.33, 1, 1, 'Robust Stompers'),
	(21879, 0, 56913, 0.33, 1, 1, 'Invader''s Cryptomagnetic Tramplers'),
	(21879, 0, 56689, 0.33, 1, 1, 'Exceptional Minister''s Quadramagnetic Moon Star'),
	(21879, 0, 56484, 0.33, 1, 1, 'Mediator''s Megafabric Armbands'),
	(21879, 0, 56433, 0.33, 1, 1, 'Bruiser''s Synthanate Footsteps'),
	(21879, 0, 56073, 0.33, 1, 1, 'Bruiser''s Neonite Punters'),
	(21879, 0, 56068, 0.33, 1, 1, 'Bruiser''s Graviwave Aspect'),
	(21879, 0, 56369, 0.33, 1, 1, 'Magistrate''s Nanofiligree Rapier'),
	(21879, 0, 30463, 0.33, 1, 1, 'Radiate AMP'),
	(21879, 0, 40237, 0.33, 1, 1, 'Toxic Slipshoe'),
	(21879, 0, 56607, 0.33, 1, 1, 'Antagonist''s Cryoionic Enlarger'),
	(21879, 0, 56483, 0.33, 1, 1, 'Mediator''s Megafabric Trompers'),
	(21879, 0, 57029, 0.33, 1, 1, 'Minister''s Axoride Psionic Dominator'),
	(21879, 0, 57021, 0.33, 1, 1, 'Minister''s Axoride Technopants'),
	(21879, 0, 56248, 0.33, 1, 1, 'Antagonist''s Zetawarp Chip'),
	(21879, 0, 56554, 0.33, 1, 1, 'Invader''s Hydroplastic Wraps'),
	(21879, 0, 56614, 0.33, 1, 1, 'Antagonist''s Magnaclastic Armlets'),
	(21879, 0, 56570, 0.33, 1, 1, 'Exceptional Invader''s Hydroplastic Fatigues'),
	(21879, 0, 56556, 0.33, 1, 1, 'Invader''s Hydroplastic Booster'),
	(21879, 0, 56677, 0.33, 1, 1, 'Minister''s Chrysawave Booster'),
	(21879, 0, 56362, 0.33, 1, 1, 'Magistrate''s Nanofiligree Shouldergear'),
	(21879, 0, 56370, 0.33, 1, 1, 'Magistrate''s Neutrohelix Outfit'),
	(21879, 0, 56379, 0.33, 1, 1, 'Magistrate''s Neutrohelix Rapier'),
	(21879, 0, 56366, 0.33, 1, 1, 'Magistrate''s Nanofiligree Compensator');

-- Crimson Breechloader (98 kills recorded, crimson-breechloader-16)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (21881, NULL, 100, 0, 0, 0, 0, 'Crimson Breechloader');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (21881, 21881, 'Crimson Breechloader');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(21881, 0, 18493, 19.39, 1, 1, 'Boulderback Filet Mignon'),
	(21881, 0, 18489, 14.29, 1, 1, 'Smoked Cubacon'),
	(21881, 0, 18486, 11.22, 1, 1, 'Auroria Pasta'),
	(21881, 0, 18785, 10.2, 1, 1, 'Recipe: Smoked Cubacon'),
	(21881, 0, 7484, 9.18, 1, 1, 'Dirt-Stained Rags'),
	(21881, 0, 29604, 9.18, 1, 1, 'Sign of Air'),
	(21881, 0, 14516, 6.12, 1, 1, 'Canvas Cloth'),
	(21881, 0, 18791, 6.12, 1, 1, 'Recipe: Boulderback Filet Mignon'),
	(21881, 0, 14517, 4.08, 1, 1, 'Silk Cloth'),
	(21881, 0, 18782, 3.06, 1, 1, 'Recipe: Auroria Pasta'),
	(21881, 0, 27577, 2.04, 1, 1, 'Silk Shoes');

-- Crimson Bombardier (266 kills recorded, crimson-bombardier-16)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (21882, NULL, 100, 0, 0, 0, 0, 'Crimson Bombardier');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (21882, 21882, 'Crimson Bombardier');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(21882, 0, 7484, 15.41, 1, 1, 'Dirt-Stained Rags'),
	(21882, 0, 18486, 14.29, 1, 1, 'Auroria Pasta'),
	(21882, 0, 18489, 12.78, 1, 1, 'Smoked Cubacon'),
	(21882, 0, 18493, 9.4, 1, 1, 'Boulderback Filet Mignon'),
	(21882, 0, 29604, 6.39, 1, 1, 'Sign of Air'),
	(21882, 0, 14516, 6.02, 1, 1, 'Canvas Cloth'),
	(21882, 0, 18785, 6.02, 1, 1, 'Recipe: Smoked Cubacon'),
	(21882, 0, 18791, 5.26, 1, 1, 'Recipe: Boulderback Filet Mignon'),
	(21882, 0, 14517, 5.26, 1, 1, 'Silk Cloth'),
	(21882, 0, 18782, 1.88, 1, 1, 'Recipe: Auroria Pasta'),
	(21882, 0, 50809, 1.5, 1, 1, 'Container of Countefeit Cash'),
	(21882, 0, 31636, 0.75, 1, 1, 'Short Fence (Granok)'),
	(21882, 0, 56325, 0.75, 1, 1, 'Exceptional Minister''s Molybraid Kinetic Sponge'),
	(21882, 0, 40235, 0.38, 1, 1, 'Robust Stompers'),
	(21882, 0, 56125, 0.38, 1, 1, 'Mediator''s Synchrotrium Defense Web'),
	(21882, 0, 56011, 0.38, 1, 1, 'Magistrate''s Chlorotrace Flexipants'),
	(21882, 0, 36219, 0.38, 1, 1, 'Formula: Unstable Grit Boost'),
	(21882, 0, 40237, 0.38, 1, 1, 'Toxic Slipshoe'),
	(21882, 0, 34678, 0.38, 1, 1, 'Shield Reboot AMP'),
	(21882, 0, 56123, 0.38, 1, 1, 'Mediator''s Synchrotrium Cleats'),
	(21882, 0, 27582, 0.38, 1, 1, 'Canvas Gloves'),
	(21882, 0, 31624, 0.38, 1, 1, 'Silver Keg'),
	(21882, 0, 56016, 0.38, 1, 1, 'Magistrate''s Chlorotrace Capsule'),
	(21882, 0, 29601, 0.38, 1, 1, 'Sign of Logic - Greater');

-- Crimson Drudger (561 kills recorded, crimson-drudger-16)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (21883, NULL, 100, 0, 0, 0, 0, 'Crimson Drudger');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (21883, 21883, 'Crimson Drudger');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(21883, 0, 7484, 18.36, 1, 1, 'Dirt-Stained Rags'),
	(21883, 0, 14517, 13.9, 1, 1, 'Silk Cloth'),
	(21883, 0, 7782, 10.87, 1, 1, 'Filled Flask'),
	(21883, 0, 18486, 7.13, 1, 1, 'Auroria Pasta'),
	(21883, 0, 18489, 6.6, 1, 1, 'Smoked Cubacon'),
	(21883, 0, 18493, 5.7, 1, 1, 'Boulderback Filet Mignon'),
	(21883, 0, 18785, 5.17, 1, 1, 'Recipe: Smoked Cubacon'),
	(21883, 0, 29604, 3.92, 1, 1, 'Sign of Air'),
	(21883, 0, 18791, 3.21, 1, 1, 'Recipe: Boulderback Filet Mignon'),
	(21883, 0, 27577, 2.14, 1, 1, 'Silk Shoes'),
	(21883, 0, 14516, 1.6, 1, 1, 'Canvas Cloth'),
	(21883, 0, 18782, 1.43, 1, 1, 'Recipe: Auroria Pasta'),
	(21883, 0, 27582, 0.53, 1, 1, 'Canvas Gloves'),
	(21883, 0, 40238, 0.36, 1, 1, 'Anti-Venom Slipshoe'),
	(21883, 0, 50809, 0.36, 1, 1, 'Container of Countefeit Cash'),
	(21883, 0, 56610, 0.18, 1, 1, 'Antagonist''s Magnaclastic Garment'),
	(21883, 0, 40234, 0.18, 1, 1, 'Toxic Mukluks'),
	(21883, 0, 29589, 0.18, 1, 1, 'Sign of Earth - Greater'),
	(21883, 0, 30714, 0.18, 1, 1, 'Augmented Armor AMP'),
	(21883, 0, 56498, 0.18, 1, 1, 'Mediator''s Multimorph Crystal'),
	(21883, 0, 56486, 0.18, 1, 1, 'Mediator''s Megafabric Amplifier'),
	(21883, 0, 56621, 0.18, 1, 1, 'Exceptional Antagonist''s Cryoionic Slacks'),
	(21883, 0, 21491, 0.18, 1, 1, 'Pressure Divider'),
	(21883, 0, 29609, 0.18, 1, 1, 'Rune Fragment'),
	(21883, 0, 29596, 0.18, 1, 1, 'Sign of Fire'),
	(21883, 0, 36219, 0.18, 1, 1, 'Formula: Unstable Grit Boost'),
	(21883, 0, 56911, 0.18, 1, 1, 'Invader''s Cryptomagnetic Trousers'),
	(21883, 0, 56037, 0.18, 1, 1, 'Exceptional Magistrate''s Chlorotrace Magnifier'),
	(21883, 0, 56790, 0.18, 1, 1, 'Bruiser''s Tetrastreak Flexisuit');

-- Crimson Centurion (933 kills recorded, crimson-centurion-16)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (21885, NULL, 100, 0, 0, 0, 0, 'Crimson Centurion');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (21885, 21885, 'Crimson Centurion');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(21885, 0, 47657, 17.26, 1, 1, 'Fragile Draken Horns'),
	(21885, 0, 18493, 13.93, 1, 1, 'Boulderback Filet Mignon'),
	(21885, 0, 18489, 12.75, 1, 1, 'Smoked Cubacon'),
	(21885, 0, 18486, 12.11, 1, 1, 'Auroria Pasta'),
	(21885, 0, 14517, 6.65, 1, 1, 'Silk Cloth'),
	(21885, 0, 14516, 5.47, 1, 1, 'Canvas Cloth'),
	(21885, 0, 18785, 5.14, 1, 1, 'Recipe: Smoked Cubacon'),
	(21885, 0, 18791, 4.29, 1, 1, 'Recipe: Boulderback Filet Mignon'),
	(21885, 0, 29596, 4.29, 1, 1, 'Sign of Fire'),
	(21885, 0, 18782, 2.79, 1, 1, 'Recipe: Auroria Pasta'),
	(21885, 0, 27577, 1.07, 1, 1, 'Silk Shoes'),
	(21885, 0, 27582, 0.43, 1, 1, 'Canvas Gloves'),
	(21885, 0, 50809, 0.32, 1, 1, 'Container of Countefeit Cash'),
	(21885, 0, 56360, 0.21, 1, 1, 'Magistrate''s Nanofiligree Outfit'),
	(21885, 0, 21490, 0.21, 1, 1, 'Rope Fence'),
	(21885, 0, 56676, 0.21, 1, 1, 'Minister''s Chrysawave Intensifier'),
	(21885, 0, 56480, 0.11, 1, 1, 'Mediator''s Megafabric Harness'),
	(21885, 0, 29316, 0.11, 1, 1, 'Sign of Water'),
	(21885, 0, 56016, 0.11, 1, 1, 'Magistrate''s Chlorotrace Capsule'),
	(21885, 0, 56073, 0.11, 1, 1, 'Bruiser''s Neonite Punters'),
	(21885, 0, 29611, 0.11, 1, 1, 'Intricate Rune Fragment'),
	(21885, 0, 56437, 0.11, 1, 1, 'Bruiser''s Synthanate Battery'),
	(21885, 0, 56248, 0.11, 1, 1, 'Antagonist''s Zetawarp Chip'),
	(21885, 0, 56009, 0.11, 1, 1, 'Magistrate''s Metatron Sting'),
	(21885, 0, 29612, 0.11, 1, 1, 'Armor Rune Fragment'),
	(21885, 0, 21402, 0.11, 1, 1, 'Needlepod'),
	(21885, 0, 40236, 0.11, 1, 1, 'Anti-Venom Mukluks'),
	(21885, 0, 21439, 0.11, 1, 1, 'Dreary Cupcluster'),
	(21885, 0, 36219, 0.11, 1, 1, 'Formula: Unstable Grit Boost'),
	(21885, 0, 56277, 0.11, 1, 1, 'Exceptional Antagonist''s Radionite Booster'),
	(21885, 0, 40237, 0.11, 1, 1, 'Toxic Slipshoe'),
	(21885, 0, 56060, 0.11, 1, 1, 'Bruiser''s Graviwave Splint Mail'),
	(21885, 0, 56023, 0.11, 1, 1, 'Exceptional Magistrate''s Metatron Polyboots'),
	(21885, 0, 34704, 0.11, 1, 1, 'Crippling Blows AMP'),
	(21885, 0, 56684, 0.11, 1, 1, 'Exceptional Minister''s Quadramagnetic Fingerpads'),
	(21885, 0, 56495, 0.11, 1, 1, 'Mediator''s Multimorph Force Devourer'),
	(21885, 0, 56420, 0.11, 1, 1, 'Bruiser''s Nucleohelix War Coat'),
	(21885, 0, 56552, 0.11, 1, 1, 'Invader''s Hydroplastic Collar'),
	(21885, 0, 40234, 0.11, 1, 1, 'Toxic Mukluks'),
	(21885, 0, 56243, 0.11, 1, 1, 'Antagonist''s Zetawarp Moccasins'),
	(21885, 0, 29604, 0.11, 1, 1, 'Sign of Air'),
	(21885, 0, 56147, 0.11, 1, 1, 'Exceptional Mediator''s Synchrotrium Handgrip'),
	(21885, 0, 56603, 0.11, 1, 1, 'Antagonist''s Cryoionic Treads'),
	(21885, 0, 29601, 0.11, 1, 1, 'Sign of Logic - Greater'),
	(21885, 0, 56484, 0.11, 1, 1, 'Mediator''s Megafabric Armbands'),
	(21885, 0, 56443, 0.11, 1, 1, 'Exceptional Bruiser''s Nucleohelix Footsteps'),
	(21885, 0, 56490, 0.11, 1, 1, 'Mediator''s Multimorph Harness'),
	(21885, 0, 56149, 0.11, 1, 1, 'Exceptional Mediator''s Synchrotrium Force Chargers');

-- Honeysting Hivebomber (539 kills recorded, honeysting-hivebomber-16)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (21922, NULL, 100, 0, 0, 0, 0, 'Honeysting Hivebomber');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (21922, 21922, 'Honeysting Hivebomber');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(21922, 0, 7510, 35.25, 1, 1, 'Broken Buzzbing Wings'),
	(21922, 0, 14287, 12.24, 1, 1, 'Slimy Bug Meat'),
	(21922, 0, 12908, 5.75, 1, 1, 'Buzzbing Thorax'),
	(21922, 0, 18639, 4.27, 1, 1, 'Buzzbing Meat'),
	(21922, 0, 43005, 2.04, 1, 1, 'Bug Splat'),
	(21922, 0, 29604, 1.86, 1, 1, 'Sign of Air'),
	(21922, 0, 50808, 1.3, 1, 1, 'Pouch of Pirated Pieces'),
	(21922, 0, 18756, 0.93, 1, 1, 'Recipe: Buzzbing Pasta'),
	(21922, 0, 55658, 0.74, 1, 1, 'Ruffian''s Prime Cleaver'),
	(21922, 0, 41122, 0.37, 1, 1, 'Severus''s Elite Pauldrons'),
	(21922, 0, 29596, 0.37, 1, 1, 'Sign of Fire'),
	(21922, 0, 30706, 0.37, 1, 1, 'Deadly Chain AMP'),
	(21922, 0, 21413, 0.37, 1, 1, 'Corrugated Steel Container'),
	(21922, 0, 55438, 0.19, 1, 1, 'Exceptional Ruffian''s Armored Breaker'),
	(21922, 0, 55498, 0.19, 1, 1, 'Iconoclast''s Armored Infusers'),
	(21922, 0, 36219, 0.19, 1, 1, 'Formula: Unstable Grit Boost'),
	(21922, 0, 55494, 0.19, 1, 1, 'Iconoclast''s Metrafoam Shield'),
	(21922, 0, 30464, 0.19, 1, 1, 'Cheap Shot AMP'),
	(21922, 0, 55412, 0.19, 1, 1, 'Ruffian''s Enviroweb Leapers'),
	(21922, 0, 29588, 0.19, 1, 1, 'Sign of Earth'),
	(21922, 0, 34038, 0.19, 1, 1, 'Iron Reflexes AMP'),
	(21922, 0, 55655, 0.19, 1, 1, 'Ruffian''s Axotine Coating'),
	(21922, 0, 55845, 0.19, 1, 1, 'Forecaster''s Pyrostreak Upgrade'),
	(21922, 0, 55405, 0.19, 1, 1, 'Ruffian''s Zetaplate Device'),
	(21922, 0, 55652, 0.19, 1, 1, 'Ruffian''s Axotine Stampers'),
	(21922, 0, 55414, 0.19, 1, 1, 'Ruffian''s Enviroweb Protoshield'),
	(21922, 0, 21663, 0.19, 1, 1, 'Thorny Bulbtree'),
	(21922, 0, 55418, 0.19, 1, 1, 'Ruffian''s Armored Breaker'),
	(21922, 0, 55404, 0.19, 1, 1, 'Ruffian''s Zetaplate Protoshield');

-- Honeysting Barbtail (545 kills recorded, honeysting-barbtail-16)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (21923, NULL, 100, 0, 0, 0, 0, 'Honeysting Barbtail');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (21923, 21923, 'Honeysting Barbtail');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(21923, 0, 7510, 16.88, 1, 1, 'Broken Buzzbing Wings'),
	(21923, 0, 14287, 16.51, 1, 1, 'Slimy Bug Meat'),
	(21923, 0, 18639, 6.42, 1, 1, 'Buzzbing Meat'),
	(21923, 0, 12908, 5.69, 1, 1, 'Buzzbing Thorax'),
	(21923, 0, 29604, 5.5, 1, 1, 'Sign of Air'),
	(21923, 0, 43005, 4.59, 1, 1, 'Bug Splat'),
	(21923, 0, 55411, 1.1, 1, 1, 'Ruffian''s Enviroweb Embellishment'),
	(21923, 0, 29609, 0.73, 1, 1, 'Rune Fragment'),
	(21923, 0, 55664, 0.55, 1, 1, 'Exceptional Ruffian''s Thermorosis Energy Field'),
	(21923, 0, 55642, 0.55, 1, 1, 'Ruffian''s Thermorosis Stampers'),
	(21923, 0, 55665, 0.55, 1, 1, 'Exceptional Ruffian''s Thermorosis Coating'),
	(21923, 0, 50808, 0.55, 1, 1, 'Pouch of Pirated Pieces'),
	(21923, 0, 30501, 0.37, 1, 1, 'Bust Out AMP'),
	(21923, 0, 36218, 0.37, 1, 1, 'Formula: Reactive Armor Boost'),
	(21923, 0, 34700, 0.37, 1, 1, 'Killer Instinct AMP'),
	(21923, 0, 55833, 0.37, 1, 1, 'Exceptional Picaroon''s Magnafabric Wraps'),
	(21923, 0, 55547, 0.37, 1, 1, 'Exceptional Ambuscader''s Quadrowave Augment'),
	(21923, 0, 55489, 0.18, 1, 1, 'Iconoclast''s Metrafoam Mesh Guard'),
	(21923, 0, 55758, 0.18, 1, 1, 'Exceptional Iconoclast''s Prime Shock Disruptors'),
	(21923, 0, 55428, 0.18, 1, 1, 'Exceptional Ruffian''s Enhanced Breaker'),
	(21923, 0, 55735, 0.18, 1, 1, 'Iconoclast''s Exotron Anchor'),
	(21923, 0, 55606, 0.18, 1, 1, 'Forecaster''s Nanomesh Supplement'),
	(21923, 0, 55571, 0.18, 1, 1, 'Picaroon''s Heximinium Mantle'),
	(21923, 0, 18787, 0.18, 1, 1, 'Recipe: Sauteed Buzzbing'),
	(21923, 0, 18756, 0.18, 1, 1, 'Recipe: Buzzbing Pasta'),
	(21923, 0, 55808, 0.18, 1, 1, 'Picaroon''s Well Made Forty-Fives'),
	(21923, 0, 34743, 0.18, 1, 1, 'Enmity AMP'),
	(21923, 0, 43006, 0.18, 1, 1, 'Shattered Thorax'),
	(21923, 0, 41125, 0.18, 1, 1, 'Severus''s Guard Shoulders'),
	(21923, 0, 36219, 0.18, 1, 1, 'Formula: Unstable Grit Boost'),
	(21923, 0, 55438, 0.18, 1, 1, 'Exceptional Ruffian''s Armored Breaker'),
	(21923, 0, 55641, 0.18, 1, 1, 'Ruffian''s Thermorosis Shoulder Guards'),
	(21923, 0, 55400, 0.18, 1, 1, 'Ruffian''s Zetaplate War Pants'),
	(21923, 0, 55644, 0.18, 1, 1, 'Ruffian''s Thermorosis Energy Field');

-- Pollinating Buzzbing (3 kills recorded, pollinating-buzzbing-16)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (21924, NULL, 100, 0, 0, 0, 0, 'Pollinating Buzzbing');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (21924, 21924, 'Pollinating Buzzbing');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(21924, 0, 43005, 33.33, 1, 1, 'Bug Splat'),
	(21924, 0, 14287, 33.33, 1, 1, 'Slimy Bug Meat'),
	(21924, 0, 18639, 33.33, 1, 1, 'Buzzbing Meat');

-- Crimson Spiderbot (914 kills recorded, crimson-spiderbot-16)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (21975, NULL, 100, 0, 0, 0, 0, 'Crimson Spiderbot');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (21975, 21975, 'Crimson Spiderbot');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(21975, 0, 7661, 61.05, 1, 1, 'Damaged Drill Bit'),
	(21975, 0, 50809, 0.66, 1, 1, 'Container of Countefeit Cash'),
	(21975, 0, 29609, 0.66, 1, 1, 'Rune Fragment'),
	(21975, 0, 50808, 0.44, 1, 1, 'Pouch of Pirated Pieces'),
	(21975, 0, 41116, 0.44, 1, 1, 'Hycrest Rebel''s Chausses'),
	(21975, 0, 41119, 0.33, 1, 1, 'Hycrest Rebel''s Leg Wraps'),
	(21975, 0, 20602, 0.33, 1, 1, 'Relic Excavation Tier 2 FABkit'),
	(21975, 0, 29596, 0.33, 1, 1, 'Sign of Fire'),
	(21975, 0, 56148, 0.22, 1, 1, 'Exceptional Mediator''s Synchrotrium Stimulator'),
	(21975, 0, 56247, 0.22, 1, 1, 'Antagonist''s Zetawarp Booster'),
	(21975, 0, 55479, 0.22, 1, 1, 'Iconoclast''s Enviromorph Mesh Guard'),
	(21975, 0, 55569, 0.22, 1, 1, 'Picaroon''s Heximinium Garment'),
	(21975, 0, 56303, 0.22, 1, 1, 'Minister''s Molybraid Boots'),
	(21975, 0, 55612, 0.22, 1, 1, 'Forecaster''s Dynoridum Skippers'),
	(21975, 0, 29604, 0.22, 1, 1, 'Sign of Air'),
	(21975, 0, 56428, 0.22, 1, 1, 'Bruiser''s Nucleohelix Inducer'),
	(21975, 0, 40229, 0.22, 1, 1, 'Pumera Lily'),
	(21975, 0, 29316, 0.11, 1, 1, 'Sign of Water'),
	(21975, 0, 41127, 0.11, 1, 1, 'Severus''s Elite Epaulets'),
	(21975, 0, 30707, 0.11, 1, 1, 'Frost Snap AMP'),
	(21975, 0, 56256, 0.11, 1, 1, 'Antagonist''s Radionite Assist Module'),
	(21975, 0, 55450, 0.11, 1, 1, 'Abettor''s Pyroplastic Overpants'),
	(21975, 0, 56134, 0.11, 1, 1, 'Mediator''s Teradyne Smartgrips'),
	(21975, 0, 55441, 0.11, 1, 1, 'Abettor''s Betacyatic Shoulder Plates'),
	(21975, 0, 55596, 0.11, 1, 1, 'Exceptional Picaroon''s Heximinium Galvanizer'),
	(21975, 0, 21748, 0.11, 1, 1, 'Hanging Pipes and Wires'),
	(21975, 0, 29321, 0.11, 1, 1, 'Sign of Life - Greater'),
	(21975, 0, 30738, 0.11, 1, 1, 'Fury AMP'),
	(21975, 0, 40235, 0.11, 1, 1, 'Robust Stompers'),
	(21975, 0, 55439, 0.11, 1, 1, 'Abettor''s Betacyatic Parka'),
	(21975, 0, 56188, 0.11, 1, 1, 'Invader''s Tetranate Chip'),
	(21975, 0, 56135, 0.11, 1, 1, 'Mediator''s Teradyne Defense Web'),
	(21975, 0, 56259, 0.11, 1, 1, 'Antagonist''s Radionite Ignitors'),
	(21975, 0, 55533, 0.11, 1, 1, 'Ambuscader''s Kilotrium Wraps'),
	(21975, 0, 29597, 0.11, 1, 1, 'Sign of Fire - Greater'),
	(21975, 0, 56249, 0.11, 1, 1, 'Antagonist''s Zetawarp Ignitors'),
	(21975, 0, 55584, 0.11, 1, 1, 'Exceptional Picaroon''s Terrawarp Particle Sphere'),
	(21975, 0, 55452, 0.11, 1, 1, 'Abettor''s Pyroplastic Stampers'),
	(21975, 0, 55606, 0.11, 1, 1, 'Forecaster''s Nanomesh Supplement'),
	(21975, 0, 55519, 0.11, 1, 1, 'Ambuscader''s Quadrowave Overshirt'),
	(21975, 0, 40231, 0.11, 1, 1, 'Blooming Rose'),
	(21975, 0, 56576, 0.11, 1, 1, 'Exceptional Invader''s Hydroplastic Booster'),
	(21975, 0, 56192, 0.11, 1, 1, 'Invader''s Intersurge Shoulderclutch'),
	(21975, 0, 56019, 0.11, 1, 1, 'Magistrate''s Chlorotrace Sting'),
	(21975, 0, 56187, 0.11, 1, 1, 'Invader''s Tetranate Stock'),
	(21975, 0, 55415, 0.11, 1, 1, 'Ruffian''s Enviroweb Device'),
	(21975, 0, 55448, 0.11, 1, 1, 'Abettor''s Enhanced Gauss Rifle'),
	(21975, 0, 55490, 0.11, 1, 1, 'Iconoclast''s Metrafoam Trousers'),
	(21975, 0, 55534, 0.11, 1, 1, 'Ambuscader''s Kilotrium Bastion'),
	(21975, 0, 41126, 0.11, 1, 1, 'Severus''s Legion Epaulets'),
	(21975, 0, 56600, 0.11, 1, 1, 'Antagonist''s Cryoionic Garment'),
	(21975, 0, 55494, 0.11, 1, 1, 'Iconoclast''s Metrafoam Shield'),
	(21975, 0, 55489, 0.11, 1, 1, 'Iconoclast''s Metrafoam Mesh Guard'),
	(21975, 0, 55635, 0.11, 1, 1, 'Exceptional Forecaster''s Dynoridum Coating'),
	(21975, 0, 31653, 0.11, 1, 1, 'Purple Razortail Bush'),
	(21975, 0, 55544, 0.11, 1, 1, 'Exceptional Ambuscader''s Quadrowave Bastion'),
	(21975, 0, 56271, 0.11, 1, 1, 'Exceptional Antagonist''s Radionite Workpants'),
	(21975, 0, 56691, 0.11, 1, 1, 'Exceptional Minister''s Chrysawave Stockings'),
	(21975, 0, 55610, 0.11, 1, 1, 'Forecaster''s Dynoridum Technopants'),
	(21975, 0, 55638, 0.11, 1, 1, 'Exceptional Forecaster''s Armored Neural Assaulter'),
	(21975, 0, 21999, 0.11, 1, 1, 'Messy Pillows (Lopp)'),
	(21975, 0, 31534, 0.11, 1, 1, 'Hanging Cable (Drooping)'),
	(21975, 0, 21538, 0.11, 1, 1, 'Ikthian Banner'),
	(21975, 0, 56714, 0.11, 1, 1, 'Remarkable Minister''s Chrysawave Fingerpads'),
	(21975, 0, 40238, 0.11, 1, 1, 'Anti-Venom Slipshoe'),
	(21975, 0, 56246, 0.11, 1, 1, 'Antagonist''s Zetawarp Assist Module'),
	(21975, 0, 56398, 0.11, 1, 1, 'Exceptional Magistrate''s Neutrohelix Nucleus'),
	(21975, 0, 56620, 0.11, 1, 1, 'Exceptional Antagonist''s Cryoionic Garment'),
	(21975, 0, 56007, 0.11, 1, 1, 'Magistrate''s Metatron Magnifier'),
	(21975, 0, 56318, 0.11, 1, 1, 'Minister''s Meganucleic Focus'),
	(21975, 0, 30722, 0.11, 1, 1, 'Final Salvo AMP'),
	(21975, 0, 56210, 0.11, 1, 1, 'Exceptional Invader''s Intersurge Chestwrap'),
	(21975, 0, 34040, 0.11, 1, 1, 'Molasses AMP'),
	(21975, 0, 34711, 0.11, 1, 1, 'Avoidance Mastery AMP'),
	(21975, 0, 21663, 0.11, 1, 1, 'Thorny Bulbtree'),
	(21975, 0, 56089, 0.11, 1, 1, 'Exceptional Bruiser''s Graviwave Heavy Slugthrower'),
	(21975, 0, 56321, 0.11, 1, 1, 'Exceptional Minister''s Molybraid Pantaloons'),
	(21975, 0, 21482, 0.11, 1, 1, 'Galeras Wall'),
	(21975, 0, 55443, 0.11, 1, 1, 'Abettor''s Betacyatic Manipulators');

-- Groundswell Gunner (29 kills recorded, groundswell-gunner-16)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (22192, NULL, 100, 0, 0, 0, 0, 'Groundswell Gunner');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (22192, 22192, 'Groundswell Gunner');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(22192, 0, 47660, 51.72, 1, 1, 'Stained Chua Fur'),
	(22192, 0, 14516, 10.34, 1, 1, 'Canvas Cloth'),
	(22192, 0, 50808, 3.45, 1, 1, 'Pouch of Pirated Pieces'),
	(22192, 0, 27582, 3.45, 1, 1, 'Canvas Gloves');

-- Groundswell Operative (86 kills recorded, groundswell-operative-16)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (22193, NULL, 100, 0, 0, 0, 0, 'Groundswell Operative');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (22193, 22193, 'Groundswell Operative');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(22193, 0, 47660, 54.65, 1, 1, 'Stained Chua Fur'),
	(22193, 0, 14516, 17.44, 1, 1, 'Canvas Cloth'),
	(22193, 0, 14517, 3.49, 1, 1, 'Silk Cloth'),
	(22193, 0, 29604, 3.49, 1, 1, 'Sign of Air'),
	(22193, 0, 27582, 3.49, 1, 1, 'Canvas Gloves'),
	(22193, 0, 40229, 1.16, 1, 1, 'Pumera Lily'),
	(22193, 0, 27577, 1.16, 1, 1, 'Silk Shoes'),
	(22193, 0, 55487, 1.16, 1, 1, 'Iconoclast''s Enviromorph Inspiration'),
	(22193, 0, 55519, 1.16, 1, 1, 'Ambuscader''s Quadrowave Overshirt');

-- Fuelfuze Technician (92 kills recorded, fuelfuze-technician-16)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (22269, NULL, 100, 0, 0, 0, 0, 'Fuelfuze Technician');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (22269, 22269, 'Fuelfuze Technician');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(22269, 0, 47660, 56.52, 1, 1, 'Stained Chua Fur'),
	(22269, 0, 14516, 13.04, 1, 1, 'Canvas Cloth'),
	(22269, 0, 14517, 10.87, 1, 1, 'Silk Cloth'),
	(22269, 0, 29604, 8.7, 1, 1, 'Sign of Air'),
	(22269, 0, 56181, 1.09, 1, 1, 'Invader''s Tetranate Puttees'),
	(22269, 0, 21439, 1.09, 1, 1, 'Dreary Cupcluster'),
	(22269, 0, 56256, 1.09, 1, 1, 'Antagonist''s Radionite Assist Module'),
	(22269, 0, 56306, 1.09, 1, 1, 'Minister''s Molybraid Laser Sight'),
	(22269, 0, 56199, 1.09, 1, 1, 'Invader''s Intersurge Krises'),
	(22269, 0, 56182, 1.09, 1, 1, 'Invader''s Tetranate Shoulderclutch'),
	(22269, 0, 56014, 1.09, 1, 1, 'Magistrate''s Chlorotrace Grips'),
	(22269, 0, 29597, 1.09, 1, 1, 'Sign of Fire - Greater');

-- Fuelfuze Operations Overseer (235 kills recorded, fuelfuze-operations-overseer-16)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (22270, NULL, 100, 0, 0, 0, 0, 'Fuelfuze Operations Overseer');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (22270, 22270, 'Fuelfuze Operations Overseer');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(22270, 0, 47660, 29.79, 1, 1, 'Stained Chua Fur'),
	(22270, 0, 14517, 14.04, 1, 1, 'Silk Cloth'),
	(22270, 0, 14516, 11.91, 1, 1, 'Canvas Cloth'),
	(22270, 0, 29604, 11.06, 1, 1, 'Sign of Air'),
	(22270, 0, 27577, 2.13, 1, 1, 'Silk Shoes'),
	(22270, 0, 56372, 0.85, 1, 1, 'Magistrate''s Neutrohelix Shouldergear'),
	(22270, 0, 56004, 0.85, 1, 1, 'Magistrate''s Metatron Grips'),
	(22270, 0, 56069, 0.85, 1, 1, 'Bruiser''s Graviwave Heavy Slugthrower'),
	(22270, 0, 30613, 0.43, 1, 1, 'Dominion Bookshelf'),
	(22270, 0, 27582, 0.43, 1, 1, 'Canvas Gloves'),
	(22270, 0, 56198, 0.43, 1, 1, 'Invader''s Intersurge Chip'),
	(22270, 0, 56181, 0.43, 1, 1, 'Invader''s Tetranate Puttees'),
	(22270, 0, 56187, 0.43, 1, 1, 'Invader''s Tetranate Stock'),
	(22270, 0, 29609, 0.43, 1, 1, 'Rune Fragment'),
	(22270, 0, 56078, 0.43, 1, 1, 'Bruiser''s Neonite Aspect'),
	(22270, 0, 56483, 0.43, 1, 1, 'Mediator''s Megafabric Trompers'),
	(22270, 0, 56615, 0.43, 1, 1, 'Antagonist''s Magnaclastic Force Guard'),
	(22270, 0, 56542, 0.43, 1, 1, 'Invader''s Muontrace Collar'),
	(22270, 0, 21795, 0.43, 1, 1, 'Playing Dart'),
	(22270, 0, 34738, 0.43, 1, 1, 'Volatility Rising AMP'),
	(22270, 0, 56426, 0.43, 1, 1, 'Bruiser''s Nucleohelix Handgrip'),
	(22270, 0, 56134, 0.43, 1, 1, 'Mediator''s Teradyne Smartgrips'),
	(22270, 0, 56541, 0.43, 1, 1, 'Invader''s Muontrace Overpants');

-- Fuelfuze Operations Overseer (235 kills recorded, fuelfuze-operations-overseer-16)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (22271, NULL, 100, 0, 0, 0, 0, 'Fuelfuze Operations Overseer');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (22271, 22271, 'Fuelfuze Operations Overseer');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(22271, 0, 47660, 29.79, 1, 1, 'Stained Chua Fur'),
	(22271, 0, 14517, 14.04, 1, 1, 'Silk Cloth'),
	(22271, 0, 14516, 11.91, 1, 1, 'Canvas Cloth'),
	(22271, 0, 29604, 11.06, 1, 1, 'Sign of Air'),
	(22271, 0, 27577, 2.13, 1, 1, 'Silk Shoes'),
	(22271, 0, 56372, 0.85, 1, 1, 'Magistrate''s Neutrohelix Shouldergear'),
	(22271, 0, 56004, 0.85, 1, 1, 'Magistrate''s Metatron Grips'),
	(22271, 0, 56069, 0.85, 1, 1, 'Bruiser''s Graviwave Heavy Slugthrower'),
	(22271, 0, 30613, 0.43, 1, 1, 'Dominion Bookshelf'),
	(22271, 0, 27582, 0.43, 1, 1, 'Canvas Gloves'),
	(22271, 0, 56198, 0.43, 1, 1, 'Invader''s Intersurge Chip'),
	(22271, 0, 56181, 0.43, 1, 1, 'Invader''s Tetranate Puttees'),
	(22271, 0, 56187, 0.43, 1, 1, 'Invader''s Tetranate Stock'),
	(22271, 0, 29609, 0.43, 1, 1, 'Rune Fragment'),
	(22271, 0, 56078, 0.43, 1, 1, 'Bruiser''s Neonite Aspect'),
	(22271, 0, 56483, 0.43, 1, 1, 'Mediator''s Megafabric Trompers'),
	(22271, 0, 56615, 0.43, 1, 1, 'Antagonist''s Magnaclastic Force Guard'),
	(22271, 0, 56542, 0.43, 1, 1, 'Invader''s Muontrace Collar'),
	(22271, 0, 21795, 0.43, 1, 1, 'Playing Dart'),
	(22271, 0, 34738, 0.43, 1, 1, 'Volatility Rising AMP'),
	(22271, 0, 56426, 0.43, 1, 1, 'Bruiser''s Nucleohelix Handgrip'),
	(22271, 0, 56134, 0.43, 1, 1, 'Mediator''s Teradyne Smartgrips'),
	(22271, 0, 56541, 0.43, 1, 1, 'Invader''s Muontrace Overpants');

-- Fuelfuze Demolitionist (3 kills recorded, fuelfuze-demolitionist-16)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (22272, NULL, 100, 0, 0, 0, 0, 'Fuelfuze Demolitionist');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (22272, 22272, 'Fuelfuze Demolitionist');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(22272, 0, 30685, 33.33, 1, 1, 'Portrait of a Luminai'),
	(22272, 0, 14517, 33.33, 1, 1, 'Silk Cloth');

-- Fuelfuze Sentry (229 kills recorded, fuelfuze-sentry-16)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (22273, NULL, 100, 0, 0, 0, 0, 'Fuelfuze Sentry');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (22273, 22273, 'Fuelfuze Sentry');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(22273, 0, 7661, 46.29, 1, 1, 'Damaged Drill Bit'),
	(22273, 0, 50809, 2.62, 1, 1, 'Container of Countefeit Cash'),
	(22273, 0, 36219, 1.31, 1, 1, 'Formula: Unstable Grit Boost'),
	(22273, 0, 56010, 0.87, 1, 1, 'Magistrate''s Chlorotrace Dustcoat'),
	(22273, 0, 40238, 0.87, 1, 1, 'Anti-Venom Slipshoe'),
	(22273, 0, 56123, 0.87, 1, 1, 'Mediator''s Synchrotrium Cleats'),
	(22273, 0, 56483, 0.87, 1, 1, 'Mediator''s Megafabric Trompers'),
	(22273, 0, 56070, 0.87, 1, 1, 'Bruiser''s Neonite Splint Mail'),
	(22273, 0, 56629, 0.44, 1, 1, 'Exceptional Antagonist''s Cryoionic Sidearms'),
	(22273, 0, 29317, 0.44, 1, 1, 'Sign of Water - Greater'),
	(22273, 0, 56202, 0.44, 1, 1, 'Exceptional Invader''s Tetranate Shoulderclutch'),
	(22273, 0, 29597, 0.44, 1, 1, 'Sign of Fire - Greater'),
	(22273, 0, 40235, 0.44, 1, 1, 'Robust Stompers'),
	(22273, 0, 56611, 0.44, 1, 1, 'Antagonist''s Magnaclastic Slacks'),
	(22273, 0, 29604, 0.44, 1, 1, 'Sign of Air'),
	(22273, 0, 30706, 0.44, 1, 1, 'Deadly Chain AMP'),
	(22273, 0, 56974, 0.44, 1, 1, 'Antagonist''s Polyceron Palmpads'),
	(22273, 0, 29609, 0.44, 1, 1, 'Rune Fragment'),
	(22273, 0, 29596, 0.44, 1, 1, 'Sign of Fire'),
	(22273, 0, 29612, 0.44, 1, 1, 'Armor Rune Fragment'),
	(22273, 0, 34046, 0.44, 1, 1, 'Tactician AMP'),
	(22273, 0, 29611, 0.44, 1, 1, 'Intricate Rune Fragment'),
	(22273, 0, 56681, 0.44, 1, 1, 'Exceptional Minister''s Quadramagnetic Stockings'),
	(22273, 0, 40237, 0.44, 1, 1, 'Toxic Slipshoe'),
	(22273, 0, 56190, 0.44, 1, 1, 'Invader''s Intersurge Chestwrap'),
	(22273, 0, 40234, 0.44, 1, 1, 'Toxic Mukluks'),
	(22273, 0, 56309, 0.44, 1, 1, 'Minister''s Molybraid Astral Blade'),
	(22273, 0, 21423, 0.44, 1, 1, 'Cerulean Tallflower'),
	(22273, 0, 56491, 0.44, 1, 1, 'Mediator''s Multimorph Workpants'),
	(22273, 0, 56517, 0.44, 1, 1, 'Exceptional Mediator''s Multimorph Promoter'),
	(22273, 0, 56541, 0.44, 1, 1, 'Invader''s Muontrace Overpants'),
	(22273, 0, 56251, 0.44, 1, 1, 'Antagonist''s Radionite Workpants');

-- Darkwitch Hevika (59 kills recorded, darkwitch-hevika-16)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (22355, NULL, 100, 0, 0, 0, 0, 'Darkwitch Hevika');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (22355, 22355, 'Darkwitch Hevika');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(22355, 0, 7782, 32.2, 1, 1, 'Filled Flask'),
	(22355, 0, 14517, 28.81, 1, 1, 'Silk Cloth'),
	(22355, 0, 29596, 11.86, 1, 1, 'Sign of Fire'),
	(22355, 0, 29597, 6.78, 1, 1, 'Sign of Fire - Greater'),
	(22355, 0, 58238, 5.08, 1, 1, 'Deputy''s Chronoplate Crushers'),
	(22355, 0, 58315, 3.39, 1, 1, 'Exceptional Professor''s Xenotrium Tassets'),
	(22355, 0, 58231, 1.69, 1, 1, 'Deputy''s Technopolymer Analyzer'),
	(22355, 0, 58199, 1.69, 1, 1, 'Exceptional Legate''s Megafiber Energy Shield'),
	(22355, 0, 58257, 1.69, 1, 1, 'Exceptional Deputy''s Chronoplate Footfalls'),
	(22355, 0, 31380, 1.69, 1, 1, 'Ice Pond FABkit'),
	(22355, 0, 29609, 1.69, 1, 1, 'Rune Fragment'),
	(22355, 0, 58307, 1.69, 1, 1, 'Exceptional Professor''s Pyrodyne Footsteps'),
	(22355, 0, 58365, 1.69, 1, 1, 'Exceptional Maniac''s Stratosurge Flexipants');

-- Warlord Vogor (80 kills recorded, warlord-vogor-16)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (22356, NULL, 100, 0, 0, 0, 0, 'Warlord Vogor');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (22356, 22356, 'Warlord Vogor');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(22356, 0, 7782, 28.75, 1, 1, 'Filled Flask'),
	(22356, 0, 29596, 17.5, 1, 1, 'Sign of Fire'),
	(22356, 0, 29609, 6.25, 1, 1, 'Rune Fragment'),
	(22356, 0, 14517, 6.25, 1, 1, 'Silk Cloth'),
	(22356, 0, 30706, 3.75, 1, 1, 'Deadly Chain AMP'),
	(22356, 0, 58238, 3.75, 1, 1, 'Deputy''s Chronoplate Crushers'),
	(22356, 0, 58183, 3.75, 1, 1, 'Legate''s Megafiber Claymore'),
	(22356, 0, 58482, 2.5, 1, 1, 'Prophet''s Quadraline Stimulator'),
	(22356, 0, 58410, 2.5, 1, 1, 'Conveyor''s Synthite Augmentor'),
	(22356, 0, 21412, 1.25, 1, 1, 'Shiphand Locker'),
	(22356, 0, 58181, 1.25, 1, 1, 'Legate''s Megafiber Reinforcer'),
	(22356, 0, 58485, 1.25, 1, 1, 'Exceptional Prophet''s Magnisurge Legwraps'),
	(22356, 0, 15871, 1.25, 1, 1, 'Canopy'),
	(22356, 0, 58538, 1.25, 1, 1, 'Legate''s Celestiform Vices'),
	(22356, 0, 58465, 1.25, 1, 1, 'Prophet''s Magnisurge Legwraps'),
	(22356, 0, 58235, 1.25, 1, 1, 'Deputy''s Chronoplate Battle Pants'),
	(22356, 0, 58438, 1.25, 1, 1, 'Exceptional Conveyor''s Thetaneous Smartgrips'),
	(22356, 0, 58252, 1.25, 1, 1, 'Exceptional Deputy''s Technopolymer Substance'),
	(22356, 0, 58175, 1.25, 1, 1, 'Legate''s Megafiber Longpants'),
	(22356, 0, 58178, 1.25, 1, 1, 'Legate''s Megafiber Grips'),
	(22356, 0, 58231, 1.25, 1, 1, 'Deputy''s Technopolymer Analyzer'),
	(22356, 0, 58421, 1.25, 1, 1, 'Conveyor''s Thetaneous Booster'),
	(22356, 0, 58176, 1.25, 1, 1, 'Legate''s Megafiber Carapace'),
	(22356, 0, 58200, 1.25, 1, 1, 'Exceptional Legate''s Megafiber Expander'),
	(22356, 0, 15218, 1.25, 1, 1, 'Hanging Clock'),
	(22356, 0, 29588, 1.25, 1, 1, 'Sign of Earth'),
	(22356, 0, 40252, 1.25, 1, 1, 'Over-Hard Vest'),
	(22356, 0, 58246, 1.25, 1, 1, 'Exceptional Deputy''s Technopolymer Spaulders'),
	(22356, 0, 58412, 1.25, 1, 1, 'Conveyor''s Synthite Energizer');

-- Soulrot Slave (425 kills recorded, soulrot-slave-16)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (22394, NULL, 100, 0, 0, 0, 0, 'Soulrot Slave');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (22394, 22394, 'Soulrot Slave');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(22394, 0, 7782, 34.82, 1, 1, 'Filled Flask'),
	(22394, 0, 14517, 15.29, 1, 1, 'Silk Cloth'),
	(22394, 0, 7548, 7.76, 1, 1, 'Ragged Chua Pelt'),
	(22394, 0, 29588, 5.65, 1, 1, 'Sign of Earth'),
	(22394, 0, 29604, 3.76, 1, 1, 'Sign of Air'),
	(22394, 0, 7635, 3.53, 1, 1, 'Ragged Draken Hide'),
	(22394, 0, 27577, 1.88, 1, 1, 'Silk Shoes'),
	(22394, 0, 29596, 1.18, 1, 1, 'Sign of Fire'),
	(22394, 0, 40253, 0.47, 1, 1, 'Wild Card Shirt'),
	(22394, 0, 57879, 0.47, 1, 1, 'Deputy''s Theratube Aegis'),
	(22394, 0, 29609, 0.47, 1, 1, 'Rune Fragment'),
	(22394, 0, 57805, 0.24, 1, 1, 'Legate''s Metrabraid Pants'),
	(22394, 0, 36219, 0.24, 1, 1, 'Formula: Unstable Grit Boost'),
	(22394, 0, 58050, 0.24, 1, 1, 'Conveyor''s Prototwine Analyzer'),
	(22394, 0, 57993, 0.24, 1, 1, 'Maniac''s Magnifoam Knives'),
	(22394, 0, 30621, 0.24, 1, 1, 'Heart Collection Chair'),
	(22394, 0, 34715, 0.24, 1, 1, 'Left in the Dust AMP'),
	(22394, 0, 57877, 0.24, 1, 1, 'Deputy''s Theratube Overboots'),
	(22394, 0, 57819, 0.24, 1, 1, 'Legate''s Chloromorph Fortification'),
	(22394, 0, 57812, 0.24, 1, 1, 'Legate''s Metrabraid Revitalizer'),
	(22394, 0, 57832, 0.24, 1, 1, 'Exceptional Legate''s Metrabraid Revitalizer'),
	(22394, 0, 57995, 0.24, 1, 1, 'Maniac''s Eldanbraid Trousers'),
	(22394, 0, 57868, 0.24, 1, 1, 'Deputy''s Interminium Bashers'),
	(22394, 0, 40248, 0.24, 1, 1, 'Dayman Chest Piece'),
	(22394, 0, 57931, 0.24, 1, 1, 'Professor''s Magnaweb Laser Sight'),
	(22394, 0, 57821, 0.24, 1, 1, 'Legate''s Chloromorph Projector'),
	(22394, 0, 57928, 0.24, 1, 1, 'Professor''s Magnaweb Gauntlets'),
	(22394, 0, 57815, 0.24, 1, 1, 'Legate''s Chloromorph Pants'),
	(22394, 0, 58049, 0.24, 1, 1, 'Conveyor''s Prototwine Bioshield'),
	(22394, 0, 40249, 0.24, 1, 1, 'Wild Card Chest Piece'),
	(22394, 0, 29321, 0.24, 1, 1, 'Sign of Life - Greater'),
	(22394, 0, 58132, 0.24, 1, 1, 'Exceptional Prophet''s Phasemorph Neural Core'),
	(22394, 0, 40254, 0.24, 1, 1, 'Sunny Shirt');

-- Soulrot Slave (425 kills recorded, soulrot-slave-16)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (22395, NULL, 100, 0, 0, 0, 0, 'Soulrot Slave');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (22395, 22395, 'Soulrot Slave');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(22395, 0, 7782, 34.82, 1, 1, 'Filled Flask'),
	(22395, 0, 14517, 15.29, 1, 1, 'Silk Cloth'),
	(22395, 0, 7548, 7.76, 1, 1, 'Ragged Chua Pelt'),
	(22395, 0, 29588, 5.65, 1, 1, 'Sign of Earth'),
	(22395, 0, 29604, 3.76, 1, 1, 'Sign of Air'),
	(22395, 0, 7635, 3.53, 1, 1, 'Ragged Draken Hide'),
	(22395, 0, 27577, 1.88, 1, 1, 'Silk Shoes'),
	(22395, 0, 29596, 1.18, 1, 1, 'Sign of Fire'),
	(22395, 0, 40253, 0.47, 1, 1, 'Wild Card Shirt'),
	(22395, 0, 57879, 0.47, 1, 1, 'Deputy''s Theratube Aegis'),
	(22395, 0, 29609, 0.47, 1, 1, 'Rune Fragment'),
	(22395, 0, 57805, 0.24, 1, 1, 'Legate''s Metrabraid Pants'),
	(22395, 0, 36219, 0.24, 1, 1, 'Formula: Unstable Grit Boost'),
	(22395, 0, 58050, 0.24, 1, 1, 'Conveyor''s Prototwine Analyzer'),
	(22395, 0, 57993, 0.24, 1, 1, 'Maniac''s Magnifoam Knives'),
	(22395, 0, 30621, 0.24, 1, 1, 'Heart Collection Chair'),
	(22395, 0, 34715, 0.24, 1, 1, 'Left in the Dust AMP'),
	(22395, 0, 57877, 0.24, 1, 1, 'Deputy''s Theratube Overboots'),
	(22395, 0, 57819, 0.24, 1, 1, 'Legate''s Chloromorph Fortification'),
	(22395, 0, 57812, 0.24, 1, 1, 'Legate''s Metrabraid Revitalizer'),
	(22395, 0, 57832, 0.24, 1, 1, 'Exceptional Legate''s Metrabraid Revitalizer'),
	(22395, 0, 57995, 0.24, 1, 1, 'Maniac''s Eldanbraid Trousers'),
	(22395, 0, 57868, 0.24, 1, 1, 'Deputy''s Interminium Bashers'),
	(22395, 0, 40248, 0.24, 1, 1, 'Dayman Chest Piece'),
	(22395, 0, 57931, 0.24, 1, 1, 'Professor''s Magnaweb Laser Sight'),
	(22395, 0, 57821, 0.24, 1, 1, 'Legate''s Chloromorph Projector'),
	(22395, 0, 57928, 0.24, 1, 1, 'Professor''s Magnaweb Gauntlets'),
	(22395, 0, 57815, 0.24, 1, 1, 'Legate''s Chloromorph Pants'),
	(22395, 0, 58049, 0.24, 1, 1, 'Conveyor''s Prototwine Bioshield'),
	(22395, 0, 40249, 0.24, 1, 1, 'Wild Card Chest Piece'),
	(22395, 0, 29321, 0.24, 1, 1, 'Sign of Life - Greater'),
	(22395, 0, 58132, 0.24, 1, 1, 'Exceptional Prophet''s Phasemorph Neural Core'),
	(22395, 0, 40254, 0.24, 1, 1, 'Sunny Shirt');

-- Soulrot Slave (425 kills recorded, soulrot-slave-16)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (22396, NULL, 100, 0, 0, 0, 0, 'Soulrot Slave');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (22396, 22396, 'Soulrot Slave');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(22396, 0, 7782, 34.82, 1, 1, 'Filled Flask'),
	(22396, 0, 14517, 15.29, 1, 1, 'Silk Cloth'),
	(22396, 0, 7548, 7.76, 1, 1, 'Ragged Chua Pelt'),
	(22396, 0, 29588, 5.65, 1, 1, 'Sign of Earth'),
	(22396, 0, 29604, 3.76, 1, 1, 'Sign of Air'),
	(22396, 0, 7635, 3.53, 1, 1, 'Ragged Draken Hide'),
	(22396, 0, 27577, 1.88, 1, 1, 'Silk Shoes'),
	(22396, 0, 29596, 1.18, 1, 1, 'Sign of Fire'),
	(22396, 0, 40253, 0.47, 1, 1, 'Wild Card Shirt'),
	(22396, 0, 57879, 0.47, 1, 1, 'Deputy''s Theratube Aegis'),
	(22396, 0, 29609, 0.47, 1, 1, 'Rune Fragment'),
	(22396, 0, 57805, 0.24, 1, 1, 'Legate''s Metrabraid Pants'),
	(22396, 0, 36219, 0.24, 1, 1, 'Formula: Unstable Grit Boost'),
	(22396, 0, 58050, 0.24, 1, 1, 'Conveyor''s Prototwine Analyzer'),
	(22396, 0, 57993, 0.24, 1, 1, 'Maniac''s Magnifoam Knives'),
	(22396, 0, 30621, 0.24, 1, 1, 'Heart Collection Chair'),
	(22396, 0, 34715, 0.24, 1, 1, 'Left in the Dust AMP'),
	(22396, 0, 57877, 0.24, 1, 1, 'Deputy''s Theratube Overboots'),
	(22396, 0, 57819, 0.24, 1, 1, 'Legate''s Chloromorph Fortification'),
	(22396, 0, 57812, 0.24, 1, 1, 'Legate''s Metrabraid Revitalizer'),
	(22396, 0, 57832, 0.24, 1, 1, 'Exceptional Legate''s Metrabraid Revitalizer'),
	(22396, 0, 57995, 0.24, 1, 1, 'Maniac''s Eldanbraid Trousers'),
	(22396, 0, 57868, 0.24, 1, 1, 'Deputy''s Interminium Bashers'),
	(22396, 0, 40248, 0.24, 1, 1, 'Dayman Chest Piece'),
	(22396, 0, 57931, 0.24, 1, 1, 'Professor''s Magnaweb Laser Sight'),
	(22396, 0, 57821, 0.24, 1, 1, 'Legate''s Chloromorph Projector'),
	(22396, 0, 57928, 0.24, 1, 1, 'Professor''s Magnaweb Gauntlets'),
	(22396, 0, 57815, 0.24, 1, 1, 'Legate''s Chloromorph Pants'),
	(22396, 0, 58049, 0.24, 1, 1, 'Conveyor''s Prototwine Bioshield'),
	(22396, 0, 40249, 0.24, 1, 1, 'Wild Card Chest Piece'),
	(22396, 0, 29321, 0.24, 1, 1, 'Sign of Life - Greater'),
	(22396, 0, 58132, 0.24, 1, 1, 'Exceptional Prophet''s Phasemorph Neural Core'),
	(22396, 0, 40254, 0.24, 1, 1, 'Sunny Shirt');

-- Soulrot Slave (425 kills recorded, soulrot-slave-16)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (22398, NULL, 100, 0, 0, 0, 0, 'Soulrot Slave');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (22398, 22398, 'Soulrot Slave');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(22398, 0, 7782, 34.82, 1, 1, 'Filled Flask'),
	(22398, 0, 14517, 15.29, 1, 1, 'Silk Cloth'),
	(22398, 0, 7548, 7.76, 1, 1, 'Ragged Chua Pelt'),
	(22398, 0, 29588, 5.65, 1, 1, 'Sign of Earth'),
	(22398, 0, 29604, 3.76, 1, 1, 'Sign of Air'),
	(22398, 0, 7635, 3.53, 1, 1, 'Ragged Draken Hide'),
	(22398, 0, 27577, 1.88, 1, 1, 'Silk Shoes'),
	(22398, 0, 29596, 1.18, 1, 1, 'Sign of Fire'),
	(22398, 0, 40253, 0.47, 1, 1, 'Wild Card Shirt'),
	(22398, 0, 57879, 0.47, 1, 1, 'Deputy''s Theratube Aegis'),
	(22398, 0, 29609, 0.47, 1, 1, 'Rune Fragment'),
	(22398, 0, 57805, 0.24, 1, 1, 'Legate''s Metrabraid Pants'),
	(22398, 0, 36219, 0.24, 1, 1, 'Formula: Unstable Grit Boost'),
	(22398, 0, 58050, 0.24, 1, 1, 'Conveyor''s Prototwine Analyzer'),
	(22398, 0, 57993, 0.24, 1, 1, 'Maniac''s Magnifoam Knives'),
	(22398, 0, 30621, 0.24, 1, 1, 'Heart Collection Chair'),
	(22398, 0, 34715, 0.24, 1, 1, 'Left in the Dust AMP'),
	(22398, 0, 57877, 0.24, 1, 1, 'Deputy''s Theratube Overboots'),
	(22398, 0, 57819, 0.24, 1, 1, 'Legate''s Chloromorph Fortification'),
	(22398, 0, 57812, 0.24, 1, 1, 'Legate''s Metrabraid Revitalizer'),
	(22398, 0, 57832, 0.24, 1, 1, 'Exceptional Legate''s Metrabraid Revitalizer'),
	(22398, 0, 57995, 0.24, 1, 1, 'Maniac''s Eldanbraid Trousers'),
	(22398, 0, 57868, 0.24, 1, 1, 'Deputy''s Interminium Bashers'),
	(22398, 0, 40248, 0.24, 1, 1, 'Dayman Chest Piece'),
	(22398, 0, 57931, 0.24, 1, 1, 'Professor''s Magnaweb Laser Sight'),
	(22398, 0, 57821, 0.24, 1, 1, 'Legate''s Chloromorph Projector'),
	(22398, 0, 57928, 0.24, 1, 1, 'Professor''s Magnaweb Gauntlets'),
	(22398, 0, 57815, 0.24, 1, 1, 'Legate''s Chloromorph Pants'),
	(22398, 0, 58049, 0.24, 1, 1, 'Conveyor''s Prototwine Bioshield'),
	(22398, 0, 40249, 0.24, 1, 1, 'Wild Card Chest Piece'),
	(22398, 0, 29321, 0.24, 1, 1, 'Sign of Life - Greater'),
	(22398, 0, 58132, 0.24, 1, 1, 'Exceptional Prophet''s Phasemorph Neural Core'),
	(22398, 0, 40254, 0.24, 1, 1, 'Sunny Shirt');

-- Soulrot Slave (425 kills recorded, soulrot-slave-16)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (22399, NULL, 100, 0, 0, 0, 0, 'Soulrot Slave');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (22399, 22399, 'Soulrot Slave');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(22399, 0, 7782, 34.82, 1, 1, 'Filled Flask'),
	(22399, 0, 14517, 15.29, 1, 1, 'Silk Cloth'),
	(22399, 0, 7548, 7.76, 1, 1, 'Ragged Chua Pelt'),
	(22399, 0, 29588, 5.65, 1, 1, 'Sign of Earth'),
	(22399, 0, 29604, 3.76, 1, 1, 'Sign of Air'),
	(22399, 0, 7635, 3.53, 1, 1, 'Ragged Draken Hide'),
	(22399, 0, 27577, 1.88, 1, 1, 'Silk Shoes'),
	(22399, 0, 29596, 1.18, 1, 1, 'Sign of Fire'),
	(22399, 0, 40253, 0.47, 1, 1, 'Wild Card Shirt'),
	(22399, 0, 57879, 0.47, 1, 1, 'Deputy''s Theratube Aegis'),
	(22399, 0, 29609, 0.47, 1, 1, 'Rune Fragment'),
	(22399, 0, 57805, 0.24, 1, 1, 'Legate''s Metrabraid Pants'),
	(22399, 0, 36219, 0.24, 1, 1, 'Formula: Unstable Grit Boost'),
	(22399, 0, 58050, 0.24, 1, 1, 'Conveyor''s Prototwine Analyzer'),
	(22399, 0, 57993, 0.24, 1, 1, 'Maniac''s Magnifoam Knives'),
	(22399, 0, 30621, 0.24, 1, 1, 'Heart Collection Chair'),
	(22399, 0, 34715, 0.24, 1, 1, 'Left in the Dust AMP'),
	(22399, 0, 57877, 0.24, 1, 1, 'Deputy''s Theratube Overboots'),
	(22399, 0, 57819, 0.24, 1, 1, 'Legate''s Chloromorph Fortification'),
	(22399, 0, 57812, 0.24, 1, 1, 'Legate''s Metrabraid Revitalizer'),
	(22399, 0, 57832, 0.24, 1, 1, 'Exceptional Legate''s Metrabraid Revitalizer'),
	(22399, 0, 57995, 0.24, 1, 1, 'Maniac''s Eldanbraid Trousers'),
	(22399, 0, 57868, 0.24, 1, 1, 'Deputy''s Interminium Bashers'),
	(22399, 0, 40248, 0.24, 1, 1, 'Dayman Chest Piece'),
	(22399, 0, 57931, 0.24, 1, 1, 'Professor''s Magnaweb Laser Sight'),
	(22399, 0, 57821, 0.24, 1, 1, 'Legate''s Chloromorph Projector'),
	(22399, 0, 57928, 0.24, 1, 1, 'Professor''s Magnaweb Gauntlets'),
	(22399, 0, 57815, 0.24, 1, 1, 'Legate''s Chloromorph Pants'),
	(22399, 0, 58049, 0.24, 1, 1, 'Conveyor''s Prototwine Bioshield'),
	(22399, 0, 40249, 0.24, 1, 1, 'Wild Card Chest Piece'),
	(22399, 0, 29321, 0.24, 1, 1, 'Sign of Life - Greater'),
	(22399, 0, 58132, 0.24, 1, 1, 'Exceptional Prophet''s Phasemorph Neural Core'),
	(22399, 0, 40254, 0.24, 1, 1, 'Sunny Shirt');

-- Soulrot Slave (425 kills recorded, soulrot-slave-16)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (22400, NULL, 100, 0, 0, 0, 0, 'Soulrot Slave');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (22400, 22400, 'Soulrot Slave');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(22400, 0, 7782, 34.82, 1, 1, 'Filled Flask'),
	(22400, 0, 14517, 15.29, 1, 1, 'Silk Cloth'),
	(22400, 0, 7548, 7.76, 1, 1, 'Ragged Chua Pelt'),
	(22400, 0, 29588, 5.65, 1, 1, 'Sign of Earth'),
	(22400, 0, 29604, 3.76, 1, 1, 'Sign of Air'),
	(22400, 0, 7635, 3.53, 1, 1, 'Ragged Draken Hide'),
	(22400, 0, 27577, 1.88, 1, 1, 'Silk Shoes'),
	(22400, 0, 29596, 1.18, 1, 1, 'Sign of Fire'),
	(22400, 0, 40253, 0.47, 1, 1, 'Wild Card Shirt'),
	(22400, 0, 57879, 0.47, 1, 1, 'Deputy''s Theratube Aegis'),
	(22400, 0, 29609, 0.47, 1, 1, 'Rune Fragment'),
	(22400, 0, 57805, 0.24, 1, 1, 'Legate''s Metrabraid Pants'),
	(22400, 0, 36219, 0.24, 1, 1, 'Formula: Unstable Grit Boost'),
	(22400, 0, 58050, 0.24, 1, 1, 'Conveyor''s Prototwine Analyzer'),
	(22400, 0, 57993, 0.24, 1, 1, 'Maniac''s Magnifoam Knives'),
	(22400, 0, 30621, 0.24, 1, 1, 'Heart Collection Chair'),
	(22400, 0, 34715, 0.24, 1, 1, 'Left in the Dust AMP'),
	(22400, 0, 57877, 0.24, 1, 1, 'Deputy''s Theratube Overboots'),
	(22400, 0, 57819, 0.24, 1, 1, 'Legate''s Chloromorph Fortification'),
	(22400, 0, 57812, 0.24, 1, 1, 'Legate''s Metrabraid Revitalizer'),
	(22400, 0, 57832, 0.24, 1, 1, 'Exceptional Legate''s Metrabraid Revitalizer'),
	(22400, 0, 57995, 0.24, 1, 1, 'Maniac''s Eldanbraid Trousers'),
	(22400, 0, 57868, 0.24, 1, 1, 'Deputy''s Interminium Bashers'),
	(22400, 0, 40248, 0.24, 1, 1, 'Dayman Chest Piece'),
	(22400, 0, 57931, 0.24, 1, 1, 'Professor''s Magnaweb Laser Sight'),
	(22400, 0, 57821, 0.24, 1, 1, 'Legate''s Chloromorph Projector'),
	(22400, 0, 57928, 0.24, 1, 1, 'Professor''s Magnaweb Gauntlets'),
	(22400, 0, 57815, 0.24, 1, 1, 'Legate''s Chloromorph Pants'),
	(22400, 0, 58049, 0.24, 1, 1, 'Conveyor''s Prototwine Bioshield'),
	(22400, 0, 40249, 0.24, 1, 1, 'Wild Card Chest Piece'),
	(22400, 0, 29321, 0.24, 1, 1, 'Sign of Life - Greater'),
	(22400, 0, 58132, 0.24, 1, 1, 'Exceptional Prophet''s Phasemorph Neural Core'),
	(22400, 0, 40254, 0.24, 1, 1, 'Sunny Shirt');

-- Crimson Dragoon (102 kills recorded, crimson-dragoon-16)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (22511, NULL, 100, 0, 0, 0, 0, 'Crimson Dragoon');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (22511, 22511, 'Crimson Dragoon');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(22511, 0, 18493, 31.37, 1, 1, 'Boulderback Filet Mignon'),
	(22511, 0, 18486, 13.73, 1, 1, 'Auroria Pasta'),
	(22511, 0, 7484, 11.76, 1, 1, 'Dirt-Stained Rags'),
	(22511, 0, 18791, 10.78, 1, 1, 'Recipe: Boulderback Filet Mignon'),
	(22511, 0, 14516, 9.8, 1, 1, 'Canvas Cloth'),
	(22511, 0, 18489, 7.84, 1, 1, 'Smoked Cubacon'),
	(22511, 0, 18785, 6.86, 1, 1, 'Recipe: Smoked Cubacon'),
	(22511, 0, 55403, 1.96, 1, 1, 'Ruffian''s Zetaplate Constraints'),
	(22511, 0, 55545, 1.96, 1, 1, 'Exceptional Ambuscader''s Quadrowave Sonic Locator'),
	(22511, 0, 55822, 0.98, 1, 1, 'Exceptional Picaroon''s Decamesh Striders'),
	(22511, 0, 18782, 0.98, 1, 1, 'Recipe: Auroria Pasta');

-- Exile Gunner (8 kills recorded, exile-gunner-16)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (22519, NULL, 100, 0, 0, 0, 0, 'Exile Gunner');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (22519, 22519, 'Exile Gunner');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(22519, 0, 14516, 25, 1, 1, 'Canvas Cloth'),
	(22519, 0, 27577, 12.5, 1, 1, 'Silk Shoes');

-- Crimson Sentinel (320 kills recorded, crimson-sentinel-16)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (22593, NULL, 100, 0, 0, 0, 0, 'Crimson Sentinel');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (22593, 22593, 'Crimson Sentinel');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(22593, 0, 47657, 30, 1, 1, 'Fragile Draken Horns'),
	(22593, 0, 14516, 25.94, 1, 1, 'Canvas Cloth'),
	(22593, 0, 29596, 7.19, 1, 1, 'Sign of Fire'),
	(22593, 0, 27582, 3.13, 1, 1, 'Canvas Gloves'),
	(22593, 0, 14517, 2.5, 1, 1, 'Silk Cloth'),
	(22593, 0, 50808, 0.94, 1, 1, 'Pouch of Pirated Pieces'),
	(22593, 0, 55626, 0.63, 1, 1, 'Exceptional Forecaster''s Nanomesh Supplement'),
	(22593, 0, 40230, 0.63, 1, 1, 'Hardy Dandelion'),
	(22593, 0, 21654, 0.63, 1, 1, 'Eldan Sentinel, Left'),
	(22593, 0, 34708, 0.63, 1, 1, 'Cutthroat AMP'),
	(22593, 0, 44280, 0.63, 1, 1, 'Keep it Moving AMP'),
	(22593, 0, 34671, 0.31, 1, 1, 'Protective Surge AMP'),
	(22593, 0, 27577, 0.31, 1, 1, 'Silk Shoes'),
	(22593, 0, 50809, 0.31, 1, 1, 'Container of Countefeit Cash'),
	(22593, 0, 55619, 0.31, 1, 1, 'Exceptional Forecaster''s Nanomesh Jacket'),
	(22593, 0, 29609, 0.31, 1, 1, 'Rune Fragment'),
	(22593, 0, 55677, 0.31, 1, 1, 'Exceptional Ruffian''s Axotine Crystal'),
	(22593, 0, 21433, 0.31, 1, 1, 'Towering Thornypod'),
	(22593, 0, 55765, 0.31, 1, 1, 'Ambuscader''s Synthezine Controller'),
	(22593, 0, 41126, 0.31, 1, 1, 'Severus''s Legion Epaulets'),
	(22593, 0, 55808, 0.31, 1, 1, 'Picaroon''s Well Made Forty-Fives'),
	(22593, 0, 55768, 0.31, 1, 1, 'Ambuscader''s Well Made Cestuses'),
	(22593, 0, 55480, 0.31, 1, 1, 'Iconoclast''s Enviromorph Trousers'),
	(22593, 0, 15294, 0.31, 1, 1, 'Orchard Cypress'),
	(22593, 0, 55759, 0.31, 1, 1, 'Ambuscader''s Synthezine Outfit'),
	(22593, 0, 21551, 0.31, 1, 1, 'Logic Banner (Pell)'),
	(22593, 0, 55657, 0.31, 1, 1, 'Ruffian''s Axotine Crystal'),
	(22593, 0, 55794, 0.31, 1, 1, 'Exceptional Ambuscader''s Pherofoam Citadel'),
	(22593, 0, 55617, 0.31, 1, 1, 'Forecaster''s Dynoridum Neural Governor'),
	(22593, 0, 55533, 0.31, 1, 1, 'Ambuscader''s Kilotrium Wraps');

-- Crimson Clanker (101 kills recorded, crimson-clanker-16)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (23188, NULL, 100, 0, 0, 0, 0, 'Crimson Clanker');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (23188, 23188, 'Crimson Clanker');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(23188, 0, 7661, 61.39, 1, 1, 'Damaged Drill Bit'),
	(23188, 0, 50808, 1.98, 1, 1, 'Pouch of Pirated Pieces'),
	(23188, 0, 55670, 1.98, 1, 1, 'Exceptional Ruffian''s Axotine Overpants'),
	(23188, 0, 41115, 0.99, 1, 1, 'Hycrest Sniper''s Greaves'),
	(23188, 0, 55580, 0.99, 1, 1, 'Exceptional Picaroon''s Terrawarp Shorts'),
	(23188, 0, 55569, 0.99, 1, 1, 'Picaroon''s Heximinium Garment'),
	(23188, 0, 21604, 0.99, 1, 1, 'Bar Sign (Draken)'),
	(23188, 0, 36218, 0.99, 1, 1, 'Formula: Reactive Armor Boost'),
	(23188, 0, 55855, 0.99, 1, 1, 'Forecaster''s Molyphalon Upgrade'),
	(23188, 0, 55498, 0.99, 1, 1, 'Iconoclast''s Armored Infusers'),
	(23188, 0, 55761, 0.99, 1, 1, 'Ambuscader''s Synthezine Shroud'),
	(23188, 0, 55519, 0.99, 1, 1, 'Ambuscader''s Quadrowave Overshirt');

-- Crimson Advance Scout (539 kills recorded, crimson-advance-scout-16)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (23307, NULL, 100, 0, 0, 0, 0, 'Crimson Advance Scout');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (23307, 23307, 'Crimson Advance Scout');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(23307, 0, 7484, 16.7, 1, 1, 'Dirt-Stained Rags'),
	(23307, 0, 18489, 15.58, 1, 1, 'Smoked Cubacon'),
	(23307, 0, 18493, 15.03, 1, 1, 'Boulderback Filet Mignon'),
	(23307, 0, 18486, 14.47, 1, 1, 'Auroria Pasta'),
	(23307, 0, 14516, 6.86, 1, 1, 'Canvas Cloth'),
	(23307, 0, 18785, 6.68, 1, 1, 'Recipe: Smoked Cubacon'),
	(23307, 0, 18791, 4.45, 1, 1, 'Recipe: Boulderback Filet Mignon'),
	(23307, 0, 29604, 3.71, 1, 1, 'Sign of Air'),
	(23307, 0, 18782, 2.97, 1, 1, 'Recipe: Auroria Pasta'),
	(23307, 0, 14517, 1.67, 1, 1, 'Silk Cloth'),
	(23307, 0, 56248, 0.37, 1, 1, 'Antagonist''s Zetawarp Chip'),
	(23307, 0, 56007, 0.37, 1, 1, 'Magistrate''s Metatron Magnifier'),
	(23307, 0, 56307, 0.37, 1, 1, 'Minister''s Molybraid Motion Tracker'),
	(23307, 0, 29611, 0.19, 1, 1, 'Intricate Rune Fragment'),
	(23307, 0, 30489, 0.19, 1, 1, 'Full Force AMP'),
	(23307, 0, 34674, 0.19, 1, 1, 'Reboot AMP'),
	(23307, 0, 55786, 0.19, 1, 1, 'Exceptional Ambuscader''s Synthezine Detachment'),
	(23307, 0, 56137, 0.19, 1, 1, 'Mediator''s Teradyne Handgrip'),
	(23307, 0, 55742, 0.19, 1, 1, 'Exceptional Iconoclast''s Synthfoam Footfalls'),
	(23307, 0, 29612, 0.19, 1, 1, 'Armor Rune Fragment'),
	(23307, 0, 50808, 0.19, 1, 1, 'Pouch of Pirated Pieces'),
	(23307, 0, 56155, 0.19, 1, 1, 'Exceptional Mediator''s Teradyne Defense Web'),
	(23307, 0, 50809, 0.19, 1, 1, 'Container of Countefeit Cash');

-- Fuelfuze Supply Operator (208 kills recorded, fuelfuze-supply-operator-16)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (23309, NULL, 100, 0, 0, 0, 0, 'Fuelfuze Supply Operator');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (23309, 23309, 'Fuelfuze Supply Operator');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(23309, 0, 47660, 37.02, 1, 1, 'Stained Chua Fur'),
	(23309, 0, 14516, 12.5, 1, 1, 'Canvas Cloth'),
	(23309, 0, 14517, 7.21, 1, 1, 'Silk Cloth'),
	(23309, 0, 29604, 7.21, 1, 1, 'Sign of Air'),
	(23309, 0, 27577, 1.92, 1, 1, 'Silk Shoes'),
	(23309, 0, 40232, 0.96, 1, 1, 'Toxic Stompers'),
	(23309, 0, 27582, 0.48, 1, 1, 'Canvas Gloves'),
	(23309, 0, 36219, 0.48, 1, 1, 'Formula: Unstable Grit Boost'),
	(23309, 0, 56146, 0.48, 1, 1, 'Exceptional Mediator''s Synchrotrium Handle'),
	(23309, 0, 40236, 0.48, 1, 1, 'Anti-Venom Mukluks'),
	(23309, 0, 56024, 0.48, 1, 1, 'Exceptional Magistrate''s Metatron Grips'),
	(23309, 0, 56007, 0.48, 1, 1, 'Magistrate''s Metatron Magnifier'),
	(23309, 0, 56131, 0.48, 1, 1, 'Mediator''s Teradyne Legwraps'),
	(23309, 0, 56484, 0.48, 1, 1, 'Mediator''s Megafabric Armbands'),
	(23309, 0, 29612, 0.48, 1, 1, 'Armor Rune Fragment'),
	(23309, 0, 34030, 0.48, 1, 1, 'Quick Response AMP');

-- Professor Digstone (247 kills recorded, professor-digstone-16)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (23420, NULL, 100, 0, 0, 0, 0, 'Professor Digstone');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (23420, 23420, 'Professor Digstone');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(23420, 0, 7782, 55.47, 1, 1, 'Filled Flask'),
	(23420, 0, 14517, 9.72, 1, 1, 'Silk Cloth'),
	(23420, 0, 29604, 9.31, 1, 1, 'Sign of Air'),
	(23420, 0, 14516, 8.5, 1, 1, 'Canvas Cloth');

-- Stormwing Striker (117 kills recorded, stormwing-striker-16)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (23679, NULL, 100, 0, 0, 0, 0, 'Stormwing Striker');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (23679, 23679, 'Stormwing Striker');

-- Dominion Front Gunner (88 kills recorded, dominion-front-gunner-16)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (23771, NULL, 100, 0, 0, 0, 0, 'Dominion Front Gunner');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (23771, 23771, 'Dominion Front Gunner');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(23771, 0, 47664, 44.32, 1, 1, 'Dead Mechari Power Core'),
	(23771, 0, 14517, 31.82, 1, 1, 'Silk Cloth'),
	(23771, 0, 27577, 5.68, 1, 1, 'Silk Shoes'),
	(23771, 0, 40249, 3.41, 1, 1, 'Wild Card Chest Piece'),
	(23771, 0, 40252, 2.27, 1, 1, 'Over-Hard Vest'),
	(23771, 0, 21400, 1.14, 1, 1, 'Twitching Octo-Bush'),
	(23771, 0, 57864, 1.14, 1, 1, 'Deputy''s Interminium Cuirass'),
	(23771, 0, 57926, 1.14, 1, 1, 'Professor''s Magnaweb Burden'),
	(23771, 0, 29316, 1.14, 1, 1, 'Sign of Water'),
	(23771, 0, 57837, 1.14, 1, 1, 'Exceptional Legate''s Chloromorph Galoshes'),
	(23771, 0, 29611, 1.14, 1, 1, 'Intricate Rune Fragment'),
	(23771, 0, 57960, 1.14, 1, 1, 'Exceptional Professor''s Terramorph Elevator'),
	(23771, 0, 57998, 1.14, 1, 1, 'Maniac''s Eldanbraid Wraps'),
	(23771, 0, 57829, 1.14, 1, 1, 'Exceptional Legate''s Metrabraid Fortification'),
	(23771, 0, 20647, 1.14, 1, 1, 'Firework Launcher FABkit'),
	(23771, 0, 57821, 1.14, 1, 1, 'Legate''s Chloromorph Projector');

-- Dominion Advance Scout (359 kills recorded, dominion-advance-scout-16)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (23773, NULL, 100, 0, 0, 0, 0, 'Dominion Advance Scout');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (23773, 23773, 'Dominion Advance Scout');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(23773, 0, 7635, 35.65, 1, 1, 'Ragged Draken Hide'),
	(23773, 0, 14517, 30.92, 1, 1, 'Silk Cloth'),
	(23773, 0, 29596, 12.53, 1, 1, 'Sign of Fire'),
	(23773, 0, 29612, 4.18, 1, 1, 'Armor Rune Fragment'),
	(23773, 0, 57841, 1.11, 1, 1, 'Exceptional Legate''s Chloromorph Projector'),
	(23773, 0, 27577, 0.84, 1, 1, 'Silk Shoes'),
	(23773, 0, 34034, 0.56, 1, 1, 'Inspiration AMP'),
	(23773, 0, 40253, 0.56, 1, 1, 'Wild Card Shirt'),
	(23773, 0, 57993, 0.56, 1, 1, 'Maniac''s Magnifoam Knives'),
	(23773, 0, 30464, 0.56, 1, 1, 'Cheap Shot AMP'),
	(23773, 0, 57941, 0.28, 1, 1, 'Professor''s Terramorph Laser Sight'),
	(23773, 0, 30706, 0.28, 1, 1, 'Deadly Chain AMP'),
	(23773, 0, 57936, 0.28, 1, 1, 'Professor''s Terramorph Burden'),
	(23773, 0, 57997, 0.28, 1, 1, 'Maniac''s Eldanbraid Overboots'),
	(23773, 0, 57925, 0.28, 1, 1, 'Professor''s Magnaweb Slacks'),
	(23773, 0, 58114, 0.28, 1, 1, 'Prophet''s Microhelix Fleece'),
	(23773, 0, 36219, 0.28, 1, 1, 'Formula: Unstable Grit Boost'),
	(23773, 0, 40247, 0.28, 1, 1, 'Over-Hard Chest Piece'),
	(23773, 0, 57822, 0.28, 1, 1, 'Legate''s Chloromorph Revitalizer'),
	(23773, 0, 57868, 0.28, 1, 1, 'Deputy''s Interminium Bashers'),
	(23773, 0, 29604, 0.28, 1, 1, 'Sign of Air'),
	(23773, 0, 29588, 0.28, 1, 1, 'Sign of Earth'),
	(23773, 0, 58111, 0.28, 1, 1, 'Prophet''s Phasemorph Promoter'),
	(23773, 0, 29609, 0.28, 1, 1, 'Rune Fragment'),
	(23773, 0, 58013, 0.28, 1, 1, 'Exceptional Maniac''s Magnifoam Knives');

-- Dominion Forward Drudger (340 kills recorded, dominion-forward-drudger-16)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (23788, NULL, 100, 0, 0, 0, 0, 'Dominion Forward Drudger');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (23788, 23788, 'Dominion Forward Drudger');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(23788, 0, 7635, 58.53, 1, 1, 'Ragged Draken Hide'),
	(23788, 0, 14517, 19.41, 1, 1, 'Silk Cloth'),
	(23788, 0, 29596, 6.76, 1, 1, 'Sign of Fire'),
	(23788, 0, 27577, 2.06, 1, 1, 'Silk Shoes'),
	(23788, 0, 29609, 2.06, 1, 1, 'Rune Fragment'),
	(23788, 0, 58060, 0.59, 1, 1, 'Conveyor''s Exominium Analyzer'),
	(23788, 0, 30721, 0.59, 1, 1, 'Hyper Shield AMP'),
	(23788, 0, 29321, 0.29, 1, 1, 'Sign of Life - Greater'),
	(23788, 0, 41032, 0.29, 1, 1, 'Strange Pell System'),
	(23788, 0, 36219, 0.29, 1, 1, 'Formula: Unstable Grit Boost'),
	(23788, 0, 57950, 0.29, 1, 1, 'Exceptional Professor''s Magnaweb Elevator'),
	(23788, 0, 40247, 0.29, 1, 1, 'Over-Hard Chest Piece'),
	(23788, 0, 58115, 0.29, 1, 1, 'Prophet''s Microhelix Underpants'),
	(23788, 0, 58000, 0.29, 1, 1, 'Maniac''s Eldanbraid Core'),
	(23788, 0, 29601, 0.29, 1, 1, 'Sign of Logic - Greater'),
	(23788, 0, 29316, 0.29, 1, 1, 'Sign of Water');

-- Groundswell Surgeshot (164 kills recorded, groundswell-surgeshot-16)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (34851, NULL, 100, 0, 0, 0, 0, 'Groundswell Surgeshot');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (34851, 34851, 'Groundswell Surgeshot');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(34851, 0, 47660, 58.54, 1, 1, 'Stained Chua Fur'),
	(34851, 0, 14516, 15.24, 1, 1, 'Canvas Cloth'),
	(34851, 0, 14517, 2.44, 1, 1, 'Silk Cloth'),
	(34851, 0, 29604, 1.83, 1, 1, 'Sign of Air'),
	(34851, 0, 27577, 0.61, 1, 1, 'Silk Shoes'),
	(34851, 0, 55403, 0.61, 1, 1, 'Ruffian''s Zetaplate Constraints'),
	(34851, 0, 55493, 0.61, 1, 1, 'Iconoclast''s Metrafoam Polygloves'),
	(34851, 0, 29601, 0.61, 1, 1, 'Sign of Logic - Greater'),
	(34851, 0, 41120, 0.61, 1, 1, 'Hycrest Farmer''s Leg Wraps'),
	(34851, 0, 29596, 0.61, 1, 1, 'Sign of Fire'),
	(34851, 0, 55643, 0.61, 1, 1, 'Ruffian''s Thermorosis Vices'),
	(34851, 0, 50808, 0.61, 1, 1, 'Pouch of Pirated Pieces'),
	(34851, 0, 55578, 0.61, 1, 1, 'Picaroon''s Armored Needlers'),
	(34851, 0, 20675, 0.61, 1, 1, 'Hedge Maze FABkit'),
	(34851, 0, 55856, 0.61, 1, 1, 'Forecaster''s Molyphalon Handle'),
	(34851, 0, 55491, 0.61, 1, 1, 'Iconoclast''s Metrafoam Trappings'),
	(34851, 0, 27582, 0.61, 1, 1, 'Canvas Gloves');

-- Gust Elemental (260 kills recorded, gust-elemental-16)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (35134, NULL, 100, 0, 0, 0, 0, 'Gust Elemental');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (35134, 35134, 'Gust Elemental');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(35134, 0, 29604, 31.15, 1, 1, 'Sign of Air'),
	(35134, 0, 38598, 28.08, 1, 1, 'Gale Chips'),
	(35134, 0, 41037, 1.15, 1, 1, 'Charging Pell Battery'),
	(35134, 0, 36219, 1.15, 1, 1, 'Formula: Unstable Grit Boost'),
	(35134, 0, 34034, 0.38, 1, 1, 'Inspiration AMP'),
	(35134, 0, 57027, 0.38, 1, 1, 'Minister''s Axoride Handle'),
	(35134, 0, 40242, 0.38, 1, 1, 'Eldritch Pauldrons'),
	(35134, 0, 56993, 0.38, 1, 1, 'Exceptional Antagonist''s Polyceron Footwraps'),
	(35134, 0, 56786, 0.38, 1, 1, 'Bruiser''s Vetakine Grip'),
	(35134, 0, 29316, 0.38, 1, 1, 'Sign of Water'),
	(35134, 0, 35909, 0.38, 1, 1, 'Schematic: Gale Canyon Musketoons'),
	(35134, 0, 21663, 0.38, 1, 1, 'Thorny Bulbtree'),
	(35134, 0, 35908, 0.38, 1, 1, 'Schematic: Gale Canyon Shockers'),
	(35134, 0, 56979, 0.38, 1, 1, 'Antagonist''s Polyceron Repeaters'),
	(35134, 0, 21424, 0.38, 1, 1, 'Hungering Necrobloom');

-- Dominion Saboteur (319 kills recorded, dominion-saboteur-16)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (35501, NULL, 100, 0, 0, 0, 0, 'Dominion Saboteur');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (35501, 35501, 'Dominion Saboteur');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(35501, 0, 7948, 33.86, 1, 1, 'Shattered Mechari Power Core'),
	(35501, 0, 14516, 21, 1, 1, 'Canvas Cloth'),
	(35501, 0, 14517, 8.15, 1, 1, 'Silk Cloth'),
	(35501, 0, 27582, 2.19, 1, 1, 'Canvas Gloves'),
	(35501, 0, 50808, 1.25, 1, 1, 'Pouch of Pirated Pieces'),
	(35501, 0, 55787, 0.63, 1, 1, 'Exceptional Ambuscader''s Synthezine Quickener'),
	(35501, 0, 27577, 0.63, 1, 1, 'Silk Shoes'),
	(35501, 0, 36218, 0.63, 1, 1, 'Formula: Reactive Armor Boost'),
	(35501, 0, 41115, 0.63, 1, 1, 'Hycrest Sniper''s Greaves'),
	(35501, 0, 36219, 0.63, 1, 1, 'Formula: Unstable Grit Boost'),
	(35501, 0, 34704, 0.31, 1, 1, 'Crippling Blows AMP'),
	(35501, 0, 30721, 0.31, 1, 1, 'Hyper Shield AMP'),
	(35501, 0, 55800, 0.31, 1, 1, 'Picaroon''s Decamesh Pantaloons'),
	(35501, 0, 55835, 0.31, 1, 1, 'Exceptional Picaroon''s Magnafabric Compensator'),
	(35501, 0, 40229, 0.31, 1, 1, 'Pumera Lily'),
	(35501, 0, 55547, 0.31, 1, 1, 'Exceptional Ambuscader''s Quadrowave Augment'),
	(35501, 0, 55570, 0.31, 1, 1, 'Picaroon''s Heximinium Shorts'),
	(35501, 0, 34719, 0.31, 1, 1, 'Unfair Advantage AMP'),
	(35501, 0, 55760, 0.31, 1, 1, 'Ambuscader''s Synthezine Overalls'),
	(35501, 0, 55717, 0.31, 1, 1, 'Exceptional Abettor''s Isomarc Crystal'),
	(35501, 0, 29611, 0.31, 1, 1, 'Intricate Rune Fragment'),
	(35501, 0, 55670, 0.31, 1, 1, 'Exceptional Ruffian''s Axotine Overpants'),
	(35501, 0, 40231, 0.31, 1, 1, 'Blooming Rose'),
	(35501, 0, 41119, 0.31, 1, 1, 'Hycrest Rebel''s Leg Wraps'),
	(35501, 0, 29596, 0.31, 1, 1, 'Sign of Fire'),
	(35501, 0, 41122, 0.31, 1, 1, 'Severus''s Elite Pauldrons'),
	(35501, 0, 29609, 0.31, 1, 1, 'Rune Fragment'),
	(35501, 0, 20692, 0.31, 1, 1, 'Thicket Tier 4 FABkit'),
	(35501, 0, 55696, 0.31, 1, 1, 'Abettor''s Isomarc Suppressor'),
	(35501, 0, 55493, 0.31, 1, 1, 'Iconoclast''s Metrafoam Polygloves'),
	(35501, 0, 55818, 0.31, 1, 1, 'Picaroon''s Prime Forty-Fives'),
	(35501, 0, 55690, 0.31, 1, 1, 'Abettor''s Isomarc Flexipants');

-- Crimson Sentry (36 kills recorded, crimson-sentry-16)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (35507, NULL, 100, 0, 0, 0, 0, 'Crimson Sentry');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (35507, 35507, 'Crimson Sentry');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(35507, 0, 7484, 38.89, 1, 1, 'Dirt-Stained Rags'),
	(35507, 0, 14516, 19.44, 1, 1, 'Canvas Cloth'),
	(35507, 0, 55791, 16.67, 1, 1, 'Exceptional Ambuscader''s Pherofoam Shroud'),
	(35507, 0, 34750, 5.56, 1, 1, 'Reroute Power AMP'),
	(35507, 0, 29588, 2.78, 1, 1, 'Sign of Earth'),
	(35507, 0, 29604, 2.78, 1, 1, 'Sign of Air');

-- Vishal-Dagh Howler (61 kills recorded, vishal-dagh-howler-16)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (35611, NULL, 100, 0, 0, 0, 0, 'Vishal-Dagh Howler');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (35611, 35611, 'Vishal-Dagh Howler');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(35611, 0, 38728, 27.87, 1, 1, 'Ruined Hide'),
	(35611, 0, 14236, 21.31, 1, 1, 'Thick Leather'),
	(35611, 0, 14279, 13.11, 1, 1, 'Tough Meat'),
	(35611, 0, 42996, 8.2, 1, 1, 'Rotten Remains'),
	(35611, 0, 29596, 4.92, 1, 1, 'Sign of Fire'),
	(35611, 0, 14280, 3.28, 1, 1, 'Tender Meat'),
	(35611, 0, 14247, 1.64, 1, 1, 'Fur-Lined Pelt'),
	(35611, 0, 58466, 1.64, 1, 1, 'Prophet''s Magnisurge Shouldercushions'),
	(35611, 0, 58428, 1.64, 1, 1, 'Exceptional Conveyor''s Synthite Smartgrips'),
	(35611, 0, 40254, 1.64, 1, 1, 'Sunny Shirt');

-- Vishal-Dagh Mongrel (19 kills recorded, vishal-dagh-mongrel-16)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (35613, NULL, 100, 0, 0, 0, 0, 'Vishal-Dagh Mongrel');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (35613, 35613, 'Vishal-Dagh Mongrel');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(35613, 0, 14279, 21.05, 1, 1, 'Tough Meat'),
	(35613, 0, 14236, 21.05, 1, 1, 'Thick Leather'),
	(35613, 0, 38728, 10.53, 1, 1, 'Ruined Hide'),
	(35613, 0, 14280, 10.53, 1, 1, 'Tender Meat'),
	(35613, 0, 29316, 5.26, 1, 1, 'Sign of Water');

-- Vishal-Dagh Alpha (89 kills recorded, vishal-dagh-alpha-16)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (35614, NULL, 100, 0, 0, 0, 0, 'Vishal-Dagh Alpha');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (35614, 35614, 'Vishal-Dagh Alpha');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(35614, 0, 14236, 26.97, 1, 1, 'Thick Leather'),
	(35614, 0, 14279, 16.85, 1, 1, 'Tough Meat'),
	(35614, 0, 38728, 15.73, 1, 1, 'Ruined Hide'),
	(35614, 0, 29596, 8.99, 1, 1, 'Sign of Fire'),
	(35614, 0, 14280, 7.87, 1, 1, 'Tender Meat'),
	(35614, 0, 42996, 6.74, 1, 1, 'Rotten Remains'),
	(35614, 0, 14247, 1.12, 1, 1, 'Fur-Lined Pelt'),
	(35614, 0, 58383, 1.12, 1, 1, 'Exceptional Maniac''s Regeniplate Sabers'),
	(35614, 0, 29609, 1.12, 1, 1, 'Rune Fragment'),
	(35614, 0, 21422, 1.12, 1, 1, 'Spindly Habanerobloom'),
	(35614, 0, 21999, 1.12, 1, 1, 'Messy Pillows (Lopp)');

-- Vishal-Dagh Bloodhound (9 kills recorded, vishal-dagh-bloodhound-16)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (35616, NULL, 100, 0, 0, 0, 0, 'Vishal-Dagh Bloodhound');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (35616, 35616, 'Vishal-Dagh Bloodhound');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(35616, 0, 14279, 55.56, 1, 1, 'Tough Meat'),
	(35616, 0, 38728, 22.22, 1, 1, 'Ruined Hide'),
	(35616, 0, 14236, 11.11, 1, 1, 'Thick Leather');

-- Vishal-Dagh Tracker (43 kills recorded, vishal-dagh-tracker-16)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (35689, NULL, 100, 0, 0, 0, 0, 'Vishal-Dagh Tracker');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (35689, 35689, 'Vishal-Dagh Tracker');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(35689, 0, 20474, 34.88, 1, 1, 'Warhound Scent'),
	(35689, 0, 7782, 20.93, 1, 1, 'Filled Flask'),
	(35689, 0, 14517, 16.28, 1, 1, 'Silk Cloth'),
	(35689, 0, 29596, 4.65, 1, 1, 'Sign of Fire'),
	(35689, 0, 40249, 2.33, 1, 1, 'Wild Card Chest Piece');

-- Vishal-Dagh Beastmaster (28 kills recorded, vishal-dagh-beastmaster-16)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (35690, NULL, 100, 0, 0, 0, 0, 'Vishal-Dagh Beastmaster');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (35690, 35690, 'Vishal-Dagh Beastmaster');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(35690, 0, 20474, 32.14, 1, 1, 'Warhound Scent'),
	(35690, 0, 7782, 21.43, 1, 1, 'Filled Flask'),
	(35690, 0, 29596, 10.71, 1, 1, 'Sign of Fire'),
	(35690, 0, 14517, 7.14, 1, 1, 'Silk Cloth'),
	(35690, 0, 40253, 3.57, 1, 1, 'Wild Card Shirt');

-- Vishal-Dagh Packmatron (48 kills recorded, vishal-dagh-packmatron-16)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (35691, NULL, 100, 0, 0, 0, 0, 'Vishal-Dagh Packmatron');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (35691, 35691, 'Vishal-Dagh Packmatron');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(35691, 0, 14517, 39.58, 1, 1, 'Silk Cloth'),
	(35691, 0, 7782, 22.92, 1, 1, 'Filled Flask'),
	(35691, 0, 29596, 6.25, 1, 1, 'Sign of Fire'),
	(35691, 0, 58415, 4.17, 1, 1, 'Conveyor''s Thetaneous Flexipants'),
	(35691, 0, 58468, 2.08, 1, 1, 'Prophet''s Magnisurge Polygloves'),
	(35691, 0, 58404, 2.08, 1, 1, 'Conveyor''s Synthite Chestguard'),
	(35691, 0, 21485, 2.08, 1, 1, 'Wooden Fence (Ranch)');

-- Vishal-Dagh Pup (166 kills recorded, vishal-dagh-pup-16)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (35699, NULL, 100, 0, 0, 0, 0, 'Vishal-Dagh Pup');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (35699, 35699, 'Vishal-Dagh Pup');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(35699, 0, 38728, 42.77, 1, 1, 'Ruined Hide'),
	(35699, 0, 14236, 15.06, 1, 1, 'Thick Leather'),
	(35699, 0, 14279, 10.24, 1, 1, 'Tough Meat'),
	(35699, 0, 14280, 4.82, 1, 1, 'Tender Meat'),
	(35699, 0, 29596, 4.82, 1, 1, 'Sign of Fire'),
	(35699, 0, 42996, 3.01, 1, 1, 'Rotten Remains'),
	(35699, 0, 16128, 1.2, 1, 1, 'Thick Bone'),
	(35699, 0, 58409, 1.2, 1, 1, 'Conveyor''s Synthite Wave Field'),
	(35699, 0, 58104, 0.6, 1, 1, 'Prophet''s Phasemorph Fleece'),
	(35699, 0, 31632, 0.6, 1, 1, 'Draken Gate'),
	(35699, 0, 58796, 0.6, 1, 1, 'Exceptional Conveyor''s Theraseptic Shoulder Armor'),
	(35699, 0, 57954, 0.6, 1, 1, 'Exceptional Professor''s Terramorph Chestpiece'),
	(35699, 0, 14247, 0.6, 1, 1, 'Fur-Lined Pelt'),
	(35699, 0, 29609, 0.6, 1, 1, 'Rune Fragment'),
	(35699, 0, 58470, 0.6, 1, 1, 'Prophet''s Magnisurge Haft'),
	(35699, 0, 36219, 0.6, 1, 1, 'Formula: Unstable Grit Boost');

-- "Feathers" (23 kills recorded, feathers-16)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (35797, NULL, 100, 0, 0, 0, 0, '"Feathers"');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (35797, 35797, '"Feathers"');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(35797, 0, 14517, 47.83, 1, 1, 'Silk Cloth'),
	(35797, 0, 7962, 26.09, 1, 1, 'Broken Murgh Wings'),
	(35797, 0, 29604, 21.74, 1, 1, 'Sign of Air'),
	(35797, 0, 58410, 4.35, 1, 1, 'Conveyor''s Synthite Augmentor');

-- Bonetalon (115 kills recorded, bonetalon-16)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (37469, NULL, 100, 0, 0, 0, 0, 'Bonetalon');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (37469, 37469, 'Bonetalon');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(37469, 0, 8075, 16.52, 1, 1, 'Small Ravenok Feathers'),
	(37469, 0, 14283, 13.04, 1, 1, 'Stringy Poultry'),
	(37469, 0, 14236, 13.04, 1, 1, 'Thick Leather'),
	(37469, 0, 12906, 9.57, 1, 1, 'Ravenok Thigh'),
	(37469, 0, 29604, 6.96, 1, 1, 'Sign of Air'),
	(37469, 0, 43001, 3.48, 1, 1, 'Butchered Bird'),
	(37469, 0, 14235, 3.48, 1, 1, 'Split Leather'),
	(37469, 0, 14247, 2.61, 1, 1, 'Fur-Lined Pelt'),
	(37469, 0, 18763, 1.74, 1, 1, 'Recipe: Roast Ravenok'),
	(37469, 0, 16128, 1.74, 1, 1, 'Thick Bone'),
	(37469, 0, 29316, 0.87, 1, 1, 'Sign of Water'),
	(37469, 0, 40236, 0.87, 1, 1, 'Anti-Venom Mukluks'),
	(37469, 0, 36219, 0.87, 1, 1, 'Formula: Unstable Grit Boost'),
	(37469, 0, 56697, 0.87, 1, 1, 'Exceptional Minister''s Chrysawave Booster'),
	(37469, 0, 50809, 0.87, 1, 1, 'Container of Countefeit Cash'),
	(37469, 0, 20610, 0.87, 1, 1, 'Thicket Tier 2 FABkit'),
	(37469, 0, 34750, 0.87, 1, 1, 'Reroute Power AMP'),
	(37469, 0, 56419, 0.87, 1, 1, 'Remarkable Magistrate''s Neutrohelix Rapier'),
	(37469, 0, 56671, 0.87, 1, 1, 'Minister''s Chrysawave Stockings'),
	(37469, 0, 56360, 0.87, 1, 1, 'Magistrate''s Nanofiligree Outfit'),
	(37469, 0, 56637, 0.87, 1, 1, 'Exceptional Antagonist''s Magnaclastic Enlarger'),
	(37469, 0, 29317, 0.87, 1, 1, 'Sign of Water - Greater'),
	(37469, 0, 56663, 0.87, 1, 1, 'Minister''s Quadramagnetic Espadrilles'),
	(37469, 0, 56509, 0.87, 1, 1, 'Exceptional Mediator''s Megafabric Zapulator'),
	(37469, 0, 21424, 0.87, 1, 1, 'Hungering Necrobloom'),
	(37469, 0, 56367, 0.87, 1, 1, 'Magistrate''s Nanofiligree Expander'),
	(37469, 0, 43000, 0.87, 1, 1, 'Feather Pile');

-- Augmentor Construct (272 kills recorded, augmentor-construct-16)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (37577, NULL, 100, 0, 0, 0, 0, 'Augmentor Construct');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (37577, 37577, 'Augmentor Construct');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(37577, 0, 20846, 75, 1, 1, 'Augmentor Arm'),
	(37577, 0, 7661, 16.54, 1, 1, 'Damaged Drill Bit');

-- Swarming Splorg (1 kills recorded, swarming-splorg-16)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (45344, NULL, 100, 0, 0, 0, 0, 'Swarming Splorg');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (45344, 45344, 'Swarming Splorg');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(45344, 0, 50809, 100, 1, 1, 'Container of Countefeit Cash');

-- Exile Defender (68 kills recorded, exile-defender-16)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (47046, NULL, 100, 0, 0, 0, 0, 'Exile Defender');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (47046, 47046, 'Exile Defender');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(47046, 0, 7484, 20.59, 1, 1, 'Dirt-Stained Rags');

-- Crimson Clanker (101 kills recorded, crimson-clanker-16)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (47895, NULL, 100, 0, 0, 0, 0, 'Crimson Clanker');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (47895, 47895, 'Crimson Clanker');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(47895, 0, 7661, 61.39, 1, 1, 'Damaged Drill Bit'),
	(47895, 0, 50808, 1.98, 1, 1, 'Pouch of Pirated Pieces'),
	(47895, 0, 55670, 1.98, 1, 1, 'Exceptional Ruffian''s Axotine Overpants'),
	(47895, 0, 41115, 0.99, 1, 1, 'Hycrest Sniper''s Greaves'),
	(47895, 0, 55580, 0.99, 1, 1, 'Exceptional Picaroon''s Terrawarp Shorts'),
	(47895, 0, 55569, 0.99, 1, 1, 'Picaroon''s Heximinium Garment'),
	(47895, 0, 21604, 0.99, 1, 1, 'Bar Sign (Draken)'),
	(47895, 0, 36218, 0.99, 1, 1, 'Formula: Reactive Armor Boost'),
	(47895, 0, 55855, 0.99, 1, 1, 'Forecaster''s Molyphalon Upgrade'),
	(47895, 0, 55498, 0.99, 1, 1, 'Iconoclast''s Armored Infusers'),
	(47895, 0, 55761, 0.99, 1, 1, 'Ambuscader''s Synthezine Shroud'),
	(47895, 0, 55519, 0.99, 1, 1, 'Ambuscader''s Quadrowave Overshirt');

-- Swarming Splorg (1 kills recorded, swarming-splorg-16)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (48027, NULL, 100, 0, 0, 0, 0, 'Swarming Splorg');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (48027, 48027, 'Swarming Splorg');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(48027, 0, 50809, 100, 1, 1, 'Container of Countefeit Cash');

-- Crimson Skitterbot (137 kills recorded, crimson-skitterbot-16)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (48223, NULL, 100, 0, 0, 0, 0, 'Crimson Skitterbot');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (48223, 48223, 'Crimson Skitterbot');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(48223, 0, 7661, 63.5, 1, 1, 'Damaged Drill Bit'),
	(48223, 0, 50808, 1.46, 1, 1, 'Pouch of Pirated Pieces'),
	(48223, 0, 29605, 1.46, 1, 1, 'Sign of Air - Greater'),
	(48223, 0, 56549, 1.46, 1, 1, 'Invader''s Muontrace Fangs'),
	(48223, 0, 56065, 0.73, 1, 1, 'Bruiser''s Graviwave Particle Sphere'),
	(48223, 0, 36219, 0.73, 1, 1, 'Formula: Unstable Grit Boost'),
	(48223, 0, 50809, 0.73, 1, 1, 'Container of Countefeit Cash'),
	(48223, 0, 56279, 0.73, 1, 1, 'Exceptional Antagonist''s Radionite Ignitors'),
	(48223, 0, 29609, 0.73, 1, 1, 'Rune Fragment'),
	(48223, 0, 56252, 0.73, 1, 1, 'Antagonist''s Radionite Shoulder Pads'),
	(48223, 0, 31391, 0.73, 1, 1, 'Magma Flow FABkit'),
	(48223, 0, 56120, 0.73, 1, 1, 'Mediator''s Synchrotrium Trench'),
	(48223, 0, 31537, 0.73, 1, 1, 'Chua Radar Gun');

-- Crimson Regimental Recruit (415 kills recorded, crimson-regimental-recruit-16)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (48359, NULL, 100, 0, 0, 0, 0, 'Crimson Regimental Recruit');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (48359, 48359, 'Crimson Regimental Recruit');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(48359, 0, 7484, 13.01, 1, 1, 'Dirt-Stained Rags'),
	(48359, 0, 18493, 11.08, 1, 1, 'Boulderback Filet Mignon'),
	(48359, 0, 47657, 11.08, 1, 1, 'Fragile Draken Horns'),
	(48359, 0, 18486, 9.4, 1, 1, 'Auroria Pasta'),
	(48359, 0, 7782, 7.95, 1, 1, 'Filled Flask'),
	(48359, 0, 18489, 7.23, 1, 1, 'Smoked Cubacon'),
	(48359, 0, 18785, 6.27, 1, 1, 'Recipe: Smoked Cubacon'),
	(48359, 0, 14517, 5.78, 1, 1, 'Silk Cloth'),
	(48359, 0, 29604, 3.61, 1, 1, 'Sign of Air'),
	(48359, 0, 18791, 3.13, 1, 1, 'Recipe: Boulderback Filet Mignon'),
	(48359, 0, 18782, 3.13, 1, 1, 'Recipe: Auroria Pasta'),
	(48359, 0, 14516, 2.17, 1, 1, 'Canvas Cloth'),
	(48359, 0, 27577, 1.69, 1, 1, 'Silk Shoes'),
	(48359, 0, 29596, 1.2, 1, 1, 'Sign of Fire'),
	(48359, 0, 56327, 0.48, 1, 1, 'Exceptional Minister''s Molybraid Motion Tracker'),
	(48359, 0, 56305, 0.48, 1, 1, 'Minister''s Molybraid Kinetic Sponge'),
	(48359, 0, 27582, 0.48, 1, 1, 'Canvas Gloves'),
	(48359, 0, 36219, 0.48, 1, 1, 'Formula: Unstable Grit Boost'),
	(48359, 0, 56491, 0.48, 1, 1, 'Mediator''s Multimorph Workpants'),
	(48359, 0, 50809, 0.24, 1, 1, 'Container of Countefeit Cash'),
	(48359, 0, 56000, 0.24, 1, 1, 'Magistrate''s Metatron Dustcoat'),
	(48359, 0, 29609, 0.24, 1, 1, 'Rune Fragment'),
	(48359, 0, 56729, 0.24, 1, 1, 'Magistrate''s Polytron Gravblade'),
	(48359, 0, 41034, 0.24, 1, 1, 'Cobbled Pell Totem'),
	(48359, 0, 56912, 0.24, 1, 1, 'Invader''s Cryptomagnetic Shoulder Pads'),
	(48359, 0, 56602, 0.24, 1, 1, 'Antagonist''s Cryoionic Garb'),
	(48359, 0, 56247, 0.24, 1, 1, 'Antagonist''s Zetawarp Booster'),
	(48359, 0, 40237, 0.24, 1, 1, 'Toxic Slipshoe'),
	(48359, 0, 56390, 0.24, 1, 1, 'Exceptional Magistrate''s Neutrohelix Outfit'),
	(48359, 0, 56258, 0.24, 1, 1, 'Antagonist''s Radionite Chip');

-- XL-51 Goliath (32 kills recorded, xl-51-goliath-16)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (48822, NULL, 100, 0, 0, 0, 0, 'XL-51 Goliath');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (48822, 48822, 'XL-51 Goliath');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(48822, 0, 1778, 43.75, 1, 1, 'Charon Booster'),
	(48822, 0, 14050, 18.75, 1, 1, 'Charon Booster'),
	(48822, 0, 7661, 15.63, 1, 1, 'Damaged Drill Bit'),
	(48822, 0, 29588, 9.38, 1, 1, 'Sign of Earth'),
	(48822, 0, 30722, 3.13, 1, 1, 'Final Salvo AMP'),
	(48822, 0, 36218, 3.13, 1, 1, 'Formula: Reactive Armor Boost'),
	(48822, 0, 55401, 3.13, 1, 1, 'Ruffian''s Zetaplate Embellishment'),
	(48822, 0, 21999, 3.13, 1, 1, 'Messy Pillows (Lopp)');

-- Queen Bizzelt (98 kills recorded, queen-bizzelt-16)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (48823, NULL, 100, 0, 0, 0, 0, 'Queen Bizzelt');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (48823, 48823, 'Queen Bizzelt');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(48823, 0, 1788, 28.57, 1, 1, 'Zinger'),
	(48823, 0, 14287, 14.29, 1, 1, 'Slimy Bug Meat'),
	(48823, 0, 29604, 13.27, 1, 1, 'Sign of Air'),
	(48823, 0, 12908, 9.18, 1, 1, 'Buzzbing Thorax'),
	(48823, 0, 7510, 7.14, 1, 1, 'Broken Buzzbing Wings'),
	(48823, 0, 18639, 6.12, 1, 1, 'Buzzbing Meat'),
	(48823, 0, 36219, 5.1, 1, 1, 'Formula: Unstable Grit Boost'),
	(48823, 0, 14064, 5.1, 1, 1, 'Zinger'),
	(48823, 0, 41115, 4.08, 1, 1, 'Hycrest Sniper''s Greaves'),
	(48823, 0, 43005, 1.02, 1, 1, 'Bug Splat'),
	(48823, 0, 44285, 1.02, 1, 1, 'Killing Spree AMP'),
	(48823, 0, 55773, 1.02, 1, 1, 'Ambuscader''s Pherofoam Wraps'),
	(48823, 0, 41118, 1.02, 1, 1, 'Hycrest Farmer''s Chausses'),
	(48823, 0, 15302, 1.02, 1, 1, 'Bushberry (Short)'),
	(48823, 0, 30500, 1.02, 1, 1, 'Shock Absorber AMP'),
	(48823, 0, 55850, 1.02, 1, 1, 'Forecaster''s Molyphalon Breeches');

-- Captain Fripeti (34 kills recorded, captain-fripeti-16)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (48825, NULL, 100, 0, 0, 0, 0, 'Captain Fripeti');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (48825, 48825, 'Captain Fripeti');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(48825, 0, 2697, 41.18, 1, 1, 'Captain''s Orders'),
	(48825, 0, 14517, 14.71, 1, 1, 'Silk Cloth'),
	(48825, 0, 47660, 8.82, 1, 1, 'Stained Chua Fur'),
	(48825, 0, 29604, 8.82, 1, 1, 'Sign of Air'),
	(48825, 0, 36219, 5.88, 1, 1, 'Formula: Unstable Grit Boost'),
	(48825, 0, 14121, 2.94, 1, 1, 'Captain''s Orders'),
	(48825, 0, 34034, 2.94, 1, 1, 'Inspiration AMP'),
	(48825, 0, 55839, 2.94, 1, 1, 'Forecaster''s Pyrostreak Coat'),
	(48825, 0, 27577, 2.94, 1, 1, 'Silk Shoes'),
	(48825, 0, 55794, 2.94, 1, 1, 'Exceptional Ambuscader''s Pherofoam Citadel'),
	(48825, 0, 55706, 2.94, 1, 1, 'Exceptional Abettor''s Entrobiosis Suppressor'),
	(48825, 0, 14516, 2.94, 1, 1, 'Canvas Cloth');

-- Groundswell Guardsman (3 kills recorded, groundswell-guardsman-16)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (48828, NULL, 100, 0, 0, 0, 0, 'Groundswell Guardsman');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (48828, 48828, 'Groundswell Guardsman');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(48828, 0, 7948, 66.67, 1, 1, 'Shattered Mechari Power Core'),
	(48828, 0, 14517, 33.33, 1, 1, 'Silk Cloth');

-- RG3 Blitzbuster (22 kills recorded, rg3-blitzbuster-16)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (48829, NULL, 100, 0, 0, 0, 0, 'RG3 Blitzbuster');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (48829, 48829, 'RG3 Blitzbuster');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(48829, 0, 2711, 54.55, 1, 1, 'Subtractive Model'),
	(48829, 0, 7661, 18.18, 1, 1, 'Damaged Drill Bit'),
	(48829, 0, 14140, 9.09, 1, 1, 'Subtractive Model'),
	(48829, 0, 56152, 4.55, 1, 1, 'Exceptional Mediator''s Teradyne Panoply'),
	(48829, 0, 50809, 4.55, 1, 1, 'Container of Countefeit Cash'),
	(48829, 0, 56309, 4.55, 1, 1, 'Minister''s Molybraid Astral Blade'),
	(48829, 0, 56317, 4.55, 1, 1, 'Minister''s Meganucleic Motion Tracker');

-- Exterminator Cryvex (32 kills recorded, exterminator-cryvex-16)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (48832, NULL, 100, 0, 0, 0, 0, 'Exterminator Cryvex');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (48832, 48832, 'Exterminator Cryvex');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(48832, 0, 2747, 37.5, 1, 1, 'Bladewalkers'),
	(48832, 0, 47664, 18.75, 1, 1, 'Dead Mechari Power Core'),
	(48832, 0, 14517, 15.63, 1, 1, 'Silk Cloth'),
	(48832, 0, 14163, 6.25, 1, 1, 'Bladewalkers'),
	(48832, 0, 40246, 6.25, 1, 1, 'Eldritch Epaulets'),
	(48832, 0, 34046, 3.13, 1, 1, 'Tactician AMP'),
	(48832, 0, 50809, 3.13, 1, 1, 'Container of Countefeit Cash'),
	(48832, 0, 57023, 3.13, 1, 1, 'Minister''s Axoride Footwear'),
	(48832, 0, 29605, 3.13, 1, 1, 'Sign of Air - Greater'),
	(48832, 0, 29609, 3.13, 1, 1, 'Rune Fragment');

-- Veshra the Eye of the Storm (34 kills recorded, veshra-the-eye-of-the-storm-16)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (48834, NULL, 100, 0, 0, 0, 0, 'Veshra the Eye of the Storm');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (48834, 48834, 'Veshra the Eye of the Storm');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(48834, 0, 29604, 32.35, 1, 1, 'Sign of Air'),
	(48834, 0, 2768, 23.53, 1, 1, 'Calm Mind'),
	(48834, 0, 38598, 23.53, 1, 1, 'Gale Chips'),
	(48834, 0, 14363, 8.82, 1, 1, 'Calm Mind'),
	(48834, 0, 56776, 2.94, 1, 1, 'Remarkable Magistrate''s Regeniwave Promoter'),
	(48834, 0, 41037, 2.94, 1, 1, 'Charging Pell Battery'),
	(48834, 0, 57048, 2.94, 1, 1, 'Exceptional Minister''s Axoride Vitalizer'),
	(48834, 0, 29316, 2.94, 1, 1, 'Sign of Water');

-- Slopper (101 kills recorded, slopper-16)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (48836, NULL, 100, 0, 0, 0, 0, 'Slopper');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (48836, 48836, 'Slopper');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(48836, 0, 2775, 22.77, 1, 1, 'Sloppy Mojo'),
	(48836, 0, 7537, 21.78, 1, 1, 'Broken Chompacabra Teeth'),
	(48836, 0, 14236, 19.8, 1, 1, 'Thick Leather'),
	(48836, 0, 14279, 14.85, 1, 1, 'Tough Meat'),
	(48836, 0, 29596, 7.92, 1, 1, 'Sign of Fire'),
	(48836, 0, 14378, 4.95, 1, 1, 'Sloppy Mojo'),
	(48836, 0, 42996, 1.98, 1, 1, 'Rotten Remains'),
	(48836, 0, 14247, 0.99, 1, 1, 'Fur-Lined Pelt'),
	(48836, 0, 29317, 0.99, 1, 1, 'Sign of Water - Greater'),
	(48836, 0, 29612, 0.99, 1, 1, 'Armor Rune Fragment'),
	(48836, 0, 40245, 0.99, 1, 1, 'Apocalyptic Epaulets'),
	(48836, 0, 44290, 0.99, 1, 1, 'Regeneration AMP'),
	(48836, 0, 41031, 0.99, 1, 1, 'Exanite Mote Aura');

-- Gravek the Swale-Striker (57 kills recorded, gravek-the-swale-striker-16)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (48837, NULL, 100, 0, 0, 0, 0, 'Gravek the Swale-Striker');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (48837, 48837, 'Gravek the Swale-Striker');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(48837, 0, 8541, 38.6, 1, 1, 'Bladebound Gravitation'),
	(48837, 0, 14517, 17.54, 1, 1, 'Silk Cloth'),
	(48837, 0, 47670, 17.54, 1, 1, 'Inspired Pell Idol'),
	(48837, 0, 50809, 12.28, 1, 1, 'Container of Countefeit Cash'),
	(48837, 0, 14453, 7.02, 1, 1, 'Bladebound Gravitation'),
	(48837, 0, 27577, 3.51, 1, 1, 'Silk Shoes'),
	(48837, 0, 29611, 1.75, 1, 1, 'Intricate Rune Fragment'),
	(48837, 0, 29609, 1.75, 1, 1, 'Rune Fragment');

-- Veldrok the Vindicator (40 kills recorded, veldrok-the-vindicator-16)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (48838, NULL, 100, 0, 0, 0, 0, 'Veldrok the Vindicator');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (48838, 48838, 'Veldrok the Vindicator');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(48838, 0, 8609, 30, 1, 1, 'Vindicators'),
	(48838, 0, 7782, 22.5, 1, 1, 'Filled Flask'),
	(48838, 0, 14517, 15, 1, 1, 'Silk Cloth'),
	(48838, 0, 29596, 12.5, 1, 1, 'Sign of Fire'),
	(48838, 0, 14564, 5, 1, 1, 'Vindicators'),
	(48838, 0, 41028, 2.5, 1, 1, 'Exanite Engraving'),
	(48838, 0, 29609, 2.5, 1, 1, 'Rune Fragment'),
	(48838, 0, 36219, 2.5, 1, 1, 'Formula: Unstable Grit Boost'),
	(48838, 0, 29612, 2.5, 1, 1, 'Armor Rune Fragment'),
	(48838, 0, 29611, 2.5, 1, 1, 'Intricate Rune Fragment'),
	(48838, 0, 27577, 2.5, 1, 1, 'Silk Shoes');

-- Moreg the Mauler (39 kills recorded, moreg-the-mauler-16)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (48839, NULL, 100, 0, 0, 0, 0, 'Moreg the Mauler');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (48839, 48839, 'Moreg the Mauler');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(48839, 0, 8610, 38.46, 1, 1, 'Smash Brawler'),
	(48839, 0, 14517, 17.95, 1, 1, 'Silk Cloth'),
	(48839, 0, 7962, 15.38, 1, 1, 'Broken Murgh Wings'),
	(48839, 0, 29604, 12.82, 1, 1, 'Sign of Air'),
	(48839, 0, 29601, 5.13, 1, 1, 'Sign of Logic - Greater'),
	(48839, 0, 58082, 2.56, 1, 1, 'Exceptional Conveyor''s Exominium Inducer'),
	(48839, 0, 58358, 2.56, 1, 1, 'Maniac''s Regeniplate Wraps'),
	(48839, 0, 15567, 2.56, 1, 1, 'Smash Brawler'),
	(48839, 0, 58006, 2.56, 1, 1, 'Exceptional Maniac''s Magnifoam Pall');

-- Zersa the Betrothed (34 kills recorded, zersa-the-betrothed-16)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (48840, NULL, 100, 0, 0, 0, 0, 'Zersa the Betrothed');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (48840, 48840, 'Zersa the Betrothed');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(48840, 0, 8611, 29.41, 1, 1, 'Lightrunners'),
	(48840, 0, 14517, 20.59, 1, 1, 'Silk Cloth'),
	(48840, 0, 29604, 11.76, 1, 1, 'Sign of Air'),
	(48840, 0, 7782, 8.82, 1, 1, 'Filled Flask'),
	(48840, 0, 15659, 5.88, 1, 1, 'Lightrunners'),
	(48840, 0, 58467, 5.88, 1, 1, 'Prophet''s Magnisurge Stompers'),
	(48840, 0, 27577, 2.94, 1, 1, 'Silk Shoes'),
	(48840, 0, 58279, 2.94, 1, 1, 'Remarkable Deputy''s Chronoplate Kinetic Devourer'),
	(48840, 0, 58177, 2.94, 1, 1, 'Legate''s Megafiber Punters'),
	(48840, 0, 58356, 2.94, 1, 1, 'Maniac''s Regeniplate Shadow'),
	(48840, 0, 29611, 2.94, 1, 1, 'Intricate Rune Fragment'),
	(48840, 0, 58347, 2.94, 1, 1, 'Maniac''s Stratosurge Treads');

-- Darkspur Purveyor (7 kills recorded, darkspur-purveyor-16)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (53577, NULL, 100, 0, 0, 0, 0, 'Darkspur Purveyor');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (53577, 53577, 'Darkspur Purveyor');

-- Vishal Slaver Scout (5 kills recorded, vishal-slaver-scout-16)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (53605, NULL, 100, 0, 0, 0, 0, 'Vishal Slaver Scout');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (53605, 53605, 'Vishal Slaver Scout');

-- Engineer Brille (108 kills recorded, engineer-brille-16)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (56908, NULL, 100, 0, 0, 0, 0, 'Engineer Brille');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (56908, 56908, 'Engineer Brille');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(56908, 0, 47660, 25, 1, 1, 'Stained Chua Fur'),
	(56908, 0, 29604, 17.59, 1, 1, 'Sign of Air'),
	(56908, 0, 30707, 0.93, 1, 1, 'Frost Snap AMP');

-- Stormwing Guardian (405 kills recorded, stormwing-guardian-16)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (59486, NULL, 100, 0, 0, 0, 0, 'Stormwing Guardian');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (59486, 59486, 'Stormwing Guardian');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(59486, 0, 7782, 38.02, 1, 1, 'Filled Flask'),
	(59486, 0, 14517, 23.46, 1, 1, 'Silk Cloth'),
	(59486, 0, 29604, 10.37, 1, 1, 'Sign of Air'),
	(59486, 0, 27577, 3.46, 1, 1, 'Silk Shoes'),
	(59486, 0, 57989, 0.49, 1, 1, 'Maniac''s Magnifoam Field Generator'),
	(59486, 0, 40251, 0.49, 1, 1, 'Wild Card Vest'),
	(59486, 0, 58718, 0.49, 1, 1, 'Maniac''s Parazine Wraps'),
	(59486, 0, 29609, 0.49, 1, 1, 'Rune Fragment'),
	(59486, 0, 21999, 0.25, 1, 1, 'Messy Pillows (Lopp)'),
	(59486, 0, 31390, 0.25, 1, 1, 'Weather Control Station FABkit'),
	(59486, 0, 29611, 0.25, 1, 1, 'Intricate Rune Fragment'),
	(59486, 0, 58362, 0.25, 1, 1, 'Maniac''s Regeniplate Regulator'),
	(59486, 0, 57864, 0.25, 1, 1, 'Deputy''s Interminium Cuirass'),
	(59486, 0, 58440, 0.25, 1, 1, 'Exceptional Conveyor''s Thetaneous Augmentor'),
	(59486, 0, 58174, 0.25, 1, 1, 'Legate''s Megafiber Uniform'),
	(59486, 0, 57990, 0.25, 1, 1, 'Maniac''s Magnifoam Core'),
	(59486, 0, 29605, 0.25, 1, 1, 'Sign of Air - Greater'),
	(59486, 0, 58111, 0.25, 1, 1, 'Prophet''s Phasemorph Promoter'),
	(59486, 0, 58166, 0.25, 1, 1, 'Legate''s Omniosis Carapace'),
	(59486, 0, 58490, 0.25, 1, 1, 'Exceptional Prophet''s Magnisurge Haft'),
	(59486, 0, 40254, 0.25, 1, 1, 'Sunny Shirt'),
	(59486, 0, 34040, 0.25, 1, 1, 'Molasses AMP'),
	(59486, 0, 57822, 0.25, 1, 1, 'Legate''s Chloromorph Revitalizer'),
	(59486, 0, 21579, 0.25, 1, 1, 'Empty Trophy Cabinet'),
	(59486, 0, 40248, 0.25, 1, 1, 'Dayman Chest Piece'),
	(59486, 0, 58122, 0.25, 1, 1, 'Prophet''s Microhelix Neural Core'),
	(59486, 0, 58382, 0.25, 1, 1, 'Exceptional Maniac''s Regeniplate Regulator');

-- Whimwood Stinger (492 kills recorded, whimwood-stinger-16)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (59836, NULL, 100, 0, 0, 0, 0, 'Whimwood Stinger');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (59836, 59836, 'Whimwood Stinger');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(59836, 0, 7511, 34.55, 1, 1, 'Punctured Buzzbing Gland'),
	(59836, 0, 14287, 15.24, 1, 1, 'Slimy Bug Meat'),
	(59836, 0, 12908, 11.59, 1, 1, 'Buzzbing Thorax'),
	(59836, 0, 29604, 6.91, 1, 1, 'Sign of Air'),
	(59836, 0, 14288, 4.67, 1, 1, 'Crunchy Bug Meat'),
	(59836, 0, 43006, 3.05, 1, 1, 'Shattered Thorax'),
	(59836, 0, 58063, 1.22, 1, 1, 'Conveyor''s Exominium Hand Carbines'),
	(59836, 0, 30721, 1.22, 1, 1, 'Hyper Shield AMP'),
	(59836, 0, 36219, 0.61, 1, 1, 'Formula: Unstable Grit Boost'),
	(59836, 0, 57835, 0.41, 1, 1, 'Exceptional Legate''s Chloromorph Pants'),
	(59836, 0, 21433, 0.41, 1, 1, 'Towering Thornypod'),
	(59836, 0, 18787, 0.41, 1, 1, 'Recipe: Sauteed Buzzbing'),
	(59836, 0, 18776, 0.41, 1, 1, 'Recipe: Honeywheat-Glazed Buzzbing'),
	(59836, 0, 58050, 0.41, 1, 1, 'Conveyor''s Prototwine Analyzer'),
	(59836, 0, 57992, 0.41, 1, 1, 'Maniac''s Magnifoam Focus'),
	(59836, 0, 58061, 0.41, 1, 1, 'Conveyor''s Exominium Amplifier'),
	(59836, 0, 30707, 0.41, 1, 1, 'Frost Snap AMP'),
	(59836, 0, 58000, 0.2, 1, 1, 'Maniac''s Eldanbraid Core'),
	(59836, 0, 57817, 0.2, 1, 1, 'Legate''s Chloromorph Galoshes'),
	(59836, 0, 41029, 0.2, 1, 1, 'Exanite Morphic Field'),
	(59836, 0, 29611, 0.2, 1, 1, 'Intricate Rune Fragment'),
	(59836, 0, 57963, 0.2, 1, 1, 'Exceptional Professor''s Terramorph Incalculators'),
	(59836, 0, 30716, 0.2, 1, 1, 'Burst Power AMP'),
	(59836, 0, 30709, 0.2, 1, 1, 'Vengeance AMP'),
	(59836, 0, 57838, 0.2, 1, 1, 'Exceptional Legate''s Chloromorph Hand Guards'),
	(59836, 0, 58008, 0.2, 1, 1, 'Exceptional Maniac''s Magnifoam Shackles'),
	(59836, 0, 34034, 0.2, 1, 1, 'Inspiration AMP'),
	(59836, 0, 57827, 0.2, 1, 1, 'Exceptional Legate''s Metrabraid Galoshes');

-- Whimwood Swarmer (305 kills recorded, whimwood-swarmer-16)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (59837, NULL, 100, 0, 0, 0, 0, 'Whimwood Swarmer');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (59837, 59837, 'Whimwood Swarmer');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(59837, 0, 7511, 74.43, 1, 1, 'Punctured Buzzbing Gland'),
	(59837, 0, 14287, 7.87, 1, 1, 'Slimy Bug Meat'),
	(59837, 0, 29604, 4.92, 1, 1, 'Sign of Air'),
	(59837, 0, 12908, 4.26, 1, 1, 'Buzzbing Thorax'),
	(59837, 0, 41026, 1.31, 1, 1, 'Exanite Spike'),
	(59837, 0, 43006, 0.98, 1, 1, 'Shattered Thorax'),
	(59837, 0, 30707, 0.98, 1, 1, 'Frost Snap AMP'),
	(59837, 0, 18776, 0.66, 1, 1, 'Recipe: Honeywheat-Glazed Buzzbing'),
	(59837, 0, 58060, 0.66, 1, 1, 'Conveyor''s Exominium Analyzer'),
	(59837, 0, 29588, 0.66, 1, 1, 'Sign of Earth'),
	(59837, 0, 40253, 0.66, 1, 1, 'Wild Card Shirt'),
	(59837, 0, 29596, 0.66, 1, 1, 'Sign of Fire'),
	(59837, 0, 14288, 0.66, 1, 1, 'Crunchy Bug Meat'),
	(59837, 0, 58053, 0.33, 1, 1, 'Conveyor''s Prototwine Hand Carbines'),
	(59837, 0, 57813, 0.33, 1, 1, 'Legate''s Metrabraid Foil'),
	(59837, 0, 57820, 0.33, 1, 1, 'Legate''s Chloromorph Intensifier'),
	(59837, 0, 40247, 0.33, 1, 1, 'Over-Hard Chest Piece');

-- Whimwood Bladewing (346 kills recorded, whimwood-bladewing-16)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (59838, NULL, 100, 0, 0, 0, 0, 'Whimwood Bladewing');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (59838, 59838, 'Whimwood Bladewing');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(59838, 0, 7511, 34.68, 1, 1, 'Punctured Buzzbing Gland'),
	(59838, 0, 14287, 17.05, 1, 1, 'Slimy Bug Meat'),
	(59838, 0, 12908, 10.69, 1, 1, 'Buzzbing Thorax'),
	(59838, 0, 29604, 9.54, 1, 1, 'Sign of Air'),
	(59838, 0, 43006, 3.47, 1, 1, 'Shattered Thorax'),
	(59838, 0, 14288, 3.47, 1, 1, 'Crunchy Bug Meat'),
	(59838, 0, 18776, 0.87, 1, 1, 'Recipe: Honeywheat-Glazed Buzzbing'),
	(59838, 0, 41026, 0.58, 1, 1, 'Exanite Spike'),
	(59838, 0, 41032, 0.58, 1, 1, 'Strange Pell System'),
	(59838, 0, 41028, 0.58, 1, 1, 'Exanite Engraving'),
	(59838, 0, 40254, 0.58, 1, 1, 'Sunny Shirt'),
	(59838, 0, 41035, 0.58, 1, 1, 'Sparking Pell Databoard'),
	(59838, 0, 21412, 0.29, 1, 1, 'Shiphand Locker'),
	(59838, 0, 57812, 0.29, 1, 1, 'Legate''s Metrabraid Revitalizer'),
	(59838, 0, 40247, 0.29, 1, 1, 'Over-Hard Chest Piece'),
	(59838, 0, 21423, 0.29, 1, 1, 'Cerulean Tallflower'),
	(59838, 0, 34711, 0.29, 1, 1, 'Avoidance Mastery AMP'),
	(59838, 0, 29316, 0.29, 1, 1, 'Sign of Water'),
	(59838, 0, 58133, 0.29, 1, 1, 'Exceptional Prophet''s Phasemorph Gyroblade'),
	(59838, 0, 29609, 0.29, 1, 1, 'Rune Fragment'),
	(59838, 0, 29589, 0.29, 1, 1, 'Sign of Earth - Greater'),
	(59838, 0, 57809, 0.29, 1, 1, 'Legate''s Metrabraid Fortification');

-- Whimwood Mender (111 kills recorded, whimwood-mender-16)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (59839, NULL, 100, 0, 0, 0, 0, 'Whimwood Mender');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (59839, 59839, 'Whimwood Mender');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(59839, 0, 7511, 44.14, 1, 1, 'Punctured Buzzbing Gland'),
	(59839, 0, 14287, 18.92, 1, 1, 'Slimy Bug Meat'),
	(59839, 0, 12908, 5.41, 1, 1, 'Buzzbing Thorax'),
	(59839, 0, 29604, 2.7, 1, 1, 'Sign of Air'),
	(59839, 0, 43006, 1.8, 1, 1, 'Shattered Thorax'),
	(59839, 0, 36219, 1.8, 1, 1, 'Formula: Unstable Grit Boost');

-- Honeysting Impaler (622 kills recorded, honeysting-impaler-16)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (61623, NULL, 100, 0, 0, 0, 0, 'Honeysting Impaler');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (61623, 61623, 'Honeysting Impaler');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(61623, 0, 14287, 19.45, 1, 1, 'Slimy Bug Meat'),
	(61623, 0, 7510, 15.27, 1, 1, 'Broken Buzzbing Wings'),
	(61623, 0, 12908, 7.56, 1, 1, 'Buzzbing Thorax'),
	(61623, 0, 29604, 6.59, 1, 1, 'Sign of Air'),
	(61623, 0, 18639, 6.11, 1, 1, 'Buzzbing Meat'),
	(61623, 0, 43005, 4.66, 1, 1, 'Bug Splat'),
	(61623, 0, 43006, 2.73, 1, 1, 'Shattered Thorax'),
	(61623, 0, 56030, 1.45, 1, 1, 'Exceptional Magistrate''s Chlorotrace Dustcoat'),
	(61623, 0, 18787, 0.96, 1, 1, 'Recipe: Sauteed Buzzbing'),
	(61623, 0, 18756, 0.8, 1, 1, 'Recipe: Buzzbing Pasta'),
	(61623, 0, 20673, 0.8, 1, 1, 'Garden Tier 4 FABkit'),
	(61623, 0, 41114, 0.8, 1, 1, 'Hycrest Rebel''s Greaves'),
	(61623, 0, 55403, 0.64, 1, 1, 'Ruffian''s Zetaplate Constraints'),
	(61623, 0, 50808, 0.48, 1, 1, 'Pouch of Pirated Pieces'),
	(61623, 0, 21906, 0.32, 1, 1, 'Wood-Handled Butcher''s Knife'),
	(61623, 0, 29316, 0.32, 1, 1, 'Sign of Water'),
	(61623, 0, 55773, 0.32, 1, 1, 'Ambuscader''s Pherofoam Wraps'),
	(61623, 0, 40229, 0.32, 1, 1, 'Pumera Lily'),
	(61623, 0, 55760, 0.32, 1, 1, 'Ambuscader''s Synthezine Overalls'),
	(61623, 0, 55794, 0.16, 1, 1, 'Exceptional Ambuscader''s Pherofoam Citadel'),
	(61623, 0, 55402, 0.16, 1, 1, 'Ruffian''s Zetaplate Leapers'),
	(61623, 0, 34664, 0.16, 1, 1, 'Critical Priority AMP'),
	(61623, 0, 55759, 0.16, 1, 1, 'Ambuscader''s Synthezine Outfit'),
	(61623, 0, 55453, 0.16, 1, 1, 'Abettor''s Pyroplastic Manipulators'),
	(61623, 0, 55745, 0.16, 1, 1, 'Exceptional Iconoclast''s Synthfoam Anchor'),
	(61623, 0, 55585, 0.16, 1, 1, 'Exceptional Picaroon''s Terrawarp Capsule'),
	(61623, 0, 56422, 0.16, 1, 1, 'Bruiser''s Nucleohelix Bearings'),
	(61623, 0, 41127, 0.16, 1, 1, 'Severus''s Elite Epaulets'),
	(61623, 0, 18776, 0.16, 1, 1, 'Recipe: Honeywheat-Glazed Buzzbing'),
	(61623, 0, 55464, 0.16, 1, 1, 'Exceptional Abettor''s Betacyatic Blockade'),
	(61623, 0, 21538, 0.16, 1, 1, 'Ikthian Banner'),
	(61623, 0, 29588, 0.16, 1, 1, 'Sign of Earth'),
	(61623, 0, 56198, 0.16, 1, 1, 'Invader''s Intersurge Chip'),
	(61623, 0, 30825, 0.16, 1, 1, 'Chest (Gold)'),
	(61623, 0, 29609, 0.16, 1, 1, 'Rune Fragment'),
	(61623, 0, 29612, 0.16, 1, 1, 'Armor Rune Fragment'),
	(61623, 0, 40230, 0.16, 1, 1, 'Hardy Dandelion'),
	(61623, 0, 56002, 0.16, 1, 1, 'Magistrate''s Metatron Carriage'),
	(61623, 0, 29605, 0.16, 1, 1, 'Sign of Air - Greater');

-- Crimson Exterminator (49 kills recorded, crimson-exterminator-16)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (61628, NULL, 100, 0, 0, 0, 0, 'Crimson Exterminator');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (61628, 61628, 'Crimson Exterminator');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(61628, 0, 7661, 69.39, 1, 1, 'Damaged Drill Bit'),
	(61628, 0, 50808, 10.2, 1, 1, 'Pouch of Pirated Pieces'),
	(61628, 0, 55821, 4.08, 1, 1, 'Exceptional Picaroon''s Decamesh Pallium'),
	(61628, 0, 36218, 2.04, 1, 1, 'Formula: Reactive Armor Boost'),
	(61628, 0, 55429, 2.04, 1, 1, 'Exceptional Ruffian''s Enviroweb Coat'),
	(61628, 0, 55415, 2.04, 1, 1, 'Ruffian''s Enviroweb Device'),
	(61628, 0, 55807, 2.04, 1, 1, 'Picaroon''s Decamesh Motivator'),
	(61628, 0, 29596, 2.04, 1, 1, 'Sign of Fire'),
	(61628, 0, 55556, 2.04, 1, 1, 'Exceptional Ambuscader''s Kilotrium Stock'),
	(61628, 0, 41124, 2.04, 1, 1, 'Severus''s Elite Shoulders'),
	(61628, 0, 55720, 2.04, 1, 1, 'Iconoclast''s Synthfoam Pantaloons');

-- Crimson Ranger (221 kills recorded, crimson-ranger-16)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (61630, NULL, 100, 0, 0, 0, 0, 'Crimson Ranger');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (61630, 61630, 'Crimson Ranger');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(61630, 0, 18489, 13.57, 1, 1, 'Smoked Cubacon'),
	(61630, 0, 7484, 13.12, 1, 1, 'Dirt-Stained Rags'),
	(61630, 0, 18486, 9.5, 1, 1, 'Auroria Pasta'),
	(61630, 0, 14516, 9.05, 1, 1, 'Canvas Cloth'),
	(61630, 0, 18493, 9.05, 1, 1, 'Boulderback Filet Mignon'),
	(61630, 0, 18785, 6.79, 1, 1, 'Recipe: Smoked Cubacon'),
	(61630, 0, 18791, 6.33, 1, 1, 'Recipe: Boulderback Filet Mignon'),
	(61630, 0, 29604, 5.88, 1, 1, 'Sign of Air'),
	(61630, 0, 18782, 5.88, 1, 1, 'Recipe: Auroria Pasta'),
	(61630, 0, 14517, 3.62, 1, 1, 'Silk Cloth'),
	(61630, 0, 36219, 0.9, 1, 1, 'Formula: Unstable Grit Boost'),
	(61630, 0, 27577, 0.9, 1, 1, 'Silk Shoes'),
	(61630, 0, 29609, 0.45, 1, 1, 'Rune Fragment'),
	(61630, 0, 56270, 0.45, 1, 1, 'Exceptional Antagonist''s Radionite Trench'),
	(61630, 0, 27582, 0.45, 1, 1, 'Canvas Gloves'),
	(61630, 0, 40237, 0.45, 1, 1, 'Toxic Slipshoe'),
	(61630, 0, 56257, 0.45, 1, 1, 'Antagonist''s Radionite Booster'),
	(61630, 0, 55681, 0.45, 1, 1, 'Abettor''s Entrobiosis Trimming');

-- Crimson Assault Trooper (164 kills recorded, crimson-assault-trooper-16)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (61632, NULL, 100, 0, 0, 0, 0, 'Crimson Assault Trooper');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (61632, 61632, 'Crimson Assault Trooper');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(61632, 0, 18493, 17.68, 1, 1, 'Boulderback Filet Mignon'),
	(61632, 0, 18489, 10.98, 1, 1, 'Smoked Cubacon'),
	(61632, 0, 7484, 10.98, 1, 1, 'Dirt-Stained Rags'),
	(61632, 0, 14516, 10.98, 1, 1, 'Canvas Cloth'),
	(61632, 0, 18486, 9.15, 1, 1, 'Auroria Pasta'),
	(61632, 0, 29604, 9.15, 1, 1, 'Sign of Air'),
	(61632, 0, 18785, 6.1, 1, 1, 'Recipe: Smoked Cubacon'),
	(61632, 0, 18791, 5.49, 1, 1, 'Recipe: Boulderback Filet Mignon'),
	(61632, 0, 14517, 2.44, 1, 1, 'Silk Cloth'),
	(61632, 0, 27582, 1.83, 1, 1, 'Canvas Gloves'),
	(61632, 0, 56007, 1.22, 1, 1, 'Magistrate''s Metatron Magnifier'),
	(61632, 0, 56242, 0.61, 1, 1, 'Antagonist''s Zetawarp Shoulder Pads'),
	(61632, 0, 29612, 0.61, 1, 1, 'Armor Rune Fragment'),
	(61632, 0, 36219, 0.61, 1, 1, 'Formula: Unstable Grit Boost'),
	(61632, 0, 55719, 0.61, 1, 1, 'Iconoclast''s Synthfoam Ringmail'),
	(61632, 0, 30488, 0.61, 1, 1, 'Full Defense AMP'),
	(61632, 0, 15259, 0.61, 1, 1, 'Dim Keyhole Window (Basket)'),
	(61632, 0, 18782, 0.61, 1, 1, 'Recipe: Auroria Pasta');

-- Crimson Claymore (130 kills recorded, crimson-claymore-16)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (61636, NULL, 100, 0, 0, 0, 0, 'Crimson Claymore');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (61636, 61636, 'Crimson Claymore');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(61636, 0, 14516, 26.92, 1, 1, 'Canvas Cloth'),
	(61636, 0, 47657, 26.15, 1, 1, 'Fragile Draken Horns'),
	(61636, 0, 29596, 3.85, 1, 1, 'Sign of Fire'),
	(61636, 0, 14517, 3.08, 1, 1, 'Silk Cloth'),
	(61636, 0, 27582, 1.54, 1, 1, 'Canvas Gloves'),
	(61636, 0, 41123, 1.54, 1, 1, 'Severus''s Legion Shoulders'),
	(61636, 0, 55595, 0.77, 1, 1, 'Exceptional Picaroon''s Heximinium Capsule'),
	(61636, 0, 50808, 0.77, 1, 1, 'Pouch of Pirated Pieces'),
	(61636, 0, 55559, 0.77, 1, 1, 'Picaroon''s Terrawarp Garment'),
	(61636, 0, 34664, 0.77, 1, 1, 'Critical Priority AMP'),
	(61636, 0, 55848, 0.77, 1, 1, 'Forecaster''s Well Made Psionic Dominator'),
	(61636, 0, 55455, 0.77, 1, 1, 'Abettor''s Pyroplastic Stock'),
	(61636, 0, 55616, 0.77, 1, 1, 'Forecaster''s Dynoridum Supplement'),
	(61636, 0, 55413, 0.77, 1, 1, 'Ruffian''s Enviroweb Constraints'),
	(61636, 0, 30462, 0.77, 1, 1, 'Power Hitter AMP'),
	(61636, 0, 36218, 0.77, 1, 1, 'Formula: Reactive Armor Boost'),
	(61636, 0, 21432, 0.77, 1, 1, 'Teal Spiral Leaf'),
	(61636, 0, 55534, 0.77, 1, 1, 'Ambuscader''s Kilotrium Bastion'),
	(61636, 0, 27577, 0.77, 1, 1, 'Silk Shoes'),
	(61636, 0, 55707, 0.77, 1, 1, 'Exceptional Abettor''s Entrobiosis Crystal'),
	(61636, 0, 55683, 0.77, 1, 1, 'Abettor''s Entrobiosis Knuckles');

-- Sandstorm Elemental (309 kills recorded, sandstorm-elemental-16)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (61638, NULL, 100, 0, 0, 0, 0, 'Sandstorm Elemental');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (61638, 61638, 'Sandstorm Elemental');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(61638, 0, 29604, 30.74, 1, 1, 'Sign of Air'),
	(61638, 0, 38598, 30.74, 1, 1, 'Gale Chips'),
	(61638, 0, 36219, 0.65, 1, 1, 'Formula: Unstable Grit Boost'),
	(61638, 0, 56858, 0.32, 1, 1, 'Mediator''s Theranite Intensifier'),
	(61638, 0, 56840, 0.32, 1, 1, 'Mediator''s Nanohelix Sheath'),
	(61638, 0, 56977, 0.32, 1, 1, 'Antagonist''s Polyceron Reloader'),
	(61638, 0, 21408, 0.32, 1, 1, 'Airtight Container'),
	(61638, 0, 57024, 0.32, 1, 1, 'Minister''s Axoride Feelers'),
	(61638, 0, 56962, 0.32, 1, 1, 'Antagonist''s Electrofiligree Crest'),
	(61638, 0, 56969, 0.32, 1, 1, 'Antagonist''s Electrofiligree Repeaters'),
	(61638, 0, 50809, 0.32, 1, 1, 'Container of Countefeit Cash'),
	(61638, 0, 56901, 0.32, 1, 1, 'Invader''s Neorosis Trousers'),
	(61638, 0, 44290, 0.32, 1, 1, 'Regeneration AMP'),
	(61638, 0, 56751, 0.32, 1, 1, 'Exceptional Magistrate''s Regeniwave Stretchipants'),
	(61638, 0, 56739, 0.32, 1, 1, 'Magistrate''s Regeniwave Gravblade'),
	(61638, 0, 21748, 0.32, 1, 1, 'Hanging Pipes and Wires'),
	(61638, 0, 21508, 0.32, 1, 1, 'Feathered Moodie Mask'),
	(61638, 0, 31655, 0.32, 1, 1, 'Open Drop Pod (Exile)'),
	(61638, 0, 56864, 0.32, 1, 1, 'Exceptional Mediator''s Nanohelix Handgrips'),
	(61638, 0, 56905, 0.32, 1, 1, 'Invader''s Neorosis Safeguard'),
	(61638, 0, 56961, 0.32, 1, 1, 'Antagonist''s Electrofiligree Dungarees'),
	(61638, 0, 21918, 0.32, 1, 1, 'Ikthian Gene Sequencer'),
	(61638, 0, 41037, 0.32, 1, 1, 'Charging Pell Battery'),
	(61638, 0, 40239, 0.32, 1, 1, 'Apocalyptic Shoulders'),
	(61638, 0, 56906, 0.32, 1, 1, 'Invader''s Neorosis Galvanizer'),
	(61638, 0, 41035, 0.32, 1, 1, 'Sparking Pell Databoard'),
	(61638, 0, 30722, 0.32, 1, 1, 'Final Salvo AMP'),
	(61638, 0, 56975, 0.32, 1, 1, 'Antagonist''s Polyceron Particle Absorber');

-- Shaleclaw Sandstalker (145 kills recorded, shaleclaw-sandstalker-16)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (61639, NULL, 100, 0, 0, 0, 0, 'Shaleclaw Sandstalker');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (61639, 61639, 'Shaleclaw Sandstalker');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(61639, 0, 14287, 31.03, 1, 1, 'Slimy Bug Meat'),
	(61639, 0, 8160, 20, 1, 1, 'Broken Scrab Teeth'),
	(61639, 0, 29588, 15.86, 1, 1, 'Sign of Earth'),
	(61639, 0, 43006, 6.9, 1, 1, 'Shattered Thorax'),
	(61639, 0, 56999, 1.38, 1, 1, 'Exceptional Antagonist''s Polyceron Repeaters'),
	(61639, 0, 50809, 1.38, 1, 1, 'Container of Countefeit Cash'),
	(61639, 0, 56846, 0.69, 1, 1, 'Mediator''s Nanohelix Device'),
	(61639, 0, 30721, 0.69, 1, 1, 'Hyper Shield AMP'),
	(61639, 0, 20573, 0.69, 1, 1, 'Training Grounds FABkit'),
	(61639, 0, 36219, 0.69, 1, 1, 'Formula: Unstable Grit Boost'),
	(61639, 0, 41037, 0.69, 1, 1, 'Charging Pell Battery'),
	(61639, 0, 29611, 0.69, 1, 1, 'Intricate Rune Fragment'),
	(61639, 0, 56971, 0.69, 1, 1, 'Antagonist''s Polyceron Dungarees'),
	(61639, 0, 41026, 0.69, 1, 1, 'Exanite Spike'),
	(61639, 0, 29609, 0.69, 1, 1, 'Rune Fragment');

-- Thundercall Blade-Bearer (51 kills recorded, thundercall-blade-bearer-16)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (61640, NULL, 100, 0, 0, 0, 0, 'Thundercall Blade-Bearer');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (61640, 61640, 'Thundercall Blade-Bearer');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(61640, 0, 47670, 35.29, 1, 1, 'Inspired Pell Idol'),
	(61640, 0, 14517, 31.37, 1, 1, 'Silk Cloth'),
	(61640, 0, 50809, 3.92, 1, 1, 'Container of Countefeit Cash'),
	(61640, 0, 29597, 1.96, 1, 1, 'Sign of Fire - Greater'),
	(61640, 0, 27577, 1.96, 1, 1, 'Silk Shoes'),
	(61640, 0, 41030, 1.96, 1, 1, 'Exanite Particulate Field'),
	(61640, 0, 31536, 1.96, 1, 1, 'Hanging Cable (Short)');

-- Thundercall Wind-Weaver (166 kills recorded, thundercall-wind-weaver-16)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (61641, NULL, 100, 0, 0, 0, 0, 'Thundercall Wind-Weaver');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (61641, 61641, 'Thundercall Wind-Weaver');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(61641, 0, 29604, 61.45, 1, 1, 'Sign of Air'),
	(61641, 0, 47670, 21.08, 1, 1, 'Inspired Pell Idol'),
	(61641, 0, 41029, 0.6, 1, 1, 'Exanite Morphic Field'),
	(61641, 0, 50809, 0.6, 1, 1, 'Container of Countefeit Cash');

-- Darkspur Strongarm (111 kills recorded, darkspur-strongarm-16)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (61642, NULL, 100, 0, 0, 0, 0, 'Darkspur Strongarm');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (61642, 61642, 'Darkspur Strongarm');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(61642, 0, 14517, 37.84, 1, 1, 'Silk Cloth'),
	(61642, 0, 29596, 16.22, 1, 1, 'Sign of Fire'),
	(61642, 0, 7867, 10.81, 1, 1, 'Broken Krogg Spike'),
	(61642, 0, 27577, 2.7, 1, 1, 'Silk Shoes'),
	(61642, 0, 31673, 1.8, 1, 1, 'Pattern: Darkspur Darkgrips'),
	(61642, 0, 31677, 1.8, 1, 1, 'Pattern: Darkspur Darkshawl'),
	(61642, 0, 29612, 0.9, 1, 1, 'Armor Rune Fragment'),
	(61642, 0, 31676, 0.9, 1, 1, 'Pattern: Darkspur Darkpants'),
	(61642, 0, 41032, 0.9, 1, 1, 'Strange Pell System'),
	(61642, 0, 50809, 0.9, 1, 1, 'Container of Countefeit Cash'),
	(61642, 0, 34719, 0.9, 1, 1, 'Unfair Advantage AMP'),
	(61642, 0, 56859, 0.9, 1, 1, 'Mediator''s Theranite Shockulator'),
	(61642, 0, 29609, 0.9, 1, 1, 'Rune Fragment'),
	(61642, 0, 56976, 0.9, 1, 1, 'Antagonist''s Polyceron Sonic Locator'),
	(61642, 0, 31675, 0.9, 1, 1, 'Pattern: Darkspur Spurboots');

-- Darkspur Dustblaster (74 kills recorded, darkspur-dustblaster-16)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (61643, NULL, 100, 0, 0, 0, 0, 'Darkspur Dustblaster');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (61643, 61643, 'Darkspur Dustblaster');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(61643, 0, 14517, 24.32, 1, 1, 'Silk Cloth'),
	(61643, 0, 7782, 21.62, 1, 1, 'Filled Flask'),
	(61643, 0, 29604, 16.22, 1, 1, 'Sign of Air'),
	(61643, 0, 31675, 12.16, 1, 1, 'Pattern: Darkspur Spurboots'),
	(61643, 0, 31674, 2.7, 1, 1, 'Pattern: Darkspur Darksmock'),
	(61643, 0, 29611, 1.35, 1, 1, 'Intricate Rune Fragment'),
	(61643, 0, 56791, 1.35, 1, 1, 'Bruiser''s Tetrastreak Leg Guards'),
	(61643, 0, 50809, 1.35, 1, 1, 'Container of Countefeit Cash'),
	(61643, 0, 56794, 1.35, 1, 1, 'Bruiser''s Tetrastreak Clutches'),
	(61643, 0, 27577, 1.35, 1, 1, 'Silk Shoes'),
	(61643, 0, 29601, 1.35, 1, 1, 'Sign of Logic - Greater');

-- Crimson Slaughtershot (34 kills recorded, crimson-slaughtershot-16)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (61644, NULL, 100, 0, 0, 0, 0, 'Crimson Slaughtershot');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (61644, 61644, 'Crimson Slaughtershot');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(61644, 0, 7661, 50, 1, 1, 'Damaged Drill Bit'),
	(61644, 0, 30707, 2.94, 1, 1, 'Frost Snap AMP'),
	(61644, 0, 56366, 2.94, 1, 1, 'Magistrate''s Nanofiligree Compensator'),
	(61644, 0, 56005, 2.94, 1, 1, 'Magistrate''s Metatron Personal Fortress'),
	(61644, 0, 56370, 2.94, 1, 1, 'Magistrate''s Neutrohelix Outfit'),
	(61644, 0, 56600, 2.94, 1, 1, 'Antagonist''s Cryoionic Garment'),
	(61644, 0, 34664, 2.94, 1, 1, 'Critical Priority AMP');

-- Crimson Executioner (97 kills recorded, crimson-executioner-16)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (61645, NULL, 100, 0, 0, 0, 0, 'Crimson Executioner');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (61645, 61645, 'Crimson Executioner');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(61645, 0, 18486, 12.37, 1, 1, 'Auroria Pasta'),
	(61645, 0, 18791, 9.28, 1, 1, 'Recipe: Boulderback Filet Mignon'),
	(61645, 0, 18785, 9.28, 1, 1, 'Recipe: Smoked Cubacon'),
	(61645, 0, 18489, 8.25, 1, 1, 'Smoked Cubacon'),
	(61645, 0, 18493, 8.25, 1, 1, 'Boulderback Filet Mignon'),
	(61645, 0, 47657, 7.22, 1, 1, 'Fragile Draken Horns'),
	(61645, 0, 14516, 7.22, 1, 1, 'Canvas Cloth'),
	(61645, 0, 14517, 7.22, 1, 1, 'Silk Cloth'),
	(61645, 0, 29596, 6.19, 1, 1, 'Sign of Fire'),
	(61645, 0, 18782, 3.09, 1, 1, 'Recipe: Auroria Pasta'),
	(61645, 0, 56682, 2.06, 1, 1, 'Exceptional Minister''s Quadramagnetic Shoulder Pads'),
	(61645, 0, 56613, 1.03, 1, 1, 'Antagonist''s Magnaclastic Treads'),
	(61645, 0, 29588, 1.03, 1, 1, 'Sign of Earth'),
	(61645, 0, 21658, 1.03, 1, 1, 'Jungle Pine (Violet)'),
	(61645, 0, 29316, 1.03, 1, 1, 'Sign of Water'),
	(61645, 0, 56272, 1.03, 1, 1, 'Exceptional Antagonist''s Radionite Shoulder Pads');

-- Dominion Operative (119 kills recorded, dominion-operative-16)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (61646, NULL, 100, 0, 0, 0, 0, 'Dominion Operative');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (61646, 61646, 'Dominion Operative');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(61646, 0, 14516, 34.45, 1, 1, 'Canvas Cloth'),
	(61646, 0, 7948, 26.05, 1, 1, 'Shattered Mechari Power Core'),
	(61646, 0, 14517, 3.36, 1, 1, 'Silk Cloth'),
	(61646, 0, 41125, 2.52, 1, 1, 'Severus''s Guard Shoulders'),
	(61646, 0, 55840, 1.68, 1, 1, 'Forecaster''s Pyrostreak Breeches'),
	(61646, 0, 55404, 1.68, 1, 1, 'Ruffian''s Zetaplate Protoshield'),
	(61646, 0, 27582, 0.84, 1, 1, 'Canvas Gloves'),
	(61646, 0, 55765, 0.84, 1, 1, 'Ambuscader''s Synthezine Controller'),
	(61646, 0, 29611, 0.84, 1, 1, 'Intricate Rune Fragment'),
	(61646, 0, 34036, 0.84, 1, 1, 'Build Up AMP'),
	(61646, 0, 55578, 0.84, 1, 1, 'Picaroon''s Armored Needlers'),
	(61646, 0, 55478, 0.84, 1, 1, 'Exceptional Abettor''s Armored Gauss Rifle'),
	(61646, 0, 50808, 0.84, 1, 1, 'Pouch of Pirated Pieces'),
	(61646, 0, 29596, 0.84, 1, 1, 'Sign of Fire'),
	(61646, 0, 55479, 0.84, 1, 1, 'Iconoclast''s Enviromorph Mesh Guard'),
	(61646, 0, 55807, 0.84, 1, 1, 'Picaroon''s Decamesh Motivator');

-- Crimson Scattershot (123 kills recorded, crimson-scattershot-16)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (61647, NULL, 100, 0, 0, 0, 0, 'Crimson Scattershot');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (61647, 61647, 'Crimson Scattershot');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(61647, 0, 7484, 15.45, 1, 1, 'Dirt-Stained Rags'),
	(61647, 0, 18493, 13.01, 1, 1, 'Boulderback Filet Mignon'),
	(61647, 0, 18486, 10.57, 1, 1, 'Auroria Pasta'),
	(61647, 0, 18489, 8.94, 1, 1, 'Smoked Cubacon'),
	(61647, 0, 14517, 8.94, 1, 1, 'Silk Cloth'),
	(61647, 0, 14516, 8.13, 1, 1, 'Canvas Cloth'),
	(61647, 0, 18785, 5.69, 1, 1, 'Recipe: Smoked Cubacon'),
	(61647, 0, 18791, 5.69, 1, 1, 'Recipe: Boulderback Filet Mignon'),
	(61647, 0, 29604, 4.88, 1, 1, 'Sign of Air'),
	(61647, 0, 56136, 2.44, 1, 1, 'Mediator''s Teradyne Handle'),
	(61647, 0, 18782, 2.44, 1, 1, 'Recipe: Auroria Pasta'),
	(61647, 0, 27582, 1.63, 1, 1, 'Canvas Gloves'),
	(61647, 0, 50809, 0.81, 1, 1, 'Container of Countefeit Cash'),
	(61647, 0, 56548, 0.81, 1, 1, 'Invader''s Muontrace Focus'),
	(61647, 0, 56122, 0.81, 1, 1, 'Mediator''s Synchrotrium Panoply'),
	(61647, 0, 56139, 0.81, 1, 1, 'Mediator''s Teradyne Force Chargers'),
	(61647, 0, 56084, 0.81, 1, 1, 'Exceptional Bruiser''s Graviwave Vices');

-- Crimson Duelist (319 kills recorded, crimson-duelist-16)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (61648, NULL, 100, 0, 0, 0, 0, 'Crimson Duelist');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (61648, 61648, 'Crimson Duelist');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(61648, 0, 18493, 15.05, 1, 1, 'Boulderback Filet Mignon'),
	(61648, 0, 14516, 15.05, 1, 1, 'Canvas Cloth'),
	(61648, 0, 18489, 10.97, 1, 1, 'Smoked Cubacon'),
	(61648, 0, 7484, 9.4, 1, 1, 'Dirt-Stained Rags'),
	(61648, 0, 18486, 9.09, 1, 1, 'Auroria Pasta'),
	(61648, 0, 18785, 5.33, 1, 1, 'Recipe: Smoked Cubacon'),
	(61648, 0, 18791, 5.02, 1, 1, 'Recipe: Boulderback Filet Mignon'),
	(61648, 0, 29604, 5.02, 1, 1, 'Sign of Air'),
	(61648, 0, 27582, 2.51, 1, 1, 'Canvas Gloves'),
	(61648, 0, 18782, 1.88, 1, 1, 'Recipe: Auroria Pasta'),
	(61648, 0, 14517, 0.94, 1, 1, 'Silk Cloth'),
	(61648, 0, 55571, 0.63, 1, 1, 'Picaroon''s Heximinium Mantle'),
	(61648, 0, 21519, 0.63, 1, 1, 'Medical Drip'),
	(61648, 0, 55721, 0.63, 1, 1, 'Iconoclast''s Synthfoam Cincture'),
	(61648, 0, 55569, 0.63, 1, 1, 'Picaroon''s Heximinium Garment'),
	(61648, 0, 50808, 0.31, 1, 1, 'Pouch of Pirated Pieces'),
	(61648, 0, 41118, 0.31, 1, 1, 'Hycrest Farmer''s Chausses'),
	(61648, 0, 30706, 0.31, 1, 1, 'Deadly Chain AMP'),
	(61648, 0, 34750, 0.31, 1, 1, 'Reroute Power AMP'),
	(61648, 0, 55808, 0.31, 1, 1, 'Picaroon''s Well Made Forty-Fives'),
	(61648, 0, 21490, 0.31, 1, 1, 'Rope Fence'),
	(61648, 0, 41117, 0.31, 1, 1, 'Hycrest Sniper''s Chausses'),
	(61648, 0, 55455, 0.31, 1, 1, 'Abettor''s Pyroplastic Stock'),
	(61648, 0, 55783, 0.31, 1, 1, 'Exceptional Ambuscader''s Synthezine Wristwraps'),
	(61648, 0, 55759, 0.31, 1, 1, 'Ambuscader''s Synthezine Outfit');

-- Galehorn Charger (179 kills recorded, galehorn-charger-16)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (61652, NULL, 100, 0, 0, 0, 0, 'Galehorn Charger');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (61652, 61652, 'Galehorn Charger');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(61652, 0, 14235, 18.44, 1, 1, 'Split Leather'),
	(61652, 0, 14279, 16.2, 1, 1, 'Tough Meat'),
	(61652, 0, 8101, 10.61, 1, 1, 'Split Roan Hoof'),
	(61652, 0, 12901, 8.38, 1, 1, 'Roan Steak'),
	(61652, 0, 18005, 7.82, 1, 1, 'Roan Tenderloin'),
	(61652, 0, 55677, 3.91, 1, 1, 'Exceptional Ruffian''s Axotine Crystal'),
	(61652, 0, 14236, 1.68, 1, 1, 'Thick Leather'),
	(61652, 0, 29588, 1.12, 1, 1, 'Sign of Earth'),
	(61652, 0, 50808, 1.12, 1, 1, 'Pouch of Pirated Pieces'),
	(61652, 0, 42996, 1.12, 1, 1, 'Rotten Remains'),
	(61652, 0, 42995, 0.56, 1, 1, 'Carrion Bait'),
	(61652, 0, 18774, 0.56, 1, 1, 'Recipe: Roast Roan Tenderloin'),
	(61652, 0, 21381, 0.56, 1, 1, 'Leafy Bramble (Green)'),
	(61652, 0, 55770, 0.56, 1, 1, 'Ambuscader''s Pherofoam Overalls'),
	(61652, 0, 13025, 0.56, 1, 1, 'Recipe: Grilled Roan Steak'),
	(61652, 0, 14246, 0.56, 1, 1, 'Rugged Pelt'),
	(61652, 0, 41122, 0.56, 1, 1, 'Severus''s Elite Pauldrons'),
	(61652, 0, 55438, 0.56, 1, 1, 'Exceptional Ruffian''s Armored Breaker'),
	(61652, 0, 55399, 0.56, 1, 1, 'Ruffian''s Zetaplate Coat'),
	(61652, 0, 21432, 0.56, 1, 1, 'Teal Spiral Leaf');

-- Razorbeak Thrasher (370 kills recorded, razorbeak-thrasher-16)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (61655, NULL, 100, 0, 0, 0, 0, 'Razorbeak Thrasher');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (61655, 61655, 'Razorbeak Thrasher');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(61655, 0, 14235, 17.84, 1, 1, 'Split Leather'),
	(61655, 0, 8075, 17.03, 1, 1, 'Small Ravenok Feathers'),
	(61655, 0, 14283, 16.49, 1, 1, 'Stringy Poultry'),
	(61655, 0, 12906, 7.03, 1, 1, 'Ravenok Thigh'),
	(61655, 0, 29604, 5.14, 1, 1, 'Sign of Air'),
	(61655, 0, 14236, 4.59, 1, 1, 'Thick Leather'),
	(61655, 0, 13270, 3.51, 1, 1, 'Ravenok Drumstick'),
	(61655, 0, 18763, 1.35, 1, 1, 'Recipe: Roast Ravenok'),
	(61655, 0, 14246, 1.08, 1, 1, 'Rugged Pelt'),
	(61655, 0, 36219, 0.81, 1, 1, 'Formula: Unstable Grit Boost'),
	(61655, 0, 16128, 0.81, 1, 1, 'Thick Bone'),
	(61655, 0, 55734, 0.54, 1, 1, 'Iconoclast''s Exotron Energy Absorber'),
	(61655, 0, 55852, 0.54, 1, 1, 'Forecaster''s Molyphalon Foot Pads'),
	(61655, 0, 43000, 0.54, 1, 1, 'Feather Pile'),
	(61655, 0, 50808, 0.54, 1, 1, 'Pouch of Pirated Pieces'),
	(61655, 0, 55481, 0.54, 1, 1, 'Iconoclast''s Enviromorph Trappings'),
	(61655, 0, 43001, 0.54, 1, 1, 'Butchered Bird'),
	(61655, 0, 55652, 0.27, 1, 1, 'Ruffian''s Axotine Stampers'),
	(61655, 0, 55399, 0.27, 1, 1, 'Ruffian''s Zetaplate Coat'),
	(61655, 0, 56019, 0.27, 1, 1, 'Magistrate''s Chlorotrace Sting'),
	(61655, 0, 41118, 0.27, 1, 1, 'Hycrest Farmer''s Chausses'),
	(61655, 0, 29609, 0.27, 1, 1, 'Rune Fragment'),
	(61655, 0, 55571, 0.27, 1, 1, 'Picaroon''s Heximinium Mantle'),
	(61655, 0, 55765, 0.27, 1, 1, 'Ambuscader''s Synthezine Controller'),
	(61655, 0, 55769, 0.27, 1, 1, 'Ambuscader''s Pherofoam Outfit');

-- Contaminated Galehorn Charger (121 kills recorded, contaminated-galehorn-charger-16)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (61656, NULL, 100, 0, 0, 0, 0, 'Contaminated Galehorn Charger');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (61656, 61656, 'Contaminated Galehorn Charger');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(61656, 0, 14235, 19.83, 1, 1, 'Split Leather'),
	(61656, 0, 14279, 17.36, 1, 1, 'Tough Meat'),
	(61656, 0, 8101, 12.4, 1, 1, 'Split Roan Hoof'),
	(61656, 0, 12901, 6.61, 1, 1, 'Roan Steak'),
	(61656, 0, 29588, 5.79, 1, 1, 'Sign of Earth'),
	(61656, 0, 18005, 4.96, 1, 1, 'Roan Tenderloin'),
	(61656, 0, 14236, 4.13, 1, 1, 'Thick Leather'),
	(61656, 0, 42995, 1.65, 1, 1, 'Carrion Bait'),
	(61656, 0, 20673, 0.83, 1, 1, 'Garden Tier 4 FABkit'),
	(61656, 0, 21951, 0.83, 1, 1, 'Blue Flare'),
	(61656, 0, 16128, 0.83, 1, 1, 'Thick Bone'),
	(61656, 0, 55805, 0.83, 1, 1, 'Picaroon''s Decamesh Compensator'),
	(61656, 0, 14246, 0.83, 1, 1, 'Rugged Pelt'),
	(61656, 0, 34671, 0.83, 1, 1, 'Protective Surge AMP'),
	(61656, 0, 41125, 0.83, 1, 1, 'Severus''s Guard Shoulders'),
	(61656, 0, 41117, 0.83, 1, 1, 'Hycrest Sniper''s Chausses'),
	(61656, 0, 55493, 0.83, 1, 1, 'Iconoclast''s Metrafoam Polygloves'),
	(61656, 0, 21945, 0.83, 1, 1, 'Solid. Gold. Ash Hen.'),
	(61656, 0, 55852, 0.83, 1, 1, 'Forecaster''s Molyphalon Foot Pads'),
	(61656, 0, 55857, 0.83, 1, 1, 'Forecaster''s Molyphalon Inducer');

-- Groundswell Enforcer (75 kills recorded, groundswell-enforcer-16)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (61657, NULL, 100, 0, 0, 0, 0, 'Groundswell Enforcer');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (61657, 61657, 'Groundswell Enforcer');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(61657, 0, 7948, 26.67, 1, 1, 'Shattered Mechari Power Core'),
	(61657, 0, 14516, 25.33, 1, 1, 'Canvas Cloth'),
	(61657, 0, 14517, 5.33, 1, 1, 'Silk Cloth'),
	(61657, 0, 50808, 4, 1, 1, 'Pouch of Pirated Pieces'),
	(61657, 0, 55773, 1.33, 1, 1, 'Ambuscader''s Pherofoam Wraps'),
	(61657, 0, 29611, 1.33, 1, 1, 'Intricate Rune Fragment'),
	(61657, 0, 55848, 1.33, 1, 1, 'Forecaster''s Well Made Psionic Dominator'),
	(61657, 0, 55573, 1.33, 1, 1, 'Picaroon''s Heximinium Lashers'),
	(61657, 0, 55652, 1.33, 1, 1, 'Ruffian''s Axotine Stampers'),
	(61657, 0, 41126, 1.33, 1, 1, 'Severus''s Legion Epaulets');

-- Noxbane Direbot (53 kills recorded, noxbane-direbot-16)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (61684, NULL, 100, 0, 0, 0, 0, 'Noxbane Direbot');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (61684, 61684, 'Noxbane Direbot');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(61684, 0, 7661, 54.72, 1, 1, 'Damaged Drill Bit'),
	(61684, 0, 56214, 3.77, 1, 1, 'Exceptional Invader''s Intersurge Wraps'),
	(61684, 0, 56669, 3.77, 1, 1, 'Minister''s Quadramagnetic Moon Star'),
	(61684, 0, 56243, 3.77, 1, 1, 'Antagonist''s Zetawarp Moccasins'),
	(61684, 0, 56122, 1.89, 1, 1, 'Mediator''s Synchrotrium Panoply'),
	(61684, 0, 56138, 1.89, 1, 1, 'Mediator''s Teradyne Stimulator'),
	(61684, 0, 56195, 1.89, 1, 1, 'Invader''s Intersurge Kinetic Field'),
	(61684, 0, 40234, 1.89, 1, 1, 'Toxic Mukluks');

-- Noxbane Toxicologist (157 kills recorded, noxbane-toxicologist-16)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (61685, NULL, 100, 0, 0, 0, 0, 'Noxbane Toxicologist');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (61685, 61685, 'Noxbane Toxicologist');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(61685, 0, 14517, 24.84, 1, 1, 'Silk Cloth'),
	(61685, 0, 7948, 22.93, 1, 1, 'Shattered Mechari Power Core'),
	(61685, 0, 14516, 8.92, 1, 1, 'Canvas Cloth'),
	(61685, 0, 27577, 3.18, 1, 1, 'Silk Shoes'),
	(61685, 0, 27582, 1.91, 1, 1, 'Canvas Gloves'),
	(61685, 0, 56367, 1.27, 1, 1, 'Magistrate''s Nanofiligree Expander'),
	(61685, 0, 50809, 1.27, 1, 1, 'Container of Countefeit Cash'),
	(61685, 0, 29612, 1.27, 1, 1, 'Armor Rune Fragment'),
	(61685, 0, 56374, 1.27, 1, 1, 'Magistrate''s Neutrohelix Constraints'),
	(61685, 0, 56495, 0.64, 1, 1, 'Mediator''s Multimorph Force Devourer'),
	(61685, 0, 56665, 0.64, 1, 1, 'Minister''s Quadramagnetic Shield Generator'),
	(61685, 0, 30721, 0.64, 1, 1, 'Hyper Shield AMP'),
	(61685, 0, 56636, 0.64, 1, 1, 'Exceptional Antagonist''s Magnaclastic Anchor'),
	(61685, 0, 56661, 0.64, 1, 1, 'Minister''s Quadramagnetic Stockings'),
	(61685, 0, 29316, 0.64, 1, 1, 'Sign of Water'),
	(61685, 0, 56372, 0.64, 1, 1, 'Magistrate''s Neutrohelix Shouldergear'),
	(61685, 0, 34700, 0.64, 1, 1, 'Killer Instinct AMP'),
	(61685, 0, 56548, 0.64, 1, 1, 'Invader''s Muontrace Focus'),
	(61685, 0, 40233, 0.64, 1, 1, 'Robust Stompers'),
	(61685, 0, 56487, 0.64, 1, 1, 'Mediator''s Megafabric Promoter'),
	(61685, 0, 56559, 0.64, 1, 1, 'Invader''s Hydroplastic Fangs'),
	(61685, 0, 56734, 0.64, 1, 1, 'Magistrate''s Regeniwave Grasps'),
	(61685, 0, 56557, 0.64, 1, 1, 'Invader''s Hydroplastic Coating'),
	(61685, 0, 56684, 0.64, 1, 1, 'Exceptional Minister''s Quadramagnetic Fingerpads'),
	(61685, 0, 29588, 0.64, 1, 1, 'Sign of Earth'),
	(61685, 0, 56365, 0.64, 1, 1, 'Magistrate''s Nanofiligree Kinetic Sponge');

-- Thrashwind Predator (11 kills recorded, thrashwind-predator-16)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (61697, NULL, 100, 0, 0, 0, 0, 'Thrashwind Predator');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (61697, 61697, 'Thrashwind Predator');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(61697, 0, 14283, 27.27, 1, 1, 'Stringy Poultry'),
	(61697, 0, 14235, 18.18, 1, 1, 'Split Leather'),
	(61697, 0, 29604, 9.09, 1, 1, 'Sign of Air'),
	(61697, 0, 43000, 9.09, 1, 1, 'Feather Pile'),
	(61697, 0, 12906, 9.09, 1, 1, 'Ravenok Thigh'),
	(61697, 0, 14247, 9.09, 1, 1, 'Fur-Lined Pelt'),
	(61697, 0, 8075, 9.09, 1, 1, 'Small Ravenok Feathers'),
	(61697, 0, 14236, 9.09, 1, 1, 'Thick Leather');

-- Augmented Gustclaw Shredder (133 kills recorded, augmented-gustclaw-shredder-16)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (61698, NULL, 100, 0, 0, 0, 0, 'Augmented Gustclaw Shredder');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (61698, 61698, 'Augmented Gustclaw Shredder');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(61698, 0, 14279, 18.05, 1, 1, 'Tough Meat'),
	(61698, 0, 7523, 17.29, 1, 1, 'Tiny Canimid Tail'),
	(61698, 0, 14235, 16.54, 1, 1, 'Split Leather'),
	(61698, 0, 14236, 12.03, 1, 1, 'Thick Leather'),
	(61698, 0, 29588, 9.77, 1, 1, 'Sign of Earth'),
	(61698, 0, 42995, 2.26, 1, 1, 'Carrion Bait'),
	(61698, 0, 50809, 1.5, 1, 1, 'Container of Countefeit Cash'),
	(61698, 0, 14246, 1.5, 1, 1, 'Rugged Pelt'),
	(61698, 0, 56000, 0.75, 1, 1, 'Magistrate''s Metatron Dustcoat'),
	(61698, 0, 56254, 0.75, 1, 1, 'Antagonist''s Radionite Feelers'),
	(61698, 0, 14247, 0.75, 1, 1, 'Fur-Lined Pelt'),
	(61698, 0, 29596, 0.75, 1, 1, 'Sign of Fire'),
	(61698, 0, 42996, 0.75, 1, 1, 'Rotten Remains'),
	(61698, 0, 31629, 0.75, 1, 1, 'Tiki Roof'),
	(61698, 0, 56261, 0.75, 1, 1, 'Exceptional Antagonist''s Zetawarp Workpants'),
	(61698, 0, 56120, 0.75, 1, 1, 'Mediator''s Synchrotrium Trench'),
	(61698, 0, 56242, 0.75, 1, 1, 'Antagonist''s Zetawarp Shoulder Pads'),
	(61698, 0, 16128, 0.75, 1, 1, 'Thick Bone'),
	(61698, 0, 36219, 0.75, 1, 1, 'Formula: Unstable Grit Boost');

-- Augmented Sickleswarm Divebomber (104 kills recorded, augmented-sickleswarm-divebomber-16)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (61699, NULL, 100, 0, 0, 0, 0, 'Augmented Sickleswarm Divebomber');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (61699, 61699, 'Augmented Sickleswarm Divebomber');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(61699, 0, 14287, 28.85, 1, 1, 'Slimy Bug Meat'),
	(61699, 0, 7510, 14.42, 1, 1, 'Broken Buzzbing Wings'),
	(61699, 0, 18639, 11.54, 1, 1, 'Buzzbing Meat'),
	(61699, 0, 29604, 9.62, 1, 1, 'Sign of Air'),
	(61699, 0, 43006, 6.73, 1, 1, 'Shattered Thorax'),
	(61699, 0, 12908, 4.81, 1, 1, 'Buzzbing Thorax'),
	(61699, 0, 43005, 3.85, 1, 1, 'Bug Splat'),
	(61699, 0, 18787, 1.92, 1, 1, 'Recipe: Sauteed Buzzbing'),
	(61699, 0, 40234, 1.92, 1, 1, 'Toxic Mukluks'),
	(61699, 0, 29597, 0.96, 1, 1, 'Sign of Fire - Greater'),
	(61699, 0, 40236, 0.96, 1, 1, 'Anti-Venom Mukluks'),
	(61699, 0, 56309, 0.96, 1, 1, 'Minister''s Molybraid Astral Blade'),
	(61699, 0, 56254, 0.96, 1, 1, 'Antagonist''s Radionite Feelers'),
	(61699, 0, 56192, 0.96, 1, 1, 'Invader''s Intersurge Shoulderclutch'),
	(61699, 0, 34679, 0.96, 1, 1, 'Health Probes AMP');

-- Fuelfuze Gunnery Mech (69 kills recorded, fuelfuze-gunnery-mech-16)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (61703, NULL, 100, 0, 0, 0, 0, 'Fuelfuze Gunnery Mech');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (61703, 61703, 'Fuelfuze Gunnery Mech');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(61703, 0, 7661, 52.17, 1, 1, 'Damaged Drill Bit'),
	(61703, 0, 30707, 1.45, 1, 1, 'Frost Snap AMP'),
	(61703, 0, 56491, 1.45, 1, 1, 'Mediator''s Multimorph Workpants'),
	(61703, 0, 56123, 1.45, 1, 1, 'Mediator''s Synchrotrium Cleats'),
	(61703, 0, 56279, 1.45, 1, 1, 'Exceptional Antagonist''s Radionite Ignitors'),
	(61703, 0, 36219, 1.45, 1, 1, 'Formula: Unstable Grit Boost'),
	(61703, 0, 56131, 1.45, 1, 1, 'Mediator''s Teradyne Legwraps'),
	(61703, 0, 56600, 1.45, 1, 1, 'Antagonist''s Cryoionic Garment'),
	(61703, 0, 56618, 1.45, 1, 1, 'Antagonist''s Magnaclastic Stimulator'),
	(61703, 0, 15294, 1.45, 1, 1, 'Orchard Cypress'),
	(61703, 0, 56302, 1.45, 1, 1, 'Minister''s Molybraid Epaulets'),
	(61703, 0, 56540, 1.45, 1, 1, 'Invader''s Muontrace Fatigues'),
	(61703, 0, 56602, 1.45, 1, 1, 'Antagonist''s Cryoionic Garb'),
	(61703, 0, 56665, 1.45, 1, 1, 'Minister''s Quadramagnetic Shield Generator');

-- Fuelfuze Pyrotechnic (100 kills recorded, fuelfuze-pyrotechnic-16)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (61704, NULL, 100, 0, 0, 0, 0, 'Fuelfuze Pyrotechnic');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (61704, 61704, 'Fuelfuze Pyrotechnic');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(61704, 0, 47660, 24, 1, 1, 'Stained Chua Fur'),
	(61704, 0, 29604, 19, 1, 1, 'Sign of Air'),
	(61704, 0, 14517, 11, 1, 1, 'Silk Cloth'),
	(61704, 0, 14516, 8, 1, 1, 'Canvas Cloth'),
	(61704, 0, 56617, 1, 1, 1, 'Antagonist''s Magnaclastic Enlarger'),
	(61704, 0, 56611, 1, 1, 1, 'Antagonist''s Magnaclastic Slacks'),
	(61704, 0, 29601, 1, 1, 1, 'Sign of Logic - Greater'),
	(61704, 0, 21445, 1, 1, 1, 'Ellevar Grass Patch'),
	(61704, 0, 34711, 1, 1, 1, 'Avoidance Mastery AMP'),
	(61704, 0, 30721, 1, 1, 1, 'Hyper Shield AMP'),
	(61704, 0, 56257, 1, 1, 1, 'Antagonist''s Radionite Booster'),
	(61704, 0, 40234, 1, 1, 1, 'Toxic Mukluks'),
	(61704, 0, 36219, 1, 1, 1, 'Formula: Unstable Grit Boost'),
	(61704, 0, 44235, 1, 1, 1, 'Refund AMP'),
	(61704, 0, 29611, 1, 1, 1, 'Intricate Rune Fragment'),
	(61704, 0, 56063, 1, 1, 1, 'Bruiser''s Graviwave Punters'),
	(61704, 0, 29596, 1, 1, 1, 'Sign of Fire'),
	(61704, 0, 50809, 1, 1, 1, 'Container of Countefeit Cash'),
	(61704, 0, 56750, 1, 1, 1, 'Exceptional Magistrate''s Regeniwave Hauberk'),
	(61704, 0, 40237, 1, 1, 1, 'Toxic Slipshoe'),
	(61704, 0, 29316, 1, 1, 1, 'Sign of Water');

-- Whimthorn Fangstem (275 kills recorded, whimthorn-fangstem-16)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (61705, NULL, 100, 0, 0, 0, 0, 'Whimthorn Fangstem');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (61705, 61705, 'Whimthorn Fangstem');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(61705, 0, 8277, 25.45, 1, 1, 'Disgusting Stemdragon Ichor'),
	(61705, 0, 12911, 12.36, 1, 1, 'Stemdragon Meat'),
	(61705, 0, 14427, 5.82, 1, 1, 'Yellowbell Seeds'),
	(61705, 0, 14197, 5.45, 1, 1, 'Serpentlily Seeds'),
	(61705, 0, 15625, 4.36, 1, 1, 'Goldleaf Seeds'),
	(61705, 0, 4686, 4, 1, 1, 'Spirovine Seeds'),
	(61705, 0, 50808, 3.27, 1, 1, 'Pouch of Pirated Pieces'),
	(61705, 0, 18780, 2.55, 1, 1, 'Recipe: Stemdragon Stir-Fry'),
	(61705, 0, 4687, 1.82, 1, 1, 'Honeywheat Seeds'),
	(61705, 0, 14616, 1.82, 1, 1, 'Pummelgranate Seeds'),
	(61705, 0, 15646, 1.09, 1, 1, 'Crowncorn Seeds'),
	(61705, 0, 36218, 1.09, 1, 1, 'Formula: Reactive Armor Boost'),
	(61705, 0, 14182, 1.09, 1, 1, 'Bladeleaf Seeds'),
	(61705, 0, 41124, 0.73, 1, 1, 'Severus''s Elite Shoulders'),
	(61705, 0, 40231, 0.73, 1, 1, 'Blooming Rose'),
	(61705, 0, 34708, 0.73, 1, 1, 'Cutthroat AMP'),
	(61705, 0, 21442, 0.73, 1, 1, 'Algoroc Grass (Sheared)'),
	(61705, 0, 21470, 0.73, 1, 1, 'Complex Auto-Grill'),
	(61705, 0, 44294, 0.73, 1, 1, 'Onslaught AMP'),
	(61705, 0, 55530, 0.73, 1, 1, 'Ambuscader''s Kilotrium Denims'),
	(61705, 0, 29609, 0.36, 1, 1, 'Rune Fragment'),
	(61705, 0, 21423, 0.36, 1, 1, 'Cerulean Tallflower'),
	(61705, 0, 55996, 0.36, 1, 1, 'Remarkable Forecaster''s Molyphalon Handle'),
	(61705, 0, 29611, 0.36, 1, 1, 'Intricate Rune Fragment'),
	(61705, 0, 55418, 0.36, 1, 1, 'Ruffian''s Armored Breaker'),
	(61705, 0, 29597, 0.36, 1, 1, 'Sign of Fire - Greater'),
	(61705, 0, 55875, 0.36, 1, 1, 'Exceptional Forecaster''s Molyphalon Upgrade'),
	(61705, 0, 55778, 0.36, 1, 1, 'Ambuscader''s Prime Cestuses'),
	(61705, 0, 30721, 0.36, 1, 1, 'Hyper Shield AMP'),
	(61705, 0, 55773, 0.36, 1, 1, 'Ambuscader''s Pherofoam Wraps'),
	(61705, 0, 55570, 0.36, 1, 1, 'Picaroon''s Heximinium Shorts'),
	(61705, 0, 55864, 0.36, 1, 1, 'Exceptional Forecaster''s Pyrostreak Parapet'),
	(61705, 0, 21402, 0.36, 1, 1, 'Needlepod'),
	(61705, 0, 29612, 0.36, 1, 1, 'Armor Rune Fragment'),
	(61705, 0, 55630, 0.36, 1, 1, 'Exceptional Forecaster''s Dynoridum Technopants'),
	(61705, 0, 44235, 0.36, 1, 1, 'Refund AMP'),
	(61705, 0, 29317, 0.36, 1, 1, 'Sign of Water - Greater'),
	(61705, 0, 55520, 0.36, 1, 1, 'Ambuscader''s Quadrowave Denims'),
	(61705, 0, 31635, 0.36, 1, 1, 'Long Fence (Granok)'),
	(61705, 0, 55760, 0.36, 1, 1, 'Ambuscader''s Synthezine Overalls'),
	(61705, 0, 29316, 0.36, 1, 1, 'Sign of Water'),
	(61705, 0, 55653, 0.36, 1, 1, 'Ruffian''s Axotine Vices'),
	(61705, 0, 55643, 0.36, 1, 1, 'Ruffian''s Thermorosis Vices'),
	(61705, 0, 55800, 0.36, 1, 1, 'Picaroon''s Decamesh Pantaloons'),
	(61705, 0, 30766, 0.36, 1, 1, 'Exile Chandelier'),
	(61705, 0, 30738, 0.36, 1, 1, 'Fury AMP');

-- Dominion Forward Tracker (138 kills recorded, dominion-forward-tracker-16)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (61707, NULL, 100, 0, 0, 0, 0, 'Dominion Forward Tracker');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (61707, 61707, 'Dominion Forward Tracker');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(61707, 0, 14517, 36.23, 1, 1, 'Silk Cloth'),
	(61707, 0, 7635, 30.43, 1, 1, 'Ragged Draken Hide'),
	(61707, 0, 29596, 10.14, 1, 1, 'Sign of Fire'),
	(61707, 0, 57867, 3.62, 1, 1, 'Deputy''s Interminium Overboots'),
	(61707, 0, 27577, 2.9, 1, 1, 'Silk Shoes'),
	(61707, 0, 34711, 1.45, 1, 1, 'Avoidance Mastery AMP'),
	(61707, 0, 21906, 0.72, 1, 1, 'Wood-Handled Butcher''s Knife'),
	(61707, 0, 29601, 0.72, 1, 1, 'Sign of Logic - Greater'),
	(61707, 0, 40254, 0.72, 1, 1, 'Sunny Shirt'),
	(61707, 0, 15290, 0.72, 1, 1, 'Bramble Bush (Small)'),
	(61707, 0, 58058, 0.72, 1, 1, 'Conveyor''s Exominium Wristlets'),
	(61707, 0, 29609, 0.72, 1, 1, 'Rune Fragment'),
	(61707, 0, 57805, 0.72, 1, 1, 'Legate''s Metrabraid Pants');

-- Whimthorn Spinestriker (126 kills recorded, whimthorn-spinestriker-16)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (61709, NULL, 100, 0, 0, 0, 0, 'Whimthorn Spinestriker');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (61709, 61709, 'Whimthorn Spinestriker');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(61709, 0, 8278, 33.33, 1, 1, 'Broken Stemdragon Tooth'),
	(61709, 0, 12911, 14.29, 1, 1, 'Stemdragon Meat'),
	(61709, 0, 14197, 10.32, 1, 1, 'Serpentlily Seeds'),
	(61709, 0, 4687, 8.73, 1, 1, 'Honeywheat Seeds'),
	(61709, 0, 15625, 3.97, 1, 1, 'Goldleaf Seeds'),
	(61709, 0, 29604, 3.17, 1, 1, 'Sign of Air'),
	(61709, 0, 58057, 1.59, 1, 1, 'Conveyor''s Exominium Treads'),
	(61709, 0, 58044, 1.59, 1, 1, 'Conveyor''s Prototwine Undershirt'),
	(61709, 0, 57956, 1.59, 1, 1, 'Exceptional Professor''s Terramorph Burden'),
	(61709, 0, 58058, 1.59, 1, 1, 'Conveyor''s Exominium Wristlets'),
	(61709, 0, 30714, 1.59, 1, 1, 'Augmented Armor AMP'),
	(61709, 0, 14204, 0.79, 1, 1, 'Logicleaf Seeds'),
	(61709, 0, 31622, 0.79, 1, 1, 'Single Metal Crate'),
	(61709, 0, 21434, 0.79, 1, 1, 'Thorny Habanerobloom'),
	(61709, 0, 15483, 0.79, 1, 1, 'Stoutroot Seeds');

-- Crimson Heavy Gunner (150 kills recorded, crimson-heavy-gunner-16)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (61711, NULL, 100, 0, 0, 0, 0, 'Crimson Heavy Gunner');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (61711, 61711, 'Crimson Heavy Gunner');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(61711, 0, 14517, 55.33, 1, 1, 'Silk Cloth'),
	(61711, 0, 47664, 26, 1, 1, 'Dead Mechari Power Core'),
	(61711, 0, 30721, 10, 1, 1, 'Hyper Shield AMP'),
	(61711, 0, 27577, 0.67, 1, 1, 'Silk Shoes'),
	(61711, 0, 41035, 0.67, 1, 1, 'Sparking Pell Databoard');

-- Stormwing Roostwatcher (55 kills recorded, stormwing-roostwatcher-16)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (61712, NULL, 100, 0, 0, 0, 0, 'Stormwing Roostwatcher');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (61712, 61712, 'Stormwing Roostwatcher');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(61712, 0, 14517, 36.36, 1, 1, 'Silk Cloth'),
	(61712, 0, 7782, 23.64, 1, 1, 'Filled Flask'),
	(61712, 0, 29604, 16.36, 1, 1, 'Sign of Air'),
	(61712, 0, 27577, 9.09, 1, 1, 'Silk Shoes'),
	(61712, 0, 29596, 1.82, 1, 1, 'Sign of Fire'),
	(61712, 0, 29588, 1.82, 1, 1, 'Sign of Earth'),
	(61712, 0, 58052, 1.82, 1, 1, 'Conveyor''s Prototwine Inducer'),
	(61712, 0, 57943, 1.82, 1, 1, 'Professor''s Terramorph Incalculators');

-- Vishal-Thun Oppressor (142 kills recorded, vishal-thun-oppressor-16)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (61713, NULL, 100, 0, 0, 0, 0, 'Vishal-Thun Oppressor');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (61713, 61713, 'Vishal-Thun Oppressor');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(61713, 0, 14517, 33.1, 1, 1, 'Silk Cloth'),
	(61713, 0, 29596, 19.01, 1, 1, 'Sign of Fire'),
	(61713, 0, 7782, 15.49, 1, 1, 'Filled Flask'),
	(61713, 0, 27577, 12.68, 1, 1, 'Silk Shoes'),
	(61713, 0, 57990, 1.41, 1, 1, 'Maniac''s Magnifoam Core'),
	(61713, 0, 57993, 1.41, 1, 1, 'Maniac''s Magnifoam Knives'),
	(61713, 0, 57942, 0.7, 1, 1, 'Professor''s Terramorph Serum'),
	(61713, 0, 57867, 0.7, 1, 1, 'Deputy''s Interminium Overboots'),
	(61713, 0, 58128, 0.7, 1, 1, 'Exceptional Prophet''s Phasemorph Feelers'),
	(61713, 0, 29604, 0.7, 1, 1, 'Sign of Air'),
	(61713, 0, 58117, 0.7, 1, 1, 'Prophet''s Microhelix Sandstriders'),
	(61713, 0, 58296, 0.7, 1, 1, 'Professor''s Xenotrium Embellishment');

-- Vishal-Dagh Strider (17 kills recorded, vishal-dagh-strider-16)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (61717, NULL, 100, 0, 0, 0, 0, 'Vishal-Dagh Strider');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (61717, 61717, 'Vishal-Dagh Strider');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(61717, 0, 20474, 23.53, 1, 1, 'Warhound Scent'),
	(61717, 0, 29596, 23.53, 1, 1, 'Sign of Fire'),
	(61717, 0, 7782, 17.65, 1, 1, 'Filled Flask'),
	(61717, 0, 14517, 11.76, 1, 1, 'Silk Cloth');

-- Dominion Forward Dragoon (20 kills recorded, dominion-forward-dragoon-16)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (61718, NULL, 100, 0, 0, 0, 0, 'Dominion Forward Dragoon');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (61718, 61718, 'Dominion Forward Dragoon');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(61718, 0, 14517, 50, 1, 1, 'Silk Cloth'),
	(61718, 0, 7635, 30, 1, 1, 'Ragged Draken Hide'),
	(61718, 0, 29596, 15, 1, 1, 'Sign of Fire'),
	(61718, 0, 27577, 5, 1, 1, 'Silk Shoes');

-- Dominion Advance Sharpshooter (8 kills recorded, dominion-advance-sharpshooter-16)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (61719, NULL, 100, 0, 0, 0, 0, 'Dominion Advance Sharpshooter');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (61719, 61719, 'Dominion Advance Sharpshooter');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(61719, 0, 14517, 87.5, 1, 1, 'Silk Cloth'),
	(61719, 0, 27577, 12.5, 1, 1, 'Silk Shoes');

-- Stormwing Skywatcher (64 kills recorded, stormwing-skywatcher-16)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (61720, NULL, 100, 0, 0, 0, 0, 'Stormwing Skywatcher');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (61720, 61720, 'Stormwing Skywatcher');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(61720, 0, 14517, 28.13, 1, 1, 'Silk Cloth'),
	(61720, 0, 7782, 28.13, 1, 1, 'Filled Flask'),
	(61720, 0, 29604, 10.94, 1, 1, 'Sign of Air'),
	(61720, 0, 58432, 6.25, 1, 1, 'Exceptional Conveyor''s Synthite Energizer'),
	(61720, 0, 27577, 3.13, 1, 1, 'Silk Shoes'),
	(61720, 0, 58197, 3.13, 1, 1, 'Exceptional Legate''s Megafiber Punters'),
	(61720, 0, 40247, 1.56, 1, 1, 'Over-Hard Chest Piece');

-- Stormwing Cloudstriker (69 kills recorded, stormwing-cloudstriker-16)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (61721, NULL, 100, 0, 0, 0, 0, 'Stormwing Cloudstriker');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (61721, 61721, 'Stormwing Cloudstriker');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(61721, 0, 14517, 33.33, 1, 1, 'Silk Cloth'),
	(61721, 0, 7782, 14.49, 1, 1, 'Filled Flask'),
	(61721, 0, 29604, 11.59, 1, 1, 'Sign of Air'),
	(61721, 0, 27577, 2.9, 1, 1, 'Silk Shoes'),
	(61721, 0, 58082, 2.9, 1, 1, 'Exceptional Conveyor''s Exominium Inducer'),
	(61721, 0, 40248, 1.45, 1, 1, 'Dayman Chest Piece'),
	(61721, 0, 31381, 1.45, 1, 1, 'Warhorn FABkit'),
	(61721, 0, 29588, 1.45, 1, 1, 'Sign of Earth'),
	(61721, 0, 58328, 1.45, 1, 1, 'Remarkable Professor''s Pyrodyne Bashers'),
	(61721, 0, 44245, 1.45, 1, 1, 'Focus Mastery AMP');

-- Crimson Arbalest (34 kills recorded, crimson-arbalest-16)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (61724, NULL, 100, 0, 0, 0, 0, 'Crimson Arbalest');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (61724, 61724, 'Crimson Arbalest');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(61724, 0, 7661, 55.88, 1, 1, 'Damaged Drill Bit'),
	(61724, 0, 55809, 5.88, 1, 1, 'Picaroon''s Magnafabric Camisole'),
	(61724, 0, 31514, 5.88, 1, 1, 'Locked Chest (Exile)'),
	(61724, 0, 55584, 5.88, 1, 1, 'Exceptional Picaroon''s Terrawarp Particle Sphere'),
	(61724, 0, 41127, 2.94, 1, 1, 'Severus''s Elite Epaulets'),
	(61724, 0, 55800, 2.94, 1, 1, 'Picaroon''s Decamesh Pantaloons'),
	(61724, 0, 50808, 2.94, 1, 1, 'Pouch of Pirated Pieces'),
	(61724, 0, 29604, 2.94, 1, 1, 'Sign of Air'),
	(61724, 0, 55476, 2.94, 1, 1, 'Exceptional Abettor''s Pyroplastic Extended Mag'),
	(61724, 0, 29609, 2.94, 1, 1, 'Rune Fragment'),
	(61724, 0, 55759, 2.94, 1, 1, 'Ambuscader''s Synthezine Outfit'),
	(61724, 0, 55529, 2.94, 1, 1, 'Ambuscader''s Kilotrium Overshirt'),
	(61724, 0, 34719, 2.94, 1, 1, 'Unfair Advantage AMP');

-- Crimson Bludgeoner (108 kills recorded, crimson-bludgeoner-16)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (61727, NULL, 100, 0, 0, 0, 0, 'Crimson Bludgeoner');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (61727, 61727, 'Crimson Bludgeoner');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(61727, 0, 47664, 35.19, 1, 1, 'Dead Mechari Power Core'),
	(61727, 0, 14517, 26.85, 1, 1, 'Silk Cloth'),
	(61727, 0, 57059, 1.85, 1, 1, 'Exceptional Minister''s Quantocite Psionic Dominator'),
	(61727, 0, 27577, 1.85, 1, 1, 'Silk Shoes'),
	(61727, 0, 41028, 0.93, 1, 1, 'Exanite Engraving'),
	(61727, 0, 31393, 0.93, 1, 1, 'Darkspur Floor Piano FABkit'),
	(61727, 0, 56720, 0.93, 1, 1, 'Magistrate''s Polytron Hauberk'),
	(61727, 0, 41034, 0.93, 1, 1, 'Cobbled Pell Totem'),
	(61727, 0, 36219, 0.93, 1, 1, 'Formula: Unstable Grit Boost'),
	(61727, 0, 57034, 0.93, 1, 1, 'Minister''s Quantocite Feelers'),
	(61727, 0, 40246, 0.93, 1, 1, 'Eldritch Epaulets'),
	(61727, 0, 56978, 0.93, 1, 1, 'Antagonist''s Polyceron Neural Core'),
	(61727, 0, 34708, 0.93, 1, 1, 'Cutthroat AMP'),
	(61727, 0, 41026, 0.93, 1, 1, 'Exanite Spike');

-- Crimson Warrant Officer (11 kills recorded, crimson-warrant-officer-16)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (61728, NULL, 100, 0, 0, 0, 0, 'Crimson Warrant Officer');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (61728, 61728, 'Crimson Warrant Officer');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(61728, 0, 14517, 27.27, 1, 1, 'Silk Cloth'),
	(61728, 0, 36219, 9.09, 1, 1, 'Formula: Unstable Grit Boost'),
	(61728, 0, 27577, 9.09, 1, 1, 'Silk Shoes'),
	(61728, 0, 50809, 9.09, 1, 1, 'Container of Countefeit Cash'),
	(61728, 0, 47664, 9.09, 1, 1, 'Dead Mechari Power Core');

-- Crimson Warmonger (107 kills recorded, crimson-warmonger-16)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (61730, NULL, 100, 0, 0, 0, 0, 'Crimson Warmonger');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (61730, 61730, 'Crimson Warmonger');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(61730, 0, 47657, 28.04, 1, 1, 'Fragile Draken Horns'),
	(61730, 0, 29596, 13.08, 1, 1, 'Sign of Fire'),
	(61730, 0, 14516, 12.15, 1, 1, 'Canvas Cloth'),
	(61730, 0, 14517, 4.67, 1, 1, 'Silk Cloth'),
	(61730, 0, 50808, 2.8, 1, 1, 'Pouch of Pirated Pieces'),
	(61730, 0, 31368, 1.87, 1, 1, 'Flower Garden FABkit'),
	(61730, 0, 41126, 1.87, 1, 1, 'Severus''s Legion Epaulets'),
	(61730, 0, 36219, 0.93, 1, 1, 'Formula: Unstable Grit Boost'),
	(61730, 0, 21423, 0.93, 1, 1, 'Cerulean Tallflower'),
	(61730, 0, 40230, 0.93, 1, 1, 'Hardy Dandelion'),
	(61730, 0, 55694, 0.93, 1, 1, 'Abettor''s Isomarc Force Absorber'),
	(61730, 0, 21432, 0.93, 1, 1, 'Teal Spiral Leaf'),
	(61730, 0, 55429, 0.93, 1, 1, 'Exceptional Ruffian''s Enviroweb Coat'),
	(61730, 0, 55477, 0.93, 1, 1, 'Exceptional Abettor''s Pyroplastic Inspiration'),
	(61730, 0, 55825, 0.93, 1, 1, 'Exceptional Picaroon''s Decamesh Compensator'),
	(61730, 0, 55431, 0.93, 1, 1, 'Exceptional Ruffian''s Enviroweb Embellishment'),
	(61730, 0, 41115, 0.93, 1, 1, 'Hycrest Sniper''s Greaves'),
	(61730, 0, 41114, 0.93, 1, 1, 'Hycrest Rebel''s Greaves'),
	(61730, 0, 55711, 0.93, 1, 1, 'Exceptional Abettor''s Isomarc Trimming');

-- Razorbeak Screecher (675 kills recorded, razorbeak-screecher-16)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (61731, NULL, 100, 0, 0, 0, 0, 'Razorbeak Screecher');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (61731, 61731, 'Razorbeak Screecher');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(61731, 0, 8075, 19.41, 1, 1, 'Small Ravenok Feathers'),
	(61731, 0, 14235, 17.78, 1, 1, 'Split Leather'),
	(61731, 0, 14283, 15.11, 1, 1, 'Stringy Poultry'),
	(61731, 0, 12906, 7.41, 1, 1, 'Ravenok Thigh'),
	(61731, 0, 29604, 4.74, 1, 1, 'Sign of Air'),
	(61731, 0, 14236, 2.81, 1, 1, 'Thick Leather'),
	(61731, 0, 43000, 1.78, 1, 1, 'Feather Pile'),
	(61731, 0, 50808, 1.33, 1, 1, 'Pouch of Pirated Pieces'),
	(61731, 0, 36219, 0.89, 1, 1, 'Formula: Unstable Grit Boost'),
	(61731, 0, 13270, 0.89, 1, 1, 'Ravenok Drumstick'),
	(61731, 0, 18763, 0.89, 1, 1, 'Recipe: Roast Ravenok'),
	(61731, 0, 14246, 0.74, 1, 1, 'Rugged Pelt'),
	(61731, 0, 55656, 0.74, 1, 1, 'Ruffian''s Axotine Heightener'),
	(61731, 0, 29316, 0.59, 1, 1, 'Sign of Water'),
	(61731, 0, 55644, 0.59, 1, 1, 'Ruffian''s Thermorosis Energy Field'),
	(61731, 0, 29609, 0.44, 1, 1, 'Rune Fragment'),
	(61731, 0, 16128, 0.44, 1, 1, 'Thick Bone'),
	(61731, 0, 55812, 0.44, 1, 1, 'Picaroon''s Magnafabric Striders'),
	(61731, 0, 41126, 0.44, 1, 1, 'Severus''s Legion Epaulets'),
	(61731, 0, 55823, 0.44, 1, 1, 'Exceptional Picaroon''s Decamesh Wraps'),
	(61731, 0, 55719, 0.3, 1, 1, 'Iconoclast''s Synthfoam Ringmail'),
	(61731, 0, 29596, 0.3, 1, 1, 'Sign of Fire'),
	(61731, 0, 55494, 0.3, 1, 1, 'Iconoclast''s Metrafoam Shield'),
	(61731, 0, 55735, 0.3, 1, 1, 'Iconoclast''s Exotron Anchor'),
	(61731, 0, 56316, 0.3, 1, 1, 'Minister''s Meganucleic Laser Sight'),
	(61731, 0, 55695, 0.3, 1, 1, 'Abettor''s Isomarc Booster'),
	(61731, 0, 15290, 0.3, 1, 1, 'Bramble Bush (Small)'),
	(61731, 0, 36218, 0.3, 1, 1, 'Formula: Reactive Armor Boost'),
	(61731, 0, 34038, 0.3, 1, 1, 'Iron Reflexes AMP'),
	(61731, 0, 55502, 0.3, 1, 1, 'Iconoclast''s Enviromorph Kickers'),
	(61731, 0, 55813, 0.3, 1, 1, 'Picaroon''s Magnafabric Wraps'),
	(61731, 0, 41117, 0.3, 1, 1, 'Hycrest Sniper''s Chausses'),
	(61731, 0, 30714, 0.3, 1, 1, 'Augmented Armor AMP'),
	(61731, 0, 15291, 0.3, 1, 1, 'Lily Pad Flower'),
	(61731, 0, 30727, 0.15, 1, 1, 'Power Surge AMP'),
	(61731, 0, 30721, 0.15, 1, 1, 'Hyper Shield AMP'),
	(61731, 0, 55399, 0.15, 1, 1, 'Ruffian''s Zetaplate Coat'),
	(61731, 0, 34030, 0.15, 1, 1, 'Quick Response AMP'),
	(61731, 0, 55772, 0.15, 1, 1, 'Ambuscader''s Pherofoam Footwraps'),
	(61731, 0, 55530, 0.15, 1, 1, 'Ambuscader''s Kilotrium Denims'),
	(61731, 0, 55606, 0.15, 1, 1, 'Forecaster''s Nanomesh Supplement'),
	(61731, 0, 55696, 0.15, 1, 1, 'Abettor''s Isomarc Suppressor'),
	(61731, 0, 21485, 0.15, 1, 1, 'Wooden Fence (Ranch)'),
	(61731, 0, 55856, 0.15, 1, 1, 'Forecaster''s Molyphalon Handle'),
	(61731, 0, 55609, 0.15, 1, 1, 'Forecaster''s Dynoridum Jacket'),
	(61731, 0, 55608, 0.15, 1, 1, 'Forecaster''s Enhanced Neural Assaulter'),
	(61731, 0, 55620, 0.15, 1, 1, 'Exceptional Forecaster''s Nanomesh Technopants'),
	(61731, 0, 30707, 0.15, 1, 1, 'Frost Snap AMP'),
	(61731, 0, 55519, 0.15, 1, 1, 'Ambuscader''s Quadrowave Overshirt'),
	(61731, 0, 55670, 0.15, 1, 1, 'Exceptional Ruffian''s Axotine Overpants'),
	(61731, 0, 55769, 0.15, 1, 1, 'Ambuscader''s Pherofoam Outfit'),
	(61731, 0, 55509, 0.15, 1, 1, 'Iconoclast''s Metrafoam Mesh Guard'),
	(61731, 0, 29597, 0.15, 1, 1, 'Sign of Fire - Greater'),
	(61731, 0, 40230, 0.15, 1, 1, 'Hardy Dandelion'),
	(61731, 0, 55798, 0.15, 1, 1, 'Exceptional Ambuscader''s Prime Cestuses'),
	(61731, 0, 55732, 0.15, 1, 1, 'Iconoclast''s Exotron Footfalls'),
	(61731, 0, 55826, 0.15, 1, 1, 'Exceptional Picaroon''s Decamesh Sharpener'),
	(61731, 0, 20673, 0.15, 1, 1, 'Garden Tier 4 FABkit'),
	(61731, 0, 55443, 0.15, 1, 1, 'Abettor''s Betacyatic Manipulators'),
	(61731, 0, 55403, 0.15, 1, 1, 'Ruffian''s Zetaplate Constraints'),
	(61731, 0, 15296, 0.15, 1, 1, 'Swirly Tree (Green)'),
	(61731, 0, 41115, 0.15, 1, 1, 'Hycrest Sniper''s Greaves'),
	(61731, 0, 55438, 0.15, 1, 1, 'Exceptional Ruffian''s Armored Breaker'),
	(61731, 0, 43001, 0.15, 1, 1, 'Butchered Bird'),
	(61731, 0, 55570, 0.15, 1, 1, 'Picaroon''s Heximinium Shorts'),
	(61731, 0, 40231, 0.15, 1, 1, 'Blooming Rose');

-- Dominion Pillager (17 kills recorded, dominion-pillager-16)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (61732, NULL, 100, 0, 0, 0, 0, 'Dominion Pillager');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (61732, 61732, 'Dominion Pillager');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(61732, 0, 12539, 29.41, 1, 1, 'Foriana''s Brooch'),
	(61732, 0, 7484, 23.53, 1, 1, 'Dirt-Stained Rags'),
	(61732, 0, 29604, 11.76, 1, 1, 'Sign of Air'),
	(61732, 0, 14517, 11.76, 1, 1, 'Silk Cloth'),
	(61732, 0, 14516, 5.88, 1, 1, 'Canvas Cloth'),
	(61732, 0, 27577, 5.88, 1, 1, 'Silk Shoes'),
	(61732, 0, 29321, 5.88, 1, 1, 'Sign of Life - Greater');

-- Honeysting Hiveguard (1720 kills recorded, honeysting-hiveguard-16)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (61734, NULL, 100, 0, 0, 0, 0, 'Honeysting Hiveguard');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (61734, 61734, 'Honeysting Hiveguard');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(61734, 0, 7510, 21.34, 1, 1, 'Broken Buzzbing Wings'),
	(61734, 0, 14287, 18.49, 1, 1, 'Slimy Bug Meat'),
	(61734, 0, 12908, 7.03, 1, 1, 'Buzzbing Thorax'),
	(61734, 0, 18639, 6.98, 1, 1, 'Buzzbing Meat'),
	(61734, 0, 43005, 4.48, 1, 1, 'Bug Splat'),
	(61734, 0, 29604, 3.6, 1, 1, 'Sign of Air'),
	(61734, 0, 50808, 2.27, 1, 1, 'Pouch of Pirated Pieces'),
	(61734, 0, 40230, 1.1, 1, 1, 'Hardy Dandelion'),
	(61734, 0, 29609, 0.52, 1, 1, 'Rune Fragment'),
	(61734, 0, 36218, 0.52, 1, 1, 'Formula: Reactive Armor Boost'),
	(61734, 0, 55721, 0.52, 1, 1, 'Iconoclast''s Synthfoam Cincture'),
	(61734, 0, 41115, 0.47, 1, 1, 'Hycrest Sniper''s Greaves'),
	(61734, 0, 18787, 0.47, 1, 1, 'Recipe: Sauteed Buzzbing'),
	(61734, 0, 55429, 0.41, 1, 1, 'Exceptional Ruffian''s Enviroweb Coat'),
	(61734, 0, 18756, 0.41, 1, 1, 'Recipe: Buzzbing Pasta'),
	(61734, 0, 41121, 0.35, 1, 1, 'Severus''s Legion Pauldrons'),
	(61734, 0, 36219, 0.35, 1, 1, 'Formula: Unstable Grit Boost'),
	(61734, 0, 18776, 0.35, 1, 1, 'Recipe: Honeywheat-Glazed Buzzbing'),
	(61734, 0, 30501, 0.35, 1, 1, 'Bust Out AMP'),
	(61734, 0, 55839, 0.29, 1, 1, 'Forecaster''s Pyrostreak Coat'),
	(61734, 0, 55654, 0.29, 1, 1, 'Ruffian''s Axotine Energy Field'),
	(61734, 0, 55645, 0.29, 1, 1, 'Ruffian''s Thermorosis Coating'),
	(61734, 0, 55412, 0.29, 1, 1, 'Ruffian''s Enviroweb Leapers'),
	(61734, 0, 21398, 0.29, 1, 1, 'Thin Jellient'),
	(61734, 0, 55405, 0.23, 1, 1, 'Ruffian''s Zetaplate Device'),
	(61734, 0, 40229, 0.23, 1, 1, 'Pumera Lily'),
	(61734, 0, 55414, 0.23, 1, 1, 'Ruffian''s Enviroweb Protoshield'),
	(61734, 0, 55758, 0.23, 1, 1, 'Exceptional Iconoclast''s Prime Shock Disruptors'),
	(61734, 0, 34673, 0.23, 1, 1, 'Armor Coating AMP'),
	(61734, 0, 43006, 0.23, 1, 1, 'Shattered Thorax'),
	(61734, 0, 55846, 0.23, 1, 1, 'Forecaster''s Pyrostreak Handle'),
	(61734, 0, 30463, 0.23, 1, 1, 'Radiate AMP'),
	(61734, 0, 20675, 0.23, 1, 1, 'Hedge Maze FABkit'),
	(61734, 0, 55444, 0.23, 1, 1, 'Abettor''s Betacyatic Blockade'),
	(61734, 0, 55641, 0.17, 1, 1, 'Ruffian''s Thermorosis Shoulder Guards'),
	(61734, 0, 41120, 0.17, 1, 1, 'Hycrest Farmer''s Leg Wraps'),
	(61734, 0, 55850, 0.17, 1, 1, 'Forecaster''s Molyphalon Breeches'),
	(61734, 0, 21426, 0.17, 1, 1, 'Everburn Flowerbush'),
	(61734, 0, 29316, 0.17, 1, 1, 'Sign of Water'),
	(61734, 0, 41124, 0.17, 1, 1, 'Severus''s Elite Shoulders'),
	(61734, 0, 55946, 0.12, 1, 1, 'Remarkable Ambuscader''s Synthezine Detachment'),
	(61734, 0, 55642, 0.12, 1, 1, 'Ruffian''s Thermorosis Stampers'),
	(61734, 0, 55653, 0.12, 1, 1, 'Ruffian''s Axotine Vices'),
	(61734, 0, 41122, 0.12, 1, 1, 'Severus''s Elite Pauldrons'),
	(61734, 0, 55402, 0.12, 1, 1, 'Ruffian''s Zetaplate Leapers'),
	(61734, 0, 56018, 0.12, 1, 1, 'Magistrate''s Chlorotrace Controller'),
	(61734, 0, 55881, 0.12, 1, 1, 'Remarkable Ruffian''s Thermorosis Shoulder Guards'),
	(61734, 0, 55624, 0.12, 1, 1, 'Exceptional Forecaster''s Nanomesh Energy Absorber'),
	(61734, 0, 55452, 0.12, 1, 1, 'Abettor''s Pyroplastic Stampers'),
	(61734, 0, 55618, 0.12, 1, 1, 'Forecaster''s Armored Neural Assaulter'),
	(61734, 0, 55606, 0.12, 1, 1, 'Forecaster''s Nanomesh Supplement'),
	(61734, 0, 44294, 0.12, 1, 1, 'Onslaught AMP'),
	(61734, 0, 55771, 0.12, 1, 1, 'Ambuscader''s Pherofoam Shroud'),
	(61734, 0, 41117, 0.12, 1, 1, 'Hycrest Sniper''s Chausses'),
	(61734, 0, 56257, 0.12, 1, 1, 'Antagonist''s Radionite Booster'),
	(61734, 0, 34709, 0.12, 1, 1, 'Forbearance AMP'),
	(61734, 0, 55734, 0.12, 1, 1, 'Iconoclast''s Exotron Energy Absorber'),
	(61734, 0, 55769, 0.12, 1, 1, 'Ambuscader''s Pherofoam Outfit'),
	(61734, 0, 55838, 0.12, 1, 1, 'Exceptional Picaroon''s Prime Forty-Fives'),
	(61734, 0, 55831, 0.12, 1, 1, 'Exceptional Picaroon''s Magnafabric Pallium'),
	(61734, 0, 41119, 0.12, 1, 1, 'Hycrest Rebel''s Leg Wraps'),
	(61734, 0, 55800, 0.12, 1, 1, 'Picaroon''s Decamesh Pantaloons'),
	(61734, 0, 29596, 0.12, 1, 1, 'Sign of Fire'),
	(61734, 0, 55413, 0.12, 1, 1, 'Ruffian''s Enviroweb Constraints'),
	(61734, 0, 55403, 0.12, 1, 1, 'Ruffian''s Zetaplate Constraints'),
	(61734, 0, 55532, 0.12, 1, 1, 'Ambuscader''s Kilotrium Sandstriders'),
	(61734, 0, 55851, 0.12, 1, 1, 'Forecaster''s Molyphalon Orale'),
	(61734, 0, 55440, 0.12, 1, 1, 'Abettor''s Betacyatic Overpants'),
	(61734, 0, 55852, 0.12, 1, 1, 'Forecaster''s Molyphalon Foot Pads'),
	(61734, 0, 29611, 0.12, 1, 1, 'Intricate Rune Fragment'),
	(61734, 0, 40231, 0.12, 1, 1, 'Blooming Rose'),
	(61734, 0, 55785, 0.12, 1, 1, 'Exceptional Ambuscader''s Synthezine Controller'),
	(61734, 0, 55691, 0.06, 1, 1, 'Abettor''s Isomarc Trimming'),
	(61734, 0, 56010, 0.06, 1, 1, 'Magistrate''s Chlorotrace Dustcoat'),
	(61734, 0, 55773, 0.06, 1, 1, 'Ambuscader''s Pherofoam Wraps'),
	(61734, 0, 55531, 0.06, 1, 1, 'Ambuscader''s Kilotrium Burden'),
	(61734, 0, 55858, 0.06, 1, 1, 'Forecaster''s Prime Psionic Dominator'),
	(61734, 0, 55617, 0.06, 1, 1, 'Forecaster''s Dynoridum Neural Governor'),
	(61734, 0, 55441, 0.06, 1, 1, 'Abettor''s Betacyatic Shoulder Plates'),
	(61734, 0, 29588, 0.06, 1, 1, 'Sign of Earth'),
	(61734, 0, 55455, 0.06, 1, 1, 'Abettor''s Pyroplastic Stock'),
	(61734, 0, 55716, 0.06, 1, 1, 'Exceptional Abettor''s Isomarc Suppressor'),
	(61734, 0, 55679, 0.06, 1, 1, 'Abettor''s Entrobiosis Flexisuit'),
	(61734, 0, 55690, 0.06, 1, 1, 'Abettor''s Isomarc Flexipants'),
	(61734, 0, 55443, 0.06, 1, 1, 'Abettor''s Betacyatic Manipulators'),
	(61734, 0, 55759, 0.06, 1, 1, 'Ambuscader''s Synthezine Outfit'),
	(61734, 0, 55418, 0.06, 1, 1, 'Ruffian''s Armored Breaker'),
	(61734, 0, 55549, 0.06, 1, 1, 'Exceptional Ambuscader''s Kilotrium Overshirt'),
	(61734, 0, 55849, 0.06, 1, 1, 'Forecaster''s Molyphalon Coat'),
	(61734, 0, 29589, 0.06, 1, 1, 'Sign of Earth - Greater'),
	(61734, 0, 34743, 0.06, 1, 1, 'Enmity AMP'),
	(61734, 0, 50809, 0.06, 1, 1, 'Container of Countefeit Cash'),
	(61734, 0, 55612, 0.06, 1, 1, 'Forecaster''s Dynoridum Skippers'),
	(61734, 0, 41126, 0.06, 1, 1, 'Severus''s Legion Epaulets'),
	(61734, 0, 34050, 0.06, 1, 1, 'Duelist AMP'),
	(61734, 0, 29321, 0.06, 1, 1, 'Sign of Life - Greater'),
	(61734, 0, 55865, 0.06, 1, 1, 'Exceptional Forecaster''s Pyrostreak Upgrade'),
	(61734, 0, 21658, 0.06, 1, 1, 'Jungle Pine (Violet)'),
	(61734, 0, 21660, 0.06, 1, 1, 'Algoroc Pine'),
	(61734, 0, 55609, 0.06, 1, 1, 'Forecaster''s Dynoridum Jacket'),
	(61734, 0, 55417, 0.06, 1, 1, 'Ruffian''s Enviroweb Neural Focus'),
	(61734, 0, 34034, 0.06, 1, 1, 'Inspiration AMP'),
	(61734, 0, 30490, 0.06, 1, 1, 'Vigor AMP'),
	(61734, 0, 44235, 0.06, 1, 1, 'Refund AMP'),
	(61734, 0, 31548, 0.06, 1, 1, 'Standing Lamp (Cassian)'),
	(61734, 0, 55755, 0.06, 1, 1, 'Exceptional Iconoclast''s Exotron Anchor'),
	(61734, 0, 34040, 0.06, 1, 1, 'Molasses AMP'),
	(61734, 0, 55599, 0.06, 1, 1, 'Forecaster''s Nanomesh Jacket'),
	(61734, 0, 55730, 0.06, 1, 1, 'Iconoclast''s Exotron Pantaloons'),
	(61734, 0, 34030, 0.06, 1, 1, 'Quick Response AMP'),
	(61734, 0, 55627, 0.06, 1, 1, 'Exceptional Forecaster''s Nanomesh Neural Governor'),
	(61734, 0, 55426, 0.06, 1, 1, 'Exceptional Ruffian''s Zetaplate Stock'),
	(61734, 0, 55428, 0.06, 1, 1, 'Exceptional Ruffian''s Enhanced Breaker'),
	(61734, 0, 55732, 0.06, 1, 1, 'Iconoclast''s Exotron Footfalls'),
	(61734, 0, 34744, 0.06, 1, 1, 'Rejuvenating Rain AMP'),
	(61734, 0, 55657, 0.06, 1, 1, 'Ruffian''s Axotine Crystal'),
	(61734, 0, 30764, 0.06, 1, 1, 'Pumera-Hide Rug'),
	(61734, 0, 29612, 0.06, 1, 1, 'Armor Rune Fragment'),
	(61734, 0, 55652, 0.06, 1, 1, 'Ruffian''s Axotine Stampers'),
	(61734, 0, 21442, 0.06, 1, 1, 'Algoroc Grass (Sheared)'),
	(61734, 0, 55768, 0.06, 1, 1, 'Ambuscader''s Well Made Cestuses'),
	(61734, 0, 55772, 0.06, 1, 1, 'Ambuscader''s Pherofoam Footwraps'),
	(61734, 0, 55400, 0.06, 1, 1, 'Ruffian''s Zetaplate War Pants'),
	(61734, 0, 55720, 0.06, 1, 1, 'Iconoclast''s Synthfoam Pantaloons'),
	(61734, 0, 41116, 0.06, 1, 1, 'Hycrest Rebel''s Chausses'),
	(61734, 0, 56183, 0.06, 1, 1, 'Invader''s Tetranate Foot Guards'),
	(61734, 0, 55709, 0.06, 1, 1, 'Exceptional Abettor''s Isomarc Flexisuit'),
	(61734, 0, 55810, 0.06, 1, 1, 'Picaroon''s Magnafabric Pantaloons'),
	(61734, 0, 15269, 0.06, 1, 1, 'Cage Light'),
	(61734, 0, 55639, 0.06, 1, 1, 'Ruffian''s Thermorosis Technosuit');

-- Thrashwind Razorwing (64 kills recorded, thrashwind-razorwing-16)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (61737, NULL, 100, 0, 0, 0, 0, 'Thrashwind Razorwing');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (61737, 61737, 'Thrashwind Razorwing');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(61737, 0, 14283, 20.31, 1, 1, 'Stringy Poultry'),
	(61737, 0, 8075, 17.19, 1, 1, 'Small Ravenok Feathers'),
	(61737, 0, 14236, 14.06, 1, 1, 'Thick Leather'),
	(61737, 0, 14235, 9.38, 1, 1, 'Split Leather'),
	(61737, 0, 12906, 7.81, 1, 1, 'Ravenok Thigh'),
	(61737, 0, 29604, 4.69, 1, 1, 'Sign of Air'),
	(61737, 0, 43001, 3.13, 1, 1, 'Butchered Bird'),
	(61737, 0, 43000, 1.56, 1, 1, 'Feather Pile'),
	(61737, 0, 18763, 1.56, 1, 1, 'Recipe: Roast Ravenok'),
	(61737, 0, 56676, 1.56, 1, 1, 'Minister''s Chrysawave Intensifier'),
	(61737, 0, 29609, 1.56, 1, 1, 'Rune Fragment'),
	(61737, 0, 40238, 1.56, 1, 1, 'Anti-Venom Slipshoe'),
	(61737, 0, 50809, 1.56, 1, 1, 'Container of Countefeit Cash'),
	(61737, 0, 14247, 1.56, 1, 1, 'Fur-Lined Pelt'),
	(61737, 0, 56187, 1.56, 1, 1, 'Invader''s Tetranate Stock'),
	(61737, 0, 56240, 1.56, 1, 1, 'Antagonist''s Zetawarp Trench');

-- Augmented Gustclaw Eviscerator (57 kills recorded, augmented-gustclaw-eviscerator-16)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (61738, NULL, 100, 0, 0, 0, 0, 'Augmented Gustclaw Eviscerator');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (61738, 61738, 'Augmented Gustclaw Eviscerator');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(61738, 0, 7523, 21.05, 1, 1, 'Tiny Canimid Tail'),
	(61738, 0, 14279, 15.79, 1, 1, 'Tough Meat'),
	(61738, 0, 14235, 14.04, 1, 1, 'Split Leather'),
	(61738, 0, 14236, 12.28, 1, 1, 'Thick Leather'),
	(61738, 0, 29588, 5.26, 1, 1, 'Sign of Earth'),
	(61738, 0, 34719, 3.51, 1, 1, 'Unfair Advantage AMP'),
	(61738, 0, 42996, 3.51, 1, 1, 'Rotten Remains'),
	(61738, 0, 42995, 3.51, 1, 1, 'Carrion Bait'),
	(61738, 0, 56193, 1.75, 1, 1, 'Invader''s Intersurge Foot Guards'),
	(61738, 0, 16128, 1.75, 1, 1, 'Thick Bone'),
	(61738, 0, 56240, 1.75, 1, 1, 'Antagonist''s Zetawarp Trench'),
	(61738, 0, 29609, 1.75, 1, 1, 'Rune Fragment');

-- Augmented Sickleswarm Venomstriker (13 kills recorded, augmented-sickleswarm-venomstriker-16)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (61739, NULL, 100, 0, 0, 0, 0, 'Augmented Sickleswarm Venomstriker');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (61739, 61739, 'Augmented Sickleswarm Venomstriker');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(61739, 0, 7510, 30.77, 1, 1, 'Broken Buzzbing Wings'),
	(61739, 0, 50809, 23.08, 1, 1, 'Container of Countefeit Cash'),
	(61739, 0, 12908, 15.38, 1, 1, 'Buzzbing Thorax'),
	(61739, 0, 29604, 15.38, 1, 1, 'Sign of Air'),
	(61739, 0, 14287, 7.69, 1, 1, 'Slimy Bug Meat');

-- Fuelfuze Devastator M9 (30 kills recorded, fuelfuze-devastator-m9-16)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (61742, NULL, 100, 0, 0, 0, 0, 'Fuelfuze Devastator M9');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (61742, 61742, 'Fuelfuze Devastator M9');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(61742, 0, 7661, 53.33, 1, 1, 'Damaged Drill Bit'),
	(61742, 0, 56977, 6.67, 1, 1, 'Antagonist''s Polyceron Reloader'),
	(61742, 0, 56619, 6.67, 1, 1, 'Antagonist''s Magnaclastic Sidearms'),
	(61742, 0, 56459, 3.33, 1, 1, 'Exceptional Bruiser''s Synthanate Heavy Needler'),
	(61742, 0, 57026, 3.33, 1, 1, 'Minister''s Axoride Strengthener'),
	(61742, 0, 56365, 3.33, 1, 1, 'Magistrate''s Nanofiligree Kinetic Sponge'),
	(61742, 0, 29609, 3.33, 1, 1, 'Rune Fragment');

-- Sandsquall Elemental (165 kills recorded, sandsquall-elemental-16)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (61748, NULL, 100, 0, 0, 0, 0, 'Sandsquall Elemental');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (61748, 61748, 'Sandsquall Elemental');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(61748, 0, 29604, 32.12, 1, 1, 'Sign of Air'),
	(61748, 0, 38598, 23.03, 1, 1, 'Gale Chips'),
	(61748, 0, 29609, 2.42, 1, 1, 'Rune Fragment'),
	(61748, 0, 41033, 1.21, 1, 1, 'Obsolete Pell Monitor'),
	(61748, 0, 50809, 1.21, 1, 1, 'Container of Countefeit Cash'),
	(61748, 0, 56908, 0.61, 1, 1, 'Invader''s Neorosis Valve'),
	(61748, 0, 34726, 0.61, 1, 1, 'Who''s Next? AMP'),
	(61748, 0, 56969, 0.61, 1, 1, 'Antagonist''s Electrofiligree Repeaters'),
	(61748, 0, 31371, 0.61, 1, 1, 'Meteor Crater FABkit'),
	(61748, 0, 30706, 0.61, 1, 1, 'Deadly Chain AMP'),
	(61748, 0, 31560, 0.61, 1, 1, 'Metal Plank'),
	(61748, 0, 41035, 0.61, 1, 1, 'Sparking Pell Databoard'),
	(61748, 0, 57022, 0.61, 1, 1, 'Minister''s Axoride Cassock'),
	(61748, 0, 57024, 0.61, 1, 1, 'Minister''s Axoride Feelers'),
	(61748, 0, 34030, 0.61, 1, 1, 'Quick Response AMP'),
	(61748, 0, 29589, 0.61, 1, 1, 'Sign of Earth - Greater'),
	(61748, 0, 34040, 0.61, 1, 1, 'Molasses AMP'),
	(61748, 0, 41034, 0.61, 1, 1, 'Cobbled Pell Totem'),
	(61748, 0, 56728, 0.61, 1, 1, 'Magistrate''s Polytron Serum'),
	(61748, 0, 34696, 0.61, 1, 1, 'Concerted Effort AMP'),
	(61748, 0, 57052, 0.61, 1, 1, 'Exceptional Minister''s Quantocite Cassock'),
	(61748, 0, 29605, 0.61, 1, 1, 'Sign of Air - Greater'),
	(61748, 0, 56904, 0.61, 1, 1, 'Invader''s Neorosis Armbands');

-- Thundercall Wind-Striker (92 kills recorded, thundercall-wind-striker-16)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (61749, NULL, 100, 0, 0, 0, 0, 'Thundercall Wind-Striker');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (61749, 61749, 'Thundercall Wind-Striker');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(61749, 0, 29604, 51.09, 1, 1, 'Sign of Air'),
	(61749, 0, 47670, 19.57, 1, 1, 'Inspired Pell Idol'),
	(61749, 0, 30462, 4.35, 1, 1, 'Power Hitter AMP'),
	(61749, 0, 29611, 2.17, 1, 1, 'Intricate Rune Fragment'),
	(61749, 0, 41029, 2.17, 1, 1, 'Exanite Morphic Field'),
	(61749, 0, 34743, 1.09, 1, 1, 'Enmity AMP'),
	(61749, 0, 34738, 1.09, 1, 1, 'Volatility Rising AMP'),
	(61749, 0, 50809, 1.09, 1, 1, 'Container of Countefeit Cash'),
	(61749, 0, 40241, 1.09, 1, 1, 'Investigative Pauldrons');

-- Darkspur Bonebreaker (32 kills recorded, darkspur-bonebreaker-16)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (61751, NULL, 100, 0, 0, 0, 0, 'Darkspur Bonebreaker');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (61751, 61751, 'Darkspur Bonebreaker');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(61751, 0, 7867, 34.38, 1, 1, 'Broken Krogg Spike'),
	(61751, 0, 14517, 18.75, 1, 1, 'Silk Cloth'),
	(61751, 0, 29596, 9.38, 1, 1, 'Sign of Fire'),
	(61751, 0, 29604, 6.25, 1, 1, 'Sign of Air'),
	(61751, 0, 56751, 3.13, 1, 1, 'Exceptional Magistrate''s Regeniwave Stretchipants'),
	(61751, 0, 31674, 3.13, 1, 1, 'Pattern: Darkspur Darksmock'),
	(61751, 0, 41032, 3.13, 1, 1, 'Strange Pell System'),
	(61751, 0, 31677, 3.13, 1, 1, 'Pattern: Darkspur Darkshawl'),
	(61751, 0, 29609, 3.13, 1, 1, 'Rune Fragment'),
	(61751, 0, 41037, 3.13, 1, 1, 'Charging Pell Battery');

-- Whimwood Barbtail (482 kills recorded, whimwood-barbtail-16)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (61754, NULL, 100, 0, 0, 0, 0, 'Whimwood Barbtail');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (61754, 61754, 'Whimwood Barbtail');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(61754, 0, 7511, 25.1, 1, 1, 'Punctured Buzzbing Gland'),
	(61754, 0, 14287, 19.09, 1, 1, 'Slimy Bug Meat'),
	(61754, 0, 12908, 12.45, 1, 1, 'Buzzbing Thorax'),
	(61754, 0, 29604, 9.34, 1, 1, 'Sign of Air'),
	(61754, 0, 14288, 4.36, 1, 1, 'Crunchy Bug Meat'),
	(61754, 0, 29609, 1.66, 1, 1, 'Rune Fragment'),
	(61754, 0, 43006, 1.66, 1, 1, 'Shattered Thorax'),
	(61754, 0, 29611, 1.45, 1, 1, 'Intricate Rune Fragment'),
	(61754, 0, 57814, 1.24, 1, 1, 'Legate''s Chloromorph Splint Mail'),
	(61754, 0, 18776, 0.83, 1, 1, 'Recipe: Honeywheat-Glazed Buzzbing'),
	(61754, 0, 18787, 0.62, 1, 1, 'Recipe: Sauteed Buzzbing'),
	(61754, 0, 57812, 0.62, 1, 1, 'Legate''s Metrabraid Revitalizer'),
	(61754, 0, 58051, 0.62, 1, 1, 'Conveyor''s Prototwine Amplifier'),
	(61754, 0, 58112, 0.41, 1, 1, 'Prophet''s Phasemorph Neural Core'),
	(61754, 0, 57816, 0.41, 1, 1, 'Legate''s Chloromorph Shoulder Guards'),
	(61754, 0, 21746, 0.41, 1, 1, 'Ocular Sphere'),
	(61754, 0, 58421, 0.41, 1, 1, 'Conveyor''s Thetaneous Booster'),
	(61754, 0, 58128, 0.41, 1, 1, 'Exceptional Prophet''s Phasemorph Feelers'),
	(61754, 0, 58115, 0.41, 1, 1, 'Prophet''s Microhelix Underpants'),
	(61754, 0, 15259, 0.41, 1, 1, 'Dim Keyhole Window (Basket)'),
	(61754, 0, 30706, 0.41, 1, 1, 'Deadly Chain AMP'),
	(61754, 0, 57818, 0.41, 1, 1, 'Legate''s Chloromorph Hand Guards'),
	(61754, 0, 29317, 0.41, 1, 1, 'Sign of Water - Greater'),
	(61754, 0, 20548, 0.41, 1, 1, 'Outhouse FABkit'),
	(61754, 0, 40253, 0.41, 1, 1, 'Wild Card Shirt'),
	(61754, 0, 57836, 0.41, 1, 1, 'Exceptional Legate''s Chloromorph Shoulder Guards'),
	(61754, 0, 57820, 0.41, 1, 1, 'Legate''s Chloromorph Intensifier'),
	(61754, 0, 58049, 0.41, 1, 1, 'Conveyor''s Prototwine Bioshield'),
	(61754, 0, 58059, 0.41, 1, 1, 'Conveyor''s Exominium Bioshield'),
	(61754, 0, 36219, 0.41, 1, 1, 'Formula: Unstable Grit Boost'),
	(61754, 0, 29316, 0.41, 1, 1, 'Sign of Water'),
	(61754, 0, 21918, 0.41, 1, 1, 'Ikthian Gene Sequencer'),
	(61754, 0, 31382, 0.41, 1, 1, 'Super Weapon Test Zone FABkit'),
	(61754, 0, 57804, 0.21, 1, 1, 'Legate''s Metrabraid Splint Mail'),
	(61754, 0, 21552, 0.21, 1, 1, 'Water Banner (Pell)'),
	(61754, 0, 21722, 0.21, 1, 1, 'Dresser (Ornate)'),
	(61754, 0, 30771, 0.21, 1, 1, 'Nightlight (Aurin)'),
	(61754, 0, 57822, 0.21, 1, 1, 'Legate''s Chloromorph Revitalizer'),
	(61754, 0, 57813, 0.21, 1, 1, 'Legate''s Metrabraid Foil'),
	(61754, 0, 29588, 0.21, 1, 1, 'Sign of Earth'),
	(61754, 0, 21485, 0.21, 1, 1, 'Wooden Fence (Ranch)'),
	(61754, 0, 31553, 0.21, 1, 1, 'Triple Wall Divider (Faded)'),
	(61754, 0, 21392, 0.21, 1, 1, 'Emerald Leafypatch'),
	(61754, 0, 30464, 0.21, 1, 1, 'Cheap Shot AMP'),
	(61754, 0, 15290, 0.21, 1, 1, 'Bramble Bush (Small)'),
	(61754, 0, 20667, 0.21, 1, 1, 'Low-Grav Pad FABkit');

-- Vishal-Dagh Mutilator (12 kills recorded, vishal-dagh-mutilator-16)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (61755, NULL, 100, 0, 0, 0, 0, 'Vishal-Dagh Mutilator');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (61755, 61755, 'Vishal-Dagh Mutilator');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(61755, 0, 38728, 33.33, 1, 1, 'Ruined Hide'),
	(61755, 0, 14236, 33.33, 1, 1, 'Thick Leather'),
	(61755, 0, 29596, 16.67, 1, 1, 'Sign of Fire'),
	(61755, 0, 14279, 8.33, 1, 1, 'Tough Meat'),
	(61755, 0, 14280, 8.33, 1, 1, 'Tender Meat');

-- Stormwing Sentinel (11 kills recorded, stormwing-sentinel-16)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (61757, NULL, 100, 0, 0, 0, 0, 'Stormwing Sentinel');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (61757, 61757, 'Stormwing Sentinel');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(61757, 0, 7782, 54.55, 1, 1, 'Filled Flask'),
	(61757, 0, 14517, 18.18, 1, 1, 'Silk Cloth'),
	(61757, 0, 29609, 9.09, 1, 1, 'Rune Fragment'),
	(61757, 0, 40248, 9.09, 1, 1, 'Dayman Chest Piece'),
	(61757, 0, 58144, 9.09, 1, 1, 'Remarkable Prophet''s Phasemorph Fleece');

-- Dominion Field Commander (16 kills recorded, dominion-field-commander-16)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (61759, NULL, 100, 0, 0, 0, 0, 'Dominion Field Commander');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (61759, 61759, 'Dominion Field Commander');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(61759, 0, 7635, 43.75, 1, 1, 'Ragged Draken Hide'),
	(61759, 0, 14517, 25, 1, 1, 'Silk Cloth'),
	(61759, 0, 29596, 12.5, 1, 1, 'Sign of Fire'),
	(61759, 0, 57843, 12.5, 1, 1, 'Exceptional Legate''s Chloromorph Foil'),
	(61759, 0, 58006, 6.25, 1, 1, 'Exceptional Maniac''s Magnifoam Pall');

-- Stormwing Broodmaven (26 kills recorded, stormwing-broodmaven-16)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (61760, NULL, 100, 0, 0, 0, 0, 'Stormwing Broodmaven');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (61760, 61760, 'Stormwing Broodmaven');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(61760, 0, 7782, 46.15, 1, 1, 'Filled Flask'),
	(61760, 0, 14517, 23.08, 1, 1, 'Silk Cloth'),
	(61760, 0, 31381, 7.69, 1, 1, 'Warhorn FABkit'),
	(61760, 0, 34678, 3.85, 1, 1, 'Shield Reboot AMP'),
	(61760, 0, 29588, 3.85, 1, 1, 'Sign of Earth'),
	(61760, 0, 57941, 3.85, 1, 1, 'Professor''s Terramorph Laser Sight');

-- Settler resources only drop for settlers, rates are the observed rates scaled by the number of paths.
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1000014433, 14433, 100, 0, 0, 9, 1, 'Settler resources');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(1000014433, 0, 14404, 59.4, 1, 1, 'Steel Stem Stalks'),
	(1000014433, 0, 14403, 37.64, 1, 1, 'Nexus Polymorphic Clay');
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1000014435, 14435, 100, 0, 0, 9, 1, 'Settler resources');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(1000014435, 0, 14404, 27.16, 1, 1, 'Steel Stem Stalks'),
	(1000014435, 0, 14403, 21.44, 1, 1, 'Nexus Polymorphic Clay');
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1000014437, 14437, 100, 0, 0, 9, 1, 'Settler resources');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(1000014437, 0, 14404, 55.32, 1, 1, 'Steel Stem Stalks'),
	(1000014437, 0, 14403, 12.76, 1, 1, 'Nexus Polymorphic Clay');
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1000014464, 14464, 100, 0, 0, 9, 1, 'Settler resources');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(1000014464, 0, 14404, 48.16, 1, 1, 'Steel Stem Stalks'),
	(1000014464, 0, 14403, 18.52, 1, 1, 'Nexus Polymorphic Clay');
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1000014468, 14468, 100, 0, 0, 9, 1, 'Settler resources');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(1000014468, 0, 14404, 60, 1, 1, 'Steel Stem Stalks'),
	(1000014468, 0, 14403, 31.56, 1, 1, 'Nexus Polymorphic Clay');
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1000014573, 14573, 100, 0, 0, 9, 1, 'Settler resources');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(1000014573, 0, 14404, 60, 1, 1, 'Steel Stem Stalks'),
	(1000014573, 0, 14403, 33.2, 1, 1, 'Nexus Polymorphic Clay');
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1000014581, 14581, 100, 0, 0, 9, 1, 'Settler resources');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(1000014581, 0, 14404, 46.64, 1, 1, 'Steel Stem Stalks'),
	(1000014581, 0, 14403, 32.52, 1, 1, 'Nexus Polymorphic Clay');
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1000014582, 14582, 100, 0, 0, 9, 1, 'Settler resources');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(1000014582, 0, 14404, 52.16, 1, 1, 'Steel Stem Stalks'),
	(1000014582, 0, 14403, 24.64, 1, 1, 'Nexus Polymorphic Clay');
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1000014598, 14598, 100, 0, 0, 9, 1, 'Settler resources');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(1000014598, 0, 14403, 53.6, 1, 1, 'Nexus Polymorphic Clay'),
	(1000014598, 0, 14404, 23.6, 1, 1, 'Steel Stem Stalks');
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1000014600, 14600, 100, 0, 0, 9, 1, 'Settler resources');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(1000014600, 0, 14403, 25, 1, 1, 'Nexus Polymorphic Clay'),
	(1000014600, 0, 14404, 14.28, 1, 1, 'Steel Stem Stalks');
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1000014608, 14608, 100, 0, 0, 9, 1, 'Settler resources');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(1000014608, 0, 14403, 28.28, 1, 1, 'Nexus Polymorphic Clay'),
	(1000014608, 0, 14404, 16.16, 1, 1, 'Steel Stem Stalks');
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1000014612, 14612, 100, 0, 0, 9, 1, 'Settler resources');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(1000014612, 0, 14403, 60, 1, 1, 'Nexus Polymorphic Clay'),
	(1000014612, 0, 14404, 15.88, 1, 1, 'Steel Stem Stalks');
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1000014613, 14613, 100, 0, 0, 9, 1, 'Settler resources');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(1000014613, 0, 14403, 27.44, 1, 1, 'Nexus Polymorphic Clay'),
	(1000014613, 0, 14404, 11.44, 1, 1, 'Steel Stem Stalks');
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1000014614, 14614, 100, 0, 0, 9, 1, 'Settler resources');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(1000014614, 0, 14403, 60, 1, 1, 'Nexus Polymorphic Clay'),
	(1000014614, 0, 14404, 50, 1, 1, 'Steel Stem Stalks');
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1000014616, 14616, 100, 0, 0, 9, 1, 'Settler resources');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(1000014616, 0, 14403, 58.28, 1, 1, 'Nexus Polymorphic Clay'),
	(1000014616, 0, 14404, 13.84, 1, 1, 'Steel Stem Stalks');
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1000014618, 14618, 100, 0, 0, 9, 1, 'Settler resources');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(1000014618, 0, 14403, 17.04, 1, 1, 'Nexus Polymorphic Clay'),
	(1000014618, 0, 14404, 8.52, 1, 1, 'Steel Stem Stalks');
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1000015263, 15263, 100, 0, 0, 9, 1, 'Settler resources');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(1000015263, 0, 14404, 26.68, 1, 1, 'Steel Stem Stalks'),
	(1000015263, 0, 14403, 26.68, 1, 1, 'Nexus Polymorphic Clay');
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1000016611, 16611, 100, 0, 0, 9, 1, 'Settler resources');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(1000016611, 0, 14404, 40.28, 1, 1, 'Steel Stem Stalks'),
	(1000016611, 0, 14403, 23.88, 1, 1, 'Nexus Polymorphic Clay');
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1000016612, 16612, 100, 0, 0, 9, 1, 'Settler resources');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(1000016612, 0, 14404, 52.88, 1, 1, 'Steel Stem Stalks'),
	(1000016612, 0, 14403, 21.16, 1, 1, 'Nexus Polymorphic Clay');
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1000016613, 16613, 100, 0, 0, 9, 1, 'Settler resources');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(1000016613, 0, 14404, 60, 1, 1, 'Steel Stem Stalks'),
	(1000016613, 0, 14403, 37.12, 1, 1, 'Nexus Polymorphic Clay');
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1000016665, 16665, 100, 0, 0, 9, 1, 'Settler resources');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(1000016665, 0, 14404, 60, 1, 1, 'Steel Stem Stalks'),
	(1000016665, 0, 14403, 32.16, 1, 1, 'Nexus Polymorphic Clay');
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1000016666, 16666, 100, 0, 0, 9, 1, 'Settler resources');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(1000016666, 0, 14404, 60, 1, 1, 'Steel Stem Stalks'),
	(1000016666, 0, 14403, 32.44, 1, 1, 'Nexus Polymorphic Clay');
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1000016699, 16699, 100, 0, 0, 9, 1, 'Settler resources');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(1000016699, 0, 14404, 15.08, 1, 1, 'Steel Stem Stalks'),
	(1000016699, 0, 14403, 13.32, 1, 1, 'Nexus Polymorphic Clay');
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1000016700, 16700, 100, 0, 0, 9, 1, 'Settler resources');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(1000016700, 0, 14404, 20.08, 1, 1, 'Steel Stem Stalks'),
	(1000016700, 0, 14403, 7.92, 1, 1, 'Nexus Polymorphic Clay');
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1000016702, 16702, 100, 0, 0, 9, 1, 'Settler resources');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(1000016702, 0, 14404, 40.56, 1, 1, 'Steel Stem Stalks'),
	(1000016702, 0, 14403, 22.96, 1, 1, 'Nexus Polymorphic Clay');
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1000016778, 16778, 100, 0, 0, 9, 1, 'Settler resources');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(1000016778, 0, 14404, 60, 1, 1, 'Steel Stem Stalks'),
	(1000016778, 0, 14403, 47.68, 1, 1, 'Nexus Polymorphic Clay');
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1000016822, 16822, 100, 0, 0, 9, 1, 'Settler resources');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(1000016822, 0, 14404, 60, 1, 1, 'Steel Stem Stalks');
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1000016824, 16824, 100, 0, 0, 9, 1, 'Settler resources');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(1000016824, 0, 14404, 52.16, 1, 1, 'Steel Stem Stalks'),
	(1000016824, 0, 14403, 19.88, 1, 1, 'Nexus Polymorphic Clay');
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1000017078, 17078, 100, 0, 0, 9, 1, 'Settler resources');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(1000017078, 0, 14403, 26.76, 1, 1, 'Nexus Polymorphic Clay'),
	(1000017078, 0, 14404, 6.68, 1, 1, 'Steel Stem Stalks');
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1000017079, 17079, 100, 0, 0, 9, 1, 'Settler resources');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(1000017079, 0, 14403, 60, 1, 1, 'Nexus Polymorphic Clay'),
	(1000017079, 0, 14404, 30.32, 1, 1, 'Steel Stem Stalks');
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1000017080, 17080, 100, 0, 0, 9, 1, 'Settler resources');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(1000017080, 0, 14403, 24.72, 1, 1, 'Nexus Polymorphic Clay'),
	(1000017080, 0, 14404, 4.72, 1, 1, 'Steel Stem Stalks');
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1000017086, 17086, 100, 0, 0, 9, 1, 'Settler resources');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(1000017086, 0, 14403, 42.76, 1, 1, 'Nexus Polymorphic Clay'),
	(1000017086, 0, 14404, 15.04, 1, 1, 'Steel Stem Stalks');
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1000017087, 17087, 100, 0, 0, 9, 1, 'Settler resources');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(1000017087, 0, 14403, 60, 1, 1, 'Nexus Polymorphic Clay'),
	(1000017087, 0, 14404, 25.24, 1, 1, 'Steel Stem Stalks');
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1000017088, 17088, 100, 0, 0, 9, 1, 'Settler resources');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(1000017088, 0, 14403, 45.52, 1, 1, 'Nexus Polymorphic Clay'),
	(1000017088, 0, 14404, 16.28, 1, 1, 'Steel Stem Stalks');
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1000017090, 17090, 100, 0, 0, 9, 1, 'Settler resources');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(1000017090, 0, 14403, 14, 1, 1, 'Nexus Polymorphic Clay'),
	(1000017090, 0, 14404, 3.96, 1, 1, 'Steel Stem Stalks');
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1000017091, 17091, 100, 0, 0, 9, 1, 'Settler resources');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(1000017091, 0, 14403, 13.24, 1, 1, 'Nexus Polymorphic Clay'),
	(1000017091, 0, 14404, 3.68, 1, 1, 'Steel Stem Stalks');
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1000017094, 17094, 100, 0, 0, 9, 1, 'Settler resources');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(1000017094, 0, 14403, 40.68, 1, 1, 'Nexus Polymorphic Clay'),
	(1000017094, 0, 14404, 5.56, 1, 1, 'Steel Stem Stalks');
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1000017097, 17097, 100, 0, 0, 9, 1, 'Settler resources');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(1000017097, 0, 14403, 35.08, 1, 1, 'Nexus Polymorphic Clay'),
	(1000017097, 0, 14404, 17.56, 1, 1, 'Steel Stem Stalks');
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1000017098, 17098, 100, 0, 0, 9, 1, 'Settler resources');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(1000017098, 0, 14403, 46.28, 1, 1, 'Nexus Polymorphic Clay'),
	(1000017098, 0, 14404, 6.6, 1, 1, 'Steel Stem Stalks');
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1000017099, 17099, 100, 0, 0, 9, 1, 'Settler resources');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(1000017099, 0, 14403, 31.8, 1, 1, 'Nexus Polymorphic Clay'),
	(1000017099, 0, 14404, 4.56, 1, 1, 'Steel Stem Stalks');
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1000017336, 17336, 100, 0, 0, 9, 1, 'Settler resources');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(1000017336, 0, 14403, 60, 1, 1, 'Nexus Polymorphic Clay'),
	(1000017336, 0, 14404, 11.12, 1, 1, 'Steel Stem Stalks');
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1000017338, 17338, 100, 0, 0, 9, 1, 'Settler resources');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(1000017338, 0, 14403, 30, 1, 1, 'Nexus Polymorphic Clay'),
	(1000017338, 0, 14404, 5, 1, 1, 'Steel Stem Stalks');
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1000017340, 17340, 100, 0, 0, 9, 1, 'Settler resources');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(1000017340, 0, 14403, 60, 1, 1, 'Nexus Polymorphic Clay'),
	(1000017340, 0, 14404, 27.92, 1, 1, 'Steel Stem Stalks');
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1000017344, 17344, 100, 0, 0, 9, 1, 'Settler resources');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(1000017344, 0, 14403, 17.04, 1, 1, 'Nexus Polymorphic Clay'),
	(1000017344, 0, 14404, 8.52, 1, 1, 'Steel Stem Stalks');
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1000017504, 17504, 100, 0, 0, 9, 1, 'Settler resources');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(1000017504, 0, 14404, 60, 1, 1, 'Steel Stem Stalks'),
	(1000017504, 0, 14403, 20.08, 1, 1, 'Nexus Polymorphic Clay');
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1000017505, 17505, 100, 0, 0, 9, 1, 'Settler resources');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(1000017505, 0, 14404, 60, 1, 1, 'Steel Stem Stalks'),
	(1000017505, 0, 14403, 27.84, 1, 1, 'Nexus Polymorphic Clay');
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1000017519, 17519, 100, 0, 0, 9, 1, 'Settler resources');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(1000017519, 0, 14404, 60, 1, 1, 'Steel Stem Stalks'),
	(1000017519, 0, 14403, 14.64, 1, 1, 'Nexus Polymorphic Clay');
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1000017520, 17520, 100, 0, 0, 9, 1, 'Settler resources');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(1000017520, 0, 14404, 60, 1, 1, 'Steel Stem Stalks'),
	(1000017520, 0, 14403, 25.44, 1, 1, 'Nexus Polymorphic Clay');
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1000017525, 17525, 100, 0, 0, 9, 1, 'Settler resources');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(1000017525, 0, 14404, 32.56, 1, 1, 'Steel Stem Stalks'),
	(1000017525, 0, 14403, 18.6, 1, 1, 'Nexus Polymorphic Clay');
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1000017527, 17527, 100, 0, 0, 9, 1, 'Settler resources');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(1000017527, 0, 14404, 60, 1, 1, 'Steel Stem Stalks'),
	(1000017527, 0, 14403, 19.2, 1, 1, 'Nexus Polymorphic Clay');
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1000017528, 17528, 100, 0, 0, 9, 1, 'Settler resources');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(1000017528, 0, 14404, 60, 1, 1, 'Steel Stem Stalks'),
	(1000017528, 0, 14403, 11.16, 1, 1, 'Nexus Polymorphic Clay');
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1000017529, 17529, 100, 0, 0, 9, 1, 'Settler resources');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(1000017529, 0, 14404, 60, 1, 1, 'Steel Stem Stalks'),
	(1000017529, 0, 14403, 30.08, 1, 1, 'Nexus Polymorphic Clay');
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1000017536, 17536, 100, 0, 0, 9, 1, 'Settler resources');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(1000017536, 0, 14404, 60, 1, 1, 'Steel Stem Stalks'),
	(1000017536, 0, 14403, 24.24, 1, 1, 'Nexus Polymorphic Clay');
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1000017538, 17538, 100, 0, 0, 9, 1, 'Settler resources');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(1000017538, 0, 14404, 32.56, 1, 1, 'Steel Stem Stalks'),
	(1000017538, 0, 14403, 18.6, 1, 1, 'Nexus Polymorphic Clay');
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1000017539, 17539, 100, 0, 0, 9, 1, 'Settler resources');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(1000017539, 0, 14404, 60, 1, 1, 'Steel Stem Stalks'),
	(1000017539, 0, 14403, 60, 1, 1, 'Nexus Polymorphic Clay');
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1000017660, 17660, 100, 0, 0, 9, 1, 'Settler resources');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(1000017660, 0, 14404, 17.68, 1, 1, 'Steel Stem Stalks'),
	(1000017660, 0, 14403, 11.24, 1, 1, 'Nexus Polymorphic Clay');
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1000017817, 17817, 100, 0, 0, 9, 1, 'Settler resources');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(1000017817, 0, 14404, 60, 1, 1, 'Steel Stem Stalks'),
	(1000017817, 0, 14403, 18.8, 1, 1, 'Nexus Polymorphic Clay');
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1000017871, 17871, 100, 0, 0, 9, 1, 'Settler resources');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(1000017871, 0, 14403, 60, 1, 1, 'Nexus Polymorphic Clay'),
	(1000017871, 0, 14404, 43.24, 1, 1, 'Steel Stem Stalks');
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1000017873, 17873, 100, 0, 0, 9, 1, 'Settler resources');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(1000017873, 0, 14403, 60, 1, 1, 'Nexus Polymorphic Clay'),
	(1000017873, 0, 14404, 41.56, 1, 1, 'Steel Stem Stalks');
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1000017890, 17890, 100, 0, 0, 9, 1, 'Settler resources');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(1000017890, 0, 14403, 60, 1, 1, 'Nexus Polymorphic Clay'),
	(1000017890, 0, 14404, 20.32, 1, 1, 'Steel Stem Stalks');
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1000017891, 17891, 100, 0, 0, 9, 1, 'Settler resources');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(1000017891, 0, 14403, 39.2, 1, 1, 'Nexus Polymorphic Clay'),
	(1000017891, 0, 14404, 25.68, 1, 1, 'Steel Stem Stalks');
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1000017896, 17896, 100, 0, 0, 9, 1, 'Settler resources');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(1000017896, 0, 14403, 41.72, 1, 1, 'Nexus Polymorphic Clay'),
	(1000017896, 0, 14404, 19.64, 1, 1, 'Steel Stem Stalks');
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1000017900, 17900, 100, 0, 0, 9, 1, 'Settler resources');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(1000017900, 0, 14403, 41.8, 1, 1, 'Nexus Polymorphic Clay'),
	(1000017900, 0, 14404, 11.96, 1, 1, 'Steel Stem Stalks');
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1000017907, 17907, 100, 0, 0, 9, 1, 'Settler resources');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(1000017907, 0, 14403, 38.52, 1, 1, 'Nexus Polymorphic Clay'),
	(1000017907, 0, 14404, 14.8, 1, 1, 'Steel Stem Stalks');
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1000017908, 17908, 100, 0, 0, 9, 1, 'Settler resources');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(1000017908, 0, 14403, 26.32, 1, 1, 'Nexus Polymorphic Clay'),
	(1000017908, 0, 14404, 14.48, 1, 1, 'Steel Stem Stalks');
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1000017911, 17911, 100, 0, 0, 9, 1, 'Settler resources');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(1000017911, 0, 14403, 25.24, 1, 1, 'Nexus Polymorphic Clay'),
	(1000017911, 0, 14404, 14.6, 1, 1, 'Steel Stem Stalks');
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1000017913, 17913, 100, 0, 0, 9, 1, 'Settler resources');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(1000017913, 0, 14403, 60, 1, 1, 'Nexus Polymorphic Clay'),
	(1000017913, 0, 14404, 33.32, 1, 1, 'Steel Stem Stalks');
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1000017918, 17918, 100, 0, 0, 9, 1, 'Settler resources');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(1000017918, 0, 14403, 34.48, 1, 1, 'Nexus Polymorphic Clay'),
	(1000017918, 0, 14404, 27.6, 1, 1, 'Steel Stem Stalks');
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1000017919, 17919, 100, 0, 0, 9, 1, 'Settler resources');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(1000017919, 0, 14403, 35, 1, 1, 'Nexus Polymorphic Clay'),
	(1000017919, 0, 14404, 20, 1, 1, 'Steel Stem Stalks');
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1000017922, 17922, 100, 0, 0, 9, 1, 'Settler resources');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(1000017922, 0, 14403, 40.92, 1, 1, 'Nexus Polymorphic Clay'),
	(1000017922, 0, 14404, 31.8, 1, 1, 'Steel Stem Stalks');
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1000017923, 17923, 100, 0, 0, 9, 1, 'Settler resources');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(1000017923, 0, 14404, 35.84, 1, 1, 'Steel Stem Stalks'),
	(1000017923, 0, 14403, 35.84, 1, 1, 'Nexus Polymorphic Clay');
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1000017947, 17947, 100, 0, 0, 9, 1, 'Settler resources');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(1000017947, 0, 14403, 26.72, 1, 1, 'Nexus Polymorphic Clay'),
	(1000017947, 0, 14404, 8.92, 1, 1, 'Steel Stem Stalks');
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1000018246, 18246, 100, 0, 0, 9, 1, 'Settler resources');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(1000018246, 0, 14403, 14.36, 1, 1, 'Nexus Polymorphic Clay'),
	(1000018246, 0, 14404, 6.16, 1, 1, 'Steel Stem Stalks');
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1000018275, 18275, 100, 0, 0, 9, 1, 'Settler resources');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(1000018275, 0, 14404, 60, 1, 1, 'Steel Stem Stalks'),
	(1000018275, 0, 14403, 16.8, 1, 1, 'Nexus Polymorphic Clay');
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1000018276, 18276, 100, 0, 0, 9, 1, 'Settler resources');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(1000018276, 0, 14403, 20, 1, 1, 'Nexus Polymorphic Clay');
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1000018326, 18326, 100, 0, 0, 9, 1, 'Settler resources');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(1000018326, 0, 14404, 58.76, 1, 1, 'Steel Stem Stalks'),
	(1000018326, 0, 14403, 13.56, 1, 1, 'Nexus Polymorphic Clay');
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1000018401, 18401, 100, 0, 0, 9, 1, 'Settler resources');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(1000018401, 0, 14404, 60, 1, 1, 'Steel Stem Stalks'),
	(1000018401, 0, 14403, 23.16, 1, 1, 'Nexus Polymorphic Clay');
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1000018588, 18588, 100, 0, 0, 9, 1, 'Settler resources');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(1000018588, 0, 14404, 28.56, 1, 1, 'Steel Stem Stalks'),
	(1000018588, 0, 14403, 16.2, 1, 1, 'Nexus Polymorphic Clay');
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1000018901, 18901, 100, 0, 0, 9, 1, 'Settler resources');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(1000018901, 0, 14404, 58.64, 1, 1, 'Steel Stem Stalks'),
	(1000018901, 0, 14403, 49.44, 1, 1, 'Nexus Polymorphic Clay');
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1000018934, 18934, 100, 0, 0, 9, 1, 'Settler resources');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(1000018934, 0, 14404, 60, 1, 1, 'Steel Stem Stalks'),
	(1000018934, 0, 14403, 34.52, 1, 1, 'Nexus Polymorphic Clay');
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1000019184, 19184, 100, 0, 0, 9, 1, 'Settler resources');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(1000019184, 0, 14404, 60, 1, 1, 'Steel Stem Stalks'),
	(1000019184, 0, 14403, 31.16, 1, 1, 'Nexus Polymorphic Clay');
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1000019185, 19185, 100, 0, 0, 9, 1, 'Settler resources');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(1000019185, 0, 14404, 60, 1, 1, 'Steel Stem Stalks'),
	(1000019185, 0, 14403, 11.24, 1, 1, 'Nexus Polymorphic Clay');
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1000019270, 19270, 100, 0, 0, 9, 1, 'Settler resources');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(1000019270, 0, 14404, 60, 1, 1, 'Steel Stem Stalks'),
	(1000019270, 0, 14403, 44.44, 1, 1, 'Nexus Polymorphic Clay');
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1000019309, 19309, 100, 0, 0, 9, 1, 'Settler resources');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(1000019309, 0, 14404, 34.32, 1, 1, 'Steel Stem Stalks'),
	(1000019309, 0, 14403, 9.64, 1, 1, 'Nexus Polymorphic Clay');
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1000019328, 19328, 100, 0, 0, 9, 1, 'Settler resources');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(1000019328, 0, 14403, 43, 1, 1, 'Nexus Polymorphic Clay'),
	(1000019328, 0, 14404, 14.32, 1, 1, 'Steel Stem Stalks');
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1000019414, 19414, 100, 0, 0, 9, 1, 'Settler resources');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(1000019414, 0, 14404, 42.84, 1, 1, 'Steel Stem Stalks'),
	(1000019414, 0, 14403, 21.44, 1, 1, 'Nexus Polymorphic Clay');
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1000019442, 19442, 100, 0, 0, 9, 1, 'Settler resources');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(1000019442, 0, 14404, 60, 1, 1, 'Steel Stem Stalks'),
	(1000019442, 0, 14403, 20.92, 1, 1, 'Nexus Polymorphic Clay');
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1000020255, 20255, 100, 0, 0, 9, 1, 'Settler resources');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(1000020255, 0, 14404, 60, 1, 1, 'Steel Stem Stalks'),
	(1000020255, 0, 14403, 30.08, 1, 1, 'Nexus Polymorphic Clay');
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1000020256, 20256, 100, 0, 0, 9, 1, 'Settler resources');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(1000020256, 0, 14404, 60, 1, 1, 'Steel Stem Stalks'),
	(1000020256, 0, 14403, 19.2, 1, 1, 'Nexus Polymorphic Clay');
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1000020821, 20821, 100, 0, 0, 9, 1, 'Settler resources');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(1000020821, 0, 14404, 7.84, 1, 1, 'Steel Stem Stalks');
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1000020822, 20822, 100, 0, 0, 9, 1, 'Settler resources');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(1000020822, 0, 14404, 60, 1, 1, 'Steel Stem Stalks'),
	(1000020822, 0, 14403, 25.28, 1, 1, 'Nexus Polymorphic Clay');
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1000020826, 20826, 100, 0, 0, 9, 1, 'Settler resources');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(1000020826, 0, 14404, 60, 1, 1, 'Steel Stem Stalks'),
	(1000020826, 0, 14403, 20, 1, 1, 'Nexus Polymorphic Clay');
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1000021644, 21644, 100, 0, 0, 9, 1, 'Settler resources');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(1000021644, 0, 14404, 60, 1, 1, 'Steel Stem Stalks'),
	(1000021644, 0, 14403, 14.64, 1, 1, 'Nexus Polymorphic Clay');
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1000021706, 21706, 100, 0, 0, 9, 1, 'Settler resources');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(1000021706, 0, 14403, 41.16, 1, 1, 'Nexus Polymorphic Clay'),
	(1000021706, 0, 14404, 23.52, 1, 1, 'Steel Stem Stalks');
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1000021727, 21727, 100, 0, 0, 9, 1, 'Settler resources');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(1000021727, 0, 14403, 36.08, 1, 1, 'Nexus Polymorphic Clay'),
	(1000021727, 0, 14404, 15.68, 1, 1, 'Steel Stem Stalks');
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1000021858, 21858, 100, 0, 0, 9, 1, 'Settler resources');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(1000021858, 0, 14403, 47.36, 1, 1, 'Nexus Polymorphic Clay'),
	(1000021858, 0, 14404, 21.04, 1, 1, 'Steel Stem Stalks');
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1000021876, 21876, 100, 0, 0, 9, 1, 'Settler resources');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(1000021876, 0, 14403, 60, 1, 1, 'Nexus Polymorphic Clay'),
	(1000021876, 0, 14404, 35.4, 1, 1, 'Steel Stem Stalks');
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1000021877, 21877, 100, 0, 0, 9, 1, 'Settler resources');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(1000021877, 0, 14403, 25.08, 1, 1, 'Nexus Polymorphic Clay'),
	(1000021877, 0, 14404, 7.72, 1, 1, 'Steel Stem Stalks');
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1000021878, 21878, 100, 0, 0, 9, 1, 'Settler resources');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(1000021878, 0, 14403, 24.88, 1, 1, 'Nexus Polymorphic Clay'),
	(1000021878, 0, 14404, 12.88, 1, 1, 'Steel Stem Stalks');
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1000021879, 21879, 100, 0, 0, 9, 1, 'Settler resources');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(1000021879, 0, 14403, 26.32, 1, 1, 'Nexus Polymorphic Clay'),
	(1000021879, 0, 14404, 14.48, 1, 1, 'Steel Stem Stalks');
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1000021881, 21881, 100, 0, 0, 9, 1, 'Settler resources');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(1000021881, 0, 14404, 12.24, 1, 1, 'Steel Stem Stalks'),
	(1000021881, 0, 14403, 8.16, 1, 1, 'Nexus Polymorphic Clay');
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1000021882, 21882, 100, 0, 0, 9, 1, 'Settler resources');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(1000021882, 0, 14403, 25.56, 1, 1, 'Nexus Polymorphic Clay'),
	(1000021882, 0, 14404, 15.04, 1, 1, 'Steel Stem Stalks');
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1000021883, 21883, 100, 0, 0, 9, 1, 'Settler resources');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(1000021883, 0, 14403, 39.2, 1, 1, 'Nexus Polymorphic Clay'),
	(1000021883, 0, 14404, 25.68, 1, 1, 'Steel Stem Stalks');
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1000021885, 21885, 100, 0, 0, 9, 1, 'Settler resources');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(1000021885, 0, 14403, 24.88, 1, 1, 'Nexus Polymorphic Clay'),
	(1000021885, 0, 14404, 12.88, 1, 1, 'Steel Stem Stalks');
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1000021922, 21922, 100, 0, 0, 9, 1, 'Settler resources');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(1000021922, 0, 14404, 60, 1, 1, 'Steel Stem Stalks'),
	(1000021922, 0, 14403, 27.44, 1, 1, 'Nexus Polymorphic Clay');
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1000021923, 21923, 100, 0, 0, 9, 1, 'Settler resources');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(1000021923, 0, 14404, 60, 1, 1, 'Steel Stem Stalks'),
	(1000021923, 0, 14403, 26.44, 1, 1, 'Nexus Polymorphic Clay');
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1000021975, 21975, 100, 0, 0, 9, 1, 'Settler resources');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(1000021975, 0, 14404, 58.64, 1, 1, 'Steel Stem Stalks'),
	(1000021975, 0, 14403, 49.44, 1, 1, 'Nexus Polymorphic Clay');
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1000022192, 22192, 100, 0, 0, 9, 1, 'Settler resources');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(1000022192, 0, 14404, 60, 1, 1, 'Steel Stem Stalks');
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1000022193, 22193, 100, 0, 0, 9, 1, 'Settler resources');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(1000022193, 0, 14404, 32.56, 1, 1, 'Steel Stem Stalks'),
	(1000022193, 0, 14403, 18.6, 1, 1, 'Nexus Polymorphic Clay');
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1000022269, 22269, 100, 0, 0, 9, 1, 'Settler resources');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(1000022269, 0, 14404, 8.68, 1, 1, 'Steel Stem Stalks');
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1000022270, 22270, 100, 0, 0, 9, 1, 'Settler resources');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(1000022270, 0, 14403, 60, 1, 1, 'Nexus Polymorphic Clay'),
	(1000022270, 0, 14404, 27.24, 1, 1, 'Steel Stem Stalks');
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1000022271, 22271, 100, 0, 0, 9, 1, 'Settler resources');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(1000022271, 0, 14403, 60, 1, 1, 'Nexus Polymorphic Clay'),
	(1000022271, 0, 14404, 27.24, 1, 1, 'Steel Stem Stalks');
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1000022272, 22272, 100, 0, 0, 9, 1, 'Settler resources');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(1000022272, 0, 14403, 60, 1, 1, 'Nexus Polymorphic Clay');
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1000022273, 22273, 100, 0, 0, 9, 1, 'Settler resources');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(1000022273, 0, 14403, 60, 1, 1, 'Nexus Polymorphic Clay'),
	(1000022273, 0, 14404, 47.16, 1, 1, 'Steel Stem Stalks');
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1000022394, 22394, 100, 0, 0, 9, 1, 'Settler resources');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(1000022394, 0, 14403, 59.28, 1, 1, 'Nexus Polymorphic Clay'),
	(1000022394, 0, 14404, 18.84, 1, 1, 'Steel Stem Stalks');
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1000022395, 22395, 100, 0, 0, 9, 1, 'Settler resources');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(1000022395, 0, 14403, 59.28, 1, 1, 'Nexus Polymorphic Clay'),
	(1000022395, 0, 14404, 18.84, 1, 1, 'Steel Stem Stalks');
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1000022396, 22396, 100, 0, 0, 9, 1, 'Settler resources');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(1000022396, 0, 14403, 59.28, 1, 1, 'Nexus Polymorphic Clay'),
	(1000022396, 0, 14404, 18.84, 1, 1, 'Steel Stem Stalks');
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1000022398, 22398, 100, 0, 0, 9, 1, 'Settler resources');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(1000022398, 0, 14403, 59.28, 1, 1, 'Nexus Polymorphic Clay'),
	(1000022398, 0, 14404, 18.84, 1, 1, 'Steel Stem Stalks');
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1000022399, 22399, 100, 0, 0, 9, 1, 'Settler resources');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(1000022399, 0, 14403, 59.28, 1, 1, 'Nexus Polymorphic Clay'),
	(1000022399, 0, 14404, 18.84, 1, 1, 'Steel Stem Stalks');
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1000022400, 22400, 100, 0, 0, 9, 1, 'Settler resources');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(1000022400, 0, 14403, 59.28, 1, 1, 'Nexus Polymorphic Clay'),
	(1000022400, 0, 14404, 18.84, 1, 1, 'Steel Stem Stalks');
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1000022511, 22511, 100, 0, 0, 9, 1, 'Settler resources');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(1000022511, 0, 14404, 7.84, 1, 1, 'Steel Stem Stalks');
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1000022593, 22593, 100, 0, 0, 9, 1, 'Settler resources');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(1000022593, 0, 14404, 60, 1, 1, 'Steel Stem Stalks'),
	(1000022593, 0, 14403, 16.24, 1, 1, 'Nexus Polymorphic Clay');
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1000023188, 23188, 100, 0, 0, 9, 1, 'Settler resources');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(1000023188, 0, 14403, 60, 1, 1, 'Nexus Polymorphic Clay'),
	(1000023188, 0, 14404, 35.64, 1, 1, 'Steel Stem Stalks');
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1000023307, 23307, 100, 0, 0, 9, 1, 'Settler resources');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(1000023307, 0, 14403, 26.72, 1, 1, 'Nexus Polymorphic Clay'),
	(1000023307, 0, 14404, 8.92, 1, 1, 'Steel Stem Stalks');
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1000023309, 23309, 100, 0, 0, 9, 1, 'Settler resources');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(1000023309, 0, 14403, 60, 1, 1, 'Nexus Polymorphic Clay'),
	(1000023309, 0, 14404, 21.16, 1, 1, 'Steel Stem Stalks');
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1000023679, 23679, 100, 0, 0, 9, 1, 'Settler resources');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(1000023679, 0, 14403, 60, 1, 1, 'Nexus Polymorphic Clay'),
	(1000023679, 0, 14404, 60, 1, 1, 'Steel Stem Stalks');
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1000023773, 23773, 100, 0, 0, 9, 1, 'Settler resources');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(1000023773, 0, 14403, 26.76, 1, 1, 'Nexus Polymorphic Clay'),
	(1000023773, 0, 14404, 6.68, 1, 1, 'Steel Stem Stalks');
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1000023788, 23788, 100, 0, 0, 9, 1, 'Settler resources');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(1000023788, 0, 14403, 24.72, 1, 1, 'Nexus Polymorphic Clay'),
	(1000023788, 0, 14404, 4.72, 1, 1, 'Steel Stem Stalks');
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1000034851, 34851, 100, 0, 0, 9, 1, 'Settler resources');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(1000034851, 0, 14404, 39.04, 1, 1, 'Steel Stem Stalks'),
	(1000034851, 0, 14403, 17.08, 1, 1, 'Nexus Polymorphic Clay');
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1000035134, 35134, 100, 0, 0, 9, 1, 'Settler resources');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(1000035134, 0, 14404, 60, 1, 1, 'Steel Stem Stalks'),
	(1000035134, 0, 14403, 47.68, 1, 1, 'Nexus Polymorphic Clay');
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1000035501, 35501, 100, 0, 0, 9, 1, 'Settler resources');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(1000035501, 0, 14404, 60, 1, 1, 'Steel Stem Stalks'),
	(1000035501, 0, 14403, 18.8, 1, 1, 'Nexus Polymorphic Clay');
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1000035507, 35507, 100, 0, 0, 9, 1, 'Settler resources');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(1000035507, 0, 14404, 44.44, 1, 1, 'Steel Stem Stalks'),
	(1000035507, 0, 14403, 11.12, 1, 1, 'Nexus Polymorphic Clay');
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1000035611, 35611, 100, 0, 0, 9, 1, 'Settler resources');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(1000035611, 0, 14403, 39.36, 1, 1, 'Nexus Polymorphic Clay'),
	(1000035611, 0, 14404, 19.68, 1, 1, 'Steel Stem Stalks');
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1000035613, 35613, 100, 0, 0, 9, 1, 'Settler resources');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(1000035613, 0, 14403, 60, 1, 1, 'Nexus Polymorphic Clay'),
	(1000035613, 0, 14404, 21.04, 1, 1, 'Steel Stem Stalks');
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1000035614, 35614, 100, 0, 0, 9, 1, 'Settler resources');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(1000035614, 0, 14403, 44.96, 1, 1, 'Nexus Polymorphic Clay');
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1000035616, 35616, 100, 0, 0, 9, 1, 'Settler resources');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(1000035616, 0, 14403, 44.44, 1, 1, 'Nexus Polymorphic Clay');
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1000035689, 35689, 100, 0, 0, 9, 1, 'Settler resources');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(1000035689, 0, 14403, 46.52, 1, 1, 'Nexus Polymorphic Clay'),
	(1000035689, 0, 14404, 37.2, 1, 1, 'Steel Stem Stalks');
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1000035690, 35690, 100, 0, 0, 9, 1, 'Settler resources');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(1000035690, 0, 14403, 60, 1, 1, 'Nexus Polymorphic Clay'),
	(1000035690, 0, 14404, 28.56, 1, 1, 'Steel Stem Stalks');
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1000035691, 35691, 100, 0, 0, 9, 1, 'Settler resources');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(1000035691, 0, 14403, 58.32, 1, 1, 'Nexus Polymorphic Clay'),
	(1000035691, 0, 14404, 25, 1, 1, 'Steel Stem Stalks');
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1000035699, 35699, 100, 0, 0, 9, 1, 'Settler resources');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(1000035699, 0, 14403, 33.72, 1, 1, 'Nexus Polymorphic Clay'),
	(1000035699, 0, 14404, 14.44, 1, 1, 'Steel Stem Stalks');
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1000037469, 37469, 100, 0, 0, 9, 1, 'Settler resources');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(1000037469, 0, 14403, 31.32, 1, 1, 'Nexus Polymorphic Clay'),
	(1000037469, 0, 14404, 20.88, 1, 1, 'Steel Stem Stalks');
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1000047895, 47895, 100, 0, 0, 9, 1, 'Settler resources');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(1000047895, 0, 14403, 60, 1, 1, 'Nexus Polymorphic Clay'),
	(1000047895, 0, 14404, 35.64, 1, 1, 'Steel Stem Stalks');
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1000048223, 48223, 100, 0, 0, 9, 1, 'Settler resources');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(1000048223, 0, 14403, 60, 1, 1, 'Nexus Polymorphic Clay'),
	(1000048223, 0, 14404, 35.04, 1, 1, 'Steel Stem Stalks');
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1000048359, 48359, 100, 0, 0, 9, 1, 'Settler resources');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(1000048359, 0, 14403, 25.08, 1, 1, 'Nexus Polymorphic Clay'),
	(1000048359, 0, 14404, 7.72, 1, 1, 'Steel Stem Stalks');
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1000053577, 53577, 100, 0, 0, 9, 1, 'Settler resources');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(1000053577, 0, 14403, 60, 1, 1, 'Nexus Polymorphic Clay'),
	(1000053577, 0, 14404, 60, 1, 1, 'Steel Stem Stalks');
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1000053605, 53605, 100, 0, 0, 9, 1, 'Settler resources');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(1000053605, 0, 14403, 60, 1, 1, 'Nexus Polymorphic Clay'),
	(1000053605, 0, 14404, 60, 1, 1, 'Steel Stem Stalks');
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1000059486, 59486, 100, 0, 0, 9, 1, 'Settler resources');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(1000059486, 0, 14403, 58.28, 1, 1, 'Nexus Polymorphic Clay'),
	(1000059486, 0, 14404, 13.84, 1, 1, 'Steel Stem Stalks');
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1000059836, 59836, 100, 0, 0, 9, 1, 'Settler resources');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(1000059836, 0, 14403, 45.52, 1, 1, 'Nexus Polymorphic Clay'),
	(1000059836, 0, 14404, 16.28, 1, 1, 'Steel Stem Stalks');
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1000059838, 59838, 100, 0, 0, 9, 1, 'Settler resources');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(1000059838, 0, 14403, 42.76, 1, 1, 'Nexus Polymorphic Clay'),
	(1000059838, 0, 14404, 15.04, 1, 1, 'Steel Stem Stalks');
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1000059839, 59839, 100, 0, 0, 9, 1, 'Settler resources');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(1000059839, 0, 14403, 60, 1, 1, 'Nexus Polymorphic Clay'),
	(1000059839, 0, 14404, 25.24, 1, 1, 'Steel Stem Stalks');
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1000061623, 61623, 100, 0, 0, 9, 1, 'Settler resources');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(1000061623, 0, 14404, 60, 1, 1, 'Steel Stem Stalks'),
	(1000061623, 0, 14403, 24.44, 1, 1, 'Nexus Polymorphic Clay');
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1000061630, 61630, 100, 0, 0, 9, 1, 'Settler resources');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(1000061630, 0, 14403, 27.16, 1, 1, 'Nexus Polymorphic Clay'),
	(1000061630, 0, 14404, 23.52, 1, 1, 'Steel Stem Stalks');
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1000061632, 61632, 100, 0, 0, 9, 1, 'Settler resources');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(1000061632, 0, 14403, 29.28, 1, 1, 'Nexus Polymorphic Clay'),
	(1000061632, 0, 14404, 9.76, 1, 1, 'Steel Stem Stalks');
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1000061636, 61636, 100, 0, 0, 9, 1, 'Settler resources');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(1000061636, 0, 14404, 60, 1, 1, 'Steel Stem Stalks'),
	(1000061636, 0, 14403, 15.4, 1, 1, 'Nexus Polymorphic Clay');
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1000061638, 61638, 100, 0, 0, 9, 1, 'Settler resources');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(1000061638, 0, 14404, 60, 1, 1, 'Steel Stem Stalks'),
	(1000061638, 0, 14403, 37.56, 1, 1, 'Nexus Polymorphic Clay');
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1000061639, 61639, 100, 0, 0, 9, 1, 'Settler resources');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(1000061639, 0, 14404, 55.16, 1, 1, 'Steel Stem Stalks'),
	(1000061639, 0, 14403, 13.8, 1, 1, 'Nexus Polymorphic Clay');
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1000061640, 61640, 100, 0, 0, 9, 1, 'Settler resources');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(1000061640, 0, 14404, 47.04, 1, 1, 'Steel Stem Stalks'),
	(1000061640, 0, 14403, 39.2, 1, 1, 'Nexus Polymorphic Clay');
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1000061641, 61641, 100, 0, 0, 9, 1, 'Settler resources');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(1000061641, 0, 14404, 43.36, 1, 1, 'Steel Stem Stalks'),
	(1000061641, 0, 14403, 21.68, 1, 1, 'Nexus Polymorphic Clay');
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1000061642, 61642, 100, 0, 0, 9, 1, 'Settler resources');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(1000061642, 0, 14404, 46.84, 1, 1, 'Steel Stem Stalks'),
	(1000061642, 0, 14403, 36.04, 1, 1, 'Nexus Polymorphic Clay');
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1000061643, 61643, 100, 0, 0, 9, 1, 'Settler resources');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(1000061643, 0, 14404, 48.64, 1, 1, 'Steel Stem Stalks'),
	(1000061643, 0, 14403, 10.8, 1, 1, 'Nexus Polymorphic Clay');
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1000061644, 61644, 100, 0, 0, 9, 1, 'Settler resources');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(1000061644, 0, 14403, 60, 1, 1, 'Nexus Polymorphic Clay'),
	(1000061644, 0, 14404, 47.04, 1, 1, 'Steel Stem Stalks');
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1000061645, 61645, 100, 0, 0, 9, 1, 'Settler resources');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(1000061645, 0, 14404, 28.88, 1, 1, 'Steel Stem Stalks'),
	(1000061645, 0, 14403, 28.88, 1, 1, 'Nexus Polymorphic Clay');
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1000061646, 61646, 100, 0, 0, 9, 1, 'Settler resources');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(1000061646, 0, 14404, 60, 1, 1, 'Steel Stem Stalks'),
	(1000061646, 0, 14403, 23.52, 1, 1, 'Nexus Polymorphic Clay');
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1000061647, 61647, 100, 0, 0, 9, 1, 'Settler resources');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(1000061647, 0, 14403, 19.52, 1, 1, 'Nexus Polymorphic Clay'),
	(1000061647, 0, 14404, 13, 1, 1, 'Steel Stem Stalks');
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1000061648, 61648, 100, 0, 0, 9, 1, 'Settler resources');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(1000061648, 0, 14404, 40.12, 1, 1, 'Steel Stem Stalks'),
	(1000061648, 0, 14403, 16.32, 1, 1, 'Nexus Polymorphic Clay');
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1000061652, 61652, 100, 0, 0, 9, 1, 'Settler resources');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(1000061652, 0, 14404, 60, 1, 1, 'Steel Stem Stalks'),
	(1000061652, 0, 14403, 22.36, 1, 1, 'Nexus Polymorphic Clay');
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1000061655, 61655, 100, 0, 0, 9, 1, 'Settler resources');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(1000061655, 0, 14404, 56.2, 1, 1, 'Steel Stem Stalks'),
	(1000061655, 0, 14403, 19.44, 1, 1, 'Nexus Polymorphic Clay');
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1000061656, 61656, 100, 0, 0, 9, 1, 'Settler resources');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(1000061656, 0, 14404, 56.2, 1, 1, 'Steel Stem Stalks'),
	(1000061656, 0, 14403, 13.24, 1, 1, 'Nexus Polymorphic Clay');
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1000061657, 61657, 100, 0, 0, 9, 1, 'Settler resources');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(1000061657, 0, 14404, 60, 1, 1, 'Steel Stem Stalks'),
	(1000061657, 0, 14403, 37.32, 1, 1, 'Nexus Polymorphic Clay');
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1000061684, 61684, 100, 0, 0, 9, 1, 'Settler resources');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(1000061684, 0, 14403, 60, 1, 1, 'Nexus Polymorphic Clay'),
	(1000061684, 0, 14404, 22.64, 1, 1, 'Steel Stem Stalks');
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1000061685, 61685, 100, 0, 0, 9, 1, 'Settler resources');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(1000061685, 0, 14403, 56.04, 1, 1, 'Nexus Polymorphic Clay'),
	(1000061685, 0, 14404, 33.12, 1, 1, 'Steel Stem Stalks');
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1000061698, 61698, 100, 0, 0, 9, 1, 'Settler resources');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(1000061698, 0, 14403, 33.08, 1, 1, 'Nexus Polymorphic Clay'),
	(1000061698, 0, 14404, 18.04, 1, 1, 'Steel Stem Stalks');
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1000061699, 61699, 100, 0, 0, 9, 1, 'Settler resources');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(1000061699, 0, 14403, 26.92, 1, 1, 'Nexus Polymorphic Clay'),
	(1000061699, 0, 14404, 15.4, 1, 1, 'Steel Stem Stalks');
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1000061703, 61703, 100, 0, 0, 9, 1, 'Settler resources');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(1000061703, 0, 14403, 60, 1, 1, 'Nexus Polymorphic Clay'),
	(1000061703, 0, 14404, 23.2, 1, 1, 'Steel Stem Stalks');
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1000061704, 61704, 100, 0, 0, 9, 1, 'Settler resources');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(1000061704, 0, 14403, 52, 1, 1, 'Nexus Polymorphic Clay'),
	(1000061704, 0, 14404, 32, 1, 1, 'Steel Stem Stalks');
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1000061705, 61705, 100, 0, 0, 9, 1, 'Settler resources');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(1000061705, 0, 14404, 43.64, 1, 1, 'Steel Stem Stalks'),
	(1000061705, 0, 14403, 17.44, 1, 1, 'Nexus Polymorphic Clay');
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1000061707, 61707, 100, 0, 0, 9, 1, 'Settler resources');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(1000061707, 0, 14403, 34.8, 1, 1, 'Nexus Polymorphic Clay'),
	(1000061707, 0, 14404, 5.8, 1, 1, 'Steel Stem Stalks');
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1000061709, 61709, 100, 0, 0, 9, 1, 'Settler resources');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(1000061709, 0, 14403, 50.8, 1, 1, 'Nexus Polymorphic Clay'),
	(1000061709, 0, 14404, 9.52, 1, 1, 'Steel Stem Stalks');
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1000061711, 61711, 100, 0, 0, 9, 1, 'Settler resources');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(1000061711, 0, 14403, 16, 1, 1, 'Nexus Polymorphic Clay'),
	(1000061711, 0, 14404, 13.32, 1, 1, 'Steel Stem Stalks');
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1000061712, 61712, 100, 0, 0, 9, 1, 'Settler resources');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(1000061712, 0, 14403, 21.8, 1, 1, 'Nexus Polymorphic Clay'),
	(1000061712, 0, 14404, 7.28, 1, 1, 'Steel Stem Stalks');
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1000061713, 61713, 100, 0, 0, 9, 1, 'Settler resources');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(1000061713, 0, 14403, 39.44, 1, 1, 'Nexus Polymorphic Clay'),
	(1000061713, 0, 14404, 11.28, 1, 1, 'Steel Stem Stalks');
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1000061717, 61717, 100, 0, 0, 9, 1, 'Settler resources');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(1000061717, 0, 14403, 60, 1, 1, 'Nexus Polymorphic Clay'),
	(1000061717, 0, 14404, 23.52, 1, 1, 'Steel Stem Stalks');
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1000061720, 61720, 100, 0, 0, 9, 1, 'Settler resources');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(1000061720, 0, 14403, 56.24, 1, 1, 'Nexus Polymorphic Clay'),
	(1000061720, 0, 14404, 18.76, 1, 1, 'Steel Stem Stalks');
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1000061721, 61721, 100, 0, 0, 9, 1, 'Settler resources');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(1000061721, 0, 14403, 60, 1, 1, 'Nexus Polymorphic Clay'),
	(1000061721, 0, 14404, 34.8, 1, 1, 'Steel Stem Stalks');
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1000061727, 61727, 100, 0, 0, 9, 1, 'Settler resources');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(1000061727, 0, 14403, 55.56, 1, 1, 'Nexus Polymorphic Clay'),
	(1000061727, 0, 14404, 44.44, 1, 1, 'Steel Stem Stalks');
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1000061728, 61728, 100, 0, 0, 9, 1, 'Settler resources');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(1000061728, 0, 14404, 60, 1, 1, 'Steel Stem Stalks'),
	(1000061728, 0, 14403, 60, 1, 1, 'Nexus Polymorphic Clay');
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1000061730, 61730, 100, 0, 0, 9, 1, 'Settler resources');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(1000061730, 0, 14404, 60, 1, 1, 'Steel Stem Stalks'),
	(1000061730, 0, 14403, 26.16, 1, 1, 'Nexus Polymorphic Clay');
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1000061731, 61731, 100, 0, 0, 9, 1, 'Settler resources');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(1000061731, 0, 14404, 40.88, 1, 1, 'Steel Stem Stalks'),
	(1000061731, 0, 14403, 11.84, 1, 1, 'Nexus Polymorphic Clay');
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1000061732, 61732, 100, 0, 0, 9, 1, 'Settler resources');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(1000061732, 0, 14404, 23.52, 1, 1, 'Steel Stem Stalks');
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1000061734, 61734, 100, 0, 0, 9, 1, 'Settler resources');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(1000061734, 0, 14404, 52.8, 1, 1, 'Steel Stem Stalks'),
	(1000061734, 0, 14403, 19.52, 1, 1, 'Nexus Polymorphic Clay');
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1000061737, 61737, 100, 0, 0, 9, 1, 'Settler resources');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(1000061737, 0, 14403, 25, 1, 1, 'Nexus Polymorphic Clay'),
	(1000061737, 0, 14404, 12.52, 1, 1, 'Steel Stem Stalks');
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1000061738, 61738, 100, 0, 0, 9, 1, 'Settler resources');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(1000061738, 0, 14403, 35.08, 1, 1, 'Nexus Polymorphic Clay'),
	(1000061738, 0, 14404, 21.04, 1, 1, 'Steel Stem Stalks');
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1000061739, 61739, 100, 0, 0, 9, 1, 'Settler resources');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(1000061739, 0, 14404, 30.76, 1, 1, 'Steel Stem Stalks');
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1000061742, 61742, 100, 0, 0, 9, 1, 'Settler resources');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(1000061742, 0, 14403, 53.32, 1, 1, 'Nexus Polymorphic Clay'),
	(1000061742, 0, 14404, 26.68, 1, 1, 'Steel Stem Stalks');
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1000061748, 61748, 100, 0, 0, 9, 1, 'Settler resources');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(1000061748, 0, 14404, 60, 1, 1, 'Steel Stem Stalks'),
	(1000061748, 0, 14403, 41.2, 1, 1, 'Nexus Polymorphic Clay');
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1000061749, 61749, 100, 0, 0, 9, 1, 'Settler resources');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(1000061749, 0, 14404, 39.12, 1, 1, 'Steel Stem Stalks'),
	(1000061749, 0, 14403, 26.08, 1, 1, 'Nexus Polymorphic Clay');
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1000061751, 61751, 100, 0, 0, 9, 1, 'Settler resources');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(1000061751, 0, 14404, 37.52, 1, 1, 'Steel Stem Stalks'),
	(1000061751, 0, 14403, 12.52, 1, 1, 'Nexus Polymorphic Clay');
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1000061754, 61754, 100, 0, 0, 9, 1, 'Settler resources');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(1000061754, 0, 14403, 32.36, 1, 1, 'Nexus Polymorphic Clay'),
	(1000061754, 0, 14404, 7.48, 1, 1, 'Steel Stem Stalks');
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1000061760, 61760, 100, 0, 0, 9, 1, 'Settler resources');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(1000061760, 0, 14403, 46.16, 1, 1, 'Nexus Polymorphic Clay');
