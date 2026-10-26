-- --------------------------------------
-- Levian Bay
-- --------------------------------------
-- Generated from archived Jabbithole sightings (normal and veteran pages merged, clustered into spawn points) and the client
-- world locations. Heights: terrain where it agrees with the nearby world locations, otherwise their interpolated height.
-- Every entity belongs to public event 673 phase 0, the event script swaps creatures for their veteran versions on veteran
-- difficulty and leaves out the veteran only ones on normal.
SET @WORLD = 3176;
DELETE FROM `entity_spline` WHERE `id` IN (SELECT `id` FROM `entity` WHERE `world` = @WORLD);
DELETE FROM `entity` WHERE `world` = @WORLD;

SET @EVENTID = 673;
DELETE FROM `entity_event` WHERE `eventId` IN (@EVENTID, 672, 674, 675, 676, 695);

DELETE FROM map_entrance WHERE mapId = @WORLD;
INSERT INTO map_entrance (mapId, team, worldLocationId) VALUE
    (@WORLD, 0, 48316);

-- AH47 Augmentor (32521)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 32521, @WORLD, 4601, -2918.500, -1067.720, -2572.500, -2.6723, 0, 0, 0, 0, 1066, 1066, 0),
    (@GUID + 2, 0, 32521, @WORLD, 4601, -2908.250, -1067.720, -2543.000, -2.3157, 0, 0, 0, 0, 1066, 1066, 0),
    (@GUID + 3, 0, 32521, @WORLD, 4601, -2911.333, -1067.720, -2392.333, -1.2050, 0, 0, 0, 0, 1066, 1066, 0),
    (@GUID + 4, 0, 32521, @WORLD, 4601, -3044.333, -1067.720, -2365.667, -0.2430, 0, 0, 0, 0, 1066, 1066, 0),
    (@GUID + 5, 0, 32521, @WORLD, 4601, -2997.667, -1067.720, -2373.000, 1.3095, 0, 0, 0, 0, 1066, 1066, 0),
    (@GUID + 6, 0, 32521, @WORLD, 4601, -2991.333, -1067.720, -2370.667, -0.9688, 0, 0, 0, 0, 1066, 1066, 0),
    (@GUID + 7, 0, 32521, @WORLD, 4601, -2971.667, -1067.720, -2348.667, 0.7689, 0, 0, 0, 0, 1066, 1066, 0),
    (@GUID + 8, 0, 32521, @WORLD, 4601, -2928.333, -1067.720, -2375.333, 1.9172, 0, 0, 0, 0, 1066, 1066, 0),
    (@GUID + 9, 0, 32521, @WORLD, 4601, -2952.000, -1067.720, -2436.333, -1.0961, 0, 0, 0, 0, 1066, 1066, 0),
    (@GUID + 10, 0, 32521, @WORLD, 4601, -2900.000, -1067.720, -2441.333, 2.2799, 0, 0, 0, 0, 1066, 1066, 0),
    (@GUID + 11, 0, 32521, @WORLD, 4601, -2920.333, -1067.720, -2562.000, -1.1971, 0, 0, 0, 0, 1066, 1066, 0);
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

-- AH47 Protector (32522)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 32522, @WORLD, 4601, -2981.500, -1067.720, -2442.125, 2.5815, 0, 0, 0, 0, 1067, 1067, 0),
    (@GUID + 2, 0, 32522, @WORLD, 4601, -2970.000, -1067.720, -2436.714, 2.2997, 0, 0, 0, 0, 1067, 1067, 0),
    (@GUID + 3, 0, 32522, @WORLD, 4601, -2812.333, -1067.720, -2402.000, 0.5614, 0, 0, 0, 0, 1067, 1067, 0),
    (@GUID + 4, 0, 32522, @WORLD, 4601, -2976.167, -1067.720, -2438.167, -0.0555, 0, 0, 0, 0, 1067, 1067, 0),
    (@GUID + 5, 0, 32522, @WORLD, 4601, -2907.800, -1067.720, -2429.000, 2.2780, 0, 0, 0, 0, 1067, 1067, 0),
    (@GUID + 6, 0, 32522, @WORLD, 4601, -2808.500, -1067.720, -2398.000, 0.1539, 0, 0, 0, 0, 1067, 1067, 0),
    (@GUID + 7, 0, 32522, @WORLD, 4601, -2872.500, -1067.720, -2436.500, 0.4842, 0, 0, 0, 0, 1067, 1067, 0),
    (@GUID + 8, 0, 32522, @WORLD, 4601, -2988.250, -1067.720, -2437.000, 1.1000, 0, 0, 0, 0, 1067, 1067, 0),
    (@GUID + 9, 0, 32522, @WORLD, 4601, -2908.000, -1067.720, -2422.000, -1.4043, 0, 0, 0, 0, 1067, 1067, 0),
    (@GUID + 10, 0, 32522, @WORLD, 4601, -2991.333, -1067.720, -2431.000, -2.8669, 0, 0, 0, 0, 1067, 1067, 0);
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

-- AH47 Sentinel (61521)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 61521, @WORLD, 4601, -2830.667, -1067.720, -2344.222, -1.9125, 0, 0, 0, 0, 1067, 1067, 0),
    (@GUID + 2, 0, 61521, @WORLD, 4601, -2812.429, -1067.720, -2400.571, -2.4149, 0, 0, 0, 0, 1067, 1067, 0),
    (@GUID + 3, 0, 61521, @WORLD, 4601, -2821.600, -1067.720, -2437.000, -1.5021, 0, 0, 0, 0, 1067, 1067, 0),
    (@GUID + 4, 0, 61521, @WORLD, 4601, -2870.667, -1067.720, -2435.000, 0.6826, 0, 0, 0, 0, 1067, 1067, 0),
    (@GUID + 5, 0, 61521, @WORLD, 4601, -2810.000, -1067.720, -2407.333, -2.9357, 0, 0, 0, 0, 1067, 1067, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 0),
    (@GUID + 2, @EVENTID, 0),
    (@GUID + 3, @EVENTID, 0),
    (@GUID + 4, @EVENTID, 0),
    (@GUID + 5, @EVENTID, 0);

-- Augmented Canimid (32981)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 32981, @WORLD, 4601, -3044.333, -1067.720, -2361.000, -0.0780, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 2, 0, 32981, @WORLD, 4601, -2829.000, -1067.720, -2369.667, 1.3210, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 3, 0, 32981, @WORLD, 4601, -2832.500, -1067.720, -2389.500, 2.6371, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 4, 0, 32981, @WORLD, 4601, -3039.000, -1067.720, -2362.500, -0.2574, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 5, 0, 32981, @WORLD, 4601, -2831.000, -1067.720, -2385.000, -1.9612, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 6, 0, 32981, @WORLD, 4601, -2841.000, -1067.720, -2382.000, 0.0119, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 7, 0, 32981, @WORLD, 4601, -2835.000, -1067.720, -2375.000, 1.2820, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 8, 0, 32981, @WORLD, 4601, -3042.000, -1067.720, -2350.000, -1.3459, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 9, 0, 32981, @WORLD, 4601, -3044.000, -1067.720, -2354.000, 0.1914, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 10, 0, 32981, @WORLD, 4601, -2829.000, -1067.720, -2377.000, 0.1331, 0, 0, 0, 0, 219, 219, 0);
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

-- Augmented Girrok (32984)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 32984, @WORLD, 4601, -2838.500, -1067.720, -2363.750, 0.7237, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 2, 0, 32984, @WORLD, 4601, -2829.333, -1067.720, -2358.667, 0.7765, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 3, 0, 32984, @WORLD, 4601, -3036.500, -1067.720, -2382.000, 0.0927, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 4, 0, 32984, @WORLD, 4601, -2833.000, -1067.720, -2365.000, -0.8576, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 5, 0, 32984, @WORLD, 4601, -2831.000, -1067.720, -2350.000, -0.8426, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 6, 0, 32984, @WORLD, 4601, -2847.000, -1067.720, -2365.000, 0.0841, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 7, 0, 32984, @WORLD, 4601, -2836.000, -1067.720, -2356.000, -0.8520, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 8, 0, 32984, @WORLD, 4601, -3045.000, -1067.720, -2382.000, -3.0016, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 9, 0, 32984, @WORLD, 4601, -3048.000, -1067.720, -2387.000, 2.0073, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 10, 0, 32984, @WORLD, 4601, -3043.000, -1067.720, -2396.000, 2.8096, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 11, 0, 32984, @WORLD, 4601, -3038.000, -1067.720, -2391.000, -2.1985, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 12, 0, 32984, @WORLD, 4601, -3044.000, -1067.720, -2390.000, -1.8854, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 13, 0, 32984, @WORLD, 4601, -2834.000, -1067.720, -2360.000, 2.1979, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 14, 0, 32984, @WORLD, 4601, -3036.000, -1067.720, -2375.000, 2.1047, 0, 0, 0, 0, 219, 219, 0);
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

-- Augmented Gronyx (32982)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 32982, @WORLD, 4601, -2831.500, -1067.720, -2365.000, 3.1293, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 2, 0, 32982, @WORLD, 4601, -2836.000, -1067.720, -2380.000, 1.2808, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 3, 0, 32982, @WORLD, 4601, -3038.000, -1067.720, -2371.000, 0.6191, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 4, 0, 32982, @WORLD, 4601, -2827.000, -1067.720, -2384.000, -1.6674, 0, 0, 0, 0, 219, 219, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 0),
    (@GUID + 2, @EVENTID, 0),
    (@GUID + 3, @EVENTID, 0),
    (@GUID + 4, @EVENTID, 0);

-- Augmented Rockside Digclaw (32524)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 32524, @WORLD, 4601, -2979.167, -1067.720, -2366.167, -0.3838, 0, 0, 0, 0, 1064, 1064, 0),
    (@GUID + 2, 0, 32524, @WORLD, 4601, -2911.667, -1067.720, -2342.167, -1.4249, 0, 0, 0, 0, 1064, 1064, 0),
    (@GUID + 3, 0, 32524, @WORLD, 4601, -3080.000, -1067.720, -2425.667, -1.8798, 0, 0, 0, 0, 1064, 1064, 0),
    (@GUID + 4, 0, 32524, @WORLD, 4601, -2889.000, -1067.720, -2402.000, 2.6621, 0, 0, 0, 0, 1064, 1064, 0),
    (@GUID + 5, 0, 32524, @WORLD, 4601, -2947.800, -1067.720, -2394.000, 0.5701, 0, 0, 0, 0, 1064, 1064, 0),
    (@GUID + 6, 0, 32524, @WORLD, 4601, -3080.750, -1067.720, -2435.000, 3.1106, 0, 0, 0, 0, 1064, 1064, 0),
    (@GUID + 7, 0, 32524, @WORLD, 4601, -2938.667, -1067.720, -2361.333, -0.5225, 0, 0, 0, 0, 1064, 1064, 0),
    (@GUID + 8, 0, 32524, @WORLD, 4601, -3062.667, -1067.720, -2451.000, -0.5187, 0, 0, 0, 0, 1064, 1064, 0),
    (@GUID + 9, 0, 32524, @WORLD, 4601, -3087.667, -1067.720, -2422.000, 2.1117, 0, 0, 0, 0, 1064, 1064, 0);
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

-- Augmented Rockside Tunnelclaw (61520)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 61520, @WORLD, 4601, -2972.778, -1067.720, -2401.778, 2.2543, 0, 0, 0, 0, 1064, 1064, 0),
    (@GUID + 2, 0, 61520, @WORLD, 4601, -2930.429, -1067.720, -2396.286, -2.0573, 0, 0, 0, 0, 1064, 1064, 0),
    (@GUID + 3, 0, 61520, @WORLD, 4601, -2979.000, -1067.720, -2398.286, 0.0584, 0, 0, 0, 0, 1064, 1064, 0),
    (@GUID + 4, 0, 61520, @WORLD, 4601, -2922.800, -1067.720, -2401.200, -1.1451, 0, 0, 0, 0, 1064, 1064, 0),
    (@GUID + 5, 0, 61520, @WORLD, 4601, -3076.250, -1067.720, -2434.000, -1.4853, 0, 0, 0, 0, 1064, 1064, 0),
    (@GUID + 6, 0, 61520, @WORLD, 4601, -3027.500, -1067.720, -2412.500, -2.4527, 0, 0, 0, 0, 1064, 1064, 0),
    (@GUID + 7, 0, 61520, @WORLD, 4601, -2946.667, -1067.720, -2398.000, -0.6914, 0, 0, 0, 0, 1064, 1064, 0),
    (@GUID + 8, 0, 61520, @WORLD, 4601, -2953.333, -1067.720, -2393.333, 0.6063, 0, 0, 0, 0, 1064, 1064, 0),
    (@GUID + 9, 0, 61520, @WORLD, 4601, -2935.667, -1067.720, -2351.000, -2.5799, 0, 0, 0, 0, 1064, 1064, 0),
    (@GUID + 10, 0, 61520, @WORLD, 4601, -2885.333, -1067.720, -2373.667, 2.4940, 0, 0, 0, 0, 1064, 1064, 0),
    (@GUID + 11, 0, 61520, @WORLD, 4601, -3094.000, -1067.720, -2459.667, 0.3825, 0, 0, 0, 0, 1064, 1064, 0),
    (@GUID + 12, 0, 61520, @WORLD, 4601, -3095.333, -1067.720, -2452.667, -2.4543, 0, 0, 0, 0, 1064, 1064, 0);
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

-- Augmented Spider (69611)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 69611, @WORLD, 4601, -2832.000, -1067.720, -2358.500, 3.1013, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 2, 0, 69611, @WORLD, 4601, -2826.000, -1067.720, -2374.000, 1.5302, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 3, 0, 69611, @WORLD, 4601, -3041.000, -1067.720, -2377.000, -2.8567, 0, 0, 0, 0, 219, 219, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 0),
    (@GUID + 2, @EVENTID, 0),
    (@GUID + 3, @EVENTID, 0);

-- Avra Darkos (69804)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 69804, @WORLD, 4643, -1766.000, -1050.547, -6003.000, 0.3590, 0, 0, 0, 0, 171, 171, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 0);

-- Bio-Mech Complex AH47 Main Control (32798)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 10, 32798, @WORLD, 4601, -2937.000, -1067.720, -2465.000, -0.3456, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 2, 10, 32798, @WORLD, 4601, -2946.000, -1067.720, -2601.000, -1.7253, 0, 0, 0, 0, 219, 219, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 0),
    (@GUID + 2, @EVENTID, 0);

-- Calidor Antevian (67701)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 67701, @WORLD, 4601, -2806.000, -1067.720, -2359.000, -2.0166, 0, 0, 0, 0, 821, 821, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 0);

-- Eldan Security Beam (69006)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 69006, @WORLD, 4601, -2915.200, -1067.720, -2435.000, 2.8590, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 2, 0, 69006, @WORLD, 4601, -2817.250, -1067.720, -2430.250, -2.6995, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 3, 0, 69006, @WORLD, 4601, -2873.667, -1067.720, -2445.000, 0.7956, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 4, 0, 69006, @WORLD, 4601, -2809.333, -1067.720, -2407.000, -0.5087, 0, 0, 0, 0, 219, 219, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 0),
    (@GUID + 2, @EVENTID, 0),
    (@GUID + 3, @EVENTID, 0),
    (@GUID + 4, @EVENTID, 0);

-- Sarod the Senseless (48649)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 48649, @WORLD, 4601, -2937.500, -1067.720, -2426.500, -0.7782, 0, 0, 0, 0, 1064, 1064, 0),
    (@GUID + 2, 0, 48649, @WORLD, 4601, -2902.500, -1067.720, -2605.000, -2.6479, 0, 0, 0, 0, 1064, 1064, 0),
    (@GUID + 3, 0, 48649, @WORLD, 4601, -2973.000, -1067.720, -2325.000, 2.4676, 0, 0, 0, 0, 1064, 1064, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 0),
    (@GUID + 2, @EVENTID, 0),
    (@GUID + 3, @EVENTID, 0);
