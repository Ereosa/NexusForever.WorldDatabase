-- --------------------------------------
-- Skullcano
-- --------------------------------------
-- Generated from archived Jabbithole sightings (zone 20) (normal and veteran pages merged, clustered into spawn points) and the client
-- world locations. Heights: terrain where it agrees with the nearby world locations, otherwise their interpolated height.
-- Every entity belongs to public event 148 phase 0, the event script swaps creatures for their veteran versions on veteran
-- difficulty and leaves out the veteran only ones on normal.
SET @WORLD = 1263;
DELETE FROM `entity_spline` WHERE `id` IN (SELECT `id` FROM `entity` WHERE `world` = @WORLD);
DELETE FROM `entity` WHERE `world` = @WORLD;

SET @EVENTID = 148;
DELETE FROM `entity_event` WHERE `eventId` IN (@EVENTID);

DELETE FROM map_entrance WHERE mapId = @WORLD;
INSERT INTO map_entrance (mapId, team, worldLocationId) VALUE
    (@WORLD, 0, 17726);

-- Ammunition Deposit (34457)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 34457, @WORLD, 1272, -1223.000, -712.707, -669.000, 2.9321, 0, 0, 0, 0, 988, 988, 0),
    (@GUID + 2, 0, 34457, @WORLD, 1272, -1241.000, -726.000, -738.000, 2.2698, 0, 0, 0, 0, 988, 988, 0),
    (@GUID + 3, 0, 34457, @WORLD, 1272, -1214.000, -692.750, -363.000, -1.6297, 0, 0, 0, 0, 988, 988, 0),
    (@GUID + 4, 0, 34457, @WORLD, 1692, -969.000, -691.732, -461.000, 3.0858, 0, 0, 0, 0, 988, 988, 0),
    (@GUID + 5, 0, 34457, @WORLD, 1692, -894.000, -691.300, -501.000, -2.4383, 0, 0, 0, 0, 988, 988, 0),
    (@GUID + 6, 0, 34457, @WORLD, 1692, -1027.000, -690.365, -396.000, -2.0471, 0, 0, 0, 0, 988, 988, 0),
    (@GUID + 7, 0, 34457, @WORLD, 1272, -1192.000, -708.000, -585.000, 0.1117, 0, 0, 0, 0, 988, 988, 0),
    (@GUID + 8, 0, 34457, @WORLD, 1272, -1278.000, -721.000, -701.000, 1.0721, 0, 0, 0, 0, 988, 988, 0),
    (@GUID + 9, 0, 34457, @WORLD, 1272, -1220.000, -705.000, -485.000, 0.7221, 0, 0, 0, 0, 988, 988, 0),
    (@GUID + 10, 0, 34457, @WORLD, 1272, -1278.000, -708.337, -669.000, -2.9771, 0, 0, 0, 0, 988, 988, 0),
    (@GUID + 11, 0, 34457, @WORLD, 1272, -1313.000, -726.906, -787.000, 2.9154, 0, 0, 0, 0, 988, 988, 0),
    (@GUID + 12, 0, 34457, @WORLD, 1272, -1256.000, -691.000, -359.000, 0.0210, 0, 0, 0, 0, 988, 988, 0),
    (@GUID + 13, 0, 34457, @WORLD, 1272, -1249.000, -703.729, -446.000, 1.5673, 0, 0, 0, 0, 988, 988, 0),
    (@GUID + 14, 0, 34457, @WORLD, 1272, -1279.000, -705.000, -554.000, -0.2717, 0, 0, 0, 0, 988, 988, 0),
    (@GUID + 15, 0, 34457, @WORLD, 1272, -1197.000, -688.750, -411.000, -1.6317, 0, 0, 0, 0, 988, 988, 0),
    (@GUID + 16, 0, 34457, @WORLD, 1272, -1222.000, -706.578, -616.000, 0.7738, 0, 0, 0, 0, 988, 988, 0),
    (@GUID + 17, 0, 34457, @WORLD, 1272, -1325.000, -704.500, -524.000, 0.2426, 0, 0, 0, 0, 988, 988, 0),
    (@GUID + 18, 0, 34457, @WORLD, 1272, -1230.000, -715.500, -714.000, -1.8091, 0, 0, 0, 0, 988, 988, 0),
    (@GUID + 19, 0, 34457, @WORLD, 1220, -1100.000, -693.200, -338.000, 2.1063, 0, 0, 0, 0, 988, 988, 0),
    (@GUID + 20, 0, 34457, @WORLD, 1272, -1262.000, -705.000, -474.000, 1.6383, 0, 0, 0, 0, 988, 988, 0),
    (@GUID + 21, 0, 34457, @WORLD, 1272, -1285.000, -691.250, -419.000, 0.8320, 0, 0, 0, 0, 988, 988, 0),
    (@GUID + 22, 0, 34457, @WORLD, 1692, -1140.000, -692.878, -359.000, -0.3939, 0, 0, 0, 0, 988, 988, 0),
    (@GUID + 23, 0, 34457, @WORLD, 1272, -1298.000, -707.683, -631.000, 1.0106, 0, 0, 0, 0, 988, 988, 0),
    (@GUID + 24, 0, 34457, @WORLD, 1272, -1313.000, -726.785, -737.000, -2.1662, 0, 0, 0, 0, 988, 988, 0),
    (@GUID + 25, 0, 34457, @WORLD, 1692, -1112.000, -690.863, -478.000, 2.6705, 0, 0, 0, 0, 988, 988, 0),
    (@GUID + 26, 0, 34457, @WORLD, 1692, -1121.000, -690.870, -438.000, -0.0859, 0, 0, 0, 0, 988, 988, 0);
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
    (@GUID + 26, @EVENTID, 0);

-- Artemis Zin (25781)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 25781, @WORLD, 1220, 640.000, -998.113, -195.000, 1.5007, 0, 0, 0, 0, 170, 170, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 0);

-- Blazing Grim-Grim (57125)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 57125, @WORLD, 1220, -220.000, -869.460, -510.000, -1.7662, 0, 0, 0, 0, 868, 868, 0),
    (@GUID + 2, 0, 57125, @WORLD, 1270, -217.000, -849.960, -587.000, 1.4395, 0, 0, 0, 0, 868, 868, 0),
    (@GUID + 3, 0, 57125, @WORLD, 1270, -276.000, -830.467, -682.000, -2.9906, 0, 0, 0, 0, 868, 868, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 0),
    (@GUID + 2, @EVENTID, 0),
    (@GUID + 3, @EVENTID, 0);

-- Bosun Octog (24486)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 24486, @WORLD, 4794, -664.712, -877.000, -1000.962, 2.7728, 0, 0, 0, 0, 390, 390, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 0);

-- Bounty Board (24285)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 10, 24285, @WORLD, 1220, 632.000, -997.553, -220.000, 3.0029, 0, 0, 0, 0, 219, 219, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 0);

-- Cave In (39211)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 39211, @WORLD, 1270, -255.000, -846.637, -606.000, 1.6676, 0, 0, 0, 0, 868, 868, 0),
    (@GUID + 2, 0, 39211, @WORLD, 1270, -212.000, -832.190, -759.000, -2.3850, 0, 0, 0, 0, 868, 868, 0),
    (@GUID + 3, 0, 39211, @WORLD, 1270, -205.000, -832.193, -773.000, 1.7479, 0, 0, 0, 0, 868, 868, 0),
    (@GUID + 4, 0, 39211, @WORLD, 1270, -214.000, -832.017, -780.000, -1.6466, 0, 0, 0, 0, 868, 868, 0),
    (@GUID + 5, 0, 39211, @WORLD, 1270, -205.000, -832.052, -780.000, -1.4312, 0, 0, 0, 0, 868, 868, 0),
    (@GUID + 6, 0, 39211, @WORLD, 1270, -223.000, -831.963, -777.000, 2.2979, 0, 0, 0, 0, 868, 868, 0),
    (@GUID + 7, 0, 39211, @WORLD, 1270, -214.000, -832.029, -748.000, 0.4648, 0, 0, 0, 0, 868, 868, 0),
    (@GUID + 8, 0, 39211, @WORLD, 1270, -221.000, -832.084, -767.000, -2.6058, 0, 0, 0, 0, 868, 868, 0),
    (@GUID + 9, 0, 39211, @WORLD, 1270, -212.000, -832.199, -769.000, 2.4393, 0, 0, 0, 0, 868, 868, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 0),
    (@GUID + 2, @EVENTID, 0),
    (@GUID + 3, @EVENTID, 0),
    (@GUID + 4, @EVENTID, 0),
    (@GUID + 5, @EVENTID, 0),
    (@GUID + 6, @EVENTID, 0),
    (@GUID + 7, @EVENTID, 0),
    (@GUID + 8, @EVENTID, 0),
    (@GUID + 9, @EVENTID, 0);

-- Colossal Mushroom (33071)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 33071, @WORLD, 4793, 90.182, -923.000, -501.091, -1.3932, 0, 0, 0, 0, 856, 856, 0),
    (@GUID + 2, 0, 33071, @WORLD, 4793, 140.182, -926.000, -466.091, 1.6674, 0, 0, 0, 0, 856, 856, 0),
    (@GUID + 3, 0, 33071, @WORLD, 4793, 118.000, -923.500, -517.000, -0.7265, 0, 0, 0, 0, 856, 856, 0),
    (@GUID + 4, 0, 33071, @WORLD, 4793, 120.875, -923.500, -518.250, 2.0717, 0, 0, 0, 0, 856, 856, 0),
    (@GUID + 5, 0, 33071, @WORLD, 4793, 140.000, -926.000, -463.167, -1.4595, 0, 0, 0, 0, 856, 856, 0),
    (@GUID + 6, 0, 33071, @WORLD, 4793, 94.833, -923.000, -498.833, -0.9564, 0, 0, 0, 0, 856, 856, 0),
    (@GUID + 7, 0, 33071, @WORLD, 4793, 142.800, -926.000, -461.400, -0.5554, 0, 0, 0, 0, 856, 856, 0),
    (@GUID + 8, 0, 33071, @WORLD, 4793, 88.600, -923.000, -510.200, -2.2190, 0, 0, 0, 0, 856, 856, 0),
    (@GUID + 9, 0, 33071, @WORLD, 4793, 89.200, -923.000, -497.400, 0.7391, 0, 0, 0, 0, 856, 856, 0),
    (@GUID + 10, 0, 33071, @WORLD, 4793, 87.000, -923.000, -502.500, -0.3045, 0, 0, 0, 0, 856, 856, 0),
    (@GUID + 11, 0, 33071, @WORLD, 4793, 115.250, -923.690, -513.250, -0.6879, 0, 0, 0, 0, 856, 856, 0),
    (@GUID + 12, 0, 33071, @WORLD, 4793, 136.000, -926.000, -463.750, 1.6961, 0, 0, 0, 0, 856, 856, 0);
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
    (@GUID + 12, @EVENTID, 0);

-- DATACUBE: Covert Investigation (33863)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 10, 33863, @WORLD, 1267, -52.000, -847.901, -933.000, -0.5438, 0, 0, 0, 0, 219, 219, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 0);

-- DATACUBE: Frivolous Diversion (33860)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 10, 33860, @WORLD, 1220, 0.000, -893.726, 0.000, 0.4256, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 2, 10, 33860, @WORLD, 1220, 319.000, -949.000, -425.000, -0.3299, 0, 0, 0, 0, 219, 219, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 0),
    (@GUID + 2, @EVENTID, 0);

-- DATACUBE: Mysterious Delivery (33862)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 10, 33862, @WORLD, 1220, 162.000, -911.362, -486.000, -1.2390, 0, 0, 0, 0, 219, 219, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 0);

-- Dorian Walker (25779)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 25779, @WORLD, 1220, 640.000, -998.113, -195.000, 2.3434, 0, 0, 0, 0, 171, 171, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 0);

-- Flame-Crazed Grim-Grim (39336)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 39336, @WORLD, 1270, -169.000, -867.388, -503.571, -0.2607, 0, 0, 0, 0, 868, 868, 0),
    (@GUID + 2, 0, 39336, @WORLD, 1270, -124.000, -871.228, -473.833, 2.7025, 0, 0, 0, 0, 868, 868, 0),
    (@GUID + 3, 0, 39336, @WORLD, 1270, -159.250, -867.560, -498.250, -1.6707, 0, 0, 0, 0, 868, 868, 0),
    (@GUID + 4, 0, 39336, @WORLD, 1220, -211.667, -869.392, -505.000, 2.2875, 0, 0, 0, 0, 868, 868, 0),
    (@GUID + 5, 0, 39336, @WORLD, 1270, -210.667, -869.183, -485.000, 2.6650, 0, 0, 0, 0, 868, 868, 0),
    (@GUID + 6, 0, 39336, @WORLD, 1270, -176.000, -867.546, -500.000, -1.1364, 0, 0, 0, 0, 868, 868, 0),
    (@GUID + 7, 0, 39336, @WORLD, 1270, -118.000, -873.413, -485.333, -2.6768, 0, 0, 0, 0, 868, 868, 0),
    (@GUID + 8, 0, 39336, @WORLD, 1220, -205.333, -869.254, -490.000, -2.7350, 0, 0, 0, 0, 868, 868, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 0),
    (@GUID + 2, @EVENTID, 0),
    (@GUID + 3, @EVENTID, 0),
    (@GUID + 4, @EVENTID, 0),
    (@GUID + 5, @EVENTID, 0),
    (@GUID + 6, @EVENTID, 0),
    (@GUID + 7, @EVENTID, 0),
    (@GUID + 8, @EVENTID, 0);

-- Flame Wall (39137)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 39137, @WORLD, 1267, 38.000, -905.000, -742.000, -2.6283, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 2, 0, 39137, @WORLD, 1267, 65.000, -898.708, -700.000, 2.8883, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 3, 0, 39137, @WORLD, 1267, 50.000, -906.000, -726.000, -1.3810, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 4, 0, 39137, @WORLD, 1267, 41.000, -906.000, -712.000, -1.2873, 0, 0, 0, 0, 219, 219, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 0),
    (@GUID + 2, @EVENTID, 0),
    (@GUID + 3, @EVENTID, 0),
    (@GUID + 4, @EVENTID, 0);

-- Gold-Covered Treasure (24675)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 10, 24675, @WORLD, 1692, -867.000, -690.139, -481.000, -2.6169, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 2, 10, 24675, @WORLD, 1692, -1106.000, -690.576, -425.000, 2.9622, 0, 0, 0, 0, 219, 219, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 0),
    (@GUID + 2, @EVENTID, 0);

-- Grim-Grim Blightmask (24499)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 24499, @WORLD, 1220, 246.000, -931.807, -432.500, -2.3995, 0, 0, 0, 0, 868, 868, 0),
    (@GUID + 2, 0, 24499, @WORLD, 1220, 438.500, -975.000, -391.333, 1.9393, 0, 0, 0, 0, 868, 868, 0),
    (@GUID + 3, 0, 24499, @WORLD, 1220, 285.333, -948.000, -411.333, 0.1898, 0, 0, 0, 0, 868, 868, 0),
    (@GUID + 4, 0, 24499, @WORLD, 1220, 218.000, -919.852, -450.833, -2.5994, 0, 0, 0, 0, 868, 868, 0),
    (@GUID + 5, 0, 24499, @WORLD, 1220, 289.833, -948.040, -404.167, -0.6040, 0, 0, 0, 0, 868, 868, 0),
    (@GUID + 6, 0, 24499, @WORLD, 1220, 428.200, -966.093, -404.200, 2.3151, 0, 0, 0, 0, 868, 868, 0),
    (@GUID + 7, 0, 24499, @WORLD, 1220, 248.200, -928.295, -446.800, -2.5105, 0, 0, 0, 0, 868, 868, 0),
    (@GUID + 8, 0, 24499, @WORLD, 1220, 204.250, -919.911, -459.750, -1.5210, 0, 0, 0, 0, 868, 868, 0),
    (@GUID + 9, 0, 24499, @WORLD, 1220, 277.750, -946.440, -426.000, 1.7337, 0, 0, 0, 0, 868, 868, 0),
    (@GUID + 10, 0, 24499, @WORLD, 1220, 257.750, -939.880, -425.250, 1.6507, 0, 0, 0, 0, 868, 868, 0),
    (@GUID + 11, 0, 24499, @WORLD, 1220, 263.500, -941.310, -426.250, -3.1017, 0, 0, 0, 0, 868, 868, 0),
    (@GUID + 12, 0, 24499, @WORLD, 1220, 286.500, -947.880, -397.500, -1.9795, 0, 0, 0, 0, 868, 868, 0),
    (@GUID + 13, 0, 24499, @WORLD, 1220, 432.500, -967.480, -394.750, 2.2806, 0, 0, 0, 0, 868, 868, 0),
    (@GUID + 14, 0, 24499, @WORLD, 1220, 298.000, -949.000, -412.333, -2.0204, 0, 0, 0, 0, 868, 868, 0),
    (@GUID + 15, 0, 24499, @WORLD, 1220, 438.667, -968.359, -398.000, 1.6312, 0, 0, 0, 0, 868, 868, 0),
    (@GUID + 16, 0, 24499, @WORLD, 1220, 299.000, -949.000, -423.333, 1.3322, 0, 0, 0, 0, 868, 868, 0),
    (@GUID + 17, 0, 24499, @WORLD, 1220, 298.667, -948.500, -401.000, -2.1086, 0, 0, 0, 0, 868, 868, 0);
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
    (@GUID + 17, @EVENTID, 0);

-- Grim-Grim Curseblade (24498)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 24498, @WORLD, 1220, 432.400, -967.273, -396.900, -0.1491, 0, 0, 0, 0, 868, 868, 0),
    (@GUID + 2, 0, 24498, @WORLD, 1220, 288.167, -948.040, -405.667, 0.7787, 0, 0, 0, 0, 868, 868, 0),
    (@GUID + 3, 0, 24498, @WORLD, 1220, 292.667, -948.000, -394.833, 0.1380, 0, 0, 0, 0, 868, 868, 0),
    (@GUID + 4, 0, 24498, @WORLD, 1220, 191.800, -920.437, -458.400, 1.4651, 0, 0, 0, 0, 868, 868, 0),
    (@GUID + 5, 0, 24498, @WORLD, 1220, 262.000, -941.000, -424.400, -1.5146, 0, 0, 0, 0, 868, 868, 0),
    (@GUID + 6, 0, 24498, @WORLD, 1220, 427.400, -965.957, -403.800, -0.4286, 0, 0, 0, 0, 868, 868, 0),
    (@GUID + 7, 0, 24498, @WORLD, 1220, 220.000, -919.831, -450.000, 1.0068, 0, 0, 0, 0, 868, 868, 0),
    (@GUID + 8, 0, 24498, @WORLD, 1220, 245.400, -937.750, -429.000, 2.3450, 0, 0, 0, 0, 868, 868, 0),
    (@GUID + 9, 0, 24498, @WORLD, 1220, 423.250, -965.379, -397.500, 0.8357, 0, 0, 0, 0, 868, 868, 0),
    (@GUID + 10, 0, 24498, @WORLD, 1220, 229.000, -919.701, -449.250, 0.9659, 0, 0, 0, 0, 868, 868, 0),
    (@GUID + 11, 0, 24498, @WORLD, 1220, 167.000, -923.287, -457.667, 1.9741, 0, 0, 0, 0, 868, 868, 0),
    (@GUID + 12, 0, 24498, @WORLD, 1220, 440.000, -968.287, -401.000, -1.1823, 0, 0, 0, 0, 868, 868, 0),
    (@GUID + 13, 0, 24498, @WORLD, 1220, 294.667, -949.500, -427.333, -1.2642, 0, 0, 0, 0, 868, 868, 0),
    (@GUID + 14, 0, 24498, @WORLD, 1220, 290.667, -948.500, -413.000, 3.1300, 0, 0, 0, 0, 868, 868, 0),
    (@GUID + 15, 0, 24498, @WORLD, 1220, 180.000, -922.000, -463.333, -2.3164, 0, 0, 0, 0, 868, 868, 0),
    (@GUID + 16, 0, 24498, @WORLD, 1220, 428.667, -966.158, -410.667, -1.8158, 0, 0, 0, 0, 868, 868, 0),
    (@GUID + 17, 0, 24498, @WORLD, 1220, 259.333, -940.500, -418.667, 0.9929, 0, 0, 0, 0, 868, 868, 0),
    (@GUID + 18, 0, 24498, @WORLD, 1220, 239.000, -930.771, -418.333, -1.3054, 0, 0, 0, 0, 868, 868, 0),
    (@GUID + 19, 0, 24498, @WORLD, 1220, 294.667, -948.500, -408.667, 2.2377, 0, 0, 0, 0, 868, 868, 0),
    (@GUID + 20, 0, 24498, @WORLD, 1220, 250.000, -937.580, -437.667, -0.3682, 0, 0, 0, 0, 868, 868, 0);
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

-- Grim-Grim Doomcaller (24494)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 24494, @WORLD, 1220, 337.000, -951.930, -421.720, -0.0380, 0, 0, 0, 0, 868, 868, 0),
    (@GUID + 2, 0, 24494, @WORLD, 1220, 499.211, -971.370, -431.316, 0.7314, 0, 0, 0, 0, 868, 868, 0),
    (@GUID + 3, 0, 24494, @WORLD, 1220, 465.167, -969.500, -474.083, -2.5257, 0, 0, 0, 0, 868, 868, 0),
    (@GUID + 4, 0, 24494, @WORLD, 1220, 498.111, -972.940, -424.222, -2.0823, 0, 0, 0, 0, 868, 868, 0),
    (@GUID + 5, 0, 24494, @WORLD, 1220, 344.333, -952.000, -418.667, 2.4224, 0, 0, 0, 0, 868, 868, 0),
    (@GUID + 6, 0, 24494, @WORLD, 1220, 469.400, -969.000, -467.600, -3.1364, 0, 0, 0, 0, 868, 868, 0),
    (@GUID + 7, 0, 24494, @WORLD, 1220, 497.000, -970.300, -436.800, -2.4232, 0, 0, 0, 0, 868, 868, 0),
    (@GUID + 8, 0, 24494, @WORLD, 1220, 349.250, -952.810, -422.500, 0.7739, 0, 0, 0, 0, 868, 868, 0),
    (@GUID + 9, 0, 24494, @WORLD, 1220, 358.750, -951.000, -450.250, 2.1530, 0, 0, 0, 0, 868, 868, 0),
    (@GUID + 10, 0, 24494, @WORLD, 4793, 162.333, -924.090, -459.667, -1.5589, 0, 0, 0, 0, 868, 868, 0),
    (@GUID + 11, 0, 24494, @WORLD, 1220, 473.333, -969.500, -463.000, -2.2429, 0, 0, 0, 0, 868, 868, 0),
    (@GUID + 12, 0, 24494, @WORLD, 4793, 77.667, -923.000, -513.000, 0.5460, 0, 0, 0, 0, 868, 868, 0),
    (@GUID + 13, 0, 24494, @WORLD, 4793, 163.667, -925.000, -468.333, 0.8920, 0, 0, 0, 0, 868, 868, 0),
    (@GUID + 14, 0, 24494, @WORLD, 4793, 161.000, -924.080, -452.667, 2.0398, 0, 0, 0, 0, 868, 868, 0),
    (@GUID + 15, 0, 24494, @WORLD, 1220, 499.000, -973.920, -420.333, -1.0474, 0, 0, 0, 0, 868, 868, 0);
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
    (@GUID + 15, @EVENTID, 0);

-- Grim-Grim Foe Sack (24679)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 10, 24679, @WORLD, 1220, 4.500, -893.778, 0.000, 1.4652, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 2, 10, 24679, @WORLD, 1220, 9.000, -893.800, 8.500, -0.7781, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 3, 10, 24679, @WORLD, 1220, 487.000, -973.000, -418.000, -2.3478, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 4, 10, 24679, @WORLD, 1220, 293.000, -948.250, -442.000, -2.9198, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 5, 10, 24679, @WORLD, 1220, 455.000, -969.000, -481.000, 1.6857, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 6, 10, 24679, @WORLD, 1220, 311.000, -948.000, -404.000, 1.6128, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 7, 10, 24679, @WORLD, 1220, 501.000, -969.750, -439.000, -0.6765, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 8, 10, 24679, @WORLD, 1220, 440.000, -973.500, -412.000, -1.3339, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 9, 10, 24679, @WORLD, 1220, 198.000, -923.892, -366.000, 1.8845, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 10, 10, 24679, @WORLD, 1220, 223.000, -935.000, -364.000, 3.0687, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 11, 10, 24679, @WORLD, 1220, 268.000, -945.500, -399.000, -1.9430, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 12, 10, 24679, @WORLD, 1220, 284.000, -947.000, -394.000, 2.5081, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 13, 10, 24679, @WORLD, 1220, 531.000, -978.500, -396.000, 1.4154, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 14, 10, 24679, @WORLD, 1220, 0.000, -893.726, 0.000, 1.2129, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 15, 10, 24679, @WORLD, 1220, 429.000, -967.002, -392.000, -1.2554, 0, 0, 0, 0, 219, 219, 0);
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
    (@GUID + 15, @EVENTID, 0);

-- Grim-Grim Hexweaver (24495)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 24495, @WORLD, 1220, 191.091, -920.273, -461.727, -2.9738, 0, 0, 0, 0, 868, 868, 0),
    (@GUID + 2, 0, 24495, @WORLD, 1220, 210.778, -919.904, -455.111, 0.1046, 0, 0, 0, 0, 868, 868, 0),
    (@GUID + 3, 0, 24495, @WORLD, 1220, 278.750, -946.690, -425.250, 3.0687, 0, 0, 0, 0, 868, 868, 0),
    (@GUID + 4, 0, 24495, @WORLD, 1220, 394.286, -957.570, -349.286, -1.7830, 0, 0, 0, 0, 868, 868, 0),
    (@GUID + 5, 0, 24495, @WORLD, 1220, 203.286, -920.008, -458.143, 0.6944, 0, 0, 0, 0, 868, 868, 0),
    (@GUID + 6, 0, 24495, @WORLD, 1220, 218.167, -919.834, -451.500, -1.9544, 0, 0, 0, 0, 868, 868, 0),
    (@GUID + 7, 0, 24495, @WORLD, 1220, 388.500, -957.000, -359.500, 1.5116, 0, 0, 0, 0, 868, 868, 0),
    (@GUID + 8, 0, 24495, @WORLD, 1220, 298.400, -949.500, -428.800, 0.5561, 0, 0, 0, 0, 868, 868, 0),
    (@GUID + 9, 0, 24495, @WORLD, 1220, 254.800, -939.000, -428.200, 1.5522, 0, 0, 0, 0, 868, 868, 0),
    (@GUID + 10, 0, 24495, @WORLD, 1220, 288.200, -948.550, -423.800, 1.7698, 0, 0, 0, 0, 868, 868, 0),
    (@GUID + 11, 0, 24495, @WORLD, 1220, 176.600, -920.300, -462.200, 2.7185, 0, 0, 0, 0, 868, 868, 0),
    (@GUID + 12, 0, 24495, @WORLD, 1220, 196.400, -920.174, -459.800, -2.4004, 0, 0, 0, 0, 868, 868, 0),
    (@GUID + 13, 0, 24495, @WORLD, 1220, 275.000, -947.000, -410.600, 2.3976, 0, 0, 0, 0, 868, 868, 0),
    (@GUID + 14, 0, 24495, @WORLD, 1220, 371.750, -955.000, -394.500, -1.4022, 0, 0, 0, 0, 868, 868, 0),
    (@GUID + 15, 0, 24495, @WORLD, 1220, 271.333, -944.330, -425.333, -0.4943, 0, 0, 0, 0, 868, 868, 0),
    (@GUID + 16, 0, 24495, @WORLD, 1220, 402.000, -958.000, -350.333, 1.0287, 0, 0, 0, 0, 868, 868, 0),
    (@GUID + 17, 0, 24495, @WORLD, 1220, 288.667, -948.500, -414.667, -0.7192, 0, 0, 0, 0, 868, 868, 0),
    (@GUID + 18, 0, 24495, @WORLD, 1220, 334.333, -951.000, -435.000, -0.1805, 0, 0, 0, 0, 868, 868, 0),
    (@GUID + 19, 0, 24495, @WORLD, 1220, 341.000, -951.830, -431.667, 0.7907, 0, 0, 0, 0, 868, 868, 0),
    (@GUID + 20, 0, 24495, @WORLD, 1220, 223.333, -919.827, -447.000, 2.3200, 0, 0, 0, 0, 868, 868, 0);
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

-- Heat Vent (39161)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 39161, @WORLD, 1270, -141.000, -867.775, -502.000, 3.0682, 0, 0, 0, 0, 868, 868, 0),
    (@GUID + 2, 0, 39161, @WORLD, 1270, -71.000, -904.204, -459.000, 0.2941, 0, 0, 0, 0, 868, 868, 0),
    (@GUID + 3, 0, 39161, @WORLD, 1270, -205.000, -832.242, -764.000, 3.0263, 0, 0, 0, 0, 868, 868, 0),
    (@GUID + 4, 0, 39161, @WORLD, 1270, -231.000, -850.143, -569.000, 2.9555, 0, 0, 0, 0, 868, 868, 0),
    (@GUID + 5, 0, 39161, @WORLD, 1270, -170.000, -867.322, -511.000, 1.2864, 0, 0, 0, 0, 868, 868, 0),
    (@GUID + 6, 0, 39161, @WORLD, 1270, -222.000, -849.976, -613.000, 2.1291, 0, 0, 0, 0, 868, 868, 0),
    (@GUID + 7, 0, 39161, @WORLD, 1270, -243.000, -868.672, -488.000, 1.7209, 0, 0, 0, 0, 868, 868, 0),
    (@GUID + 8, 0, 39161, @WORLD, 1270, -143.000, -868.296, -453.000, -0.4062, 0, 0, 0, 0, 868, 868, 0),
    (@GUID + 9, 0, 39161, @WORLD, 1270, -48.000, -904.192, -476.000, 0.7717, 0, 0, 0, 0, 868, 868, 0),
    (@GUID + 10, 0, 39161, @WORLD, 1270, -298.000, -831.119, -672.000, 1.9171, 0, 0, 0, 0, 868, 868, 0);
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
    (@GUID + 10, @EVENTID, 0);

-- Jungle Lopp (25283)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 25283, @WORLD, 1220, 690.500, -992.380, -316.500, -2.7487, 0, 0, 0, 0, 363, 363, 0),
    (@GUID + 2, 0, 25283, @WORLD, 1220, 674.000, -1000.750, -211.000, -2.0641, 0, 0, 0, 0, 363, 363, 0),
    (@GUID + 3, 0, 25283, @WORLD, 1220, 434.000, -968.000, -440.000, -0.1616, 0, 0, 0, 0, 363, 363, 0),
    (@GUID + 4, 0, 25283, @WORLD, 1220, 662.000, -993.500, -303.000, 0.7396, 0, 0, 0, 0, 363, 363, 0),
    (@GUID + 5, 0, 25283, @WORLD, 1220, 517.000, -977.750, -389.000, -2.9818, 0, 0, 0, 0, 363, 363, 0),
    (@GUID + 6, 0, 25283, @WORLD, 1220, 484.000, -977.000, -383.000, 2.3008, 0, 0, 0, 0, 363, 363, 0),
    (@GUID + 7, 0, 25283, @WORLD, 1220, 268.000, -945.500, -399.000, -1.1447, 0, 0, 0, 0, 363, 363, 0),
    (@GUID + 8, 0, 25283, @WORLD, 1220, 293.000, -948.250, -442.000, 0.9317, 0, 0, 0, 0, 363, 363, 0),
    (@GUID + 9, 0, 25283, @WORLD, 1220, 223.000, -935.000, -364.000, 3.1118, 0, 0, 0, 0, 363, 363, 0),
    (@GUID + 10, 0, 25283, @WORLD, 1220, 600.000, -992.750, -291.000, -1.5635, 0, 0, 0, 0, 363, 363, 0),
    (@GUID + 11, 0, 25283, @WORLD, 1220, 467.000, -969.500, -461.000, 2.5689, 0, 0, 0, 0, 363, 363, 0),
    (@GUID + 12, 0, 25283, @WORLD, 1220, 664.000, -1000.500, -162.000, -2.3688, 0, 0, 0, 0, 363, 363, 0),
    (@GUID + 13, 0, 25283, @WORLD, 1220, 491.000, -978.000, -377.000, -2.2669, 0, 0, 0, 0, 363, 363, 0),
    (@GUID + 14, 0, 25283, @WORLD, 1220, 316.000, -948.000, -406.000, -1.0772, 0, 0, 0, 0, 363, 363, 0),
    (@GUID + 15, 0, 25283, @WORLD, 1220, 693.000, -999.250, -240.000, -1.3225, 0, 0, 0, 0, 363, 363, 0),
    (@GUID + 16, 0, 25283, @WORLD, 1220, 483.000, -977.000, -379.000, -0.1965, 0, 0, 0, 0, 363, 363, 0),
    (@GUID + 17, 0, 25283, @WORLD, 1220, 284.000, -947.000, -394.000, -1.4688, 0, 0, 0, 0, 363, 363, 0),
    (@GUID + 18, 0, 25283, @WORLD, 1220, 311.000, -948.000, -404.000, 1.5626, 0, 0, 0, 0, 363, 363, 0),
    (@GUID + 19, 0, 25283, @WORLD, 1220, 501.000, -969.750, -439.000, -2.6394, 0, 0, 0, 0, 363, 363, 0),
    (@GUID + 20, 0, 25283, @WORLD, 1220, 533.000, -978.500, -393.000, 0.9548, 0, 0, 0, 0, 363, 363, 0),
    (@GUID + 21, 0, 25283, @WORLD, 1220, 636.000, -1002.500, -166.000, 1.9536, 0, 0, 0, 0, 363, 363, 0),
    (@GUID + 22, 0, 25283, @WORLD, 1220, 645.000, -997.711, -213.000, -2.0589, 0, 0, 0, 0, 363, 363, 0);
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
    (@GUID + 22, @EVENTID, 0);

-- Laveka the Dark-Hearted (25698)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 25698, @WORLD, 1267, 70.000, -877.094, -866.000, -0.8604, 0, 0, 0, 0, 390, 390, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 0);

-- Leave Skullcano (40772)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 14, 40772, @WORLD, 1220, 674.000, -997.449, -88.000, 1.3297, 0, 0, 0, 0, 219, 219, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 0);

-- Lopp Stew (50984)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 50984, @WORLD, 1220, 509.000, -978.500, -373.000, 1.7181, 0, 0, 0, 0, 219, 219, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 0);

-- Magma Totem (32664)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 32664, @WORLD, 1220, 506.062, -979.640, -361.438, 1.2279, 0, 0, 0, 0, 868, 868, 0),
    (@GUID + 2, 0, 32664, @WORLD, 1220, 501.333, -978.000, -368.083, 2.3332, 0, 0, 0, 0, 868, 868, 0),
    (@GUID + 3, 0, 32664, @WORLD, 1220, 510.182, -980.500, -357.455, -1.2417, 0, 0, 0, 0, 868, 868, 0),
    (@GUID + 4, 0, 32664, @WORLD, 1220, 517.625, -979.000, -374.375, -0.2551, 0, 0, 0, 0, 868, 868, 0),
    (@GUID + 5, 0, 32664, @WORLD, 1220, 520.000, -980.500, -358.286, 2.9597, 0, 0, 0, 0, 868, 868, 0),
    (@GUID + 6, 0, 32664, @WORLD, 1220, 512.500, -979.580, -363.667, -3.1198, 0, 0, 0, 0, 868, 868, 0),
    (@GUID + 7, 0, 32664, @WORLD, 1220, 498.333, -978.000, -372.833, -0.7385, 0, 0, 0, 0, 868, 868, 0),
    (@GUID + 8, 0, 32664, @WORLD, 1220, 523.333, -980.000, -368.833, -2.0387, 0, 0, 0, 0, 868, 868, 0),
    (@GUID + 9, 0, 32664, @WORLD, 1220, 514.500, -977.000, -382.000, 2.4639, 0, 0, 0, 0, 868, 868, 0),
    (@GUID + 10, 0, 32664, @WORLD, 1220, 500.000, -977.500, -380.500, 1.6879, 0, 0, 0, 0, 868, 868, 0),
    (@GUID + 11, 0, 32664, @WORLD, 1220, 522.167, -978.710, -383.333, -0.9046, 0, 0, 0, 0, 868, 868, 0),
    (@GUID + 12, 0, 32664, @WORLD, 1220, 492.400, -978.050, -366.600, 2.4491, 0, 0, 0, 0, 868, 868, 0),
    (@GUID + 13, 0, 32664, @WORLD, 1220, 507.000, -976.600, -383.600, -2.4595, 0, 0, 0, 0, 868, 868, 0),
    (@GUID + 14, 0, 32664, @WORLD, 1220, 514.800, -981.500, -350.400, 1.6246, 0, 0, 0, 0, 868, 868, 0),
    (@GUID + 15, 0, 32664, @WORLD, 1220, 497.500, -979.000, -358.250, 1.4926, 0, 0, 0, 0, 868, 868, 0),
    (@GUID + 16, 0, 32664, @WORLD, 1220, 500.667, -976.830, -388.667, -2.1254, 0, 0, 0, 0, 868, 868, 0),
    (@GUID + 17, 0, 32664, @WORLD, 1220, 513.333, -976.830, -387.000, -0.5645, 0, 0, 0, 0, 868, 868, 0),
    (@GUID + 18, 0, 32664, @WORLD, 1220, 507.333, -980.750, -352.333, 2.8581, 0, 0, 0, 0, 868, 868, 0);
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

-- Mordechai Redmoon (24489)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 24489, @WORLD, 1912, -730.933, -690.370, -468.867, -0.7457, 0, 0, 0, 0, 390, 390, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 0);

-- Mushroom (33348)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 33348, @WORLD, 1220, 239.000, -925.218, -450.000, -1.8864, 0, 0, 0, 0, 988, 988, 0),
    (@GUID + 2, 0, 33348, @WORLD, 1220, 524.000, -981.500, -354.000, -0.5259, 0, 0, 0, 0, 988, 988, 0),
    (@GUID + 3, 0, 33348, @WORLD, 1220, 490.000, -978.000, -339.000, -1.2915, 0, 0, 0, 0, 988, 988, 0),
    (@GUID + 4, 0, 33348, @WORLD, 1220, 458.000, -974.500, -346.000, 0.2622, 0, 0, 0, 0, 988, 988, 0),
    (@GUID + 5, 0, 33348, @WORLD, 1220, 436.000, -967.237, -407.000, 2.3093, 0, 0, 0, 0, 988, 988, 0),
    (@GUID + 6, 0, 33348, @WORLD, 1220, 200.000, -922.416, -448.000, -0.5826, 0, 0, 0, 0, 988, 988, 0),
    (@GUID + 7, 0, 33348, @WORLD, 1220, 482.000, -975.750, -393.000, 1.1402, 0, 0, 0, 0, 988, 988, 0),
    (@GUID + 8, 0, 33348, @WORLD, 1220, 276.000, -947.000, -413.000, -2.5981, 0, 0, 0, 0, 988, 988, 0),
    (@GUID + 9, 0, 33348, @WORLD, 1220, 227.000, -935.250, -392.000, -2.5400, 0, 0, 0, 0, 988, 988, 0),
    (@GUID + 10, 0, 33348, @WORLD, 1220, 305.000, -948.000, -411.000, 1.9647, 0, 0, 0, 0, 988, 988, 0),
    (@GUID + 11, 0, 33348, @WORLD, 1220, 246.000, -936.750, -423.000, 1.4601, 0, 0, 0, 0, 988, 988, 0),
    (@GUID + 12, 0, 33348, @WORLD, 1220, 287.000, -948.250, -436.000, -2.5188, 0, 0, 0, 0, 988, 988, 0);
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
    (@GUID + 12, @EVENTID, 0);

-- Quartermaster Gruh'ar (24490)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 24490, @WORLD, 1272, -1239.765, -695.000, -386.000, -1.0576, 0, 0, 0, 0, 390, 390, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 0);

-- Ravenous Razorbeak (25564)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 25564, @WORLD, 1220, 192.667, -920.206, -461.750, -1.5914, 0, 0, 0, 0, 868, 868, 0),
    (@GUID + 2, 0, 25564, @WORLD, 1220, 199.778, -920.067, -459.444, 2.3984, 0, 0, 0, 0, 868, 868, 0),
    (@GUID + 3, 0, 25564, @WORLD, 1220, 186.375, -924.690, -462.000, 1.8992, 0, 0, 0, 0, 868, 868, 0),
    (@GUID + 4, 0, 25564, @WORLD, 1220, 213.286, -919.906, -452.857, 0.3021, 0, 0, 0, 0, 868, 868, 0),
    (@GUID + 5, 0, 25564, @WORLD, 1220, 223.500, -919.804, -448.167, 3.0950, 0, 0, 0, 0, 868, 868, 0),
    (@GUID + 6, 0, 25564, @WORLD, 1220, 297.600, -949.000, -420.400, 2.2968, 0, 0, 0, 0, 868, 868, 0),
    (@GUID + 7, 0, 25564, @WORLD, 1220, 341.200, -952.000, -425.800, -2.8807, 0, 0, 0, 0, 868, 868, 0),
    (@GUID + 8, 0, 25564, @WORLD, 1220, 277.250, -946.310, -428.000, 0.9645, 0, 0, 0, 0, 868, 868, 0),
    (@GUID + 9, 0, 25564, @WORLD, 1220, 179.750, -921.880, -462.000, -0.0729, 0, 0, 0, 0, 868, 868, 0),
    (@GUID + 10, 0, 25564, @WORLD, 1220, 302.000, -949.500, -430.750, -3.1221, 0, 0, 0, 0, 868, 868, 0),
    (@GUID + 11, 0, 25564, @WORLD, 1220, 331.750, -950.440, -428.750, -1.9664, 0, 0, 0, 0, 868, 868, 0),
    (@GUID + 12, 0, 25564, @WORLD, 1220, 401.500, -959.000, -340.750, -0.9244, 0, 0, 0, 0, 868, 868, 0),
    (@GUID + 13, 0, 25564, @WORLD, 1220, 236.667, -928.732, -441.000, 0.2623, 0, 0, 0, 0, 868, 868, 0),
    (@GUID + 14, 0, 25564, @WORLD, 1220, 273.000, -945.080, -424.667, -0.0662, 0, 0, 0, 0, 868, 868, 0),
    (@GUID + 15, 0, 25564, @WORLD, 1220, 291.667, -948.420, -404.667, 2.5631, 0, 0, 0, 0, 868, 868, 0),
    (@GUID + 16, 0, 25564, @WORLD, 1220, 394.333, -957.580, -348.000, -2.2799, 0, 0, 0, 0, 868, 868, 0),
    (@GUID + 17, 0, 25564, @WORLD, 1220, 311.667, -948.500, -424.000, -3.0655, 0, 0, 0, 0, 868, 868, 0),
    (@GUID + 18, 0, 25564, @WORLD, 1220, 295.333, -949.830, -434.333, -2.0213, 0, 0, 0, 0, 868, 868, 0),
    (@GUID + 19, 0, 25564, @WORLD, 1220, 390.333, -957.420, -356.667, -1.3330, 0, 0, 0, 0, 868, 868, 0),
    (@GUID + 20, 0, 25564, @WORLD, 1220, 206.333, -919.995, -456.000, 1.1384, 0, 0, 0, 0, 868, 868, 0);
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

-- Razooki (39419)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 39419, @WORLD, 4794, -656.053, -877.500, -1003.579, 1.7008, 0, 0, 0, 0, 390, 390, 0),
    (@GUID + 2, 0, 39419, @WORLD, 4794, -663.071, -876.730, -993.500, 2.6651, 0, 0, 0, 0, 390, 390, 0),
    (@GUID + 3, 0, 39419, @WORLD, 4794, -657.400, -877.150, -998.200, 0.6464, 0, 0, 0, 0, 390, 390, 0),
    (@GUID + 4, 0, 39419, @WORLD, 4794, -645.900, -877.500, -1007.300, -1.9741, 0, 0, 0, 0, 390, 390, 0),
    (@GUID + 5, 0, 39419, @WORLD, 4794, -647.000, -877.500, -996.667, 2.8657, 0, 0, 0, 0, 390, 390, 0),
    (@GUID + 6, 0, 39419, @WORLD, 4794, -645.375, -877.500, -1015.250, -0.2385, 0, 0, 0, 0, 390, 390, 0),
    (@GUID + 7, 0, 39419, @WORLD, 4794, -653.429, -877.070, -994.286, 0.7462, 0, 0, 0, 0, 390, 390, 0),
    (@GUID + 8, 0, 39419, @WORLD, 4794, -657.333, -874.670, -976.333, -2.3323, 0, 0, 0, 0, 390, 390, 0),
    (@GUID + 9, 0, 39419, @WORLD, 4794, -669.333, -876.210, -994.833, 1.8355, 0, 0, 0, 0, 390, 390, 0),
    (@GUID + 10, 0, 39419, @WORLD, 4794, -640.400, -877.000, -998.200, 2.0886, 0, 0, 0, 0, 390, 390, 0),
    (@GUID + 11, 0, 39419, @WORLD, 4794, -662.800, -877.500, -1022.800, 0.9412, 0, 0, 0, 0, 390, 390, 0),
    (@GUID + 12, 0, 39419, @WORLD, 4794, -652.200, -876.950, -987.800, -1.9941, 0, 0, 0, 0, 390, 390, 0),
    (@GUID + 13, 0, 39419, @WORLD, 4794, -664.800, -877.500, -1008.400, 1.2834, 0, 0, 0, 0, 390, 390, 0),
    (@GUID + 14, 0, 39419, @WORLD, 4794, -665.200, -876.200, -987.400, -2.1952, 0, 0, 0, 0, 390, 390, 0),
    (@GUID + 15, 0, 39419, @WORLD, 4794, -636.750, -876.000, -987.000, 2.3150, 0, 0, 0, 0, 390, 390, 0),
    (@GUID + 16, 0, 39419, @WORLD, 4794, -670.750, -877.500, -1012.250, 2.8562, 0, 0, 0, 0, 390, 390, 0),
    (@GUID + 17, 0, 39419, @WORLD, 4794, -659.250, -877.500, -1015.750, 0.0918, 0, 0, 0, 0, 390, 390, 0),
    (@GUID + 18, 0, 39419, @WORLD, 4794, -651.000, -877.500, -1005.500, 1.5852, 0, 0, 0, 0, 390, 390, 0),
    (@GUID + 19, 0, 39419, @WORLD, 4794, -650.250, -877.500, -1022.250, 1.1398, 0, 0, 0, 0, 390, 390, 0),
    (@GUID + 20, 0, 39419, @WORLD, 4794, -666.250, -874.630, -978.500, 2.8569, 0, 0, 0, 0, 390, 390, 0),
    (@GUID + 21, 0, 39419, @WORLD, 4794, -645.750, -874.310, -973.250, -2.1656, 0, 0, 0, 0, 390, 390, 0),
    (@GUID + 22, 0, 39419, @WORLD, 4794, -662.333, -877.250, -1001.000, 2.4339, 0, 0, 0, 0, 390, 390, 0),
    (@GUID + 23, 0, 39419, @WORLD, 4794, -646.667, -877.000, -989.000, 1.7017, 0, 0, 0, 0, 390, 390, 0),
    (@GUID + 24, 0, 39419, @WORLD, 4794, -639.000, -876.920, -992.667, -1.5234, 0, 0, 0, 0, 390, 390, 0),
    (@GUID + 25, 0, 39419, @WORLD, 4794, -672.333, -877.500, -1006.000, -0.9982, 0, 0, 0, 0, 390, 390, 0),
    (@GUID + 26, 0, 39419, @WORLD, 4794, -658.333, -877.000, -990.333, -2.4435, 0, 0, 0, 0, 390, 390, 0),
    (@GUID + 27, 0, 39419, @WORLD, 4794, -676.667, -875.830, -995.333, 2.4352, 0, 0, 0, 0, 390, 390, 0);
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

-- Redmoon Bandit (51028)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 51028, @WORLD, 4794, -650.500, -877.500, -1017.125, 2.2781, 0, 0, 0, 0, 390, 390, 0),
    (@GUID + 2, 0, 51028, @WORLD, 4794, -658.800, -877.500, -1003.400, -0.0928, 0, 0, 0, 0, 390, 390, 0),
    (@GUID + 3, 0, 51028, @WORLD, 4794, -647.333, -877.500, -1022.000, 1.9237, 0, 0, 0, 0, 390, 390, 0),
    (@GUID + 4, 0, 51028, @WORLD, 4794, -671.000, -877.000, -1002.000, -0.4721, 0, 0, 0, 0, 390, 390, 0),
    (@GUID + 5, 0, 51028, @WORLD, 4794, -647.000, -871.101, -1031.500, -1.2789, 0, 0, 0, 0, 390, 390, 0),
    (@GUID + 6, 0, 51028, @WORLD, 4794, -654.500, -877.500, -1011.500, 0.9727, 0, 0, 0, 0, 390, 390, 0),
    (@GUID + 7, 0, 51028, @WORLD, 4794, -656.000, -877.500, -1020.500, -1.7648, 0, 0, 0, 0, 390, 390, 0),
    (@GUID + 8, 0, 51028, @WORLD, 4794, -640.000, -877.000, -1014.000, 1.9064, 0, 0, 0, 0, 390, 390, 0),
    (@GUID + 9, 0, 51028, @WORLD, 4794, -646.000, -877.500, -1011.000, 2.8083, 0, 0, 0, 0, 390, 390, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 0),
    (@GUID + 2, @EVENTID, 0),
    (@GUID + 3, @EVENTID, 0),
    (@GUID + 4, @EVENTID, 0),
    (@GUID + 5, @EVENTID, 0),
    (@GUID + 6, @EVENTID, 0),
    (@GUID + 7, @EVENTID, 0),
    (@GUID + 8, @EVENTID, 0),
    (@GUID + 9, @EVENTID, 0);

-- Redmoon Cannoneer (24578)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 24578, @WORLD, 1271, -321.214, -843.232, -929.036, 0.0579, 0, 0, 0, 0, 390, 390, 0),
    (@GUID + 2, 0, 24578, @WORLD, 1271, -508.467, -865.531, -1019.200, -2.7219, 0, 0, 0, 0, 390, 390, 0),
    (@GUID + 3, 0, 24578, @WORLD, 1271, -405.200, -844.500, -980.800, 1.9469, 0, 0, 0, 0, 390, 390, 0),
    (@GUID + 4, 0, 24578, @WORLD, 1271, -317.556, -843.070, -924.778, 1.2583, 0, 0, 0, 0, 390, 390, 0),
    (@GUID + 5, 0, 24578, @WORLD, 1272, -1274.889, -690.000, -386.444, 0.8877, 0, 0, 0, 0, 390, 390, 0),
    (@GUID + 6, 0, 24578, @WORLD, 1271, -513.375, -866.463, -1021.500, -2.1060, 0, 0, 0, 0, 390, 390, 0),
    (@GUID + 7, 0, 24578, @WORLD, 1271, -319.571, -843.199, -932.714, 2.7066, 0, 0, 0, 0, 390, 390, 0),
    (@GUID + 8, 0, 24578, @WORLD, 1272, -1312.833, -726.800, -791.000, -2.8115, 0, 0, 0, 0, 390, 390, 0),
    (@GUID + 9, 0, 24578, @WORLD, 1272, -1245.000, -707.827, -619.667, 2.0612, 0, 0, 0, 0, 390, 390, 0),
    (@GUID + 10, 0, 24578, @WORLD, 1272, -1278.400, -690.000, -390.400, -2.9798, 0, 0, 0, 0, 390, 390, 0),
    (@GUID + 11, 0, 24578, @WORLD, 1272, -1245.000, -703.631, -443.800, -2.8733, 0, 0, 0, 0, 390, 390, 0),
    (@GUID + 12, 0, 24578, @WORLD, 1272, -1308.250, -727.113, -795.250, -1.7697, 0, 0, 0, 0, 390, 390, 0),
    (@GUID + 13, 0, 24578, @WORLD, 1272, -1250.333, -703.300, -441.333, 0.6710, 0, 0, 0, 0, 390, 390, 0),
    (@GUID + 14, 0, 24578, @WORLD, 1271, -512.000, -865.778, -1013.667, 0.6668, 0, 0, 0, 0, 390, 390, 0),
    (@GUID + 15, 0, 24578, @WORLD, 1271, -325.667, -843.367, -930.000, 1.9536, 0, 0, 0, 0, 390, 390, 0),
    (@GUID + 16, 0, 24578, @WORLD, 1271, -306.667, -842.637, -929.667, 1.5991, 0, 0, 0, 0, 390, 390, 0),
    (@GUID + 17, 0, 24578, @WORLD, 1271, -402.667, -844.500, -980.000, -1.0809, 0, 0, 0, 0, 390, 390, 0);
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
    (@GUID + 17, @EVENTID, 0);

-- Redmoon Chaingun (26236)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 26236, @WORLD, 1912, -802.154, -691.960, -486.769, -0.5562, 0, 0, 0, 0, 390, 390, 0),
    (@GUID + 2, 0, 26236, @WORLD, 1912, -753.500, -694.000, -479.250, -2.1309, 0, 0, 0, 0, 390, 390, 0),
    (@GUID + 3, 0, 26236, @WORLD, 1912, -716.571, -683.726, -449.714, 1.3905, 0, 0, 0, 0, 390, 390, 0),
    (@GUID + 4, 0, 26236, @WORLD, 1912, -711.000, -684.852, -444.429, -0.6133, 0, 0, 0, 0, 390, 390, 0),
    (@GUID + 5, 0, 26236, @WORLD, 1912, -749.667, -694.000, -489.833, 2.0729, 0, 0, 0, 0, 390, 390, 0),
    (@GUID + 6, 0, 26236, @WORLD, 1912, -736.250, -694.000, -403.000, -1.4814, 0, 0, 0, 0, 390, 390, 0),
    (@GUID + 7, 0, 26236, @WORLD, 1912, -743.250, -694.000, -485.750, 0.4814, 0, 0, 0, 0, 390, 390, 0),
    (@GUID + 8, 0, 26236, @WORLD, 1912, -785.750, -694.000, -427.250, 1.5486, 0, 0, 0, 0, 390, 390, 0),
    (@GUID + 9, 0, 26236, @WORLD, 1912, -721.667, -694.000, -415.000, 1.2990, 0, 0, 0, 0, 390, 390, 0),
    (@GUID + 10, 0, 26236, @WORLD, 1912, -721.333, -685.499, -433.667, -0.6246, 0, 0, 0, 0, 390, 390, 0),
    (@GUID + 11, 0, 26236, @WORLD, 1912, -724.333, -684.755, -453.667, -2.0231, 0, 0, 0, 0, 390, 390, 0),
    (@GUID + 12, 0, 26236, @WORLD, 1912, -731.333, -694.000, -480.667, 0.1413, 0, 0, 0, 0, 390, 390, 0),
    (@GUID + 13, 0, 26236, @WORLD, 1912, -737.000, -694.000, -484.000, 0.0214, 0, 0, 0, 0, 390, 390, 0),
    (@GUID + 14, 0, 26236, @WORLD, 1912, -719.667, -694.000, -469.333, -0.5832, 0, 0, 0, 0, 390, 390, 0);
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

-- Redmoon Cluster Missile Launch Panel (25230)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 10, 25230, @WORLD, 1272, -1324.000, -727.250, -797.000, -1.7227, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 2, 10, 25230, @WORLD, 1272, -1273.000, -690.000, -375.000, -1.3061, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 3, 10, 25230, @WORLD, 1272, -1244.000, -704.500, -458.000, -2.0967, 0, 0, 0, 0, 219, 219, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 0),
    (@GUID + 2, @EVENTID, 0),
    (@GUID + 3, @EVENTID, 0);

-- Redmoon Cluster Missile Launcher (25173)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 25173, @WORLD, 1272, -1306.000, -719.500, -700.000, -1.0670, 0, 0, 0, 0, 886, 886, 0),
    (@GUID + 2, 0, 25173, @WORLD, 1272, -1241.000, -705.000, -467.000, -2.6943, 0, 0, 0, 0, 886, 886, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 0),
    (@GUID + 2, @EVENTID, 0);

-- Redmoon Crusher (24618)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 24618, @WORLD, 1272, -1250.100, -705.000, -468.700, 2.5663, 0, 0, 0, 0, 390, 390, 0),
    (@GUID + 2, 0, 24618, @WORLD, 1272, -1279.800, -721.000, -704.400, -2.2089, 0, 0, 0, 0, 390, 390, 0),
    (@GUID + 3, 0, 24618, @WORLD, 1272, -1274.429, -690.000, -389.571, -2.5601, 0, 0, 0, 0, 390, 390, 0),
    (@GUID + 4, 0, 24618, @WORLD, 1272, -1192.200, -708.500, -563.800, -3.1337, 0, 0, 0, 0, 390, 390, 0),
    (@GUID + 5, 0, 24618, @WORLD, 1272, -1185.800, -708.500, -567.800, 2.3367, 0, 0, 0, 0, 390, 390, 0),
    (@GUID + 6, 0, 24618, @WORLD, 1272, -1228.800, -712.787, -674.800, -1.5026, 0, 0, 0, 0, 390, 390, 0),
    (@GUID + 7, 0, 24618, @WORLD, 1272, -1302.400, -728.006, -788.000, -2.3354, 0, 0, 0, 0, 390, 390, 0),
    (@GUID + 8, 0, 24618, @WORLD, 1272, -1254.750, -705.000, -522.250, 3.0144, 0, 0, 0, 0, 390, 390, 0),
    (@GUID + 9, 0, 24618, @WORLD, 1272, -1276.750, -721.500, -711.750, 2.7276, 0, 0, 0, 0, 390, 390, 0),
    (@GUID + 10, 0, 24618, @WORLD, 1272, -1200.000, -708.500, -546.000, -0.6654, 0, 0, 0, 0, 390, 390, 0),
    (@GUID + 11, 0, 24618, @WORLD, 1272, -1190.500, -708.500, -554.000, 0.2029, 0, 0, 0, 0, 390, 390, 0),
    (@GUID + 12, 0, 24618, @WORLD, 1272, -1234.250, -707.000, -520.000, 0.8737, 0, 0, 0, 0, 390, 390, 0),
    (@GUID + 13, 0, 24618, @WORLD, 1272, -1244.000, -707.840, -621.333, -0.7967, 0, 0, 0, 0, 390, 390, 0),
    (@GUID + 14, 0, 24618, @WORLD, 1272, -1218.000, -707.500, -540.000, -0.7453, 0, 0, 0, 0, 390, 390, 0),
    (@GUID + 15, 0, 24618, @WORLD, 1272, -1210.667, -693.000, -370.667, 0.9132, 0, 0, 0, 0, 390, 390, 0),
    (@GUID + 16, 0, 24618, @WORLD, 1272, -1242.333, -705.000, -471.000, 3.0894, 0, 0, 0, 0, 390, 390, 0),
    (@GUID + 17, 0, 24618, @WORLD, 1272, -1238.000, -712.559, -679.667, 1.3789, 0, 0, 0, 0, 390, 390, 0),
    (@GUID + 18, 0, 24618, @WORLD, 1272, -1273.667, -690.500, -400.000, -0.1531, 0, 0, 0, 0, 390, 390, 0),
    (@GUID + 19, 0, 24618, @WORLD, 1272, -1240.333, -707.080, -509.333, -0.7714, 0, 0, 0, 0, 390, 390, 0),
    (@GUID + 20, 0, 24618, @WORLD, 1272, -1255.000, -705.080, -477.333, -2.4986, 0, 0, 0, 0, 390, 390, 0),
    (@GUID + 21, 0, 24618, @WORLD, 1272, -1268.333, -723.750, -719.333, -2.9370, 0, 0, 0, 0, 390, 390, 0);
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

-- Redmoon Furyspitter (24580)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 24580, @WORLD, 1272, -1243.286, -707.390, -505.143, 1.4866, 0, 0, 0, 0, 390, 390, 0),
    (@GUID + 2, 0, 24580, @WORLD, 1272, -1260.286, -704.500, -510.571, 0.1360, 0, 0, 0, 0, 390, 390, 0),
    (@GUID + 3, 0, 24580, @WORLD, 1272, -1228.167, -712.595, -672.833, 3.0749, 0, 0, 0, 0, 390, 390, 0),
    (@GUID + 4, 0, 24580, @WORLD, 1272, -1207.833, -708.130, -531.500, 1.6715, 0, 0, 0, 0, 390, 390, 0),
    (@GUID + 5, 0, 24580, @WORLD, 1272, -1241.000, -706.250, -514.000, 0.8036, 0, 0, 0, 0, 390, 390, 0),
    (@GUID + 6, 0, 24580, @WORLD, 1272, -1282.400, -720.500, -702.000, 0.3605, 0, 0, 0, 0, 390, 390, 0),
    (@GUID + 7, 0, 24580, @WORLD, 1272, -1244.000, -706.000, -522.800, -0.1993, 0, 0, 0, 0, 390, 390, 0),
    (@GUID + 8, 0, 24580, @WORLD, 1272, -1197.000, -708.500, -544.200, 2.0456, 0, 0, 0, 0, 390, 390, 0),
    (@GUID + 9, 0, 24580, @WORLD, 1272, -1214.600, -708.250, -533.000, 0.3997, 0, 0, 0, 0, 390, 390, 0),
    (@GUID + 10, 0, 24580, @WORLD, 1272, -1253.400, -705.000, -470.400, -3.1404, 0, 0, 0, 0, 390, 390, 0),
    (@GUID + 11, 0, 24580, @WORLD, 1272, -1207.750, -692.190, -363.000, -1.1436, 0, 0, 0, 0, 390, 390, 0),
    (@GUID + 12, 0, 24580, @WORLD, 1272, -1314.500, -726.674, -792.000, -1.3455, 0, 0, 0, 0, 390, 390, 0),
    (@GUID + 13, 0, 24580, @WORLD, 1272, -1245.500, -707.820, -619.750, -1.4178, 0, 0, 0, 0, 390, 390, 0),
    (@GUID + 14, 0, 24580, @WORLD, 1272, -1247.500, -703.553, -443.250, 0.4286, 0, 0, 0, 0, 390, 390, 0),
    (@GUID + 15, 0, 24580, @WORLD, 1272, -1190.750, -708.500, -554.750, 1.2489, 0, 0, 0, 0, 390, 390, 0),
    (@GUID + 16, 0, 24580, @WORLD, 1272, -1185.667, -708.500, -564.000, 1.1690, 0, 0, 0, 0, 390, 390, 0),
    (@GUID + 17, 0, 24580, @WORLD, 1272, -1246.667, -706.000, -530.333, -0.8896, 0, 0, 0, 0, 390, 390, 0),
    (@GUID + 18, 0, 24580, @WORLD, 1272, -1306.667, -727.279, -796.000, -1.2697, 0, 0, 0, 0, 390, 390, 0),
    (@GUID + 19, 0, 24580, @WORLD, 1272, -1235.333, -706.000, -542.667, 1.6430, 0, 0, 0, 0, 390, 390, 0),
    (@GUID + 20, 0, 24580, @WORLD, 1272, -1270.333, -703.039, -454.000, 1.0943, 0, 0, 0, 0, 390, 390, 0);
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

-- Redmoon Gold Guardian (24512)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 24512, @WORLD, 1271, -440.000, -845.657, -957.333, 1.6492, 0, 0, 0, 0, 390, 390, 0),
    (@GUID + 2, 0, 24512, @WORLD, 1271, -347.000, -842.150, -939.200, -2.8600, 0, 0, 0, 0, 390, 390, 0),
    (@GUID + 3, 0, 24512, @WORLD, 1271, -493.600, -858.500, -955.800, 2.0562, 0, 0, 0, 0, 390, 390, 0),
    (@GUID + 4, 0, 24512, @WORLD, 1271, -204.500, -831.380, -864.000, 1.7455, 0, 0, 0, 0, 390, 390, 0),
    (@GUID + 5, 0, 24512, @WORLD, 1271, -443.500, -845.791, -952.250, 2.0760, 0, 0, 0, 0, 390, 390, 0),
    (@GUID + 6, 0, 24512, @WORLD, 1271, -429.750, -845.585, -937.500, 0.4451, 0, 0, 0, 0, 390, 390, 0),
    (@GUID + 7, 0, 24512, @WORLD, 1271, -433.250, -845.566, -945.250, 0.1760, 0, 0, 0, 0, 390, 390, 0),
    (@GUID + 8, 0, 24512, @WORLD, 1271, -335.750, -843.589, -945.250, -1.0957, 0, 0, 0, 0, 390, 390, 0),
    (@GUID + 9, 0, 24512, @WORLD, 1271, -390.333, -844.500, -950.667, -1.4556, 0, 0, 0, 0, 390, 390, 0),
    (@GUID + 10, 0, 24512, @WORLD, 1271, -260.000, -841.353, -930.000, 0.0532, 0, 0, 0, 0, 390, 390, 0),
    (@GUID + 11, 0, 24512, @WORLD, 1271, -221.000, -831.500, -884.333, 0.5680, 0, 0, 0, 0, 390, 390, 0),
    (@GUID + 12, 0, 24512, @WORLD, 1271, -436.000, -845.586, -949.333, -3.0615, 0, 0, 0, 0, 390, 390, 0),
    (@GUID + 13, 0, 24512, @WORLD, 1271, -350.333, -843.080, -939.000, -1.3568, 0, 0, 0, 0, 390, 390, 0),
    (@GUID + 14, 0, 24512, @WORLD, 1271, -211.333, -831.500, -882.000, -1.6289, 0, 0, 0, 0, 390, 390, 0),
    (@GUID + 15, 0, 24512, @WORLD, 1271, -402.667, -845.000, -933.000, 1.1958, 0, 0, 0, 0, 390, 390, 0);
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
    (@GUID + 15, @EVENTID, 0);

-- Redmoon Gold Hoarder (24514)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 24514, @WORLD, 1271, -221.571, -831.500, -889.286, -0.5972, 0, 0, 0, 0, 390, 390, 0),
    (@GUID + 2, 0, 24514, @WORLD, 1271, -210.571, -831.500, -881.143, 1.0656, 0, 0, 0, 0, 390, 390, 0),
    (@GUID + 3, 0, 24514, @WORLD, 1271, -427.333, -845.539, -938.333, 1.3054, 0, 0, 0, 0, 390, 390, 0),
    (@GUID + 4, 0, 24514, @WORLD, 1271, -360.833, -844.000, -932.167, 0.1894, 0, 0, 0, 0, 390, 390, 0),
    (@GUID + 5, 0, 24514, @WORLD, 1271, -274.200, -834.000, -924.600, -2.5268, 0, 0, 0, 0, 390, 390, 0),
    (@GUID + 6, 0, 24514, @WORLD, 1271, -443.800, -845.793, -955.600, 0.6867, 0, 0, 0, 0, 390, 390, 0),
    (@GUID + 7, 0, 24514, @WORLD, 1271, -438.200, -845.625, -951.600, 2.3998, 0, 0, 0, 0, 390, 390, 0),
    (@GUID + 8, 0, 24514, @WORLD, 1271, -344.000, -840.750, -939.000, -1.3306, 0, 0, 0, 0, 390, 390, 0),
    (@GUID + 9, 0, 24514, @WORLD, 1271, -435.750, -845.541, -958.750, 2.6322, 0, 0, 0, 0, 390, 390, 0),
    (@GUID + 10, 0, 24514, @WORLD, 1271, -434.500, -845.575, -969.000, 2.2493, 0, 0, 0, 0, 390, 390, 0),
    (@GUID + 11, 0, 24514, @WORLD, 1271, -228.500, -832.000, -897.500, 1.7330, 0, 0, 0, 0, 390, 390, 0),
    (@GUID + 12, 0, 24514, @WORLD, 1271, -436.750, -845.665, -943.000, 2.9785, 0, 0, 0, 0, 390, 390, 0),
    (@GUID + 13, 0, 24514, @WORLD, 1271, -383.250, -844.130, -933.500, 1.6098, 0, 0, 0, 0, 390, 390, 0),
    (@GUID + 14, 0, 24514, @WORLD, 1271, -353.333, -843.830, -934.333, -2.3260, 0, 0, 0, 0, 390, 390, 0),
    (@GUID + 15, 0, 24514, @WORLD, 1271, -216.333, -831.500, -884.333, -1.4044, 0, 0, 0, 0, 390, 390, 0),
    (@GUID + 16, 0, 24514, @WORLD, 1271, -497.000, -856.250, -963.000, 1.8267, 0, 0, 0, 0, 390, 390, 0),
    (@GUID + 17, 0, 24514, @WORLD, 1271, -441.000, -845.776, -943.667, 1.9158, 0, 0, 0, 0, 390, 390, 0),
    (@GUID + 18, 0, 24514, @WORLD, 1271, -375.000, -844.080, -930.333, 1.6660, 0, 0, 0, 0, 390, 390, 0),
    (@GUID + 19, 0, 24514, @WORLD, 1271, -227.333, -832.000, -907.667, -1.2831, 0, 0, 0, 0, 390, 390, 0),
    (@GUID + 20, 0, 24514, @WORLD, 4794, -516.667, -865.562, -999.667, 1.4514, 0, 0, 0, 0, 390, 390, 0);
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

-- Redmoon Jailor (24510)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 24510, @WORLD, 1271, -367.357, -844.000, -910.071, 1.1664, 0, 0, 0, 0, 390, 390, 0),
    (@GUID + 2, 0, 24510, @WORLD, 1271, -267.818, -832.700, -892.818, -1.9217, 0, 0, 0, 0, 390, 390, 0),
    (@GUID + 3, 0, 24510, @WORLD, 1271, -318.111, -844.591, -961.444, -2.2705, 0, 0, 0, 0, 390, 390, 0),
    (@GUID + 4, 0, 24510, @WORLD, 1271, -321.375, -842.305, -886.625, -1.0224, 0, 0, 0, 0, 390, 390, 0),
    (@GUID + 5, 0, 24510, @WORLD, 1271, -216.625, -831.660, -907.750, -0.1234, 0, 0, 0, 0, 390, 390, 0),
    (@GUID + 6, 0, 24510, @WORLD, 1271, -507.143, -856.000, -936.714, 1.0520, 0, 0, 0, 0, 390, 390, 0),
    (@GUID + 7, 0, 24510, @WORLD, 1271, -367.857, -843.500, -903.429, 2.0510, 0, 0, 0, 0, 390, 390, 0),
    (@GUID + 8, 0, 24510, @WORLD, 1271, -214.667, -831.670, -896.667, 1.3253, 0, 0, 0, 0, 390, 390, 0),
    (@GUID + 9, 0, 24510, @WORLD, 1271, -316.000, -843.114, -951.667, 2.3457, 0, 0, 0, 0, 390, 390, 0),
    (@GUID + 10, 0, 24510, @WORLD, 4794, -569.400, -871.118, -1001.600, 1.4114, 0, 0, 0, 0, 390, 390, 0),
    (@GUID + 11, 0, 24510, @WORLD, 1271, -262.667, -832.500, -893.333, -0.9557, 0, 0, 0, 0, 390, 390, 0),
    (@GUID + 12, 0, 24510, @WORLD, 1271, -319.333, -842.366, -891.000, 0.5210, 0, 0, 0, 0, 390, 390, 0),
    (@GUID + 13, 0, 24510, @WORLD, 1271, -220.000, -831.580, -911.667, 1.6479, 0, 0, 0, 0, 390, 390, 0);
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
    (@GUID + 13, @EVENTID, 0);

-- Redmoon Necromancer (24581)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 24581, @WORLD, 1272, -1252.947, -715.553, -698.158, 1.7306, 0, 0, 0, 0, 390, 390, 0),
    (@GUID + 2, 0, 24581, @WORLD, 1272, -1255.562, -708.323, -660.188, 0.8228, 0, 0, 0, 0, 390, 390, 0),
    (@GUID + 3, 0, 24581, @WORLD, 1272, -1255.231, -709.870, -673.846, 1.7272, 0, 0, 0, 0, 390, 390, 0),
    (@GUID + 4, 0, 24581, @WORLD, 1272, -1253.727, -713.402, -690.091, -0.3700, 0, 0, 0, 0, 390, 390, 0),
    (@GUID + 5, 0, 24581, @WORLD, 1272, -1256.800, -708.772, -666.600, 2.7004, 0, 0, 0, 0, 390, 390, 0),
    (@GUID + 6, 0, 24581, @WORLD, 1272, -1252.000, -709.203, -666.625, 1.1372, 0, 0, 0, 0, 390, 390, 0),
    (@GUID + 7, 0, 24581, @WORLD, 1272, -1244.250, -712.736, -683.875, 0.0326, 0, 0, 0, 0, 390, 390, 0),
    (@GUID + 8, 0, 24581, @WORLD, 1272, -1246.750, -707.719, -643.250, -2.8065, 0, 0, 0, 0, 390, 390, 0),
    (@GUID + 9, 0, 24581, @WORLD, 1272, -1256.571, -707.445, -644.143, -1.6674, 0, 0, 0, 0, 390, 390, 0),
    (@GUID + 10, 0, 24581, @WORLD, 1272, -1248.286, -710.504, -673.714, -1.8133, 0, 0, 0, 0, 390, 390, 0),
    (@GUID + 11, 0, 24581, @WORLD, 1272, -1252.167, -707.571, -649.000, -2.9828, 0, 0, 0, 0, 390, 390, 0),
    (@GUID + 12, 0, 24581, @WORLD, 1272, -1247.000, -714.608, -693.167, 0.4851, 0, 0, 0, 0, 390, 390, 0),
    (@GUID + 13, 0, 24581, @WORLD, 1272, -1254.400, -711.047, -680.000, -2.7061, 0, 0, 0, 0, 390, 390, 0),
    (@GUID + 14, 0, 24581, @WORLD, 1272, -1244.000, -707.802, -634.400, -2.9607, 0, 0, 0, 0, 390, 390, 0),
    (@GUID + 15, 0, 24581, @WORLD, 1272, -1259.500, -707.387, -651.750, 0.2035, 0, 0, 0, 0, 390, 390, 0),
    (@GUID + 16, 0, 24581, @WORLD, 1692, -1120.250, -691.258, -409.500, -1.6099, 0, 0, 0, 0, 390, 390, 0),
    (@GUID + 17, 0, 24581, @WORLD, 1272, -1235.000, -708.051, -635.250, -0.0258, 0, 0, 0, 0, 390, 390, 0),
    (@GUID + 18, 0, 24581, @WORLD, 1272, -1228.000, -708.211, -631.000, 1.5362, 0, 0, 0, 0, 390, 390, 0),
    (@GUID + 19, 0, 24581, @WORLD, 1272, -1235.000, -708.009, -624.333, 1.0150, 0, 0, 0, 0, 390, 390, 0),
    (@GUID + 20, 0, 24581, @WORLD, 1272, -1251.667, -707.586, -639.333, -2.8706, 0, 0, 0, 0, 390, 390, 0),
    (@GUID + 21, 0, 24581, @WORLD, 1272, -1292.333, -705.000, -546.333, -0.2790, 0, 0, 0, 0, 390, 390, 0);
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

-- Redmoon Prisoner (24507)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 24507, @WORLD, 1271, -216.750, -831.500, -898.000, -1.0951, 0, 0, 0, 0, 987, 987, 0),
    (@GUID + 2, 0, 24507, @WORLD, 1271, -358.000, -843.090, -920.375, 0.0637, 0, 0, 0, 0, 987, 987, 0),
    (@GUID + 3, 0, 24507, @WORLD, 1271, -503.429, -856.000, -929.857, -0.6181, 0, 0, 0, 0, 987, 987, 0),
    (@GUID + 4, 0, 24507, @WORLD, 1271, -260.571, -832.500, -896.000, 2.8530, 0, 0, 0, 0, 987, 987, 0),
    (@GUID + 5, 0, 24507, @WORLD, 4794, -572.667, -871.231, -991.667, -1.9820, 0, 0, 0, 0, 987, 987, 0),
    (@GUID + 6, 0, 24507, @WORLD, 1271, -224.000, -832.000, -899.000, -1.8248, 0, 0, 0, 0, 987, 987, 0),
    (@GUID + 7, 0, 24507, @WORLD, 1271, -320.200, -842.329, -888.800, -0.2958, 0, 0, 0, 0, 987, 987, 0),
    (@GUID + 8, 0, 24507, @WORLD, 4794, -585.800, -873.007, -953.000, 2.5856, 0, 0, 0, 0, 987, 987, 0),
    (@GUID + 9, 0, 24507, @WORLD, 1271, -312.000, -841.966, -890.800, -0.5607, 0, 0, 0, 0, 987, 987, 0),
    (@GUID + 10, 0, 24507, @WORLD, 1271, -216.000, -832.000, -903.800, -0.9511, 0, 0, 0, 0, 987, 987, 0),
    (@GUID + 11, 0, 24507, @WORLD, 1271, -319.600, -844.569, -962.200, -1.7214, 0, 0, 0, 0, 987, 987, 0),
    (@GUID + 12, 0, 24507, @WORLD, 1271, -359.600, -843.500, -916.000, -1.1587, 0, 0, 0, 0, 987, 987, 0),
    (@GUID + 13, 0, 24507, @WORLD, 1271, -363.000, -843.810, -905.250, -0.6356, 0, 0, 0, 0, 987, 987, 0),
    (@GUID + 14, 0, 24507, @WORLD, 1271, -317.000, -843.146, -943.333, 0.4506, 0, 0, 0, 0, 987, 987, 0),
    (@GUID + 15, 0, 24507, @WORLD, 1271, -294.667, -841.582, -912.667, -1.4589, 0, 0, 0, 0, 987, 987, 0),
    (@GUID + 16, 0, 24507, @WORLD, 1271, -507.667, -856.000, -940.000, -2.8323, 0, 0, 0, 0, 987, 987, 0),
    (@GUID + 17, 0, 24507, @WORLD, 1271, -391.333, -844.500, -930.000, -1.6621, 0, 0, 0, 0, 987, 987, 0),
    (@GUID + 18, 0, 24507, @WORLD, 1271, -270.667, -833.500, -905.667, -1.5680, 0, 0, 0, 0, 987, 987, 0),
    (@GUID + 19, 0, 24507, @WORLD, 1271, -499.333, -856.000, -947.667, -2.3549, 0, 0, 0, 0, 987, 987, 0),
    (@GUID + 20, 0, 24507, @WORLD, 1271, -260.333, -831.750, -888.667, -0.5679, 0, 0, 0, 0, 987, 987, 0),
    (@GUID + 21, 0, 24507, @WORLD, 4794, -528.000, -871.297, -1009.667, -2.7023, 0, 0, 0, 0, 987, 987, 0),
    (@GUID + 22, 0, 24507, @WORLD, 1271, -361.333, -843.000, -897.667, -2.0344, 0, 0, 0, 0, 987, 987, 0),
    (@GUID + 23, 0, 24507, @WORLD, 1271, -313.667, -842.364, -899.333, -2.0153, 0, 0, 0, 0, 987, 987, 0);
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
    (@GUID + 23, @EVENTID, 0);

-- Redmoon Razortail (25561)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 25561, @WORLD, 1271, -317.158, -843.070, -926.368, 3.0265, 0, 0, 0, 0, 390, 390, 0),
    (@GUID + 2, 0, 25561, @WORLD, 1271, -311.500, -842.871, -930.125, 0.0921, 0, 0, 0, 0, 390, 390, 0),
    (@GUID + 3, 0, 25561, @WORLD, 1272, -1275.727, -690.070, -394.818, -1.9490, 0, 0, 0, 0, 390, 390, 0),
    (@GUID + 4, 0, 25561, @WORLD, 1271, -320.875, -843.240, -932.375, -1.3148, 0, 0, 0, 0, 390, 390, 0),
    (@GUID + 5, 0, 25561, @WORLD, 1271, -511.714, -865.713, -1013.429, 3.1088, 0, 0, 0, 0, 390, 390, 0),
    (@GUID + 6, 0, 25561, @WORLD, 1271, -303.833, -842.482, -929.167, 1.6231, 0, 0, 0, 0, 390, 390, 0),
    (@GUID + 7, 0, 25561, @WORLD, 1271, -398.000, -844.210, -970.833, -2.2017, 0, 0, 0, 0, 390, 390, 0),
    (@GUID + 8, 0, 25561, @WORLD, 1271, -503.800, -863.644, -1006.200, -2.7674, 0, 0, 0, 0, 390, 390, 0),
    (@GUID + 9, 0, 25561, @WORLD, 1272, -1303.400, -727.793, -792.200, 2.3558, 0, 0, 0, 0, 390, 390, 0),
    (@GUID + 10, 0, 25561, @WORLD, 1272, -1279.000, -690.200, -400.800, -1.7714, 0, 0, 0, 0, 390, 390, 0),
    (@GUID + 11, 0, 25561, @WORLD, 1272, -1272.200, -690.450, -385.800, -2.6364, 0, 0, 0, 0, 390, 390, 0),
    (@GUID + 12, 0, 25561, @WORLD, 1271, -504.250, -864.525, -1015.750, 0.6713, 0, 0, 0, 0, 390, 390, 0),
    (@GUID + 13, 0, 25561, @WORLD, 1271, -400.500, -844.500, -978.750, 3.1319, 0, 0, 0, 0, 390, 390, 0),
    (@GUID + 14, 0, 25561, @WORLD, 1271, -511.000, -866.048, -1020.750, 1.9746, 0, 0, 0, 0, 390, 390, 0),
    (@GUID + 15, 0, 25561, @WORLD, 1271, -320.250, -843.112, -919.500, 2.4347, 0, 0, 0, 0, 390, 390, 0),
    (@GUID + 16, 0, 25561, @WORLD, 1271, -540.000, -871.212, -1030.000, -0.9779, 0, 0, 0, 0, 390, 390, 0),
    (@GUID + 17, 0, 25561, @WORLD, 1271, -403.667, -844.420, -967.333, -0.0050, 0, 0, 0, 0, 390, 390, 0),
    (@GUID + 18, 0, 25561, @WORLD, 1272, -1297.333, -728.458, -780.333, -1.2138, 0, 0, 0, 0, 390, 390, 0),
    (@GUID + 19, 0, 25561, @WORLD, 1271, -311.000, -842.772, -923.000, -1.7839, 0, 0, 0, 0, 390, 390, 0),
    (@GUID + 20, 0, 25561, @WORLD, 1271, -328.000, -843.337, -918.000, 0.6535, 0, 0, 0, 0, 390, 390, 0),
    (@GUID + 21, 0, 25561, @WORLD, 1271, -314.000, -843.015, -936.000, -2.3150, 0, 0, 0, 0, 390, 390, 0);
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

-- Redmoon Sniper (24579)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 24579, @WORLD, 1272, -1253.600, -705.000, -472.600, 1.9735, 0, 0, 0, 0, 390, 390, 0),
    (@GUID + 2, 0, 24579, @WORLD, 1272, -1191.500, -708.500, -553.375, 1.8526, 0, 0, 0, 0, 390, 390, 0),
    (@GUID + 3, 0, 24579, @WORLD, 1272, -1229.429, -712.767, -675.143, -2.2799, 0, 0, 0, 0, 390, 390, 0),
    (@GUID + 4, 0, 24579, @WORLD, 1272, -1256.714, -705.000, -507.286, 1.9606, 0, 0, 0, 0, 390, 390, 0),
    (@GUID + 5, 0, 24579, @WORLD, 1272, -1209.857, -693.000, -365.857, -0.1596, 0, 0, 0, 0, 390, 390, 0),
    (@GUID + 6, 0, 24579, @WORLD, 1272, -1248.667, -705.000, -467.833, -1.9782, 0, 0, 0, 0, 390, 390, 0),
    (@GUID + 7, 0, 24579, @WORLD, 1272, -1245.750, -705.000, -475.750, 0.5234, 0, 0, 0, 0, 390, 390, 0),
    (@GUID + 8, 0, 24579, @WORLD, 1272, -1245.250, -707.819, -621.750, -2.6176, 0, 0, 0, 0, 390, 390, 0),
    (@GUID + 9, 0, 24579, @WORLD, 1272, -1275.250, -690.000, -386.000, 1.0529, 0, 0, 0, 0, 390, 390, 0),
    (@GUID + 10, 0, 24579, @WORLD, 1272, -1235.750, -712.680, -679.000, 1.1087, 0, 0, 0, 0, 390, 390, 0),
    (@GUID + 11, 0, 24579, @WORLD, 1272, -1240.000, -706.500, -525.333, -2.4158, 0, 0, 0, 0, 390, 390, 0),
    (@GUID + 12, 0, 24579, @WORLD, 1272, -1244.667, -707.806, -628.333, 0.6515, 0, 0, 0, 0, 390, 390, 0),
    (@GUID + 13, 0, 24579, @WORLD, 1272, -1280.333, -721.000, -706.000, -2.4267, 0, 0, 0, 0, 390, 390, 0),
    (@GUID + 14, 0, 24579, @WORLD, 1272, -1238.000, -707.000, -515.000, 1.5134, 0, 0, 0, 0, 390, 390, 0),
    (@GUID + 15, 0, 24579, @WORLD, 1272, -1249.667, -707.660, -634.667, -1.1897, 0, 0, 0, 0, 390, 390, 0),
    (@GUID + 16, 0, 24579, @WORLD, 1272, -1209.000, -708.420, -534.333, 0.3604, 0, 0, 0, 0, 390, 390, 0),
    (@GUID + 17, 0, 24579, @WORLD, 1272, -1277.333, -721.670, -713.333, -0.5048, 0, 0, 0, 0, 390, 390, 0),
    (@GUID + 18, 0, 24579, @WORLD, 1272, -1191.000, -708.500, -563.000, 1.9455, 0, 0, 0, 0, 390, 390, 0);
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

-- Redmoon Wrestler (37751)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 37751, @WORLD, 1272, -1303.222, -727.853, -790.500, -0.8388, 0, 0, 0, 0, 390, 390, 0),
    (@GUID + 2, 0, 37751, @WORLD, 1272, -1276.533, -690.000, -394.733, 2.3976, 0, 0, 0, 0, 390, 390, 0),
    (@GUID + 3, 0, 37751, @WORLD, 1272, -1296.714, -728.639, -781.857, 1.6125, 0, 0, 0, 0, 390, 390, 0),
    (@GUID + 4, 0, 37751, @WORLD, 1272, -1275.333, -690.000, -386.500, -2.3787, 0, 0, 0, 0, 390, 390, 0),
    (@GUID + 5, 0, 37751, @WORLD, 1272, -1259.333, -702.673, -440.000, 1.6614, 0, 0, 0, 0, 390, 390, 0),
    (@GUID + 6, 0, 37751, @WORLD, 1272, -1305.800, -727.570, -787.200, -0.9286, 0, 0, 0, 0, 390, 390, 0),
    (@GUID + 7, 0, 37751, @WORLD, 1272, -1243.200, -706.792, -616.400, 1.0840, 0, 0, 0, 0, 390, 390, 0),
    (@GUID + 8, 0, 37751, @WORLD, 1272, -1252.800, -703.169, -441.000, 1.6998, 0, 0, 0, 0, 390, 390, 0),
    (@GUID + 9, 0, 37751, @WORLD, 1272, -1249.800, -707.649, -636.000, 1.6909, 0, 0, 0, 0, 390, 390, 0),
    (@GUID + 10, 0, 37751, @WORLD, 1272, -1276.000, -690.350, -401.400, -0.4193, 0, 0, 0, 0, 390, 390, 0),
    (@GUID + 11, 0, 37751, @WORLD, 1272, -1244.500, -707.809, -628.500, 1.1380, 0, 0, 0, 0, 390, 390, 0),
    (@GUID + 12, 0, 37751, @WORLD, 1272, -1307.000, -726.717, -737.000, 1.4050, 0, 0, 0, 0, 390, 390, 0),
    (@GUID + 13, 0, 37751, @WORLD, 1272, -1251.000, -707.659, -630.750, -0.5879, 0, 0, 0, 0, 390, 390, 0),
    (@GUID + 14, 0, 37751, @WORLD, 1272, -1247.333, -707.781, -622.667, 1.4173, 0, 0, 0, 0, 390, 390, 0),
    (@GUID + 15, 0, 37751, @WORLD, 1272, -1259.000, -707.384, -646.667, 2.9375, 0, 0, 0, 0, 390, 390, 0),
    (@GUID + 16, 0, 37751, @WORLD, 1272, -1314.000, -726.657, -794.333, 1.5140, 0, 0, 0, 0, 390, 390, 0),
    (@GUID + 17, 0, 37751, @WORLD, 1272, -1266.667, -691.170, -386.667, -0.5842, 0, 0, 0, 0, 390, 390, 0),
    (@GUID + 18, 0, 37751, @WORLD, 1272, -1255.333, -695.170, -411.667, -2.2033, 0, 0, 0, 0, 390, 390, 0),
    (@GUID + 19, 0, 37751, @WORLD, 1272, -1260.667, -693.830, -407.333, 0.5564, 0, 0, 0, 0, 390, 390, 0),
    (@GUID + 20, 0, 37751, @WORLD, 1272, -1271.667, -690.500, -396.667, -0.6576, 0, 0, 0, 0, 390, 390, 0),
    (@GUID + 21, 0, 37751, @WORLD, 1272, -1308.333, -727.147, -793.000, 1.0900, 0, 0, 0, 0, 390, 390, 0),
    (@GUID + 22, 0, 37751, @WORLD, 1272, -1276.333, -700.750, -469.333, 1.8565, 0, 0, 0, 0, 390, 390, 0);
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
    (@GUID + 22, @EVENTID, 0);

-- Scab (39152)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 39152, @WORLD, 4794, -648.300, -877.000, -989.200, 2.0842, 0, 0, 0, 0, 390, 390, 0),
    (@GUID + 2, 0, 39152, @WORLD, 4794, -661.222, -877.500, -1014.667, 2.5299, 0, 0, 0, 0, 390, 390, 0),
    (@GUID + 3, 0, 39152, @WORLD, 4794, -672.500, -877.500, -1018.000, -0.0750, 0, 0, 0, 0, 390, 390, 0),
    (@GUID + 4, 0, 39152, @WORLD, 4794, -651.250, -877.500, -1005.125, 2.4559, 0, 0, 0, 0, 390, 390, 0),
    (@GUID + 5, 0, 39152, @WORLD, 4794, -669.000, -875.000, -981.714, -2.7104, 0, 0, 0, 0, 390, 390, 0),
    (@GUID + 6, 0, 39152, @WORLD, 4794, -653.857, -877.500, -1011.571, 1.6355, 0, 0, 0, 0, 390, 390, 0),
    (@GUID + 7, 0, 39152, @WORLD, 4794, -653.500, -875.920, -981.667, -2.7390, 0, 0, 0, 0, 390, 390, 0),
    (@GUID + 8, 0, 39152, @WORLD, 4794, -684.667, -876.790, -1001.167, -0.4164, 0, 0, 0, 0, 390, 390, 0),
    (@GUID + 9, 0, 39152, @WORLD, 4794, -680.167, -875.540, -990.333, -2.7152, 0, 0, 0, 0, 390, 390, 0),
    (@GUID + 10, 0, 39152, @WORLD, 4794, -660.200, -875.250, -979.000, -1.6371, 0, 0, 0, 0, 390, 390, 0),
    (@GUID + 11, 0, 39152, @WORLD, 4794, -649.000, -877.500, -998.000, 1.1203, 0, 0, 0, 0, 390, 390, 0),
    (@GUID + 12, 0, 39152, @WORLD, 4794, -678.500, -877.500, -1016.250, 0.2211, 0, 0, 0, 0, 390, 390, 0),
    (@GUID + 13, 0, 39152, @WORLD, 4794, -682.500, -877.500, -1008.750, 0.1543, 0, 0, 0, 0, 390, 390, 0);
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
    (@GUID + 13, @EVENTID, 0);

-- Stew Pot (32751)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 32751, @WORLD, 1220, 509.000, -978.500, -373.000, 3.0059, 0, 0, 0, 0, 868, 868, 0),
    (@GUID + 2, 0, 32751, @WORLD, 1220, 0.000, -893.726, 0.000, -1.6191, 0, 0, 0, 0, 868, 868, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 0),
    (@GUID + 2, @EVENTID, 0);

-- Stew-Shaman Tugga (24493)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 24493, @WORLD, 1220, 509.825, -979.580, -363.508, 0.3275, 0, 0, 0, 0, 868, 868, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 0);

-- Terraformer (34629)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 34629, @WORLD, 1912, -752.600, -703.000, -445.000, -1.4203, 0, 0, 0, 0, 390, 390, 0),
    (@GUID + 2, 0, 34629, @WORLD, 1220, 0.000, -893.726, 0.000, -2.3425, 0, 0, 0, 0, 390, 390, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 0),
    (@GUID + 2, @EVENTID, 0);

-- The Mask of Mog-Mog (33867)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 10, 33867, @WORLD, 1220, 0.000, -893.726, 0.000, -3.0108, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 2, 10, 33867, @WORLD, 1220, 198.000, -923.867, -371.000, 0.8255, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 3, 10, 33867, @WORLD, 1220, 254.000, -928.138, -467.000, 1.6524, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 4, 10, 33867, @WORLD, 1220, 363.000, -947.750, -472.000, 2.0755, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 5, 10, 33867, @WORLD, 1220, 431.000, -967.718, -389.000, 1.6031, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 6, 10, 33867, @WORLD, 1220, 564.000, -982.835, -302.000, -1.8721, 0, 0, 0, 0, 219, 219, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 0),
    (@GUID + 2, @EVENTID, 0),
    (@GUID + 3, @EVENTID, 0),
    (@GUID + 4, @EVENTID, 0),
    (@GUID + 5, @EVENTID, 0),
    (@GUID + 6, @EVENTID, 0);

-- Thunderfoot (24475)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 24475, @WORLD, 4793, 114.309, -924.000, -496.279, -0.4594, 0, 0, 0, 0, 242, 242, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 0);

-- Volcanic Fissure (51943)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 10, 51943, @WORLD, 1267, 133.000, -898.250, -797.000, -1.7689, 0, 0, 0, 0, 691, 691, 0),
    (@GUID + 2, 10, 51943, @WORLD, 1267, 124.000, -891.000, -839.000, 0.2700, 0, 0, 0, 0, 691, 691, 0),
    (@GUID + 3, 10, 51943, @WORLD, 1267, -104.000, -849.500, -904.000, 0.9671, 0, 0, 0, 0, 691, 691, 0),
    (@GUID + 4, 10, 51943, @WORLD, 1267, 152.000, -893.000, -819.000, 1.5158, 0, 0, 0, 0, 691, 691, 0),
    (@GUID + 5, 10, 51943, @WORLD, 1267, -139.000, -849.000, -918.000, 2.9998, 0, 0, 0, 0, 691, 691, 0),
    (@GUID + 6, 10, 51943, @WORLD, 1267, -127.000, -848.750, -899.000, -2.2505, 0, 0, 0, 0, 691, 691, 0),
    (@GUID + 7, 10, 51943, @WORLD, 1267, -78.000, -853.500, -954.000, 0.7615, 0, 0, 0, 0, 691, 691, 0),
    (@GUID + 8, 10, 51943, @WORLD, 1267, 64.000, -914.000, -821.000, -0.2531, 0, 0, 0, 0, 691, 691, 0),
    (@GUID + 9, 10, 51943, @WORLD, 1267, -114.000, -851.500, -923.000, -1.1612, 0, 0, 0, 0, 691, 691, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 0),
    (@GUID + 2, @EVENTID, 0),
    (@GUID + 3, @EVENTID, 0),
    (@GUID + 4, @EVENTID, 0),
    (@GUID + 5, @EVENTID, 0),
    (@GUID + 6, @EVENTID, 0),
    (@GUID + 7, @EVENTID, 0),
    (@GUID + 8, @EVENTID, 0),
    (@GUID + 9, @EVENTID, 0);
