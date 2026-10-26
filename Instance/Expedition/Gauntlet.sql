-- --------------------------------------
-- The Gauntlet
-- --------------------------------------
-- Generated from archived Jabbithole sightings (normal and veteran pages merged, clustered into spawn points) and the client
-- world locations. Heights: terrain where it agrees with the nearby world locations, otherwise their interpolated height.
-- Every entity belongs to public event 446 phase 0, the event script swaps creatures for their veteran versions on veteran
-- difficulty and leaves out the veteran only ones on normal.
SET @WORLD = 2183;
DELETE FROM `entity_spline` WHERE `id` IN (SELECT `id` FROM `entity` WHERE `world` = @WORLD);
DELETE FROM `entity` WHERE `world` = @WORLD;

SET @EVENTID = 446;
DELETE FROM `entity_event` WHERE `eventId` = @EVENTID;

DELETE FROM map_entrance WHERE mapId = @WORLD;
INSERT INTO map_entrance (mapId, team, worldLocationId) VALUE
    (@WORLD, 0, 38838);

-- Agent Lex (48950)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 48950, @WORLD, 2613, -1004.000, 0.000, 811.000, 0.0221, 0, 0, 0, 0, 219, 219, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 0);

-- Darkspur Bandit (49209)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 49209, @WORLD, 2616, -916.640, 4.480, 1012.840, -0.1195, 0, 0, 0, 0, 218, 218, 0),
    (@GUID + 2, 0, 49209, @WORLD, 2616, -966.880, 2.682, 1017.520, -2.4824, 0, 0, 0, 0, 218, 218, 0),
    (@GUID + 3, 0, 49209, @WORLD, 2616, -928.300, 4.787, 1030.000, 1.2985, 0, 0, 0, 0, 218, 218, 0),
    (@GUID + 4, 0, 49209, @WORLD, 2616, -934.167, 4.904, 1025.417, 1.2854, 0, 0, 0, 0, 218, 218, 0),
    (@GUID + 5, 0, 49209, @WORLD, 2616, -927.667, 4.746, 1018.000, -2.9014, 0, 0, 0, 0, 218, 218, 0),
    (@GUID + 6, 0, 49209, @WORLD, 2616, -966.125, 2.482, 1010.000, -3.0690, 0, 0, 0, 0, 218, 218, 0),
    (@GUID + 7, 0, 49209, @WORLD, 2616, -939.714, 4.950, 1021.571, 1.5627, 0, 0, 0, 0, 218, 218, 0),
    (@GUID + 8, 0, 49209, @WORLD, 2616, -912.857, 4.382, 1009.714, 1.8778, 0, 0, 0, 0, 218, 218, 0),
    (@GUID + 9, 0, 49209, @WORLD, 2616, -921.667, 4.586, 1015.833, 1.2772, 0, 0, 0, 0, 218, 218, 0),
    (@GUID + 10, 0, 49209, @WORLD, 2616, -946.250, 4.874, 1020.250, 0.9183, 0, 0, 0, 0, 218, 218, 0),
    (@GUID + 11, 0, 49209, @WORLD, 2616, -921.667, 4.659, 1021.667, 1.9940, 0, 0, 0, 0, 218, 218, 0),
    (@GUID + 12, 0, 49209, @WORLD, 2616, -930.667, 4.855, 1023.333, -2.9693, 0, 0, 0, 0, 218, 218, 0),
    (@GUID + 13, 0, 49209, @WORLD, 2616, -967.333, 2.757, 1023.000, 0.6970, 0, 0, 0, 0, 218, 218, 0),
    (@GUID + 14, 0, 49209, @WORLD, 2616, -916.000, 4.533, 1018.333, -0.7012, 0, 0, 0, 0, 218, 218, 0);
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

-- Darkspur Chompacabra (49399)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 49399, @WORLD, 2616, -965.750, 2.876, 1018.750, -2.0916, 0, 0, 0, 0, 218, 218, 0),
    (@GUID + 2, 0, 49399, @WORLD, 2616, -946.706, 4.821, 1017.412, 0.3296, 0, 0, 0, 0, 218, 218, 0),
    (@GUID + 3, 0, 49399, @WORLD, 2616, -956.500, 3.721, 1018.000, -3.0511, 0, 0, 0, 0, 218, 218, 0),
    (@GUID + 4, 0, 49399, @WORLD, 2616, -962.385, 3.019, 1010.923, 2.0627, 0, 0, 0, 0, 218, 218, 0),
    (@GUID + 5, 0, 49399, @WORLD, 2616, -938.889, 4.935, 1019.222, 0.9961, 0, 0, 0, 0, 218, 218, 0),
    (@GUID + 6, 0, 49399, @WORLD, 2616, -965.750, 2.325, 1005.875, 2.6070, 0, 0, 0, 0, 218, 218, 0),
    (@GUID + 7, 0, 49399, @WORLD, 2616, -932.000, 4.865, 1020.125, -1.0235, 0, 0, 0, 0, 218, 218, 0),
    (@GUID + 8, 0, 49399, @WORLD, 2616, -953.143, 4.511, 1013.571, -3.0550, 0, 0, 0, 0, 218, 218, 0),
    (@GUID + 9, 0, 49399, @WORLD, 2616, -926.429, 4.703, 1017.143, -3.0795, 0, 0, 0, 0, 218, 218, 0),
    (@GUID + 10, 0, 49399, @WORLD, 2616, -932.600, 4.869, 1027.600, -2.3382, 0, 0, 0, 0, 218, 218, 0),
    (@GUID + 11, 0, 49399, @WORLD, 2616, -959.200, 3.861, 1023.000, 2.2429, 0, 0, 0, 0, 218, 218, 0),
    (@GUID + 12, 0, 49399, @WORLD, 2616, -967.250, 2.843, 1024.000, 1.8052, 0, 0, 0, 0, 218, 218, 0),
    (@GUID + 13, 0, 49399, @WORLD, 2616, -923.000, 4.704, 1027.333, -2.7883, 0, 0, 0, 0, 218, 218, 0),
    (@GUID + 14, 0, 49399, @WORLD, 2616, -965.667, 1.305, 1001.333, -2.8364, 0, 0, 0, 0, 218, 218, 0),
    (@GUID + 15, 0, 49399, @WORLD, 2616, -919.333, 4.483, 1011.667, -0.1634, 0, 0, 0, 0, 218, 218, 0),
    (@GUID + 16, 0, 49399, @WORLD, 2616, -950.333, 4.797, 1023.333, 2.9959, 0, 0, 0, 0, 218, 218, 0);
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

-- Darkspur Commando (49213)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 49213, @WORLD, 2616, -916.094, 4.466, 1011.875, -2.3943, 0, 0, 0, 0, 218, 218, 0),
    (@GUID + 2, 0, 49213, @WORLD, 2616, -967.222, 2.687, 1019.278, -1.3726, 0, 0, 0, 0, 218, 218, 0),
    (@GUID + 3, 0, 49213, @WORLD, 2616, -929.882, 4.811, 1029.941, 0.5848, 0, 0, 0, 0, 218, 218, 0),
    (@GUID + 4, 0, 49213, @WORLD, 2616, -922.765, 4.579, 1014.529, -1.5148, 0, 0, 0, 0, 218, 218, 0),
    (@GUID + 5, 0, 49213, @WORLD, 2616, -936.000, 4.930, 1024.000, 0.4130, 0, 0, 0, 0, 218, 218, 0),
    (@GUID + 6, 0, 49213, @WORLD, 2616, -931.125, 4.771, 1015.625, 0.6831, 0, 0, 0, 0, 218, 218, 0),
    (@GUID + 7, 0, 49213, @WORLD, 2616, -924.125, 4.690, 1034.375, 0.5566, 0, 0, 0, 0, 218, 218, 0),
    (@GUID + 8, 0, 49213, @WORLD, 2616, -966.857, 2.512, 1012.857, 1.0038, 0, 0, 0, 0, 218, 218, 0),
    (@GUID + 9, 0, 49213, @WORLD, 2616, -911.833, 4.320, 1007.167, 2.9412, 0, 0, 0, 0, 218, 218, 0),
    (@GUID + 10, 0, 49213, @WORLD, 2616, -942.200, 4.936, 1020.800, -0.1328, 0, 0, 0, 0, 218, 218, 0),
    (@GUID + 11, 0, 49213, @WORLD, 2616, -911.000, 4.388, 1012.800, 0.7218, 0, 0, 0, 0, 218, 218, 0),
    (@GUID + 12, 0, 49213, @WORLD, 2616, -969.250, 2.589, 1023.750, 1.2165, 0, 0, 0, 0, 218, 218, 0),
    (@GUID + 13, 0, 49213, @WORLD, 2616, -966.000, 2.233, 1004.667, 2.3521, 0, 0, 0, 0, 218, 218, 0);
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

-- Darkspur Enforcer (49212)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 49212, @WORLD, 2616, -952.056, 4.661, 1017.000, 1.5304, 0, 0, 0, 0, 218, 218, 0),
    (@GUID + 2, 0, 49212, @WORLD, 2616, -966.235, 2.752, 1016.941, -2.2602, 0, 0, 0, 0, 218, 218, 0),
    (@GUID + 3, 0, 49212, @WORLD, 2616, -966.733, 2.126, 1004.267, 1.6693, 0, 0, 0, 0, 218, 218, 0),
    (@GUID + 4, 0, 49212, @WORLD, 2616, -931.500, 4.848, 1028.286, 1.3889, 0, 0, 0, 0, 218, 218, 0),
    (@GUID + 5, 0, 49212, @WORLD, 2616, -913.250, 4.419, 1011.583, 1.8200, 0, 0, 0, 0, 218, 218, 0),
    (@GUID + 6, 0, 49212, @WORLD, 2616, -944.667, 4.904, 1020.444, 0.1876, 0, 0, 0, 0, 218, 218, 0),
    (@GUID + 7, 0, 49212, @WORLD, 2616, -927.333, 4.740, 1018.111, -0.8987, 0, 0, 0, 0, 218, 218, 0),
    (@GUID + 8, 0, 49212, @WORLD, 2616, -963.625, 2.872, 1011.250, -0.1755, 0, 0, 0, 0, 218, 218, 0),
    (@GUID + 9, 0, 49212, @WORLD, 2616, -967.625, 2.698, 1022.000, -2.3097, 0, 0, 0, 0, 218, 218, 0),
    (@GUID + 10, 0, 49212, @WORLD, 2616, -958.333, 3.614, 1020.500, -1.0625, 0, 0, 0, 0, 218, 218, 0),
    (@GUID + 11, 0, 49212, @WORLD, 2616, -935.167, 4.879, 1017.333, -1.4732, 0, 0, 0, 0, 218, 218, 0),
    (@GUID + 12, 0, 49212, @WORLD, 2616, -920.000, 4.607, 1019.500, -1.3348, 0, 0, 0, 0, 218, 218, 0),
    (@GUID + 13, 0, 49212, @WORLD, 2616, -937.000, 4.942, 1022.500, -1.1814, 0, 0, 0, 0, 218, 218, 0),
    (@GUID + 14, 0, 49212, @WORLD, 2616, -958.667, 3.191, 1013.667, -2.5332, 0, 0, 0, 0, 218, 218, 0),
    (@GUID + 15, 0, 49212, @WORLD, 2616, -927.000, 4.754, 1031.667, -1.3705, 0, 0, 0, 0, 218, 218, 0);
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

-- Darkspur Heavy (49214)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 49214, @WORLD, 2616, -916.538, 4.485, 1013.308, 0.9992, 0, 0, 0, 0, 218, 218, 0),
    (@GUID + 2, 0, 49214, @WORLD, 2616, -967.440, 2.588, 1017.000, -1.8924, 0, 0, 0, 0, 218, 218, 0),
    (@GUID + 3, 0, 49214, @WORLD, 2616, -932.467, 4.863, 1028.067, 1.1804, 0, 0, 0, 0, 218, 218, 0),
    (@GUID + 4, 0, 49214, @WORLD, 2616, -931.214, 4.842, 1019.357, 3.0115, 0, 0, 0, 0, 218, 218, 0),
    (@GUID + 5, 0, 49214, @WORLD, 2616, -926.500, 4.745, 1031.800, -1.8644, 0, 0, 0, 0, 218, 218, 0),
    (@GUID + 6, 0, 49214, @WORLD, 2616, -966.900, 2.408, 1010.600, 1.1779, 0, 0, 0, 0, 218, 218, 0),
    (@GUID + 7, 0, 49214, @WORLD, 2616, -912.333, 4.375, 1010.000, 2.2023, 0, 0, 0, 0, 218, 218, 0),
    (@GUID + 8, 0, 49214, @WORLD, 2616, -937.750, 4.946, 1022.250, -2.9978, 0, 0, 0, 0, 218, 218, 0),
    (@GUID + 9, 0, 49214, @WORLD, 2616, -946.500, 4.859, 1019.375, 1.0071, 0, 0, 0, 0, 218, 218, 0),
    (@GUID + 10, 0, 49214, @WORLD, 2616, -966.571, 2.096, 1003.286, 2.8881, 0, 0, 0, 0, 218, 218, 0),
    (@GUID + 11, 0, 49214, @WORLD, 2616, -927.333, 4.790, 1025.000, 1.7328, 0, 0, 0, 0, 218, 218, 0),
    (@GUID + 12, 0, 49214, @WORLD, 2616, -920.333, 4.574, 1016.500, -2.9791, 0, 0, 0, 0, 218, 218, 0),
    (@GUID + 13, 0, 49214, @WORLD, 2616, -965.800, 2.936, 1021.400, 1.6193, 0, 0, 0, 0, 218, 218, 0),
    (@GUID + 14, 0, 49214, @WORLD, 2616, -923.667, 4.681, 1019.667, -0.0435, 0, 0, 0, 0, 218, 218, 0);
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

-- Door Lock (48682)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 10, 48682, @WORLD, 2618, -1084.000, 5.933, 1139.000, -0.6556, 0, 0, 0, 0, 219, 219, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 0);

-- Door Lock (48683)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 10, 48683, @WORLD, 2615, -1003.000, 3.105, 1120.000, 1.9647, 0, 0, 0, 0, 219, 219, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 0);

-- Door Lock (48684)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 10, 48684, @WORLD, 2618, -929.000, 6.019, 1139.000, -0.4644, 0, 0, 0, 0, 219, 219, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 0);

-- Endorse Beverage (49218)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 10, 49218, @WORLD, 2611, -1018.000, 2.297, 949.000, -1.4174, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 0);

-- Endorse Gauntlet Homegame (49486)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 10, 49486, @WORLD, 2611, -1018.000, 2.840, 946.000, 1.1908, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 0);

-- Endorse Grundwich (49429)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 10, 49429, @WORLD, 2611, -1023.000, 2.297, 953.000, 2.8585, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 0);

-- Endorse Hanging Skull (49573)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 10, 49573, @WORLD, 2611, -1023.000, 2.612, 948.000, 3.0051, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 0);

-- Endorse Plushie Grund (49536)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 10, 49536, @WORLD, 2611, -1016.000, 3.244, 945.000, 0.2493, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 0);

-- Fence Gate (48512)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 4, 48512, @WORLD, 2615, -1009.000, 3.058, 1120.000, 0.5729, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 2, 4, 48512, @WORLD, 2609, -1006.000, 0.158, 1046.000, 2.7642, 0, 0, 0, 0, 219, 219, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 0),
    (@GUID + 2, @EVENTID, 0);

-- Gauntlet Contestant (48496)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 48496, @WORLD, 2616, -929.333, 4.787, 1031.667, -1.9768, 0, 0, 0, 0, 1132, 1132, 0),
    (@GUID + 2, 0, 48496, @WORLD, 2616, -946.000, 4.889, 1021.833, -0.4665, 0, 0, 0, 0, 1132, 1132, 0),
    (@GUID + 3, 0, 48496, @WORLD, 2616, -968.800, 2.546, 1022.400, -2.9536, 0, 0, 0, 0, 1132, 1132, 0),
    (@GUID + 4, 0, 48496, @WORLD, 2616, -966.000, 2.460, 1009.200, 2.8185, 0, 0, 0, 0, 1132, 1132, 0),
    (@GUID + 5, 0, 48496, @WORLD, 2616, -911.500, 4.341, 1009.000, 2.4285, 0, 0, 0, 0, 1132, 1132, 0),
    (@GUID + 6, 0, 48496, @WORLD, 2616, -926.500, 4.590, 1012.500, 3.0359, 0, 0, 0, 0, 1132, 1132, 0),
    (@GUID + 7, 0, 48496, @WORLD, 2616, -938.000, 4.927, 1026.333, 0.5497, 0, 0, 0, 0, 1132, 1132, 0),
    (@GUID + 8, 0, 48496, @WORLD, 2616, -920.500, 4.480, 1011.000, -1.0618, 0, 0, 0, 0, 1132, 1132, 0),
    (@GUID + 9, 0, 48496, @WORLD, 2616, -966.000, 2.752, 1016.000, 1.2107, 0, 0, 0, 0, 1132, 1132, 0),
    (@GUID + 10, 0, 48496, @WORLD, 2616, -967.000, 1.985, 1002.000, -0.6236, 0, 0, 0, 0, 1132, 1132, 0),
    (@GUID + 11, 0, 48496, @WORLD, 2616, -933.000, 4.758, 1014.000, -2.2325, 0, 0, 0, 0, 1132, 1132, 0);
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
    (@GUID + 11, @EVENTID, 0);

-- Gauntlet Score Token (49577)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 8, 49577, @WORLD, 2611, -996.000, 0.079, 967.000, 1.9951, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 2, 8, 49577, @WORLD, 2611, -1008.000, 3.260, 938.000, 2.9646, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 3, 8, 49577, @WORLD, 2611, -1007.000, 0.154, 967.000, -2.7973, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 4, 8, 49577, @WORLD, 2611, -1007.000, -0.003, 994.000, -2.6469, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 5, 8, 49577, @WORLD, 2611, -1018.000, 0.527, 966.000, 1.8517, 0, 0, 0, 0, 219, 219, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 0),
    (@GUID + 2, @EVENTID, 0),
    (@GUID + 3, @EVENTID, 0),
    (@GUID + 4, @EVENTID, 0),
    (@GUID + 5, @EVENTID, 0);

-- Golden Skull (49375)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 10, 49375, @WORLD, 2615, -1006.000, 9.079, 1225.000, 0.3718, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 2, 10, 49375, @WORLD, 2612, -1015.000, 1.790, 867.000, -3.0326, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 3, 10, 49375, @WORLD, 2616, -906.000, 4.317, 1015.000, 0.0166, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 4, 10, 49375, @WORLD, 2616, -909.000, 4.490, 1034.000, -2.6411, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 5, 10, 49375, @WORLD, 2610, -1012.000, 0.112, 1031.000, -2.0362, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 6, 10, 49375, @WORLD, 2618, -964.000, 4.480, 1130.000, 2.9226, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 7, 10, 49375, @WORLD, 2618, -1046.000, 4.283, 1126.000, 1.7948, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 8, 10, 49375, @WORLD, 2612, -964.000, 2.505, 907.000, 2.3044, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 9, 10, 49375, @WORLD, 2615, -993.000, 2.595, 1178.000, -2.1163, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 10, 10, 49375, @WORLD, 2618, -1048.000, 4.404, 1147.000, -0.9176, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 11, 10, 49375, @WORLD, 2618, -1094.000, 5.861, 1143.000, -0.1637, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 12, 10, 49375, @WORLD, 2618, -1094.000, 5.858, 1135.000, -1.1855, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 13, 10, 49375, @WORLD, 2618, -919.000, 5.923, 1143.000, 0.2824, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 14, 10, 49375, @WORLD, 2618, -1091.000, 5.901, 1139.000, 1.9864, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 15, 10, 49375, @WORLD, 2617, -958.000, 0.836, 986.000, 2.1717, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 16, 10, 49375, @WORLD, 2616, -932.000, 4.766, 1036.000, 2.3670, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 17, 10, 49375, @WORLD, 2619, -1082.000, 2.954, 962.000, -2.2879, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 18, 10, 49375, @WORLD, 2615, -1001.000, 1.999, 1100.000, 2.1440, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 19, 10, 49375, @WORLD, 2609, -1002.000, 0.383, 1078.000, 0.3452, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 20, 10, 49375, @WORLD, 2614, -1062.000, -0.070, 962.000, -1.8792, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 21, 10, 49375, @WORLD, 2614, -1048.000, -0.057, 951.000, -0.4659, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 22, 10, 49375, @WORLD, 2618, -1078.000, 5.726, 1152.000, -0.2451, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 23, 10, 49375, @WORLD, 2615, -981.000, 5.444, 1211.000, -0.5517, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 24, 10, 49375, @WORLD, 2609, -995.000, 0.268, 1052.000, -2.5077, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 25, 10, 49375, @WORLD, 2612, -1049.000, 2.556, 854.000, 0.4245, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 26, 10, 49375, @WORLD, 2612, -982.000, 2.589, 847.000, -1.0487, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 27, 10, 49375, @WORLD, 2618, -1063.000, 5.307, 1128.000, 1.5784, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 28, 10, 49375, @WORLD, 2612, -1048.000, 2.425, 871.000, -1.5932, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 29, 10, 49375, @WORLD, 2618, -929.000, 6.019, 1139.000, 0.1786, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 30, 10, 49375, @WORLD, 2618, -1084.000, 5.933, 1139.000, 2.6550, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 31, 10, 49375, @WORLD, 2616, -973.000, 1.994, 1032.000, 1.6514, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 32, 10, 49375, @WORLD, 2611, -994.000, -0.002, 989.000, -1.3023, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 33, 10, 49375, @WORLD, 2612, -1031.000, 3.252, 847.000, 2.8692, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 34, 10, 49375, @WORLD, 2612, -966.000, 0.846, 890.000, -3.0931, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 35, 10, 49375, @WORLD, 2612, -1001.000, 1.474, 842.000, -1.3286, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 36, 10, 49375, @WORLD, 2617, -949.000, 1.054, 971.000, 0.7565, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 37, 10, 49375, @WORLD, 2618, -1078.000, 5.761, 1127.000, 1.2918, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 38, 10, 49375, @WORLD, 2619, -1084.000, 2.914, 972.000, 2.8565, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 39, 10, 49375, @WORLD, 2616, -929.000, 4.355, 1006.000, 2.6772, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 40, 10, 49375, @WORLD, 2609, -1011.000, 0.755, 1086.000, 2.5834, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 41, 10, 49375, @WORLD, 2618, -919.000, 5.920, 1135.000, -0.8232, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 42, 10, 49375, @WORLD, 2618, -935.000, 5.756, 1126.000, 2.5212, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 43, 10, 49375, @WORLD, 2616, -956.000, 3.263, 1002.000, 1.9892, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 44, 10, 49375, @WORLD, 2619, -1098.000, 2.695, 962.000, -0.2631, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 45, 10, 49375, @WORLD, 2611, -994.000, 1.444, 933.000, 2.3096, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 46, 10, 49375, @WORLD, 2611, -978.000, 0.171, 976.000, -2.9237, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 47, 10, 49375, @WORLD, 2611, -997.000, 0.021, 1002.000, 1.0808, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 48, 10, 49375, @WORLD, 2612, -1052.000, 2.441, 867.000, 1.4723, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 49, 10, 49375, @WORLD, 2614, -1037.000, -0.050, 978.000, -0.9745, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 50, 10, 49375, @WORLD, 2611, -1016.000, 0.037, 977.000, 1.6984, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 51, 10, 49375, @WORLD, 2618, -964.000, 4.427, 1152.000, 2.9563, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 52, 10, 49375, @WORLD, 2617, -932.000, 0.538, 976.000, -0.3998, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 53, 10, 49375, @WORLD, 2611, -1025.000, 2.364, 954.000, -1.1657, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 54, 10, 49375, @WORLD, 2617, -922.000, -2.651, 962.000, 0.0759, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 55, 10, 49375, @WORLD, 2611, -994.000, 0.136, 955.000, -2.8104, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 56, 10, 49375, @WORLD, 2616, -954.000, 4.249, 1029.000, -0.8260, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 57, 10, 49375, @WORLD, 2609, -1022.000, 0.096, 1063.000, -2.3077, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 58, 10, 49375, @WORLD, 2615, -977.000, 2.593, 1165.000, 0.3555, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 59, 10, 49375, @WORLD, 2615, -1032.000, 2.617, 1165.000, -1.4340, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 60, 10, 49375, @WORLD, 2618, -935.000, 5.829, 1152.000, 2.6820, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 61, 10, 49375, @WORLD, 2615, -1031.000, 5.808, 1212.000, -3.0266, 0, 0, 0, 0, 219, 219, 0);
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
    (@GUID + 46, @EVENTID, 0),
    (@GUID + 47, @EVENTID, 0),
    (@GUID + 48, @EVENTID, 0),
    (@GUID + 49, @EVENTID, 0),
    (@GUID + 50, @EVENTID, 0),
    (@GUID + 51, @EVENTID, 0),
    (@GUID + 52, @EVENTID, 0),
    (@GUID + 53, @EVENTID, 0),
    (@GUID + 54, @EVENTID, 0),
    (@GUID + 55, @EVENTID, 0),
    (@GUID + 56, @EVENTID, 0),
    (@GUID + 57, @EVENTID, 0),
    (@GUID + 58, @EVENTID, 0),
    (@GUID + 59, @EVENTID, 0),
    (@GUID + 60, @EVENTID, 0),
    (@GUID + 61, @EVENTID, 0);

-- Judge Kain (48945)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 48945, @WORLD, 2613, -1003.000, 0.001, 811.000, 0.9958, 0, 0, 0, 0, 219, 219, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 0);

-- Leave The Gauntlet (48933)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 14, 48933, @WORLD, 2613, -1003.000, 0.036, 800.000, 0.8781, 0, 0, 0, 0, 219, 219, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 0);

-- Pilot Taboro (48580)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 48580, @WORLD, 2620, 541.012, 0.223, -513.614, 3.1400, 0, 0, 0, 0, 219, 219, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 0);

-- Shuttle Door (48585)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 4, 48585, @WORLD, 2623, 523.081, 0.199, -507.944, 1.5708, 0, 0, 0, 0, 219, 219, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 0);

-- Gauntlet Force Field (49758)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 11, 49758, @WORLD, 2611, -1001.000, 2.506, 925.000, 0.0000, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 2, 11, 49758, @WORLD, 2610, -1000.000, 0.058, 1009.000, 0.0000, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 3, 11, 49758, @WORLD, 2611, -1030.000, 0.025, 974.000, 1.5708, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 4, 11, 49758, @WORLD, 2611, -983.000, 0.042, 973.000, 1.5708, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 5, 11, 49758, @WORLD, 2617, -953.000, 0.995, 973.000, 1.5708, 0, 0, 0, 0, 219, 219, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 0),
    (@GUID + 2, @EVENTID, 0),
    (@GUID + 3, @EVENTID, 0),
    (@GUID + 4, @EVENTID, 0),
    (@GUID + 5, @EVENTID, 0);
