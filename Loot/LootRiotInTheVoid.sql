-- --------------------------------------
-- Riot in the Void creature loot
-- GUESSED: no drop tables were archived for the adventure. Built from the client items named after it: each ringleader drops
-- their own named gear (20% each roll) and the Astrovoid riot gear (5%), rioters drop the riot gear rarely (1%).
-- --------------------------------------
DELETE FROM `entity_loot` WHERE `id` IN (27445, 27446, 50752, 48517, 48846, 27253, 27257, 48940, 48715);
DELETE FROM `loot_item` WHERE `id` IN (27445, 27446, 50752, 48517, 48846, 27253, 27257, 48940, 48715);
DELETE FROM `loot_group` WHERE `id` IN (27445, 27446, 50752, 48517, 48846, 27253, 27257, 48940, 48715);

-- Jarak (guessed)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (27445, NULL, 100, 0, 0, 0, 0, 'Jarak');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (27445, 27445, 'Jarak');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(27445, 0, 34617, 20, 1, 1, 'Jarak''s Studded Pantaloons'),
	(27445, 0, 34619, 20, 1, 1, 'Jarak''s Unbreakable Will'),
	(27445, 0, 34628, 20, 1, 1, 'Jarak''s Flesh Rippers'),
	(27445, 0, 41135, 20, 1, 1, 'Jarak''s Rock Solid Pauldrons'),
	(27445, 0, 41137, 20, 1, 1, 'Jarak''s Rock-Solid Shoulder Pads'),
	(27445, 0, 29641, 5, 1, 1, 'Astrovoid Riot Gloves'),
	(27445, 0, 29642, 5, 1, 1, 'Astrovoid Riot Boots'),
	(27445, 0, 31153, 5, 1, 1, 'Astrovoid Combat Assist Module'),
	(27445, 0, 31160, 5, 1, 1, 'Astrovoid Blade'),
	(27445, 0, 31161, 5, 1, 1, 'Astrovoid Claws'),
	(27445, 0, 31162, 5, 1, 1, 'Astrovoid Chargers'),
	(27445, 0, 31163, 5, 1, 1, 'Astrovoid Slug Throwers'),
	(27445, 0, 31164, 5, 1, 1, 'Astrovoid Psydagger'),
	(27445, 0, 31165, 5, 1, 1, 'Astrovoid Mortar'),
	(27445, 0, 34620, 5, 1, 1, 'Astrovoid Riot Stompers'),
	(27445, 0, 34626, 5, 1, 1, 'Riot Blasters'),
	(27445, 0, 34631, 5, 1, 1, 'Riot Grips'),
	(27445, 0, 34641, 5, 1, 1, 'Astrovoid Guard''s Mantle'),
	(27445, 0, 34649, 5, 1, 1, 'Astrovoid Impulse Enhancers'),
	(27445, 0, 36299, 5, 1, 1, 'Riot Gear'),
	(27445, 0, 37285, 5, 1, 1, 'Chain-Gang Boots'),
	(27445, 0, 37297, 5, 1, 1, 'Riot Bulwark'),
	(27445, 0, 41128, 5, 1, 1, 'Riot Silencer''s Chausses'),
	(27445, 0, 41129, 5, 1, 1, 'Riot Queller''s Chausses'),
	(27445, 0, 41132, 5, 1, 1, 'Riot Suppressor''s Chausses'),
	(27445, 0, 41133, 5, 1, 1, 'Riot Silencer''s Knee Guards'),
	(27445, 0, 41134, 5, 1, 1, 'Riot Queller''s Knee Guards');

-- Agent Vadim (guessed)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (27446, NULL, 100, 0, 0, 0, 0, 'Agent Vadim');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (27446, 27446, 'Agent Vadim');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(27446, 0, 34646, 20, 1, 1, 'Vadim''s Mind-Charged Pantaloons'),
	(27446, 0, 34647, 20, 1, 1, 'Vadim''s Shoulder Guards of Cunning'),
	(27446, 0, 41139, 20, 1, 1, 'Vadim''s Shadow Shoulder Pads'),
	(27446, 0, 41141, 20, 1, 1, 'Vadim''s Shadow Epaulets'),
	(27446, 0, 29641, 5, 1, 1, 'Astrovoid Riot Gloves'),
	(27446, 0, 29642, 5, 1, 1, 'Astrovoid Riot Boots'),
	(27446, 0, 31153, 5, 1, 1, 'Astrovoid Combat Assist Module'),
	(27446, 0, 31160, 5, 1, 1, 'Astrovoid Blade'),
	(27446, 0, 31161, 5, 1, 1, 'Astrovoid Claws'),
	(27446, 0, 31162, 5, 1, 1, 'Astrovoid Chargers'),
	(27446, 0, 31163, 5, 1, 1, 'Astrovoid Slug Throwers'),
	(27446, 0, 31164, 5, 1, 1, 'Astrovoid Psydagger'),
	(27446, 0, 31165, 5, 1, 1, 'Astrovoid Mortar'),
	(27446, 0, 34620, 5, 1, 1, 'Astrovoid Riot Stompers'),
	(27446, 0, 34626, 5, 1, 1, 'Riot Blasters'),
	(27446, 0, 34631, 5, 1, 1, 'Riot Grips'),
	(27446, 0, 34641, 5, 1, 1, 'Astrovoid Guard''s Mantle'),
	(27446, 0, 34649, 5, 1, 1, 'Astrovoid Impulse Enhancers'),
	(27446, 0, 36299, 5, 1, 1, 'Riot Gear'),
	(27446, 0, 37285, 5, 1, 1, 'Chain-Gang Boots'),
	(27446, 0, 37297, 5, 1, 1, 'Riot Bulwark'),
	(27446, 0, 41128, 5, 1, 1, 'Riot Silencer''s Chausses'),
	(27446, 0, 41129, 5, 1, 1, 'Riot Queller''s Chausses'),
	(27446, 0, 41132, 5, 1, 1, 'Riot Suppressor''s Chausses'),
	(27446, 0, 41133, 5, 1, 1, 'Riot Silencer''s Knee Guards'),
	(27446, 0, 41134, 5, 1, 1, 'Riot Queller''s Knee Guards');

-- Agent Vadim (guessed)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (50752, NULL, 100, 0, 0, 0, 0, 'Agent Vadim');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (50752, 50752, 'Agent Vadim');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(50752, 0, 34646, 20, 1, 1, 'Vadim''s Mind-Charged Pantaloons'),
	(50752, 0, 34647, 20, 1, 1, 'Vadim''s Shoulder Guards of Cunning'),
	(50752, 0, 41139, 20, 1, 1, 'Vadim''s Shadow Shoulder Pads'),
	(50752, 0, 41141, 20, 1, 1, 'Vadim''s Shadow Epaulets'),
	(50752, 0, 29641, 5, 1, 1, 'Astrovoid Riot Gloves'),
	(50752, 0, 29642, 5, 1, 1, 'Astrovoid Riot Boots'),
	(50752, 0, 31153, 5, 1, 1, 'Astrovoid Combat Assist Module'),
	(50752, 0, 31160, 5, 1, 1, 'Astrovoid Blade'),
	(50752, 0, 31161, 5, 1, 1, 'Astrovoid Claws'),
	(50752, 0, 31162, 5, 1, 1, 'Astrovoid Chargers'),
	(50752, 0, 31163, 5, 1, 1, 'Astrovoid Slug Throwers'),
	(50752, 0, 31164, 5, 1, 1, 'Astrovoid Psydagger'),
	(50752, 0, 31165, 5, 1, 1, 'Astrovoid Mortar'),
	(50752, 0, 34620, 5, 1, 1, 'Astrovoid Riot Stompers'),
	(50752, 0, 34626, 5, 1, 1, 'Riot Blasters'),
	(50752, 0, 34631, 5, 1, 1, 'Riot Grips'),
	(50752, 0, 34641, 5, 1, 1, 'Astrovoid Guard''s Mantle'),
	(50752, 0, 34649, 5, 1, 1, 'Astrovoid Impulse Enhancers'),
	(50752, 0, 36299, 5, 1, 1, 'Riot Gear'),
	(50752, 0, 37285, 5, 1, 1, 'Chain-Gang Boots'),
	(50752, 0, 37297, 5, 1, 1, 'Riot Bulwark'),
	(50752, 0, 41128, 5, 1, 1, 'Riot Silencer''s Chausses'),
	(50752, 0, 41129, 5, 1, 1, 'Riot Queller''s Chausses'),
	(50752, 0, 41132, 5, 1, 1, 'Riot Suppressor''s Chausses'),
	(50752, 0, 41133, 5, 1, 1, 'Riot Silencer''s Knee Guards'),
	(50752, 0, 41134, 5, 1, 1, 'Riot Queller''s Knee Guards');

-- Professor Goldbough (guessed)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (48517, NULL, 100, 0, 0, 0, 0, 'Professor Goldbough');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (48517, 48517, 'Professor Goldbough');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(48517, 0, 34643, 20, 1, 1, 'Goldbough''s Plasma Cutters'),
	(48517, 0, 35240, 20, 1, 1, 'Goldbough''s Mechanized Warblade'),
	(48517, 0, 41136, 20, 1, 1, 'Goldbough''s Experimental Pauldrons'),
	(48517, 0, 41138, 20, 1, 1, 'Goldbough''s Experimental Shoulder Pads'),
	(48517, 0, 41140, 20, 1, 1, 'Goldbough''s Experimental Epaulets'),
	(48517, 0, 29641, 5, 1, 1, 'Astrovoid Riot Gloves'),
	(48517, 0, 29642, 5, 1, 1, 'Astrovoid Riot Boots'),
	(48517, 0, 31153, 5, 1, 1, 'Astrovoid Combat Assist Module'),
	(48517, 0, 31160, 5, 1, 1, 'Astrovoid Blade'),
	(48517, 0, 31161, 5, 1, 1, 'Astrovoid Claws'),
	(48517, 0, 31162, 5, 1, 1, 'Astrovoid Chargers'),
	(48517, 0, 31163, 5, 1, 1, 'Astrovoid Slug Throwers'),
	(48517, 0, 31164, 5, 1, 1, 'Astrovoid Psydagger'),
	(48517, 0, 31165, 5, 1, 1, 'Astrovoid Mortar'),
	(48517, 0, 34620, 5, 1, 1, 'Astrovoid Riot Stompers'),
	(48517, 0, 34626, 5, 1, 1, 'Riot Blasters'),
	(48517, 0, 34631, 5, 1, 1, 'Riot Grips'),
	(48517, 0, 34641, 5, 1, 1, 'Astrovoid Guard''s Mantle'),
	(48517, 0, 34649, 5, 1, 1, 'Astrovoid Impulse Enhancers'),
	(48517, 0, 36299, 5, 1, 1, 'Riot Gear'),
	(48517, 0, 37285, 5, 1, 1, 'Chain-Gang Boots'),
	(48517, 0, 37297, 5, 1, 1, 'Riot Bulwark'),
	(48517, 0, 41128, 5, 1, 1, 'Riot Silencer''s Chausses'),
	(48517, 0, 41129, 5, 1, 1, 'Riot Queller''s Chausses'),
	(48517, 0, 41132, 5, 1, 1, 'Riot Suppressor''s Chausses'),
	(48517, 0, 41133, 5, 1, 1, 'Riot Silencer''s Knee Guards'),
	(48517, 0, 41134, 5, 1, 1, 'Riot Queller''s Knee Guards');

-- Professor Goldbough (guessed)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (48846, NULL, 100, 0, 0, 0, 0, 'Professor Goldbough');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (48846, 48846, 'Professor Goldbough');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(48846, 0, 34643, 20, 1, 1, 'Goldbough''s Plasma Cutters'),
	(48846, 0, 35240, 20, 1, 1, 'Goldbough''s Mechanized Warblade'),
	(48846, 0, 41136, 20, 1, 1, 'Goldbough''s Experimental Pauldrons'),
	(48846, 0, 41138, 20, 1, 1, 'Goldbough''s Experimental Shoulder Pads'),
	(48846, 0, 41140, 20, 1, 1, 'Goldbough''s Experimental Epaulets'),
	(48846, 0, 29641, 5, 1, 1, 'Astrovoid Riot Gloves'),
	(48846, 0, 29642, 5, 1, 1, 'Astrovoid Riot Boots'),
	(48846, 0, 31153, 5, 1, 1, 'Astrovoid Combat Assist Module'),
	(48846, 0, 31160, 5, 1, 1, 'Astrovoid Blade'),
	(48846, 0, 31161, 5, 1, 1, 'Astrovoid Claws'),
	(48846, 0, 31162, 5, 1, 1, 'Astrovoid Chargers'),
	(48846, 0, 31163, 5, 1, 1, 'Astrovoid Slug Throwers'),
	(48846, 0, 31164, 5, 1, 1, 'Astrovoid Psydagger'),
	(48846, 0, 31165, 5, 1, 1, 'Astrovoid Mortar'),
	(48846, 0, 34620, 5, 1, 1, 'Astrovoid Riot Stompers'),
	(48846, 0, 34626, 5, 1, 1, 'Riot Blasters'),
	(48846, 0, 34631, 5, 1, 1, 'Riot Grips'),
	(48846, 0, 34641, 5, 1, 1, 'Astrovoid Guard''s Mantle'),
	(48846, 0, 34649, 5, 1, 1, 'Astrovoid Impulse Enhancers'),
	(48846, 0, 36299, 5, 1, 1, 'Riot Gear'),
	(48846, 0, 37285, 5, 1, 1, 'Chain-Gang Boots'),
	(48846, 0, 37297, 5, 1, 1, 'Riot Bulwark'),
	(48846, 0, 41128, 5, 1, 1, 'Riot Silencer''s Chausses'),
	(48846, 0, 41129, 5, 1, 1, 'Riot Queller''s Chausses'),
	(48846, 0, 41132, 5, 1, 1, 'Riot Suppressor''s Chausses'),
	(48846, 0, 41133, 5, 1, 1, 'Riot Silencer''s Knee Guards'),
	(48846, 0, 41134, 5, 1, 1, 'Riot Queller''s Knee Guards');

-- Rioting Prisoner (guessed)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (27253, NULL, 100, 0, 0, 0, 0, 'Rioting Prisoner');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (27253, 27253, 'Rioting Prisoner');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(27253, 0, 29641, 1, 1, 1, 'Astrovoid Riot Gloves'),
	(27253, 0, 29642, 1, 1, 1, 'Astrovoid Riot Boots'),
	(27253, 0, 31153, 1, 1, 1, 'Astrovoid Combat Assist Module'),
	(27253, 0, 31160, 1, 1, 1, 'Astrovoid Blade'),
	(27253, 0, 31161, 1, 1, 1, 'Astrovoid Claws'),
	(27253, 0, 31162, 1, 1, 1, 'Astrovoid Chargers'),
	(27253, 0, 31163, 1, 1, 1, 'Astrovoid Slug Throwers'),
	(27253, 0, 31164, 1, 1, 1, 'Astrovoid Psydagger'),
	(27253, 0, 31165, 1, 1, 1, 'Astrovoid Mortar'),
	(27253, 0, 34620, 1, 1, 1, 'Astrovoid Riot Stompers'),
	(27253, 0, 34626, 1, 1, 1, 'Riot Blasters'),
	(27253, 0, 34631, 1, 1, 1, 'Riot Grips'),
	(27253, 0, 34641, 1, 1, 1, 'Astrovoid Guard''s Mantle'),
	(27253, 0, 34649, 1, 1, 1, 'Astrovoid Impulse Enhancers'),
	(27253, 0, 36299, 1, 1, 1, 'Riot Gear'),
	(27253, 0, 37285, 1, 1, 1, 'Chain-Gang Boots'),
	(27253, 0, 37297, 1, 1, 1, 'Riot Bulwark'),
	(27253, 0, 41128, 1, 1, 1, 'Riot Silencer''s Chausses'),
	(27253, 0, 41129, 1, 1, 1, 'Riot Queller''s Chausses'),
	(27253, 0, 41132, 1, 1, 1, 'Riot Suppressor''s Chausses'),
	(27253, 0, 41133, 1, 1, 1, 'Riot Silencer''s Knee Guards'),
	(27253, 0, 41134, 1, 1, 1, 'Riot Queller''s Knee Guards');

-- Max-Sec Inmate (guessed)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (27257, NULL, 100, 0, 0, 0, 0, 'Max-Sec Inmate');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (27257, 27257, 'Max-Sec Inmate');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(27257, 0, 29641, 1, 1, 1, 'Astrovoid Riot Gloves'),
	(27257, 0, 29642, 1, 1, 1, 'Astrovoid Riot Boots'),
	(27257, 0, 31153, 1, 1, 1, 'Astrovoid Combat Assist Module'),
	(27257, 0, 31160, 1, 1, 1, 'Astrovoid Blade'),
	(27257, 0, 31161, 1, 1, 1, 'Astrovoid Claws'),
	(27257, 0, 31162, 1, 1, 1, 'Astrovoid Chargers'),
	(27257, 0, 31163, 1, 1, 1, 'Astrovoid Slug Throwers'),
	(27257, 0, 31164, 1, 1, 1, 'Astrovoid Psydagger'),
	(27257, 0, 31165, 1, 1, 1, 'Astrovoid Mortar'),
	(27257, 0, 34620, 1, 1, 1, 'Astrovoid Riot Stompers'),
	(27257, 0, 34626, 1, 1, 1, 'Riot Blasters'),
	(27257, 0, 34631, 1, 1, 1, 'Riot Grips'),
	(27257, 0, 34641, 1, 1, 1, 'Astrovoid Guard''s Mantle'),
	(27257, 0, 34649, 1, 1, 1, 'Astrovoid Impulse Enhancers'),
	(27257, 0, 36299, 1, 1, 1, 'Riot Gear'),
	(27257, 0, 37285, 1, 1, 1, 'Chain-Gang Boots'),
	(27257, 0, 37297, 1, 1, 1, 'Riot Bulwark'),
	(27257, 0, 41128, 1, 1, 1, 'Riot Silencer''s Chausses'),
	(27257, 0, 41129, 1, 1, 1, 'Riot Queller''s Chausses'),
	(27257, 0, 41132, 1, 1, 1, 'Riot Suppressor''s Chausses'),
	(27257, 0, 41133, 1, 1, 1, 'Riot Silencer''s Knee Guards'),
	(27257, 0, 41134, 1, 1, 1, 'Riot Queller''s Knee Guards');

-- Exile Mercenary (guessed)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (48940, NULL, 100, 0, 0, 0, 0, 'Exile Mercenary');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (48940, 48940, 'Exile Mercenary');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(48940, 0, 29641, 1, 1, 1, 'Astrovoid Riot Gloves'),
	(48940, 0, 29642, 1, 1, 1, 'Astrovoid Riot Boots'),
	(48940, 0, 31153, 1, 1, 1, 'Astrovoid Combat Assist Module'),
	(48940, 0, 31160, 1, 1, 1, 'Astrovoid Blade'),
	(48940, 0, 31161, 1, 1, 1, 'Astrovoid Claws'),
	(48940, 0, 31162, 1, 1, 1, 'Astrovoid Chargers'),
	(48940, 0, 31163, 1, 1, 1, 'Astrovoid Slug Throwers'),
	(48940, 0, 31164, 1, 1, 1, 'Astrovoid Psydagger'),
	(48940, 0, 31165, 1, 1, 1, 'Astrovoid Mortar'),
	(48940, 0, 34620, 1, 1, 1, 'Astrovoid Riot Stompers'),
	(48940, 0, 34626, 1, 1, 1, 'Riot Blasters'),
	(48940, 0, 34631, 1, 1, 1, 'Riot Grips'),
	(48940, 0, 34641, 1, 1, 1, 'Astrovoid Guard''s Mantle'),
	(48940, 0, 34649, 1, 1, 1, 'Astrovoid Impulse Enhancers'),
	(48940, 0, 36299, 1, 1, 1, 'Riot Gear'),
	(48940, 0, 37285, 1, 1, 1, 'Chain-Gang Boots'),
	(48940, 0, 37297, 1, 1, 1, 'Riot Bulwark'),
	(48940, 0, 41128, 1, 1, 1, 'Riot Silencer''s Chausses'),
	(48940, 0, 41129, 1, 1, 1, 'Riot Queller''s Chausses'),
	(48940, 0, 41132, 1, 1, 1, 'Riot Suppressor''s Chausses'),
	(48940, 0, 41133, 1, 1, 1, 'Riot Silencer''s Knee Guards'),
	(48940, 0, 41134, 1, 1, 1, 'Riot Queller''s Knee Guards');

-- Reprogrammed Guardbot (guessed)
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (48715, NULL, 100, 0, 0, 0, 0, 'Reprogrammed Guardbot');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (48715, 48715, 'Reprogrammed Guardbot');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(48715, 0, 29641, 1, 1, 1, 'Astrovoid Riot Gloves'),
	(48715, 0, 29642, 1, 1, 1, 'Astrovoid Riot Boots'),
	(48715, 0, 31153, 1, 1, 1, 'Astrovoid Combat Assist Module'),
	(48715, 0, 31160, 1, 1, 1, 'Astrovoid Blade'),
	(48715, 0, 31161, 1, 1, 1, 'Astrovoid Claws'),
	(48715, 0, 31162, 1, 1, 1, 'Astrovoid Chargers'),
	(48715, 0, 31163, 1, 1, 1, 'Astrovoid Slug Throwers'),
	(48715, 0, 31164, 1, 1, 1, 'Astrovoid Psydagger'),
	(48715, 0, 31165, 1, 1, 1, 'Astrovoid Mortar'),
	(48715, 0, 34620, 1, 1, 1, 'Astrovoid Riot Stompers'),
	(48715, 0, 34626, 1, 1, 1, 'Riot Blasters'),
	(48715, 0, 34631, 1, 1, 1, 'Riot Grips'),
	(48715, 0, 34641, 1, 1, 1, 'Astrovoid Guard''s Mantle'),
	(48715, 0, 34649, 1, 1, 1, 'Astrovoid Impulse Enhancers'),
	(48715, 0, 36299, 1, 1, 1, 'Riot Gear'),
	(48715, 0, 37285, 1, 1, 1, 'Chain-Gang Boots'),
	(48715, 0, 37297, 1, 1, 1, 'Riot Bulwark'),
	(48715, 0, 41128, 1, 1, 1, 'Riot Silencer''s Chausses'),
	(48715, 0, 41129, 1, 1, 1, 'Riot Queller''s Chausses'),
	(48715, 0, 41132, 1, 1, 1, 'Riot Suppressor''s Chausses'),
	(48715, 0, 41133, 1, 1, 1, 'Riot Silencer''s Knee Guards'),
	(48715, 0, 41134, 1, 1, 1, 'Riot Queller''s Knee Guards');
