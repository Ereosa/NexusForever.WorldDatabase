-- --------------------------------------
-- Infestation
-- --------------------------------------
-- Generated from archived Jabbithole sightings (normal and veteran pages merged, clustered into spawn points) and the client
-- world locations. Heights: terrain where it agrees with the nearby world locations, otherwise their interpolated height.
-- Every entity belongs to public event 95 phase 0, the event script swaps creatures for their veteran versions on veteran
-- difficulty and leaves out the veteran only ones on normal.
SET @WORLD = 1232;
DELETE FROM `entity_spline` WHERE `id` IN (SELECT `id` FROM `entity` WHERE `world` = @WORLD);
DELETE FROM `entity` WHERE `world` = @WORLD;

SET @EVENTID = 95;
DELETE FROM `entity_event` WHERE `eventId` = @EVENTID;

DELETE FROM map_entrance WHERE mapId = @WORLD;
INSERT INTO map_entrance (mapId, team, worldLocationId) VALUE
    (@WORLD, 0, 15568);

-- Blue Sparrow Shiphand (22490)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 22490, @WORLD, 1158, -0.100, -499.994, 31.500, 0.4862, 0, 0, 0, 0, 843, 843, 0),
    (@GUID + 2, 0, 22490, @WORLD, 2262, -123.667, -505.600, 122.667, 1.2650, 0, 0, 0, 0, 843, 843, 0),
    (@GUID + 3, 0, 22490, @WORLD, 2262, -127.167, -506.411, 163.167, 2.5643, 0, 0, 0, 0, 843, 843, 0),
    (@GUID + 4, 0, 22490, @WORLD, 1158, 1.000, -499.992, 25.000, -2.2491, 0, 0, 0, 0, 843, 843, 0),
    (@GUID + 5, 0, 22490, @WORLD, 2262, -124.200, -509.804, 116.400, -2.9329, 0, 0, 0, 0, 843, 843, 0),
    (@GUID + 6, 0, 22490, @WORLD, 1158, 1.250, -499.956, 82.750, 2.8456, 0, 0, 0, 0, 843, 843, 0),
    (@GUID + 7, 0, 22490, @WORLD, 1158, -6.250, -499.995, 41.500, 1.4389, 0, 0, 0, 0, 843, 843, 0),
    (@GUID + 8, 0, 22490, @WORLD, 1158, -10.500, -499.994, 51.500, 0.0422, 0, 0, 0, 0, 843, 843, 0),
    (@GUID + 9, 0, 22490, @WORLD, 1158, -3.333, -499.829, 73.000, -2.5146, 0, 0, 0, 0, 843, 843, 0),
    (@GUID + 10, 0, 22490, @WORLD, 2262, -94.000, -512.715, 137.333, -3.0625, 0, 0, 0, 0, 843, 843, 0);
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

-- Captain Lairdell's Log (22780)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 10, 22780, @WORLD, 2264, -13.000, -496.746, 120.000, -2.2865, 0, 0, 0, 0, 466, 466, 0),
    (@GUID + 2, 10, 22780, @WORLD, 2262, -95.000, -512.600, 140.000, 0.7510, 0, 0, 0, 0, 466, 466, 0),
    (@GUID + 3, 10, 22780, @WORLD, 1158, 12.000, -499.956, 79.000, 1.7636, 0, 0, 0, 0, 466, 466, 0),
    (@GUID + 4, 10, 22780, @WORLD, 2264, -41.000, -501.542, 146.000, 0.8460, 0, 0, 0, 0, 466, 466, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 0),
    (@GUID + 2, @EVENTID, 0),
    (@GUID + 3, @EVENTID, 0),
    (@GUID + 4, @EVENTID, 0);

-- Cargo Container (69877)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 10, 69877, @WORLD, 2264, -22.000, -500.509, 131.000, 0.5556, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 2, 10, 69877, @WORLD, 2262, -88.000, -488.527, 101.000, 1.3530, 0, 0, 0, 0, 219, 219, 1),
    (@GUID + 3, 10, 69877, @WORLD, 2262, -89.000, -512.812, 134.000, 1.1598, 0, 0, 0, 0, 219, 219, 2),
    (@GUID + 4, 10, 69877, @WORLD, 2262, -120.000, -506.588, 180.000, -2.5843, 0, 0, 0, 0, 219, 219, 3),
    (@GUID + 5, 10, 69877, @WORLD, 2264, 13.000, -496.733, 138.000, -2.3287, 0, 0, 0, 0, 219, 219, 4),
    (@GUID + 6, 10, 69877, @WORLD, 2264, -11.000, -497.111, 113.000, 1.0015, 0, 0, 0, 0, 219, 219, 5);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 0),
    (@GUID + 2, @EVENTID, 0),
    (@GUID + 3, @EVENTID, 0),
    (@GUID + 4, @EVENTID, 0),
    (@GUID + 5, @EVENTID, 0),
    (@GUID + 6, @EVENTID, 0);

-- Contaminated Shiphand (23837)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 23837, @WORLD, 2262, -100.000, -512.366, 147.000, -2.6693, 0, 0, 0, 0, 843, 843, 0),
    (@GUID + 2, 0, 23837, @WORLD, 2263, -53.000, -513.824, 146.000, -1.2954, 0, 0, 0, 0, 843, 843, 0),
    (@GUID + 3, 0, 23837, @WORLD, 2262, -71.000, -497.160, 114.000, 1.4881, 0, 0, 0, 0, 843, 843, 0),
    (@GUID + 4, 0, 23837, @WORLD, 2264, 3.000, -497.086, 111.000, -2.5883, 0, 0, 0, 0, 843, 843, 0),
    (@GUID + 5, 0, 23837, @WORLD, 2264, -33.000, -502.914, 139.000, -1.9680, 0, 0, 0, 0, 843, 843, 0),
    (@GUID + 6, 0, 23837, @WORLD, 1158, 0.000, -499.999, 0.000, 0.8283, 0, 0, 0, 0, 843, 843, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 0),
    (@GUID + 2, @EVENTID, 0),
    (@GUID + 3, @EVENTID, 0),
    (@GUID + 4, @EVENTID, 0),
    (@GUID + 5, @EVENTID, 0),
    (@GUID + 6, @EVENTID, 0);

-- Control Panel (22662)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 22662, @WORLD, 2263, -28.000, -521.028, 88.000, -0.9898, 0, 0, 0, 0, 219, 219, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 0);

-- Ensign Bardlet (22686)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 22686, @WORLD, 1172, -34.000, -522.137, 57.000, -1.7129, 0, 0, 0, 0, 1132, 1132, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 0);

-- Lashing Horror (36506)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 36506, @WORLD, 1158, -2.100, -499.995, 33.200, 1.4393, 0, 0, 0, 0, 218, 218, 0),
    (@GUID + 2, 0, 36506, @WORLD, 2262, -54.400, -499.396, 136.400, -0.6465, 0, 0, 0, 0, 218, 218, 0),
    (@GUID + 3, 0, 36506, @WORLD, 1158, -8.556, -499.723, 76.111, -1.8386, 0, 0, 0, 0, 218, 218, 0),
    (@GUID + 4, 0, 36506, @WORLD, 1158, 9.000, -499.994, 64.571, 1.2357, 0, 0, 0, 0, 218, 218, 0),
    (@GUID + 5, 0, 36506, @WORLD, 2262, -118.857, -506.118, 149.000, -1.5803, 0, 0, 0, 0, 218, 218, 0),
    (@GUID + 6, 0, 36506, @WORLD, 1158, 0.000, -499.933, 63.500, -2.5199, 0, 0, 0, 0, 218, 218, 0),
    (@GUID + 7, 0, 36506, @WORLD, 2262, -117.167, -509.964, 138.833, -2.3544, 0, 0, 0, 0, 218, 218, 0),
    (@GUID + 8, 0, 36506, @WORLD, 2262, -95.667, -512.239, 145.500, -0.9724, 0, 0, 0, 0, 218, 218, 0),
    (@GUID + 9, 0, 36506, @WORLD, 2264, -48.600, -501.645, 140.600, -1.5209, 0, 0, 0, 0, 218, 218, 0),
    (@GUID + 10, 0, 36506, @WORLD, 1158, 0.600, -499.902, 71.800, -0.1212, 0, 0, 0, 0, 218, 218, 0),
    (@GUID + 11, 0, 36506, @WORLD, 1158, -8.000, -499.785, 70.600, -1.9656, 0, 0, 0, 0, 218, 218, 0),
    (@GUID + 12, 0, 36506, @WORLD, 1158, -3.000, -499.941, 58.000, 0.4088, 0, 0, 0, 0, 218, 218, 0),
    (@GUID + 13, 0, 36506, @WORLD, 2262, -126.750, -508.876, 117.500, 1.6204, 0, 0, 0, 0, 218, 218, 0),
    (@GUID + 14, 0, 36506, @WORLD, 2264, 1.750, -497.099, 109.500, -1.0113, 0, 0, 0, 0, 218, 218, 0),
    (@GUID + 15, 0, 36506, @WORLD, 2264, 0.250, -497.101, 118.000, 1.1457, 0, 0, 0, 0, 218, 218, 0),
    (@GUID + 16, 0, 36506, @WORLD, 2263, -63.500, -511.817, 137.000, -2.9453, 0, 0, 0, 0, 218, 218, 0),
    (@GUID + 17, 0, 36506, @WORLD, 1158, -1.750, -499.993, 49.000, -3.0492, 0, 0, 0, 0, 218, 218, 0),
    (@GUID + 18, 0, 36506, @WORLD, 1158, 0.667, -499.904, 78.667, -2.5401, 0, 0, 0, 0, 218, 218, 0),
    (@GUID + 19, 0, 36506, @WORLD, 1158, 3.000, -499.991, 38.333, 2.3997, 0, 0, 0, 0, 218, 218, 0),
    (@GUID + 20, 0, 36506, @WORLD, 2262, -69.667, -497.760, 119.000, -1.9171, 0, 0, 0, 0, 218, 218, 0),
    (@GUID + 21, 0, 36506, @WORLD, 1158, -5.667, -499.802, 81.000, -2.4664, 0, 0, 0, 0, 218, 218, 0),
    (@GUID + 22, 0, 36506, @WORLD, 2262, -133.667, -509.346, 118.667, 0.2136, 0, 0, 0, 0, 218, 218, 0),
    (@GUID + 23, 0, 36506, @WORLD, 2262, -120.333, -507.012, 177.333, 2.3606, 0, 0, 0, 0, 218, 218, 0),
    (@GUID + 24, 0, 36506, @WORLD, 2262, -83.667, -512.848, 138.667, 2.4720, 0, 0, 0, 0, 218, 218, 0),
    (@GUID + 25, 0, 36506, @WORLD, 2262, -58.667, -499.908, 138.333, -1.9931, 0, 0, 0, 0, 218, 218, 0);
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
    (@GUID + 25, @EVENTID, 0);

-- Lashing Terror (53820)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 53820, @WORLD, 2264, -9.771, -496.264, 132.400, 0.8935, 0, 0, 0, 0, 218, 218, 0),
    (@GUID + 2, 0, 53820, @WORLD, 2264, -6.706, -496.516, 125.353, 1.0864, 0, 0, 0, 0, 218, 218, 0),
    (@GUID + 3, 0, 53820, @WORLD, 2264, -3.083, -496.967, 119.667, 1.2569, 0, 0, 0, 0, 218, 218, 0),
    (@GUID + 4, 0, 53820, @WORLD, 1158, -3.556, -499.998, 32.222, -2.9216, 0, 0, 0, 0, 218, 218, 0),
    (@GUID + 5, 0, 53820, @WORLD, 1158, 9.000, -499.990, 63.000, 0.1611, 0, 0, 0, 0, 218, 218, 0),
    (@GUID + 6, 0, 53820, @WORLD, 2264, -15.400, -496.374, 135.600, 1.0121, 0, 0, 0, 0, 218, 218, 0),
    (@GUID + 7, 0, 53820, @WORLD, 2264, -0.600, -496.690, 126.200, -2.1334, 0, 0, 0, 0, 218, 218, 0),
    (@GUID + 8, 0, 53820, @WORLD, 2262, -128.200, -508.910, 172.600, -2.1239, 0, 0, 0, 0, 218, 218, 0),
    (@GUID + 9, 0, 53820, @WORLD, 2262, -120.400, -505.173, 150.200, -1.9240, 0, 0, 0, 0, 218, 218, 0),
    (@GUID + 10, 0, 53820, @WORLD, 1158, -8.000, -499.800, 69.200, -0.3610, 0, 0, 0, 0, 218, 218, 0),
    (@GUID + 11, 0, 53820, @WORLD, 1158, -1.500, -499.884, 69.250, 2.3535, 0, 0, 0, 0, 218, 218, 0),
    (@GUID + 12, 0, 53820, @WORLD, 1158, 10.000, -499.999, 67.000, -1.6213, 0, 0, 0, 0, 218, 218, 0),
    (@GUID + 13, 0, 53820, @WORLD, 1158, 1.667, -499.949, 62.667, 2.3895, 0, 0, 0, 0, 218, 218, 0),
    (@GUID + 14, 0, 53820, @WORLD, 1158, 0.333, -499.993, 43.333, -1.2443, 0, 0, 0, 0, 218, 218, 0),
    (@GUID + 15, 0, 53820, @WORLD, 2264, 4.667, -496.596, 138.667, 1.6241, 0, 0, 0, 0, 218, 218, 0),
    (@GUID + 16, 0, 53820, @WORLD, 2262, -120.000, -505.737, 180.667, -1.3382, 0, 0, 0, 0, 218, 218, 0);
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

-- Lumbering Parasite (22669)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 22669, @WORLD, 1158, 2.214, -499.892, 85.214, 0.8148, 0, 0, 0, 0, 218, 218, 0),
    (@GUID + 2, 0, 22669, @WORLD, 2263, -66.000, -512.411, 140.364, -0.3052, 0, 0, 0, 0, 218, 218, 0),
    (@GUID + 3, 0, 22669, @WORLD, 1172, -34.400, -522.632, 63.300, -2.5967, 0, 0, 0, 0, 218, 218, 0),
    (@GUID + 4, 0, 22669, @WORLD, 2262, -67.889, -497.815, 120.667, -3.0973, 0, 0, 0, 0, 218, 218, 0),
    (@GUID + 5, 0, 22669, @WORLD, 2262, -119.625, -509.441, 114.375, -1.2978, 0, 0, 0, 0, 218, 218, 0),
    (@GUID + 6, 0, 22669, @WORLD, 2262, -56.375, -498.214, 140.000, 0.3829, 0, 0, 0, 0, 218, 218, 0),
    (@GUID + 7, 0, 22669, @WORLD, 2264, -3.250, -496.904, 121.000, -0.4710, 0, 0, 0, 0, 218, 218, 0),
    (@GUID + 8, 0, 22669, @WORLD, 2264, -0.429, -497.102, 115.143, -2.5968, 0, 0, 0, 0, 218, 218, 0),
    (@GUID + 9, 0, 22669, @WORLD, 2262, -123.500, -509.925, 108.833, 0.6419, 0, 0, 0, 0, 218, 218, 0),
    (@GUID + 10, 0, 22669, @WORLD, 2264, -1.833, -497.114, 108.667, 0.6762, 0, 0, 0, 0, 218, 218, 0),
    (@GUID + 11, 0, 22669, @WORLD, 2262, -66.667, -497.678, 154.000, 2.2623, 0, 0, 0, 0, 218, 218, 0),
    (@GUID + 12, 0, 22669, @WORLD, 2264, 0.800, -497.605, 98.800, 0.3286, 0, 0, 0, 0, 218, 218, 0),
    (@GUID + 13, 0, 22669, @WORLD, 2262, -57.600, -501.581, 134.600, 2.3148, 0, 0, 0, 0, 218, 218, 0),
    (@GUID + 14, 0, 22669, @WORLD, 2264, -9.800, -496.328, 128.000, -2.4234, 0, 0, 0, 0, 218, 218, 0),
    (@GUID + 15, 0, 22669, @WORLD, 1158, 0.400, -499.804, 91.000, 1.4483, 0, 0, 0, 0, 218, 218, 0),
    (@GUID + 16, 0, 22669, @WORLD, 2263, -62.000, -509.392, 141.500, -0.5770, 0, 0, 0, 0, 218, 218, 0),
    (@GUID + 17, 0, 22669, @WORLD, 2262, -123.750, -505.556, 122.750, 0.8566, 0, 0, 0, 0, 218, 218, 0),
    (@GUID + 18, 0, 22669, @WORLD, 2262, -129.000, -510.215, 114.750, -2.3606, 0, 0, 0, 0, 218, 218, 0),
    (@GUID + 19, 0, 22669, @WORLD, 2264, -12.250, -496.303, 134.750, -2.3613, 0, 0, 0, 0, 218, 218, 0),
    (@GUID + 20, 0, 22669, @WORLD, 2262, -73.000, -496.957, 117.333, -1.2379, 0, 0, 0, 0, 218, 218, 0),
    (@GUID + 21, 0, 22669, @WORLD, 1158, 0.667, -499.922, 80.333, 1.2467, 0, 0, 0, 0, 218, 218, 0),
    (@GUID + 22, 0, 22669, @WORLD, 1172, -33.333, -522.662, 69.000, -1.0019, 0, 0, 0, 0, 218, 218, 0),
    (@GUID + 23, 0, 22669, @WORLD, 1172, -33.333, -522.501, 80.000, -0.2136, 0, 0, 0, 0, 218, 218, 0),
    (@GUID + 24, 0, 22669, @WORLD, 1172, -38.667, -522.538, 62.000, 1.6979, 0, 0, 0, 0, 218, 218, 0);
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
    (@GUID + 24, @EVENTID, 0);

-- Medical Log (41190)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 10, 41190, @WORLD, 1158, -23.000, -506.147, 34.000, -2.5975, 0, 0, 0, 0, 219, 219, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 0);

-- Medical Supplies (22489)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 10, 22489, @WORLD, 1172, -78.000, -525.587, 51.000, -1.5684, 0, 0, 0, 0, 219, 219, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 0);

-- Return to Nexus (22806)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 14, 22806, @WORLD, 1158, 5.000, -499.999, -12.000, 2.5390, 0, 0, 0, 0, 219, 219, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 0);

-- Scuttling Shredder (36505)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 36505, @WORLD, 2262, -55.722, -498.210, 137.000, -0.3634, 0, 0, 0, 0, 218, 218, 0),
    (@GUID + 2, 0, 36505, @WORLD, 1158, -3.000, -499.996, 33.750, 2.1404, 0, 0, 0, 0, 218, 218, 0),
    (@GUID + 3, 0, 36505, @WORLD, 2262, -119.636, -510.009, 141.455, -1.5268, 0, 0, 0, 0, 218, 218, 0),
    (@GUID + 4, 0, 36505, @WORLD, 1158, -1.333, -499.938, 59.889, 2.2851, 0, 0, 0, 0, 218, 218, 0),
    (@GUID + 5, 0, 36505, @WORLD, 1158, 5.500, -499.997, 57.000, 2.6140, 0, 0, 0, 0, 218, 218, 0),
    (@GUID + 6, 0, 36505, @WORLD, 2264, 0.875, -497.098, 110.500, -1.0580, 0, 0, 0, 0, 218, 218, 0),
    (@GUID + 7, 0, 36505, @WORLD, 2262, -50.429, -501.283, 139.286, 2.2646, 0, 0, 0, 0, 218, 218, 0),
    (@GUID + 8, 0, 36505, @WORLD, 2262, -70.714, -497.033, 117.143, -1.4803, 0, 0, 0, 0, 218, 218, 0),
    (@GUID + 9, 0, 36505, @WORLD, 1158, -4.429, -499.802, 74.286, 0.6739, 0, 0, 0, 0, 218, 218, 0),
    (@GUID + 10, 0, 36505, @WORLD, 2263, -61.143, -508.028, 139.143, 1.6808, 0, 0, 0, 0, 218, 218, 0),
    (@GUID + 11, 0, 36505, @WORLD, 2262, -130.667, -510.222, 109.000, 1.4427, 0, 0, 0, 0, 218, 218, 0),
    (@GUID + 12, 0, 36505, @WORLD, 1158, -1.833, -499.894, 66.833, -1.9235, 0, 0, 0, 0, 218, 218, 0),
    (@GUID + 13, 0, 36505, @WORLD, 2262, -125.400, -509.480, 117.200, -2.2652, 0, 0, 0, 0, 218, 218, 0),
    (@GUID + 14, 0, 36505, @WORLD, 1158, 10.500, -500.000, 64.500, -2.6072, 0, 0, 0, 0, 218, 218, 0),
    (@GUID + 15, 0, 36505, @WORLD, 1158, -7.750, -499.732, 79.750, 0.4658, 0, 0, 0, 0, 218, 218, 0),
    (@GUID + 16, 0, 36505, @WORLD, 2262, -101.000, -512.189, 140.750, 1.3099, 0, 0, 0, 0, 218, 218, 0),
    (@GUID + 17, 0, 36505, @WORLD, 2264, 2.750, -496.987, 120.500, 1.7617, 0, 0, 0, 0, 218, 218, 0),
    (@GUID + 18, 0, 36505, @WORLD, 1158, -2.000, -499.994, 54.000, 1.2367, 0, 0, 0, 0, 218, 218, 0),
    (@GUID + 19, 0, 36505, @WORLD, 2264, -43.500, -497.350, 137.750, 1.7583, 0, 0, 0, 0, 218, 218, 0),
    (@GUID + 20, 0, 36505, @WORLD, 2262, -68.500, -497.503, 124.250, 0.0488, 0, 0, 0, 0, 218, 218, 0),
    (@GUID + 21, 0, 36505, @WORLD, 2262, -78.667, -494.909, 112.667, 0.3688, 0, 0, 0, 0, 218, 218, 0),
    (@GUID + 22, 0, 36505, @WORLD, 1158, 5.000, -499.974, 63.667, -0.0999, 0, 0, 0, 0, 218, 218, 0),
    (@GUID + 23, 0, 36505, @WORLD, 1158, 6.333, -499.948, 75.667, 2.9621, 0, 0, 0, 0, 218, 218, 0),
    (@GUID + 24, 0, 36505, @WORLD, 2262, -114.667, -509.176, 143.333, -2.9414, 0, 0, 0, 0, 218, 218, 0),
    (@GUID + 25, 0, 36505, @WORLD, 2263, -65.333, -508.571, 145.667, -0.9255, 0, 0, 0, 0, 218, 218, 0),
    (@GUID + 26, 0, 36505, @WORLD, 2262, -128.333, -505.647, 122.667, 0.0410, 0, 0, 0, 0, 218, 218, 0),
    (@GUID + 27, 0, 36505, @WORLD, 2262, -85.667, -512.090, 143.000, -1.2599, 0, 0, 0, 0, 218, 218, 0);
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

-- Shipping Manifest Cassette (41188)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 10, 41188, @WORLD, 2262, -73.000, -493.062, 103.000, 1.9364, 0, 0, 0, 0, 219, 219, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 0);

-- Hull Breach (36844)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 10, 36844, @WORLD, 2262, -101.741, -502.172, 171.668, 0.0000, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 2, 10, 36844, @WORLD, 2262, -141.335, -510.338, 117.811, 0.0000, 0, 0, 0, 0, 219, 219, 1),
    (@GUID + 3, 10, 36844, @WORLD, 2262, -132.659, -505.353, 90.776, 0.0000, 0, 0, 0, 0, 219, 219, 2),
    (@GUID + 4, 10, 36844, @WORLD, 2262, -123.620, -510.203, 103.267, 0.0000, 0, 0, 0, 0, 219, 219, 3),
    (@GUID + 5, 10, 36844, @WORLD, 2262, -84.676, -487.912, 102.287, 0.0000, 0, 0, 0, 0, 219, 219, 4),
    (@GUID + 6, 10, 36844, @WORLD, 2262, -82.968, -509.081, 160.111, 0.0000, 0, 0, 0, 0, 219, 219, 5);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 0),
    (@GUID + 2, @EVENTID, 0),
    (@GUID + 3, @EVENTID, 0),
    (@GUID + 4, @EVENTID, 0),
    (@GUID + 5, @EVENTID, 0),
    (@GUID + 6, @EVENTID, 0);

-- Vent (22493)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 10, 22493, @WORLD, 1158, -10.986, -500.000, 78.820, 2.1220, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 2, 10, 22493, @WORLD, 1158, -5.154, -500.000, 30.835, 1.0250, 0, 0, 0, 0, 219, 219, 1),
    (@GUID + 3, 10, 22493, @WORLD, 1158, 11.230, -500.000, 67.815, -1.9610, 0, 0, 0, 0, 219, 219, 2);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 0),
    (@GUID + 2, @EVENTID, 0),
    (@GUID + 3, @EVENTID, 0);

-- Expedition Door (22494)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 4, 22494, @WORLD, 2263, -72.391, -512.680, 139.181, 1.5708, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 2, 4, 22494, @WORLD, 1172, -34.134, -522.842, 86.571, 0.0000, 0, 0, 0, 0, 219, 219, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 0),
    (@GUID + 2, @EVENTID, 0);

-- Captain Tolben (71764)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 71764, @WORLD, 1158, 5.457, -500.000, -12.144, 0.0000, 0, 0, 0, 0, 219, 219, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 0);

-- Blue Sparrow Shiphand (36852)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 36852, @WORLD, 2262, -99.741, -502.172, 172.668, 3.1400, 0, 0, 0, 0, 843, 843, 0),
    (@GUID + 2, 0, 36852, @WORLD, 2262, -139.335, -510.338, 118.811, 3.1400, 0, 0, 0, 0, 843, 843, 0),
    (@GUID + 3, 0, 36852, @WORLD, 2262, -130.659, -505.353, 91.776, 3.1400, 0, 0, 0, 0, 843, 843, 0),
    (@GUID + 4, 0, 36852, @WORLD, 2262, -121.620, -510.203, 104.267, 3.1400, 0, 0, 0, 0, 843, 843, 0),
    (@GUID + 5, 0, 36852, @WORLD, 2262, -82.676, -487.912, 103.287, 3.1400, 0, 0, 0, 0, 843, 843, 0),
    (@GUID + 6, 0, 36852, @WORLD, 2262, -80.968, -509.081, 161.111, 3.1400, 0, 0, 0, 0, 843, 843, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 0),
    (@GUID + 2, @EVENTID, 0),
    (@GUID + 3, @EVENTID, 0),
    (@GUID + 4, @EVENTID, 0),
    (@GUID + 5, @EVENTID, 0),
    (@GUID + 6, @EVENTID, 0);
