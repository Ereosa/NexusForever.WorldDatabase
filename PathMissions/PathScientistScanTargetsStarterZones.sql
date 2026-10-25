-- --------------------------------------
-- Scientist scan mission targets for Northern Wilds and Everstar Grove
-- Links creatures to the PathScientistCreatureInfo id of the scan mission (PathMission.ObjectId).
-- Targets are the "NPCs involved" of each mission on the archived Jabbithole, matched by name to the creatures spawned in the zone.
-- --------------------------------------
DELETE FROM `path_scientist_creature` WHERE `pathScientistCreatureInfoId` IN (34, 128, 130, 327, 328, 329);

INSERT INTO `path_scientist_creature` (`creatureId`, `pathScientistCreatureInfoId`, `comment`) VALUES
	-- ANALYSIS: Turning the Tide (mission 42)
	(18680, 34, 'Inactive Dominion Turret'),
	(19053, 34, 'Dominion Secure Database'),
	-- BIOLOGY: Skeech Physiology (mission 648)
	(11907, 128, 'Skeech Diviner'),
	(11910, 128, 'Skeech Scratcher'),
	(11912, 128, 'Skeech Shaman'),
	(14054, 128, 'Fierce Skeech Scratcher'),
	(36429, 128, 'Fierce Skeech Scratcher'),
	(11917, 128, 'Skeech Frostlord'),
	(34186, 128, 'Skeech Frostlord'),
	(36884, 128, 'Coldburrow Xenobreeder'),
	-- CHEMISTRY: Vitalium Crystals (mission 160)
	(15888, 130, 'Vitalium Crystal'),
	(50815, 130, 'Vitalium Crystal'),
	-- BOTANY: Thrasher Ferns (mission 1516)
	(28318, 327, 'Thrasher Fern'),
	-- BIOLOGY: Barkblight Eggs (mission 1517)
	(28317, 328, 'Barkblight Egg'),
	-- ANALYSIS: Firestorm Fuel (mission 1518)
	(28320, 329, 'Firestorm Fuel');
