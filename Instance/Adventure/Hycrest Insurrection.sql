-- --------------------------------------
-- The Hycrest Insurrection
-- --------------------------------------
-- Generated from archived Jabbithole sightings (normal and veteran pages merged, clustered into spawn points) and the client
-- world locations. Heights: terrain where it agrees with the nearby world locations, otherwise their interpolated height.
-- Every entity belongs to public event 419 phase 0, the event script swaps creatures for their veteran versions on veteran
-- difficulty and leaves out the veteran only ones on normal.
SET @WORLD = 1149;
DELETE FROM `entity_spline` WHERE `id` IN (SELECT `id` FROM `entity` WHERE `world` = @WORLD);
DELETE FROM `entity` WHERE `world` = @WORLD;

SET @EVENTID = 419;
DELETE FROM `entity_event` WHERE `eventId` IN (@EVENTID, 418, 420, 421, 422, 423, 424, 425, 426, 427, 428, 429, 430, 431, 432, 433, 434);

DELETE FROM map_entrance WHERE mapId = @WORLD;
INSERT INTO map_entrance (mapId, team, worldLocationId) VALUE
    (@WORLD, 0, 13091);

-- Aria Thatcher (17887)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 17887, @WORLD, 4149, -2391.000, -925.500, -1247.000, 0.4452, 0, 0, 0, 0, 762, 762, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 0);

-- Arsenax Severus (17928)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 17928, @WORLD, 4142, -2390.048, -908.200, -1777.048, 1.5662, 0, 0, 0, 0, 219, 219, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 0);

-- Arvid Bell (50931)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 50931, @WORLD, 4148, -2268.000, -927.330, -1353.333, -1.0058, 0, 0, 0, 0, 762, 762, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, 423, 0);

-- Automated Machine Gun (17763)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 17763, @WORLD, 1233, -2494.400, -921.600, -1665.600, -0.0059, 0, 0, 0, 0, 219, 219, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 0);

-- Automated Watchtower Controls (18500)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 10, 18500, @WORLD, 4148, -2323.000, -923.500, -1337.000, -0.9956, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 2, 10, 18500, @WORLD, 4145, -2291.000, -765.980, -1593.000, -0.0799, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 3, 10, 18500, @WORLD, 4146, -2547.000, -929.500, -1337.000, -2.5693, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 4, 10, 18500, @WORLD, 4144, -2611.000, -890.014, -1657.000, 2.5239, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 5, 10, 18500, @WORLD, 4143, -2451.000, -927.000, -1657.000, 2.9593, 0, 0, 0, 0, 219, 219, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 0),
    (@GUID + 2, @EVENTID, 0),
    (@GUID + 3, @EVENTID, 0),
    (@GUID + 4, @EVENTID, 0),
    (@GUID + 5, @EVENTID, 0);

-- Ayita Sinnatus (48032)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 48032, @WORLD, 4148, -2258.000, -925.000, -1329.000, -2.2379, 0, 0, 0, 0, 219, 219, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 0);

-- Balance Stabilizer (18235)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 10, 18235, @WORLD, 4141, -2646.000, -871.631, -1738.000, -0.5375, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 2, 10, 18235, @WORLD, 4141, -2633.000, -881.000, -1750.000, -0.1227, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 3, 10, 18235, @WORLD, 4141, -2644.000, -868.629, -1750.000, -3.0006, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 4, 10, 18235, @WORLD, 4141, -2632.000, -871.587, -1739.000, -2.2953, 0, 0, 0, 0, 219, 219, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, 425, 0),
    (@GUID + 2, 425, 0),
    (@GUID + 3, 425, 0),
    (@GUID + 4, 425, 0);

-- Basement Entrance (48383)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 32, 48383, @WORLD, 4140, -2510.000, -886.000, -1802.000, 2.6575, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 2, 32, 48383, @WORLD, 4140, -2597.000, -866.250, -1933.000, 2.4441, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 3, 32, 48383, @WORLD, 4140, -2365.000, -868.000, -2000.000, 0.5958, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 4, 32, 48383, @WORLD, 4140, -2272.000, -872.250, -1905.000, -0.0965, 0, 0, 0, 0, 219, 219, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, 427, 0),
    (@GUID + 2, 427, 0),
    (@GUID + 3, 427, 0),
    (@GUID + 4, 427, 0);

-- Basement Exit (51080)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 32, 51080, @WORLD, 1796, -2505.000, -922.473, -1781.000, 1.8367, 0, 0, 0, 0, 219, 219, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, 427, 0);

-- Beth Miller (50937)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 50937, @WORLD, 4148, -2267.000, -929.000, -1465.333, -0.3304, 0, 0, 0, 0, 762, 762, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, 423, 0);

-- Bloodstained Dagger (48397)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 10, 48397, @WORLD, 4140, -2509.000, -858.128, -1867.000, -0.4665, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 2, 10, 48397, @WORLD, 4140, -2328.000, -872.000, -1932.000, 2.3306, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 3, 10, 48397, @WORLD, 4142, -2323.000, -909.000, -1767.000, -0.1725, 0, 0, 0, 0, 219, 219, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, 427, 0),
    (@GUID + 2, 427, 0),
    (@GUID + 3, 427, 0);

-- Captured Guard (51122)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 10, 51122, @WORLD, 4140, -2328.000, -873.000, -1888.000, 1.1898, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 2, 10, 51122, @WORLD, 4140, -2327.000, -873.000, -1890.000, 2.1126, 0, 0, 0, 0, 219, 219, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 0),
    (@GUID + 2, @EVENTID, 0);

-- Cellar Door (48462)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 10, 48462, @WORLD, 4145, -2377.000, -929.750, -1539.000, -2.6598, 0, 0, 0, 0, 219, 219, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, 431, 0);

-- Chua Warblimp (17991)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 17991, @WORLD, 4145, -2430.200, -927.350, -1491.400, -1.5320, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 2, 0, 17991, @WORLD, 4148, -2406.000, -920.000, -1404.667, 2.9115, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 3, 0, 17991, @WORLD, 4145, -2381.333, -922.000, -1434.333, 2.9506, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 4, 0, 17991, @WORLD, 4148, -2450.000, -922.000, -1331.667, 0.4886, 0, 0, 0, 0, 219, 219, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 0),
    (@GUID + 2, @EVENTID, 0),
    (@GUID + 3, @EVENTID, 0),
    (@GUID + 4, @EVENTID, 0);

-- Claudia Thatcher (17886)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 17886, @WORLD, 4149, -2359.667, -922.080, -1228.000, 2.3257, 0, 0, 0, 0, 762, 762, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 0);

-- Control Panel (48597)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 10, 48597, @WORLD, 4141, -2599.000, -881.000, -1783.000, 0.0606, 0, 0, 0, 0, 219, 219, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, 434, 0);

-- Cornered Farmer (50473)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 50473, @WORLD, 4148, -2446.000, -922.500, -1395.000, 3.0207, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 2, 0, 50473, @WORLD, 4148, -2384.000, -918.500, -1383.000, 0.1628, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 3, 0, 50473, @WORLD, 4148, -2380.000, -918.000, -1386.000, 0.0628, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 4, 0, 50473, @WORLD, 4148, -2376.000, -919.000, -1390.000, 1.8756, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 5, 0, 50473, @WORLD, 4148, -2383.000, -923.000, -1299.000, 0.1522, 0, 0, 0, 0, 219, 219, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, 421, 0),
    (@GUID + 2, 421, 0),
    (@GUID + 3, 421, 0),
    (@GUID + 4, 421, 0),
    (@GUID + 5, 421, 0);

-- Dead Farmer (27130)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 10, 27130, @WORLD, 1796, -2482.000, -926.788, -1799.000, -1.0591, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 2, 10, 27130, @WORLD, 1796, -2487.000, -923.425, -1797.000, 3.1015, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 3, 10, 27130, @WORLD, 1796, -2483.000, -924.203, -1804.000, 1.8911, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 4, 10, 27130, @WORLD, 1796, -2483.000, -921.630, -1794.000, 1.8065, 0, 0, 0, 0, 219, 219, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 0),
    (@GUID + 2, @EVENTID, 0),
    (@GUID + 3, @EVENTID, 0),
    (@GUID + 4, @EVENTID, 0);

-- Detained Farmer (27163)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 27163, @WORLD, 4145, -2358.250, -923.250, -1449.000, 0.8435, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 2, 0, 27163, @WORLD, 4145, -2380.000, -922.500, -1445.500, -0.4206, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 3, 0, 27163, @WORLD, 4144, -2538.000, -930.750, -1559.000, -2.4167, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 4, 0, 27163, @WORLD, 4145, -2442.000, -929.250, -1475.000, 0.6585, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 5, 0, 27163, @WORLD, 4145, -2435.000, -926.500, -1459.000, -0.2138, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 6, 0, 27163, @WORLD, 4145, -2362.000, -923.000, -1448.000, -1.5204, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 7, 0, 27163, @WORLD, 4145, -2480.000, -931.500, -1511.000, 1.0698, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 8, 0, 27163, @WORLD, 4145, -2443.000, -929.000, -1471.000, -1.2996, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 9, 0, 27163, @WORLD, 4144, -2546.000, -930.250, -1559.000, 2.5819, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 10, 0, 27163, @WORLD, 4145, -2375.000, -923.000, -1447.000, -0.5594, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 11, 0, 27163, @WORLD, 4145, -2408.000, -923.500, -1446.000, -2.6339, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 12, 0, 27163, @WORLD, 4144, -2521.000, -932.000, -1540.000, -0.1151, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 13, 0, 27163, @WORLD, 4146, -2504.000, -932.000, -1530.000, -1.3128, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 14, 0, 27163, @WORLD, 4145, -2448.000, -930.000, -1481.000, -0.6777, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 15, 0, 27163, @WORLD, 4145, -2423.000, -924.000, -1451.000, 0.1826, 0, 0, 0, 0, 219, 219, 0);
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

-- Detention Center Control Panel (48141)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 10, 48141, @WORLD, 4141, -2669.000, -881.000, -1771.000, -3.1242, 0, 0, 0, 0, 219, 219, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, 425, 0);

-- Dominion Ambusher (17954)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 17954, @WORLD, 4142, -2393.273, -910.500, -1750.364, 1.4483, 0, 0, 0, 0, 1452, 1452, 0),
    (@GUID + 2, 0, 17954, @WORLD, 4142, -2376.778, -910.500, -1768.000, -2.6083, 0, 0, 0, 0, 1452, 1452, 0),
    (@GUID + 3, 0, 17954, @WORLD, 4142, -2372.250, -910.500, -1778.000, 1.7528, 0, 0, 0, 0, 1452, 1452, 0),
    (@GUID + 4, 0, 17954, @WORLD, 4142, -2385.750, -910.500, -1752.750, 0.3682, 0, 0, 0, 0, 1452, 1452, 0),
    (@GUID + 5, 0, 17954, @WORLD, 4142, -2374.286, -910.500, -1753.143, 2.3517, 0, 0, 0, 0, 1452, 1452, 0),
    (@GUID + 6, 0, 17954, @WORLD, 4142, -2378.714, -910.500, -1762.000, 0.7438, 0, 0, 0, 0, 1452, 1452, 0),
    (@GUID + 7, 0, 17954, @WORLD, 4142, -2370.571, -910.500, -1784.857, -2.8691, 0, 0, 0, 0, 1452, 1452, 0),
    (@GUID + 8, 0, 17954, @WORLD, 4142, -2366.800, -910.500, -1755.200, -0.3944, 0, 0, 0, 0, 1452, 1452, 0),
    (@GUID + 9, 0, 17954, @WORLD, 4142, -2386.500, -910.500, -1747.000, -2.9605, 0, 0, 0, 0, 1452, 1452, 0),
    (@GUID + 10, 0, 17954, @WORLD, 4142, -2393.250, -910.500, -1756.750, -1.3694, 0, 0, 0, 0, 1452, 1452, 0),
    (@GUID + 11, 0, 17954, @WORLD, 4142, -2368.667, -910.500, -1750.667, -2.6833, 0, 0, 0, 0, 1452, 1452, 0),
    (@GUID + 12, 0, 17954, @WORLD, 4142, -2395.000, -908.330, -1764.667, -0.2836, 0, 0, 0, 0, 1452, 1452, 0),
    (@GUID + 13, 0, 17954, @WORLD, 4142, -2386.000, -910.500, -1761.667, -0.6652, 0, 0, 0, 0, 1452, 1452, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, 426, 0),
    (@GUID + 2, 426, 0),
    (@GUID + 3, 426, 0),
    (@GUID + 4, 426, 0),
    (@GUID + 5, 426, 0),
    (@GUID + 6, 426, 0),
    (@GUID + 7, 426, 0),
    (@GUID + 8, 426, 0),
    (@GUID + 9, 426, 0),
    (@GUID + 10, 426, 0),
    (@GUID + 11, 426, 0),
    (@GUID + 12, 426, 0),
    (@GUID + 13, 426, 0);

-- Dominion Commando (17804)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 17804, @WORLD, 4140, -2471.375, -880.840, -1828.875, 2.7435, 0, 0, 0, 0, 759, 759, 0),
    (@GUID + 2, 0, 17804, @WORLD, 4141, -2620.167, -881.000, -1774.333, -0.9171, 0, 0, 0, 0, 759, 759, 0),
    (@GUID + 3, 0, 17804, @WORLD, 4140, -2425.167, -515.679, -1936.667, 1.1735, 0, 0, 0, 0, 759, 759, 0),
    (@GUID + 4, 0, 17804, @WORLD, 4141, -2629.000, -881.000, -1777.000, 1.0014, 0, 0, 0, 0, 759, 759, 0),
    (@GUID + 5, 0, 17804, @WORLD, 4140, -2302.200, -868.900, -1982.400, -1.5140, 0, 0, 0, 0, 759, 759, 0),
    (@GUID + 6, 0, 17804, @WORLD, 4140, -2325.500, -868.500, -1972.250, -0.4177, 0, 0, 0, 0, 759, 759, 0),
    (@GUID + 7, 0, 17804, @WORLD, 4140, -2334.000, -868.500, -1966.000, 0.8762, 0, 0, 0, 0, 759, 759, 0),
    (@GUID + 8, 0, 17804, @WORLD, 4141, -2613.667, -881.000, -1779.000, 1.3098, 0, 0, 0, 0, 759, 759, 0),
    (@GUID + 9, 0, 17804, @WORLD, 4140, -2323.667, -869.670, -1949.333, 0.8206, 0, 0, 0, 0, 759, 759, 0),
    (@GUID + 10, 0, 17804, @WORLD, 4140, -2319.333, -867.000, -1978.667, -3.1097, 0, 0, 0, 0, 759, 759, 0),
    (@GUID + 11, 0, 17804, @WORLD, 4140, -2338.333, -868.500, -1952.000, -2.4321, 0, 0, 0, 0, 759, 759, 0);
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

-- Dominion Engineering Officer (17949)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 17949, @WORLD, 4148, -2378.000, -921.540, -1309.857, 0.0422, 0, 0, 0, 0, 1452, 1452, 0),
    (@GUID + 2, 0, 17949, @WORLD, 4148, -2379.857, -924.610, -1271.571, -1.7007, 0, 0, 0, 0, 1452, 1452, 0),
    (@GUID + 3, 0, 17949, @WORLD, 4148, -2376.667, -922.500, -1302.333, 0.7930, 0, 0, 0, 0, 1452, 1452, 0),
    (@GUID + 4, 0, 17949, @WORLD, 4148, -2443.000, -922.000, -1391.000, 3.0867, 0, 0, 0, 0, 1452, 1452, 0),
    (@GUID + 5, 0, 17949, @WORLD, 4148, -2445.200, -923.000, -1403.600, 2.6416, 0, 0, 0, 0, 1452, 1452, 0),
    (@GUID + 6, 0, 17949, @WORLD, 4150, -2299.000, -927.250, -1297.000, -0.5438, 0, 0, 0, 0, 1452, 1452, 0),
    (@GUID + 7, 0, 17949, @WORLD, 4148, -2338.000, -921.500, -1347.667, 0.2798, 0, 0, 0, 0, 1452, 1452, 0),
    (@GUID + 8, 0, 17949, @WORLD, 4148, -2383.667, -924.500, -1276.333, -1.2147, 0, 0, 0, 0, 1452, 1452, 0),
    (@GUID + 9, 0, 17949, @WORLD, 4150, -2309.000, -926.580, -1296.333, 1.1430, 0, 0, 0, 0, 1452, 1452, 0),
    (@GUID + 10, 0, 17949, @WORLD, 4148, -2318.667, -922.000, -1353.667, 1.4578, 0, 0, 0, 0, 1452, 1452, 0),
    (@GUID + 11, 0, 17949, @WORLD, 4148, -2374.000, -924.500, -1274.333, -0.8269, 0, 0, 0, 0, 1452, 1452, 0),
    (@GUID + 12, 0, 17949, @WORLD, 4148, -2502.000, -929.000, -1427.667, -0.1288, 0, 0, 0, 0, 1452, 1452, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, 434, 0),
    (@GUID + 2, 434, 0),
    (@GUID + 3, 434, 0),
    (@GUID + 4, 434, 0),
    (@GUID + 5, 434, 0),
    (@GUID + 6, 434, 0),
    (@GUID + 7, 434, 0),
    (@GUID + 8, 434, 0),
    (@GUID + 9, 434, 0),
    (@GUID + 10, 434, 0),
    (@GUID + 11, 434, 0),
    (@GUID + 12, 434, 0);

-- Dominion Gatekeeper (26853)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 26853, @WORLD, 4150, -2353.400, -923.510, -1228.050, -1.2074, 0, 0, 0, 0, 1236, 1236, 0),
    (@GUID + 2, 0, 26853, @WORLD, 4149, -2351.562, -924.000, -1236.312, -0.6106, 0, 0, 0, 0, 1236, 1236, 0),
    (@GUID + 3, 0, 26853, @WORLD, 4149, -2358.000, -922.500, -1225.545, -1.3968, 0, 0, 0, 0, 1236, 1236, 0),
    (@GUID + 4, 0, 26853, @WORLD, 4150, -2346.857, -924.000, -1224.286, 1.8605, 0, 0, 0, 0, 1236, 1236, 0),
    (@GUID + 5, 0, 26853, @WORLD, 4149, -2351.400, -924.100, -1242.400, -2.2525, 0, 0, 0, 0, 1236, 1236, 0),
    (@GUID + 6, 0, 26853, @WORLD, 4150, -2356.750, -922.130, -1212.500, 3.0626, 0, 0, 0, 0, 1236, 1236, 0),
    (@GUID + 7, 0, 26853, @WORLD, 4149, -2356.667, -923.250, -1233.000, 1.9382, 0, 0, 0, 0, 1236, 1236, 0),
    (@GUID + 8, 0, 26853, @WORLD, 4150, -2341.667, -924.000, -1225.333, 1.3134, 0, 0, 0, 0, 1236, 1236, 0),
    (@GUID + 9, 0, 26853, @WORLD, 4150, -2351.000, -923.250, -1215.000, 1.3731, 0, 0, 0, 0, 1236, 1236, 0),
    (@GUID + 10, 0, 26853, @WORLD, 4149, -2363.667, -922.420, -1234.333, -2.1812, 0, 0, 0, 0, 1236, 1236, 0);
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

-- Dominion Guardbot (49118)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 49118, @WORLD, 4148, -2321.312, -924.140, -1434.562, -0.3651, 0, 0, 0, 0, 233, 233, 0),
    (@GUID + 2, 0, 49118, @WORLD, 4148, -2324.714, -923.000, -1429.000, -1.5417, 0, 0, 0, 0, 233, 233, 0),
    (@GUID + 3, 0, 49118, @WORLD, 4148, -2322.000, -925.000, -1439.167, 1.4654, 0, 0, 0, 0, 233, 233, 0),
    (@GUID + 4, 0, 49118, @WORLD, 4148, -2330.333, -922.420, -1423.500, 1.6970, 0, 0, 0, 0, 233, 233, 0),
    (@GUID + 5, 0, 49118, @WORLD, 4148, -2502.000, -929.000, -1428.250, 0.4629, 0, 0, 0, 0, 233, 233, 0),
    (@GUID + 6, 0, 49118, @WORLD, 4148, -2331.667, -923.670, -1436.667, 0.2612, 0, 0, 0, 0, 233, 233, 0),
    (@GUID + 7, 0, 49118, @WORLD, 4148, -2328.000, -922.500, -1420.333, -0.3388, 0, 0, 0, 0, 233, 233, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 0),
    (@GUID + 2, @EVENTID, 0),
    (@GUID + 3, @EVENTID, 0),
    (@GUID + 4, @EVENTID, 0),
    (@GUID + 5, @EVENTID, 0),
    (@GUID + 6, @EVENTID, 0),
    (@GUID + 7, @EVENTID, 0);

-- Dominion Herald (19095)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 19095, @WORLD, 4140, -2483.000, -880.250, -1837.000, -2.1984, 0, 0, 0, 0, 759, 759, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 0);

-- Dominion Recon Specialist (17823)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 17823, @WORLD, 4142, -2369.000, -909.000, -1799.000, 1.0959, 0, 0, 0, 0, 1452, 1452, 0),
    (@GUID + 2, 0, 17823, @WORLD, 4148, -2491.333, -925.670, -1353.333, 2.9173, 0, 0, 0, 0, 1452, 1452, 0),
    (@GUID + 3, 0, 17823, @WORLD, 4142, -2403.000, -906.670, -1772.333, 0.2303, 0, 0, 0, 0, 1452, 1452, 0),
    (@GUID + 4, 0, 17823, @WORLD, 4142, -2409.667, -906.580, -1764.000, 0.1955, 0, 0, 0, 0, 1452, 1452, 0),
    (@GUID + 5, 0, 17823, @WORLD, 4142, -2392.000, -907.000, -1790.000, 2.6237, 0, 0, 0, 0, 1452, 1452, 0),
    (@GUID + 6, 0, 17823, @WORLD, 4143, -2406.667, -930.000, -1633.333, -2.9337, 0, 0, 0, 0, 1452, 1452, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 0),
    (@GUID + 2, @EVENTID, 0),
    (@GUID + 3, @EVENTID, 0),
    (@GUID + 4, @EVENTID, 0),
    (@GUID + 5, @EVENTID, 0),
    (@GUID + 6, @EVENTID, 0);

-- Dominion Rocketeer (48255)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 48255, @WORLD, 4141, -2637.273, -881.000, -1778.636, -2.3375, 0, 0, 0, 0, 1452, 1452, 0),
    (@GUID + 2, 0, 48255, @WORLD, 4141, -2635.750, -879.750, -1797.000, 1.8357, 0, 0, 0, 0, 1452, 1452, 0),
    (@GUID + 3, 0, 48255, @WORLD, 4141, -2643.333, -881.000, -1771.833, 0.6419, 0, 0, 0, 0, 1452, 1452, 0),
    (@GUID + 4, 0, 48255, @WORLD, 4141, -2619.600, -880.000, -1789.000, -0.9516, 0, 0, 0, 0, 1452, 1452, 0),
    (@GUID + 5, 0, 48255, @WORLD, 4141, -2624.500, -880.630, -1785.000, -2.8909, 0, 0, 0, 0, 1452, 1452, 0),
    (@GUID + 6, 0, 48255, @WORLD, 4141, -2631.000, -880.000, -1793.250, 1.2868, 0, 0, 0, 0, 1452, 1452, 0),
    (@GUID + 7, 0, 48255, @WORLD, 4141, -2639.333, -880.500, -1790.000, -1.5192, 0, 0, 0, 0, 1452, 1452, 0),
    (@GUID + 8, 0, 48255, @WORLD, 4141, -2630.000, -881.000, -1784.333, 1.2249, 0, 0, 0, 0, 1452, 1452, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, 425, 0),
    (@GUID + 2, 425, 0),
    (@GUID + 3, 425, 0),
    (@GUID + 4, 425, 0),
    (@GUID + 5, 425, 0),
    (@GUID + 6, 425, 0),
    (@GUID + 7, 425, 0),
    (@GUID + 8, 425, 0);

-- Dominion Scientist (17824)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 17824, @WORLD, 4148, -2255.000, -927.000, -1358.429, 1.0304, 0, 0, 0, 0, 1452, 1452, 0),
    (@GUID + 2, 0, 17824, @WORLD, 4148, -2247.000, -927.210, -1358.833, 2.7145, 0, 0, 0, 0, 1452, 1452, 0),
    (@GUID + 3, 0, 17824, @WORLD, 4148, -2251.200, -926.000, -1352.400, 3.1001, 0, 0, 0, 0, 1452, 1452, 0),
    (@GUID + 4, 0, 17824, @WORLD, 4150, -2317.250, -920.940, -1209.750, -2.2674, 0, 0, 0, 0, 1452, 1452, 0),
    (@GUID + 5, 0, 17824, @WORLD, 4150, -2316.000, -922.420, -1229.667, -2.4496, 0, 0, 0, 0, 1452, 1452, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 0),
    (@GUID + 2, @EVENTID, 0),
    (@GUID + 3, @EVENTID, 0),
    (@GUID + 4, @EVENTID, 0),
    (@GUID + 5, @EVENTID, 0);

-- Dominion Scout (17856)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 17856, @WORLD, 4148, -2493.333, -926.580, -1301.667, -1.8216, 0, 0, 0, 0, 1452, 1452, 0),
    (@GUID + 2, 0, 17856, @WORLD, 4145, -2411.250, -925.000, -1507.000, 3.0819, 0, 0, 0, 0, 1452, 1452, 0),
    (@GUID + 3, 0, 17856, @WORLD, 4145, -2395.000, -929.000, -1509.333, -0.7555, 0, 0, 0, 0, 1452, 1452, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 0),
    (@GUID + 2, @EVENTID, 0),
    (@GUID + 3, @EVENTID, 0);

-- Dominion Shocktrooper (17858)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 17858, @WORLD, 4141, -2671.200, -881.000, -1749.200, 1.3688, 0, 0, 0, 0, 1452, 1452, 0),
    (@GUID + 2, 0, 17858, @WORLD, 4150, -2289.500, -926.000, -1273.000, 0.0512, 0, 0, 0, 0, 1452, 1452, 0),
    (@GUID + 3, 0, 17858, @WORLD, 4141, -2648.667, -871.171, -1740.667, 2.0780, 0, 0, 0, 0, 1452, 1452, 0),
    (@GUID + 4, 0, 17858, @WORLD, 4148, -2389.000, -922.000, -1307.667, 2.3981, 0, 0, 0, 0, 1452, 1452, 0),
    (@GUID + 5, 0, 17858, @WORLD, 4148, -2249.333, -929.000, -1281.667, -1.7510, 0, 0, 0, 0, 1452, 1452, 0),
    (@GUID + 6, 0, 17858, @WORLD, 4141, -2664.667, -881.000, -1737.000, -0.9679, 0, 0, 0, 0, 1452, 1452, 0),
    (@GUID + 7, 0, 17858, @WORLD, 4150, -2325.667, -925.920, -1270.333, 1.6425, 0, 0, 0, 0, 1452, 1452, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 0),
    (@GUID + 2, @EVENTID, 0),
    (@GUID + 3, @EVENTID, 0),
    (@GUID + 4, @EVENTID, 0),
    (@GUID + 5, @EVENTID, 0),
    (@GUID + 6, @EVENTID, 0),
    (@GUID + 7, @EVENTID, 0);

-- Dominion Soldier (17857)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 17857, @WORLD, 4150, -2353.000, -920.250, -1190.333, 0.1766, 0, 0, 0, 0, 1452, 1452, 0),
    (@GUID + 2, 0, 17857, @WORLD, 4150, -2311.286, -926.500, -1293.429, -0.0444, 0, 0, 0, 0, 1452, 1452, 0),
    (@GUID + 3, 0, 17857, @WORLD, 4141, -2671.600, -881.000, -1748.200, -0.3964, 0, 0, 0, 0, 1452, 1452, 0),
    (@GUID + 4, 0, 17857, @WORLD, 4150, -2224.200, -929.450, -1263.200, 0.5585, 0, 0, 0, 0, 1452, 1452, 0),
    (@GUID + 5, 0, 17857, @WORLD, 4141, -2648.250, -870.687, -1744.250, -2.5238, 0, 0, 0, 0, 1452, 1452, 0),
    (@GUID + 6, 0, 17857, @WORLD, 4150, -2291.667, -928.000, -1296.000, 0.8871, 0, 0, 0, 0, 1452, 1452, 0),
    (@GUID + 7, 0, 17857, @WORLD, 4145, -2243.333, -929.500, -1476.333, -1.8092, 0, 0, 0, 0, 1452, 1452, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 0),
    (@GUID + 2, @EVENTID, 0),
    (@GUID + 3, @EVENTID, 0),
    (@GUID + 4, @EVENTID, 0),
    (@GUID + 5, @EVENTID, 0),
    (@GUID + 6, @EVENTID, 0),
    (@GUID + 7, @EVENTID, 0);

-- Dominion Tank Gun (19110)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 13, 19110, @WORLD, 4144, -2528.889, -932.500, -1549.111, -1.4463, 0, 0, 0, 0, 1452, 1452, 0),
    (@GUID + 2, 13, 19110, @WORLD, 4144, -2543.333, -930.000, -1560.111, -0.4797, 0, 0, 0, 0, 1452, 1452, 0),
    (@GUID + 3, 13, 19110, @WORLD, 4144, -2555.000, -927.000, -1569.714, -1.1970, 0, 0, 0, 0, 1452, 1452, 0),
    (@GUID + 4, 13, 19110, @WORLD, 4144, -2534.857, -931.820, -1553.857, 1.9963, 0, 0, 0, 0, 1452, 1452, 0),
    (@GUID + 5, 13, 19110, @WORLD, 4146, -2510.400, -932.000, -1533.800, -2.9008, 0, 0, 0, 0, 1452, 1452, 0),
    (@GUID + 6, 13, 19110, @WORLD, 4144, -2522.750, -932.000, -1544.500, -2.9075, 0, 0, 0, 0, 1452, 1452, 0),
    (@GUID + 7, 13, 19110, @WORLD, 4145, -2466.000, -930.000, -1501.500, 3.1261, 0, 0, 0, 0, 1452, 1452, 0),
    (@GUID + 8, 13, 19110, @WORLD, 4146, -2501.500, -932.000, -1527.000, 1.4830, 0, 0, 0, 0, 1452, 1452, 0),
    (@GUID + 9, 13, 19110, @WORLD, 4145, -2399.500, -923.190, -1445.250, -3.0362, 0, 0, 0, 0, 1452, 1452, 0),
    (@GUID + 10, 13, 19110, @WORLD, 4144, -2549.000, -929.000, -1564.500, 1.8833, 0, 0, 0, 0, 1452, 1452, 0),
    (@GUID + 11, 13, 19110, @WORLD, 4145, -2460.667, -930.170, -1496.667, 0.9305, 0, 0, 0, 0, 1452, 1452, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, 432, 0),
    (@GUID + 2, 432, 0),
    (@GUID + 3, 432, 0),
    (@GUID + 4, 432, 0),
    (@GUID + 5, 432, 0),
    (@GUID + 6, 432, 0),
    (@GUID + 7, 432, 0),
    (@GUID + 8, 432, 0),
    (@GUID + 9, 432, 0),
    (@GUID + 10, 432, 0),
    (@GUID + 11, 432, 0);

-- Dominion Techsmith (17859)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 17859, @WORLD, 4150, -2354.250, -920.000, -1189.500, 1.9138, 0, 0, 0, 0, 1452, 1452, 0),
    (@GUID + 2, 0, 17859, @WORLD, 4150, -2353.750, -921.000, -1197.750, -1.9941, 0, 0, 0, 0, 1452, 1452, 0),
    (@GUID + 3, 0, 17859, @WORLD, 4150, -2227.667, -929.580, -1266.667, 1.4843, 0, 0, 0, 0, 1452, 1452, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 0),
    (@GUID + 2, @EVENTID, 0),
    (@GUID + 3, @EVENTID, 0);

-- Dominion Tracker (18516)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 18516, @WORLD, 4145, -2373.615, -930.000, -1542.615, -1.8116, 0, 0, 0, 0, 1452, 1452, 0),
    (@GUID + 2, 0, 18516, @WORLD, 4145, -2365.111, -930.000, -1534.556, -2.2984, 0, 0, 0, 0, 1452, 1452, 0),
    (@GUID + 3, 0, 18516, @WORLD, 4145, -2387.833, -928.960, -1497.833, 2.0747, 0, 0, 0, 0, 1452, 1452, 0),
    (@GUID + 4, 0, 18516, @WORLD, 4148, -2271.000, -926.250, -1373.000, 1.5881, 0, 0, 0, 0, 1452, 1452, 0),
    (@GUID + 5, 0, 18516, @WORLD, 4150, -2289.800, -926.000, -1273.200, 2.6256, 0, 0, 0, 0, 1452, 1452, 0),
    (@GUID + 6, 0, 18516, @WORLD, 4148, -2276.000, -926.190, -1365.250, 2.6447, 0, 0, 0, 0, 1452, 1452, 0),
    (@GUID + 7, 0, 18516, @WORLD, 4148, -2502.500, -929.000, -1427.250, -3.0537, 0, 0, 0, 0, 1452, 1452, 0),
    (@GUID + 8, 0, 18516, @WORLD, 4145, -2369.667, -930.000, -1538.667, -2.3771, 0, 0, 0, 0, 1452, 1452, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 0),
    (@GUID + 2, @EVENTID, 0),
    (@GUID + 3, @EVENTID, 0),
    (@GUID + 4, @EVENTID, 0),
    (@GUID + 5, @EVENTID, 0),
    (@GUID + 6, @EVENTID, 0),
    (@GUID + 7, @EVENTID, 0),
    (@GUID + 8, @EVENTID, 0);

-- Dominion Tracking Lizard (18517)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 18517, @WORLD, 4145, -2371.750, -929.960, -1542.167, 0.7873, 0, 0, 0, 0, 1452, 1452, 0),
    (@GUID + 2, 0, 18517, @WORLD, 4148, -2272.429, -926.000, -1371.857, -1.9661, 0, 0, 0, 0, 1452, 1452, 0),
    (@GUID + 3, 0, 18517, @WORLD, 4145, -2378.000, -930.000, -1547.000, -1.9322, 0, 0, 0, 0, 1452, 1452, 0),
    (@GUID + 4, 0, 18517, @WORLD, 4150, -2289.200, -925.800, -1271.200, -2.2202, 0, 0, 0, 0, 1452, 1452, 0),
    (@GUID + 5, 0, 18517, @WORLD, 4148, -2498.000, -928.310, -1424.750, -0.7253, 0, 0, 0, 0, 1452, 1452, 0),
    (@GUID + 6, 0, 18517, @WORLD, 4145, -2362.333, -930.000, -1534.000, 0.7205, 0, 0, 0, 0, 1452, 1452, 0),
    (@GUID + 7, 0, 18517, @WORLD, 4150, -2294.667, -927.500, -1292.000, -1.6641, 0, 0, 0, 0, 1452, 1452, 0),
    (@GUID + 8, 0, 18517, @WORLD, 4148, -2266.333, -926.920, -1373.667, -0.8567, 0, 0, 0, 0, 1452, 1452, 0),
    (@GUID + 9, 0, 18517, @WORLD, 4148, -2497.333, -929.000, -1432.000, 2.8370, 0, 0, 0, 0, 1452, 1452, 0);
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

-- Edwerd Thatcher (17884)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 17884, @WORLD, 1278, -2397.750, -925.500, -1222.000, 3.1266, 0, 0, 0, 0, 762, 762, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 0);

-- Encryption Codes (48129)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 10, 48129, @WORLD, 38, -2400.000, -868.000, -1990.000, 1.6507, 0, 0, 0, 0, 219, 219, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 0);

-- Field Intelligence Agent (18445)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 18445, @WORLD, 38, -2396.741, -868.500, -1982.852, -2.2013, 0, 0, 0, 0, 1452, 1452, 0),
    (@GUID + 2, 0, 18445, @WORLD, 38, -2396.600, -868.000, -1989.333, -3.1197, 0, 0, 0, 0, 1452, 1452, 0),
    (@GUID + 3, 0, 18445, @WORLD, 38, -2395.615, -868.500, -1976.615, -1.2632, 0, 0, 0, 0, 1452, 1452, 0),
    (@GUID + 4, 0, 18445, @WORLD, 38, -2402.000, -868.820, -1977.286, -2.5885, 0, 0, 0, 0, 1452, 1452, 0),
    (@GUID + 5, 0, 18445, @WORLD, 38, -2390.800, -869.000, -1966.200, -1.2018, 0, 0, 0, 0, 1452, 1452, 0),
    (@GUID + 6, 0, 18445, @WORLD, 38, -2396.000, -869.000, -1970.667, 0.5582, 0, 0, 0, 0, 1452, 1452, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, 424, 0),
    (@GUID + 2, 424, 0),
    (@GUID + 3, 424, 0),
    (@GUID + 4, 424, 0),
    (@GUID + 5, 424, 0),
    (@GUID + 6, 424, 0);

-- Fleeing Farmer (48434)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 48434, @WORLD, 4150, -2337.111, -924.000, -1225.111, -2.0221, 0, 0, 0, 0, 762, 762, 0),
    (@GUID + 2, 0, 48434, @WORLD, 4150, -2335.571, -924.000, -1231.714, 2.4203, 0, 0, 0, 0, 762, 762, 0),
    (@GUID + 3, 0, 48434, @WORLD, 4150, -2336.200, -923.700, -1243.200, 2.1078, 0, 0, 0, 0, 762, 762, 0),
    (@GUID + 4, 0, 48434, @WORLD, 4150, -2337.800, -924.000, -1208.400, -2.9197, 0, 0, 0, 0, 762, 762, 0),
    (@GUID + 5, 0, 48434, @WORLD, 4150, -2345.250, -924.000, -1224.000, -2.2101, 0, 0, 0, 0, 762, 762, 0),
    (@GUID + 6, 0, 48434, @WORLD, 4150, -2324.750, -924.000, -1242.500, 1.3263, 0, 0, 0, 0, 762, 762, 0),
    (@GUID + 7, 0, 48434, @WORLD, 4150, -2330.000, -924.000, -1231.000, 0.7577, 0, 0, 0, 0, 762, 762, 0),
    (@GUID + 8, 0, 48434, @WORLD, 4150, -2332.000, -924.000, -1207.333, -2.6539, 0, 0, 0, 0, 762, 762, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, 429, 0),
    (@GUID + 2, 429, 0),
    (@GUID + 3, 429, 0),
    (@GUID + 4, 429, 0),
    (@GUID + 5, 429, 0),
    (@GUID + 6, 429, 0),
    (@GUID + 7, 429, 0),
    (@GUID + 8, 429, 0);

-- Flyer Bell (50932)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 50932, @WORLD, 4148, -2235.167, -929.250, -1274.167, 1.1147, 0, 0, 0, 0, 762, 762, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, 423, 0);

-- Hycrest Citizen (17736)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 17736, @WORLD, 4140, -2459.000, -886.645, -1835.600, -0.8439, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 2, 0, 17736, @WORLD, 4140, -2491.800, -878.100, -1852.600, 0.4394, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 3, 0, 17736, @WORLD, 4140, -2513.000, 219.179, -1860.600, -0.7168, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 4, 0, 17736, @WORLD, 4140, -2537.250, -377.030, -1860.000, 1.8432, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 5, 0, 17736, @WORLD, 4140, -2473.500, -879.000, -1854.500, -1.5507, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 6, 0, 17736, @WORLD, 4140, -2445.000, -880.500, -1890.500, -1.7783, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 7, 0, 17736, @WORLD, 4140, -2529.000, -343.693, -1875.333, 2.6441, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 8, 0, 17736, @WORLD, 4140, -2549.000, -895.330, -1782.667, 0.1568, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 9, 0, 17736, @WORLD, 4140, -2478.333, -878.000, -1873.667, -0.9668, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 10, 0, 17736, @WORLD, 4140, -2464.667, -879.000, -1854.667, 0.6726, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 11, 0, 17736, @WORLD, 4140, -2463.667, -879.000, -1845.667, 0.3285, 0, 0, 0, 0, 219, 219, 0);
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

-- Hycrest Farmer (18345)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 18345, @WORLD, 4141, -2636.375, -881.000, -1784.125, -0.5193, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 2, 0, 18345, @WORLD, 4141, -2631.000, -880.460, -1790.167, -1.1182, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 3, 0, 18345, @WORLD, 4141, -2641.750, -881.000, -1778.000, -1.9730, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 4, 0, 18345, @WORLD, 4141, -2672.500, -881.000, -1752.500, -2.2397, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 5, 0, 18345, @WORLD, 4141, -2652.500, -872.970, -1748.500, -2.5640, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 6, 0, 18345, @WORLD, 4141, -2668.000, -881.000, -1739.000, 3.0407, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 7, 0, 18345, @WORLD, 4141, -2661.000, -881.000, -1792.000, -2.4075, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 8, 0, 18345, @WORLD, 4141, -2673.000, -881.000, -1783.000, 0.1751, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 9, 0, 18345, @WORLD, 4141, -2658.000, -873.534, -1736.000, -1.9202, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 10, 0, 18345, @WORLD, 4141, -2626.000, -879.750, -1795.000, -2.8051, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 11, 0, 18345, @WORLD, 4141, -2664.000, -881.000, -1796.000, -3.0832, 0, 0, 0, 0, 219, 219, 0);
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

-- Hycrest Freedom Fighter (48880)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 48880, @WORLD, 4150, -2287.000, -926.250, -1279.500, 2.8800, 0, 0, 0, 0, 1451, 1451, 0),
    (@GUID + 2, 0, 48880, @WORLD, 4146, -2497.500, -929.380, -1252.500, 0.3924, 0, 0, 0, 0, 1451, 1451, 0),
    (@GUID + 3, 0, 48880, @WORLD, 4149, -2398.500, -926.000, -1241.500, 2.5460, 0, 0, 0, 0, 1451, 1451, 0),
    (@GUID + 4, 0, 48880, @WORLD, 4149, -2507.000, -929.250, -1243.000, 1.5160, 0, 0, 0, 0, 1451, 1451, 0),
    (@GUID + 5, 0, 48880, @WORLD, 4148, -2486.000, -924.750, -1383.000, 2.9871, 0, 0, 0, 0, 1451, 1451, 0),
    (@GUID + 6, 0, 48880, @WORLD, 4148, -2489.000, -927.000, -1427.000, -1.1018, 0, 0, 0, 0, 1451, 1451, 0),
    (@GUID + 7, 0, 48880, @WORLD, 4148, -2291.000, -924.000, -1353.000, 1.1065, 0, 0, 0, 0, 1451, 1451, 0),
    (@GUID + 8, 0, 48880, @WORLD, 4148, -2432.000, -922.500, -1402.000, -0.2406, 0, 0, 0, 0, 1451, 1451, 0),
    (@GUID + 9, 0, 48880, @WORLD, 4148, -2272.000, -926.500, -1345.000, -2.4296, 0, 0, 0, 0, 1451, 1451, 0),
    (@GUID + 10, 0, 48880, @WORLD, 4148, -2460.000, -922.250, -1359.000, -1.8207, 0, 0, 0, 0, 1451, 1451, 0),
    (@GUID + 11, 0, 48880, @WORLD, 4143, -2483.000, -930.000, -1567.000, 0.5229, 0, 0, 0, 0, 1451, 1451, 0),
    (@GUID + 12, 0, 48880, @WORLD, 4148, -2413.000, -920.000, -1331.000, 2.0797, 0, 0, 0, 0, 1451, 1451, 0),
    (@GUID + 13, 0, 48880, @WORLD, 4148, -2270.000, -926.000, -1340.000, 2.6070, 0, 0, 0, 0, 1451, 1451, 0),
    (@GUID + 14, 0, 48880, @WORLD, 1233, -2492.000, -919.500, -1679.000, 0.4861, 0, 0, 0, 0, 1451, 1451, 0);
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

-- Hycrest Rebel (32047)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 32047, @WORLD, 4140, -2332.000, -873.000, -1889.000, 2.2922, 0, 0, 0, 0, 219, 219, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 0);

-- Hycrest Watchman (17929)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 17929, @WORLD, 4140, -2479.500, -878.710, -1851.667, -0.3744, 0, 0, 0, 0, 759, 759, 0),
    (@GUID + 2, 0, 17929, @WORLD, 4140, -2483.000, -880.200, -1837.200, 2.4295, 0, 0, 0, 0, 759, 759, 0),
    (@GUID + 3, 0, 17929, @WORLD, 4140, -2490.250, -754.199, -1849.000, -1.9939, 0, 0, 0, 0, 759, 759, 0),
    (@GUID + 4, 0, 17929, @WORLD, 4140, -2473.250, -881.250, -1827.000, 2.2872, 0, 0, 0, 0, 759, 759, 0),
    (@GUID + 5, 0, 17929, @WORLD, 4140, -2291.000, -872.000, -1934.333, 2.0071, 0, 0, 0, 0, 759, 759, 0),
    (@GUID + 6, 0, 17929, @WORLD, 4140, -2408.333, -880.000, -1876.667, 0.7564, 0, 0, 0, 0, 759, 759, 0),
    (@GUID + 7, 0, 17929, @WORLD, 4140, -2474.333, -879.080, -1841.667, -1.0743, 0, 0, 0, 0, 759, 759, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 0),
    (@GUID + 2, @EVENTID, 0),
    (@GUID + 3, @EVENTID, 0),
    (@GUID + 4, @EVENTID, 0),
    (@GUID + 5, @EVENTID, 0),
    (@GUID + 6, @EVENTID, 0),
    (@GUID + 7, @EVENTID, 0);

-- ICI Agent Corkus (27150)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 27150, @WORLD, 38, -2501.765, -916.725, -1794.500, -1.1667, 0, 0, 0, 0, 1452, 1452, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, 427, 0);

-- ICI Assassin (27148)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 27148, @WORLD, 38, -2501.053, -917.386, -1797.895, 0.9078, 0, 0, 0, 0, 1452, 1452, 0),
    (@GUID + 2, 0, 27148, @WORLD, 4140, -2508.200, -886.250, -1799.000, -0.5611, 0, 0, 0, 0, 1452, 1452, 0),
    (@GUID + 3, 0, 27148, @WORLD, 1289, -2491.667, -908.017, -1803.333, -1.9792, 0, 0, 0, 0, 1452, 1452, 0),
    (@GUID + 4, 0, 27148, @WORLD, 1289, -2491.200, -906.904, -1794.000, 1.2793, 0, 0, 0, 0, 1452, 1452, 0),
    (@GUID + 5, 0, 27148, @WORLD, 1796, -2507.800, -910.728, -1793.200, -1.2710, 0, 0, 0, 0, 1452, 1452, 0),
    (@GUID + 6, 0, 27148, @WORLD, 38, -2496.800, -925.335, -1799.200, 1.7975, 0, 0, 0, 0, 1452, 1452, 0),
    (@GUID + 7, 0, 27148, @WORLD, 4140, -2504.333, -897.563, -1802.667, 2.3514, 0, 0, 0, 0, 1452, 1452, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, 427, 0),
    (@GUID + 2, 427, 0),
    (@GUID + 3, 427, 0),
    (@GUID + 4, 427, 0),
    (@GUID + 5, 427, 0),
    (@GUID + 6, 427, 0),
    (@GUID + 7, 427, 0);

-- Intelligence Recovery Agent (19115)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 19115, @WORLD, 38, -2395.750, -868.380, -1984.750, 0.8386, 0, 0, 0, 0, 1452, 1452, 0),
    (@GUID + 2, 0, 19115, @WORLD, 38, -2393.882, -869.000, -1973.176, 1.3022, 0, 0, 0, 0, 1452, 1452, 0),
    (@GUID + 3, 0, 19115, @WORLD, 38, -2390.583, -868.790, -1965.167, 0.3669, 0, 0, 0, 0, 1452, 1452, 0),
    (@GUID + 4, 0, 19115, @WORLD, 38, -2396.333, -868.580, -1979.111, -0.6228, 0, 0, 0, 0, 1452, 1452, 0),
    (@GUID + 5, 0, 19115, @WORLD, 38, -2392.750, -868.000, -1990.625, -0.2473, 0, 0, 0, 0, 1452, 1452, 0),
    (@GUID + 6, 0, 19115, @WORLD, 4140, -2388.800, -868.600, -1958.800, -1.4070, 0, 0, 0, 0, 1452, 1452, 0),
    (@GUID + 7, 0, 19115, @WORLD, 38, -2398.333, -868.000, -1988.000, -2.1334, 0, 0, 0, 0, 1452, 1452, 0),
    (@GUID + 8, 0, 19115, @WORLD, 38, -2388.333, -868.500, -1994.667, -1.9241, 0, 0, 0, 0, 1452, 1452, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, 424, 0),
    (@GUID + 2, 424, 0),
    (@GUID + 3, 424, 0),
    (@GUID + 4, 424, 0),
    (@GUID + 5, 424, 0),
    (@GUID + 6, 424, 0),
    (@GUID + 7, 424, 0),
    (@GUID + 8, 424, 0);

-- Janus Miller (50936)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 50936, @WORLD, 4145, -2293.750, -926.750, -1461.250, -1.1935, 0, 0, 0, 0, 762, 762, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, 423, 0);

-- Jetpack (48254)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 10, 48254, @WORLD, 4141, -2631.286, -880.070, -1791.714, -0.9770, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 2, 10, 48254, @WORLD, 4141, -2645.800, -881.000, -1770.600, -1.5217, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 3, 10, 48254, @WORLD, 4141, -2637.200, -880.000, -1795.200, -1.9426, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 4, 10, 48254, @WORLD, 4141, -2641.000, -881.000, -1773.600, -2.7594, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 5, 10, 48254, @WORLD, 4141, -2637.200, -881.000, -1788.000, -1.8564, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 6, 10, 48254, @WORLD, 4141, -2637.600, -881.000, -1777.200, -2.3254, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 7, 10, 48254, @WORLD, 4141, -2637.500, -879.500, -1798.500, -1.7821, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 8, 10, 48254, @WORLD, 4141, -2629.500, -880.500, -1789.000, -2.2897, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 9, 10, 48254, @WORLD, 4141, -2636.250, -881.000, -1781.250, 0.2410, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 10, 10, 48254, @WORLD, 4141, -2621.333, -880.330, -1785.333, -2.0357, 0, 0, 0, 0, 219, 219, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, 425, 0),
    (@GUID + 2, 425, 0),
    (@GUID + 3, 425, 0),
    (@GUID + 4, 425, 0),
    (@GUID + 5, 425, 0),
    (@GUID + 6, 425, 0),
    (@GUID + 7, 425, 0),
    (@GUID + 8, 425, 0),
    (@GUID + 9, 425, 0),
    (@GUID + 10, 425, 0);

-- Juliette Bell (50934)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 50934, @WORLD, 4150, -2280.000, -929.000, -1299.000, -0.3525, 0, 0, 0, 0, 762, 762, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, 423, 0);

-- Jumbo Invisbile Creature for Explosion Visuals (18503)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 10, 18503, @WORLD, 4148, -2321.000, -924.250, -1328.000, -0.2734, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 2, 10, 18503, @WORLD, 4148, -2315.000, -925.250, -1324.000, -0.2014, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 3, 10, 18503, @WORLD, 4143, -2443.000, -928.000, -1649.000, 2.3925, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 4, 10, 18503, @WORLD, 4143, -2444.000, -927.500, -1656.000, -0.9754, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 5, 10, 18503, @WORLD, 4143, -2451.000, -927.750, -1650.000, 2.3937, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 6, 10, 18503, @WORLD, 4148, -2310.000, -925.000, -1330.000, -2.2604, 0, 0, 0, 0, 219, 219, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 0),
    (@GUID + 2, @EVENTID, 0),
    (@GUID + 3, @EVENTID, 0),
    (@GUID + 4, @EVENTID, 0),
    (@GUID + 5, @EVENTID, 0),
    (@GUID + 6, @EVENTID, 0);

-- Land Mine (21913)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 21913, @WORLD, 4148, -2478.500, -924.750, -1321.000, -1.6638, 0, 0, 0, 0, 218, 218, 0),
    (@GUID + 2, 0, 21913, @WORLD, 4145, -2398.000, -924.880, -1459.500, 0.5104, 0, 0, 0, 0, 218, 218, 0),
    (@GUID + 3, 0, 21913, @WORLD, 4148, -2474.000, -926.500, -1291.000, -0.9623, 0, 0, 0, 0, 218, 218, 0),
    (@GUID + 4, 0, 21913, @WORLD, 4145, -2404.000, -922.000, -1437.000, -0.4248, 0, 0, 0, 0, 218, 218, 0),
    (@GUID + 5, 0, 21913, @WORLD, 4148, -2468.000, -924.750, -1313.000, 1.1188, 0, 0, 0, 0, 218, 218, 0),
    (@GUID + 6, 0, 21913, @WORLD, 4148, -2488.000, -925.500, -1309.000, -2.0437, 0, 0, 0, 0, 218, 218, 0),
    (@GUID + 7, 0, 21913, @WORLD, 4148, -2472.000, -926.000, -1300.000, -2.7109, 0, 0, 0, 0, 218, 218, 0),
    (@GUID + 8, 0, 21913, @WORLD, 4146, -2492.000, -928.500, -1274.000, 2.4638, 0, 0, 0, 0, 218, 218, 0),
    (@GUID + 9, 0, 21913, @WORLD, 4148, -2473.000, -923.250, -1387.000, -2.8712, 0, 0, 0, 0, 218, 218, 0),
    (@GUID + 10, 0, 21913, @WORLD, 4145, -2401.000, -927.000, -1476.000, 0.0618, 0, 0, 0, 0, 218, 218, 0),
    (@GUID + 11, 0, 21913, @WORLD, 4145, -2429.000, -924.250, -1438.000, 2.6989, 0, 0, 0, 0, 218, 218, 0),
    (@GUID + 12, 0, 21913, @WORLD, 4145, -2431.000, -924.750, -1447.000, -0.6810, 0, 0, 0, 0, 218, 218, 0),
    (@GUID + 13, 0, 21913, @WORLD, 4146, -2479.000, -927.000, -1291.000, -0.1623, 0, 0, 0, 0, 218, 218, 0),
    (@GUID + 14, 0, 21913, @WORLD, 4148, -2481.000, -924.000, -1351.000, -2.3952, 0, 0, 0, 0, 218, 218, 0),
    (@GUID + 15, 0, 21913, @WORLD, 4146, -2487.000, -929.000, -1268.000, -0.9061, 0, 0, 0, 0, 218, 218, 0),
    (@GUID + 16, 0, 21913, @WORLD, 4148, -2462.000, -923.500, -1398.000, -2.9758, 0, 0, 0, 0, 218, 218, 0),
    (@GUID + 17, 0, 21913, @WORLD, 4148, -2471.000, -923.000, -1364.000, 0.5533, 0, 0, 0, 0, 218, 218, 0),
    (@GUID + 18, 0, 21913, @WORLD, 4148, -2449.000, -922.000, -1388.000, 1.6675, 0, 0, 0, 0, 218, 218, 0),
    (@GUID + 19, 0, 21913, @WORLD, 4146, -2466.000, -928.000, -1270.000, -1.9835, 0, 0, 0, 0, 218, 218, 0),
    (@GUID + 20, 0, 21913, @WORLD, 4148, -2495.000, -925.000, -1362.000, -1.0041, 0, 0, 0, 0, 218, 218, 0);
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

-- Lieutenant Feraakh (48617)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 48617, @WORLD, 4140, -2316.310, -870.420, -1953.069, 0.1000, 0, 0, 0, 0, 1452, 1452, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, 434, 0);

-- Lydia Bell (50933)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 50933, @WORLD, 4148, -2253.667, -929.000, -1282.000, 2.7113, 0, 0, 0, 0, 762, 762, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, 423, 0);

-- Lysion Sinnatus (21647)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 21647, @WORLD, 855, -2521.375, -927.530, -1192.125, 0.0333, 0, 0, 0, 0, 219, 219, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, 428, 0);

-- Major Rhadman (48613)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 48613, @WORLD, 4140, -2480.182, -879.500, -1840.000, -1.5060, 0, 0, 0, 0, 1452, 1452, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, 434, 0);

-- Millithea (49490)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 49490, @WORLD, 4145, -2290.000, -925.000, -1500.000, 0.4194, 0, 0, 0, 0, 219, 219, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, 420, 0);

-- Mobile Lightning Rod (18531)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 18531, @WORLD, 4141, -2627.500, -880.190, -1791.250, 2.5100, 0, 0, 0, 0, 1452, 1452, 0),
    (@GUID + 2, 0, 18531, @WORLD, 4141, -2630.333, -881.000, -1778.667, -1.8658, 0, 0, 0, 0, 1452, 1452, 0),
    (@GUID + 3, 0, 18531, @WORLD, 4141, -2602.333, -879.330, -1792.667, -1.8873, 0, 0, 0, 0, 1452, 1452, 0),
    (@GUID + 4, 0, 18531, @WORLD, 4141, -2607.000, -879.750, -1791.000, -2.9116, 0, 0, 0, 0, 1452, 1452, 0),
    (@GUID + 5, 0, 18531, @WORLD, 4141, -2624.667, -880.670, -1783.333, -0.2607, 0, 0, 0, 0, 1452, 1452, 0),
    (@GUID + 6, 0, 18531, @WORLD, 4141, -2610.000, -880.330, -1786.667, 2.4299, 0, 0, 0, 0, 1452, 1452, 0),
    (@GUID + 7, 0, 18531, @WORLD, 4141, -2618.667, -880.920, -1780.333, 2.9335, 0, 0, 0, 0, 1452, 1452, 0),
    (@GUID + 8, 0, 18531, @WORLD, 4141, -2631.667, -881.000, -1774.667, -0.2359, 0, 0, 0, 0, 1452, 1452, 0),
    (@GUID + 9, 0, 18531, @WORLD, 4141, -2606.500, -879.000, -1796.000, 1.9486, 0, 0, 0, 0, 1452, 1452, 0),
    (@GUID + 10, 0, 18531, @WORLD, 4141, -2612.500, -878.130, -1799.500, 1.5876, 0, 0, 0, 0, 1452, 1452, 0),
    (@GUID + 11, 0, 18531, @WORLD, 4141, -2607.500, -881.000, -1782.000, -0.8775, 0, 0, 0, 0, 1452, 1452, 0),
    (@GUID + 12, 0, 18531, @WORLD, 4141, -2603.500, -881.000, -1785.500, -0.5116, 0, 0, 0, 0, 1452, 1452, 0);
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

-- Navigation Array (18404)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 18404, @WORLD, 4141, -2639.000, -855.222, -1744.000, 0.5364, 0, 0, 0, 0, 219, 219, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, 425, 0);

-- PEC Drive System (17939)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 32, 17939, @WORLD, 4145, -2452.000, -930.000, -1486.750, -0.6402, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 2, 32, 17939, @WORLD, 4145, -2433.000, -926.500, -1460.250, 1.6838, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 3, 32, 17939, @WORLD, 4148, -2335.750, -924.000, -1451.000, 2.6420, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 4, 32, 17939, @WORLD, 4146, -2492.000, -932.000, -1520.333, -0.2164, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 5, 32, 17939, @WORLD, 4145, -2450.000, -930.000, -1484.000, -0.8495, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 6, 32, 17939, @WORLD, 4145, -2388.000, -923.000, -1446.000, 0.2623, 0, 0, 0, 0, 219, 219, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, 432, 0),
    (@GUID + 2, 432, 0),
    (@GUID + 3, 432, 0),
    (@GUID + 4, 432, 0),
    (@GUID + 5, 432, 0),
    (@GUID + 6, 432, 0);

-- Pile of Parts (17955)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 32, 17955, @WORLD, 4148, -2451.000, -921.250, -1367.000, 1.4099, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 2, 32, 17955, @WORLD, 4148, -2421.000, -921.250, -1405.000, 1.8990, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 3, 32, 17955, @WORLD, 4148, -2495.000, -925.500, -1370.000, 0.1969, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 4, 32, 17955, @WORLD, 4148, -2460.000, -923.000, -1391.000, -0.8220, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 5, 32, 17955, @WORLD, 4148, -2474.000, -925.500, -1302.000, 2.8532, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 6, 32, 17955, @WORLD, 4148, -2434.000, -924.750, -1435.000, -0.6625, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 7, 32, 17955, @WORLD, 4148, -2482.000, -924.250, -1335.000, -0.4770, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 8, 32, 17955, @WORLD, 4146, -2462.000, -928.000, -1269.000, -1.2042, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 9, 32, 17955, @WORLD, 4145, -2406.000, -923.500, -1447.000, 0.9774, 0, 0, 0, 0, 219, 219, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, 428, 0),
    (@GUID + 2, 428, 0),
    (@GUID + 3, 428, 0),
    (@GUID + 4, 428, 0),
    (@GUID + 5, 428, 0),
    (@GUID + 6, 428, 0),
    (@GUID + 7, 428, 0),
    (@GUID + 8, 428, 0),
    (@GUID + 9, 428, 0);

-- Population Enforcement Carrier (17741)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 11, 17741, @WORLD, 4144, -2543.000, -930.000, -1560.000, 1.1451, 0, 0, 0, 0, 1452, 1452, 0),
    (@GUID + 2, 11, 17741, @WORLD, 4145, -2474.000, -931.000, -1508.000, -1.4941, 0, 0, 0, 0, 1452, 1452, 0),
    (@GUID + 3, 11, 17741, @WORLD, 4144, -2563.000, -925.250, -1578.000, 2.5875, 0, 0, 0, 0, 1452, 1452, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, 432, 0),
    (@GUID + 2, 432, 0),
    (@GUID + 3, 432, 0);

-- Predator Drone (49122)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 49122, @WORLD, 4141, -2635.800, -879.450, -1799.400, -2.0382, 0, 0, 0, 0, 1452, 1452, 0),
    (@GUID + 2, 0, 49122, @WORLD, 4143, -2476.500, -929.940, -1574.250, 0.9682, 0, 0, 0, 0, 1452, 1452, 0),
    (@GUID + 3, 0, 49122, @WORLD, 4143, -2474.500, -929.940, -1570.250, 0.1488, 0, 0, 0, 0, 1452, 1452, 0),
    (@GUID + 4, 0, 49122, @WORLD, 4141, -2617.500, -878.000, -1805.750, 2.9161, 0, 0, 0, 0, 1452, 1452, 0),
    (@GUID + 5, 0, 49122, @WORLD, 4141, -2607.250, -878.000, -1802.250, 0.0145, 0, 0, 0, 0, 1452, 1452, 0),
    (@GUID + 6, 0, 49122, @WORLD, 4141, -2636.333, -880.920, -1769.000, -1.7494, 0, 0, 0, 0, 1452, 1452, 0),
    (@GUID + 7, 0, 49122, @WORLD, 4148, -2481.333, -924.330, -1361.000, 3.0955, 0, 0, 0, 0, 1452, 1452, 0),
    (@GUID + 8, 0, 49122, @WORLD, 4143, -2475.000, -929.250, -1580.667, -3.0071, 0, 0, 0, 0, 1452, 1452, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 0),
    (@GUID + 2, @EVENTID, 0),
    (@GUID + 3, @EVENTID, 0),
    (@GUID + 4, @EVENTID, 0),
    (@GUID + 5, @EVENTID, 0),
    (@GUID + 6, @EVENTID, 0),
    (@GUID + 7, @EVENTID, 0),
    (@GUID + 8, @EVENTID, 0);

-- Prema Arcwulff (17772)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 17772, @WORLD, 4143, -2372.600, -930.000, -1630.600, -0.9084, 0, 0, 0, 0, 219, 219, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, 420, 0);

-- Rapid Response Commando (50378)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 50378, @WORLD, 4142, -2371.333, -910.500, -1761.667, 0.2901, 0, 0, 0, 0, 1452, 1452, 0),
    (@GUID + 2, 0, 50378, @WORLD, 4142, -2401.000, -910.500, -1737.333, 2.3484, 0, 0, 0, 0, 1452, 1452, 0),
    (@GUID + 3, 0, 50378, @WORLD, 4142, -2375.333, -910.500, -1782.000, -1.5739, 0, 0, 0, 0, 1452, 1452, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 0),
    (@GUID + 2, @EVENTID, 0),
    (@GUID + 3, @EVENTID, 0);

-- Rapid Response Drone (50834)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 50834, @WORLD, 4142, -2403.667, -909.910, -1752.667, 0.5549, 0, 0, 0, 0, 1452, 1452, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 0);

-- Rebel Farmer (50713)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 50713, @WORLD, 4150, -2288.000, -925.000, -1262.000, 2.0349, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 2, 0, 50713, @WORLD, 4150, -2281.000, -924.500, -1262.000, -1.7477, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 3, 0, 50713, @WORLD, 384, -2479.000, -927.750, -1439.000, -1.7772, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 4, 0, 50713, @WORLD, 38, -2325.000, -873.000, -1885.000, 0.9974, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 5, 0, 50713, @WORLD, 4148, -2488.000, -928.500, -1442.000, 0.8412, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 6, 0, 50713, @WORLD, 4149, -2436.000, -926.000, -1222.000, 2.1443, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 7, 0, 50713, @WORLD, 4149, -2447.000, -928.000, -1224.000, 0.3872, 0, 0, 0, 0, 219, 219, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, 422, 0),
    (@GUID + 2, 422, 0),
    (@GUID + 3, 422, 0),
    (@GUID + 4, 422, 0),
    (@GUID + 5, 422, 0),
    (@GUID + 6, 422, 0),
    (@GUID + 7, 422, 0);

-- Rickard Miller (50935)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 50935, @WORLD, 4145, -2343.333, -928.000, -1498.833, 2.9031, 0, 0, 0, 0, 762, 762, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, 423, 0);

-- Risa Miller (50938)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 50938, @WORLD, 4145, -2341.400, -928.000, -1499.600, -1.7888, 0, 0, 0, 0, 762, 762, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, 423, 0);

-- Security Controls (49485)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 10, 49485, @WORLD, 1291, -2360.000, -866.000, -1974.000, -0.6046, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 2, 10, 49485, @WORLD, 1289, -2493.000, -892.868, -1797.000, -2.4994, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 3, 10, 49485, @WORLD, 1289, -2522.000, -881.500, -1832.000, 2.9310, 0, 0, 0, 0, 219, 219, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, 433, 0),
    (@GUID + 2, 433, 0),
    (@GUID + 3, 433, 0);

-- Securitybot (48438)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 3, 48438, @WORLD, 4148, -2348.333, -923.000, -1302.333, 0.6934, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 2, 3, 48438, @WORLD, 4149, -2352.500, -924.500, -1252.500, -1.6758, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 3, 3, 48438, @WORLD, 4149, -2353.500, -924.250, -1254.500, 2.1861, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 4, 3, 48438, @WORLD, 4148, -2392.500, -924.380, -1282.500, -1.9788, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 5, 3, 48438, @WORLD, 4148, -2348.500, -922.250, -1309.000, 0.4580, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 6, 3, 48438, @WORLD, 4150, -2330.000, -924.000, -1229.500, -0.2829, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 7, 3, 48438, @WORLD, 4148, -2394.000, -924.000, -1286.000, -1.2799, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 8, 3, 48438, @WORLD, 4148, -2347.500, -925.000, -1281.000, 2.4328, 0, 0, 0, 0, 219, 219, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, 429, 0),
    (@GUID + 2, 429, 0),
    (@GUID + 3, 429, 0),
    (@GUID + 4, 429, 0),
    (@GUID + 5, 429, 0),
    (@GUID + 6, 429, 0),
    (@GUID + 7, 429, 0),
    (@GUID + 8, 429, 0);

-- Shatterforce Responsebot (18509)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 18509, @WORLD, 4143, -2367.750, -929.500, -1629.250, -0.3645, 0, 0, 0, 0, 1452, 1452, 0),
    (@GUID + 2, 0, 18509, @WORLD, 4143, -2370.625, -929.660, -1624.375, 0.1244, 0, 0, 0, 0, 1452, 1452, 0),
    (@GUID + 3, 0, 18509, @WORLD, 4143, -2261.167, -928.000, -1664.667, 1.6462, 0, 0, 0, 0, 1452, 1452, 0),
    (@GUID + 4, 0, 18509, @WORLD, 4143, -2256.000, -928.000, -1659.600, -2.0719, 0, 0, 0, 0, 1452, 1452, 0),
    (@GUID + 5, 0, 18509, @WORLD, 4146, -2510.250, -931.000, -1519.250, 1.1225, 0, 0, 0, 0, 1452, 1452, 0),
    (@GUID + 6, 0, 18509, @WORLD, 4146, -2510.250, -930.000, -1499.000, -2.7494, 0, 0, 0, 0, 1452, 1452, 0),
    (@GUID + 7, 0, 18509, @WORLD, 4143, -2376.750, -930.000, -1628.000, 1.9067, 0, 0, 0, 0, 1452, 1452, 0),
    (@GUID + 8, 0, 18509, @WORLD, 4143, -2264.000, -928.000, -1658.750, -2.8580, 0, 0, 0, 0, 1452, 1452, 0),
    (@GUID + 9, 0, 18509, @WORLD, 4146, -2507.000, -931.000, -1509.667, -1.4954, 0, 0, 0, 0, 1452, 1452, 0),
    (@GUID + 10, 0, 18509, @WORLD, 4146, -2508.000, -931.000, -1505.000, 3.1103, 0, 0, 0, 0, 1452, 1452, 0),
    (@GUID + 11, 0, 18509, @WORLD, 4143, -2373.333, -930.000, -1621.667, -2.2894, 0, 0, 0, 0, 1452, 1452, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, 420, 0),
    (@GUID + 2, 420, 0),
    (@GUID + 3, 420, 0),
    (@GUID + 4, 420, 0),
    (@GUID + 5, 420, 0),
    (@GUID + 6, 420, 0),
    (@GUID + 7, 420, 0),
    (@GUID + 8, 420, 0),
    (@GUID + 9, 420, 0),
    (@GUID + 10, 420, 0),
    (@GUID + 11, 420, 0);

-- Shatterforce Suppressionbot (18211)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 18211, @WORLD, 4142, -2316.000, -909.390, -1770.429, 0.4521, 0, 0, 0, 0, 1452, 1452, 0),
    (@GUID + 2, 0, 18211, @WORLD, 4142, -2307.500, -911.440, -1768.250, -0.7820, 0, 0, 0, 0, 1452, 1452, 0),
    (@GUID + 3, 0, 18211, @WORLD, 4142, -2326.500, -903.190, -1788.750, 1.7202, 0, 0, 0, 0, 1452, 1452, 0),
    (@GUID + 4, 0, 18211, @WORLD, 4142, -2284.250, -909.279, -1761.000, 0.6669, 0, 0, 0, 0, 1452, 1452, 0),
    (@GUID + 5, 0, 18211, @WORLD, 4146, -2485.333, -932.000, -1517.000, -1.6568, 0, 0, 0, 0, 1452, 1452, 0),
    (@GUID + 6, 0, 18211, @WORLD, 4143, -2267.333, -922.000, -1726.667, -1.8686, 0, 0, 0, 0, 1452, 1452, 0),
    (@GUID + 7, 0, 18211, @WORLD, 4144, -2551.667, -929.000, -1563.333, -2.2309, 0, 0, 0, 0, 1452, 1452, 0),
    (@GUID + 8, 0, 18211, @WORLD, 4142, -2316.000, -907.500, -1778.000, 2.6161, 0, 0, 0, 0, 1452, 1452, 0),
    (@GUID + 9, 0, 18211, @WORLD, 4142, -2277.000, -909.341, -1759.000, -2.9096, 0, 0, 0, 0, 1452, 1452, 0);
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

-- Shatterforce Trooper (17745)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 17745, @WORLD, 4140, -2593.500, -115.671, -1820.500, 2.2328, 0, 0, 0, 0, 759, 759, 0),
    (@GUID + 2, 0, 17745, @WORLD, 4140, -2371.500, -756.081, -1949.333, -2.2607, 0, 0, 0, 0, 759, 759, 0),
    (@GUID + 3, 0, 17745, @WORLD, 1291, -2365.750, -866.000, -1974.000, -2.1151, 0, 0, 0, 0, 759, 759, 0),
    (@GUID + 4, 0, 17745, @WORLD, 4140, -2580.667, -77.624, -1812.667, 0.6937, 0, 0, 0, 0, 759, 759, 0),
    (@GUID + 5, 0, 17745, @WORLD, 1289, -2517.333, -881.830, -1824.667, -1.8315, 0, 0, 0, 0, 759, 759, 0),
    (@GUID + 6, 0, 17745, @WORLD, 4140, -2433.667, -880.000, -1908.667, -0.3588, 0, 0, 0, 0, 759, 759, 0),
    (@GUID + 7, 0, 17745, @WORLD, 4140, -2456.333, -880.420, -1939.333, -1.8632, 0, 0, 0, 0, 759, 759, 0),
    (@GUID + 8, 0, 17745, @WORLD, 4140, -2504.000, -896.737, -1807.333, 0.1711, 0, 0, 0, 0, 759, 759, 0),
    (@GUID + 9, 0, 17745, @WORLD, 1289, -2513.667, -882.170, -1819.333, -2.8697, 0, 0, 0, 0, 759, 759, 0);
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

-- Shatterforce Vanguard (52719)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 52719, @WORLD, 1292, -2289.833, -873.000, -1863.417, 3.0461, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 2, 0, 52719, @WORLD, 1292, -2286.364, -873.000, -1881.545, 0.5022, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 3, 0, 52719, @WORLD, 1292, -2281.800, -873.000, -1862.200, 1.4552, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 4, 0, 52719, @WORLD, 1292, -2279.889, -873.000, -1879.222, -1.7166, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 5, 0, 52719, @WORLD, 1292, -2300.222, -873.000, -1883.000, -0.7315, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 6, 0, 52719, @WORLD, 1292, -2273.286, -873.000, -1866.714, -1.4667, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 7, 0, 52719, @WORLD, 1292, -2289.333, -873.000, -1870.500, 0.6678, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 8, 0, 52719, @WORLD, 1292, -2267.800, -873.000, -1869.000, 0.2383, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 9, 0, 52719, @WORLD, 1292, -2274.600, -873.000, -1874.000, -1.5958, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 10, 0, 52719, @WORLD, 1292, -2302.400, -873.000, -1871.200, -1.7978, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 11, 0, 52719, @WORLD, 1292, -2281.667, -873.000, -1872.667, 0.1299, 0, 0, 0, 0, 219, 219, 0);
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

-- Shield Parts (48056)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 32, 48056, @WORLD, 4148, -2317.000, -925.750, -1312.000, 0.0815, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 2, 32, 48056, @WORLD, 4148, -2382.000, -922.500, -1302.000, 2.0058, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 3, 32, 48056, @WORLD, 4148, -2299.000, -925.250, -1327.000, 2.6874, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 4, 32, 48056, @WORLD, 4148, -2376.000, -924.000, -1279.000, 0.4972, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 5, 32, 48056, @WORLD, 4148, -2330.000, -923.000, -1338.000, -3.1083, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 6, 32, 48056, @WORLD, 4148, -2305.000, -923.000, -1357.000, -2.5779, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 7, 32, 48056, @WORLD, 4148, -2430.000, -922.000, -1402.000, 2.9655, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 8, 32, 48056, @WORLD, 4148, -2435.000, -922.750, -1405.000, 0.3305, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 9, 32, 48056, @WORLD, 4148, -2441.000, -923.000, -1403.000, -3.1114, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 10, 32, 48056, @WORLD, 4148, -2362.000, -924.000, -1290.000, 1.2097, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 11, 32, 48056, @WORLD, 4148, -2436.000, -922.000, -1388.000, 1.1831, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 12, 32, 48056, @WORLD, 4148, -2299.000, -923.750, -1345.000, 2.2343, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 13, 32, 48056, @WORLD, 4148, -2374.000, -923.500, -1293.000, -2.2790, 0, 0, 0, 0, 219, 219, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, 422, 0),
    (@GUID + 2, 422, 0),
    (@GUID + 3, 422, 0),
    (@GUID + 4, 422, 0),
    (@GUID + 5, 422, 0),
    (@GUID + 6, 422, 0),
    (@GUID + 7, 422, 0),
    (@GUID + 8, 422, 0),
    (@GUID + 9, 422, 0),
    (@GUID + 10, 422, 0),
    (@GUID + 11, 422, 0),
    (@GUID + 12, 422, 0),
    (@GUID + 13, 422, 0);

-- Suppression Sniper (26360)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 13, 26360, @WORLD, 4146, -2483.400, -931.600, -1511.000, -2.9082, 0, 0, 0, 0, 1452, 1452, 0),
    (@GUID + 2, 13, 26360, @WORLD, 4146, -2498.500, -932.000, -1528.000, -2.3386, 0, 0, 0, 0, 1452, 1452, 0),
    (@GUID + 3, 13, 26360, @WORLD, 4144, -2526.000, -932.000, -1541.750, 0.9683, 0, 0, 0, 0, 1452, 1452, 0),
    (@GUID + 4, 13, 26360, @WORLD, 4145, -2466.667, -930.170, -1506.000, 0.3917, 0, 0, 0, 0, 1452, 1452, 0),
    (@GUID + 5, 13, 26360, @WORLD, 4145, -2444.667, -929.000, -1471.000, -1.1080, 0, 0, 0, 0, 1452, 1452, 0),
    (@GUID + 6, 13, 26360, @WORLD, 4146, -2499.333, -932.000, -1521.333, 1.8332, 0, 0, 0, 0, 1452, 1452, 0),
    (@GUID + 7, 13, 26360, @WORLD, 4144, -2547.667, -928.500, -1567.333, -1.1543, 0, 0, 0, 0, 1452, 1452, 0),
    (@GUID + 8, 13, 26360, @WORLD, 4146, -2508.333, -932.000, -1534.333, -1.4519, 0, 0, 0, 0, 1452, 1452, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 0),
    (@GUID + 2, @EVENTID, 0),
    (@GUID + 3, @EVENTID, 0),
    (@GUID + 4, @EVENTID, 0),
    (@GUID + 5, @EVENTID, 0),
    (@GUID + 6, @EVENTID, 0),
    (@GUID + 7, @EVENTID, 0),
    (@GUID + 8, @EVENTID, 0);

-- Suppression Specialist (17742)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 13, 17742, @WORLD, 4144, -2552.700, -926.730, -1573.100, -0.1408, 0, 0, 0, 0, 1452, 1452, 0),
    (@GUID + 2, 13, 17742, @WORLD, 4144, -2562.000, -925.430, -1580.286, -1.0663, 0, 0, 0, 0, 1452, 1452, 0),
    (@GUID + 3, 13, 17742, @WORLD, 4144, -2527.600, -932.000, -1541.400, 1.9026, 0, 0, 0, 0, 1452, 1452, 0),
    (@GUID + 4, 13, 17742, @WORLD, 4146, -2496.200, -932.000, -1518.000, -3.0073, 0, 0, 0, 0, 1452, 1452, 0),
    (@GUID + 5, 13, 17742, @WORLD, 4144, -2518.200, -931.900, -1533.800, -2.5266, 0, 0, 0, 0, 1452, 1452, 0),
    (@GUID + 6, 13, 17742, @WORLD, 4144, -2564.400, -925.400, -1575.000, -2.8967, 0, 0, 0, 0, 1452, 1452, 0),
    (@GUID + 7, 13, 17742, @WORLD, 4144, -2557.750, -926.560, -1568.750, 0.9851, 0, 0, 0, 0, 1452, 1452, 0),
    (@GUID + 8, 13, 17742, @WORLD, 4144, -2546.500, -930.250, -1559.000, 0.8219, 0, 0, 0, 0, 1452, 1452, 0),
    (@GUID + 9, 13, 17742, @WORLD, 4144, -2516.333, -932.000, -1541.000, 1.5978, 0, 0, 0, 0, 1452, 1452, 0),
    (@GUID + 10, 13, 17742, @WORLD, 4146, -2510.000, -931.500, -1528.000, 2.3170, 0, 0, 0, 0, 1452, 1452, 0),
    (@GUID + 11, 13, 17742, @WORLD, 4144, -2557.333, -925.500, -1578.667, 0.2855, 0, 0, 0, 0, 1452, 1452, 0),
    (@GUID + 12, 13, 17742, @WORLD, 4144, -2568.000, -931.010, -1583.333, 0.2070, 0, 0, 0, 0, 1452, 1452, 0),
    (@GUID + 13, 13, 17742, @WORLD, 4145, -2427.667, -924.500, -1451.333, -3.0813, 0, 0, 0, 0, 1452, 1452, 0),
    (@GUID + 14, 13, 17742, @WORLD, 4146, -2504.667, -931.500, -1524.000, 1.5673, 0, 0, 0, 0, 1452, 1452, 0),
    (@GUID + 15, 13, 17742, @WORLD, 4145, -2436.667, -926.670, -1459.667, 1.6654, 0, 0, 0, 0, 1452, 1452, 0),
    (@GUID + 16, 13, 17742, @WORLD, 4144, -2551.333, -928.000, -1568.000, 2.2507, 0, 0, 0, 0, 1452, 1452, 0),
    (@GUID + 17, 13, 17742, @WORLD, 4145, -2434.667, -927.420, -1469.000, -1.7588, 0, 0, 0, 0, 1452, 1452, 0);
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

-- Suppressionbot (53908)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 53908, @WORLD, 4148, -2317.500, -925.130, -1438.750, -2.8415, 0, 0, 0, 0, 218, 218, 0),
    (@GUID + 2, 0, 53908, @WORLD, 4148, -2316.167, -924.000, -1433.333, 3.1201, 0, 0, 0, 0, 218, 218, 0),
    (@GUID + 3, 0, 53908, @WORLD, 4148, -2324.500, -923.630, -1432.500, 0.5196, 0, 0, 0, 0, 218, 218, 0),
    (@GUID + 4, 0, 53908, @WORLD, 4148, -2319.000, -923.330, -1427.333, -2.4602, 0, 0, 0, 0, 218, 218, 0),
    (@GUID + 5, 0, 53908, @WORLD, 4148, -2320.167, -924.080, -1434.333, 0.0863, 0, 0, 0, 0, 218, 218, 0),
    (@GUID + 6, 0, 53908, @WORLD, 4148, -2324.000, -924.290, -1437.167, 1.1707, 0, 0, 0, 0, 218, 218, 0),
    (@GUID + 7, 0, 53908, @WORLD, 4148, -2321.000, -924.750, -1437.500, -3.0005, 0, 0, 0, 0, 218, 218, 0),
    (@GUID + 8, 0, 53908, @WORLD, 4148, -2318.000, -923.500, -1429.667, 0.0089, 0, 0, 0, 0, 218, 218, 0),
    (@GUID + 9, 0, 53908, @WORLD, 4148, -2323.000, -923.080, -1428.333, -2.3212, 0, 0, 0, 0, 218, 218, 0),
    (@GUID + 10, 0, 53908, @WORLD, 4148, -2323.500, -923.000, -1423.000, -0.5974, 0, 0, 0, 0, 218, 218, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, 432, 0),
    (@GUID + 2, 432, 0),
    (@GUID + 3, 432, 0),
    (@GUID + 4, 432, 0),
    (@GUID + 5, 432, 0),
    (@GUID + 6, 432, 0),
    (@GUID + 7, 432, 0),
    (@GUID + 8, 432, 0),
    (@GUID + 9, 432, 0),
    (@GUID + 10, 432, 0);

-- Suppressionbot Mk. II (50758)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 50758, @WORLD, 4148, -2324.083, -924.310, -1437.250, 2.1939, 0, 0, 0, 0, 1452, 1452, 0),
    (@GUID + 2, 0, 50758, @WORLD, 4148, -2320.444, -923.080, -1426.333, 2.3950, 0, 0, 0, 0, 1452, 1452, 0),
    (@GUID + 3, 0, 50758, @WORLD, 4148, -2317.375, -925.160, -1438.750, 0.9753, 0, 0, 0, 0, 1452, 1452, 0),
    (@GUID + 4, 0, 50758, @WORLD, 4148, -2316.333, -924.000, -1432.000, 1.7778, 0, 0, 0, 0, 1452, 1452, 0),
    (@GUID + 5, 0, 50758, @WORLD, 4148, -2322.667, -924.580, -1443.000, 2.3234, 0, 0, 0, 0, 1452, 1452, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, 432, 0),
    (@GUID + 2, 432, 0),
    (@GUID + 3, 432, 0),
    (@GUID + 4, 432, 0),
    (@GUID + 5, 432, 0);

-- Tarquim Arcwulff (51048)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 51048, @WORLD, 4149, -2499.000, -928.500, -1205.000, 2.0368, 0, 0, 0, 0, 219, 219, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 0);

-- Tomus Thatcher (17885)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 17885, @WORLD, 1278, -2399.000, -925.500, -1222.667, 1.9670, 0, 0, 0, 0, 762, 762, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 0);

-- Twilo Pim (48778)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 48778, @WORLD, 4141, -2608.750, -878.000, -1805.812, -1.0586, 0, 0, 0, 0, 1452, 1452, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 0);

-- Twitchy Groo (23503)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 23503, @WORLD, 4145, -2380.857, -924.000, -1464.714, 0.1099, 0, 0, 0, 0, 1452, 1452, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, 421, 0);

-- Vesna Taranoft (17778)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 17778, @WORLD, 1292, -2314.500, -873.000, -1883.500, 1.9132, 0, 0, 0, 0, 219, 219, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 0);

-- Vice-Marshal Dawson (18365)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 18365, @WORLD, 4149, -2571.538, -922.350, -1195.538, -0.1094, 0, 0, 0, 0, 219, 219, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 0);

-- Weapons Skiff (48534)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 10, 48534, @WORLD, 4150, -2289.000, -925.500, -1266.000, -0.6883, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 2, 10, 48534, @WORLD, 4148, -2268.000, -926.500, -1379.000, 2.4383, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 3, 10, 48534, @WORLD, 384, -2479.000, -927.500, -1437.000, 2.8371, 0, 0, 0, 0, 219, 219, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, 430, 0),
    (@GUID + 2, 430, 0),
    (@GUID + 3, 430, 0);
