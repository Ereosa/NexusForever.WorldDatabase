-- --------------------------------------
-- Soldier holdout spawns for Northern Wilds and Everstar Grove
-- Wave creatures are the creatures the client data tags with the holdout mission (e.g. "Northern Wilds Holdout - M33"),
-- the number of waves comes from PathSoldierEventWave. Wave sizes are reconstructed, the retail values are server side only.
-- flags: 1 = boss, 2 = unit to defend (spawned when the holdout starts)
-- distance: spawn distance from the control point, 0 uses the default (25 for waves, 4 for defend units)
-- --------------------------------------
DELETE FROM `path_soldier_holdout_spawn` WHERE `pathSoldierEventId` IN (2, 12, 13, 245, 246, 248);

INSERT INTO `path_soldier_holdout_spawn` (`pathSoldierEventId`, `waveIndex`, `creatureId`, `count`, `flags`, `distance`, `comment`) VALUES
	-- HOLDOUT: Conquer the Yeti (mission 156, holdout)
	(2, 0, 13959, 3, 0, 0, 'Fierce Yeti Icefang'),
	(2, 1, 13959, 4, 0, 0, 'Fierce Yeti Icefang'),
	(2, 2, 13959, 5, 0, 0, 'Fierce Yeti Icefang'),
	(2, 3, 13959, 2, 0, 0, 'Fierce Yeti Icefang'),
	(2, 3, 15614, 1, 1, 0, 'Frost Giant'),
	-- DEFEND: Conquer the Coldburrow Skeech (mission 33, defend)
	(12, 0, 13142, 1, 2, 4, 'Injured Survivor 1'),
	(12, 0, 13143, 1, 2, 4, 'Injured Survivor 2'),
	(12, 0, 13144, 1, 2, 4, 'Injured Survivor 3'),
	(12, 0, 14054, 3, 0, 0, 'Fierce Skeech Scratcher'),
	(12, 1, 14054, 3, 0, 0, 'Fierce Skeech Scratcher'),
	(12, 1, 14055, 1, 0, 0, 'Fierce Skeech Shaman'),
	(12, 2, 14055, 2, 0, 0, 'Fierce Skeech Shaman'),
	(12, 2, 17547, 2, 0, 0, 'Dagun Tracker'),
	(12, 3, 14054, 2, 0, 0, 'Fierce Skeech Scratcher'),
	(12, 3, 17545, 1, 1, 0, 'Skeech Dagunlord'),
	(12, 3, 17546, 1, 1, 0, 'Chillfang'),
	-- HOLDOUT: Conquer the Dominion (mission 34, timed)
	(13, 0, 14119, 2, 0, 0, 'Fierce Dominion Swordsman'),
	(13, 1, 14120, 2, 0, 0, 'Fierce Dominion Gunner'),
	(13, 2, 14118, 2, 0, 0, 'Fierce Dominion Seer'),
	(13, 2, 14119, 1, 0, 0, 'Fierce Dominion Swordsman'),
	(13, 3, 14119, 1, 0, 0, 'Fierce Dominion Swordsman'),
	(13, 3, 14120, 2, 0, 0, 'Fierce Dominion Gunner'),
	(13, 4, 17592, 1, 1, 0, 'Dominion Swordsmaster'),
	-- DEFEND: Thrashing Wilds (mission 1513, defend)
	(245, 0, 28297, 2, 2, 4, 'Exile Survivor'),
	(245, 0, 27531, 3, 0, 0, 'Fierce Mysthoof Dawngrazer'),
	(245, 1, 27879, 3, 0, 0, 'Fierce Mystpaw Dagun'),
	(245, 2, 27891, 3, 0, 0, 'Fierce Mystwing Ravenok'),
	(245, 3, 27524, 1, 1, 0, 'Fierce Mystbranch Stemdragon'),
	(245, 3, 27531, 2, 0, 0, 'Fierce Mysthoof Dawngrazer'),
	-- HOLDOUT: Barkblight Swarms (mission 1514, timed)
	(246, 0, 27539, 6, 0, 0, 'Barkblight Spawnling'),
	(246, 1, 27539, 8, 0, 0, 'Barkblight Spawnling'),
	(246, 2, 27539, 4, 0, 0, 'Barkblight Spawnling'),
	(246, 2, 27541, 2, 0, 0, 'Barkblight Savager'),
	-- HOLDOUT: Rodent Removal (mission 1515, holdout)
	(248, 0, 27549, 4, 0, 0, 'Firestorm Invader'),
	(248, 1, 27549, 3, 0, 0, 'Firestorm Invader'),
	(248, 1, 27573, 2, 0, 0, 'Firestorm Spiderbot'),
	(248, 2, 27549, 2, 0, 0, 'Firestorm Invader'),
	(248, 2, 28087, 2, 0, 0, 'Firestorm Drilldozer'),
	(248, 3, 27558, 1, 1, 0, 'Firestorm Captain'),
	(248, 3, 27573, 2, 0, 0, 'Firestorm Spiderbot');
