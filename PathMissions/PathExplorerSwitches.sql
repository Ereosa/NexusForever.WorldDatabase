-- --------------------------------------
-- Explorer switches: objects explorers activate to raise a hidden path of platforms up to the vista of a mission.
-- The platforms aren't in the world data, they are spawned when the switch is used.
-- --------------------------------------
DELETE FROM `path_explorer_switch`;

INSERT INTO `path_explorer_switch` (`creatureId`, `platformCreatureId`, `pathMissionId`, `comment`) VALUES
	(12946, 12950, 35, 'Unusual Rock -> Northern Wilds Platform, VISTA: Direct Survivors to Camp'),
	(48741, 48731, 1528, 'Growth Energy -> Everstar Grove Leaf Platform, SURVEILLANCE: Barkblight Nests');
