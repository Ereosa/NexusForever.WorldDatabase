-- --------------------------------------
-- Rage Logic
-- --------------------------------------
-- Generated from archived Jabbithole sightings (normal and veteran pages merged, clustered into spawn points) and the client
-- world locations. Heights: terrain where it agrees with the nearby world locations, otherwise their interpolated height.
-- Every entity belongs to public event 214 phase 0, the event script swaps creatures for their veteran versions on veteran
-- difficulty and leaves out the veteran only ones on normal.
SET @WORLD = 1627;
DELETE FROM `entity_spline` WHERE `id` IN (SELECT `id` FROM `entity` WHERE `world` = @WORLD);
DELETE FROM `entity` WHERE `world` = @WORLD;

SET @EVENTID = 214;
DELETE FROM `entity_event` WHERE `eventId` = @EVENTID;

DELETE FROM map_entrance WHERE mapId = @WORLD;
INSERT INTO map_entrance (mapId, team, worldLocationId) VALUE
    (@WORLD, 0, 24958);

-- Axiom (32326)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 32326, @WORLD, 2362, -189.808, -838.983, -63.808, -0.9234, 0, 0, 0, 0, 219, 219, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 0);

-- Axiom's Log (32270)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 10, 32270, @WORLD, 1643, -100.000, -694.000, 142.000, -0.6050, 0, 0, 0, 0, 219, 219, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 0);

-- Broadcast Transmitter (69807)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 69807, @WORLD, 1643, -75.182, -816.533, -143.606, 2.5852, 0, 0, 0, 0, 1303, 1303, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 0);

-- Captain Switch (32230)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 32230, @WORLD, 1658, 1102.000, 19.097, -1791.000, -0.9041, 0, 0, 0, 0, 219, 219, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 0);

-- Crewbot Digits (32429)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 32429, @WORLD, 1644, 1177.000, 7.146, -1776.000, -2.3438, 0, 0, 0, 0, 219, 219, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 0);

-- Crewbot Flux (32431)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 32431, @WORLD, 1644, 1177.000, 7.364, -1774.000, -1.6512, 0, 0, 0, 0, 219, 219, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 0);

-- Crewbot Grommet (32438)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 32438, @WORLD, 1644, 1296.500, 9.797, -1890.000, -0.3282, 0, 0, 0, 0, 219, 219, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 0);

-- Damaged Freebot (32356)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 10, 32356, @WORLD, 1643, -304.000, -709.000, -20.000, 0.0115, 0, 0, 0, 0, 219, 219, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 0);

-- Escape Pod (44977)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 10, 44977, @WORLD, 2362, -240.000, -821.868, -73.000, -3.0606, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 2, 10, 44977, @WORLD, 2362, -149.000, -837.354, -70.000, -2.2883, 0, 0, 0, 0, 219, 219, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 0),
    (@GUID + 2, @EVENTID, 0);

-- First Officer Bleep (32330)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 32330, @WORLD, 1658, 1087.000, 19.640, -1781.000, -0.9698, 0, 0, 0, 0, 219, 219, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 0);

-- Helmsbot Widget (32331)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 32331, @WORLD, 1658, 1073.000, 19.594, -1788.000, -0.7013, 0, 0, 0, 0, 219, 219, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 0);

-- Infected Freebot (32323)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 32323, @WORLD, 2361, -108.300, -795.025, -111.400, 1.5483, 0, 0, 0, 0, 233, 233, 0),
    (@GUID + 2, 0, 32323, @WORLD, 2361, 73.222, -815.226, -27.111, -1.5746, 0, 0, 0, 0, 233, 233, 0),
    (@GUID + 3, 0, 32323, @WORLD, 2361, 10.778, -772.778, 54.444, -1.4966, 0, 0, 0, 0, 233, 233, 0),
    (@GUID + 4, 0, 32323, @WORLD, 1643, -127.625, -694.500, 116.875, -2.8362, 0, 0, 0, 0, 233, 233, 0),
    (@GUID + 5, 0, 32323, @WORLD, 2362, -151.833, -837.425, -61.500, 2.5023, 0, 0, 0, 0, 233, 233, 0),
    (@GUID + 6, 0, 32323, @WORLD, 1643, -59.167, -703.493, 132.000, 1.1729, 0, 0, 0, 0, 233, 233, 0),
    (@GUID + 7, 0, 32323, @WORLD, 2361, -30.000, -814.747, -33.667, -2.8746, 0, 0, 0, 0, 233, 233, 0),
    (@GUID + 8, 0, 32323, @WORLD, 2361, 9.167, -799.084, 148.500, -0.1256, 0, 0, 0, 0, 233, 233, 0),
    (@GUID + 9, 0, 32323, @WORLD, 1643, -123.000, -694.500, 121.200, 0.7581, 0, 0, 0, 0, 233, 233, 0),
    (@GUID + 10, 0, 32323, @WORLD, 2361, 82.200, -782.440, 109.600, -0.3726, 0, 0, 0, 0, 233, 233, 0),
    (@GUID + 11, 0, 32323, @WORLD, 1643, 20.500, -758.005, -139.250, 0.3611, 0, 0, 0, 0, 233, 233, 0),
    (@GUID + 12, 0, 32323, @WORLD, 1643, -165.000, -734.938, -195.500, -1.2232, 0, 0, 0, 0, 233, 233, 0),
    (@GUID + 13, 0, 32323, @WORLD, 1643, -130.000, -696.750, 83.000, -0.8987, 0, 0, 0, 0, 233, 233, 0),
    (@GUID + 14, 0, 32323, @WORLD, 1643, -35.750, -725.409, -98.000, -0.4787, 0, 0, 0, 0, 233, 233, 0),
    (@GUID + 15, 0, 32323, @WORLD, 1643, 82.333, -691.330, 44.667, 0.3043, 0, 0, 0, 0, 233, 233, 0),
    (@GUID + 16, 0, 32323, @WORLD, 1643, -142.333, -697.580, 72.000, 0.0567, 0, 0, 0, 0, 233, 233, 0),
    (@GUID + 17, 0, 32323, @WORLD, 1643, 248.000, -752.544, -37.000, 2.3244, 0, 0, 0, 0, 233, 233, 0),
    (@GUID + 18, 0, 32323, @WORLD, 1643, -152.000, -698.000, 66.333, 0.9865, 0, 0, 0, 0, 233, 233, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 0),
    (@GUID + 2, @EVENTID, 0),
    (@GUID + 3, @EVENTID, 0),
    (@GUID + 4, @EVENTID, 0),
    (@GUID + 5, @EVENTID, 0),
    (@GUID + 6, @EVENTID, 0),
    (@GUID + 7, @EVENTID, 0),
    (@GUID + 8, @EVENTID, 0),
    (@GUID + 9, @EVENTID, 0),
    (@GUID + 10, @EVENTID, 0),
    (@GUID + 11, @EVENTID, 0),
    (@GUID + 12, @EVENTID, 0),
    (@GUID + 13, @EVENTID, 0),
    (@GUID + 14, @EVENTID, 0),
    (@GUID + 15, @EVENTID, 0),
    (@GUID + 16, @EVENTID, 0),
    (@GUID + 17, @EVENTID, 0),
    (@GUID + 18, @EVENTID, 0);

-- Mechanibot Clutch (32436)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 32436, @WORLD, 1644, 1296.500, 9.797, -1890.000, 2.6086, 0, 0, 0, 0, 219, 219, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 0);

-- Overseerbot (44232)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 44232, @WORLD, 1643, -135.882, -705.350, -164.706, -2.0862, 0, 0, 0, 0, 233, 233, 0),
    (@GUID + 2, 0, 44232, @WORLD, 1643, -135.562, -696.130, 89.500, 0.9860, 0, 0, 0, 0, 233, 233, 0),
    (@GUID + 3, 0, 44232, @WORLD, 1643, 321.846, -742.350, -56.769, 3.1038, 0, 0, 0, 0, 233, 233, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 0),
    (@GUID + 2, @EVENTID, 0),
    (@GUID + 3, @EVENTID, 0);

-- Positron Crewbot (32334)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 32334, @WORLD, 1658, 1089.333, 19.324, -1791.333, -0.8799, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 2, 0, 32334, @WORLD, 1658, 1098.500, 19.049, -1805.000, -3.1075, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 3, 0, 32334, @WORLD, 1658, 1122.000, 20.432, -1784.000, 2.9625, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 4, 0, 32334, @WORLD, 1658, 1124.000, 19.673, -1797.000, 2.5832, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 5, 0, 32334, @WORLD, 1658, 1086.000, 20.170, -1768.000, -0.2318, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 6, 0, 32334, @WORLD, 1658, 1096.000, 19.245, -1788.000, 0.6806, 0, 0, 0, 0, 219, 219, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 0),
    (@GUID + 2, @EVENTID, 0),
    (@GUID + 3, @EVENTID, 0),
    (@GUID + 4, @EVENTID, 0),
    (@GUID + 5, @EVENTID, 0),
    (@GUID + 6, @EVENTID, 0);

-- Positron Securibot (32333)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 32333, @WORLD, 1644, 1195.000, 6.917, -1788.000, -0.0772, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 2, 0, 32333, @WORLD, 1658, 1103.000, 21.211, -1764.000, 1.5105, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 3, 0, 32333, @WORLD, 1644, 1145.000, 15.168, -1794.000, -3.0137, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 4, 0, 32333, @WORLD, 1644, 1254.000, 9.238, -1826.000, -0.1798, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 5, 0, 32333, @WORLD, 1658, 1102.000, 19.076, -1813.000, 3.1196, 0, 0, 0, 0, 219, 219, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 0),
    (@GUID + 2, @EVENTID, 0),
    (@GUID + 3, @EVENTID, 0),
    (@GUID + 4, @EVENTID, 0),
    (@GUID + 5, @EVENTID, 0);

-- Positron Technibot (32335)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 32335, @WORLD, 1644, 1241.500, 9.063, -1783.500, -0.1128, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 2, 0, 32335, @WORLD, 1644, 1236.500, 9.051, -1790.000, -2.6825, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 3, 0, 32335, @WORLD, 1644, 1232.500, 9.184, -1760.500, -2.1157, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 4, 0, 32335, @WORLD, 1644, 1232.500, 9.018, -1797.500, -0.6699, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 5, 0, 32335, @WORLD, 1643, -301.000, -709.500, -22.000, 1.0624, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 6, 0, 32335, @WORLD, 1658, 1108.000, 19.102, -1812.000, 2.9695, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 7, 0, 32335, @WORLD, 1644, 1258.000, 9.067, -1793.000, 1.2703, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 8, 0, 32335, @WORLD, 1644, 1240.000, 9.076, -1808.000, -1.1278, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 9, 0, 32335, @WORLD, 1644, 1161.000, 9.828, -1784.000, 1.6903, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 10, 0, 32335, @WORLD, 1644, 1239.000, 9.207, -1760.000, -1.8215, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 11, 0, 32335, @WORLD, 1644, 1229.000, 9.112, -1764.000, -0.3529, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 12, 0, 32335, @WORLD, 1644, 1308.000, 9.809, -1890.000, -0.5317, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 13, 0, 32335, @WORLD, 1644, 1240.000, 9.082, -1775.000, -0.6217, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 14, 0, 32335, @WORLD, 1644, 1247.000, 10.213, -1713.000, -1.4543, 0, 0, 0, 0, 219, 219, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 0),
    (@GUID + 2, @EVENTID, 0),
    (@GUID + 3, @EVENTID, 0),
    (@GUID + 4, @EVENTID, 0),
    (@GUID + 5, @EVENTID, 0),
    (@GUID + 6, @EVENTID, 0),
    (@GUID + 7, @EVENTID, 0),
    (@GUID + 8, @EVENTID, 0),
    (@GUID + 9, @EVENTID, 0),
    (@GUID + 10, @EVENTID, 0),
    (@GUID + 11, @EVENTID, 0),
    (@GUID + 12, @EVENTID, 0),
    (@GUID + 13, @EVENTID, 0),
    (@GUID + 14, @EVENTID, 0);

-- Pressure Valve (32391)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 10, 32391, @WORLD, 2361, 16.000, -816.043, 15.000, -2.8455, 0, 0, 0, 0, 988, 988, 0),
    (@GUID + 2, 10, 32391, @WORLD, 2361, 95.000, -812.014, 176.000, -1.0764, 0, 0, 0, 0, 988, 988, 0),
    (@GUID + 3, 10, 32391, @WORLD, 2361, 21.000, -815.979, -67.000, -1.4876, 0, 0, 0, 0, 988, 988, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 0),
    (@GUID + 2, @EVENTID, 0),
    (@GUID + 3, @EVENTID, 0);

-- Rage Defender (32322)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 13, 32322, @WORLD, 2362, -166.000, -837.301, -53.611, 1.6829, 0, 0, 0, 0, 233, 233, 0),
    (@GUID + 2, 13, 32322, @WORLD, 1643, -62.000, -766.862, -4.333, 1.9487, 0, 0, 0, 0, 233, 233, 0),
    (@GUID + 3, 13, 32322, @WORLD, 2361, 1.769, -798.078, 137.846, -2.7407, 0, 0, 0, 0, 233, 233, 0),
    (@GUID + 4, 13, 32322, @WORLD, 1643, -150.000, -701.020, 35.917, -1.5365, 0, 0, 0, 0, 233, 233, 0),
    (@GUID + 5, 13, 32322, @WORLD, 1643, 158.333, -732.810, 40.167, -0.4221, 0, 0, 0, 0, 233, 233, 0),
    (@GUID + 6, 13, 32322, @WORLD, 1643, -139.833, -694.500, 107.500, -1.3840, 0, 0, 0, 0, 233, 233, 0),
    (@GUID + 7, 13, 32322, @WORLD, 1643, 329.091, -745.000, -40.273, 1.6112, 0, 0, 0, 0, 233, 233, 0),
    (@GUID + 8, 13, 32322, @WORLD, 2361, -11.125, -816.797, -71.125, -1.2860, 0, 0, 0, 0, 233, 233, 0),
    (@GUID + 9, 13, 32322, @WORLD, 2361, 102.000, -815.166, -93.000, -1.0214, 0, 0, 0, 0, 233, 233, 0),
    (@GUID + 10, 13, 32322, @WORLD, 1643, -55.750, -703.836, 124.500, 0.9902, 0, 0, 0, 0, 233, 233, 0),
    (@GUID + 11, 13, 32322, @WORLD, 2361, 117.571, -813.119, -80.286, 2.3528, 0, 0, 0, 0, 233, 233, 0),
    (@GUID + 12, 13, 32322, @WORLD, 2361, -21.143, -795.058, 0.000, -2.4790, 0, 0, 0, 0, 233, 233, 0),
    (@GUID + 13, 13, 32322, @WORLD, 2361, 23.000, -774.649, 69.857, -1.2015, 0, 0, 0, 0, 233, 233, 0),
    (@GUID + 14, 13, 32322, @WORLD, 1643, -44.333, -737.350, -144.167, 0.8565, 0, 0, 0, 0, 233, 233, 0),
    (@GUID + 15, 13, 32322, @WORLD, 1643, -84.000, -691.203, 57.600, -1.1477, 0, 0, 0, 0, 233, 233, 0),
    (@GUID + 16, 13, 32322, @WORLD, 1643, 135.200, -744.816, 85.400, -2.0830, 0, 0, 0, 0, 233, 233, 0),
    (@GUID + 17, 13, 32322, @WORLD, 1643, -83.000, -783.049, -100.600, 2.8992, 0, 0, 0, 0, 233, 233, 0),
    (@GUID + 18, 13, 32322, @WORLD, 2361, 29.200, -815.704, -90.200, -3.1161, 0, 0, 0, 0, 233, 233, 0),
    (@GUID + 19, 13, 32322, @WORLD, 1643, -168.500, -742.222, -147.750, 0.0576, 0, 0, 0, 0, 233, 233, 0),
    (@GUID + 20, 13, 32322, @WORLD, 2361, -107.000, -784.004, -172.000, -1.7220, 0, 0, 0, 0, 233, 233, 0),
    (@GUID + 21, 13, 32322, @WORLD, 1643, 316.500, -748.000, -95.000, -2.1692, 0, 0, 0, 0, 233, 233, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 0),
    (@GUID + 2, @EVENTID, 0),
    (@GUID + 3, @EVENTID, 0),
    (@GUID + 4, @EVENTID, 0),
    (@GUID + 5, @EVENTID, 0),
    (@GUID + 6, @EVENTID, 0),
    (@GUID + 7, @EVENTID, 0),
    (@GUID + 8, @EVENTID, 0),
    (@GUID + 9, @EVENTID, 0),
    (@GUID + 10, @EVENTID, 0),
    (@GUID + 11, @EVENTID, 0),
    (@GUID + 12, @EVENTID, 0),
    (@GUID + 13, @EVENTID, 0),
    (@GUID + 14, @EVENTID, 0),
    (@GUID + 15, @EVENTID, 0),
    (@GUID + 16, @EVENTID, 0),
    (@GUID + 17, @EVENTID, 0),
    (@GUID + 18, @EVENTID, 0),
    (@GUID + 19, @EVENTID, 0),
    (@GUID + 20, @EVENTID, 0),
    (@GUID + 21, @EVENTID, 0);

-- Rage Logic Signal Relay (32420)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 10, 32420, @WORLD, 2361, 90.000, -815.797, -95.000, 0.6080, 0, 0, 0, 0, 219, 219, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 0);

-- Rage Picker (43284)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 43284, @WORLD, 1643, 182.080, -764.270, -99.640, 0.3383, 0, 0, 0, 0, 233, 233, 0),
    (@GUID + 2, 0, 43284, @WORLD, 1643, 186.833, -762.566, -103.400, 0.5188, 0, 0, 0, 0, 233, 233, 0),
    (@GUID + 3, 0, 43284, @WORLD, 1643, 175.393, -767.159, -97.464, 0.0320, 0, 0, 0, 0, 233, 233, 0),
    (@GUID + 4, 0, 43284, @WORLD, 1643, 180.400, -764.501, -104.733, -2.2412, 0, 0, 0, 0, 233, 233, 0),
    (@GUID + 5, 0, 43284, @WORLD, 2361, 42.600, -815.630, -21.467, -0.1528, 0, 0, 0, 0, 233, 233, 0),
    (@GUID + 6, 0, 43284, @WORLD, 2361, 108.500, -815.217, -72.929, 1.0141, 0, 0, 0, 0, 233, 233, 0),
    (@GUID + 7, 0, 43284, @WORLD, 2361, 139.364, -805.736, -65.182, -1.2687, 0, 0, 0, 0, 233, 233, 0),
    (@GUID + 8, 0, 43284, @WORLD, 1643, 194.100, -760.998, -102.200, 1.2465, 0, 0, 0, 0, 233, 233, 0),
    (@GUID + 9, 0, 43284, @WORLD, 2361, 36.500, -815.546, -22.100, 3.0887, 0, 0, 0, 0, 233, 233, 0),
    (@GUID + 10, 0, 43284, @WORLD, 2361, 128.600, -808.709, -57.400, 2.6436, 0, 0, 0, 0, 233, 233, 0),
    (@GUID + 11, 0, 43284, @WORLD, 1643, -8.889, -816.919, -7.444, -2.5273, 0, 0, 0, 0, 233, 233, 0),
    (@GUID + 12, 0, 43284, @WORLD, 1643, 179.857, -765.545, -95.000, 2.9483, 0, 0, 0, 0, 233, 233, 0),
    (@GUID + 13, 0, 43284, @WORLD, 2361, 132.667, -808.138, -64.167, 0.4383, 0, 0, 0, 0, 233, 233, 0),
    (@GUID + 14, 0, 43284, @WORLD, 2361, 87.500, -815.729, -96.333, -0.7620, 0, 0, 0, 0, 233, 233, 0),
    (@GUID + 15, 0, 43284, @WORLD, 1643, 9.167, -816.314, -25.333, 2.3342, 0, 0, 0, 0, 233, 233, 0),
    (@GUID + 16, 0, 43284, @WORLD, 1643, -56.833, -745.257, -118.500, 2.4355, 0, 0, 0, 0, 233, 233, 0),
    (@GUID + 17, 0, 43284, @WORLD, 2361, 102.000, -815.231, -65.800, 1.0008, 0, 0, 0, 0, 233, 233, 0),
    (@GUID + 18, 0, 43284, @WORLD, 2361, -18.600, -817.142, -16.200, 2.6014, 0, 0, 0, 0, 233, 233, 0),
    (@GUID + 19, 0, 43284, @WORLD, 1643, -88.800, -816.054, -139.000, -1.8063, 0, 0, 0, 0, 233, 233, 0),
    (@GUID + 20, 0, 43284, @WORLD, 1643, -12.200, -816.975, -1.400, 1.2345, 0, 0, 0, 0, 233, 233, 0),
    (@GUID + 21, 0, 43284, @WORLD, 2361, 81.400, -815.386, -88.200, 3.1043, 0, 0, 0, 0, 233, 233, 0),
    (@GUID + 22, 0, 43284, @WORLD, 2361, 106.500, -815.194, -77.500, 1.4431, 0, 0, 0, 0, 233, 233, 0),
    (@GUID + 23, 0, 43284, @WORLD, 2361, 38.000, -815.631, -17.333, -0.9681, 0, 0, 0, 0, 233, 233, 0),
    (@GUID + 24, 0, 43284, @WORLD, 2361, 69.333, -814.340, 162.667, -0.6725, 0, 0, 0, 0, 233, 233, 0),
    (@GUID + 25, 0, 43284, @WORLD, 2361, 20.667, -815.139, -31.333, -0.2400, 0, 0, 0, 0, 233, 233, 0),
    (@GUID + 26, 0, 43284, @WORLD, 1643, -78.000, -816.554, -145.000, 3.0785, 0, 0, 0, 0, 233, 233, 0),
    (@GUID + 27, 0, 43284, @WORLD, 1643, 9.667, -816.199, -35.000, 2.9718, 0, 0, 0, 0, 233, 233, 0),
    (@GUID + 28, 0, 43284, @WORLD, 1643, 168.333, -771.246, -94.333, -2.2569, 0, 0, 0, 0, 233, 233, 0),
    (@GUID + 29, 0, 43284, @WORLD, 2361, 135.667, -806.569, -57.333, 2.1285, 0, 0, 0, 0, 233, 233, 0),
    (@GUID + 30, 0, 43284, @WORLD, 1643, -63.333, -764.138, -118.667, 2.5405, 0, 0, 0, 0, 233, 233, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 0),
    (@GUID + 2, @EVENTID, 0),
    (@GUID + 3, @EVENTID, 0),
    (@GUID + 4, @EVENTID, 0),
    (@GUID + 5, @EVENTID, 0),
    (@GUID + 6, @EVENTID, 0),
    (@GUID + 7, @EVENTID, 0),
    (@GUID + 8, @EVENTID, 0),
    (@GUID + 9, @EVENTID, 0),
    (@GUID + 10, @EVENTID, 0),
    (@GUID + 11, @EVENTID, 0),
    (@GUID + 12, @EVENTID, 0),
    (@GUID + 13, @EVENTID, 0),
    (@GUID + 14, @EVENTID, 0),
    (@GUID + 15, @EVENTID, 0),
    (@GUID + 16, @EVENTID, 0),
    (@GUID + 17, @EVENTID, 0),
    (@GUID + 18, @EVENTID, 0),
    (@GUID + 19, @EVENTID, 0),
    (@GUID + 20, @EVENTID, 0),
    (@GUID + 21, @EVENTID, 0),
    (@GUID + 22, @EVENTID, 0),
    (@GUID + 23, @EVENTID, 0),
    (@GUID + 24, @EVENTID, 0),
    (@GUID + 25, @EVENTID, 0),
    (@GUID + 26, @EVENTID, 0),
    (@GUID + 27, @EVENTID, 0),
    (@GUID + 28, @EVENTID, 0),
    (@GUID + 29, @EVENTID, 0),
    (@GUID + 30, @EVENTID, 0);

-- Rage Scrapper (43276)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 43276, @WORLD, 1643, 181.711, -764.385, -99.800, -0.4780, 0, 0, 0, 0, 233, 233, 0),
    (@GUID + 2, 0, 43276, @WORLD, 1643, 195.966, -760.636, -103.310, 1.0157, 0, 0, 0, 0, 233, 233, 0),
    (@GUID + 3, 0, 43276, @WORLD, 1643, 176.269, -766.710, -97.962, 0.9049, 0, 0, 0, 0, 233, 233, 0),
    (@GUID + 4, 0, 43276, @WORLD, 1643, 188.389, -762.166, -103.389, 0.1200, 0, 0, 0, 0, 233, 233, 0),
    (@GUID + 5, 0, 43276, @WORLD, 2361, 131.250, -808.351, -61.500, 0.2409, 0, 0, 0, 0, 233, 233, 0),
    (@GUID + 6, 0, 43276, @WORLD, 2361, 69.727, -814.229, 152.455, -1.5727, 0, 0, 0, 0, 233, 233, 0),
    (@GUID + 7, 0, 43276, @WORLD, 1643, 178.222, -765.373, -103.889, -0.0869, 0, 0, 0, 0, 233, 233, 0),
    (@GUID + 8, 0, 43276, @WORLD, 2361, 39.625, -815.568, -24.250, 0.5340, 0, 0, 0, 0, 233, 233, 0),
    (@GUID + 9, 0, 43276, @WORLD, 2361, 84.571, -815.493, -91.857, 1.7144, 0, 0, 0, 0, 233, 233, 0),
    (@GUID + 10, 0, 43276, @WORLD, 2361, 58.500, -810.314, 152.500, 1.0092, 0, 0, 0, 0, 233, 233, 0),
    (@GUID + 11, 0, 43276, @WORLD, 1643, 189.333, -762.197, -99.000, -1.8991, 0, 0, 0, 0, 233, 233, 0),
    (@GUID + 12, 0, 43276, @WORLD, 1643, 172.400, -769.064, -93.800, 2.8332, 0, 0, 0, 0, 233, 233, 0),
    (@GUID + 13, 0, 43276, @WORLD, 1643, 202.400, -759.791, -104.600, 2.4761, 0, 0, 0, 0, 233, 233, 0),
    (@GUID + 14, 0, 43276, @WORLD, 1643, -14.400, -816.992, -20.000, 0.1369, 0, 0, 0, 0, 233, 233, 0),
    (@GUID + 15, 0, 43276, @WORLD, 2361, 141.600, -804.918, -68.400, -3.1169, 0, 0, 0, 0, 233, 233, 0),
    (@GUID + 16, 0, 43276, @WORLD, 1643, -62.200, -766.959, -125.800, 0.4336, 0, 0, 0, 0, 233, 233, 0),
    (@GUID + 17, 0, 43276, @WORLD, 1643, -6.200, -816.873, -10.000, 0.7931, 0, 0, 0, 0, 233, 233, 0),
    (@GUID + 18, 0, 43276, @WORLD, 2361, 110.250, -815.216, -75.500, 1.3273, 0, 0, 0, 0, 233, 233, 0),
    (@GUID + 19, 0, 43276, @WORLD, 2361, 46.500, -815.669, -21.750, 0.3521, 0, 0, 0, 0, 233, 233, 0),
    (@GUID + 20, 0, 43276, @WORLD, 2361, 55.750, -815.750, -20.500, 2.4168, 0, 0, 0, 0, 233, 233, 0),
    (@GUID + 21, 0, 43276, @WORLD, 2361, 38.750, -815.618, -18.750, 2.7501, 0, 0, 0, 0, 233, 233, 0),
    (@GUID + 22, 0, 43276, @WORLD, 2361, 138.000, -806.213, -64.000, -1.3352, 0, 0, 0, 0, 233, 233, 0),
    (@GUID + 23, 0, 43276, @WORLD, 2361, 132.000, -807.551, -55.333, 1.5427, 0, 0, 0, 0, 233, 233, 0),
    (@GUID + 24, 0, 43276, @WORLD, 2361, 107.000, -815.222, -70.333, 0.0333, 0, 0, 0, 0, 233, 233, 0),
    (@GUID + 25, 0, 43276, @WORLD, 2361, 147.667, -801.856, -75.000, -0.9265, 0, 0, 0, 0, 233, 233, 0),
    (@GUID + 26, 0, 43276, @WORLD, 2361, 72.000, -813.087, 145.333, 2.9213, 0, 0, 0, 0, 233, 233, 0),
    (@GUID + 27, 0, 43276, @WORLD, 1643, -63.000, -764.084, -120.000, -0.8742, 0, 0, 0, 0, 233, 233, 0),
    (@GUID + 28, 0, 43276, @WORLD, 2361, 77.000, -815.387, -87.667, -2.0760, 0, 0, 0, 0, 233, 233, 0),
    (@GUID + 29, 0, 43276, @WORLD, 1643, 2.000, -816.321, -12.000, -1.3935, 0, 0, 0, 0, 233, 233, 0),
    (@GUID + 30, 0, 43276, @WORLD, 1643, -50.333, -726.256, -120.000, 0.1202, 0, 0, 0, 0, 233, 233, 0),
    (@GUID + 31, 0, 43276, @WORLD, 2361, 112.667, -815.239, -67.333, -1.0254, 0, 0, 0, 0, 233, 233, 0),
    (@GUID + 32, 0, 43276, @WORLD, 1643, 181.333, -765.104, -94.000, 0.1332, 0, 0, 0, 0, 233, 233, 0),
    (@GUID + 33, 0, 43276, @WORLD, 2361, 13.667, -815.782, -27.000, -2.2182, 0, 0, 0, 0, 233, 233, 0),
    (@GUID + 34, 0, 43276, @WORLD, 1643, -49.333, -731.521, -112.333, 0.3225, 0, 0, 0, 0, 233, 233, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 0),
    (@GUID + 2, @EVENTID, 0),
    (@GUID + 3, @EVENTID, 0),
    (@GUID + 4, @EVENTID, 0),
    (@GUID + 5, @EVENTID, 0),
    (@GUID + 6, @EVENTID, 0),
    (@GUID + 7, @EVENTID, 0),
    (@GUID + 8, @EVENTID, 0),
    (@GUID + 9, @EVENTID, 0),
    (@GUID + 10, @EVENTID, 0),
    (@GUID + 11, @EVENTID, 0),
    (@GUID + 12, @EVENTID, 0),
    (@GUID + 13, @EVENTID, 0),
    (@GUID + 14, @EVENTID, 0),
    (@GUID + 15, @EVENTID, 0),
    (@GUID + 16, @EVENTID, 0),
    (@GUID + 17, @EVENTID, 0),
    (@GUID + 18, @EVENTID, 0),
    (@GUID + 19, @EVENTID, 0),
    (@GUID + 20, @EVENTID, 0),
    (@GUID + 21, @EVENTID, 0),
    (@GUID + 22, @EVENTID, 0),
    (@GUID + 23, @EVENTID, 0),
    (@GUID + 24, @EVENTID, 0),
    (@GUID + 25, @EVENTID, 0),
    (@GUID + 26, @EVENTID, 0),
    (@GUID + 27, @EVENTID, 0),
    (@GUID + 28, @EVENTID, 0),
    (@GUID + 29, @EVENTID, 0),
    (@GUID + 30, @EVENTID, 0),
    (@GUID + 31, @EVENTID, 0),
    (@GUID + 32, @EVENTID, 0),
    (@GUID + 33, @EVENTID, 0),
    (@GUID + 34, @EVENTID, 0);

-- Ragebot Driller (32325)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 32325, @WORLD, 2361, 95.538, -815.209, -72.077, 2.4413, 0, 0, 0, 0, 234, 234, 0),
    (@GUID + 2, 0, 32325, @WORLD, 2361, 111.909, -815.215, -79.818, -1.5654, 0, 0, 0, 0, 234, 234, 0),
    (@GUID + 3, 0, 32325, @WORLD, 2361, 49.778, -815.790, -7.556, -1.4080, 0, 0, 0, 0, 234, 234, 0),
    (@GUID + 4, 0, 32325, @WORLD, 2361, 106.500, -815.220, -70.750, -2.1879, 0, 0, 0, 0, 234, 234, 0),
    (@GUID + 5, 0, 32325, @WORLD, 2361, -27.600, -789.961, -56.600, -1.9195, 0, 0, 0, 0, 234, 234, 0),
    (@GUID + 6, 0, 32325, @WORLD, 1643, -9.000, -816.932, -4.000, -2.0067, 0, 0, 0, 0, 234, 234, 0),
    (@GUID + 7, 0, 32325, @WORLD, 2361, 52.000, -783.426, -1.750, -1.1918, 0, 0, 0, 0, 234, 234, 0),
    (@GUID + 8, 0, 32325, @WORLD, 2361, 41.750, -804.732, 140.500, 1.5942, 0, 0, 0, 0, 234, 234, 0),
    (@GUID + 9, 0, 32325, @WORLD, 2361, 113.250, -815.237, -69.250, 1.7819, 0, 0, 0, 0, 234, 234, 0),
    (@GUID + 10, 0, 32325, @WORLD, 2361, 45.250, -815.733, -12.500, -0.6414, 0, 0, 0, 0, 234, 234, 0),
    (@GUID + 11, 0, 32325, @WORLD, 2361, 100.750, -815.220, -69.000, 1.5242, 0, 0, 0, 0, 234, 234, 0),
    (@GUID + 12, 0, 32325, @WORLD, 2361, 124.750, -810.247, -63.000, -2.8835, 0, 0, 0, 0, 234, 234, 0),
    (@GUID + 13, 0, 32325, @WORLD, 1643, -48.750, -718.840, -126.500, -0.2824, 0, 0, 0, 0, 234, 234, 0),
    (@GUID + 14, 0, 32325, @WORLD, 2361, 32.000, -815.851, -1.000, -0.7889, 0, 0, 0, 0, 234, 234, 0),
    (@GUID + 15, 0, 32325, @WORLD, 2361, -16.000, -817.018, 2.333, -0.4175, 0, 0, 0, 0, 234, 234, 0),
    (@GUID + 16, 0, 32325, @WORLD, 2361, 45.667, -787.486, 1.000, -1.6943, 0, 0, 0, 0, 234, 234, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 0),
    (@GUID + 2, @EVENTID, 0),
    (@GUID + 3, @EVENTID, 0),
    (@GUID + 4, @EVENTID, 0),
    (@GUID + 5, @EVENTID, 0),
    (@GUID + 6, @EVENTID, 0),
    (@GUID + 7, @EVENTID, 0),
    (@GUID + 8, @EVENTID, 0),
    (@GUID + 9, @EVENTID, 0),
    (@GUID + 10, @EVENTID, 0),
    (@GUID + 11, @EVENTID, 0),
    (@GUID + 12, @EVENTID, 0),
    (@GUID + 13, @EVENTID, 0),
    (@GUID + 14, @EVENTID, 0),
    (@GUID + 15, @EVENTID, 0),
    (@GUID + 16, @EVENTID, 0);

-- Ragebot Enforcer (43273)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 43273, @WORLD, 2361, 74.625, -815.355, -84.000, -1.0634, 0, 0, 0, 0, 233, 233, 0),
    (@GUID + 2, 0, 43273, @WORLD, 2361, 44.875, -785.638, 3.125, 1.9948, 0, 0, 0, 0, 233, 233, 0),
    (@GUID + 3, 0, 43273, @WORLD, 1643, -252.500, -768.597, -63.000, -2.7532, 0, 0, 0, 0, 233, 233, 0),
    (@GUID + 4, 0, 43273, @WORLD, 1643, -3.714, -816.251, -2.143, 1.1058, 0, 0, 0, 0, 233, 233, 0),
    (@GUID + 5, 0, 43273, @WORLD, 2361, 12.286, -768.601, 74.857, 1.4092, 0, 0, 0, 0, 233, 233, 0),
    (@GUID + 6, 0, 43273, @WORLD, 1643, -286.714, -708.500, -65.143, 2.2435, 0, 0, 0, 0, 233, 233, 0),
    (@GUID + 7, 0, 43273, @WORLD, 1643, -336.167, -728.723, -43.333, -2.2327, 0, 0, 0, 0, 233, 233, 0),
    (@GUID + 8, 0, 43273, @WORLD, 1643, -293.167, -709.750, -49.833, -1.7672, 0, 0, 0, 0, 233, 233, 0),
    (@GUID + 9, 0, 43273, @WORLD, 1643, -291.667, -710.000, -41.167, -0.0007, 0, 0, 0, 0, 233, 233, 0),
    (@GUID + 10, 0, 43273, @WORLD, 2361, 82.000, -815.244, -32.200, 2.3433, 0, 0, 0, 0, 233, 233, 0),
    (@GUID + 11, 0, 43273, @WORLD, 2361, 35.800, -815.851, -61.800, 1.1685, 0, 0, 0, 0, 233, 233, 0),
    (@GUID + 12, 0, 43273, @WORLD, 2361, -58.200, -815.772, -172.200, 2.3178, 0, 0, 0, 0, 233, 233, 0),
    (@GUID + 13, 0, 43273, @WORLD, 2361, 46.000, -815.248, -65.600, -0.7524, 0, 0, 0, 0, 233, 233, 0),
    (@GUID + 14, 0, 43273, @WORLD, 2361, 25.000, -815.840, -55.200, -2.6008, 0, 0, 0, 0, 233, 233, 0),
    (@GUID + 15, 0, 43273, @WORLD, 2361, 91.200, -815.074, -86.400, -1.6082, 0, 0, 0, 0, 233, 233, 0),
    (@GUID + 16, 0, 43273, @WORLD, 1643, -290.400, -710.000, -34.800, -0.6909, 0, 0, 0, 0, 233, 233, 0),
    (@GUID + 17, 0, 43273, @WORLD, 2361, -33.500, -814.464, -28.750, 1.3096, 0, 0, 0, 0, 233, 233, 0),
    (@GUID + 18, 0, 43273, @WORLD, 2361, 79.500, -815.385, -87.750, -1.9551, 0, 0, 0, 0, 233, 233, 0),
    (@GUID + 19, 0, 43273, @WORLD, 2361, -12.000, -816.640, -46.250, -1.7290, 0, 0, 0, 0, 233, 233, 0),
    (@GUID + 20, 0, 43273, @WORLD, 1643, -9.000, -816.817, -22.500, -1.0681, 0, 0, 0, 0, 233, 233, 0),
    (@GUID + 21, 0, 43273, @WORLD, 2361, -20.500, -817.241, -18.750, -0.8912, 0, 0, 0, 0, 233, 233, 0),
    (@GUID + 22, 0, 43273, @WORLD, 1643, -0.750, -816.525, -19.250, -2.9122, 0, 0, 0, 0, 233, 233, 0),
    (@GUID + 23, 0, 43273, @WORLD, 1643, 9.500, -816.108, -2.750, 2.9643, 0, 0, 0, 0, 233, 233, 0),
    (@GUID + 24, 0, 43273, @WORLD, 2361, 15.500, -794.905, 87.250, 2.8101, 0, 0, 0, 0, 233, 233, 0),
    (@GUID + 25, 0, 43273, @WORLD, 1643, -273.000, -729.372, -62.750, 0.2963, 0, 0, 0, 0, 233, 233, 0),
    (@GUID + 26, 0, 43273, @WORLD, 1643, -245.500, -789.075, -64.000, -1.7888, 0, 0, 0, 0, 233, 233, 0),
    (@GUID + 27, 0, 43273, @WORLD, 1643, -281.750, -708.500, -68.500, 2.0157, 0, 0, 0, 0, 233, 233, 0),
    (@GUID + 28, 0, 43273, @WORLD, 2361, -11.000, -816.815, -76.250, 1.1095, 0, 0, 0, 0, 233, 233, 0),
    (@GUID + 29, 0, 43273, @WORLD, 1643, -319.500, -711.000, -44.000, -2.8236, 0, 0, 0, 0, 233, 233, 0),
    (@GUID + 30, 0, 43273, @WORLD, 1643, -279.750, -708.880, -58.750, -0.2623, 0, 0, 0, 0, 233, 233, 0),
    (@GUID + 31, 0, 43273, @WORLD, 1643, 11.333, -816.075, 5.667, 0.8344, 0, 0, 0, 0, 233, 233, 0),
    (@GUID + 32, 0, 43273, @WORLD, 2361, 84.333, -815.611, -99.333, -1.1405, 0, 0, 0, 0, 233, 233, 0),
    (@GUID + 33, 0, 43273, @WORLD, 2361, 41.667, -782.346, 8.333, -2.9673, 0, 0, 0, 0, 233, 233, 0),
    (@GUID + 34, 0, 43273, @WORLD, 2361, 58.667, -815.308, -74.333, 0.2802, 0, 0, 0, 0, 233, 233, 0),
    (@GUID + 35, 0, 43273, @WORLD, 2361, 64.333, -815.327, -77.667, -0.7967, 0, 0, 0, 0, 233, 233, 0),
    (@GUID + 36, 0, 43273, @WORLD, 2361, 29.333, -815.805, -55.333, 2.3458, 0, 0, 0, 0, 233, 233, 0),
    (@GUID + 37, 0, 43273, @WORLD, 1643, 5.667, -816.217, -9.333, -2.9821, 0, 0, 0, 0, 233, 233, 0),
    (@GUID + 38, 0, 43273, @WORLD, 2361, -62.333, -815.800, -166.667, 0.8016, 0, 0, 0, 0, 233, 233, 0),
    (@GUID + 39, 0, 43273, @WORLD, 1643, -329.000, -717.943, -43.000, 0.5481, 0, 0, 0, 0, 233, 233, 0),
    (@GUID + 40, 0, 43273, @WORLD, 2361, -68.000, -815.994, -160.667, 0.4977, 0, 0, 0, 0, 233, 233, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 0),
    (@GUID + 2, @EVENTID, 0),
    (@GUID + 3, @EVENTID, 0),
    (@GUID + 4, @EVENTID, 0),
    (@GUID + 5, @EVENTID, 0),
    (@GUID + 6, @EVENTID, 0),
    (@GUID + 7, @EVENTID, 0),
    (@GUID + 8, @EVENTID, 0),
    (@GUID + 9, @EVENTID, 0),
    (@GUID + 10, @EVENTID, 0),
    (@GUID + 11, @EVENTID, 0),
    (@GUID + 12, @EVENTID, 0),
    (@GUID + 13, @EVENTID, 0),
    (@GUID + 14, @EVENTID, 0),
    (@GUID + 15, @EVENTID, 0),
    (@GUID + 16, @EVENTID, 0),
    (@GUID + 17, @EVENTID, 0),
    (@GUID + 18, @EVENTID, 0),
    (@GUID + 19, @EVENTID, 0),
    (@GUID + 20, @EVENTID, 0),
    (@GUID + 21, @EVENTID, 0),
    (@GUID + 22, @EVENTID, 0),
    (@GUID + 23, @EVENTID, 0),
    (@GUID + 24, @EVENTID, 0),
    (@GUID + 25, @EVENTID, 0),
    (@GUID + 26, @EVENTID, 0),
    (@GUID + 27, @EVENTID, 0),
    (@GUID + 28, @EVENTID, 0),
    (@GUID + 29, @EVENTID, 0),
    (@GUID + 30, @EVENTID, 0),
    (@GUID + 31, @EVENTID, 0),
    (@GUID + 32, @EVENTID, 0),
    (@GUID + 33, @EVENTID, 0),
    (@GUID + 34, @EVENTID, 0),
    (@GUID + 35, @EVENTID, 0),
    (@GUID + 36, @EVENTID, 0),
    (@GUID + 37, @EVENTID, 0),
    (@GUID + 38, @EVENTID, 0),
    (@GUID + 39, @EVENTID, 0),
    (@GUID + 40, @EVENTID, 0);

-- Ragebot Exterminator (32324)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 32324, @WORLD, 2361, 34.375, -760.074, 65.750, 0.9530, 0, 0, 0, 0, 233, 233, 0),
    (@GUID + 2, 0, 32324, @WORLD, 1643, -10.333, -816.964, 10.667, 0.7382, 0, 0, 0, 0, 233, 233, 0),
    (@GUID + 3, 0, 32324, @WORLD, 2361, 17.000, -766.674, 49.667, -0.5733, 0, 0, 0, 0, 233, 233, 0),
    (@GUID + 4, 0, 32324, @WORLD, 2361, 28.167, -761.105, 59.333, -0.4398, 0, 0, 0, 0, 233, 233, 0),
    (@GUID + 5, 0, 32324, @WORLD, 2361, 8.200, -813.388, 44.800, -1.9948, 0, 0, 0, 0, 233, 233, 0),
    (@GUID + 6, 0, 32324, @WORLD, 1643, -5.400, -816.618, 31.600, -3.0278, 0, 0, 0, 0, 233, 233, 0),
    (@GUID + 7, 0, 32324, @WORLD, 1643, -0.200, -816.573, 38.200, 0.3800, 0, 0, 0, 0, 233, 233, 0),
    (@GUID + 8, 0, 32324, @WORLD, 2361, 61.000, -815.287, -66.800, -3.0709, 0, 0, 0, 0, 233, 233, 0),
    (@GUID + 9, 0, 32324, @WORLD, 2362, -165.400, -837.277, -61.400, 2.4832, 0, 0, 0, 0, 233, 233, 0),
    (@GUID + 10, 0, 32324, @WORLD, 1643, -113.800, -695.000, 121.600, 0.6176, 0, 0, 0, 0, 233, 233, 0),
    (@GUID + 11, 0, 32324, @WORLD, 2361, -28.600, -813.962, -33.800, -1.5811, 0, 0, 0, 0, 233, 233, 0),
    (@GUID + 12, 0, 32324, @WORLD, 1643, 304.600, -747.800, -61.800, -0.8986, 0, 0, 0, 0, 233, 233, 0),
    (@GUID + 13, 0, 32324, @WORLD, 2361, 41.750, -773.379, 80.250, -2.8565, 0, 0, 0, 0, 233, 233, 0),
    (@GUID + 14, 0, 32324, @WORLD, 2361, 135.000, -808.330, -91.500, 2.4636, 0, 0, 0, 0, 233, 233, 0),
    (@GUID + 15, 0, 32324, @WORLD, 2362, -224.000, -804.483, -15.750, -1.3304, 0, 0, 0, 0, 233, 233, 0),
    (@GUID + 16, 0, 32324, @WORLD, 2362, -221.000, -837.825, -110.000, 2.0515, 0, 0, 0, 0, 233, 233, 0),
    (@GUID + 17, 0, 32324, @WORLD, 2361, -81.000, -815.890, -169.000, 2.1449, 0, 0, 0, 0, 233, 233, 0),
    (@GUID + 18, 0, 32324, @WORLD, 1643, -127.667, -696.420, 67.667, 2.4283, 0, 0, 0, 0, 233, 233, 0),
    (@GUID + 19, 0, 32324, @WORLD, 1643, -167.000, -699.080, 59.667, -2.5919, 0, 0, 0, 0, 233, 233, 0),
    (@GUID + 20, 0, 32324, @WORLD, 2362, -163.000, -837.332, -7.000, 2.4472, 0, 0, 0, 0, 233, 233, 0),
    (@GUID + 21, 0, 32324, @WORLD, 1643, 6.000, -764.531, -171.000, 2.6844, 0, 0, 0, 0, 233, 233, 0),
    (@GUID + 22, 0, 32324, @WORLD, 2361, -16.333, -817.015, 6.667, 0.4519, 0, 0, 0, 0, 233, 233, 0),
    (@GUID + 23, 0, 32324, @WORLD, 2361, -130.333, -773.767, -126.000, -2.6672, 0, 0, 0, 0, 233, 233, 0),
    (@GUID + 24, 0, 32324, @WORLD, 2361, 101.000, -766.616, 103.000, -3.0394, 0, 0, 0, 0, 233, 233, 0),
    (@GUID + 25, 0, 32324, @WORLD, 1643, -75.333, -711.136, 170.667, -0.2241, 0, 0, 0, 0, 233, 233, 0),
    (@GUID + 26, 0, 32324, @WORLD, 2361, 103.000, -797.240, 127.000, 1.7734, 0, 0, 0, 0, 233, 233, 0),
    (@GUID + 27, 0, 32324, @WORLD, 2361, 23.333, -763.032, 54.667, 0.7159, 0, 0, 0, 0, 233, 233, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 0),
    (@GUID + 2, @EVENTID, 0),
    (@GUID + 3, @EVENTID, 0),
    (@GUID + 4, @EVENTID, 0),
    (@GUID + 5, @EVENTID, 0),
    (@GUID + 6, @EVENTID, 0),
    (@GUID + 7, @EVENTID, 0),
    (@GUID + 8, @EVENTID, 0),
    (@GUID + 9, @EVENTID, 0),
    (@GUID + 10, @EVENTID, 0),
    (@GUID + 11, @EVENTID, 0),
    (@GUID + 12, @EVENTID, 0),
    (@GUID + 13, @EVENTID, 0),
    (@GUID + 14, @EVENTID, 0),
    (@GUID + 15, @EVENTID, 0),
    (@GUID + 16, @EVENTID, 0),
    (@GUID + 17, @EVENTID, 0),
    (@GUID + 18, @EVENTID, 0),
    (@GUID + 19, @EVENTID, 0),
    (@GUID + 20, @EVENTID, 0),
    (@GUID + 21, @EVENTID, 0),
    (@GUID + 22, @EVENTID, 0),
    (@GUID + 23, @EVENTID, 0),
    (@GUID + 24, @EVENTID, 0),
    (@GUID + 25, @EVENTID, 0),
    (@GUID + 26, @EVENTID, 0),
    (@GUID + 27, @EVENTID, 0);

-- Ragebot Infector (32303)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 32303, @WORLD, 1643, -286.654, -708.500, -63.077, -1.2488, 0, 0, 0, 0, 218, 218, 0),
    (@GUID + 2, 0, 32303, @WORLD, 1643, -291.769, -710.000, -35.000, 0.1855, 0, 0, 0, 0, 218, 218, 0),
    (@GUID + 3, 0, 32303, @WORLD, 1643, -279.636, -708.500, -63.909, -1.7548, 0, 0, 0, 0, 218, 218, 0),
    (@GUID + 4, 0, 32303, @WORLD, 2362, -336.250, -779.058, -81.750, 2.0063, 0, 0, 0, 0, 218, 218, 0),
    (@GUID + 5, 0, 32303, @WORLD, 1643, -282.429, -708.710, -59.143, -1.3241, 0, 0, 0, 0, 218, 218, 0),
    (@GUID + 6, 0, 32303, @WORLD, 1643, -337.429, -730.669, -42.857, 1.7130, 0, 0, 0, 0, 218, 218, 0),
    (@GUID + 7, 0, 32303, @WORLD, 1643, -293.143, -708.250, -75.000, 1.2188, 0, 0, 0, 0, 218, 218, 0),
    (@GUID + 8, 0, 32303, @WORLD, 1643, -289.167, -709.000, -55.667, -2.5768, 0, 0, 0, 0, 218, 218, 0),
    (@GUID + 9, 0, 32303, @WORLD, 1643, -289.400, -710.000, -47.600, -0.5138, 0, 0, 0, 0, 218, 218, 0),
    (@GUID + 10, 0, 32303, @WORLD, 1643, -295.500, -706.750, -97.500, 0.9169, 0, 0, 0, 0, 218, 218, 0),
    (@GUID + 11, 0, 32303, @WORLD, 2362, -331.000, -769.891, -83.750, -1.7457, 0, 0, 0, 0, 218, 218, 0),
    (@GUID + 12, 0, 32303, @WORLD, 1643, -334.500, -732.441, -47.250, -0.1677, 0, 0, 0, 0, 218, 218, 0),
    (@GUID + 13, 0, 32303, @WORLD, 1643, -290.000, -708.560, -65.750, 0.7826, 0, 0, 0, 0, 218, 218, 0),
    (@GUID + 14, 0, 32303, @WORLD, 1643, -297.333, -707.670, -92.667, 0.2922, 0, 0, 0, 0, 218, 218, 0),
    (@GUID + 15, 0, 32303, @WORLD, 2362, -350.000, -808.941, -75.333, -1.2086, 0, 0, 0, 0, 218, 218, 0),
    (@GUID + 16, 0, 32303, @WORLD, 1643, -303.000, -707.420, -85.333, -0.4023, 0, 0, 0, 0, 218, 218, 0),
    (@GUID + 17, 0, 32303, @WORLD, 1643, -306.333, -709.500, -68.000, -2.3092, 0, 0, 0, 0, 218, 218, 0),
    (@GUID + 18, 0, 32303, @WORLD, 1643, -314.000, -710.080, -61.667, 1.2080, 0, 0, 0, 0, 218, 218, 0),
    (@GUID + 19, 0, 32303, @WORLD, 1643, -298.667, -710.500, -37.000, 2.7922, 0, 0, 0, 0, 218, 218, 0),
    (@GUID + 20, 0, 32303, @WORLD, 1643, -316.333, -748.182, -81.333, -0.2296, 0, 0, 0, 0, 218, 218, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 0),
    (@GUID + 2, @EVENTID, 0),
    (@GUID + 3, @EVENTID, 0),
    (@GUID + 4, @EVENTID, 0),
    (@GUID + 5, @EVENTID, 0),
    (@GUID + 6, @EVENTID, 0),
    (@GUID + 7, @EVENTID, 0),
    (@GUID + 8, @EVENTID, 0),
    (@GUID + 9, @EVENTID, 0),
    (@GUID + 10, @EVENTID, 0),
    (@GUID + 11, @EVENTID, 0),
    (@GUID + 12, @EVENTID, 0),
    (@GUID + 13, @EVENTID, 0),
    (@GUID + 14, @EVENTID, 0),
    (@GUID + 15, @EVENTID, 0),
    (@GUID + 16, @EVENTID, 0),
    (@GUID + 17, @EVENTID, 0),
    (@GUID + 18, @EVENTID, 0),
    (@GUID + 19, @EVENTID, 0),
    (@GUID + 20, @EVENTID, 0);

-- Ragebot Scanner (43827)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 43827, @WORLD, 1643, -67.800, -736.355, 34.800, -0.3381, 0, 0, 0, 0, 233, 233, 0),
    (@GUID + 2, 0, 43827, @WORLD, 2361, 118.600, -815.260, -51.400, 0.8975, 0, 0, 0, 0, 233, 233, 0),
    (@GUID + 3, 0, 43827, @WORLD, 2361, 97.200, -772.743, -22.800, -2.9689, 0, 0, 0, 0, 233, 233, 0),
    (@GUID + 4, 0, 43827, @WORLD, 1643, -105.750, -697.668, 17.750, -0.6333, 0, 0, 0, 0, 233, 233, 0),
    (@GUID + 5, 0, 43827, @WORLD, 1643, 92.000, -762.211, -15.000, 0.7758, 0, 0, 0, 0, 233, 233, 0),
    (@GUID + 6, 0, 43827, @WORLD, 2361, 127.500, -809.558, -63.000, 0.5191, 0, 0, 0, 0, 233, 233, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 0),
    (@GUID + 2, @EVENTID, 0),
    (@GUID + 3, @EVENTID, 0),
    (@GUID + 4, @EVENTID, 0),
    (@GUID + 5, @EVENTID, 0),
    (@GUID + 6, @EVENTID, 0);

-- Ragebot Swarmer (32302)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 32302, @WORLD, 1643, -39.294, -723.370, -102.765, -1.3286, 0, 0, 0, 0, 233, 233, 0),
    (@GUID + 2, 0, 32302, @WORLD, 1643, -78.364, -816.517, -149.182, 0.5669, 0, 0, 0, 0, 233, 233, 0),
    (@GUID + 3, 0, 32302, @WORLD, 1643, -48.100, -738.885, -103.300, 0.7840, 0, 0, 0, 0, 233, 233, 0),
    (@GUID + 4, 0, 32302, @WORLD, 2361, 14.100, -807.026, 115.700, 2.0031, 0, 0, 0, 0, 233, 233, 0),
    (@GUID + 5, 0, 32302, @WORLD, 2361, 14.000, -815.983, -14.125, 1.5616, 0, 0, 0, 0, 233, 233, 0),
    (@GUID + 6, 0, 32302, @WORLD, 2362, -189.143, -838.010, -24.000, 2.9248, 0, 0, 0, 0, 233, 233, 0),
    (@GUID + 7, 0, 32302, @WORLD, 2361, -37.714, -783.619, -7.714, -2.8979, 0, 0, 0, 0, 233, 233, 0),
    (@GUID + 8, 0, 32302, @WORLD, 2362, -174.857, -837.986, -71.143, 0.3290, 0, 0, 0, 0, 233, 233, 0),
    (@GUID + 9, 0, 32302, @WORLD, 1643, -53.714, -735.630, -96.857, 2.0950, 0, 0, 0, 0, 233, 233, 0),
    (@GUID + 10, 0, 32302, @WORLD, 1643, -73.286, -810.172, -137.571, -0.0667, 0, 0, 0, 0, 233, 233, 0),
    (@GUID + 11, 0, 32302, @WORLD, 1643, -82.333, -816.364, -139.500, -2.5526, 0, 0, 0, 0, 233, 233, 0),
    (@GUID + 12, 0, 32302, @WORLD, 1643, -39.500, -728.201, -95.000, 0.0572, 0, 0, 0, 0, 233, 233, 0),
    (@GUID + 13, 0, 32302, @WORLD, 2361, 22.333, -806.525, 106.000, -3.0588, 0, 0, 0, 0, 233, 233, 0),
    (@GUID + 14, 0, 32302, @WORLD, 2361, 12.833, -805.625, 107.667, -2.8592, 0, 0, 0, 0, 233, 233, 0),
    (@GUID + 15, 0, 32302, @WORLD, 2361, 39.500, -805.555, 116.000, 0.4597, 0, 0, 0, 0, 233, 233, 0),
    (@GUID + 16, 0, 32302, @WORLD, 1643, -180.167, -719.034, 30.667, -0.4179, 0, 0, 0, 0, 233, 233, 0),
    (@GUID + 17, 0, 32302, @WORLD, 1643, -61.600, -761.267, -57.000, 2.1841, 0, 0, 0, 0, 233, 233, 0),
    (@GUID + 18, 0, 32302, @WORLD, 2361, 93.200, -815.258, -42.800, -0.5215, 0, 0, 0, 0, 233, 233, 0),
    (@GUID + 19, 0, 32302, @WORLD, 2361, -36.400, -790.021, -18.800, 0.6315, 0, 0, 0, 0, 233, 233, 0),
    (@GUID + 20, 0, 32302, @WORLD, 2361, 17.200, -804.694, 102.400, 2.0694, 0, 0, 0, 0, 233, 233, 0),
    (@GUID + 21, 0, 32302, @WORLD, 1643, -186.600, -724.124, 29.400, -1.2283, 0, 0, 0, 0, 233, 233, 0),
    (@GUID + 22, 0, 32302, @WORLD, 1643, -73.800, -816.442, -151.400, 0.5509, 0, 0, 0, 0, 233, 233, 0),
    (@GUID + 23, 0, 32302, @WORLD, 1643, -107.000, -752.665, -13.750, 0.5096, 0, 0, 0, 0, 233, 233, 0),
    (@GUID + 24, 0, 32302, @WORLD, 2361, 30.000, -815.479, -40.750, -3.1012, 0, 0, 0, 0, 233, 233, 0),
    (@GUID + 25, 0, 32302, @WORLD, 2361, 92.000, -815.259, -49.000, 0.5819, 0, 0, 0, 0, 233, 233, 0),
    (@GUID + 26, 0, 32302, @WORLD, 2361, 119.000, -813.124, -87.000, -2.2350, 0, 0, 0, 0, 233, 233, 0),
    (@GUID + 27, 0, 32302, @WORLD, 1643, -181.000, -714.744, 37.750, -2.4242, 0, 0, 0, 0, 233, 233, 0),
    (@GUID + 28, 0, 32302, @WORLD, 1643, -172.500, -714.842, 31.500, -2.1291, 0, 0, 0, 0, 233, 233, 0),
    (@GUID + 29, 0, 32302, @WORLD, 1643, -43.500, -731.730, -105.500, 0.2243, 0, 0, 0, 0, 233, 233, 0),
    (@GUID + 30, 0, 32302, @WORLD, 2361, 28.500, -804.374, 101.750, 1.9488, 0, 0, 0, 0, 233, 233, 0),
    (@GUID + 31, 0, 32302, @WORLD, 1643, -51.500, -735.857, -112.000, -0.3681, 0, 0, 0, 0, 233, 233, 0),
    (@GUID + 32, 0, 32302, @WORLD, 1643, 166.000, -794.476, -34.000, 0.8394, 0, 0, 0, 0, 233, 233, 0),
    (@GUID + 33, 0, 32302, @WORLD, 2362, -197.667, -837.995, -26.000, 1.0362, 0, 0, 0, 0, 233, 233, 0),
    (@GUID + 34, 0, 32302, @WORLD, 1643, -51.000, -775.754, 3.667, -0.7693, 0, 0, 0, 0, 233, 233, 0),
    (@GUID + 35, 0, 32302, @WORLD, 1643, -73.333, -764.538, -8.000, 2.6496, 0, 0, 0, 0, 233, 233, 0),
    (@GUID + 36, 0, 32302, @WORLD, 1643, -75.667, -770.826, -63.667, -2.8673, 0, 0, 0, 0, 233, 233, 0),
    (@GUID + 37, 0, 32302, @WORLD, 2361, 79.333, -815.243, -34.333, 2.6478, 0, 0, 0, 0, 233, 233, 0),
    (@GUID + 38, 0, 32302, @WORLD, 2361, 92.333, -815.254, -58.000, -2.7549, 0, 0, 0, 0, 233, 233, 0),
    (@GUID + 39, 0, 32302, @WORLD, 1643, -64.333, -758.505, -14.333, -1.9050, 0, 0, 0, 0, 233, 233, 0),
    (@GUID + 40, 0, 32302, @WORLD, 1643, -85.000, -816.266, -146.333, -2.3755, 0, 0, 0, 0, 233, 233, 0),
    (@GUID + 41, 0, 32302, @WORLD, 2362, -239.333, -819.945, -93.000, 0.8668, 0, 0, 0, 0, 233, 233, 0),
    (@GUID + 42, 0, 32302, @WORLD, 2362, -187.000, -837.959, -17.000, 1.6288, 0, 0, 0, 0, 233, 233, 0),
    (@GUID + 43, 0, 32302, @WORLD, 1643, -31.000, -732.611, 73.000, 2.3649, 0, 0, 0, 0, 233, 233, 0),
    (@GUID + 44, 0, 32302, @WORLD, 1643, -1.667, -816.129, 21.667, -2.1243, 0, 0, 0, 0, 233, 233, 0),
    (@GUID + 45, 0, 32302, @WORLD, 1643, -65.000, -816.132, -155.667, 1.6755, 0, 0, 0, 0, 233, 233, 0),
    (@GUID + 46, 0, 32302, @WORLD, 2361, 13.000, -800.908, 96.000, 2.6017, 0, 0, 0, 0, 233, 233, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 0),
    (@GUID + 2, @EVENTID, 0),
    (@GUID + 3, @EVENTID, 0),
    (@GUID + 4, @EVENTID, 0),
    (@GUID + 5, @EVENTID, 0),
    (@GUID + 6, @EVENTID, 0),
    (@GUID + 7, @EVENTID, 0),
    (@GUID + 8, @EVENTID, 0),
    (@GUID + 9, @EVENTID, 0),
    (@GUID + 10, @EVENTID, 0),
    (@GUID + 11, @EVENTID, 0),
    (@GUID + 12, @EVENTID, 0),
    (@GUID + 13, @EVENTID, 0),
    (@GUID + 14, @EVENTID, 0),
    (@GUID + 15, @EVENTID, 0),
    (@GUID + 16, @EVENTID, 0),
    (@GUID + 17, @EVENTID, 0),
    (@GUID + 18, @EVENTID, 0),
    (@GUID + 19, @EVENTID, 0),
    (@GUID + 20, @EVENTID, 0),
    (@GUID + 21, @EVENTID, 0),
    (@GUID + 22, @EVENTID, 0),
    (@GUID + 23, @EVENTID, 0),
    (@GUID + 24, @EVENTID, 0),
    (@GUID + 25, @EVENTID, 0),
    (@GUID + 26, @EVENTID, 0),
    (@GUID + 27, @EVENTID, 0),
    (@GUID + 28, @EVENTID, 0),
    (@GUID + 29, @EVENTID, 0),
    (@GUID + 30, @EVENTID, 0),
    (@GUID + 31, @EVENTID, 0),
    (@GUID + 32, @EVENTID, 0),
    (@GUID + 33, @EVENTID, 0),
    (@GUID + 34, @EVENTID, 0),
    (@GUID + 35, @EVENTID, 0),
    (@GUID + 36, @EVENTID, 0),
    (@GUID + 37, @EVENTID, 0),
    (@GUID + 38, @EVENTID, 0),
    (@GUID + 39, @EVENTID, 0),
    (@GUID + 40, @EVENTID, 0),
    (@GUID + 41, @EVENTID, 0),
    (@GUID + 42, @EVENTID, 0),
    (@GUID + 43, @EVENTID, 0),
    (@GUID + 44, @EVENTID, 0),
    (@GUID + 45, @EVENTID, 0),
    (@GUID + 46, @EVENTID, 0);

-- Return to Nexus (32246)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 14, 32246, @WORLD, 1658, 1070.000, 19.619, -1788.000, -1.4820, 0, 0, 0, 0, 219, 219, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 0);

-- Tacticbot Vise (32332)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 32332, @WORLD, 1658, 1087.000, 19.314, -1795.000, 2.9201, 0, 0, 0, 0, 219, 219, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 0);

-- Transport to Nexus (32247)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 14, 32247, @WORLD, 1643, -324.000, -712.000, -32.000, -1.6933, 0, 0, 0, 0, 219, 219, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 0);

-- Tynes's Account (32300)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 10, 32300, @WORLD, 1643, -265.000, -735.242, -57.000, 0.0453, 0, 0, 0, 0, 219, 219, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 0);

-- Asteroid Thruster (32365)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 10, 32365, @WORLD, 1643, -37.642, -702.932, -129.476, 0.0000, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 2, 10, 32365, @WORLD, 1643, -85.068, -687.595, 109.319, 0.0000, 0, 0, 0, 0, 219, 219, 1),
    (@GUID + 3, 10, 32365, @WORLD, 1643, 85.495, -689.395, 45.841, 0.0000, 0, 0, 0, 0, 219, 219, 2);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 0),
    (@GUID + 2, @EVENTID, 0),
    (@GUID + 3, @EVENTID, 0);

-- Generator (32422)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 10, 32422, @WORLD, 2361, -97.510, -815.480, -151.120, 0.0000, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 2, 10, 32422, @WORLD, 2361, 25.130, -808.340, 117.120, 0.0000, 0, 0, 0, 0, 219, 219, 1);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 0),
    (@GUID + 2, @EVENTID, 0);

-- Assembly Station (32423)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 10, 32423, @WORLD, 2361, 21.830, -815.130, -31.140, 0.0000, 0, 0, 0, 0, 219, 219, 2),
    (@GUID + 2, 10, 32423, @WORLD, 2361, 81.360, -816.190, 157.010, 0.0000, 0, 0, 0, 0, 219, 219, 3);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 0),
    (@GUID + 2, @EVENTID, 0);

-- Rage Transmitter (44528)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 10, 44528, @WORLD, 2361, -65.210, -815.740, -174.040, 0.0000, 0, 0, 0, 0, 219, 219, 4),
    (@GUID + 2, 10, 44528, @WORLD, 2361, -30.990, -817.740, -30.400, 0.0000, 0, 0, 0, 0, 219, 219, 5);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 0),
    (@GUID + 2, @EVENTID, 0);

-- Expedition Door (32336)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 32336, @WORLD, 1658, 1129.898, 22.542, -1788.824, 1.5708, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 2, 0, 32336, @WORLD, 1644, 1151.690, 6.242, -1788.781, 1.5708, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 3, 0, 32336, @WORLD, 1644, 1168.188, 22.542, -1788.738, 1.5708, 0, 0, 0, 0, 219, 219, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 0),
    (@GUID + 2, @EVENTID, 0),
    (@GUID + 3, @EVENTID, 0);

-- Mine Doors (44410)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 10, 44410, @WORLD, 1643, 207.056, -756.102, -114.550, 1.5708, 0, 0, 0, 0, 219, 219, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 0);
