-- --------------------------------------
-- The Malgrave Trail
-- --------------------------------------
-- Generated from archived Jabbithole sightings (normal and veteran pages merged, clustered into spawn points) and the client
-- world locations. Heights: terrain where it agrees with the nearby world locations, otherwise their interpolated height.
-- Every entity belongs to public event 53 phase 0, the event script swaps creatures for their veteran versions on veteran
-- difficulty and leaves out the veteran only ones on normal.
SET @WORLD = 1181;
DELETE FROM `entity_spline` WHERE `id` IN (SELECT `id` FROM `entity` WHERE `world` = @WORLD);
DELETE FROM `entity` WHERE `world` = @WORLD;

SET @EVENTID = 53;
DELETE FROM `entity_event` WHERE `eventId` IN (@EVENTID, 103, 33, 34, 50, 41, 101, 38, 35, 104, 79, 102, 36, 37, 77, 40, 48, 51, 55, 82, 54, 56, 45, 46, 47, 219, 220, 234, 239, 513, 514, 515, 28, 29);

DELETE FROM map_entrance WHERE mapId = @WORLD;
INSERT INTO map_entrance (mapId, team, worldLocationId) VALUE
    (@WORLD, 0, 15759);

-- Abandoned Transport (35685)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 11, 35685, @WORLD, 1711, 3058.000, -866.500, 4031.000, -0.8629, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 2, 11, 35685, @WORLD, 1724, 1927.000, -937.500, 3720.000, -0.8130, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 3, 11, 35685, @WORLD, 1711, 2967.000, -869.750, 3969.000, -1.7230, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 4, 11, 35685, @WORLD, 1722, 2860.000, -869.587, 3985.000, -0.9936, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 5, 11, 35685, @WORLD, 1724, 1820.000, -930.750, 3615.000, -2.8630, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 6, 11, 35685, @WORLD, 1711, 3060.000, -866.500, 4023.000, 0.9323, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 7, 11, 35685, @WORLD, 1729, 1527.000, -922.947, 3349.000, 1.0311, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 8, 11, 35685, @WORLD, 1711, 2143.000, -919.000, 3903.000, 1.0056, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 9, 11, 35685, @WORLD, 1729, 1538.000, -921.497, 3344.000, -1.1223, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 10, 11, 35685, @WORLD, 1711, 2157.000, -920.000, 3909.000, 0.0486, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 11, 11, 35685, @WORLD, 1711, 1718.000, -910.172, 3403.000, 1.8243, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 12, 11, 35685, @WORLD, 1711, 2933.000, -869.500, 3972.000, 0.3524, 0, 0, 0, 0, 219, 219, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 0),
    (@GUID + 2, 82, 0),
    (@GUID + 3, @EVENTID, 0),
    (@GUID + 4, @EVENTID, 0),
    (@GUID + 5, @EVENTID, 0),
    (@GUID + 6, @EVENTID, 0),
    (@GUID + 7, 37, 0),
    (@GUID + 8, @EVENTID, 0),
    (@GUID + 9, 37, 0),
    (@GUID + 10, @EVENTID, 0),
    (@GUID + 11, @EVENTID, 0),
    (@GUID + 12, @EVENTID, 0);

-- Angry Swarm (68168)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 68168, @WORLD, 1725, 2337.571, -901.790, 4051.286, 0.9825, 0, 0, 0, 0, 218, 218, 0),
    (@GUID + 2, 0, 68168, @WORLD, 1725, 2338.800, -901.000, 4055.800, -2.0858, 0, 0, 0, 0, 218, 218, 0),
    (@GUID + 3, 0, 68168, @WORLD, 1725, 2336.200, -899.000, 4066.600, -2.9834, 0, 0, 0, 0, 218, 218, 0),
    (@GUID + 4, 0, 68168, @WORLD, 1725, 2335.000, -903.690, 4036.250, -2.9239, 0, 0, 0, 0, 218, 218, 0),
    (@GUID + 5, 0, 68168, @WORLD, 1725, 2334.333, -899.500, 4064.333, -0.4791, 0, 0, 0, 0, 218, 218, 0),
    (@GUID + 6, 0, 68168, @WORLD, 1725, 2333.667, -901.920, 4054.333, 0.5880, 0, 0, 0, 0, 218, 218, 0),
    (@GUID + 7, 0, 68168, @WORLD, 1725, 2319.667, -903.000, 4052.667, -2.3064, 0, 0, 0, 0, 218, 218, 0),
    (@GUID + 8, 0, 68168, @WORLD, 1725, 2320.000, -903.000, 4055.333, 2.0035, 0, 0, 0, 0, 218, 218, 0),
    (@GUID + 9, 0, 68168, @WORLD, 1725, 2350.333, -900.250, 4050.667, -3.0663, 0, 0, 0, 0, 218, 218, 0),
    (@GUID + 10, 0, 68168, @WORLD, 1725, 2356.000, -899.000, 4052.667, -0.8384, 0, 0, 0, 0, 218, 218, 0),
    (@GUID + 11, 0, 68168, @WORLD, 1725, 2335.667, -899.000, 4071.667, 2.7238, 0, 0, 0, 0, 218, 218, 0),
    (@GUID + 12, 0, 68168, @WORLD, 1725, 2334.000, -902.380, 4050.500, 2.2190, 0, 0, 0, 0, 218, 218, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, 55, 0),
    (@GUID + 2, 55, 0),
    (@GUID + 3, 55, 0),
    (@GUID + 4, 55, 0),
    (@GUID + 5, 55, 0),
    (@GUID + 6, 55, 0),
    (@GUID + 7, 55, 0),
    (@GUID + 8, 55, 0),
    (@GUID + 9, 55, 0),
    (@GUID + 10, 55, 0),
    (@GUID + 11, 55, 0),
    (@GUID + 12, 55, 0);

-- Awakened Warrior (53414)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 53414, @WORLD, 1733, 526.000, -931.231, 3217.750, -1.9740, 0, 0, 0, 0, 218, 218, 0),
    (@GUID + 2, 0, 53414, @WORLD, 1711, 589.000, -956.000, 3273.333, 2.1903, 0, 0, 0, 0, 218, 218, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 0),
    (@GUID + 2, @EVENTID, 0);

-- Banana (20079)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 8, 20079, @WORLD, 1716, 2861.000, -754.500, 2524.000, -2.7161, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 2, 8, 20079, @WORLD, 1729, 1337.000, -945.445, 3671.000, -1.7374, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 3, 8, 20079, @WORLD, 1729, 1333.000, -922.349, 3573.000, 1.1504, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 4, 8, 20079, @WORLD, 1711, 1107.000, -973.500, 3923.000, -1.5595, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 5, 8, 20079, @WORLD, 1720, 2462.000, -834.421, 3410.000, 1.4287, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 6, 8, 20079, @WORLD, 1732, 1226.000, -908.000, 3181.000, -0.8722, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 7, 8, 20079, @WORLD, 1720, 2563.000, -824.000, 3080.000, -0.4903, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 8, 8, 20079, @WORLD, 1711, 1310.000, -875.000, 2976.000, -1.2980, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 9, 8, 20079, @WORLD, 1711, 2120.000, -933.500, 4015.000, -1.0490, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 10, 8, 20079, @WORLD, 1711, 2130.000, -933.250, 4019.000, 1.0367, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 11, 8, 20079, @WORLD, 1711, 1919.000, -940.500, 4092.000, -2.0084, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 12, 8, 20079, @WORLD, 1711, 1580.000, -837.000, 2355.000, -2.3418, 0, 0, 0, 0, 219, 219, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, 101, 0),
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

-- Big Fire (20149)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 20149, @WORLD, 1711, 1962.000, -940.500, 4014.000, -2.1951, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 2, 0, 20149, @WORLD, 1720, 2346.000, -827.500, 3182.000, 0.5913, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 3, 0, 20149, @WORLD, 1711, 1002.000, -969.500, 3854.000, 0.1412, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 4, 0, 20149, @WORLD, 1720, 2390.000, -827.000, 3211.000, -0.8876, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 5, 0, 20149, @WORLD, 1711, 726.000, -954.250, 3339.000, -0.0901, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 6, 0, 20149, @WORLD, 1711, 3136.000, -870.000, 4034.000, -1.2610, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 7, 0, 20149, @WORLD, 1711, 556.000, -881.000, 2412.000, 0.4670, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 8, 0, 20149, @WORLD, 1711, 1408.000, -779.500, 1986.000, -1.2130, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 9, 0, 20149, @WORLD, 1711, 1578.000, -838.000, 2574.000, 1.9319, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 10, 0, 20149, @WORLD, 1720, 2368.000, -827.500, 3202.000, 0.3687, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 11, 0, 20149, @WORLD, 1716, 2752.000, -760.000, 2274.000, 0.5561, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 12, 0, 20149, @WORLD, 1720, 2380.000, -826.000, 3180.000, -1.4690, 0, 0, 0, 0, 219, 219, 0);
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

-- Blacksun Destroyer (19501)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 19501, @WORLD, 1711, 2176.857, -820.070, 2792.286, 1.7352, 0, 0, 0, 0, 552, 552, 0),
    (@GUID + 2, 0, 19501, @WORLD, 1714, 2147.000, -786.623, 2490.286, -2.4093, 0, 0, 0, 0, 552, 552, 0),
    (@GUID + 3, 0, 19501, @WORLD, 1711, 2290.200, -821.760, 2912.800, -0.3246, 0, 0, 0, 0, 552, 552, 0),
    (@GUID + 4, 0, 19501, @WORLD, 1711, 2229.250, -828.107, 2895.750, 1.6317, 0, 0, 0, 0, 552, 552, 0),
    (@GUID + 5, 0, 19501, @WORLD, 1722, 2615.333, -872.000, 3843.333, 1.8173, 0, 0, 0, 0, 552, 552, 0),
    (@GUID + 6, 0, 19501, @WORLD, 1711, 2305.667, -819.894, 2920.667, 0.1601, 0, 0, 0, 0, 552, 552, 0),
    (@GUID + 7, 0, 19501, @WORLD, 1714, 2154.000, -787.472, 2494.333, -0.0234, 0, 0, 0, 0, 552, 552, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 0),
    (@GUID + 2, @EVENTID, 0),
    (@GUID + 3, @EVENTID, 0),
    (@GUID + 4, @EVENTID, 0),
    (@GUID + 5, 51, 0),
    (@GUID + 6, @EVENTID, 0),
    (@GUID + 7, @EVENTID, 0);

-- Blacksun Destructor (19500)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 19500, @WORLD, 1714, 2147.333, -786.544, 2489.667, -2.7737, 0, 0, 0, 0, 552, 552, 0),
    (@GUID + 2, 0, 19500, @WORLD, 1714, 2155.800, -787.735, 2495.600, -0.9414, 0, 0, 0, 0, 552, 552, 0),
    (@GUID + 3, 0, 19500, @WORLD, 1711, 2287.000, -822.146, 2906.400, 0.3167, 0, 0, 0, 0, 552, 552, 0),
    (@GUID + 4, 0, 19500, @WORLD, 1711, 1679.250, -962.000, 3918.000, -2.8142, 0, 0, 0, 0, 552, 552, 0),
    (@GUID + 5, 0, 19500, @WORLD, 1711, 1489.750, -945.447, 3893.000, -2.4731, 0, 0, 0, 0, 552, 552, 0),
    (@GUID + 6, 0, 19500, @WORLD, 1711, 2228.000, -828.087, 2894.250, -0.1313, 0, 0, 0, 0, 552, 552, 0),
    (@GUID + 7, 0, 19500, @WORLD, 1714, 2151.500, -787.217, 2493.250, -1.6671, 0, 0, 0, 0, 552, 552, 0),
    (@GUID + 8, 0, 19500, @WORLD, 1711, 2148.667, -932.000, 4047.667, 2.9713, 0, 0, 0, 0, 552, 552, 0),
    (@GUID + 9, 0, 19500, @WORLD, 1711, 1722.333, -961.000, 4048.333, 3.1412, 0, 0, 0, 0, 552, 552, 0),
    (@GUID + 10, 0, 19500, @WORLD, 1711, 2072.667, -929.080, 3933.667, 1.9224, 0, 0, 0, 0, 552, 552, 0),
    (@GUID + 11, 0, 19500, @WORLD, 1722, 2769.000, -880.813, 4150.333, 1.1335, 0, 0, 0, 0, 552, 552, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 0),
    (@GUID + 2, @EVENTID, 0),
    (@GUID + 3, @EVENTID, 0),
    (@GUID + 4, @EVENTID, 0),
    (@GUID + 5, 77, 0),
    (@GUID + 6, @EVENTID, 0),
    (@GUID + 7, @EVENTID, 0),
    (@GUID + 8, @EVENTID, 0),
    (@GUID + 9, @EVENTID, 0),
    (@GUID + 10, @EVENTID, 0),
    (@GUID + 11, @EVENTID, 0);

-- Blacksun Equalizer (19510)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 19510, @WORLD, 1726, 1596.100, -978.970, 4208.100, -0.3588, 0, 0, 0, 0, 552, 552, 0),
    (@GUID + 2, 0, 19510, @WORLD, 1726, 1609.778, -976.170, 4194.667, 1.6612, 0, 0, 0, 0, 552, 552, 0),
    (@GUID + 3, 0, 19510, @WORLD, 1726, 1599.250, -979.690, 4217.250, -1.5987, 0, 0, 0, 0, 552, 552, 0),
    (@GUID + 4, 0, 19510, @WORLD, 1726, 1600.000, -977.250, 4198.500, 0.1797, 0, 0, 0, 0, 552, 552, 0),
    (@GUID + 5, 0, 19510, @WORLD, 1726, 1586.500, -980.790, 4216.667, 1.9094, 0, 0, 0, 0, 552, 552, 0),
    (@GUID + 6, 0, 19510, @WORLD, 1726, 1590.400, -979.150, 4208.600, 3.1135, 0, 0, 0, 0, 552, 552, 0),
    (@GUID + 7, 0, 19510, @WORLD, 1726, 1582.800, -980.000, 4213.200, 1.6322, 0, 0, 0, 0, 552, 552, 0),
    (@GUID + 8, 0, 19510, @WORLD, 1722, 2710.250, -870.000, 4012.750, -3.0402, 0, 0, 0, 0, 552, 552, 0),
    (@GUID + 9, 0, 19510, @WORLD, 1722, 2668.250, -868.500, 3861.250, 0.5519, 0, 0, 0, 0, 552, 552, 0),
    (@GUID + 10, 0, 19510, @WORLD, 1711, 2676.500, -898.344, 4219.500, -0.0350, 0, 0, 0, 0, 552, 552, 0),
    (@GUID + 11, 0, 19510, @WORLD, 1711, 2569.500, -905.000, 4179.000, 3.0444, 0, 0, 0, 0, 552, 552, 0),
    (@GUID + 12, 0, 19510, @WORLD, 1722, 2778.667, -870.000, 3950.000, 1.5085, 0, 0, 0, 0, 552, 552, 0),
    (@GUID + 13, 0, 19510, @WORLD, 1726, 1581.333, -974.135, 4228.000, -0.2716, 0, 0, 0, 0, 552, 552, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, 54, 0),
    (@GUID + 2, 54, 0),
    (@GUID + 3, 54, 0),
    (@GUID + 4, 54, 0),
    (@GUID + 5, 54, 0),
    (@GUID + 6, 54, 0),
    (@GUID + 7, 54, 0),
    (@GUID + 8, @EVENTID, 0),
    (@GUID + 9, 51, 0),
    (@GUID + 10, @EVENTID, 0),
    (@GUID + 11, @EVENTID, 0),
    (@GUID + 12, @EVENTID, 0),
    (@GUID + 13, 54, 0);

-- Blacksun Evoker (19509)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 19509, @WORLD, 1714, 2086.867, -785.238, 2480.533, -2.3378, 0, 0, 0, 0, 552, 552, 0),
    (@GUID + 2, 0, 19509, @WORLD, 1726, 1600.000, -979.180, 4214.727, -2.3853, 0, 0, 0, 0, 552, 552, 0),
    (@GUID + 3, 0, 19509, @WORLD, 1726, 1604.333, -978.750, 4210.667, 0.7662, 0, 0, 0, 0, 552, 552, 0),
    (@GUID + 4, 0, 19509, @WORLD, 1726, 1592.333, -979.420, 4211.167, 0.9571, 0, 0, 0, 0, 552, 552, 0),
    (@GUID + 5, 0, 19509, @WORLD, 1714, 2093.800, -782.858, 2475.000, 1.0947, 0, 0, 0, 0, 552, 552, 0),
    (@GUID + 6, 0, 19509, @WORLD, 1727, 1474.333, -927.882, 3745.000, 0.1074, 0, 0, 0, 0, 552, 552, 0),
    (@GUID + 7, 0, 19509, @WORLD, 1726, 1600.667, -977.920, 4201.667, 0.4041, 0, 0, 0, 0, 552, 552, 0),
    (@GUID + 8, 0, 19509, @WORLD, 1726, 1608.000, -976.330, 4195.333, -1.0280, 0, 0, 0, 0, 552, 552, 0),
    (@GUID + 9, 0, 19509, @WORLD, 1727, 1460.000, -919.620, 3898.000, -2.3960, 0, 0, 0, 0, 552, 552, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 0),
    (@GUID + 2, 54, 0),
    (@GUID + 3, 54, 0),
    (@GUID + 4, 54, 0),
    (@GUID + 5, @EVENTID, 0),
    (@GUID + 6, @EVENTID, 0),
    (@GUID + 7, 54, 0),
    (@GUID + 8, 54, 0),
    (@GUID + 9, 77, 0);

-- Blacksun Pounder (19511)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 19511, @WORLD, 1726, 1606.875, -973.190, 4180.375, 1.6281, 0, 0, 0, 0, 552, 552, 0),
    (@GUID + 2, 0, 19511, @WORLD, 1726, 1614.375, -972.000, 4174.375, -2.6983, 0, 0, 0, 0, 552, 552, 0),
    (@GUID + 3, 0, 19511, @WORLD, 1726, 1601.286, -975.680, 4190.714, 2.9263, 0, 0, 0, 0, 552, 552, 0),
    (@GUID + 4, 0, 19511, @WORLD, 1726, 1606.333, -976.540, 4196.167, 0.1303, 0, 0, 0, 0, 552, 552, 0),
    (@GUID + 5, 0, 19511, @WORLD, 1726, 1598.000, -978.420, 4205.667, -2.5525, 0, 0, 0, 0, 552, 552, 0),
    (@GUID + 6, 0, 19511, @WORLD, 1726, 1607.000, -975.000, 4188.800, 0.8835, 0, 0, 0, 0, 552, 552, 0),
    (@GUID + 7, 0, 19511, @WORLD, 1726, 1613.600, -974.100, 4187.800, 0.8359, 0, 0, 0, 0, 552, 552, 0),
    (@GUID + 8, 0, 19511, @WORLD, 1726, 1605.750, -977.690, 4200.750, -0.1051, 0, 0, 0, 0, 552, 552, 0),
    (@GUID + 9, 0, 19511, @WORLD, 1722, 2611.500, -869.000, 3962.000, -1.7597, 0, 0, 0, 0, 552, 552, 0),
    (@GUID + 10, 0, 19511, @WORLD, 1722, 2588.667, -874.500, 3898.000, -2.1625, 0, 0, 0, 0, 552, 552, 0),
    (@GUID + 11, 0, 19511, @WORLD, 1722, 2705.000, -870.080, 4011.667, 2.8078, 0, 0, 0, 0, 552, 552, 0),
    (@GUID + 12, 0, 19511, @WORLD, 1722, 2711.000, -870.920, 4005.333, 1.3773, 0, 0, 0, 0, 552, 552, 0),
    (@GUID + 13, 0, 19511, @WORLD, 1726, 1603.333, -973.000, 4170.667, -2.5752, 0, 0, 0, 0, 552, 552, 0),
    (@GUID + 14, 0, 19511, @WORLD, 1726, 1598.333, -977.000, 4197.333, -2.9340, 0, 0, 0, 0, 552, 552, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, 54, 0),
    (@GUID + 2, 54, 0),
    (@GUID + 3, 54, 0),
    (@GUID + 4, 54, 0),
    (@GUID + 5, 54, 0),
    (@GUID + 6, 54, 0),
    (@GUID + 7, 54, 0),
    (@GUID + 8, 54, 0),
    (@GUID + 9, @EVENTID, 0),
    (@GUID + 10, @EVENTID, 0),
    (@GUID + 11, @EVENTID, 0),
    (@GUID + 12, @EVENTID, 0),
    (@GUID + 13, 54, 0),
    (@GUID + 14, 54, 0);

-- Blacksun Sorcerer (19507)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 19507, @WORLD, 1714, 2147.048, -786.153, 2486.952, 1.1538, 0, 0, 0, 0, 552, 552, 0),
    (@GUID + 2, 0, 19507, @WORLD, 1711, 2174.625, -820.000, 2790.375, 0.9569, 0, 0, 0, 0, 552, 552, 0),
    (@GUID + 3, 0, 19507, @WORLD, 1711, 2228.167, -828.069, 2894.167, 2.0340, 0, 0, 0, 0, 552, 552, 0),
    (@GUID + 4, 0, 19507, @WORLD, 1711, 1680.200, -961.200, 3914.800, 2.2382, 0, 0, 0, 0, 552, 552, 0),
    (@GUID + 5, 0, 19507, @WORLD, 1727, 1465.667, -927.056, 3794.000, -3.0769, 0, 0, 0, 0, 552, 552, 0),
    (@GUID + 6, 0, 19507, @WORLD, 1727, 1472.667, -927.640, 3745.333, -0.4005, 0, 0, 0, 0, 552, 552, 0),
    (@GUID + 7, 0, 19507, @WORLD, 1714, 2142.667, -786.766, 2492.333, -2.6043, 0, 0, 0, 0, 552, 552, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 0),
    (@GUID + 2, @EVENTID, 0),
    (@GUID + 3, @EVENTID, 0),
    (@GUID + 4, @EVENTID, 0),
    (@GUID + 5, @EVENTID, 0),
    (@GUID + 6, @EVENTID, 0),
    (@GUID + 7, @EVENTID, 0);

-- Blacksun Specialist (19502)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 19502, @WORLD, 1711, 2723.308, -415.693, 3667.000, -1.9796, 0, 0, 0, 0, 552, 552, 0),
    (@GUID + 2, 0, 19502, @WORLD, 1711, 2176.333, -820.000, 2791.333, 1.5863, 0, 0, 0, 0, 552, 552, 0),
    (@GUID + 3, 0, 19502, @WORLD, 1714, 2146.600, -786.258, 2487.800, 1.9463, 0, 0, 0, 0, 552, 552, 0),
    (@GUID + 4, 0, 19502, @WORLD, 1711, 2285.500, -822.351, 2907.000, 1.7966, 0, 0, 0, 0, 552, 552, 0),
    (@GUID + 5, 0, 19502, @WORLD, 1711, 1271.333, -854.500, 2642.667, -2.4100, 0, 0, 0, 0, 552, 552, 0),
    (@GUID + 6, 0, 19502, @WORLD, 1727, 1466.000, -927.124, 3793.333, -1.1353, 0, 0, 0, 0, 552, 552, 0),
    (@GUID + 7, 0, 19502, @WORLD, 1711, 2293.000, -821.382, 2912.333, -2.9280, 0, 0, 0, 0, 552, 552, 0),
    (@GUID + 8, 0, 19502, @WORLD, 1711, 2230.667, -827.880, 2894.000, 2.8657, 0, 0, 0, 0, 552, 552, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 0),
    (@GUID + 2, @EVENTID, 0),
    (@GUID + 3, @EVENTID, 0),
    (@GUID + 4, @EVENTID, 0),
    (@GUID + 5, @EVENTID, 0),
    (@GUID + 6, @EVENTID, 0),
    (@GUID + 7, @EVENTID, 0),
    (@GUID + 8, @EVENTID, 0);

-- Blacksun Wrecker (19508)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 19508, @WORLD, 1714, 2090.286, -784.745, 2482.143, -0.8588, 0, 0, 0, 0, 552, 552, 0),
    (@GUID + 2, 0, 19508, @WORLD, 1726, 1603.833, -975.500, 4191.000, 1.9130, 0, 0, 0, 0, 552, 552, 0),
    (@GUID + 3, 0, 19508, @WORLD, 1726, 1603.200, -979.000, 4212.600, 1.3990, 0, 0, 0, 0, 552, 552, 0),
    (@GUID + 4, 0, 19508, @WORLD, 1726, 1609.800, -976.350, 4195.400, 2.5287, 0, 0, 0, 0, 552, 552, 0),
    (@GUID + 5, 0, 19508, @WORLD, 1726, 1593.750, -979.130, 4210.500, -2.8482, 0, 0, 0, 0, 552, 552, 0),
    (@GUID + 6, 0, 19508, @WORLD, 1726, 1604.000, -977.000, 4197.500, -0.6607, 0, 0, 0, 0, 552, 552, 0),
    (@GUID + 7, 0, 19508, @WORLD, 1722, 2710.000, -870.500, 4010.000, -3.0082, 0, 0, 0, 0, 552, 552, 0),
    (@GUID + 8, 0, 19508, @WORLD, 1714, 2087.333, -785.090, 2477.667, 0.6047, 0, 0, 0, 0, 552, 552, 0),
    (@GUID + 9, 0, 19508, @WORLD, 1714, 2092.667, -782.896, 2473.000, -1.9415, 0, 0, 0, 0, 552, 552, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 0),
    (@GUID + 2, 54, 0),
    (@GUID + 3, 54, 0),
    (@GUID + 4, 54, 0),
    (@GUID + 5, 54, 0),
    (@GUID + 6, 54, 0),
    (@GUID + 7, @EVENTID, 0),
    (@GUID + 8, @EVENTID, 0),
    (@GUID + 9, @EVENTID, 0);

-- Blaster Turret (19780)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 13, 19780, @WORLD, 1728, 1097.250, -974.000, 4086.000, 0.9535, 0, 0, 0, 0, 1060, 1060, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, 40, 0);

-- Blaster Turret Crate (19863)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 10, 19863, @WORLD, 1728, 1171.000, -970.000, 4119.000, -0.5472, 0, 0, 0, 0, 219, 219, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, 40, 0);

-- Blisterbone Dreglord (19818)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 19818, @WORLD, 1724, 1814.188, -955.000, 3818.625, -0.2571, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 2, 0, 19818, @WORLD, 1724, 1808.429, -955.500, 3828.643, 1.4186, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 3, 0, 19818, @WORLD, 1724, 1819.000, -955.250, 3823.000, -0.5516, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 4, 0, 19818, @WORLD, 1724, 1804.111, -956.000, 3835.333, 0.6112, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 5, 0, 19818, @WORLD, 1724, 1812.400, -955.000, 3824.600, 0.3966, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 6, 0, 19818, @WORLD, 1724, 1826.250, -955.500, 3826.500, -3.0739, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 7, 0, 19818, @WORLD, 1724, 1818.667, -955.000, 3812.667, 0.4229, 0, 0, 0, 0, 219, 219, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 0),
    (@GUID + 2, @EVENTID, 0),
    (@GUID + 3, @EVENTID, 0),
    (@GUID + 4, @EVENTID, 0),
    (@GUID + 5, @EVENTID, 0),
    (@GUID + 6, @EVENTID, 0),
    (@GUID + 7, @EVENTID, 0);

-- Blisterbone Drum (33842)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 10, 33842, @WORLD, 1724, 1824.000, -955.250, 3843.000, 0.6867, 0, 0, 0, 0, 219, 219, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 0);

-- Blisterbone Freak (19777)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 19777, @WORLD, 1711, 1861.400, -831.150, 2657.800, 0.5210, 0, 0, 0, 0, 562, 562, 0),
    (@GUID + 2, 0, 19777, @WORLD, 1714, 1940.750, -801.457, 2517.000, -2.7545, 0, 0, 0, 0, 562, 562, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 0),
    (@GUID + 2, @EVENTID, 0);

-- Blisterbone Junker (20600)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 20600, @WORLD, 1711, 2027.167, -796.790, 2387.667, -1.9371, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 2, 0, 20600, @WORLD, 1715, 1789.111, -821.764, 2852.222, 0.7357, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 3, 0, 20600, @WORLD, 1711, 1863.286, -831.000, 2657.714, -2.5735, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 4, 0, 20600, @WORLD, 1714, 1939.600, -807.650, 2515.800, 0.4706, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 5, 0, 20600, @WORLD, 1718, 3066.750, -787.000, 2310.750, -0.2663, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 6, 0, 20600, @WORLD, 1714, 1943.250, -800.733, 2493.500, -0.8224, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 7, 0, 20600, @WORLD, 1718, 3046.500, -772.555, 2253.750, 1.2881, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 8, 0, 20600, @WORLD, 1723, 2307.000, -864.830, 3673.333, 3.0620, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 9, 0, 20600, @WORLD, 1723, 2294.333, -863.000, 3699.000, -2.0544, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 10, 0, 20600, @WORLD, 1718, 3043.000, -784.000, 2290.333, -0.9036, 0, 0, 0, 0, 219, 219, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 0),
    (@GUID + 2, @EVENTID, 0),
    (@GUID + 3, @EVENTID, 0),
    (@GUID + 4, @EVENTID, 0),
    (@GUID + 5, 103, 0),
    (@GUID + 6, @EVENTID, 0),
    (@GUID + 7, 103, 0),
    (@GUID + 8, 36, 0),
    (@GUID + 9, 36, 0),
    (@GUID + 10, 103, 0);

-- Blisterbone Meatfiend (20599)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 20599, @WORLD, 1718, 3053.667, -782.000, 2257.667, 0.8735, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 2, 0, 20599, @WORLD, 1711, 1860.667, -831.420, 2658.333, 2.3246, 0, 0, 0, 0, 219, 219, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, 103, 0),
    (@GUID + 2, @EVENTID, 0);

-- Blisterbone Meatfiend Ghost (53213)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 53213, @WORLD, 1712, 1811.200, -793.500, 1960.200, -2.6015, 0, 0, 0, 0, 562, 562, 0),
    (@GUID + 2, 0, 53213, @WORLD, 1712, 1718.000, -795.000, 1962.500, -1.9563, 0, 0, 0, 0, 562, 562, 0),
    (@GUID + 3, 0, 53213, @WORLD, 1712, 1716.750, -796.000, 1972.000, 0.3315, 0, 0, 0, 0, 562, 562, 0),
    (@GUID + 4, 0, 53213, @WORLD, 1712, 1738.500, -801.880, 2010.750, -1.8724, 0, 0, 0, 0, 562, 562, 0),
    (@GUID + 5, 0, 53213, @WORLD, 1712, 1708.333, -794.420, 1960.333, 0.3998, 0, 0, 0, 0, 562, 562, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 0),
    (@GUID + 2, @EVENTID, 0),
    (@GUID + 3, @EVENTID, 0),
    (@GUID + 4, @EVENTID, 0),
    (@GUID + 5, @EVENTID, 0);

-- Blisterbone Munitions Cache (21398)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 10, 21398, @WORLD, 1724, 1946.000, -941.250, 3763.000, 2.4755, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 2, 10, 21398, @WORLD, 1724, 1934.000, -932.250, 3677.000, 0.8538, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 3, 10, 21398, @WORLD, 1724, 2042.000, -939.750, 3811.000, 0.7621, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 4, 10, 21398, @WORLD, 1724, 1909.000, -951.750, 3851.000, -0.5199, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 5, 10, 21398, @WORLD, 1724, 1873.000, -946.500, 3747.000, -2.1827, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 6, 10, 21398, @WORLD, 1724, 1788.000, -945.500, 3707.000, -1.1959, 0, 0, 0, 0, 219, 219, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, 82, 0),
    (@GUID + 2, @EVENTID, 0),
    (@GUID + 3, @EVENTID, 0),
    (@GUID + 4, 82, 0),
    (@GUID + 5, 82, 0),
    (@GUID + 6, @EVENTID, 0);

-- Blisterbone Pariah (20598)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 20598, @WORLD, 1711, 1863.000, -830.880, 2655.500, 1.6734, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 2, 0, 20598, @WORLD, 1711, 2025.750, -797.440, 2384.500, -0.7252, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 3, 0, 20598, @WORLD, 1714, 1940.000, -807.500, 2516.250, -0.5138, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 4, 0, 20598, @WORLD, 1715, 1790.500, -821.802, 2849.750, -2.3304, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 5, 0, 20598, @WORLD, 1718, 3046.333, -784.000, 2288.667, -0.6902, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 6, 0, 20598, @WORLD, 1711, 2038.000, -796.000, 2405.667, -0.7995, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 7, 0, 20598, @WORLD, 1715, 1794.667, -822.182, 2820.333, -2.5208, 0, 0, 0, 0, 219, 219, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 0),
    (@GUID + 2, @EVENTID, 0),
    (@GUID + 3, @EVENTID, 0),
    (@GUID + 4, @EVENTID, 0),
    (@GUID + 5, 103, 0),
    (@GUID + 6, @EVENTID, 0),
    (@GUID + 7, @EVENTID, 0);

-- Blisterbone Raider Ghost (53212)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 53212, @WORLD, 1712, 1810.667, -793.500, 1960.333, 1.0824, 0, 0, 0, 0, 562, 562, 0),
    (@GUID + 2, 0, 53212, @WORLD, 1712, 1829.333, -798.000, 2063.667, -0.5664, 0, 0, 0, 0, 562, 562, 0),
    (@GUID + 3, 0, 53212, @WORLD, 1712, 1803.333, -797.670, 2016.333, 2.7604, 0, 0, 0, 0, 562, 562, 0),
    (@GUID + 4, 0, 53212, @WORLD, 1712, 1872.000, -794.420, 2031.667, 1.2539, 0, 0, 0, 0, 562, 562, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 0),
    (@GUID + 2, @EVENTID, 0),
    (@GUID + 3, @EVENTID, 0),
    (@GUID + 4, @EVENTID, 0);

-- Blisterbone Runt (34583)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 34583, @WORLD, 1715, 1792.250, -822.035, 2833.750, 1.8513, 0, 0, 0, 0, 853, 853, 0),
    (@GUID + 2, 0, 34583, @WORLD, 1719, 3059.000, -784.560, 2786.250, 1.5848, 0, 0, 0, 0, 853, 853, 0),
    (@GUID + 3, 0, 34583, @WORLD, 1711, 1864.000, -830.500, 2652.667, 0.3732, 0, 0, 0, 0, 853, 853, 0),
    (@GUID + 4, 0, 34583, @WORLD, 1718, 3067.333, -787.000, 2311.333, 0.1052, 0, 0, 0, 0, 853, 853, 0),
    (@GUID + 5, 0, 34583, @WORLD, 1728, 1107.667, -973.580, 4087.000, 2.8041, 0, 0, 0, 0, 853, 853, 0),
    (@GUID + 6, 0, 34583, @WORLD, 1719, 3069.000, -776.920, 2889.667, -1.7909, 0, 0, 0, 0, 853, 853, 0),
    (@GUID + 7, 0, 34583, @WORLD, 1719, 3063.333, -777.000, 2898.667, -0.2899, 0, 0, 0, 0, 853, 853, 0),
    (@GUID + 8, 0, 34583, @WORLD, 1719, 2951.667, -765.500, 2828.000, 1.5298, 0, 0, 0, 0, 853, 853, 0),
    (@GUID + 9, 0, 34583, @WORLD, 1714, 1940.667, -801.199, 2511.667, 1.7649, 0, 0, 0, 0, 853, 853, 0),
    (@GUID + 10, 0, 34583, @WORLD, 1719, 2947.000, -765.000, 2821.333, -2.0796, 0, 0, 0, 0, 853, 853, 0),
    (@GUID + 11, 0, 34583, @WORLD, 1719, 3119.667, -770.920, 2811.667, -2.9135, 0, 0, 0, 0, 853, 853, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 0),
    (@GUID + 2, @EVENTID, 0),
    (@GUID + 3, @EVENTID, 0),
    (@GUID + 4, 103, 0),
    (@GUID + 5, 40, 0),
    (@GUID + 6, @EVENTID, 0),
    (@GUID + 7, @EVENTID, 0),
    (@GUID + 8, @EVENTID, 0),
    (@GUID + 9, @EVENTID, 0),
    (@GUID + 10, @EVENTID, 0),
    (@GUID + 11, @EVENTID, 0);

-- Blisterbone Runt Ghost (53214)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 53214, @WORLD, 1712, 1810.333, -793.500, 1961.000, -1.4929, 0, 0, 0, 0, 562, 562, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 0);

-- Blisterbone Sandclaw (32337)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 32337, @WORLD, 1718, 3032.200, -778.000, 2265.800, 3.0122, 0, 0, 0, 0, 853, 853, 0),
    (@GUID + 2, 0, 32337, @WORLD, 1711, 1713.750, -963.630, 4029.750, -0.5889, 0, 0, 0, 0, 853, 853, 0),
    (@GUID + 3, 0, 32337, @WORLD, 1718, 3050.250, -773.754, 2253.500, 1.9783, 0, 0, 0, 0, 853, 853, 0),
    (@GUID + 4, 0, 32337, @WORLD, 1718, 3034.750, -766.974, 2251.000, -1.3119, 0, 0, 0, 0, 853, 853, 0),
    (@GUID + 5, 0, 32337, @WORLD, 1723, 2276.000, -868.000, 3744.250, 0.6420, 0, 0, 0, 0, 853, 853, 0),
    (@GUID + 6, 0, 32337, @WORLD, 1718, 3049.333, -783.830, 2277.333, 2.0803, 0, 0, 0, 0, 853, 853, 0),
    (@GUID + 7, 0, 32337, @WORLD, 1718, 3060.333, -785.080, 2282.000, -1.3574, 0, 0, 0, 0, 853, 853, 0),
    (@GUID + 8, 0, 32337, @WORLD, 1718, 3027.333, -765.555, 2252.667, -2.2917, 0, 0, 0, 0, 853, 853, 0),
    (@GUID + 9, 0, 32337, @WORLD, 1723, 2320.333, -861.500, 3710.000, 0.3267, 0, 0, 0, 0, 853, 853, 0),
    (@GUID + 10, 0, 32337, @WORLD, 1718, 3068.000, -776.371, 2249.333, -0.6307, 0, 0, 0, 0, 853, 853, 0),
    (@GUID + 11, 0, 32337, @WORLD, 1718, 3046.667, -774.312, 2257.000, -2.1930, 0, 0, 0, 0, 853, 853, 0),
    (@GUID + 12, 0, 32337, @WORLD, 1718, 3067.000, -786.000, 2290.333, -1.8221, 0, 0, 0, 0, 853, 853, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, 103, 0),
    (@GUID + 2, @EVENTID, 0),
    (@GUID + 3, 103, 0),
    (@GUID + 4, 103, 0),
    (@GUID + 5, 36, 0),
    (@GUID + 6, 103, 0),
    (@GUID + 7, 103, 0),
    (@GUID + 8, 103, 0),
    (@GUID + 9, 36, 0),
    (@GUID + 10, 103, 0),
    (@GUID + 11, 103, 0),
    (@GUID + 12, 103, 0);

-- Blisterbone Skinner (19515)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 19515, @WORLD, 1723, 2269.333, -867.000, 3736.333, 0.5405, 0, 0, 0, 0, 853, 853, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, 36, 0);

-- Bonebreaker Destroyer (20588)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 20588, @WORLD, 1733, 292.000, -952.060, 3122.250, 0.3679, 0, 0, 0, 0, 805, 805, 0),
    (@GUID + 2, 0, 20588, @WORLD, 1733, 319.333, -954.000, 3124.333, 0.3946, 0, 0, 0, 0, 805, 805, 0),
    (@GUID + 3, 0, 20588, @WORLD, 1733, 312.333, -954.000, 3165.333, 2.0719, 0, 0, 0, 0, 805, 805, 0),
    (@GUID + 4, 0, 20588, @WORLD, 1733, 259.667, -953.500, 3164.333, 2.0073, 0, 0, 0, 0, 805, 805, 0),
    (@GUID + 5, 0, 20588, @WORLD, 1734, 939.333, -844.696, 2106.667, 1.9662, 0, 0, 0, 0, 805, 805, 0),
    (@GUID + 6, 0, 20588, @WORLD, 1734, 932.333, -840.920, 2145.000, 0.2395, 0, 0, 0, 0, 805, 805, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, 41, 0),
    (@GUID + 2, 41, 0),
    (@GUID + 3, 41, 0),
    (@GUID + 4, 41, 0),
    (@GUID + 5, @EVENTID, 0),
    (@GUID + 6, @EVENTID, 0);

-- Bonebreaker Emissary (20941)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 20941, @WORLD, 1733, 298.000, -952.500, 3097.000, 1.1655, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 2, 0, 20941, @WORLD, 1733, 294.000, -952.500, 3103.000, -2.5387, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 3, 0, 20941, @WORLD, 1733, 267.000, -950.750, 3107.000, -1.5616, 0, 0, 0, 0, 219, 219, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, 41, 0),
    (@GUID + 2, 41, 0),
    (@GUID + 3, 41, 0);

-- Bonebreaker Fury (20590)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 20590, @WORLD, 1733, 211.333, -922.000, 2893.333, -2.7627, 0, 0, 0, 0, 805, 805, 0),
    (@GUID + 2, 0, 20590, @WORLD, 1733, 237.000, -949.650, 3106.600, -0.7010, 0, 0, 0, 0, 805, 805, 0),
    (@GUID + 3, 0, 20590, @WORLD, 1733, 265.400, -949.650, 3215.800, 1.9833, 0, 0, 0, 0, 805, 805, 0),
    (@GUID + 4, 0, 20590, @WORLD, 1733, 252.250, -951.000, 3226.250, -1.0793, 0, 0, 0, 0, 805, 805, 0),
    (@GUID + 5, 0, 20590, @WORLD, 1733, 257.333, -950.830, 3223.333, 1.8379, 0, 0, 0, 0, 805, 805, 0),
    (@GUID + 6, 0, 20590, @WORLD, 1733, 203.333, -945.860, 3010.333, 0.1755, 0, 0, 0, 0, 805, 805, 0),
    (@GUID + 7, 0, 20590, @WORLD, 1733, 257.667, -949.500, 3232.333, -2.7125, 0, 0, 0, 0, 805, 805, 0),
    (@GUID + 8, 0, 20590, @WORLD, 1733, 246.000, -951.000, 3222.000, 2.6499, 0, 0, 0, 0, 805, 805, 0),
    (@GUID + 9, 0, 20590, @WORLD, 1733, 259.667, -953.000, 3156.000, -0.8321, 0, 0, 0, 0, 805, 805, 0),
    (@GUID + 10, 0, 20590, @WORLD, 1733, 190.000, -957.500, 3148.333, 2.6609, 0, 0, 0, 0, 805, 805, 0),
    (@GUID + 11, 0, 20590, @WORLD, 1733, 318.333, -953.500, 3163.000, 0.7234, 0, 0, 0, 0, 805, 805, 0),
    (@GUID + 12, 0, 20590, @WORLD, 1733, 268.333, -949.250, 3222.667, -1.1045, 0, 0, 0, 0, 805, 805, 0),
    (@GUID + 13, 0, 20590, @WORLD, 1733, 153.333, -960.000, 3158.667, -2.9600, 0, 0, 0, 0, 805, 805, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 0),
    (@GUID + 2, 41, 0),
    (@GUID + 3, @EVENTID, 0),
    (@GUID + 4, @EVENTID, 0),
    (@GUID + 5, @EVENTID, 0),
    (@GUID + 6, @EVENTID, 0),
    (@GUID + 7, @EVENTID, 0),
    (@GUID + 8, @EVENTID, 0),
    (@GUID + 9, 41, 0),
    (@GUID + 10, @EVENTID, 0),
    (@GUID + 11, 41, 0),
    (@GUID + 12, @EVENTID, 0),
    (@GUID + 13, @EVENTID, 0);

-- Bottle of Hellrose Nectar (34317)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 8, 34317, @WORLD, 1711, 2710.800, -403.593, 3672.800, -2.1828, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 2, 8, 34317, @WORLD, 1716, 2795.000, -746.567, 2364.000, 1.5935, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 3, 8, 34317, @WORLD, 1711, 1821.000, -803.750, 2506.000, -1.0938, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 4, 8, 34317, @WORLD, 1711, 1983.000, -939.000, 4095.000, -0.3747, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 5, 8, 34317, @WORLD, 1711, 1995.000, -937.500, 4099.000, 0.1810, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 6, 8, 34317, @WORLD, 1711, 1986.000, -938.500, 4102.000, -0.7605, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 7, 8, 34317, @WORLD, 1711, 1988.000, -937.500, 4111.000, -1.7089, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 8, 8, 34317, @WORLD, 1711, 2000.000, -937.000, 4092.000, -0.8835, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 9, 8, 34317, @WORLD, 1711, 446.000, -886.500, 2413.000, -0.0539, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 10, 8, 34317, @WORLD, 1711, 440.000, -887.000, 2402.000, 3.0782, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 11, 8, 34317, @WORLD, 1720, 2274.000, -827.000, 3240.000, 3.1369, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 12, 8, 34317, @WORLD, 1720, 2295.000, -826.500, 3236.000, 1.5455, 0, 0, 0, 0, 219, 219, 0);
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

-- Broken Well (19717)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 10, 19717, @WORLD, 1713, 2451.000, -755.000, 2277.000, 1.5753, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 2, 10, 19717, @WORLD, 1713, 2243.000, -758.500, 2287.000, -1.2440, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 3, 10, 19717, @WORLD, 1713, 2305.000, -755.000, 2200.000, 2.6003, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 4, 10, 19717, @WORLD, 1713, 2367.000, -753.000, 2179.000, 1.3103, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 5, 10, 19717, @WORLD, 1713, 2370.000, -758.500, 2261.000, -0.7381, 0, 0, 0, 0, 219, 219, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 0),
    (@GUID + 2, @EVENTID, 0),
    (@GUID + 3, 33, 0),
    (@GUID + 4, 33, 0),
    (@GUID + 5, 33, 0);

-- Bug Bomb (20155)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 8, 20155, @WORLD, 1719, 3061.000, -777.000, 2892.000, -0.9796, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 2, 8, 20155, @WORLD, 1732, 1237.000, -906.500, 3166.000, 1.6445, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 3, 8, 20155, @WORLD, 1729, 1438.000, -922.000, 3691.000, -1.6653, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 4, 8, 20155, @WORLD, 1711, 2052.000, -938.000, 4038.000, 3.0091, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 5, 8, 20155, @WORLD, 1711, 2622.000, -747.500, 2678.000, -2.8153, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 6, 8, 20155, @WORLD, 1734, 1069.000, -821.000, 1964.000, -0.9105, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 7, 8, 20155, @WORLD, 1734, 1055.000, -825.250, 2015.000, -2.9246, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 8, 8, 20155, @WORLD, 1719, 3051.000, -777.250, 2982.000, -0.3390, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 9, 8, 20155, @WORLD, 1720, 2564.000, -823.000, 3110.000, 3.1284, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 10, 8, 20155, @WORLD, 1711, 2702.000, -820.054, 2878.000, -2.6501, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 11, 8, 20155, @WORLD, 1719, 3039.000, -769.750, 2651.000, 0.0570, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 12, 8, 20155, @WORLD, 1718, 3069.000, -745.636, 2507.000, 2.5188, 0, 0, 0, 0, 219, 219, 0);
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

-- Butchered Roan Meat (53430)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 32, 53430, @WORLD, 1716, 2831.000, -757.000, 2530.000, -1.0973, 0, 0, 0, 0, 219, 219, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, 101, 0);

-- Cactosponge (20570)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 8, 20570, @WORLD, 1714, 2370.000, -798.000, 2627.000, -1.2878, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 2, 8, 20570, @WORLD, 1714, 2336.000, -801.326, 2746.000, -1.8460, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 3, 8, 20570, @WORLD, 1714, 2318.000, -795.000, 2637.000, 2.8871, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 4, 8, 20570, @WORLD, 1711, 2424.000, -804.050, 2736.000, -2.4434, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 5, 8, 20570, @WORLD, 1714, 2356.000, -793.500, 2555.000, -2.0834, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 6, 8, 20570, @WORLD, 1714, 2199.000, -793.000, 2624.000, -1.5448, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 7, 8, 20570, @WORLD, 1714, 2198.000, -795.636, 2706.000, 2.4000, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 8, 8, 20570, @WORLD, 1714, 2263.000, -791.250, 2647.000, -0.5315, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 9, 8, 20570, @WORLD, 1714, 2289.000, -799.250, 2589.000, 1.8747, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 10, 8, 20570, @WORLD, 1714, 2348.000, -796.552, 2693.000, 1.2313, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 11, 8, 20570, @WORLD, 1714, 2271.000, -799.868, 2730.000, -2.2152, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 12, 8, 20570, @WORLD, 1711, 2428.000, -787.982, 2649.000, -2.6018, 0, 0, 0, 0, 219, 219, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 0),
    (@GUID + 2, @EVENTID, 0),
    (@GUID + 3, @EVENTID, 0),
    (@GUID + 4, @EVENTID, 0),
    (@GUID + 5, @EVENTID, 0),
    (@GUID + 6, 38, 0),
    (@GUID + 7, @EVENTID, 0),
    (@GUID + 8, 38, 0),
    (@GUID + 9, 38, 0),
    (@GUID + 10, @EVENTID, 0),
    (@GUID + 11, @EVENTID, 0),
    (@GUID + 12, @EVENTID, 0);

-- Cactus Fruit (20088)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 8, 20088, @WORLD, 1728, 1213.500, -963.046, 3977.000, -0.9384, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 2, 8, 20088, @WORLD, 1728, 1222.000, -962.688, 3963.000, 0.7987, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 3, 8, 20088, @WORLD, 1720, 2296.000, -852.750, 3419.000, 0.2796, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 4, 8, 20088, @WORLD, 1723, 2489.000, -862.250, 3689.000, 2.5790, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 5, 8, 20088, @WORLD, 1723, 2472.000, -858.000, 3704.000, 2.7964, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 6, 8, 20088, @WORLD, 1711, 2182.000, -819.000, 2784.000, -2.8501, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 7, 8, 20088, @WORLD, 1714, 2309.000, -795.000, 2601.000, 0.0328, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 8, 8, 20088, @WORLD, 1720, 2612.000, -822.000, 2975.000, 0.2832, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 9, 8, 20088, @WORLD, 1719, 2979.000, -772.750, 2863.000, -1.6321, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 10, 8, 20088, @WORLD, 1719, 3011.000, -775.000, 2955.000, 2.5426, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 11, 8, 20088, @WORLD, 1727, 1339.000, -906.000, 3884.000, -0.2068, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 12, 8, 20088, @WORLD, 1722, 2679.000, -871.750, 3953.000, 2.3482, 0, 0, 0, 0, 219, 219, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 0),
    (@GUID + 2, @EVENTID, 0),
    (@GUID + 3, @EVENTID, 0),
    (@GUID + 4, @EVENTID, 0),
    (@GUID + 5, @EVENTID, 0),
    (@GUID + 6, @EVENTID, 0),
    (@GUID + 7, 38, 0),
    (@GUID + 8, @EVENTID, 0),
    (@GUID + 9, @EVENTID, 0),
    (@GUID + 10, @EVENTID, 0),
    (@GUID + 11, @EVENTID, 0),
    (@GUID + 12, @EVENTID, 0);

-- Caravan Master Braithwait (33173)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 33173, @WORLD, 1719, 3045.600, -772.250, 2737.000, -0.9869, 0, 0, 0, 0, 219, 219, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 0);

-- Caravan Member (19392)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 19392, @WORLD, 1714, 2258.250, -799.000, 2588.250, 0.3242, 0, 0, 0, 0, 171, 171, 0),
    (@GUID + 2, 0, 19392, @WORLD, 1714, 2251.250, -798.750, 2593.000, -2.3543, 0, 0, 0, 0, 171, 171, 0),
    (@GUID + 3, 0, 19392, @WORLD, 1714, 2246.667, -799.000, 2583.000, -1.3521, 0, 0, 0, 0, 171, 171, 0),
    (@GUID + 4, 0, 19392, @WORLD, 1711, 1082.333, -974.420, 3844.667, -2.9401, 0, 0, 0, 0, 171, 171, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, 38, 0),
    (@GUID + 2, 38, 0),
    (@GUID + 3, 38, 0),
    (@GUID + 4, @EVENTID, 0);

-- Cheese (20083)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 8, 20083, @WORLD, 1711, 1922.000, -944.000, 4030.000, -0.7100, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 2, 8, 20083, @WORLD, 1711, 1997.000, -935.500, 4113.000, -0.0279, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 3, 8, 20083, @WORLD, 1732, 1226.000, -908.000, 3181.000, -1.2748, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 4, 8, 20083, @WORLD, 1711, 2085.000, -935.000, 4024.000, 2.0159, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 5, 8, 20083, @WORLD, 1720, 2483.000, -831.583, 3330.000, -1.7839, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 6, 8, 20083, @WORLD, 1731, 791.000, -973.000, 4001.000, -2.9318, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 7, 8, 20083, @WORLD, 1713, 2547.000, -746.750, 2200.000, 2.0627, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 8, 8, 20083, @WORLD, 1712, 1995.000, -772.500, 1904.000, -1.7711, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 9, 8, 20083, @WORLD, 1711, 1562.000, -837.750, 2357.000, -2.9018, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 10, 8, 20083, @WORLD, 1734, 1062.000, -825.000, 2006.000, 2.5297, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 11, 8, 20083, @WORLD, 1734, 935.000, -847.500, 2210.000, -3.0926, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 12, 8, 20083, @WORLD, 1720, 2462.000, -834.421, 3410.000, 0.8253, 0, 0, 0, 0, 219, 219, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 0),
    (@GUID + 2, @EVENTID, 0),
    (@GUID + 3, @EVENTID, 0),
    (@GUID + 4, @EVENTID, 0),
    (@GUID + 5, @EVENTID, 0),
    (@GUID + 6, @EVENTID, 0),
    (@GUID + 7, @EVENTID, 0),
    (@GUID + 8, 34, 0),
    (@GUID + 9, @EVENTID, 0),
    (@GUID + 10, @EVENTID, 0),
    (@GUID + 11, @EVENTID, 0),
    (@GUID + 12, @EVENTID, 0);

-- Chicken (20082)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 8, 20082, @WORLD, 1711, 2131.000, -933.500, 4022.000, -2.5226, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 2, 8, 20082, @WORLD, 1711, 2927.000, -744.750, 2050.000, -2.8584, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 3, 8, 20082, @WORLD, 1711, 1986.000, -767.720, 1958.000, -0.4901, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 4, 8, 20082, @WORLD, 1731, 775.000, -975.750, 3961.000, 0.6259, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 5, 8, 20082, @WORLD, 1711, 2003.000, -770.000, 2155.000, -1.2913, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 6, 8, 20082, @WORLD, 1732, 1224.000, -908.000, 3182.000, -2.0735, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 7, 8, 20082, @WORLD, 1734, 1077.000, -852.205, 2334.000, -0.2173, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 8, 8, 20082, @WORLD, 1734, 1064.000, -841.500, 2240.000, -2.9690, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 9, 8, 20082, @WORLD, 1711, 1729.000, -956.750, 4090.000, -0.3973, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 10, 8, 20082, @WORLD, 1718, 2903.000, -750.596, 2381.000, 2.9697, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 11, 8, 20082, @WORLD, 1718, 2906.000, -750.690, 2382.000, 0.9048, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 12, 8, 20082, @WORLD, 1732, 1226.000, -908.000, 3181.000, -1.3849, 0, 0, 0, 0, 219, 219, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 0),
    (@GUID + 2, @EVENTID, 0),
    (@GUID + 3, 34, 0),
    (@GUID + 4, @EVENTID, 0),
    (@GUID + 5, @EVENTID, 0),
    (@GUID + 6, @EVENTID, 0),
    (@GUID + 7, @EVENTID, 0),
    (@GUID + 8, @EVENTID, 0),
    (@GUID + 9, @EVENTID, 0),
    (@GUID + 10, @EVENTID, 0),
    (@GUID + 11, @EVENTID, 0),
    (@GUID + 12, @EVENTID, 0);

-- Clanlord Vezrek (53934)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 53934, @WORLD, 1712, 1757.000, -796.500, 2078.000, 1.0225, 0, 0, 0, 0, 805, 805, 0),
    (@GUID + 2, 0, 53934, @WORLD, 1712, 1772.000, -797.000, 1993.000, 0.7878, 0, 0, 0, 0, 805, 805, 0),
    (@GUID + 3, 0, 53934, @WORLD, 1712, 1729.000, -803.250, 2081.000, -0.7521, 0, 0, 0, 0, 805, 805, 0),
    (@GUID + 4, 0, 53934, @WORLD, 1712, 1753.000, -798.981, 2106.000, 0.7493, 0, 0, 0, 0, 805, 805, 0),
    (@GUID + 5, 0, 53934, @WORLD, 1712, 1798.000, -796.500, 2028.000, -2.6867, 0, 0, 0, 0, 805, 805, 0),
    (@GUID + 6, 0, 53934, @WORLD, 1712, 1808.000, -797.000, 2083.000, 2.0774, 0, 0, 0, 0, 805, 805, 0),
    (@GUID + 7, 0, 53934, @WORLD, 1712, 1687.000, -793.750, 1939.000, -1.3187, 0, 0, 0, 0, 805, 805, 0),
    (@GUID + 8, 0, 53934, @WORLD, 1712, 1749.000, -796.250, 1978.000, -1.5649, 0, 0, 0, 0, 805, 805, 0),
    (@GUID + 9, 0, 53934, @WORLD, 1712, 1865.000, -799.000, 2072.000, 1.3487, 0, 0, 0, 0, 805, 805, 0),
    (@GUID + 10, 0, 53934, @WORLD, 1712, 1721.000, -801.887, 2115.000, 0.4414, 0, 0, 0, 0, 805, 805, 0),
    (@GUID + 11, 0, 53934, @WORLD, 1712, 1687.000, -800.500, 1978.000, -1.3220, 0, 0, 0, 0, 805, 805, 0),
    (@GUID + 12, 0, 53934, @WORLD, 1712, 1701.000, -802.749, 2103.000, -1.5218, 0, 0, 0, 0, 805, 805, 0),
    (@GUID + 13, 0, 53934, @WORLD, 1712, 1819.000, -796.250, 2016.000, 1.3630, 0, 0, 0, 0, 805, 805, 0),
    (@GUID + 14, 0, 53934, @WORLD, 1712, 1716.000, -796.750, 1975.000, 2.5481, 0, 0, 0, 0, 805, 805, 0),
    (@GUID + 15, 0, 53934, @WORLD, 1712, 1737.000, -792.000, 1924.000, 2.4700, 0, 0, 0, 0, 805, 805, 0),
    (@GUID + 16, 0, 53934, @WORLD, 1712, 1710.000, -794.000, 1941.000, -1.0869, 0, 0, 0, 0, 805, 805, 0),
    (@GUID + 17, 0, 53934, @WORLD, 1712, 1786.000, -796.000, 2077.000, -0.6226, 0, 0, 0, 0, 805, 805, 0),
    (@GUID + 18, 0, 53934, @WORLD, 1712, 1810.000, -793.500, 1960.000, -2.9607, 0, 0, 0, 0, 805, 805, 0),
    (@GUID + 19, 0, 53934, @WORLD, 1712, 1839.000, -794.500, 2027.000, -0.0297, 0, 0, 0, 0, 805, 805, 0),
    (@GUID + 20, 0, 53934, @WORLD, 1712, 1766.000, -796.250, 2023.000, -1.4495, 0, 0, 0, 0, 805, 805, 0),
    (@GUID + 21, 0, 53934, @WORLD, 1712, 1790.000, -797.000, 2024.000, 3.1043, 0, 0, 0, 0, 805, 805, 0),
    (@GUID + 22, 0, 53934, @WORLD, 1712, 1713.000, -808.250, 2077.000, -0.4640, 0, 0, 0, 0, 805, 805, 0),
    (@GUID + 23, 0, 53934, @WORLD, 1712, 1687.000, -801.833, 2038.000, -2.7994, 0, 0, 0, 0, 805, 805, 0),
    (@GUID + 24, 0, 53934, @WORLD, 1712, 1705.000, -793.500, 1920.000, 3.0748, 0, 0, 0, 0, 805, 805, 0),
    (@GUID + 25, 0, 53934, @WORLD, 1712, 1744.000, -800.000, 2034.000, 1.7529, 0, 0, 0, 0, 805, 805, 0),
    (@GUID + 26, 0, 53934, @WORLD, 1712, 1793.000, -796.000, 2078.000, -0.4570, 0, 0, 0, 0, 805, 805, 0),
    (@GUID + 27, 0, 53934, @WORLD, 1712, 1720.000, -794.000, 1956.000, -1.0244, 0, 0, 0, 0, 805, 805, 0),
    (@GUID + 28, 0, 53934, @WORLD, 1712, 1750.000, -799.425, 2115.000, 1.5526, 0, 0, 0, 0, 805, 805, 0),
    (@GUID + 29, 0, 53934, @WORLD, 1712, 1767.000, -793.500, 1920.000, -3.0929, 0, 0, 0, 0, 805, 805, 0);
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
    (@GUID + 29, @EVENTID, 0);

-- Damaged Still (20945)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 20945, @WORLD, 1722, 2785.000, -870.000, 3956.000, 1.0393, 0, 0, 0, 0, 1062, 1062, 0),
    (@GUID + 2, 0, 20945, @WORLD, 1722, 2727.000, -872.250, 3904.000, 2.4960, 0, 0, 0, 0, 1062, 1062, 0),
    (@GUID + 3, 0, 20945, @WORLD, 1722, 2580.000, -874.000, 3907.000, 0.7943, 0, 0, 0, 0, 1062, 1062, 0),
    (@GUID + 4, 0, 20945, @WORLD, 1722, 2610.000, -870.000, 3967.000, -1.7029, 0, 0, 0, 0, 1062, 1062, 0),
    (@GUID + 5, 0, 20945, @WORLD, 1722, 2636.000, -867.000, 3796.000, 2.4362, 0, 0, 0, 0, 1062, 1062, 0),
    (@GUID + 6, 0, 20945, @WORLD, 1722, 2605.000, -873.000, 3838.000, 2.5103, 0, 0, 0, 0, 1062, 1062, 0),
    (@GUID + 7, 0, 20945, @WORLD, 1722, 2694.000, -869.000, 3915.000, -2.0206, 0, 0, 0, 0, 1062, 1062, 0),
    (@GUID + 8, 0, 20945, @WORLD, 1722, 2666.000, -868.000, 3869.000, -2.0718, 0, 0, 0, 0, 1062, 1062, 0),
    (@GUID + 9, 0, 20945, @WORLD, 1722, 2709.000, -870.000, 4018.000, -1.2416, 0, 0, 0, 0, 1062, 1062, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 0),
    (@GUID + 2, @EVENTID, 0),
    (@GUID + 3, @EVENTID, 0),
    (@GUID + 4, @EVENTID, 0),
    (@GUID + 5, 51, 0),
    (@GUID + 6, @EVENTID, 0),
    (@GUID + 7, @EVENTID, 0),
    (@GUID + 8, 51, 0),
    (@GUID + 9, @EVENTID, 0);

-- Dead Caravan Member (35517)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 10, 35517, @WORLD, 1719, 3095.000, -777.000, 2932.000, -0.3892, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 2, 10, 35517, @WORLD, 1719, 2955.000, -765.500, 2825.000, 1.4499, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 3, 10, 35517, @WORLD, 1716, 2937.000, -767.519, 2689.000, 1.3307, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 4, 10, 35517, @WORLD, 1719, 3071.000, -777.000, 2944.000, -1.8573, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 5, 10, 35517, @WORLD, 1719, 3007.000, -776.750, 2693.000, -1.0565, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 6, 10, 35517, @WORLD, 1716, 2927.000, -757.575, 2653.000, 2.5847, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 7, 10, 35517, @WORLD, 1719, 3044.000, -772.000, 2703.000, -2.8416, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 8, 10, 35517, @WORLD, 1719, 3069.000, -772.000, 2694.000, -2.0757, 0, 0, 0, 0, 219, 219, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 0),
    (@GUID + 2, @EVENTID, 0),
    (@GUID + 3, @EVENTID, 0),
    (@GUID + 4, @EVENTID, 0),
    (@GUID + 5, @EVENTID, 0),
    (@GUID + 6, @EVENTID, 0),
    (@GUID + 7, @EVENTID, 0),
    (@GUID + 8, @EVENTID, 0);

-- Dead Lopp Villager (35519)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 10, 35519, @WORLD, 1719, 3093.000, -778.000, 2903.000, -1.9772, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 2, 10, 35519, @WORLD, 1719, 3119.000, -777.000, 2915.000, 0.1163, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 3, 10, 35519, @WORLD, 1719, 3052.000, -777.000, 2897.000, -1.5585, 0, 0, 0, 0, 219, 219, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 0),
    (@GUID + 2, @EVENTID, 0),
    (@GUID + 3, @EVENTID, 0);

-- Duneweb Broodmother (19499)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 19499, @WORLD, 1719, 2821.600, -771.609, 2723.100, 2.9385, 0, 0, 0, 0, 782, 782, 0),
    (@GUID + 2, 0, 19499, @WORLD, 1711, 2631.667, -821.080, 2909.778, -1.5078, 0, 0, 0, 0, 782, 782, 0),
    (@GUID + 3, 0, 19499, @WORLD, 1716, 2889.571, -757.502, 2685.429, 2.2344, 0, 0, 0, 0, 782, 782, 0),
    (@GUID + 4, 0, 19499, @WORLD, 1719, 2796.571, -784.702, 2749.000, -2.0255, 0, 0, 0, 0, 782, 782, 0),
    (@GUID + 5, 0, 19499, @WORLD, 1719, 2828.000, -770.795, 2719.833, 2.1932, 0, 0, 0, 0, 782, 782, 0),
    (@GUID + 6, 0, 19499, @WORLD, 1716, 2899.667, -757.510, 2681.500, -2.1581, 0, 0, 0, 0, 782, 782, 0),
    (@GUID + 7, 0, 19499, @WORLD, 1711, 2689.000, -810.950, 2819.200, 0.7264, 0, 0, 0, 0, 782, 782, 0),
    (@GUID + 8, 0, 19499, @WORLD, 1711, 2682.750, -810.810, 2824.000, -2.0722, 0, 0, 0, 0, 782, 782, 0),
    (@GUID + 9, 0, 19499, @WORLD, 1720, 2558.000, -825.500, 2969.500, 1.6081, 0, 0, 0, 0, 782, 782, 0),
    (@GUID + 10, 0, 19499, @WORLD, 1716, 2831.000, -769.499, 2713.000, -1.8095, 0, 0, 0, 0, 782, 782, 0),
    (@GUID + 11, 0, 19499, @WORLD, 1717, 2815.000, -768.438, 1927.333, -1.3999, 0, 0, 0, 0, 782, 782, 0),
    (@GUID + 12, 0, 19499, @WORLD, 1716, 2885.000, -759.914, 2687.000, 3.0050, 0, 0, 0, 0, 782, 782, 0),
    (@GUID + 13, 0, 19499, @WORLD, 1716, 2894.000, -757.518, 2682.000, -0.0092, 0, 0, 0, 0, 782, 782, 0),
    (@GUID + 14, 0, 19499, @WORLD, 1719, 2814.333, -783.310, 2739.000, 1.2619, 0, 0, 0, 0, 782, 782, 0),
    (@GUID + 15, 0, 19499, @WORLD, 1711, 2695.333, -810.580, 2814.333, -2.4127, 0, 0, 0, 0, 782, 782, 0),
    (@GUID + 16, 0, 19499, @WORLD, 1720, 2563.667, -825.000, 2978.000, -1.4670, 0, 0, 0, 0, 782, 782, 0),
    (@GUID + 17, 0, 19499, @WORLD, 1711, 2625.000, -822.250, 2912.000, -1.7908, 0, 0, 0, 0, 782, 782, 0),
    (@GUID + 18, 0, 19499, @WORLD, 1711, 2638.667, -820.250, 2904.333, -2.5922, 0, 0, 0, 0, 782, 782, 0);
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

-- Duneweb Hatchling (33116)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 33116, @WORLD, 1716, 2891.091, -757.513, 2683.455, -1.6080, 0, 0, 0, 0, 782, 782, 0),
    (@GUID + 2, 0, 33116, @WORLD, 1711, 2633.300, -821.000, 2907.000, 2.0063, 0, 0, 0, 0, 782, 782, 0),
    (@GUID + 3, 0, 33116, @WORLD, 1711, 2684.444, -811.420, 2819.889, 1.0877, 0, 0, 0, 0, 782, 782, 0),
    (@GUID + 4, 0, 33116, @WORLD, 1716, 2832.375, -769.654, 2714.125, -1.4082, 0, 0, 0, 0, 782, 782, 0),
    (@GUID + 5, 0, 33116, @WORLD, 1719, 2822.429, -771.806, 2724.000, 1.7011, 0, 0, 0, 0, 782, 782, 0),
    (@GUID + 6, 0, 33116, @WORLD, 1720, 2563.167, -825.000, 2972.000, 1.4210, 0, 0, 0, 0, 782, 782, 0),
    (@GUID + 7, 0, 33116, @WORLD, 1720, 2557.600, -825.350, 2977.000, 2.3763, 0, 0, 0, 0, 782, 782, 0),
    (@GUID + 8, 0, 33116, @WORLD, 1716, 2898.000, -757.534, 2678.600, -2.8502, 0, 0, 0, 0, 782, 782, 0),
    (@GUID + 9, 0, 33116, @WORLD, 1711, 2626.750, -822.000, 2910.000, 2.3964, 0, 0, 0, 0, 782, 782, 0),
    (@GUID + 10, 0, 33116, @WORLD, 1719, 2828.500, -770.716, 2719.500, -0.8633, 0, 0, 0, 0, 782, 782, 0),
    (@GUID + 11, 0, 33116, @WORLD, 1711, 2689.000, -811.000, 2817.667, 0.7612, 0, 0, 0, 0, 782, 782, 0),
    (@GUID + 12, 0, 33116, @WORLD, 1717, 2737.667, -759.284, 1975.000, -1.5091, 0, 0, 0, 0, 782, 782, 0),
    (@GUID + 13, 0, 33116, @WORLD, 1717, 2904.333, -766.704, 1866.667, -2.4538, 0, 0, 0, 0, 782, 782, 0),
    (@GUID + 14, 0, 33116, @WORLD, 1717, 2816.000, -767.785, 1929.000, 1.7979, 0, 0, 0, 0, 782, 782, 0),
    (@GUID + 15, 0, 33116, @WORLD, 1719, 2817.333, -782.092, 2731.667, 2.1995, 0, 0, 0, 0, 782, 782, 0),
    (@GUID + 16, 0, 33116, @WORLD, 1719, 2795.333, -784.960, 2750.667, 2.9154, 0, 0, 0, 0, 782, 782, 0),
    (@GUID + 17, 0, 33116, @WORLD, 1719, 2809.667, -784.559, 2747.333, -0.5538, 0, 0, 0, 0, 782, 782, 0),
    (@GUID + 18, 0, 33116, @WORLD, 1720, 2566.667, -825.000, 2995.000, 1.4893, 0, 0, 0, 0, 782, 782, 0),
    (@GUID + 19, 0, 33116, @WORLD, 1711, 2635.333, -820.670, 2912.333, 3.0383, 0, 0, 0, 0, 782, 782, 0);
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
    (@GUID + 19, @EVENTID, 0);

-- Duneweb Lurker (35471)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 35471, @WORLD, 1711, 2690.732, -819.745, 2881.589, -0.6145, 0, 0, 0, 0, 782, 782, 0),
    (@GUID + 2, 0, 35471, @WORLD, 1711, 2685.842, -818.460, 2879.632, 1.3555, 0, 0, 0, 0, 782, 782, 0),
    (@GUID + 3, 0, 35471, @WORLD, 1711, 2696.222, -820.413, 2881.444, 2.1662, 0, 0, 0, 0, 782, 782, 0),
    (@GUID + 4, 0, 35471, @WORLD, 1711, 2680.222, -818.670, 2882.889, -1.0161, 0, 0, 0, 0, 782, 782, 0),
    (@GUID + 5, 0, 35471, @WORLD, 1711, 2688.286, -819.000, 2886.143, -1.4126, 0, 0, 0, 0, 782, 782, 0),
    (@GUID + 6, 0, 35471, @WORLD, 1711, 2690.000, -819.000, 2877.667, 1.6718, 0, 0, 0, 0, 782, 782, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 0),
    (@GUID + 2, @EVENTID, 0),
    (@GUID + 3, @EVENTID, 0),
    (@GUID + 4, @EVENTID, 0),
    (@GUID + 5, @EVENTID, 0),
    (@GUID + 6, @EVENTID, 0);

-- Duneweb Skitterer (19498)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 19498, @WORLD, 1719, 2994.400, -772.313, 2682.000, -1.1218, 0, 0, 0, 0, 782, 782, 0),
    (@GUID + 2, 0, 19498, @WORLD, 1719, 2984.769, -772.314, 2676.462, -0.4838, 0, 0, 0, 0, 782, 782, 0),
    (@GUID + 3, 0, 19498, @WORLD, 1719, 3003.667, -774.890, 2681.222, -2.5394, 0, 0, 0, 0, 782, 782, 0),
    (@GUID + 4, 0, 19498, @WORLD, 1719, 2971.250, -772.314, 2676.375, 0.7252, 0, 0, 0, 0, 782, 782, 0),
    (@GUID + 5, 0, 19498, @WORLD, 1719, 3003.286, -777.000, 2687.857, -1.0824, 0, 0, 0, 0, 782, 782, 0),
    (@GUID + 6, 0, 19498, @WORLD, 1719, 2990.143, -772.313, 2679.571, -0.1960, 0, 0, 0, 0, 782, 782, 0),
    (@GUID + 7, 0, 19498, @WORLD, 1719, 2994.500, -772.313, 2687.167, -0.2534, 0, 0, 0, 0, 782, 782, 0),
    (@GUID + 8, 0, 19498, @WORLD, 1719, 3019.000, -774.500, 2682.000, -0.7855, 0, 0, 0, 0, 782, 782, 0),
    (@GUID + 9, 0, 19498, @WORLD, 1719, 3021.400, -774.500, 2697.400, 1.0785, 0, 0, 0, 0, 782, 782, 0),
    (@GUID + 10, 0, 19498, @WORLD, 1719, 2976.500, -772.314, 2672.750, 1.2463, 0, 0, 0, 0, 782, 782, 0),
    (@GUID + 11, 0, 19498, @WORLD, 1719, 2967.667, -774.670, 2709.667, -2.2587, 0, 0, 0, 0, 782, 782, 0),
    (@GUID + 12, 0, 19498, @WORLD, 1713, 2529.333, -747.000, 2205.333, -1.0516, 0, 0, 0, 0, 782, 782, 0),
    (@GUID + 13, 0, 19498, @WORLD, 1719, 2965.333, -772.314, 2679.000, -0.7735, 0, 0, 0, 0, 782, 782, 0);
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

-- Duneweb Spinner (19497)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 19497, @WORLD, 1719, 2995.083, -778.290, 2681.667, -2.8776, 0, 0, 0, 0, 782, 782, 0),
    (@GUID + 2, 0, 19497, @WORLD, 1719, 2984.000, -772.314, 2677.583, -1.1085, 0, 0, 0, 0, 782, 782, 0),
    (@GUID + 3, 0, 19497, @WORLD, 1719, 2972.750, -772.314, 2674.750, 2.8958, 0, 0, 0, 0, 782, 782, 0),
    (@GUID + 4, 0, 19497, @WORLD, 1719, 2956.000, -772.315, 2685.333, 0.7834, 0, 0, 0, 0, 782, 782, 0),
    (@GUID + 5, 0, 19497, @WORLD, 1719, 3001.200, -775.400, 2681.400, -1.4636, 0, 0, 0, 0, 782, 782, 0),
    (@GUID + 6, 0, 19497, @WORLD, 1719, 2963.750, -772.314, 2676.750, 3.0691, 0, 0, 0, 0, 782, 782, 0),
    (@GUID + 7, 0, 19497, @WORLD, 1719, 2978.000, -772.314, 2677.000, -1.1693, 0, 0, 0, 0, 782, 782, 0),
    (@GUID + 8, 0, 19497, @WORLD, 1719, 3016.333, -772.500, 2643.000, -2.6419, 0, 0, 0, 0, 782, 782, 0),
    (@GUID + 9, 0, 19497, @WORLD, 1713, 2523.000, -747.000, 2206.667, -2.5203, 0, 0, 0, 0, 782, 782, 0),
    (@GUID + 10, 0, 19497, @WORLD, 1716, 2937.333, -766.230, 2672.667, -0.2465, 0, 0, 0, 0, 782, 782, 0),
    (@GUID + 11, 0, 19497, @WORLD, 1719, 2987.000, -772.313, 2681.667, 0.9643, 0, 0, 0, 0, 782, 782, 0);
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

-- Duneweb Stalker (19496)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 19496, @WORLD, 1719, 2968.375, -772.314, 2672.250, 2.5070, 0, 0, 0, 0, 782, 782, 0),
    (@GUID + 2, 0, 19496, @WORLD, 1719, 2985.286, -772.314, 2682.286, 0.1890, 0, 0, 0, 0, 782, 782, 0),
    (@GUID + 3, 0, 19496, @WORLD, 1716, 2954.143, -767.296, 2668.857, 2.7551, 0, 0, 0, 0, 782, 782, 0),
    (@GUID + 4, 0, 19496, @WORLD, 1720, 2560.000, -824.000, 3062.143, -1.3719, 0, 0, 0, 0, 782, 782, 0),
    (@GUID + 5, 0, 19496, @WORLD, 1720, 2534.800, -826.000, 3033.000, 2.5218, 0, 0, 0, 0, 782, 782, 0),
    (@GUID + 6, 0, 19496, @WORLD, 1719, 2956.600, -772.315, 2685.200, -0.5919, 0, 0, 0, 0, 782, 782, 0),
    (@GUID + 7, 0, 19496, @WORLD, 1719, 2979.750, -772.314, 2675.250, -1.5906, 0, 0, 0, 0, 782, 782, 0),
    (@GUID + 8, 0, 19496, @WORLD, 1719, 2985.750, -772.314, 2674.250, 3.0558, 0, 0, 0, 0, 782, 782, 0),
    (@GUID + 9, 0, 19496, @WORLD, 1719, 2997.333, -777.500, 2682.667, 0.1720, 0, 0, 0, 0, 782, 782, 0),
    (@GUID + 10, 0, 19496, @WORLD, 1719, 2990.667, -772.313, 2682.333, -2.7531, 0, 0, 0, 0, 782, 782, 0),
    (@GUID + 11, 0, 19496, @WORLD, 1720, 2562.667, -824.000, 3070.667, -0.4972, 0, 0, 0, 0, 782, 782, 0),
    (@GUID + 12, 0, 19496, @WORLD, 1720, 2552.000, -825.000, 3060.333, 1.0595, 0, 0, 0, 0, 782, 782, 0),
    (@GUID + 13, 0, 19496, @WORLD, 1720, 2556.333, -824.920, 3067.667, 0.3263, 0, 0, 0, 0, 782, 782, 0),
    (@GUID + 14, 0, 19496, @WORLD, 1720, 2561.667, -824.580, 3036.333, -1.9978, 0, 0, 0, 0, 782, 782, 0),
    (@GUID + 15, 0, 19496, @WORLD, 1719, 2973.667, -772.314, 2682.333, -2.7696, 0, 0, 0, 0, 782, 782, 0);
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

-- Dust Devil (32859)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 32859, @WORLD, 1732, 1399.667, -882.914, 3118.667, -2.9743, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 2, 0, 32859, @WORLD, 1732, 1390.333, -882.911, 3113.667, -1.4083, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 3, 0, 32859, @WORLD, 1720, 2530.000, -822.920, 3090.333, 1.0882, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 4, 0, 32859, @WORLD, 1732, 1383.500, -882.912, 3110.500, -1.9569, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 5, 0, 32859, @WORLD, 1732, 1403.500, -882.916, 3117.000, -1.1710, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 6, 0, 32859, @WORLD, 1732, 1409.500, -888.015, 3116.000, -0.3268, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 7, 0, 32859, @WORLD, 1732, 1410.500, -891.169, 3138.500, -2.3988, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 8, 0, 32859, @WORLD, 1732, 1438.500, -902.000, 3130.000, 3.0860, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 9, 0, 32859, @WORLD, 1732, 1427.000, -900.000, 3110.500, -1.8406, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 10, 0, 32859, @WORLD, 1720, 2531.000, -822.250, 3095.500, 0.6663, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 11, 0, 32859, @WORLD, 1720, 2450.500, -838.189, 3457.500, -1.8702, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 12, 0, 32859, @WORLD, 1732, 1402.000, -887.743, 3105.500, 1.8302, 0, 0, 0, 0, 219, 219, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, 104, 0),
    (@GUID + 2, 104, 0),
    (@GUID + 3, 102, 0),
    (@GUID + 4, 104, 0),
    (@GUID + 5, 104, 0),
    (@GUID + 6, 104, 0),
    (@GUID + 7, 104, 0),
    (@GUID + 8, 104, 0),
    (@GUID + 9, 104, 0),
    (@GUID + 10, 102, 0),
    (@GUID + 11, @EVENTID, 0),
    (@GUID + 12, 104, 0);

-- Dustback Gnawer (32495)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 32495, @WORLD, 1729, 1502.000, -927.000, 3656.200, -1.6515, 0, 0, 0, 0, 1040, 1040, 0),
    (@GUID + 2, 0, 32495, @WORLD, 1715, 1679.000, -820.000, 2817.400, -2.4766, 0, 0, 0, 0, 1040, 1040, 0),
    (@GUID + 3, 0, 32495, @WORLD, 1729, 1470.500, -924.000, 3528.000, 1.5541, 0, 0, 0, 0, 1040, 1040, 0),
    (@GUID + 4, 0, 32495, @WORLD, 1729, 1480.750, -925.190, 3583.750, 0.1370, 0, 0, 0, 0, 1040, 1040, 0),
    (@GUID + 5, 0, 32495, @WORLD, 1729, 1501.500, -924.000, 3590.000, -2.7319, 0, 0, 0, 0, 1040, 1040, 0),
    (@GUID + 6, 0, 32495, @WORLD, 1711, 1499.500, -884.670, 2923.250, 2.9477, 0, 0, 0, 0, 1040, 1040, 0),
    (@GUID + 7, 0, 32495, @WORLD, 1720, 2490.000, -842.921, 3397.250, 1.0820, 0, 0, 0, 0, 1040, 1040, 0),
    (@GUID + 8, 0, 32495, @WORLD, 1721, 2525.750, -863.250, 3451.000, -2.9551, 0, 0, 0, 0, 1040, 1040, 0),
    (@GUID + 9, 0, 32495, @WORLD, 1729, 1536.333, -924.500, 3566.333, 1.2217, 0, 0, 0, 0, 1040, 1040, 0),
    (@GUID + 10, 0, 32495, @WORLD, 1729, 1482.000, -925.750, 3593.000, -0.5601, 0, 0, 0, 0, 1040, 1040, 0),
    (@GUID + 11, 0, 32495, @WORLD, 1729, 1502.000, -924.000, 3572.000, 1.6616, 0, 0, 0, 0, 1040, 1040, 0),
    (@GUID + 12, 0, 32495, @WORLD, 1721, 2512.667, -858.017, 3449.333, -1.8837, 0, 0, 0, 0, 1040, 1040, 0),
    (@GUID + 13, 0, 32495, @WORLD, 1711, 1113.000, -959.626, 3805.000, 0.2657, 0, 0, 0, 0, 1040, 1040, 0),
    (@GUID + 14, 0, 32495, @WORLD, 1715, 1562.333, -819.838, 2835.333, 1.7793, 0, 0, 0, 0, 1040, 1040, 0),
    (@GUID + 15, 0, 32495, @WORLD, 1715, 1543.333, -819.838, 2868.333, -0.1733, 0, 0, 0, 0, 1040, 1040, 0),
    (@GUID + 16, 0, 32495, @WORLD, 1731, 638.000, -976.000, 3921.000, 1.9037, 0, 0, 0, 0, 1040, 1040, 0),
    (@GUID + 17, 0, 32495, @WORLD, 1716, 2844.333, -748.832, 2338.333, 2.1127, 0, 0, 0, 0, 1040, 1040, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 0),
    (@GUID + 2, 35, 0),
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
    (@GUID + 14, 35, 0),
    (@GUID + 15, @EVENTID, 0),
    (@GUID + 16, @EVENTID, 0),
    (@GUID + 17, @EVENTID, 0);

-- Dustback Tunneler (33400)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 33400, @WORLD, 1716, 2639.400, -765.700, 2354.200, 1.4429, 0, 0, 0, 0, 1040, 1040, 0),
    (@GUID + 2, 0, 33400, @WORLD, 1718, 2923.800, -749.200, 2230.800, 2.7999, 0, 0, 0, 0, 1040, 1040, 0),
    (@GUID + 3, 0, 33400, @WORLD, 1718, 2886.200, -753.050, 2272.200, -1.5451, 0, 0, 0, 0, 1040, 1040, 0),
    (@GUID + 4, 0, 33400, @WORLD, 1711, 2580.400, -759.706, 2377.400, 1.0940, 0, 0, 0, 0, 1040, 1040, 0),
    (@GUID + 5, 0, 33400, @WORLD, 1713, 2380.750, -754.000, 2207.250, 1.0066, 0, 0, 0, 0, 1040, 1040, 0),
    (@GUID + 6, 0, 33400, @WORLD, 1716, 2792.250, -752.392, 2327.250, -0.4434, 0, 0, 0, 0, 1040, 1040, 0),
    (@GUID + 7, 0, 33400, @WORLD, 1711, 2586.250, -759.803, 2373.750, 2.0634, 0, 0, 0, 0, 1040, 1040, 0),
    (@GUID + 8, 0, 33400, @WORLD, 1716, 2730.333, -761.000, 2288.333, -0.1391, 0, 0, 0, 0, 1040, 1040, 0),
    (@GUID + 9, 0, 33400, @WORLD, 1711, 2584.000, -759.441, 2395.333, 1.2948, 0, 0, 0, 0, 1040, 1040, 0),
    (@GUID + 10, 0, 33400, @WORLD, 1716, 2773.667, -754.572, 2329.333, -1.4205, 0, 0, 0, 0, 1040, 1040, 0),
    (@GUID + 11, 0, 33400, @WORLD, 1716, 2640.333, -765.500, 2349.667, -2.8053, 0, 0, 0, 0, 1040, 1040, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 0),
    (@GUID + 2, @EVENTID, 0),
    (@GUID + 3, @EVENTID, 0),
    (@GUID + 4, @EVENTID, 0),
    (@GUID + 5, 33, 0),
    (@GUID + 6, @EVENTID, 0),
    (@GUID + 7, @EVENTID, 0),
    (@GUID + 8, @EVENTID, 0),
    (@GUID + 9, @EVENTID, 0),
    (@GUID + 10, @EVENTID, 0),
    (@GUID + 11, @EVENTID, 0);

-- Dustback Varmint (33399)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 33399, @WORLD, 1727, 1377.500, -907.750, 3971.500, 1.8840, 0, 0, 0, 0, 1040, 1040, 0),
    (@GUID + 2, 0, 33399, @WORLD, 1727, 1360.333, -909.000, 3999.333, 2.1113, 0, 0, 0, 0, 1040, 1040, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, 77, 0),
    (@GUID + 2, @EVENTID, 0);

-- Dustwing Scavenger (32893)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 32893, @WORLD, 1732, 1288.182, -907.050, 3177.091, -0.6968, 0, 0, 0, 0, 198, 198, 0),
    (@GUID + 2, 0, 32893, @WORLD, 1732, 1263.143, -905.000, 3174.857, -2.4587, 0, 0, 0, 0, 198, 198, 0),
    (@GUID + 3, 0, 32893, @WORLD, 1711, 1256.143, -905.765, 3254.429, 2.8929, 0, 0, 0, 0, 198, 198, 0),
    (@GUID + 4, 0, 32893, @WORLD, 1732, 1266.000, -908.000, 3209.667, 0.2759, 0, 0, 0, 0, 198, 198, 0),
    (@GUID + 5, 0, 32893, @WORLD, 1732, 1264.000, -907.000, 3203.167, -1.0770, 0, 0, 0, 0, 198, 198, 0),
    (@GUID + 6, 0, 32893, @WORLD, 1732, 1259.000, -905.500, 3166.600, 0.8278, 0, 0, 0, 0, 198, 198, 0),
    (@GUID + 7, 0, 32893, @WORLD, 1732, 1266.000, -905.940, 3162.250, 0.6242, 0, 0, 0, 0, 198, 198, 0),
    (@GUID + 8, 0, 32893, @WORLD, 1732, 1270.333, -905.500, 3176.333, -1.5439, 0, 0, 0, 0, 198, 198, 0),
    (@GUID + 9, 0, 32893, @WORLD, 1732, 1257.000, -905.500, 3171.333, 0.5386, 0, 0, 0, 0, 198, 198, 0),
    (@GUID + 10, 0, 32893, @WORLD, 1711, 1251.333, -901.851, 3245.667, 1.6883, 0, 0, 0, 0, 198, 198, 0),
    (@GUID + 11, 0, 32893, @WORLD, 1732, 1262.667, -906.500, 3198.000, -2.8476, 0, 0, 0, 0, 198, 198, 0);
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

-- Elemental Horror (20584)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 20584, @WORLD, 1727, 1447.474, -910.000, 3966.737, -0.7841, 0, 0, 0, 0, 586, 586, 0),
    (@GUID + 2, 0, 20584, @WORLD, 1727, 1440.222, -909.500, 3974.667, -0.2216, 0, 0, 0, 0, 586, 586, 0),
    (@GUID + 3, 0, 20584, @WORLD, 1727, 1440.111, -909.500, 3967.222, -2.8898, 0, 0, 0, 0, 586, 586, 0),
    (@GUID + 4, 0, 20584, @WORLD, 1727, 1433.333, -909.500, 3969.500, 1.3060, 0, 0, 0, 0, 586, 586, 0),
    (@GUID + 5, 0, 20584, @WORLD, 1727, 1451.200, -909.500, 3963.000, -3.0187, 0, 0, 0, 0, 586, 586, 0),
    (@GUID + 6, 0, 20584, @WORLD, 1727, 1430.250, -909.500, 3961.000, 1.9311, 0, 0, 0, 0, 586, 586, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, 77, 0),
    (@GUID + 2, 77, 0),
    (@GUID + 3, 77, 0),
    (@GUID + 4, 77, 0),
    (@GUID + 5, 77, 0),
    (@GUID + 6, 77, 0);

-- Falkrin Horn (32750)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 10, 32750, @WORLD, 1732, 1412.000, -882.919, 3128.000, -1.7401, 0, 0, 0, 0, 219, 219, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, 104, 0);

-- Feed Sack (19920)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 10, 19920, @WORLD, 1711, 2701.500, -820.183, 2882.500, -0.4681, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 2, 10, 19920, @WORLD, 1734, 1020.000, -850.500, 2348.000, 0.9634, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 3, 10, 19920, @WORLD, 1727, 1351.000, -909.750, 4074.000, -2.9590, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 4, 10, 19920, @WORLD, 1727, 1374.000, -908.500, 4075.000, -1.2173, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 5, 10, 19920, @WORLD, 1727, 1373.000, -908.500, 4066.000, -0.5878, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 6, 10, 19920, @WORLD, 1727, 1354.000, -911.500, 4060.000, 1.9136, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 7, 10, 19920, @WORLD, 1727, 1378.000, -908.500, 4073.000, 2.9141, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 8, 10, 19920, @WORLD, 1732, 1220.000, -908.000, 3181.000, -0.0088, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 9, 10, 19920, @WORLD, 1732, 1226.000, -907.500, 3172.000, 1.0752, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 10, 10, 19920, @WORLD, 1732, 1219.000, -908.000, 3177.000, 0.7899, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 11, 10, 19920, @WORLD, 1714, 2095.000, -780.604, 2392.000, -0.4221, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 12, 10, 19920, @WORLD, 1720, 2544.000, -823.500, 3090.000, 3.0885, 0, 0, 0, 0, 219, 219, 0);
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
    (@GUID + 12, 102, 0);

-- Fire (35762)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 10, 35762, @WORLD, 1719, 3041.000, -775.000, 2811.000, -2.3491, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 2, 10, 35762, @WORLD, 1719, 3061.000, -770.986, 2654.000, -1.8269, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 3, 10, 35762, @WORLD, 1719, 3066.000, -783.000, 2779.000, -0.7887, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 4, 10, 35762, @WORLD, 1719, 3006.000, -779.000, 2918.000, -1.5556, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 5, 10, 35762, @WORLD, 1719, 3138.000, -772.000, 2724.000, 0.7884, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 6, 10, 35762, @WORLD, 1719, 3124.000, -772.000, 2748.000, 1.1582, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 7, 10, 35762, @WORLD, 1719, 3091.000, -773.250, 2841.000, 0.5834, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 8, 10, 35762, @WORLD, 1719, 3110.000, -772.000, 2726.000, 1.4865, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 9, 10, 35762, @WORLD, 1719, 3045.000, -772.000, 2866.000, 2.6878, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 10, 10, 35762, @WORLD, 1719, 2943.000, -765.000, 2801.000, -2.6458, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 11, 10, 35762, @WORLD, 1719, 3128.000, -773.000, 2707.000, 1.4974, 0, 0, 0, 0, 219, 219, 0);
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

-- Fire Extinguisher (20211)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 10, 20211, @WORLD, 1711, 1388.000, -780.000, 1965.000, -1.8541, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 2, 10, 20211, @WORLD, 1711, 3116.000, -870.000, 4013.000, -1.3563, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 3, 10, 20211, @WORLD, 1711, 2127.000, -757.500, 2061.000, 2.1811, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 4, 10, 20211, @WORLD, 1711, 3145.000, -870.000, 4013.000, 2.9167, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 5, 10, 20211, @WORLD, 1718, 2988.000, -749.500, 2125.000, -0.6625, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 6, 10, 20211, @WORLD, 1711, 2153.000, -756.750, 2061.000, -0.9297, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 7, 10, 20211, @WORLD, 1711, 524.000, -882.000, 2413.000, -2.8249, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 8, 10, 20211, @WORLD, 1720, 2348.000, -827.250, 3181.000, 0.8323, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 9, 10, 20211, @WORLD, 1711, 1993.000, -940.500, 4013.000, -2.9720, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 10, 10, 20211, @WORLD, 1711, 2057.000, -796.000, 2349.000, 0.3839, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 11, 10, 20211, @WORLD, 1711, 2028.000, -797.750, 2349.000, -0.9682, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 12, 10, 20211, @WORLD, 1711, 1580.000, -838.000, 2573.000, -1.3597, 0, 0, 0, 0, 219, 219, 0);
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

-- Food Crate (19918)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 10, 19918, @WORLD, 1711, 1803.000, -830.670, 2769.500, 1.6785, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 2, 10, 19918, @WORLD, 1711, 696.500, -962.880, 3830.000, -0.1191, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 3, 10, 19918, @WORLD, 1711, 1850.000, -827.000, 2632.000, -2.5023, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 4, 10, 19918, @WORLD, 1711, 1854.000, -828.500, 2638.000, -2.6758, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 5, 10, 19918, @WORLD, 1711, 1843.000, -827.500, 2629.000, -2.9555, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 6, 10, 19918, @WORLD, 1711, 1202.000, -953.779, 3719.000, 2.9379, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 7, 10, 19918, @WORLD, 1715, 1756.000, -824.500, 2820.000, -2.9548, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 8, 10, 19918, @WORLD, 1711, 1247.000, -963.750, 3548.000, 2.8517, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 9, 10, 19918, @WORLD, 1711, 1500.000, -887.493, 2938.000, 0.0546, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 10, 10, 19918, @WORLD, 1711, 1508.000, -887.521, 2933.000, -0.1427, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 11, 10, 19918, @WORLD, 1711, 1505.000, -887.575, 2927.000, 2.4897, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 12, 10, 19918, @WORLD, 1719, 3009.000, -774.000, 2659.000, 1.2298, 0, 0, 0, 0, 219, 219, 0);
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

-- Fort Westwatch Soldier (21472)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 21472, @WORLD, 1731, 626.667, -974.000, 3989.000, 0.1626, 0, 0, 0, 0, 171, 171, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 0);

-- Fort Westwatch Turret (21585)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 13, 21585, @WORLD, 1731, 659.000, -975.500, 3983.000, -2.1311, 0, 0, 0, 0, 170, 170, 0),
    (@GUID + 2, 13, 21585, @WORLD, 1731, 484.000, -965.732, 4175.000, -2.1400, 0, 0, 0, 0, 170, 170, 0),
    (@GUID + 3, 13, 21585, @WORLD, 1731, 655.000, -974.000, 4075.000, 1.7136, 0, 0, 0, 0, 170, 170, 0),
    (@GUID + 4, 13, 21585, @WORLD, 1731, 558.000, -975.250, 4073.000, 0.5750, 0, 0, 0, 0, 170, 170, 0),
    (@GUID + 5, 13, 21585, @WORLD, 1731, 617.000, -975.000, 3983.000, -3.0095, 0, 0, 0, 0, 170, 170, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 0),
    (@GUID + 2, @EVENTID, 0),
    (@GUID + 3, @EVENTID, 0),
    (@GUID + 4, @EVENTID, 0),
    (@GUID + 5, @EVENTID, 0);

-- Freebot Basher (19778)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 19778, @WORLD, 1728, 1073.000, -973.060, 4124.250, 1.1682, 0, 0, 0, 0, 1060, 1060, 0),
    (@GUID + 2, 0, 19778, @WORLD, 1728, 1088.750, -973.690, 4121.500, 0.7344, 0, 0, 0, 0, 1060, 1060, 0),
    (@GUID + 3, 0, 19778, @WORLD, 1728, 1135.750, -971.060, 4077.500, -2.9130, 0, 0, 0, 0, 1060, 1060, 0),
    (@GUID + 4, 0, 19778, @WORLD, 1728, 1173.667, -970.000, 4106.000, -2.6226, 0, 0, 0, 0, 1060, 1060, 0),
    (@GUID + 5, 0, 19778, @WORLD, 1728, 1114.000, -973.000, 4131.333, -2.8624, 0, 0, 0, 0, 1060, 1060, 0),
    (@GUID + 6, 0, 19778, @WORLD, 1728, 1063.667, -973.500, 4127.000, -1.5270, 0, 0, 0, 0, 1060, 1060, 0),
    (@GUID + 7, 0, 19778, @WORLD, 1728, 1135.000, -971.000, 4035.000, -2.0437, 0, 0, 0, 0, 1060, 1060, 0),
    (@GUID + 8, 0, 19778, @WORLD, 1728, 1143.333, -969.330, 4060.000, -0.3403, 0, 0, 0, 0, 1060, 1060, 0),
    (@GUID + 9, 0, 19778, @WORLD, 1728, 1137.667, -971.580, 4094.333, 0.5633, 0, 0, 0, 0, 1060, 1060, 0),
    (@GUID + 10, 0, 19778, @WORLD, 1728, 1129.667, -972.080, 4089.000, -2.0857, 0, 0, 0, 0, 1060, 1060, 0),
    (@GUID + 11, 0, 19778, @WORLD, 1728, 1104.667, -973.250, 4075.000, 1.6303, 0, 0, 0, 0, 1060, 1060, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, 40, 0),
    (@GUID + 2, 40, 0),
    (@GUID + 3, 40, 0),
    (@GUID + 4, 40, 0),
    (@GUID + 5, 40, 0),
    (@GUID + 6, @EVENTID, 0),
    (@GUID + 7, @EVENTID, 0),
    (@GUID + 8, 40, 0),
    (@GUID + 9, 40, 0),
    (@GUID + 10, 40, 0),
    (@GUID + 11, 40, 0);

-- Freebot Clunk (19946)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 19946, @WORLD, 1728, 1108.000, -974.000, 4101.000, 1.0517, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 2, 0, 19946, @WORLD, 1728, 1151.000, -970.000, 4099.000, -0.3706, 0, 0, 0, 0, 219, 219, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, 40, 0),
    (@GUID + 2, 40, 0);

-- Generic Invisible Unit - Malgrave Adventure (35301)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 35301, @WORLD, 1718, 3000.000, -755.500, 2225.000, 1.3950, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 2, 0, 35301, @WORLD, 1711, 2075.000, -934.500, 4098.000, 0.1617, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 3, 0, 35301, @WORLD, 1711, 1990.000, -940.500, 4039.000, 2.6173, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 4, 0, 35301, @WORLD, 1720, 2358.000, -828.000, 3221.000, 2.2011, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 5, 0, 35301, @WORLD, 1711, 2136.000, -932.500, 4046.000, -1.8746, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 6, 0, 35301, @WORLD, 1711, 1965.000, -940.500, 4018.000, -1.4955, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 7, 0, 35301, @WORLD, 1711, 2002.000, -940.500, 4020.000, -0.6598, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 8, 0, 35301, @WORLD, 1720, 2384.000, -827.000, 3188.000, -1.6392, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 9, 0, 35301, @WORLD, 1720, 2348.000, -827.500, 3185.000, -0.2539, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 10, 0, 35301, @WORLD, 1711, 2130.000, -932.750, 4051.000, -1.6165, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 11, 0, 35301, @WORLD, 1711, 1974.000, -940.500, 4054.000, -1.2560, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 12, 0, 35301, @WORLD, 1720, 2374.000, -827.500, 3207.000, 2.3178, 0, 0, 0, 0, 219, 219, 0);
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

-- Gurk (20828)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 20828, @WORLD, 1726, 1596.526, -980.870, 4223.053, 2.8373, 0, 0, 0, 0, 552, 552, 0),
    (@GUID + 2, 0, 20828, @WORLD, 1726, 1604.176, -978.960, 4212.647, 1.2638, 0, 0, 0, 0, 552, 552, 0),
    (@GUID + 3, 0, 20828, @WORLD, 1726, 1603.455, -977.000, 4196.273, 0.9481, 0, 0, 0, 0, 552, 552, 0),
    (@GUID + 4, 0, 20828, @WORLD, 1726, 1604.182, -979.450, 4222.091, 2.9151, 0, 0, 0, 0, 552, 552, 0),
    (@GUID + 5, 0, 20828, @WORLD, 1726, 1603.900, -978.000, 4203.700, 2.7429, 0, 0, 0, 0, 552, 552, 0),
    (@GUID + 6, 0, 20828, @WORLD, 1726, 1600.000, -979.500, 4216.625, 0.3968, 0, 0, 0, 0, 552, 552, 0),
    (@GUID + 7, 0, 20828, @WORLD, 1726, 1598.000, -978.950, 4209.800, -0.3617, 0, 0, 0, 0, 552, 552, 0),
    (@GUID + 8, 0, 20828, @WORLD, 1726, 1592.250, -974.884, 4226.500, 1.5628, 0, 0, 0, 0, 552, 552, 0),
    (@GUID + 9, 0, 20828, @WORLD, 1726, 1608.000, -975.190, 4190.750, -1.6368, 0, 0, 0, 0, 552, 552, 0),
    (@GUID + 10, 0, 20828, @WORLD, 1726, 1613.333, -978.500, 4212.333, 2.6039, 0, 0, 0, 0, 552, 552, 0),
    (@GUID + 11, 0, 20828, @WORLD, 1726, 1598.667, -978.000, 4200.667, 1.4307, 0, 0, 0, 0, 552, 552, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, 54, 0),
    (@GUID + 2, 54, 0),
    (@GUID + 3, 54, 0),
    (@GUID + 4, 54, 0),
    (@GUID + 5, 54, 0),
    (@GUID + 6, 54, 0),
    (@GUID + 7, 54, 0),
    (@GUID + 8, 54, 0),
    (@GUID + 9, 54, 0),
    (@GUID + 10, 54, 0),
    (@GUID + 11, 54, 0);

-- Hay Bale (20389)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 20389, @WORLD, 1711, 2072.000, -934.500, 4008.000, -1.0590, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 2, 0, 20389, @WORLD, 1732, 1219.000, -908.000, 3177.000, -2.2744, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 3, 0, 20389, @WORLD, 1732, 1229.000, -907.500, 3176.000, -2.8658, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 4, 0, 20389, @WORLD, 1711, 1053.000, -969.500, 3917.000, 2.5365, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 5, 0, 20389, @WORLD, 1727, 1297.000, -921.606, 3851.000, -1.5319, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 6, 0, 20389, @WORLD, 1711, 540.000, -911.250, 2839.000, -0.4201, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 7, 0, 20389, @WORLD, 1714, 2134.000, -782.577, 2473.000, -2.8942, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 8, 0, 20389, @WORLD, 1726, 1499.000, -974.000, 4255.000, 1.1300, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 9, 0, 20389, @WORLD, 1719, 2794.000, -788.000, 2846.000, -2.8594, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 10, 0, 20389, @WORLD, 1713, 2522.000, -757.071, 2373.000, -1.1123, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 11, 0, 20389, @WORLD, 1711, 1131.000, -962.790, 3870.000, -3.0983, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 12, 0, 20389, @WORLD, 1711, 2373.000, -789.000, 2460.000, 0.5826, 0, 0, 0, 0, 219, 219, 0);
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

-- Hostage (19735)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 19735, @WORLD, 1721, 2703.667, -846.000, 3311.667, 2.9376, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 2, 0, 19735, @WORLD, 1721, 2709.600, -845.900, 3312.800, 0.3457, 0, 0, 0, 0, 219, 219, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, 48, 0),
    (@GUID + 2, 48, 0);

-- Ikmeer (20701)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 20701, @WORLD, 1734, 1008.000, -827.000, 2027.000, -1.8657, 0, 0, 0, 0, 219, 219, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 0);

-- Invisible Radiation Fire (20226)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 10, 20226, @WORLD, 1711, 2080.500, -936.880, 4056.000, 1.4906, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 2, 10, 20226, @WORLD, 1711, 2070.000, -937.250, 4033.000, -0.1948, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 3, 10, 20226, @WORLD, 1711, 2054.000, -937.000, 4032.000, -0.9686, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 4, 10, 20226, @WORLD, 1711, 2066.000, -938.750, 4043.000, -2.7468, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 5, 10, 20226, @WORLD, 1724, 1989.000, -930.750, 3676.000, -0.5401, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 6, 10, 20226, @WORLD, 1711, 2847.000, -850.250, 3477.000, -2.8063, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 7, 10, 20226, @WORLD, 1711, 2785.000, -857.000, 3554.000, 0.9392, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 8, 10, 20226, @WORLD, 1711, 2049.000, -936.500, 4027.000, -1.2482, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 9, 10, 20226, @WORLD, 1711, 2056.000, -938.500, 4042.000, 1.5733, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 10, 10, 20226, @WORLD, 1711, 2074.000, -934.000, 4090.000, 0.5378, 0, 0, 0, 0, 219, 219, 0);
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

-- Invisible Radiation Gound Unit (20224)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 10, 20224, @WORLD, 1711, 2095.000, -934.750, 4015.000, -1.2795, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 2, 10, 20224, @WORLD, 1711, 2847.000, -850.250, 3477.000, -2.5211, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 3, 10, 20224, @WORLD, 1711, 2035.000, -938.250, 4019.000, 1.8007, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 4, 10, 20224, @WORLD, 1711, 2096.000, -932.000, 4080.000, -1.8027, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 5, 10, 20224, @WORLD, 1724, 2002.000, -934.000, 3696.000, -1.9680, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 6, 10, 20224, @WORLD, 1711, 2064.000, -934.000, 4080.000, -2.9354, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 7, 10, 20224, @WORLD, 1711, 2955.000, -859.000, 3832.000, 2.7785, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 8, 10, 20224, @WORLD, 1711, 2973.000, -856.750, 3812.000, -2.2693, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 9, 10, 20224, @WORLD, 1711, 2917.000, -865.750, 3817.000, -1.8535, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 10, 10, 20224, @WORLD, 1711, 2966.000, -858.000, 3784.000, 2.1446, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 11, 10, 20224, @WORLD, 1711, 2921.000, -863.250, 3777.000, 0.3751, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 12, 10, 20224, @WORLD, 1724, 1999.000, -926.500, 3636.000, 1.6028, 0, 0, 0, 0, 219, 219, 0);
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

-- Invisible Radiation Unit (20189)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 10, 20189, @WORLD, 1721, 2830.000, -841.556, 3397.000, -1.9604, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 2, 10, 20189, @WORLD, 1711, 2847.000, -850.250, 3477.000, -1.5199, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 3, 10, 20189, @WORLD, 1711, 2943.000, -861.250, 3808.000, -3.0545, 0, 0, 0, 0, 219, 219, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 0),
    (@GUID + 2, @EVENTID, 0),
    (@GUID + 3, @EVENTID, 0);

-- Invisible Water Dowsing Unit (19934)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 19934, @WORLD, 1711, 1549.000, -941.500, 3872.000, -0.5858, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 2, 0, 19934, @WORLD, 1720, 2586.000, -824.500, 3020.000, -2.2540, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 3, 0, 19934, @WORLD, 1720, 2609.000, -822.750, 2994.000, 2.3475, 0, 0, 0, 0, 219, 219, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 0),
    (@GUID + 2, @EVENTID, 0),
    (@GUID + 3, @EVENTID, 0);

-- Junior Security Supervisor (19644)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 19644, @WORLD, 1715, 1617.000, -816.750, 2938.000, 2.0280, 0, 0, 0, 0, 255, 255, 0),
    (@GUID + 2, 0, 19644, @WORLD, 1715, 1597.000, -820.000, 2905.000, -0.5066, 0, 0, 0, 0, 255, 255, 0),
    (@GUID + 3, 0, 19644, @WORLD, 1715, 1679.000, -820.000, 2891.000, -1.4157, 0, 0, 0, 0, 255, 255, 0),
    (@GUID + 4, 0, 19644, @WORLD, 1715, 1629.000, -820.000, 2826.000, 0.8681, 0, 0, 0, 0, 255, 255, 0),
    (@GUID + 5, 0, 19644, @WORLD, 1711, 1575.000, -866.143, 2945.000, -3.1168, 0, 0, 0, 0, 255, 255, 0),
    (@GUID + 6, 0, 19644, @WORLD, 1715, 1689.000, -820.000, 2916.000, -1.0246, 0, 0, 0, 0, 255, 255, 0),
    (@GUID + 7, 0, 19644, @WORLD, 1711, 1571.000, -861.316, 2928.000, -2.0000, 0, 0, 0, 0, 255, 255, 0),
    (@GUID + 8, 0, 19644, @WORLD, 1715, 1680.000, -820.000, 2862.000, 2.1652, 0, 0, 0, 0, 255, 255, 0),
    (@GUID + 9, 0, 19644, @WORLD, 1715, 1647.000, -820.000, 2884.000, 0.0982, 0, 0, 0, 0, 255, 255, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 0),
    (@GUID + 2, @EVENTID, 0),
    (@GUID + 3, 35, 0),
    (@GUID + 4, 35, 0),
    (@GUID + 5, @EVENTID, 0),
    (@GUID + 6, @EVENTID, 0),
    (@GUID + 7, @EVENTID, 0),
    (@GUID + 8, 35, 0),
    (@GUID + 9, 35, 0);

-- Junior Transport Processor (19645)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 19645, @WORLD, 1711, 1571.000, -861.316, 2928.000, 2.1423, 0, 0, 0, 0, 255, 255, 0),
    (@GUID + 2, 0, 19645, @WORLD, 1715, 1679.000, -820.000, 2891.000, 0.1374, 0, 0, 0, 0, 255, 255, 0),
    (@GUID + 3, 0, 19645, @WORLD, 1715, 1689.000, -820.000, 2916.000, -0.0447, 0, 0, 0, 0, 255, 255, 0),
    (@GUID + 4, 0, 19645, @WORLD, 1711, 1575.000, -866.143, 2945.000, -1.5839, 0, 0, 0, 0, 255, 255, 0),
    (@GUID + 5, 0, 19645, @WORLD, 1715, 1629.000, -820.000, 2826.000, -1.4183, 0, 0, 0, 0, 255, 255, 0),
    (@GUID + 6, 0, 19645, @WORLD, 1715, 1647.000, -820.000, 2884.000, 2.8299, 0, 0, 0, 0, 255, 255, 0),
    (@GUID + 7, 0, 19645, @WORLD, 1715, 1680.000, -820.000, 2862.000, 0.4750, 0, 0, 0, 0, 255, 255, 0),
    (@GUID + 8, 0, 19645, @WORLD, 1715, 1597.000, -820.000, 2905.000, -0.0696, 0, 0, 0, 0, 255, 255, 0),
    (@GUID + 9, 0, 19645, @WORLD, 1715, 1617.000, -816.750, 2938.000, 1.8922, 0, 0, 0, 0, 255, 255, 0),
    (@GUID + 10, 0, 19645, @WORLD, 1715, 1693.000, -820.000, 2869.000, -0.8192, 0, 0, 0, 0, 255, 255, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 0),
    (@GUID + 2, 35, 0),
    (@GUID + 3, @EVENTID, 0),
    (@GUID + 4, @EVENTID, 0),
    (@GUID + 5, 35, 0),
    (@GUID + 6, 35, 0),
    (@GUID + 7, 35, 0),
    (@GUID + 8, @EVENTID, 0),
    (@GUID + 9, @EVENTID, 0),
    (@GUID + 10, 35, 0);

-- Junior Water Technician (19643)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 19643, @WORLD, 1715, 1617.000, -816.750, 2938.000, 3.0249, 0, 0, 0, 0, 255, 255, 0),
    (@GUID + 2, 0, 19643, @WORLD, 1715, 1597.000, -820.000, 2905.000, -0.4379, 0, 0, 0, 0, 255, 255, 0),
    (@GUID + 3, 0, 19643, @WORLD, 1715, 1689.000, -820.000, 2916.000, -0.3470, 0, 0, 0, 0, 255, 255, 0),
    (@GUID + 4, 0, 19643, @WORLD, 1715, 1679.000, -820.000, 2891.000, -1.9443, 0, 0, 0, 0, 255, 255, 0),
    (@GUID + 5, 0, 19643, @WORLD, 1711, 1571.000, -861.316, 2928.000, -2.4850, 0, 0, 0, 0, 255, 255, 0),
    (@GUID + 6, 0, 19643, @WORLD, 1715, 1647.000, -820.000, 2884.000, 2.3179, 0, 0, 0, 0, 255, 255, 0),
    (@GUID + 7, 0, 19643, @WORLD, 1715, 1680.000, -820.000, 2862.000, -1.8794, 0, 0, 0, 0, 255, 255, 0),
    (@GUID + 8, 0, 19643, @WORLD, 1711, 1575.000, -866.143, 2945.000, -2.9101, 0, 0, 0, 0, 255, 255, 0),
    (@GUID + 9, 0, 19643, @WORLD, 1715, 1629.000, -820.000, 2826.000, -2.9614, 0, 0, 0, 0, 255, 255, 0),
    (@GUID + 10, 0, 19643, @WORLD, 1715, 1580.000, -843.015, 2925.000, 2.4261, 0, 0, 0, 0, 255, 255, 0),
    (@GUID + 11, 0, 19643, @WORLD, 1715, 1623.000, -817.000, 2935.000, -2.1489, 0, 0, 0, 0, 255, 255, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 0),
    (@GUID + 2, @EVENTID, 0),
    (@GUID + 3, @EVENTID, 0),
    (@GUID + 4, 35, 0),
    (@GUID + 5, @EVENTID, 0),
    (@GUID + 6, 35, 0),
    (@GUID + 7, 35, 0),
    (@GUID + 8, @EVENTID, 0),
    (@GUID + 9, 35, 0),
    (@GUID + 10, @EVENTID, 0),
    (@GUID + 11, @EVENTID, 0);

-- Large Feed Sack (20084)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 8, 20084, @WORLD, 1711, 1554.000, -838.000, 2367.000, 3.1188, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 2, 8, 20084, @WORLD, 1716, 2877.000, -753.000, 2475.000, 2.7616, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 3, 8, 20084, @WORLD, 1711, 1853.000, -804.250, 2470.000, -2.2758, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 4, 8, 20084, @WORLD, 1714, 2146.000, -793.000, 2599.000, 0.3510, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 5, 8, 20084, @WORLD, 1711, 1560.000, -837.250, 2355.000, -1.1655, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 6, 8, 20084, @WORLD, 1714, 2123.000, -794.964, 2636.000, 0.0919, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 7, 8, 20084, @WORLD, 1711, 2107.000, -832.268, 2792.000, 2.2195, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 8, 8, 20084, @WORLD, 1711, 2078.000, -836.933, 2824.000, -1.8405, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 9, 8, 20084, @WORLD, 1714, 2142.000, -794.500, 2678.000, 2.3327, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 10, 8, 20084, @WORLD, 1720, 2544.000, -823.500, 3090.000, 0.3271, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 11, 8, 20084, @WORLD, 1711, 2242.000, -831.553, 3038.000, 0.0532, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 12, 8, 20084, @WORLD, 1734, 1112.000, -829.065, 2247.000, -1.9988, 0, 0, 0, 0, 219, 219, 0);
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
    (@GUID + 10, 102, 0),
    (@GUID + 11, @EVENTID, 0),
    (@GUID + 12, @EVENTID, 0);

-- Lead Security Processor (19650)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 19650, @WORLD, 1715, 1647.000, -820.000, 2884.000, -2.2082, 0, 0, 0, 0, 255, 255, 0),
    (@GUID + 2, 0, 19650, @WORLD, 1711, 1571.000, -861.316, 2928.000, 2.5756, 0, 0, 0, 0, 255, 255, 0),
    (@GUID + 3, 0, 19650, @WORLD, 1715, 1597.000, -820.000, 2905.000, -3.0476, 0, 0, 0, 0, 255, 255, 0),
    (@GUID + 4, 0, 19650, @WORLD, 1715, 1680.000, -820.000, 2862.000, 1.5874, 0, 0, 0, 0, 255, 255, 0),
    (@GUID + 5, 0, 19650, @WORLD, 1715, 1689.000, -820.000, 2916.000, 3.0334, 0, 0, 0, 0, 255, 255, 0),
    (@GUID + 6, 0, 19650, @WORLD, 1715, 1617.000, -816.750, 2938.000, -1.6109, 0, 0, 0, 0, 255, 255, 0),
    (@GUID + 7, 0, 19650, @WORLD, 1715, 1679.000, -820.000, 2891.000, 0.8427, 0, 0, 0, 0, 255, 255, 0),
    (@GUID + 8, 0, 19650, @WORLD, 1715, 1629.000, -820.000, 2826.000, -1.7211, 0, 0, 0, 0, 255, 255, 0),
    (@GUID + 9, 0, 19650, @WORLD, 1711, 1575.000, -866.143, 2945.000, -1.4635, 0, 0, 0, 0, 255, 255, 0),
    (@GUID + 10, 0, 19650, @WORLD, 1715, 1659.000, -819.630, 2880.500, -2.0611, 0, 0, 0, 0, 255, 255, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, 35, 0),
    (@GUID + 2, @EVENTID, 0),
    (@GUID + 3, @EVENTID, 0),
    (@GUID + 4, 35, 0),
    (@GUID + 5, @EVENTID, 0),
    (@GUID + 6, @EVENTID, 0),
    (@GUID + 7, 35, 0),
    (@GUID + 8, 35, 0),
    (@GUID + 9, @EVENTID, 0),
    (@GUID + 10, 35, 0);

-- Lead Transport Technician (19651)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 19651, @WORLD, 1715, 1647.000, -820.000, 2884.000, 0.0722, 0, 0, 0, 0, 255, 255, 0),
    (@GUID + 2, 0, 19651, @WORLD, 1715, 1689.000, -820.000, 2916.000, 1.7436, 0, 0, 0, 0, 255, 255, 0),
    (@GUID + 3, 0, 19651, @WORLD, 1715, 1617.000, -816.750, 2938.000, 1.9125, 0, 0, 0, 0, 255, 255, 0),
    (@GUID + 4, 0, 19651, @WORLD, 1711, 1575.000, -866.143, 2945.000, -0.9150, 0, 0, 0, 0, 255, 255, 0),
    (@GUID + 5, 0, 19651, @WORLD, 1715, 1680.000, -820.000, 2862.000, -1.6125, 0, 0, 0, 0, 255, 255, 0),
    (@GUID + 6, 0, 19651, @WORLD, 1715, 1597.000, -820.000, 2905.000, 2.2533, 0, 0, 0, 0, 255, 255, 0),
    (@GUID + 7, 0, 19651, @WORLD, 1715, 1629.000, -820.000, 2826.000, -1.7044, 0, 0, 0, 0, 255, 255, 0),
    (@GUID + 8, 0, 19651, @WORLD, 1715, 1679.000, -820.000, 2891.000, 2.2532, 0, 0, 0, 0, 255, 255, 0),
    (@GUID + 9, 0, 19651, @WORLD, 1711, 1571.000, -861.316, 2928.000, 1.4181, 0, 0, 0, 0, 255, 255, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, 35, 0),
    (@GUID + 2, @EVENTID, 0),
    (@GUID + 3, @EVENTID, 0),
    (@GUID + 4, @EVENTID, 0),
    (@GUID + 5, 35, 0),
    (@GUID + 6, @EVENTID, 0),
    (@GUID + 7, 35, 0),
    (@GUID + 8, 35, 0),
    (@GUID + 9, @EVENTID, 0);

-- Lead Water Supervisor (19649)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 19649, @WORLD, 1711, 1575.000, -866.143, 2945.000, 2.6166, 0, 0, 0, 0, 255, 255, 0),
    (@GUID + 2, 0, 19649, @WORLD, 1715, 1679.000, -820.000, 2891.000, 1.2217, 0, 0, 0, 0, 255, 255, 0),
    (@GUID + 3, 0, 19649, @WORLD, 1715, 1629.000, -820.000, 2826.000, 1.3954, 0, 0, 0, 0, 255, 255, 0),
    (@GUID + 4, 0, 19649, @WORLD, 1715, 1597.000, -820.000, 2905.000, -1.8345, 0, 0, 0, 0, 255, 255, 0),
    (@GUID + 5, 0, 19649, @WORLD, 1715, 1617.000, -816.750, 2938.000, 0.9776, 0, 0, 0, 0, 255, 255, 0),
    (@GUID + 6, 0, 19649, @WORLD, 1715, 1647.000, -820.000, 2884.000, -1.8016, 0, 0, 0, 0, 255, 255, 0),
    (@GUID + 7, 0, 19649, @WORLD, 1711, 1571.000, -861.316, 2928.000, 2.0403, 0, 0, 0, 0, 255, 255, 0),
    (@GUID + 8, 0, 19649, @WORLD, 1715, 1680.000, -820.000, 2862.000, 0.9532, 0, 0, 0, 0, 255, 255, 0),
    (@GUID + 9, 0, 19649, @WORLD, 1715, 1689.000, -820.000, 2916.000, -1.9760, 0, 0, 0, 0, 255, 255, 0),
    (@GUID + 10, 0, 19649, @WORLD, 1715, 1580.000, -842.676, 2924.000, 2.8281, 0, 0, 0, 0, 255, 255, 0),
    (@GUID + 11, 0, 19649, @WORLD, 1715, 1640.000, -820.000, 2831.000, 0.6685, 0, 0, 0, 0, 255, 255, 0),
    (@GUID + 12, 0, 19649, @WORLD, 1715, 1605.000, -820.000, 2904.000, 2.6922, 0, 0, 0, 0, 255, 255, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 0),
    (@GUID + 2, 35, 0),
    (@GUID + 3, 35, 0),
    (@GUID + 4, @EVENTID, 0),
    (@GUID + 5, @EVENTID, 0),
    (@GUID + 6, 35, 0),
    (@GUID + 7, @EVENTID, 0),
    (@GUID + 8, 35, 0),
    (@GUID + 9, @EVENTID, 0),
    (@GUID + 10, @EVENTID, 0),
    (@GUID + 11, 35, 0),
    (@GUID + 12, @EVENTID, 0);

-- Leftover Water (53425)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 32, 53425, @WORLD, 1716, 2829.000, -757.500, 2542.000, -3.0625, 0, 0, 0, 0, 219, 219, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, 101, 0);

-- Leraak (20700)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 20700, @WORLD, 1715, 1656.000, -820.000, 2807.000, 0.2459, 0, 0, 0, 0, 219, 219, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, 35, 0);

-- Lopp Villager (20809)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 20809, @WORLD, 1726, 1604.250, -974.500, 4186.000, -2.6310, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 2, 0, 20809, @WORLD, 1726, 1609.750, -974.310, 4187.000, -1.6590, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 3, 0, 20809, @WORLD, 1726, 1608.333, -976.420, 4195.667, -1.4753, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 4, 0, 20809, @WORLD, 1726, 1599.333, -979.670, 4217.667, -0.1986, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 5, 0, 20809, @WORLD, 1726, 1598.000, -974.750, 4187.000, -2.2222, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 6, 0, 20809, @WORLD, 1726, 1575.500, -973.070, 4236.500, 0.0087, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 7, 0, 20809, @WORLD, 1726, 1596.000, -975.880, 4191.500, 0.4676, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 8, 0, 20809, @WORLD, 1711, 1691.500, -956.380, 4062.000, 2.5566, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 9, 0, 20809, @WORLD, 1711, 1704.500, -960.750, 4047.000, 2.6550, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 10, 0, 20809, @WORLD, 1726, 1607.000, -975.000, 4190.000, 0.0061, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 11, 0, 20809, @WORLD, 1726, 1600.500, -974.000, 4183.000, -2.7541, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 12, 0, 20809, @WORLD, 1726, 1601.500, -975.880, 4191.500, -0.0708, 0, 0, 0, 0, 219, 219, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, 54, 0),
    (@GUID + 2, 54, 0),
    (@GUID + 3, 54, 0),
    (@GUID + 4, 54, 0),
    (@GUID + 5, 54, 0),
    (@GUID + 6, @EVENTID, 0),
    (@GUID + 7, 54, 0),
    (@GUID + 8, @EVENTID, 0),
    (@GUID + 9, @EVENTID, 0),
    (@GUID + 10, 54, 0),
    (@GUID + 11, 54, 0),
    (@GUID + 12, 54, 0);

-- Malgrave Hellrose (20157)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 20157, @WORLD, 1711, 1627.000, -835.250, 2575.000, -1.8222, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 2, 0, 20157, @WORLD, 1712, 1957.000, -785.500, 1933.000, -0.8431, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 3, 0, 20157, @WORLD, 1711, 2218.000, -776.676, 2356.000, -0.3412, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 4, 0, 20157, @WORLD, 1711, 2057.000, -795.000, 2332.000, 0.8584, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 5, 0, 20157, @WORLD, 1711, 2021.000, -790.139, 2340.000, -0.2270, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 6, 0, 20157, @WORLD, 1711, 2023.000, -751.051, 2016.000, 2.1596, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 7, 0, 20157, @WORLD, 1711, 2028.000, -751.557, 2058.000, -2.9973, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 8, 0, 20157, @WORLD, 1711, 2226.000, -752.000, 2024.000, -3.1399, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 9, 0, 20157, @WORLD, 1711, 2198.000, -753.000, 2049.000, -0.3483, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 10, 0, 20157, @WORLD, 1724, 2082.000, -931.989, 3886.000, 0.3167, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 11, 0, 20157, @WORLD, 1733, 560.000, -938.690, 3251.000, 2.8932, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 12, 0, 20157, @WORLD, 1711, 959.000, -967.000, 3500.000, 2.6758, 0, 0, 0, 0, 219, 219, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 0),
    (@GUID + 2, 34, 0),
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

-- Malgrave Sand Pincher (19687)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 19687, @WORLD, 1714, 2106.000, -782.537, 2326.750, 1.6348, 0, 0, 0, 0, 549, 549, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 0);

-- Medical Grenade (20154)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 8, 20154, @WORLD, 1711, 2052.000, -756.000, 1971.000, 2.9834, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 2, 8, 20154, @WORLD, 1716, 2950.000, -760.000, 2553.000, -2.5792, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 3, 8, 20154, @WORLD, 1719, 3048.000, -777.500, 2992.000, 2.1632, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 4, 8, 20154, @WORLD, 1718, 3093.000, -745.504, 2582.000, 3.1302, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 5, 8, 20154, @WORLD, 1720, 2546.000, -824.000, 3094.000, 1.9944, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 6, 8, 20154, @WORLD, 1720, 2561.000, -824.000, 3093.000, -0.3428, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 7, 8, 20154, @WORLD, 1720, 2577.000, -822.750, 3074.000, 1.4778, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 8, 8, 20154, @WORLD, 1720, 2553.000, -824.000, 3102.000, 3.0589, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 9, 8, 20154, @WORLD, 1711, 2630.000, -750.591, 2671.000, 0.6273, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 10, 8, 20154, @WORLD, 1714, 2095.000, -780.604, 2392.000, -1.6642, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 11, 8, 20154, @WORLD, 1718, 3123.000, -747.000, 2490.000, 0.0386, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 12, 8, 20154, @WORLD, 1711, 2418.000, -896.000, 3901.000, -2.6910, 0, 0, 0, 0, 219, 219, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 0),
    (@GUID + 2, @EVENTID, 0),
    (@GUID + 3, @EVENTID, 0),
    (@GUID + 4, @EVENTID, 0),
    (@GUID + 5, 102, 0),
    (@GUID + 6, @EVENTID, 0),
    (@GUID + 7, @EVENTID, 0),
    (@GUID + 8, 102, 0),
    (@GUID + 9, @EVENTID, 0),
    (@GUID + 10, @EVENTID, 0),
    (@GUID + 11, @EVENTID, 0),
    (@GUID + 12, @EVENTID, 0);

-- Mineshaft Elevator Controls (20067)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 32, 20067, @WORLD, 1717, 2771.000, -788.323, 1827.000, -1.4901, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 2, 32, 20067, @WORLD, 1713, 2534.000, -741.000, 2157.000, -2.4064, 0, 0, 0, 0, 219, 219, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 0),
    (@GUID + 2, @EVENTID, 0);

-- Minor Horror (20585)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 20585, @WORLD, 1727, 1442.444, -909.610, 3971.889, -2.0766, 0, 0, 0, 0, 586, 586, 0),
    (@GUID + 2, 0, 20585, @WORLD, 1727, 1430.875, -909.500, 3965.000, 0.5214, 0, 0, 0, 0, 586, 586, 0),
    (@GUID + 3, 0, 20585, @WORLD, 1727, 1420.333, -909.000, 3970.500, 2.1043, 0, 0, 0, 0, 586, 586, 0),
    (@GUID + 4, 0, 20585, @WORLD, 1727, 1431.000, -909.500, 3985.200, -0.2568, 0, 0, 0, 0, 586, 586, 0),
    (@GUID + 5, 0, 20585, @WORLD, 1727, 1438.000, -909.500, 3967.800, 0.7755, 0, 0, 0, 0, 586, 586, 0),
    (@GUID + 6, 0, 20585, @WORLD, 1727, 1423.600, -907.950, 3957.800, 0.2808, 0, 0, 0, 0, 586, 586, 0),
    (@GUID + 7, 0, 20585, @WORLD, 1727, 1434.250, -909.500, 3979.250, 1.3493, 0, 0, 0, 0, 586, 586, 0),
    (@GUID + 8, 0, 20585, @WORLD, 1727, 1453.000, -910.000, 3976.500, -1.2052, 0, 0, 0, 0, 586, 586, 0),
    (@GUID + 9, 0, 20585, @WORLD, 1727, 1416.250, -909.000, 3978.750, 0.5526, 0, 0, 0, 0, 586, 586, 0),
    (@GUID + 10, 0, 20585, @WORLD, 1727, 1423.000, -909.000, 3979.000, 0.8953, 0, 0, 0, 0, 586, 586, 0),
    (@GUID + 11, 0, 20585, @WORLD, 1727, 1407.000, -908.750, 3979.000, 1.4817, 0, 0, 0, 0, 586, 586, 0),
    (@GUID + 12, 0, 20585, @WORLD, 1727, 1441.667, -909.920, 3981.333, -0.9352, 0, 0, 0, 0, 586, 586, 0),
    (@GUID + 13, 0, 20585, @WORLD, 1727, 1441.667, -909.420, 3957.667, 0.4652, 0, 0, 0, 0, 586, 586, 0),
    (@GUID + 14, 0, 20585, @WORLD, 1727, 1450.667, -910.000, 3968.667, 1.0603, 0, 0, 0, 0, 586, 586, 0),
    (@GUID + 15, 0, 20585, @WORLD, 1727, 1424.000, -909.000, 3989.333, -2.7386, 0, 0, 0, 0, 586, 586, 0),
    (@GUID + 16, 0, 20585, @WORLD, 1727, 1423.000, -908.000, 3937.000, -2.5583, 0, 0, 0, 0, 586, 586, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, 77, 0),
    (@GUID + 2, 77, 0),
    (@GUID + 3, 77, 0),
    (@GUID + 4, 77, 0),
    (@GUID + 5, 77, 0),
    (@GUID + 6, 77, 0),
    (@GUID + 7, 77, 0),
    (@GUID + 8, 77, 0),
    (@GUID + 9, 77, 0),
    (@GUID + 10, 77, 0),
    (@GUID + 11, 77, 0),
    (@GUID + 12, 77, 0),
    (@GUID + 13, 77, 0),
    (@GUID + 14, 77, 0),
    (@GUID + 15, 77, 0),
    (@GUID + 16, 77, 0);

-- Murk (20814)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 20814, @WORLD, 1726, 1604.000, -979.000, 4215.000, 1.7814, 0, 0, 0, 0, 552, 552, 0),
    (@GUID + 2, 0, 20814, @WORLD, 1726, 1602.857, -978.290, 4205.714, 1.1237, 0, 0, 0, 0, 552, 552, 0),
    (@GUID + 3, 0, 20814, @WORLD, 1726, 1597.917, -980.520, 4222.750, 1.1805, 0, 0, 0, 0, 552, 552, 0),
    (@GUID + 4, 0, 20814, @WORLD, 1726, 1604.444, -977.220, 4198.889, -2.1408, 0, 0, 0, 0, 552, 552, 0),
    (@GUID + 5, 0, 20814, @WORLD, 1726, 1606.143, -975.610, 4192.429, -0.0175, 0, 0, 0, 0, 552, 552, 0),
    (@GUID + 6, 0, 20814, @WORLD, 1726, 1599.667, -979.000, 4211.833, -1.2385, 0, 0, 0, 0, 552, 552, 0),
    (@GUID + 7, 0, 20814, @WORLD, 1726, 1604.667, -979.330, 4221.667, 2.9537, 0, 0, 0, 0, 552, 552, 0),
    (@GUID + 8, 0, 20814, @WORLD, 1726, 1606.500, -978.440, 4207.750, 0.9905, 0, 0, 0, 0, 552, 552, 0),
    (@GUID + 9, 0, 20814, @WORLD, 1726, 1609.667, -978.580, 4216.333, -0.6566, 0, 0, 0, 0, 552, 552, 0),
    (@GUID + 10, 0, 20814, @WORLD, 1726, 1607.333, -973.000, 4178.667, 1.0503, 0, 0, 0, 0, 552, 552, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, 54, 0),
    (@GUID + 2, 54, 0),
    (@GUID + 3, 54, 0),
    (@GUID + 4, 54, 0),
    (@GUID + 5, 54, 0),
    (@GUID + 6, 54, 0),
    (@GUID + 7, 54, 0),
    (@GUID + 8, 54, 0),
    (@GUID + 9, 54, 0),
    (@GUID + 10, 54, 0);

-- Ob'mar (19665)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 19665, @WORLD, 1728, 1087.385, -970.850, 4004.000, 2.9034, 0, 0, 0, 0, 853, 853, 0),
    (@GUID + 2, 0, 19665, @WORLD, 1728, 1093.111, -970.360, 4020.556, -1.4056, 0, 0, 0, 0, 853, 853, 0),
    (@GUID + 3, 0, 19665, @WORLD, 1728, 1097.000, -969.750, 4026.429, -2.1971, 0, 0, 0, 0, 853, 853, 0),
    (@GUID + 4, 0, 19665, @WORLD, 1734, 947.500, -843.417, 2124.167, 1.8856, 0, 0, 0, 0, 853, 853, 0),
    (@GUID + 5, 0, 19665, @WORLD, 1728, 1091.000, -970.250, 4034.200, -2.1813, 0, 0, 0, 0, 853, 853, 0),
    (@GUID + 6, 0, 19665, @WORLD, 1734, 942.800, -838.900, 2135.600, -2.6860, 0, 0, 0, 0, 853, 853, 0),
    (@GUID + 7, 0, 19665, @WORLD, 1728, 1102.600, -971.000, 4048.800, 0.6486, 0, 0, 0, 0, 853, 853, 0),
    (@GUID + 8, 0, 19665, @WORLD, 1728, 1083.400, -970.550, 3999.800, 2.4211, 0, 0, 0, 0, 853, 853, 0),
    (@GUID + 9, 0, 19665, @WORLD, 1734, 942.800, -844.658, 2113.200, -0.5709, 0, 0, 0, 0, 853, 853, 0),
    (@GUID + 10, 0, 19665, @WORLD, 1728, 1099.000, -970.500, 4040.250, 1.5996, 0, 0, 0, 0, 853, 853, 0),
    (@GUID + 11, 0, 19665, @WORLD, 1728, 1089.000, -970.380, 4013.500, 2.6218, 0, 0, 0, 0, 853, 853, 0),
    (@GUID + 12, 0, 19665, @WORLD, 1734, 959.000, -835.000, 2104.667, -0.5855, 0, 0, 0, 0, 853, 853, 0),
    (@GUID + 13, 0, 19665, @WORLD, 1734, 939.333, -840.000, 2142.333, 1.2776, 0, 0, 0, 0, 853, 853, 0),
    (@GUID + 14, 0, 19665, @WORLD, 1728, 1101.333, -972.500, 4064.667, 0.4655, 0, 0, 0, 0, 853, 853, 0),
    (@GUID + 15, 0, 19665, @WORLD, 1728, 1091.667, -969.920, 4041.333, 2.0761, 0, 0, 0, 0, 853, 853, 0),
    (@GUID + 16, 0, 19665, @WORLD, 1728, 1096.667, -971.170, 4054.000, -1.5874, 0, 0, 0, 0, 853, 853, 0),
    (@GUID + 17, 0, 19665, @WORLD, 1728, 1093.667, -970.500, 4009.667, 1.1907, 0, 0, 0, 0, 853, 853, 0);
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
    (@GUID + 14, 40, 0),
    (@GUID + 15, @EVENTID, 0),
    (@GUID + 16, @EVENTID, 0),
    (@GUID + 17, @EVENTID, 0);

-- Oil Slick (35130)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 35130, @WORLD, 1721, 2729.000, -850.750, 3414.000, -2.8669, 0, 0, 0, 0, 988, 988, 0),
    (@GUID + 2, 0, 35130, @WORLD, 1721, 2734.000, -850.500, 3415.000, -1.6086, 0, 0, 0, 0, 988, 988, 0),
    (@GUID + 3, 0, 35130, @WORLD, 1721, 2721.000, -851.000, 3406.000, 0.5281, 0, 0, 0, 0, 988, 988, 0),
    (@GUID + 4, 0, 35130, @WORLD, 1721, 2688.000, -855.250, 3447.000, -0.2158, 0, 0, 0, 0, 988, 988, 0),
    (@GUID + 5, 0, 35130, @WORLD, 1721, 2662.000, -853.000, 3424.000, -1.0619, 0, 0, 0, 0, 988, 988, 0),
    (@GUID + 6, 0, 35130, @WORLD, 1721, 2670.000, -850.000, 3354.000, -0.6960, 0, 0, 0, 0, 988, 988, 0),
    (@GUID + 7, 0, 35130, @WORLD, 1721, 2658.000, -853.750, 3425.000, 1.2434, 0, 0, 0, 0, 988, 988, 0),
    (@GUID + 8, 0, 35130, @WORLD, 1721, 2701.000, -849.500, 3390.000, 2.5483, 0, 0, 0, 0, 988, 988, 0),
    (@GUID + 9, 0, 35130, @WORLD, 1721, 2696.000, -850.000, 3394.000, 3.0603, 0, 0, 0, 0, 988, 988, 0),
    (@GUID + 10, 0, 35130, @WORLD, 1721, 2644.000, -856.500, 3450.000, 2.0563, 0, 0, 0, 0, 988, 988, 0),
    (@GUID + 11, 0, 35130, @WORLD, 1721, 2650.000, -856.500, 3453.000, -0.4152, 0, 0, 0, 0, 988, 988, 0),
    (@GUID + 12, 0, 35130, @WORLD, 1721, 2684.000, -850.000, 3392.000, 0.9101, 0, 0, 0, 0, 988, 988, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 0),
    (@GUID + 2, @EVENTID, 0),
    (@GUID + 3, 48, 0),
    (@GUID + 4, @EVENTID, 0),
    (@GUID + 5, @EVENTID, 0),
    (@GUID + 6, 48, 0),
    (@GUID + 7, @EVENTID, 0),
    (@GUID + 8, 48, 0),
    (@GUID + 9, 48, 0),
    (@GUID + 10, @EVENTID, 0),
    (@GUID + 11, @EVENTID, 0),
    (@GUID + 12, 48, 0);

-- Old Land Mine (32507)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 32507, @WORLD, 1729, 1493.000, -923.000, 3554.000, 1.7602, 0, 0, 0, 0, 1057, 1057, 0),
    (@GUID + 2, 0, 32507, @WORLD, 1729, 1477.000, -922.500, 3503.000, -1.1145, 0, 0, 0, 0, 1057, 1057, 0),
    (@GUID + 3, 0, 32507, @WORLD, 1729, 1510.000, -916.156, 3399.000, -2.3664, 0, 0, 0, 0, 1057, 1057, 0),
    (@GUID + 4, 0, 32507, @WORLD, 1729, 1570.000, -916.000, 3470.000, -2.5863, 0, 0, 0, 0, 1057, 1057, 0),
    (@GUID + 5, 0, 32507, @WORLD, 1729, 1604.000, -916.500, 3499.000, 1.2995, 0, 0, 0, 0, 1057, 1057, 0),
    (@GUID + 6, 0, 32507, @WORLD, 1729, 1560.000, -925.000, 3582.000, -1.9954, 0, 0, 0, 0, 1057, 1057, 0),
    (@GUID + 7, 0, 32507, @WORLD, 1711, 1520.000, -830.175, 2355.000, 2.8399, 0, 0, 0, 0, 1057, 1057, 0),
    (@GUID + 8, 0, 32507, @WORLD, 1729, 1465.000, -924.500, 3566.000, 2.7640, 0, 0, 0, 0, 1057, 1057, 0),
    (@GUID + 9, 0, 32507, @WORLD, 1711, 1573.000, -835.500, 2329.000, -1.8035, 0, 0, 0, 0, 1057, 1057, 0),
    (@GUID + 10, 0, 32507, @WORLD, 1729, 1454.000, -922.000, 3458.000, -0.5975, 0, 0, 0, 0, 1057, 1057, 0),
    (@GUID + 11, 0, 32507, @WORLD, 1711, 1546.000, -849.500, 2460.000, -0.0572, 0, 0, 0, 0, 1057, 1057, 0),
    (@GUID + 12, 0, 32507, @WORLD, 1711, 1610.000, -841.500, 2446.000, -1.7890, 0, 0, 0, 0, 1057, 1057, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 0),
    (@GUID + 2, @EVENTID, 0),
    (@GUID + 3, 37, 0),
    (@GUID + 4, @EVENTID, 0),
    (@GUID + 5, @EVENTID, 0),
    (@GUID + 6, @EVENTID, 0),
    (@GUID + 7, @EVENTID, 0),
    (@GUID + 8, @EVENTID, 0),
    (@GUID + 9, @EVENTID, 0),
    (@GUID + 10, @EVENTID, 0),
    (@GUID + 11, @EVENTID, 0),
    (@GUID + 12, @EVENTID, 0);

-- Pack Kurg (19195)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 19195, @WORLD, 1725, 2332.000, -903.000, 4045.000, 2.4074, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 2, 0, 19195, @WORLD, 1725, 2337.000, -901.500, 4054.000, -1.9329, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 3, 0, 19195, @WORLD, 1732, 1344.500, -891.966, 3112.500, -1.3165, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 4, 0, 19195, @WORLD, 1732, 1351.000, -893.244, 3107.000, 0.7372, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 5, 0, 19195, @WORLD, 1732, 1286.000, -907.500, 3161.500, -2.9645, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 6, 0, 19195, @WORLD, 1721, 2725.000, -842.750, 3293.000, -1.3269, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 7, 0, 19195, @WORLD, 1727, 1362.000, -908.750, 3987.000, -0.7876, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 8, 0, 19195, @WORLD, 1716, 2790.000, -758.500, 2504.000, -1.0528, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 9, 0, 19195, @WORLD, 1716, 2865.000, -748.495, 2378.000, 3.0638, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 10, 0, 19195, @WORLD, 1711, 2121.000, -757.250, 2053.000, -2.4514, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 11, 0, 19195, @WORLD, 1732, 1488.000, -896.000, 3090.000, -0.5012, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 12, 0, 19195, @WORLD, 1729, 1502.000, -925.250, 3485.000, -1.7391, 0, 0, 0, 0, 219, 219, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, 55, 0),
    (@GUID + 2, 55, 0),
    (@GUID + 3, @EVENTID, 0),
    (@GUID + 4, @EVENTID, 0),
    (@GUID + 5, @EVENTID, 0),
    (@GUID + 6, 48, 0),
    (@GUID + 7, 77, 0),
    (@GUID + 8, 101, 0),
    (@GUID + 9, @EVENTID, 0),
    (@GUID + 10, @EVENTID, 0),
    (@GUID + 11, 104, 0),
    (@GUID + 12, @EVENTID, 0);

-- Pell Ritualist (20706)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 20706, @WORLD, 1727, 1433.875, -908.000, 3945.500, -2.8899, 0, 0, 0, 0, 218, 218, 0),
    (@GUID + 2, 0, 20706, @WORLD, 1727, 1426.667, -908.670, 4004.000, 3.1156, 0, 0, 0, 0, 218, 218, 0),
    (@GUID + 3, 0, 20706, @WORLD, 1727, 1450.000, -907.000, 3938.333, 0.8036, 0, 0, 0, 0, 218, 218, 0),
    (@GUID + 4, 0, 20706, @WORLD, 1727, 1447.500, -907.000, 3944.000, -2.9928, 0, 0, 0, 0, 218, 218, 0),
    (@GUID + 5, 0, 20706, @WORLD, 1727, 1418.500, -908.000, 4003.000, 1.3920, 0, 0, 0, 0, 218, 218, 0),
    (@GUID + 6, 0, 20706, @WORLD, 1727, 1453.000, -907.500, 3944.000, 1.1150, 0, 0, 0, 0, 218, 218, 0),
    (@GUID + 7, 0, 20706, @WORLD, 1727, 1449.000, -910.000, 4005.000, 1.2580, 0, 0, 0, 0, 218, 218, 0),
    (@GUID + 8, 0, 20706, @WORLD, 1727, 1433.000, -908.000, 3940.000, -2.3720, 0, 0, 0, 0, 218, 218, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, 77, 0),
    (@GUID + 2, 77, 0),
    (@GUID + 3, 77, 0),
    (@GUID + 4, 77, 0),
    (@GUID + 5, 77, 0),
    (@GUID + 6, 77, 0),
    (@GUID + 7, 77, 0),
    (@GUID + 8, 77, 0);

-- Pell Summoner (20708)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 20708, @WORLD, 1727, 1446.000, -910.000, 3968.000, -2.2761, 0, 0, 0, 0, 218, 218, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, 77, 0);

-- Pricklevine Bloodroot (19494)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 19494, @WORLD, 1711, 2386.000, -789.000, 2450.000, 2.5367, 0, 0, 0, 0, 781, 781, 0),
    (@GUID + 2, 0, 19494, @WORLD, 1714, 2309.800, -791.000, 2473.600, 0.9118, 0, 0, 0, 0, 781, 781, 0),
    (@GUID + 3, 0, 19494, @WORLD, 1720, 2404.250, -826.000, 3170.000, -0.7488, 0, 0, 0, 0, 781, 781, 0),
    (@GUID + 4, 0, 19494, @WORLD, 1720, 2404.500, -823.630, 3163.500, -1.9526, 0, 0, 0, 0, 781, 781, 0),
    (@GUID + 5, 0, 19494, @WORLD, 1711, 1261.750, -940.464, 3460.500, 2.4166, 0, 0, 0, 0, 781, 781, 0),
    (@GUID + 6, 0, 19494, @WORLD, 1711, 1271.250, -929.903, 3464.000, -1.5763, 0, 0, 0, 0, 781, 781, 0),
    (@GUID + 7, 0, 19494, @WORLD, 1720, 2472.667, -828.592, 3359.333, -1.3294, 0, 0, 0, 0, 781, 781, 0),
    (@GUID + 8, 0, 19494, @WORLD, 1716, 2661.667, -764.500, 2336.000, 0.9544, 0, 0, 0, 0, 781, 781, 0),
    (@GUID + 9, 0, 19494, @WORLD, 1723, 2435.333, -861.500, 3612.333, -2.2153, 0, 0, 0, 0, 781, 781, 0),
    (@GUID + 10, 0, 19494, @WORLD, 1720, 2453.000, -828.000, 3226.333, 1.3369, 0, 0, 0, 0, 781, 781, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 0),
    (@GUID + 2, @EVENTID, 0),
    (@GUID + 3, 102, 0),
    (@GUID + 4, 102, 0),
    (@GUID + 5, @EVENTID, 0),
    (@GUID + 6, @EVENTID, 0),
    (@GUID + 7, @EVENTID, 0),
    (@GUID + 8, @EVENTID, 0),
    (@GUID + 9, @EVENTID, 0),
    (@GUID + 10, @EVENTID, 0);

-- Pricklevine Fangstem (19495)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 19495, @WORLD, 1716, 2661.000, -764.500, 2335.000, -2.4705, 0, 0, 0, 0, 781, 781, 0),
    (@GUID + 2, 0, 19495, @WORLD, 1720, 2448.500, -828.000, 3227.250, -2.5538, 0, 0, 0, 0, 781, 781, 0),
    (@GUID + 3, 0, 19495, @WORLD, 1711, 1261.000, -940.500, 3460.500, 0.8863, 0, 0, 0, 0, 781, 781, 0),
    (@GUID + 4, 0, 19495, @WORLD, 1720, 2472.750, -828.598, 3358.750, 2.6479, 0, 0, 0, 0, 781, 781, 0),
    (@GUID + 5, 0, 19495, @WORLD, 1720, 2402.750, -824.500, 3166.250, -0.8531, 0, 0, 0, 0, 781, 781, 0),
    (@GUID + 6, 0, 19495, @WORLD, 1711, 2385.333, -789.000, 2451.333, -0.9495, 0, 0, 0, 0, 781, 781, 0),
    (@GUID + 7, 0, 19495, @WORLD, 1714, 2346.333, -789.000, 2468.333, -1.0706, 0, 0, 0, 0, 781, 781, 0),
    (@GUID + 8, 0, 19495, @WORLD, 1714, 2308.333, -791.000, 2473.333, 0.8890, 0, 0, 0, 0, 781, 781, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 0),
    (@GUID + 2, @EVENTID, 0),
    (@GUID + 3, @EVENTID, 0),
    (@GUID + 4, @EVENTID, 0),
    (@GUID + 5, 102, 0),
    (@GUID + 6, @EVENTID, 0),
    (@GUID + 7, @EVENTID, 0),
    (@GUID + 8, @EVENTID, 0);

-- Pricklevine Firebloomer (53370)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 53370, @WORLD, 1711, 1725.750, -791.661, 2394.000, -1.8882, 0, 0, 0, 0, 781, 781, 0),
    (@GUID + 2, 0, 53370, @WORLD, 1711, 1743.500, -798.440, 2509.750, -3.0758, 0, 0, 0, 0, 781, 781, 0),
    (@GUID + 3, 0, 53370, @WORLD, 1711, 1809.667, -804.000, 2434.000, 0.2043, 0, 0, 0, 0, 781, 781, 0),
    (@GUID + 4, 0, 53370, @WORLD, 1711, 1808.000, -807.670, 2427.667, 0.9220, 0, 0, 0, 0, 781, 781, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 0),
    (@GUID + 2, @EVENTID, 0),
    (@GUID + 3, @EVENTID, 0),
    (@GUID + 4, @EVENTID, 0);

-- Protostar Transport (19653)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 9, 19653, @WORLD, 1711, 1177.000, -950.750, 3732.000, 2.5989, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 2, 9, 19653, @WORLD, 1711, 1684.000, -809.955, 2570.000, 2.5968, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 3, 9, 19653, @WORLD, 1729, 1310.000, -922.791, 3543.000, 2.7807, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 4, 9, 19653, @WORLD, 1711, 1081.000, -960.819, 3807.000, -1.2507, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 5, 9, 19653, @WORLD, 1711, 1523.000, -878.447, 2935.000, 2.8457, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 6, 9, 19653, @WORLD, 1728, 1182.000, -967.000, 4002.000, -3.0312, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 7, 9, 19653, @WORLD, 1715, 1551.000, -819.838, 2873.000, -1.8963, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 8, 9, 19653, @WORLD, 1711, 1393.000, -933.000, 3282.000, 0.8458, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 9, 9, 19653, @WORLD, 1711, 1529.000, -873.856, 2923.000, -2.6234, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 10, 9, 19653, @WORLD, 1711, 1093.000, -972.750, 3913.000, -0.4025, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 11, 9, 19653, @WORLD, 1728, 1125.000, -970.750, 3977.000, 2.2696, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 12, 9, 19653, @WORLD, 1732, 1431.000, -905.500, 3181.000, -0.7109, 0, 0, 0, 0, 219, 219, 0);
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

-- Proximity Mine (19864)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 19864, @WORLD, 1728, 1124.500, -972.380, 4071.500, 2.1043, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 2, 0, 19864, @WORLD, 1728, 1134.000, -971.000, 4063.000, -3.0951, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 3, 0, 19864, @WORLD, 1728, 1105.000, -973.500, 4082.000, 0.8431, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 4, 0, 19864, @WORLD, 1728, 1135.000, -970.750, 4060.000, -2.4250, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 5, 0, 19864, @WORLD, 1728, 1126.000, -970.500, 4046.000, -2.9205, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 6, 0, 19864, @WORLD, 1728, 1138.000, -973.000, 4106.000, 1.0687, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 7, 0, 19864, @WORLD, 1728, 1120.000, -973.000, 4077.000, -1.8699, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 8, 0, 19864, @WORLD, 1728, 1096.000, -974.000, 4125.000, -1.9691, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 9, 0, 19864, @WORLD, 1728, 1110.000, -972.250, 4061.000, 0.1392, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 10, 0, 19864, @WORLD, 1728, 1123.000, -972.000, 4062.000, 2.6940, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 11, 0, 19864, @WORLD, 1728, 1100.000, -974.500, 4098.000, -2.8725, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 12, 0, 19864, @WORLD, 1728, 1133.000, -971.000, 4070.000, -0.7914, 0, 0, 0, 0, 219, 219, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, 40, 0),
    (@GUID + 2, 40, 0),
    (@GUID + 3, 40, 0),
    (@GUID + 4, 40, 0),
    (@GUID + 5, 40, 0),
    (@GUID + 6, 40, 0),
    (@GUID + 7, 40, 0),
    (@GUID + 8, 40, 0),
    (@GUID + 9, 40, 0),
    (@GUID + 10, 40, 0),
    (@GUID + 11, 40, 0),
    (@GUID + 12, 40, 0);

-- Radish (20407)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 8, 20407, @WORLD, 1716, 2712.000, -759.250, 2409.000, 1.8007, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 2, 8, 20407, @WORLD, 1716, 2701.000, -759.250, 2422.000, 0.5150, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 3, 8, 20407, @WORLD, 1716, 2707.000, -759.000, 2424.000, 2.2311, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 4, 8, 20407, @WORLD, 1716, 2718.000, -759.500, 2408.000, 1.2816, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 5, 8, 20407, @WORLD, 1716, 2699.000, -759.250, 2411.000, -0.8255, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 6, 8, 20407, @WORLD, 1716, 2739.000, -760.000, 2404.000, 0.1842, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 7, 8, 20407, @WORLD, 1716, 2718.000, -759.000, 2419.000, -1.0700, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 8, 8, 20407, @WORLD, 1716, 2687.000, -759.500, 2410.000, 2.4574, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 9, 8, 20407, @WORLD, 1716, 2726.000, -760.000, 2396.000, 2.7883, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 10, 8, 20407, @WORLD, 1716, 2732.000, -759.750, 2395.000, 0.0181, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 11, 8, 20407, @WORLD, 1716, 2732.000, -759.000, 2419.000, -3.1315, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 12, 8, 20407, @WORLD, 1716, 2725.000, -759.750, 2406.000, 1.7000, 0, 0, 0, 0, 219, 219, 0);
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

-- Random Spawn Generator (20190)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 20190, @WORLD, 1711, 691.000, -884.504, 2628.000, 2.4945, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 2, 0, 20190, @WORLD, 1711, 647.000, -902.040, 2769.000, 0.6989, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 3, 0, 20190, @WORLD, 1711, 675.000, -896.375, 2691.000, 1.1709, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 4, 0, 20190, @WORLD, 1711, 1202.000, -831.013, 2316.000, -2.6309, 0, 0, 0, 0, 219, 219, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 0),
    (@GUID + 2, @EVENTID, 0),
    (@GUID + 3, @EVENTID, 0),
    (@GUID + 4, @EVENTID, 0);

-- Ravenok Eggs (20571)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 8, 20571, @WORLD, 1714, 2377.000, -796.000, 2588.000, -1.9348, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 2, 8, 20571, @WORLD, 1711, 2378.000, -786.217, 2561.000, -2.9558, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 3, 8, 20571, @WORLD, 1714, 2372.000, -796.616, 2728.000, 0.4213, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 4, 8, 20571, @WORLD, 1711, 2333.000, -811.947, 2800.000, -0.8545, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 5, 8, 20571, @WORLD, 1714, 2297.000, -794.000, 2732.000, -2.7827, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 6, 8, 20571, @WORLD, 1711, 2421.000, -804.842, 2746.000, 1.3620, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 7, 8, 20571, @WORLD, 1714, 2379.000, -797.000, 2659.000, -2.2148, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 8, 8, 20571, @WORLD, 1711, 2419.000, -784.348, 2617.000, -0.6025, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 9, 8, 20571, @WORLD, 1714, 2271.000, -795.565, 2691.000, -1.7409, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 10, 8, 20571, @WORLD, 1711, 2450.000, -773.132, 2679.000, 0.1927, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 11, 8, 20571, @WORLD, 1714, 2246.000, -800.952, 2732.000, -1.7343, 0, 0, 0, 0, 219, 219, 0);
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

-- Repairs Vendor (35718)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 35718, @WORLD, 1720, 2392.000, -827.000, 3192.000, 3.1214, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 2, 0, 35718, @WORLD, 1716, 2776.000, -759.000, 2264.000, 0.1318, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 3, 0, 35718, @WORLD, 1711, 920.000, -973.000, 3448.000, 2.6653, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 4, 0, 35718, @WORLD, 1711, 1624.000, -836.000, 2584.000, -1.5415, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 5, 0, 35718, @WORLD, 1716, 2840.000, -759.000, 2584.000, -1.9720, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 6, 0, 35718, @WORLD, 1711, 824.000, -881.000, 2648.000, -0.7680, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 7, 0, 35718, @WORLD, 1711, 1368.000, -871.500, 2936.000, -0.1922, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 8, 0, 35718, @WORLD, 1711, 1048.000, -969.500, 3864.000, -1.0263, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 9, 0, 35718, @WORLD, 1718, 3032.000, -747.000, 2136.000, 0.3299, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 10, 0, 35718, @WORLD, 1711, 1304.000, -844.000, 2456.000, 2.6573, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 11, 0, 35718, @WORLD, 1711, 3160.000, -870.500, 4024.000, -2.2605, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 12, 0, 35718, @WORLD, 1711, 2168.000, -756.500, 2072.000, 2.9440, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 13, 0, 35718, @WORLD, 1711, 888.000, -900.000, 2968.000, 0.5007, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 14, 0, 35718, @WORLD, 1711, 2008.000, -940.500, 4024.000, 3.0090, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 15, 0, 35718, @WORLD, 1711, 2072.000, -796.000, 2360.000, -2.7493, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 16, 0, 35718, @WORLD, 1711, 1432.000, -781.000, 1976.000, -1.1109, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 17, 0, 35718, @WORLD, 1711, 728.000, -953.500, 3320.000, 1.8158, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 18, 0, 35718, @WORLD, 1711, 568.000, -881.500, 2424.000, -1.2230, 0, 0, 0, 0, 219, 219, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 0),
    (@GUID + 2, @EVENTID, 0),
    (@GUID + 3, @EVENTID, 0),
    (@GUID + 4, @EVENTID, 0),
    (@GUID + 5, 101, 0),
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

-- Roan (20388)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 20388, @WORLD, 1716, 2710.000, -758.610, 2439.571, -0.6562, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 2, 0, 20388, @WORLD, 1716, 2715.400, -758.500, 2433.600, -2.2062, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 3, 0, 20388, @WORLD, 1716, 2778.800, -759.000, 2415.000, 1.4677, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 4, 0, 20388, @WORLD, 1716, 2727.000, -759.000, 2438.250, -1.6226, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 5, 0, 20388, @WORLD, 1716, 2786.250, -752.421, 2409.500, 2.8354, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 6, 0, 20388, @WORLD, 1716, 2768.500, -759.500, 2406.250, -0.5302, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 7, 0, 20388, @WORLD, 1716, 2712.750, -758.500, 2450.500, -2.1299, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 8, 0, 20388, @WORLD, 1716, 2700.667, -759.000, 2405.667, 0.7991, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 9, 0, 20388, @WORLD, 1716, 2759.333, -759.500, 2392.000, -0.6890, 0, 0, 0, 0, 219, 219, 0);
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

-- Roan Steak (20080)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 8, 20080, @WORLD, 1720, 2567.000, -824.000, 2910.000, 0.5922, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 2, 8, 20080, @WORLD, 1711, 1093.000, -972.000, 3927.000, -1.5886, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 3, 8, 20080, @WORLD, 1720, 2604.000, -825.000, 3012.000, -3.0243, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 4, 8, 20080, @WORLD, 1719, 2740.000, -795.382, 2804.000, 1.9468, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 5, 8, 20080, @WORLD, 1719, 2757.000, -797.250, 2819.000, 2.0851, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 6, 8, 20080, @WORLD, 1718, 2906.000, -750.690, 2382.000, -1.9390, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 7, 8, 20080, @WORLD, 1711, 1219.000, -892.091, 3057.000, 1.0718, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 8, 8, 20080, @WORLD, 1718, 3314.000, -706.000, 2417.000, 0.4657, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 9, 8, 20080, @WORLD, 1711, 1553.000, -837.250, 2365.000, 1.3577, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 10, 8, 20080, @WORLD, 1711, 2424.000, -788.000, 2506.000, 1.1756, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 11, 8, 20080, @WORLD, 1718, 3327.000, -705.250, 2419.000, 2.3161, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 12, 8, 20080, @WORLD, 1714, 2088.000, -796.000, 2491.000, -1.1387, 0, 0, 0, 0, 219, 219, 0);
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

-- Salvaged Hay (53427)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 32, 53427, @WORLD, 1716, 2823.000, -758.000, 2555.000, -2.0147, 0, 0, 0, 0, 219, 219, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, 101, 0);

-- Sand Analyst (35447)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 35447, @WORLD, 1711, 1775.000, -804.000, 2490.000, -1.4883, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 2, 0, 35447, @WORLD, 1711, 1816.000, -804.000, 2458.000, -1.5964, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 3, 0, 35447, @WORLD, 1711, 1878.000, -804.000, 2477.000, -1.2262, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 4, 0, 35447, @WORLD, 1711, 1815.000, -804.000, 2502.000, -2.7468, 0, 0, 0, 0, 219, 219, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 0),
    (@GUID + 2, @EVENTID, 0),
    (@GUID + 3, @EVENTID, 0),
    (@GUID + 4, @EVENTID, 0);

-- Sandmaw Alpha (33095)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 33095, @WORLD, 1711, 722.250, -963.398, 3833.750, 2.6889, 0, 0, 0, 0, 1054, 1054, 0),
    (@GUID + 2, 0, 33095, @WORLD, 1724, 1907.333, -944.000, 3772.000, -2.6458, 0, 0, 0, 0, 1054, 1054, 0),
    (@GUID + 3, 0, 33095, @WORLD, 1718, 3068.000, -744.232, 2557.000, 0.6623, 0, 0, 0, 0, 1054, 1054, 0),
    (@GUID + 4, 0, 33095, @WORLD, 1718, 3136.333, -757.086, 2451.000, -2.2238, 0, 0, 0, 0, 1054, 1054, 0),
    (@GUID + 5, 0, 33095, @WORLD, 1711, 663.333, -969.581, 3877.667, -2.0866, 0, 0, 0, 0, 1054, 1054, 0),
    (@GUID + 6, 0, 33095, @WORLD, 1711, 2079.000, -795.500, 2357.000, -1.7184, 0, 0, 0, 0, 1054, 1054, 0),
    (@GUID + 7, 0, 33095, @WORLD, 1711, 691.667, -959.256, 3805.333, -1.6091, 0, 0, 0, 0, 1054, 1054, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 0),
    (@GUID + 2, 82, 0),
    (@GUID + 3, @EVENTID, 0),
    (@GUID + 4, @EVENTID, 0),
    (@GUID + 5, @EVENTID, 0),
    (@GUID + 6, @EVENTID, 0),
    (@GUID + 7, @EVENTID, 0);

-- Sandmaw Padfoot (33096)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 33096, @WORLD, 1711, 667.600, -969.433, 3876.800, 1.6645, 0, 0, 0, 0, 1054, 1054, 0),
    (@GUID + 2, 0, 33096, @WORLD, 1714, 2092.800, -787.121, 2352.600, -1.5368, 0, 0, 0, 0, 1054, 1054, 0),
    (@GUID + 3, 0, 33096, @WORLD, 1711, 722.000, -962.521, 3817.500, 1.1318, 0, 0, 0, 0, 1054, 1054, 0),
    (@GUID + 4, 0, 33096, @WORLD, 1711, 721.500, -963.059, 3826.500, 1.7242, 0, 0, 0, 0, 1054, 1054, 0),
    (@GUID + 5, 0, 33096, @WORLD, 1711, 2076.000, -795.500, 2352.250, 0.1355, 0, 0, 0, 0, 1054, 1054, 0),
    (@GUID + 6, 0, 33096, @WORLD, 1711, 712.250, -957.880, 3825.750, 1.6503, 0, 0, 0, 0, 1054, 1054, 0),
    (@GUID + 7, 0, 33096, @WORLD, 1719, 3027.667, -771.750, 2643.000, -2.5310, 0, 0, 0, 0, 1054, 1054, 0),
    (@GUID + 8, 0, 33096, @WORLD, 1730, 778.333, -948.000, 3776.667, 1.4085, 0, 0, 0, 0, 1054, 1054, 0),
    (@GUID + 9, 0, 33096, @WORLD, 1711, 692.667, -957.665, 3786.000, 1.5154, 0, 0, 0, 0, 1054, 1054, 0),
    (@GUID + 10, 0, 33096, @WORLD, 1711, 661.000, -976.000, 3897.667, 1.8616, 0, 0, 0, 0, 1054, 1054, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 0),
    (@GUID + 2, @EVENTID, 0),
    (@GUID + 3, @EVENTID, 0),
    (@GUID + 4, @EVENTID, 0),
    (@GUID + 5, @EVENTID, 0),
    (@GUID + 6, @EVENTID, 0),
    (@GUID + 7, @EVENTID, 0),
    (@GUID + 8, 79, 0),
    (@GUID + 9, @EVENTID, 0),
    (@GUID + 10, @EVENTID, 0);

-- Sandyhive Bladewing (19470)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 19470, @WORLD, 1711, 1275.750, -913.250, 3257.250, -1.5495, 0, 0, 0, 0, 852, 852, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 0);

-- Sandyhive Buzzer (19456)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 19456, @WORLD, 1725, 2430.000, -899.000, 4083.250, -1.5447, 0, 0, 0, 0, 852, 852, 0),
    (@GUID + 2, 0, 19456, @WORLD, 1725, 2445.750, -899.000, 4102.500, 2.2260, 0, 0, 0, 0, 852, 852, 0),
    (@GUID + 3, 0, 19456, @WORLD, 1725, 2292.667, -899.000, 4121.667, -3.0807, 0, 0, 0, 0, 852, 852, 0),
    (@GUID + 4, 0, 19456, @WORLD, 1725, 2281.667, -900.170, 4174.000, 1.9844, 0, 0, 0, 0, 852, 852, 0),
    (@GUID + 5, 0, 19456, @WORLD, 1725, 2291.333, -902.750, 4097.667, -0.8475, 0, 0, 0, 0, 852, 852, 0),
    (@GUID + 6, 0, 19456, @WORLD, 1725, 2262.000, -904.500, 4180.667, -2.0707, 0, 0, 0, 0, 852, 852, 0),
    (@GUID + 7, 0, 19456, @WORLD, 1725, 2266.667, -904.250, 4174.333, 0.1908, 0, 0, 0, 0, 852, 852, 0),
    (@GUID + 8, 0, 19456, @WORLD, 1725, 2461.667, -899.000, 4089.667, -0.8262, 0, 0, 0, 0, 852, 852, 0),
    (@GUID + 9, 0, 19456, @WORLD, 1725, 2328.000, -887.500, 4180.667, -2.4324, 0, 0, 0, 0, 852, 852, 0),
    (@GUID + 10, 0, 19456, @WORLD, 1725, 2448.667, -896.670, 4163.333, 0.5427, 0, 0, 0, 0, 852, 852, 0),
    (@GUID + 11, 0, 19456, @WORLD, 1725, 2413.333, -897.670, 4123.333, -3.1268, 0, 0, 0, 0, 852, 852, 0),
    (@GUID + 12, 0, 19456, @WORLD, 1725, 2406.667, -899.000, 4065.667, 2.2183, 0, 0, 0, 0, 852, 852, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 0),
    (@GUID + 2, @EVENTID, 0),
    (@GUID + 3, 55, 0),
    (@GUID + 4, @EVENTID, 0),
    (@GUID + 5, 55, 0),
    (@GUID + 6, @EVENTID, 0),
    (@GUID + 7, @EVENTID, 0),
    (@GUID + 8, @EVENTID, 0),
    (@GUID + 9, @EVENTID, 0),
    (@GUID + 10, @EVENTID, 0),
    (@GUID + 11, @EVENTID, 0),
    (@GUID + 12, 55, 0);

-- Sandyhive Combguard (20470)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 20470, @WORLD, 1725, 2318.500, -902.810, 4058.750, 1.3487, 0, 0, 0, 0, 259, 259, 0),
    (@GUID + 2, 0, 20470, @WORLD, 1732, 1264.750, -906.500, 3198.000, 2.3898, 0, 0, 0, 0, 259, 259, 0),
    (@GUID + 3, 0, 20470, @WORLD, 1711, 2965.000, -810.000, 3069.333, 0.7387, 0, 0, 0, 0, 259, 259, 0),
    (@GUID + 4, 0, 20470, @WORLD, 1711, 1264.333, -903.841, 3231.667, -2.0319, 0, 0, 0, 0, 259, 259, 0),
    (@GUID + 5, 0, 20470, @WORLD, 1725, 2365.667, -898.500, 4030.000, -1.7573, 0, 0, 0, 0, 259, 259, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, 55, 0),
    (@GUID + 2, @EVENTID, 0),
    (@GUID + 3, @EVENTID, 0),
    (@GUID + 4, @EVENTID, 0),
    (@GUID + 5, 55, 0);

-- Sandyhive Doomsting (19454)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 19454, @WORLD, 1725, 2315.750, -891.560, 4180.000, -1.6349, 0, 0, 0, 0, 852, 852, 0),
    (@GUID + 2, 0, 19454, @WORLD, 1725, 2269.000, -903.750, 4170.500, -2.0041, 0, 0, 0, 0, 852, 852, 0),
    (@GUID + 3, 0, 19454, @WORLD, 1725, 2389.667, -897.500, 4097.000, 2.1531, 0, 0, 0, 0, 852, 852, 0),
    (@GUID + 4, 0, 19454, @WORLD, 1725, 2454.000, -899.000, 4095.333, -1.8406, 0, 0, 0, 0, 852, 852, 0),
    (@GUID + 5, 0, 19454, @WORLD, 1725, 2291.000, -902.250, 4101.000, 2.7457, 0, 0, 0, 0, 852, 852, 0),
    (@GUID + 6, 0, 19454, @WORLD, 1725, 2455.667, -896.500, 4137.333, -1.9751, 0, 0, 0, 0, 852, 852, 0),
    (@GUID + 7, 0, 19454, @WORLD, 1725, 2393.333, -898.330, 4090.667, -0.7483, 0, 0, 0, 0, 852, 852, 0),
    (@GUID + 8, 0, 19454, @WORLD, 1725, 2287.333, -899.920, 4125.000, 0.9521, 0, 0, 0, 0, 852, 852, 0),
    (@GUID + 9, 0, 19454, @WORLD, 1725, 2315.667, -893.670, 4141.667, -0.7237, 0, 0, 0, 0, 852, 852, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 0),
    (@GUID + 2, @EVENTID, 0),
    (@GUID + 3, 55, 0),
    (@GUID + 4, @EVENTID, 0),
    (@GUID + 5, 55, 0),
    (@GUID + 6, @EVENTID, 0),
    (@GUID + 7, 55, 0),
    (@GUID + 8, 55, 0),
    (@GUID + 9, @EVENTID, 0);

-- Sandyhive Drone (19457)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 19457, @WORLD, 1725, 2465.600, -899.000, 4086.000, -2.0656, 0, 0, 0, 0, 852, 852, 0),
    (@GUID + 2, 0, 19457, @WORLD, 1725, 2404.750, -899.000, 4071.000, 3.0235, 0, 0, 0, 0, 852, 852, 0),
    (@GUID + 3, 0, 19457, @WORLD, 1725, 2458.500, -899.000, 4095.500, 2.1175, 0, 0, 0, 0, 852, 852, 0),
    (@GUID + 4, 0, 19457, @WORLD, 1725, 2452.333, -899.000, 4104.333, -0.8240, 0, 0, 0, 0, 852, 852, 0),
    (@GUID + 5, 0, 19457, @WORLD, 1725, 2437.333, -899.000, 4087.667, 1.1862, 0, 0, 0, 0, 852, 852, 0),
    (@GUID + 6, 0, 19457, @WORLD, 1725, 2328.000, -888.000, 4176.000, 1.8637, 0, 0, 0, 0, 852, 852, 0),
    (@GUID + 7, 0, 19457, @WORLD, 1725, 2413.333, -899.000, 4079.667, 0.8624, 0, 0, 0, 0, 852, 852, 0),
    (@GUID + 8, 0, 19457, @WORLD, 1725, 2381.000, -892.920, 4143.667, -0.5285, 0, 0, 0, 0, 852, 852, 0),
    (@GUID + 9, 0, 19457, @WORLD, 1711, 675.000, -897.178, 2701.000, 2.3336, 0, 0, 0, 0, 852, 852, 0),
    (@GUID + 10, 0, 19457, @WORLD, 1725, 2400.667, -896.000, 4108.667, -0.6407, 0, 0, 0, 0, 852, 852, 0),
    (@GUID + 11, 0, 19457, @WORLD, 1725, 2459.333, -899.000, 4102.667, -1.5295, 0, 0, 0, 0, 852, 852, 0),
    (@GUID + 12, 0, 19457, @WORLD, 1725, 2404.667, -896.170, 4153.333, 0.1326, 0, 0, 0, 0, 852, 852, 0),
    (@GUID + 13, 0, 19457, @WORLD, 1725, 2318.000, -891.500, 4167.000, 1.3004, 0, 0, 0, 0, 852, 852, 0),
    (@GUID + 14, 0, 19457, @WORLD, 1725, 2275.667, -902.000, 4172.000, -1.5332, 0, 0, 0, 0, 852, 852, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 0),
    (@GUID + 2, 55, 0),
    (@GUID + 3, @EVENTID, 0),
    (@GUID + 4, @EVENTID, 0),
    (@GUID + 5, @EVENTID, 0),
    (@GUID + 6, @EVENTID, 0),
    (@GUID + 7, 55, 0),
    (@GUID + 8, @EVENTID, 0),
    (@GUID + 9, @EVENTID, 0),
    (@GUID + 10, 55, 0),
    (@GUID + 11, @EVENTID, 0),
    (@GUID + 12, @EVENTID, 0),
    (@GUID + 13, @EVENTID, 0),
    (@GUID + 14, @EVENTID, 0);

-- Sandyhive Swarmer (19472)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 19472, @WORLD, 1725, 2314.500, -892.250, 4176.000, -2.4364, 0, 0, 0, 0, 852, 852, 0),
    (@GUID + 2, 0, 19472, @WORLD, 1732, 1268.667, -906.000, 3188.333, -1.7829, 0, 0, 0, 0, 852, 852, 0),
    (@GUID + 3, 0, 19472, @WORLD, 1725, 2320.333, -891.920, 4156.000, 1.0058, 0, 0, 0, 0, 852, 852, 0),
    (@GUID + 4, 0, 19472, @WORLD, 1725, 2407.333, -896.000, 4162.333, 1.5075, 0, 0, 0, 0, 852, 852, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 0),
    (@GUID + 2, @EVENTID, 0),
    (@GUID + 3, @EVENTID, 0),
    (@GUID + 4, @EVENTID, 0);

-- Scrap-O-Teria Freebot (33798)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 33798, @WORLD, 1728, 1166.250, -970.000, 4069.750, 0.2619, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 2, 0, 33798, @WORLD, 1728, 1166.750, -968.000, 4155.250, 1.6288, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 3, 0, 33798, @WORLD, 1728, 1152.000, -973.000, 4138.000, -1.1488, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 4, 0, 33798, @WORLD, 1728, 1142.500, -972.500, 4136.500, -1.9849, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 5, 0, 33798, @WORLD, 1728, 1163.500, -970.000, 4082.500, 1.0744, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 6, 0, 33798, @WORLD, 1728, 1156.000, -973.500, 4148.000, 1.1148, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 7, 0, 33798, @WORLD, 1728, 1167.000, -972.000, 4148.000, 1.9950, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 8, 0, 33798, @WORLD, 1728, 1174.000, -970.000, 4147.000, 1.2970, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 9, 0, 33798, @WORLD, 1728, 1145.000, -971.500, 4147.000, -0.0437, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 10, 0, 33798, @WORLD, 1728, 1186.000, -969.000, 4139.000, -0.7688, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 11, 0, 33798, @WORLD, 1728, 1171.000, -970.000, 4079.000, -0.8092, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 12, 0, 33798, @WORLD, 1728, 1148.000, -972.750, 4135.000, 2.0971, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 13, 0, 33798, @WORLD, 1728, 1173.000, -970.000, 4069.000, 1.4916, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 14, 0, 33798, @WORLD, 1728, 1179.000, -970.000, 4074.000, -0.4062, 0, 0, 0, 0, 219, 219, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, 40, 0),
    (@GUID + 2, 40, 0),
    (@GUID + 3, 40, 0),
    (@GUID + 4, 40, 0),
    (@GUID + 5, 40, 0),
    (@GUID + 6, 40, 0),
    (@GUID + 7, 40, 0),
    (@GUID + 8, 40, 0),
    (@GUID + 9, 40, 0),
    (@GUID + 10, 40, 0),
    (@GUID + 11, 40, 0),
    (@GUID + 12, 40, 0),
    (@GUID + 13, 40, 0),
    (@GUID + 14, 40, 0);

-- Scrap Pile (19702)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 10, 19702, @WORLD, 1723, 2206.000, -867.000, 3730.000, 0.6641, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 2, 10, 19702, @WORLD, 1723, 2239.000, -868.500, 3773.000, -2.4263, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 3, 10, 19702, @WORLD, 1723, 2272.000, -867.000, 3690.000, 0.5838, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 4, 10, 19702, @WORLD, 1713, 2341.000, -757.985, 2272.000, -0.6826, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 5, 10, 19702, @WORLD, 1713, 2393.000, -756.000, 2246.000, 1.0187, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 6, 10, 19702, @WORLD, 1713, 2343.000, -758.225, 2324.000, 1.3176, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 7, 10, 19702, @WORLD, 1713, 2350.000, -757.636, 2317.000, -1.8811, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 8, 10, 19702, @WORLD, 1723, 2348.000, -865.000, 3744.000, 1.8554, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 9, 10, 19702, @WORLD, 1723, 2264.000, -868.000, 3783.000, 0.8341, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 10, 10, 19702, @WORLD, 1723, 2331.000, -863.000, 3643.000, -2.3236, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 11, 10, 19702, @WORLD, 1713, 2447.000, -755.951, 2340.000, -1.6905, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 12, 10, 19702, @WORLD, 1713, 2388.000, -757.065, 2343.000, 0.4902, 0, 0, 0, 0, 219, 219, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, 36, 0),
    (@GUID + 2, 36, 0),
    (@GUID + 3, 36, 0),
    (@GUID + 4, 33, 0),
    (@GUID + 5, 33, 0),
    (@GUID + 6, @EVENTID, 0),
    (@GUID + 7, @EVENTID, 0),
    (@GUID + 8, 36, 0),
    (@GUID + 9, 36, 0),
    (@GUID + 10, @EVENTID, 0),
    (@GUID + 11, @EVENTID, 0),
    (@GUID + 12, @EVENTID, 0);

-- Scrapsting Pincher (19763)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 19763, @WORLD, 1713, 2337.857, -758.000, 2230.786, 2.3908, 0, 0, 0, 0, 549, 549, 0),
    (@GUID + 2, 0, 19763, @WORLD, 1713, 2364.538, -754.870, 2201.462, 0.0026, 0, 0, 0, 0, 549, 549, 0),
    (@GUID + 3, 0, 19763, @WORLD, 1713, 2348.500, -758.000, 2250.500, -0.8824, 0, 0, 0, 0, 549, 549, 0),
    (@GUID + 4, 0, 19763, @WORLD, 1713, 2421.100, -756.000, 2264.300, -1.0836, 0, 0, 0, 0, 549, 549, 0),
    (@GUID + 5, 0, 19763, @WORLD, 1713, 2441.222, -755.190, 2272.222, 3.0965, 0, 0, 0, 0, 549, 549, 0),
    (@GUID + 6, 0, 19763, @WORLD, 1713, 2343.667, -758.016, 2282.667, -1.2167, 0, 0, 0, 0, 549, 549, 0),
    (@GUID + 7, 0, 19763, @WORLD, 1713, 2381.625, -754.000, 2205.000, -1.4326, 0, 0, 0, 0, 549, 549, 0),
    (@GUID + 8, 0, 19763, @WORLD, 1713, 2392.375, -756.060, 2246.250, -0.8662, 0, 0, 0, 0, 549, 549, 0),
    (@GUID + 9, 0, 19763, @WORLD, 1713, 2340.143, -763.680, 2270.857, 1.0024, 0, 0, 0, 0, 549, 549, 0),
    (@GUID + 10, 0, 19763, @WORLD, 1713, 2366.400, -757.567, 2315.800, -1.6093, 0, 0, 0, 0, 549, 549, 0),
    (@GUID + 11, 0, 19763, @WORLD, 1713, 2398.400, -754.500, 2273.800, -0.7566, 0, 0, 0, 0, 549, 549, 0),
    (@GUID + 12, 0, 19763, @WORLD, 1713, 2421.750, -756.000, 2248.500, -1.6035, 0, 0, 0, 0, 549, 549, 0),
    (@GUID + 13, 0, 19763, @WORLD, 1713, 2355.500, -758.005, 2295.250, -2.7319, 0, 0, 0, 0, 549, 549, 0),
    (@GUID + 14, 0, 19763, @WORLD, 1713, 2349.667, -757.650, 2316.000, -2.4553, 0, 0, 0, 0, 549, 549, 0),
    (@GUID + 15, 0, 19763, @WORLD, 1713, 2322.667, -758.196, 2298.667, -2.5681, 0, 0, 0, 0, 549, 549, 0),
    (@GUID + 16, 0, 19763, @WORLD, 1713, 2339.333, -758.244, 2305.333, 0.1912, 0, 0, 0, 0, 549, 549, 0),
    (@GUID + 17, 0, 19763, @WORLD, 1713, 2343.667, -758.224, 2325.333, -1.2005, 0, 0, 0, 0, 549, 549, 0),
    (@GUID + 18, 0, 19763, @WORLD, 1713, 2364.667, -754.080, 2196.333, -2.9720, 0, 0, 0, 0, 549, 549, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, 33, 0),
    (@GUID + 2, 33, 0),
    (@GUID + 3, 33, 0),
    (@GUID + 4, 33, 0),
    (@GUID + 5, @EVENTID, 0),
    (@GUID + 6, 33, 0),
    (@GUID + 7, 33, 0),
    (@GUID + 8, 33, 0),
    (@GUID + 9, 33, 0),
    (@GUID + 10, @EVENTID, 0),
    (@GUID + 11, 33, 0),
    (@GUID + 12, 33, 0),
    (@GUID + 13, 33, 0),
    (@GUID + 14, @EVENTID, 0),
    (@GUID + 15, 33, 0),
    (@GUID + 16, 33, 0),
    (@GUID + 17, @EVENTID, 0),
    (@GUID + 18, 33, 0);

-- Security Zapper (21184)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 21184, @WORLD, 1713, 2399.000, -754.500, 2284.000, 2.6545, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 2, 0, 21184, @WORLD, 1713, 2443.000, -755.926, 2341.000, -1.9089, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 3, 0, 21184, @WORLD, 1713, 2371.000, -757.210, 2341.000, -2.8554, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 4, 0, 21184, @WORLD, 1713, 2333.000, -758.375, 2300.000, 2.0130, 0, 0, 0, 0, 219, 219, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, 33, 0),
    (@GUID + 2, @EVENTID, 0),
    (@GUID + 3, @EVENTID, 0),
    (@GUID + 4, 33, 0);

-- Securitybot (33492)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 33492, @WORLD, 1711, 1933.250, -804.000, 2418.250, 1.7620, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 2, 0, 33492, @WORLD, 1715, 1668.333, -819.000, 2856.000, -1.9014, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 3, 0, 33492, @WORLD, 1715, 1621.000, -819.250, 2915.000, 1.3814, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 4, 0, 33492, @WORLD, 1711, 1926.667, -804.000, 2419.333, 2.5397, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 5, 0, 33492, @WORLD, 1715, 1682.000, -819.500, 2902.000, 2.5666, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 6, 0, 33492, @WORLD, 1715, 1663.000, -820.000, 2907.500, -2.8963, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 7, 0, 33492, @WORLD, 1715, 1663.000, -820.000, 2899.500, 0.0983, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 8, 0, 33492, @WORLD, 1715, 1688.000, -820.000, 2870.000, 1.8969, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 9, 0, 33492, @WORLD, 1715, 1688.000, -820.000, 2878.000, 2.6920, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 10, 0, 33492, @WORLD, 1715, 1609.000, -818.500, 2922.000, -1.3728, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 11, 0, 33492, @WORLD, 1715, 1613.500, -834.979, 2939.500, -0.7211, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 12, 0, 33492, @WORLD, 1715, 1626.000, -818.500, 2924.000, -1.5951, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 13, 0, 33492, @WORLD, 1711, 1919.000, -804.000, 2424.000, 1.1136, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 14, 0, 33492, @WORLD, 1711, 1926.500, -804.000, 2424.500, 0.2345, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 15, 0, 33492, @WORLD, 1715, 1675.000, -820.250, 2866.500, 1.5464, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 16, 0, 33492, @WORLD, 1711, 1932.000, -804.000, 2403.500, 2.3552, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 17, 0, 33492, @WORLD, 1711, 1931.500, -804.000, 2415.000, -2.3897, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 18, 0, 33492, @WORLD, 1715, 1601.000, -820.000, 2900.500, 2.9578, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 19, 0, 33492, @WORLD, 1711, 1885.000, -804.000, 2432.000, -0.9377, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 20, 0, 33492, @WORLD, 1715, 1686.000, -820.000, 2850.000, 2.5243, 0, 0, 0, 0, 219, 219, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 0),
    (@GUID + 2, 35, 0),
    (@GUID + 3, @EVENTID, 0),
    (@GUID + 4, @EVENTID, 0),
    (@GUID + 5, @EVENTID, 0),
    (@GUID + 6, @EVENTID, 0),
    (@GUID + 7, @EVENTID, 0),
    (@GUID + 8, 35, 0),
    (@GUID + 9, 35, 0),
    (@GUID + 10, @EVENTID, 0),
    (@GUID + 11, @EVENTID, 0),
    (@GUID + 12, @EVENTID, 0),
    (@GUID + 13, @EVENTID, 0),
    (@GUID + 14, @EVENTID, 0),
    (@GUID + 15, 35, 0),
    (@GUID + 16, @EVENTID, 0),
    (@GUID + 17, @EVENTID, 0),
    (@GUID + 18, @EVENTID, 0),
    (@GUID + 19, @EVENTID, 0),
    (@GUID + 20, 35, 0);

-- Senior Security Technician (19647)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 19647, @WORLD, 1711, 1575.000, -866.143, 2945.000, 2.0949, 0, 0, 0, 0, 255, 255, 0),
    (@GUID + 2, 0, 19647, @WORLD, 1715, 1679.000, -820.000, 2891.000, -1.2479, 0, 0, 0, 0, 255, 255, 0),
    (@GUID + 3, 0, 19647, @WORLD, 1715, 1647.000, -820.000, 2884.000, -2.7425, 0, 0, 0, 0, 255, 255, 0),
    (@GUID + 4, 0, 19647, @WORLD, 1715, 1629.000, -820.000, 2826.000, 2.7236, 0, 0, 0, 0, 255, 255, 0),
    (@GUID + 5, 0, 19647, @WORLD, 1715, 1617.000, -816.750, 2938.000, -2.5794, 0, 0, 0, 0, 255, 255, 0),
    (@GUID + 6, 0, 19647, @WORLD, 1715, 1680.000, -820.000, 2862.000, -0.0413, 0, 0, 0, 0, 255, 255, 0),
    (@GUID + 7, 0, 19647, @WORLD, 1715, 1689.000, -820.000, 2916.000, -2.4806, 0, 0, 0, 0, 255, 255, 0),
    (@GUID + 8, 0, 19647, @WORLD, 1715, 1597.000, -820.000, 2905.000, -0.6912, 0, 0, 0, 0, 255, 255, 0),
    (@GUID + 9, 0, 19647, @WORLD, 1715, 1658.000, -820.000, 2882.000, 0.9276, 0, 0, 0, 0, 255, 255, 0),
    (@GUID + 10, 0, 19647, @WORLD, 1711, 1571.000, -861.316, 2928.000, -0.6078, 0, 0, 0, 0, 255, 255, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 0),
    (@GUID + 2, 35, 0),
    (@GUID + 3, 35, 0),
    (@GUID + 4, 35, 0),
    (@GUID + 5, @EVENTID, 0),
    (@GUID + 6, 35, 0),
    (@GUID + 7, @EVENTID, 0),
    (@GUID + 8, @EVENTID, 0),
    (@GUID + 9, 35, 0),
    (@GUID + 10, @EVENTID, 0);

-- Senior Transport Supervisor (19648)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 19648, @WORLD, 1715, 1597.000, -820.000, 2905.000, -1.4027, 0, 0, 0, 0, 255, 255, 0),
    (@GUID + 2, 0, 19648, @WORLD, 1711, 1575.000, -866.143, 2945.000, 2.3140, 0, 0, 0, 0, 255, 255, 0),
    (@GUID + 3, 0, 19648, @WORLD, 1715, 1680.000, -820.000, 2862.000, -0.8773, 0, 0, 0, 0, 255, 255, 0),
    (@GUID + 4, 0, 19648, @WORLD, 1715, 1679.000, -820.000, 2891.000, -2.7021, 0, 0, 0, 0, 255, 255, 0),
    (@GUID + 5, 0, 19648, @WORLD, 1715, 1629.000, -820.000, 2826.000, 2.4884, 0, 0, 0, 0, 255, 255, 0),
    (@GUID + 6, 0, 19648, @WORLD, 1715, 1689.000, -820.000, 2916.000, 3.0936, 0, 0, 0, 0, 255, 255, 0),
    (@GUID + 7, 0, 19648, @WORLD, 1711, 1571.000, -861.316, 2928.000, -2.1801, 0, 0, 0, 0, 255, 255, 0),
    (@GUID + 8, 0, 19648, @WORLD, 1715, 1617.000, -816.750, 2938.000, 1.1998, 0, 0, 0, 0, 255, 255, 0),
    (@GUID + 9, 0, 19648, @WORLD, 1715, 1580.000, -842.339, 2923.000, 2.7987, 0, 0, 0, 0, 255, 255, 0),
    (@GUID + 10, 0, 19648, @WORLD, 1715, 1641.000, -820.000, 2832.000, 0.1662, 0, 0, 0, 0, 255, 255, 0),
    (@GUID + 11, 0, 19648, @WORLD, 1715, 1647.000, -820.000, 2884.000, 1.0455, 0, 0, 0, 0, 255, 255, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 0),
    (@GUID + 2, @EVENTID, 0),
    (@GUID + 3, 35, 0),
    (@GUID + 4, 35, 0),
    (@GUID + 5, 35, 0),
    (@GUID + 6, @EVENTID, 0),
    (@GUID + 7, @EVENTID, 0),
    (@GUID + 8, @EVENTID, 0),
    (@GUID + 9, @EVENTID, 0),
    (@GUID + 10, 35, 0),
    (@GUID + 11, 35, 0);

-- Senior Water Processor (19646)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 19646, @WORLD, 1715, 1597.000, -820.000, 2905.000, -2.0302, 0, 0, 0, 0, 255, 255, 0),
    (@GUID + 2, 0, 19646, @WORLD, 1715, 1629.000, -820.000, 2826.000, 2.3817, 0, 0, 0, 0, 255, 255, 0),
    (@GUID + 3, 0, 19646, @WORLD, 1711, 1571.000, -861.316, 2928.000, -1.4249, 0, 0, 0, 0, 255, 255, 0),
    (@GUID + 4, 0, 19646, @WORLD, 1715, 1679.000, -820.000, 2891.000, 0.0362, 0, 0, 0, 0, 255, 255, 0),
    (@GUID + 5, 0, 19646, @WORLD, 1711, 1575.000, -866.143, 2945.000, 0.6113, 0, 0, 0, 0, 255, 255, 0),
    (@GUID + 6, 0, 19646, @WORLD, 1715, 1689.000, -820.000, 2916.000, -1.7295, 0, 0, 0, 0, 255, 255, 0),
    (@GUID + 7, 0, 19646, @WORLD, 1715, 1617.000, -816.750, 2938.000, -2.6673, 0, 0, 0, 0, 255, 255, 0),
    (@GUID + 8, 0, 19646, @WORLD, 1715, 1680.000, -820.000, 2862.000, -2.2028, 0, 0, 0, 0, 255, 255, 0),
    (@GUID + 9, 0, 19646, @WORLD, 1715, 1647.000, -820.000, 2884.000, 0.5873, 0, 0, 0, 0, 255, 255, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 0),
    (@GUID + 2, 35, 0),
    (@GUID + 3, @EVENTID, 0),
    (@GUID + 4, 35, 0),
    (@GUID + 5, @EVENTID, 0),
    (@GUID + 6, @EVENTID, 0),
    (@GUID + 7, @EVENTID, 0),
    (@GUID + 8, 35, 0),
    (@GUID + 9, 35, 0);

-- Site Manager (19652)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 19652, @WORLD, 1715, 1646.000, -820.000, 2812.000, 0.4240, 0, 0, 0, 0, 255, 255, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, 35, 0);

-- Skywing Butcher (19528)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 19528, @WORLD, 1732, 1458.200, -896.900, 3067.600, -3.0643, 0, 0, 0, 0, 854, 854, 0),
    (@GUID + 2, 0, 19528, @WORLD, 1732, 1400.750, -888.006, 3101.500, 3.0607, 0, 0, 0, 0, 854, 854, 0),
    (@GUID + 3, 0, 19528, @WORLD, 1732, 1422.000, -899.000, 3083.750, -2.0585, 0, 0, 0, 0, 854, 854, 0),
    (@GUID + 4, 0, 19528, @WORLD, 1730, 847.333, -948.330, 3709.667, -2.9916, 0, 0, 0, 0, 854, 854, 0),
    (@GUID + 5, 0, 19528, @WORLD, 1732, 1395.667, -898.750, 3053.000, -2.9592, 0, 0, 0, 0, 854, 854, 0),
    (@GUID + 6, 0, 19528, @WORLD, 1732, 1410.333, -889.255, 3109.333, -1.0065, 0, 0, 0, 0, 854, 854, 0),
    (@GUID + 7, 0, 19528, @WORLD, 1730, 843.667, -948.000, 3733.667, 2.9867, 0, 0, 0, 0, 854, 854, 0),
    (@GUID + 8, 0, 19528, @WORLD, 1732, 1433.000, -901.080, 3122.333, 0.4314, 0, 0, 0, 0, 854, 854, 0),
    (@GUID + 9, 0, 19528, @WORLD, 1730, 834.333, -949.000, 3750.000, -1.1340, 0, 0, 0, 0, 854, 854, 0),
    (@GUID + 10, 0, 19528, @WORLD, 1732, 1410.000, -893.080, 2990.333, -2.0967, 0, 0, 0, 0, 854, 854, 0),
    (@GUID + 11, 0, 19528, @WORLD, 1732, 1419.000, -899.500, 3093.000, -1.7802, 0, 0, 0, 0, 854, 854, 0),
    (@GUID + 12, 0, 19528, @WORLD, 1732, 1458.667, -896.920, 3073.667, 3.0377, 0, 0, 0, 0, 854, 854, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, 104, 0),
    (@GUID + 2, 104, 0),
    (@GUID + 3, 104, 0),
    (@GUID + 4, 79, 0),
    (@GUID + 5, 104, 0),
    (@GUID + 6, 104, 0),
    (@GUID + 7, 79, 0),
    (@GUID + 8, 104, 0),
    (@GUID + 9, 79, 0),
    (@GUID + 10, @EVENTID, 0),
    (@GUID + 11, 104, 0),
    (@GUID + 12, 104, 0);

-- Skywing Cloudsinger (19525)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 19525, @WORLD, 1732, 1468.222, -896.000, 3074.000, -0.4884, 0, 0, 0, 0, 854, 854, 0),
    (@GUID + 2, 0, 19525, @WORLD, 1732, 1461.167, -896.250, 3069.833, 1.5024, 0, 0, 0, 0, 854, 854, 0),
    (@GUID + 3, 0, 19525, @WORLD, 1728, 1251.800, -944.338, 3951.000, 0.5635, 0, 0, 0, 0, 854, 854, 0),
    (@GUID + 4, 0, 19525, @WORLD, 1711, 1207.400, -960.956, 3901.800, 2.2252, 0, 0, 0, 0, 854, 854, 0),
    (@GUID + 5, 0, 19525, @WORLD, 1732, 1383.400, -899.800, 3059.200, 1.7480, 0, 0, 0, 0, 854, 854, 0),
    (@GUID + 6, 0, 19525, @WORLD, 1732, 1450.400, -896.800, 3065.200, -0.8123, 0, 0, 0, 0, 854, 854, 0),
    (@GUID + 7, 0, 19525, @WORLD, 1732, 1387.400, -898.000, 3043.400, -2.2299, 0, 0, 0, 0, 854, 854, 0),
    (@GUID + 8, 0, 19525, @WORLD, 1711, 1203.000, -960.736, 3896.000, -2.1662, 0, 0, 0, 0, 854, 854, 0),
    (@GUID + 9, 0, 19525, @WORLD, 1732, 1437.667, -896.920, 3063.667, 1.6672, 0, 0, 0, 0, 854, 854, 0),
    (@GUID + 10, 0, 19525, @WORLD, 1727, 1260.667, -940.878, 3960.000, 2.2091, 0, 0, 0, 0, 854, 854, 0),
    (@GUID + 11, 0, 19525, @WORLD, 1732, 1392.333, -897.000, 3032.333, -0.9838, 0, 0, 0, 0, 854, 854, 0),
    (@GUID + 12, 0, 19525, @WORLD, 1732, 1389.667, -899.000, 3055.667, 2.3309, 0, 0, 0, 0, 854, 854, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, 104, 0),
    (@GUID + 2, 104, 0),
    (@GUID + 3, @EVENTID, 0),
    (@GUID + 4, @EVENTID, 0),
    (@GUID + 5, 104, 0),
    (@GUID + 6, 104, 0),
    (@GUID + 7, 104, 0),
    (@GUID + 8, @EVENTID, 0),
    (@GUID + 9, 104, 0),
    (@GUID + 10, @EVENTID, 0),
    (@GUID + 11, 104, 0),
    (@GUID + 12, 104, 0);

-- Skywing Conqueror (19522)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 19522, @WORLD, 1728, 1247.100, -962.419, 3949.900, 1.2175, 0, 0, 0, 0, 854, 854, 0),
    (@GUID + 2, 0, 19522, @WORLD, 1728, 1246.400, -962.339, 3944.800, -0.0698, 0, 0, 0, 0, 854, 854, 0),
    (@GUID + 3, 0, 19522, @WORLD, 1728, 1231.667, -962.096, 3935.333, -2.7126, 0, 0, 0, 0, 854, 854, 0),
    (@GUID + 4, 0, 19522, @WORLD, 1711, 1212.000, -961.030, 3895.667, -2.0230, 0, 0, 0, 0, 854, 854, 0),
    (@GUID + 5, 0, 19522, @WORLD, 1711, 1214.000, -961.327, 3912.000, 1.7581, 0, 0, 0, 0, 854, 854, 0),
    (@GUID + 6, 0, 19522, @WORLD, 1724, 1864.000, -956.000, 3955.667, -1.0205, 0, 0, 0, 0, 854, 854, 0),
    (@GUID + 7, 0, 19522, @WORLD, 1711, 1205.667, -960.866, 3899.333, -2.1589, 0, 0, 0, 0, 854, 854, 0),
    (@GUID + 8, 0, 19522, @WORLD, 1711, 1224.667, -961.896, 3929.000, 1.2062, 0, 0, 0, 0, 854, 854, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 0),
    (@GUID + 2, @EVENTID, 0),
    (@GUID + 3, @EVENTID, 0),
    (@GUID + 4, @EVENTID, 0),
    (@GUID + 5, @EVENTID, 0),
    (@GUID + 6, @EVENTID, 0),
    (@GUID + 7, @EVENTID, 0),
    (@GUID + 8, @EVENTID, 0);

-- Skywing Juggernaut (19523)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 19523, @WORLD, 1732, 1234.000, -907.000, 3169.857, 3.1340, 0, 0, 0, 0, 854, 854, 0),
    (@GUID + 2, 0, 19523, @WORLD, 1730, 775.182, -948.890, 3740.727, -0.9480, 0, 0, 0, 0, 854, 854, 0),
    (@GUID + 3, 0, 19523, @WORLD, 1730, 789.750, -948.000, 3732.375, -2.9410, 0, 0, 0, 0, 854, 854, 0),
    (@GUID + 4, 0, 19523, @WORLD, 1732, 1239.875, -906.970, 3168.250, 0.1135, 0, 0, 0, 0, 854, 854, 0),
    (@GUID + 5, 0, 19523, @WORLD, 1730, 776.125, -948.000, 3730.250, 2.5292, 0, 0, 0, 0, 854, 854, 0),
    (@GUID + 6, 0, 19523, @WORLD, 1730, 782.800, -948.000, 3730.000, 1.4683, 0, 0, 0, 0, 854, 854, 0),
    (@GUID + 7, 0, 19523, @WORLD, 1730, 797.600, -948.000, 3736.200, 2.1012, 0, 0, 0, 0, 854, 854, 0),
    (@GUID + 8, 0, 19523, @WORLD, 1730, 771.400, -948.000, 3727.400, -0.0108, 0, 0, 0, 0, 854, 854, 0),
    (@GUID + 9, 0, 19523, @WORLD, 1730, 794.750, -947.000, 3728.250, -1.2339, 0, 0, 0, 0, 854, 854, 0),
    (@GUID + 10, 0, 19523, @WORLD, 1732, 1235.000, -907.000, 3174.500, -1.0541, 0, 0, 0, 0, 854, 854, 0),
    (@GUID + 11, 0, 19523, @WORLD, 1732, 1242.000, -907.000, 3174.750, -0.3017, 0, 0, 0, 0, 854, 854, 0),
    (@GUID + 12, 0, 19523, @WORLD, 1732, 1380.000, -900.000, 3064.000, 1.8667, 0, 0, 0, 0, 854, 854, 0),
    (@GUID + 13, 0, 19523, @WORLD, 1730, 808.750, -947.130, 3732.500, 2.3033, 0, 0, 0, 0, 854, 854, 0),
    (@GUID + 14, 0, 19523, @WORLD, 1730, 812.667, -946.000, 3723.000, -1.7895, 0, 0, 0, 0, 854, 854, 0),
    (@GUID + 15, 0, 19523, @WORLD, 1732, 1245.333, -907.000, 3155.667, -0.2968, 0, 0, 0, 0, 854, 854, 0),
    (@GUID + 16, 0, 19523, @WORLD, 1730, 817.667, -947.670, 3734.667, -1.6842, 0, 0, 0, 0, 854, 854, 0),
    (@GUID + 17, 0, 19523, @WORLD, 1730, 796.667, -949.080, 3751.667, 0.5801, 0, 0, 0, 0, 854, 854, 0),
    (@GUID + 18, 0, 19523, @WORLD, 1730, 778.333, -948.000, 3713.333, -1.4974, 0, 0, 0, 0, 854, 854, 0),
    (@GUID + 19, 0, 19523, @WORLD, 1730, 805.333, -948.000, 3738.333, 2.1009, 0, 0, 0, 0, 854, 854, 0),
    (@GUID + 20, 0, 19523, @WORLD, 1730, 812.000, -948.000, 3738.667, -2.2748, 0, 0, 0, 0, 854, 854, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 0),
    (@GUID + 2, 79, 0),
    (@GUID + 3, 79, 0),
    (@GUID + 4, @EVENTID, 0),
    (@GUID + 5, 79, 0),
    (@GUID + 6, 79, 0),
    (@GUID + 7, 79, 0),
    (@GUID + 8, 79, 0),
    (@GUID + 9, 79, 0),
    (@GUID + 10, @EVENTID, 0),
    (@GUID + 11, @EVENTID, 0),
    (@GUID + 12, 104, 0),
    (@GUID + 13, 79, 0),
    (@GUID + 14, 79, 0),
    (@GUID + 15, @EVENTID, 0),
    (@GUID + 16, 79, 0),
    (@GUID + 17, 79, 0),
    (@GUID + 18, 79, 0),
    (@GUID + 19, 79, 0),
    (@GUID + 20, 79, 0);

-- Skywing Mauler (19526)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 19526, @WORLD, 1730, 852.857, -948.000, 3738.143, 0.7323, 0, 0, 0, 0, 854, 854, 0),
    (@GUID + 2, 0, 19526, @WORLD, 1732, 1420.167, -903.500, 3143.333, 3.0955, 0, 0, 0, 0, 854, 854, 0),
    (@GUID + 3, 0, 19526, @WORLD, 1730, 844.400, -947.900, 3738.600, -2.3391, 0, 0, 0, 0, 854, 854, 0),
    (@GUID + 4, 0, 19526, @WORLD, 1732, 1404.200, -899.450, 3072.200, -1.3232, 0, 0, 0, 0, 854, 854, 0),
    (@GUID + 5, 0, 19526, @WORLD, 1730, 838.000, -948.000, 3739.250, 1.3835, 0, 0, 0, 0, 854, 854, 0),
    (@GUID + 6, 0, 19526, @WORLD, 1730, 853.333, -949.000, 3749.000, 3.1248, 0, 0, 0, 0, 854, 854, 0),
    (@GUID + 7, 0, 19526, @WORLD, 1732, 1386.000, -900.750, 3071.000, -2.3258, 0, 0, 0, 0, 854, 854, 0),
    (@GUID + 8, 0, 19526, @WORLD, 1732, 1420.667, -899.000, 3106.000, 1.6045, 0, 0, 0, 0, 854, 854, 0),
    (@GUID + 9, 0, 19526, @WORLD, 1732, 1377.333, -902.000, 3087.000, 0.0811, 0, 0, 0, 0, 854, 854, 0),
    (@GUID + 10, 0, 19526, @WORLD, 1732, 1403.667, -888.065, 3106.000, -0.5399, 0, 0, 0, 0, 854, 854, 0),
    (@GUID + 11, 0, 19526, @WORLD, 1730, 826.333, -948.000, 3744.000, -2.2894, 0, 0, 0, 0, 854, 854, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, 79, 0),
    (@GUID + 2, 104, 0),
    (@GUID + 3, 79, 0),
    (@GUID + 4, 104, 0),
    (@GUID + 5, 79, 0),
    (@GUID + 6, 79, 0),
    (@GUID + 7, 104, 0),
    (@GUID + 8, 104, 0),
    (@GUID + 9, 104, 0),
    (@GUID + 10, 104, 0),
    (@GUID + 11, 79, 0);

-- Skywing Stormcaller (19524)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 19524, @WORLD, 1730, 790.714, -947.820, 3731.571, 2.2137, 0, 0, 0, 0, 854, 854, 0),
    (@GUID + 2, 0, 19524, @WORLD, 1730, 805.500, -947.040, 3732.167, 2.9511, 0, 0, 0, 0, 854, 854, 0),
    (@GUID + 3, 0, 19524, @WORLD, 1730, 799.500, -948.000, 3737.667, -0.7763, 0, 0, 0, 0, 854, 854, 0),
    (@GUID + 4, 0, 19524, @WORLD, 1730, 800.400, -946.600, 3727.200, 1.3672, 0, 0, 0, 0, 854, 854, 0),
    (@GUID + 5, 0, 19524, @WORLD, 1730, 821.800, -946.850, 3727.400, -2.8707, 0, 0, 0, 0, 854, 854, 0),
    (@GUID + 6, 0, 19524, @WORLD, 1730, 815.200, -948.000, 3740.600, 1.6089, 0, 0, 0, 0, 854, 854, 0),
    (@GUID + 7, 0, 19524, @WORLD, 1732, 1463.500, -896.130, 3070.750, 0.8481, 0, 0, 0, 0, 854, 854, 0),
    (@GUID + 8, 0, 19524, @WORLD, 1730, 810.750, -946.500, 3728.000, 1.0474, 0, 0, 0, 0, 854, 854, 0),
    (@GUID + 9, 0, 19524, @WORLD, 1730, 779.250, -948.000, 3735.500, -0.0269, 0, 0, 0, 0, 854, 854, 0),
    (@GUID + 10, 0, 19524, @WORLD, 1730, 807.500, -948.000, 3739.750, 0.7166, 0, 0, 0, 0, 854, 854, 0),
    (@GUID + 11, 0, 19524, @WORLD, 1730, 786.750, -948.000, 3736.250, 1.0447, 0, 0, 0, 0, 854, 854, 0),
    (@GUID + 12, 0, 19524, @WORLD, 1730, 793.000, -946.750, 3722.333, -1.0447, 0, 0, 0, 0, 854, 854, 0),
    (@GUID + 13, 0, 19524, @WORLD, 1730, 787.667, -949.080, 3750.000, -2.6974, 0, 0, 0, 0, 854, 854, 0),
    (@GUID + 14, 0, 19524, @WORLD, 1730, 797.000, -947.000, 3731.000, 1.7113, 0, 0, 0, 0, 854, 854, 0),
    (@GUID + 15, 0, 19524, @WORLD, 1730, 812.667, -949.000, 3750.000, -2.4041, 0, 0, 0, 0, 854, 854, 0),
    (@GUID + 16, 0, 19524, @WORLD, 1730, 822.000, -947.420, 3733.667, -2.6942, 0, 0, 0, 0, 854, 854, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, 79, 0),
    (@GUID + 2, 79, 0),
    (@GUID + 3, 79, 0),
    (@GUID + 4, 79, 0),
    (@GUID + 5, 79, 0),
    (@GUID + 6, 79, 0),
    (@GUID + 7, 104, 0),
    (@GUID + 8, 79, 0),
    (@GUID + 9, 79, 0),
    (@GUID + 10, 79, 0),
    (@GUID + 11, 79, 0),
    (@GUID + 12, 79, 0),
    (@GUID + 13, 79, 0),
    (@GUID + 14, 79, 0),
    (@GUID + 15, 79, 0),
    (@GUID + 16, 79, 0);

-- Skywing Stormmother (34427)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 34427, @WORLD, 1732, 1373.000, -882.859, 3129.684, 1.2802, 0, 0, 0, 0, 854, 854, 0),
    (@GUID + 2, 0, 34427, @WORLD, 1732, 1389.857, -882.903, 3126.071, 1.8239, 0, 0, 0, 0, 854, 854, 0),
    (@GUID + 3, 0, 34427, @WORLD, 1732, 1370.200, -882.885, 3124.300, 0.8487, 0, 0, 0, 0, 854, 854, 0),
    (@GUID + 4, 0, 34427, @WORLD, 1732, 1380.333, -882.888, 3126.556, 1.1977, 0, 0, 0, 0, 854, 854, 0),
    (@GUID + 5, 0, 34427, @WORLD, 1732, 1396.833, -882.909, 3127.667, 2.0651, 0, 0, 0, 0, 854, 854, 0),
    (@GUID + 6, 0, 34427, @WORLD, 1732, 1370.167, -882.908, 3116.167, -2.0691, 0, 0, 0, 0, 854, 854, 0),
    (@GUID + 7, 0, 34427, @WORLD, 1732, 1367.000, -882.790, 3133.200, -2.6174, 0, 0, 0, 0, 854, 854, 0),
    (@GUID + 8, 0, 34427, @WORLD, 1732, 1393.250, -882.911, 3116.750, -2.5789, 0, 0, 0, 0, 854, 854, 0),
    (@GUID + 9, 0, 34427, @WORLD, 1732, 1378.000, -882.896, 3121.000, 1.1139, 0, 0, 0, 0, 854, 854, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 0),
    (@GUID + 2, 104, 0),
    (@GUID + 3, @EVENTID, 0),
    (@GUID + 4, @EVENTID, 0),
    (@GUID + 5, 104, 0),
    (@GUID + 6, @EVENTID, 0),
    (@GUID + 7, @EVENTID, 0),
    (@GUID + 8, 104, 0),
    (@GUID + 9, @EVENTID, 0);

-- Skywing Vanquisher (19527)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 19527, @WORLD, 1732, 1396.143, -882.917, 3107.143, -2.6624, 0, 0, 0, 0, 854, 854, 0),
    (@GUID + 2, 0, 19527, @WORLD, 1732, 1425.600, -902.000, 3131.600, 1.1914, 0, 0, 0, 0, 854, 854, 0),
    (@GUID + 3, 0, 19527, @WORLD, 1732, 1407.000, -893.761, 3151.400, 1.1538, 0, 0, 0, 0, 854, 854, 0),
    (@GUID + 4, 0, 19527, @WORLD, 1732, 1411.000, -899.000, 3076.000, -2.3587, 0, 0, 0, 0, 854, 854, 0),
    (@GUID + 5, 0, 19527, @WORLD, 1732, 1421.400, -899.000, 3099.200, 0.0598, 0, 0, 0, 0, 854, 854, 0),
    (@GUID + 6, 0, 19527, @WORLD, 1732, 1377.500, -901.940, 3079.750, 1.6019, 0, 0, 0, 0, 854, 854, 0),
    (@GUID + 7, 0, 19527, @WORLD, 1732, 1413.750, -895.686, 3149.500, 2.0944, 0, 0, 0, 0, 854, 854, 0),
    (@GUID + 8, 0, 19527, @WORLD, 1732, 1377.000, -891.298, 3096.000, 0.3638, 0, 0, 0, 0, 854, 854, 0),
    (@GUID + 9, 0, 19527, @WORLD, 1732, 1422.250, -900.380, 3115.250, 2.7618, 0, 0, 0, 0, 854, 854, 0),
    (@GUID + 10, 0, 19527, @WORLD, 1732, 1424.000, -899.500, 3092.667, -2.2942, 0, 0, 0, 0, 854, 854, 0),
    (@GUID + 11, 0, 19527, @WORLD, 1732, 1407.000, -899.000, 3082.667, -3.0446, 0, 0, 0, 0, 854, 854, 0),
    (@GUID + 12, 0, 19527, @WORLD, 1732, 1420.333, -903.000, 3138.333, -1.1929, 0, 0, 0, 0, 854, 854, 0),
    (@GUID + 13, 0, 19527, @WORLD, 1732, 1415.333, -899.500, 3091.667, 0.8958, 0, 0, 0, 0, 854, 854, 0),
    (@GUID + 14, 0, 19527, @WORLD, 1732, 1419.000, -899.000, 3107.667, -1.9912, 0, 0, 0, 0, 854, 854, 0),
    (@GUID + 15, 0, 19527, @WORLD, 1732, 1361.333, -896.486, 3094.667, -1.6183, 0, 0, 0, 0, 854, 854, 0),
    (@GUID + 16, 0, 19527, @WORLD, 1732, 1375.667, -902.000, 3086.333, 1.3895, 0, 0, 0, 0, 854, 854, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, 104, 0),
    (@GUID + 2, 104, 0),
    (@GUID + 3, @EVENTID, 0),
    (@GUID + 4, 104, 0),
    (@GUID + 5, 104, 0),
    (@GUID + 6, 104, 0),
    (@GUID + 7, 104, 0),
    (@GUID + 8, 104, 0),
    (@GUID + 9, 104, 0),
    (@GUID + 10, 104, 0),
    (@GUID + 11, 104, 0),
    (@GUID + 12, 104, 0),
    (@GUID + 13, 104, 0),
    (@GUID + 14, 104, 0),
    (@GUID + 15, @EVENTID, 0),
    (@GUID + 16, 104, 0);

-- Small Fire (20142)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 20142, @WORLD, 1720, 2359.000, -828.000, 3221.000, -0.0075, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 2, 0, 20142, @WORLD, 1711, 2048.000, -797.250, 2363.000, -1.8103, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 3, 0, 20142, @WORLD, 1711, 691.000, -957.750, 3337.000, -0.6856, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 4, 0, 20142, @WORLD, 1711, 705.000, -956.750, 3339.000, -0.7994, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 5, 0, 20142, @WORLD, 1711, 703.000, -957.250, 3349.000, -2.3374, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 6, 0, 20142, @WORLD, 1711, 2021.000, -791.978, 2358.000, -2.9339, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 7, 0, 20142, @WORLD, 1711, 1012.000, -969.500, 3857.000, -1.5902, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 8, 0, 20142, @WORLD, 1711, 1025.000, -971.500, 3883.000, 2.9870, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 9, 0, 20142, @WORLD, 1711, 997.000, -969.500, 3862.000, -1.3402, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 10, 0, 20142, @WORLD, 1711, 1024.000, -969.500, 3867.000, -1.8753, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 11, 0, 20142, @WORLD, 1711, 1031.000, -969.500, 3855.000, 1.4561, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 12, 0, 20142, @WORLD, 1711, 1011.000, -971.500, 3881.000, 2.1270, 0, 0, 0, 0, 219, 219, 0);
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

-- Sparrek Cloudborn (34285)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 34285, @WORLD, 1730, 783.529, -948.000, 3733.471, 2.9358, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 2, 0, 34285, @WORLD, 1730, 790.900, -947.780, 3732.600, 1.8281, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 3, 0, 34285, @WORLD, 1730, 791.750, -948.000, 3738.000, 1.2158, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 4, 0, 34285, @WORLD, 1730, 798.750, -947.000, 3731.250, 1.9395, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 5, 0, 34285, @WORLD, 1730, 786.667, -948.500, 3743.333, -1.4959, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 6, 0, 34285, @WORLD, 1730, 778.667, -948.000, 3729.667, -1.9056, 0, 0, 0, 0, 219, 219, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, 79, 0),
    (@GUID + 2, 79, 0),
    (@GUID + 3, 79, 0),
    (@GUID + 4, 79, 0),
    (@GUID + 5, 79, 0),
    (@GUID + 6, 79, 0);

-- Stray Oxian (19616)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 19616, @WORLD, 1716, 2769.000, -759.000, 2264.000, -1.8624, 0, 0, 0, 0, 413, 413, 0),
    (@GUID + 2, 0, 19616, @WORLD, 1716, 2710.000, -759.500, 2388.750, -1.6511, 0, 0, 0, 0, 413, 413, 0),
    (@GUID + 3, 0, 19616, @WORLD, 1716, 2746.000, -760.750, 2275.000, 0.5071, 0, 0, 0, 0, 413, 413, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 0),
    (@GUID + 2, @EVENTID, 0),
    (@GUID + 3, @EVENTID, 0);

-- Sunfeather Bladeclaw (19480)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 19480, @WORLD, 1711, 1430.000, -887.580, 2975.167, -0.5239, 0, 0, 0, 0, 783, 783, 0),
    (@GUID + 2, 0, 19480, @WORLD, 1715, 1553.000, -819.837, 2831.000, 1.0637, 0, 0, 0, 0, 783, 783, 0),
    (@GUID + 3, 0, 19480, @WORLD, 1714, 2260.200, -798.500, 2593.400, -1.5106, 0, 0, 0, 0, 783, 783, 0),
    (@GUID + 4, 0, 19480, @WORLD, 1711, 1423.500, -886.130, 2961.000, 0.7084, 0, 0, 0, 0, 783, 783, 0),
    (@GUID + 5, 0, 19480, @WORLD, 1711, 1423.250, -888.440, 2973.000, -0.6902, 0, 0, 0, 0, 783, 783, 0),
    (@GUID + 6, 0, 19480, @WORLD, 1714, 2250.333, -798.500, 2595.667, 2.9705, 0, 0, 0, 0, 783, 783, 0),
    (@GUID + 7, 0, 19480, @WORLD, 1711, 1434.333, -884.920, 2965.667, -2.5921, 0, 0, 0, 0, 783, 783, 0),
    (@GUID + 8, 0, 19480, @WORLD, 1714, 2258.667, -799.500, 2579.667, 0.5288, 0, 0, 0, 0, 783, 783, 0),
    (@GUID + 9, 0, 19480, @WORLD, 1714, 2282.333, -797.420, 2605.333, -1.4387, 0, 0, 0, 0, 783, 783, 0),
    (@GUID + 10, 0, 19480, @WORLD, 1715, 1560.000, -819.837, 2823.000, -2.5131, 0, 0, 0, 0, 783, 783, 0),
    (@GUID + 11, 0, 19480, @WORLD, 1715, 1551.000, -819.838, 2837.000, -3.1023, 0, 0, 0, 0, 783, 783, 0),
    (@GUID + 12, 0, 19480, @WORLD, 1714, 2277.000, -800.000, 2578.667, -2.6438, 0, 0, 0, 0, 783, 783, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 0),
    (@GUID + 2, @EVENTID, 0),
    (@GUID + 3, 38, 0),
    (@GUID + 4, @EVENTID, 0),
    (@GUID + 5, @EVENTID, 0),
    (@GUID + 6, 38, 0),
    (@GUID + 7, @EVENTID, 0),
    (@GUID + 8, 38, 0),
    (@GUID + 9, 38, 0),
    (@GUID + 10, 35, 0),
    (@GUID + 11, @EVENTID, 0),
    (@GUID + 12, 38, 0);

-- Sunfeather Bloodbeak (20387)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 20387, @WORLD, 1714, 2265.000, -799.130, 2569.500, 2.3651, 0, 0, 0, 0, 783, 783, 0),
    (@GUID + 2, 0, 20387, @WORLD, 1711, 1427.500, -889.130, 2981.000, -0.4130, 0, 0, 0, 0, 783, 783, 0),
    (@GUID + 3, 0, 20387, @WORLD, 1711, 1431.250, -885.250, 2964.250, 2.0327, 0, 0, 0, 0, 783, 783, 0),
    (@GUID + 4, 0, 20387, @WORLD, 1714, 2262.000, -798.750, 2591.000, -0.0341, 0, 0, 0, 0, 783, 783, 0),
    (@GUID + 5, 0, 20387, @WORLD, 1715, 1575.667, -819.838, 2811.667, -1.9462, 0, 0, 0, 0, 783, 783, 0),
    (@GUID + 6, 0, 20387, @WORLD, 1714, 2247.000, -798.000, 2602.333, -2.1314, 0, 0, 0, 0, 783, 783, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, 38, 0),
    (@GUID + 2, @EVENTID, 0),
    (@GUID + 3, @EVENTID, 0),
    (@GUID + 4, 38, 0),
    (@GUID + 5, 35, 0),
    (@GUID + 6, 38, 0);

-- Sunfeather Deathstrike (19473)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 19473, @WORLD, 1711, 2375.667, -786.736, 2561.333, -2.4323, 0, 0, 0, 0, 783, 783, 0),
    (@GUID + 2, 0, 19473, @WORLD, 1714, 2352.667, -797.500, 2607.000, -1.8195, 0, 0, 0, 0, 783, 783, 0),
    (@GUID + 3, 0, 19473, @WORLD, 1711, 1151.667, -957.170, 3774.333, -0.5459, 0, 0, 0, 0, 783, 783, 0),
    (@GUID + 4, 0, 19473, @WORLD, 1711, 2170.667, -820.420, 2791.667, -2.3094, 0, 0, 0, 0, 783, 783, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 0),
    (@GUID + 2, @EVENTID, 0),
    (@GUID + 3, @EVENTID, 0),
    (@GUID + 4, @EVENTID, 0);

-- Sunfeather Eviscerator (35468)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 35468, @WORLD, 1720, 2545.619, -824.000, 3094.905, -1.6853, 0, 0, 0, 0, 783, 783, 0),
    (@GUID + 2, 0, 35468, @WORLD, 1720, 2553.182, -824.000, 3096.545, 1.9808, 0, 0, 0, 0, 783, 783, 0),
    (@GUID + 3, 0, 35468, @WORLD, 1720, 2533.625, -823.250, 3081.375, 0.2091, 0, 0, 0, 0, 783, 783, 0),
    (@GUID + 4, 0, 35468, @WORLD, 1720, 2545.143, -823.290, 3084.571, -1.6376, 0, 0, 0, 0, 783, 783, 0),
    (@GUID + 5, 0, 35468, @WORLD, 1720, 2542.000, -823.790, 3091.143, 2.2467, 0, 0, 0, 0, 783, 783, 0),
    (@GUID + 6, 0, 35468, @WORLD, 1720, 2547.667, -824.420, 3077.333, 1.2672, 0, 0, 0, 0, 783, 783, 0),
    (@GUID + 7, 0, 35468, @WORLD, 1720, 2538.750, -822.810, 3083.750, 2.5895, 0, 0, 0, 0, 783, 783, 0),
    (@GUID + 8, 0, 35468, @WORLD, 1720, 2548.500, -824.000, 3099.500, 0.7913, 0, 0, 0, 0, 783, 783, 0),
    (@GUID + 9, 0, 35468, @WORLD, 1720, 2540.000, -823.750, 3075.000, -0.5471, 0, 0, 0, 0, 783, 783, 0),
    (@GUID + 10, 0, 35468, @WORLD, 1720, 2531.667, -823.330, 3086.667, -2.6489, 0, 0, 0, 0, 783, 783, 0),
    (@GUID + 11, 0, 35468, @WORLD, 1720, 2508.333, -824.000, 3106.333, -2.6925, 0, 0, 0, 0, 783, 783, 0),
    (@GUID + 12, 0, 35468, @WORLD, 1720, 2520.333, -825.000, 3055.333, -0.2340, 0, 0, 0, 0, 783, 783, 0),
    (@GUID + 13, 0, 35468, @WORLD, 1720, 2561.667, -824.000, 3074.000, -2.1714, 0, 0, 0, 0, 783, 783, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, 102, 0),
    (@GUID + 2, 102, 0),
    (@GUID + 3, 102, 0),
    (@GUID + 4, 102, 0),
    (@GUID + 5, 102, 0),
    (@GUID + 6, 102, 0),
    (@GUID + 7, 102, 0),
    (@GUID + 8, 102, 0),
    (@GUID + 9, 102, 0),
    (@GUID + 10, 102, 0),
    (@GUID + 11, 102, 0),
    (@GUID + 12, 102, 0),
    (@GUID + 13, @EVENTID, 0);

-- Sunfeather Razortalon (19479)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 19479, @WORLD, 1714, 2252.200, -799.000, 2586.000, 1.9601, 0, 0, 0, 0, 783, 783, 0),
    (@GUID + 2, 0, 19479, @WORLD, 1711, 1426.000, -886.700, 2966.800, 2.6926, 0, 0, 0, 0, 783, 783, 0),
    (@GUID + 3, 0, 19479, @WORLD, 1715, 1554.200, -819.838, 2830.200, -1.8903, 0, 0, 0, 0, 783, 783, 0),
    (@GUID + 4, 0, 19479, @WORLD, 1711, 1428.250, -887.810, 2973.500, -2.5739, 0, 0, 0, 0, 783, 783, 0),
    (@GUID + 5, 0, 19479, @WORLD, 1715, 1557.750, -819.837, 2821.750, -2.0730, 0, 0, 0, 0, 783, 783, 0),
    (@GUID + 6, 0, 19479, @WORLD, 1714, 2256.250, -799.500, 2578.250, -1.8733, 0, 0, 0, 0, 783, 783, 0),
    (@GUID + 7, 0, 19479, @WORLD, 1711, 1434.000, -886.500, 2974.000, 1.3520, 0, 0, 0, 0, 783, 783, 0),
    (@GUID + 8, 0, 19479, @WORLD, 1714, 2247.333, -798.000, 2601.333, -0.7142, 0, 0, 0, 0, 783, 783, 0),
    (@GUID + 9, 0, 19479, @WORLD, 1714, 2232.000, -797.830, 2579.667, 1.6490, 0, 0, 0, 0, 783, 783, 0),
    (@GUID + 10, 0, 19479, @WORLD, 1714, 2252.000, -798.920, 2563.667, 3.1067, 0, 0, 0, 0, 783, 783, 0),
    (@GUID + 11, 0, 19479, @WORLD, 1714, 2290.333, -796.750, 2611.667, 0.0585, 0, 0, 0, 0, 783, 783, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, 38, 0),
    (@GUID + 2, @EVENTID, 0),
    (@GUID + 3, @EVENTID, 0),
    (@GUID + 4, @EVENTID, 0),
    (@GUID + 5, 35, 0),
    (@GUID + 6, 38, 0),
    (@GUID + 7, @EVENTID, 0),
    (@GUID + 8, 38, 0),
    (@GUID + 9, 38, 0),
    (@GUID + 10, 38, 0),
    (@GUID + 11, 38, 0);

-- Sunfeather Screecher (19477)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 19477, @WORLD, 1730, 896.250, -956.250, 3777.000, 0.6210, 0, 0, 0, 0, 783, 783, 0),
    (@GUID + 2, 0, 19477, @WORLD, 1711, 1140.250, -954.829, 3789.500, -2.0403, 0, 0, 0, 0, 783, 783, 0),
    (@GUID + 3, 0, 19477, @WORLD, 1711, 2334.333, -811.091, 2789.000, 3.0797, 0, 0, 0, 0, 783, 783, 0),
    (@GUID + 4, 0, 19477, @WORLD, 1730, 997.333, -970.000, 3826.667, -2.0318, 0, 0, 0, 0, 783, 783, 0),
    (@GUID + 5, 0, 19477, @WORLD, 1711, 2373.333, -787.129, 2559.667, 1.0965, 0, 0, 0, 0, 783, 783, 0),
    (@GUID + 6, 0, 19477, @WORLD, 1714, 2373.000, -797.500, 2600.000, -1.1626, 0, 0, 0, 0, 783, 783, 0),
    (@GUID + 7, 0, 19477, @WORLD, 1714, 2266.333, -795.551, 2683.667, -0.3851, 0, 0, 0, 0, 783, 783, 0),
    (@GUID + 8, 0, 19477, @WORLD, 1714, 2171.667, -796.080, 2661.000, -1.6557, 0, 0, 0, 0, 783, 783, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 0),
    (@GUID + 2, @EVENTID, 0),
    (@GUID + 3, @EVENTID, 0),
    (@GUID + 4, @EVENTID, 0),
    (@GUID + 5, @EVENTID, 0),
    (@GUID + 6, @EVENTID, 0),
    (@GUID + 7, @EVENTID, 0),
    (@GUID + 8, @EVENTID, 0);

-- Sunfeather Shredder (19476)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 19476, @WORLD, 1730, 903.500, -956.500, 3772.250, -0.6115, 0, 0, 0, 0, 783, 783, 0),
    (@GUID + 2, 0, 19476, @WORLD, 1720, 2432.500, -826.500, 2982.000, -2.5833, 0, 0, 0, 0, 783, 783, 0),
    (@GUID + 3, 0, 19476, @WORLD, 1711, 1171.000, -953.000, 3785.000, -1.0541, 0, 0, 0, 0, 783, 783, 0),
    (@GUID + 4, 0, 19476, @WORLD, 1714, 2378.000, -790.651, 2594.667, -0.0136, 0, 0, 0, 0, 783, 783, 0),
    (@GUID + 5, 0, 19476, @WORLD, 1714, 2377.667, -797.000, 2652.333, -0.5364, 0, 0, 0, 0, 783, 783, 0),
    (@GUID + 6, 0, 19476, @WORLD, 1720, 2476.667, -827.000, 3000.667, 0.4023, 0, 0, 0, 0, 783, 783, 0),
    (@GUID + 7, 0, 19476, @WORLD, 1720, 2476.667, -826.330, 3006.667, -0.8366, 0, 0, 0, 0, 783, 783, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 0),
    (@GUID + 2, @EVENTID, 0),
    (@GUID + 3, @EVENTID, 0),
    (@GUID + 4, @EVENTID, 0),
    (@GUID + 5, @EVENTID, 0),
    (@GUID + 6, @EVENTID, 0),
    (@GUID + 7, @EVENTID, 0);

-- Sunstorm Blademaster (20918)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 20918, @WORLD, 1733, 303.000, -953.000, 3208.333, -0.4853, 0, 0, 0, 0, 806, 806, 0),
    (@GUID + 2, 0, 20918, @WORLD, 1733, 159.000, -960.000, 3163.333, 2.7338, 0, 0, 0, 0, 806, 806, 0),
    (@GUID + 3, 0, 20918, @WORLD, 1733, 286.333, -951.080, 3220.000, -1.5704, 0, 0, 0, 0, 806, 806, 0),
    (@GUID + 4, 0, 20918, @WORLD, 1733, 149.000, -960.500, 3160.667, -3.0304, 0, 0, 0, 0, 806, 806, 0),
    (@GUID + 5, 0, 20918, @WORLD, 1733, 319.000, -953.500, 3158.333, 1.6794, 0, 0, 0, 0, 806, 806, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 0),
    (@GUID + 2, @EVENTID, 0),
    (@GUID + 3, @EVENTID, 0),
    (@GUID + 4, @EVENTID, 0),
    (@GUID + 5, 41, 0);

-- Sunstorm Captive (35659)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 35659, @WORLD, 1732, 1377.500, -902.000, 3085.000, -1.6339, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 2, 0, 35659, @WORLD, 1732, 1457.000, -897.000, 3075.000, -0.7287, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 3, 0, 35659, @WORLD, 1732, 1409.000, -899.500, 3097.500, -2.4871, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 4, 0, 35659, @WORLD, 1732, 1414.000, -898.130, 3068.500, 2.2729, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 5, 0, 35659, @WORLD, 1732, 1436.500, -898.000, 3073.500, -2.9202, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 6, 0, 35659, @WORLD, 1732, 1377.000, -882.906, 3115.000, 1.0715, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 7, 0, 35659, @WORLD, 1732, 1393.000, -882.918, 3104.000, 0.8432, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 8, 0, 35659, @WORLD, 1732, 1389.000, -900.750, 3077.000, -2.4402, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 9, 0, 35659, @WORLD, 1732, 1356.000, -897.653, 3097.000, 2.3358, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 10, 0, 35659, @WORLD, 1732, 1453.000, -897.000, 3074.000, 1.9007, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 11, 0, 35659, @WORLD, 1732, 1372.000, -882.911, 3113.000, 2.9521, 0, 0, 0, 0, 219, 219, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, 104, 0),
    (@GUID + 2, 104, 0),
    (@GUID + 3, 104, 0),
    (@GUID + 4, 104, 0),
    (@GUID + 5, 104, 0),
    (@GUID + 6, @EVENTID, 0),
    (@GUID + 7, 104, 0),
    (@GUID + 8, 104, 0),
    (@GUID + 9, @EVENTID, 0),
    (@GUID + 10, 104, 0),
    (@GUID + 11, @EVENTID, 0);

-- Sunstorm Emissary (20940)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 20940, @WORLD, 1733, 300.000, -952.000, 3094.000, -3.1019, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 2, 0, 20940, @WORLD, 1733, 295.000, -952.750, 3100.000, -0.2720, 0, 0, 0, 0, 219, 219, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, 41, 0),
    (@GUID + 2, 41, 0);

-- Sunstorm Savager (20919)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 20919, @WORLD, 1733, 312.750, -954.000, 3133.250, 2.0086, 0, 0, 0, 0, 806, 806, 0),
    (@GUID + 2, 0, 20919, @WORLD, 1733, 313.250, -952.000, 3216.000, -2.4882, 0, 0, 0, 0, 806, 806, 0),
    (@GUID + 3, 0, 20919, @WORLD, 1733, 317.000, -953.500, 3159.250, 0.7840, 0, 0, 0, 0, 806, 806, 0),
    (@GUID + 4, 0, 20919, @WORLD, 1733, 415.250, -941.000, 2904.250, -0.1204, 0, 0, 0, 0, 806, 806, 0),
    (@GUID + 5, 0, 20919, @WORLD, 1733, 232.000, -951.000, 3147.250, 0.0623, 0, 0, 0, 0, 806, 806, 0),
    (@GUID + 6, 0, 20919, @WORLD, 1733, 218.667, -951.830, 3154.667, 2.6913, 0, 0, 0, 0, 806, 806, 0),
    (@GUID + 7, 0, 20919, @WORLD, 1733, 210.000, -922.500, 2912.333, 0.7892, 0, 0, 0, 0, 806, 806, 0),
    (@GUID + 8, 0, 20919, @WORLD, 1733, 276.000, -952.500, 3130.000, 2.0783, 0, 0, 0, 0, 806, 806, 0),
    (@GUID + 9, 0, 20919, @WORLD, 1733, 247.667, -951.500, 3161.000, -2.5246, 0, 0, 0, 0, 806, 806, 0),
    (@GUID + 10, 0, 20919, @WORLD, 1733, 217.667, -922.000, 2893.333, 2.0854, 0, 0, 0, 0, 806, 806, 0),
    (@GUID + 11, 0, 20919, @WORLD, 1733, 289.333, -952.000, 3123.667, 0.0000, 0, 0, 0, 0, 806, 806, 0),
    (@GUID + 12, 0, 20919, @WORLD, 1733, 242.333, -951.500, 3190.333, 2.8893, 0, 0, 0, 0, 806, 806, 0),
    (@GUID + 13, 0, 20919, @WORLD, 1733, 225.667, -951.000, 3151.000, 1.3019, 0, 0, 0, 0, 806, 806, 0),
    (@GUID + 14, 0, 20919, @WORLD, 1733, 330.667, -951.764, 2993.667, 2.1286, 0, 0, 0, 0, 806, 806, 0),
    (@GUID + 15, 0, 20919, @WORLD, 1733, 203.333, -934.148, 2968.667, 0.2384, 0, 0, 0, 0, 806, 806, 0),
    (@GUID + 16, 0, 20919, @WORLD, 1733, 237.000, -950.000, 3110.333, 1.9649, 0, 0, 0, 0, 806, 806, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, 41, 0),
    (@GUID + 2, @EVENTID, 0),
    (@GUID + 3, 41, 0),
    (@GUID + 4, @EVENTID, 0),
    (@GUID + 5, 41, 0),
    (@GUID + 6, @EVENTID, 0),
    (@GUID + 7, @EVENTID, 0),
    (@GUID + 8, 41, 0),
    (@GUID + 9, 41, 0),
    (@GUID + 10, @EVENTID, 0),
    (@GUID + 11, 41, 0),
    (@GUID + 12, @EVENTID, 0),
    (@GUID + 13, 41, 0),
    (@GUID + 14, @EVENTID, 0),
    (@GUID + 15, @EVENTID, 0),
    (@GUID + 16, 41, 0);

-- Supply Thief (53153)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 53153, @WORLD, 1711, 2030.000, -797.880, 2378.500, 0.8958, 0, 0, 0, 0, 218, 218, 0),
    (@GUID + 2, 0, 53153, @WORLD, 1720, 2404.333, -827.500, 3218.333, 2.7359, 0, 0, 0, 0, 218, 218, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 0),
    (@GUID + 2, @EVENTID, 0);

-- Teleporter Controls (19669)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 10, 19669, @WORLD, 1723, 2224.000, -868.000, 3724.000, -2.4459, 0, 0, 0, 0, 219, 219, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, 36, 0);

-- The Caretaker (37208)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 37208, @WORLD, 1731, 554.000, -971.500, 4133.000, 1.3274, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 2, 0, 37208, @WORLD, 1719, 3072.000, -778.000, 2930.000, 1.7363, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 3, 0, 37208, @WORLD, 1719, 3024.000, -776.000, 2948.000, 1.0591, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 4, 0, 37208, @WORLD, 1719, 3074.000, -778.000, 2936.000, -1.4862, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 5, 0, 37208, @WORLD, 1719, 3077.000, -778.000, 2934.000, -2.0079, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 6, 0, 37208, @WORLD, 1719, 3071.000, -778.000, 2934.000, 0.5952, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 7, 0, 37208, @WORLD, 1719, 3013.000, -775.000, 2939.000, 1.3951, 0, 0, 0, 0, 219, 219, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 0),
    (@GUID + 2, @EVENTID, 0),
    (@GUID + 3, @EVENTID, 0),
    (@GUID + 4, @EVENTID, 0),
    (@GUID + 5, @EVENTID, 0),
    (@GUID + 6, @EVENTID, 0),
    (@GUID + 7, @EVENTID, 0);

-- Thirsty Pricklevine (20413)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 20413, @WORLD, 1720, 2419.833, -822.920, 3133.667, 2.9666, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 2, 0, 20413, @WORLD, 1720, 2410.600, -823.000, 3131.600, -1.5087, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 3, 0, 20413, @WORLD, 1720, 2431.500, -825.940, 3098.250, 2.3070, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 4, 0, 20413, @WORLD, 1720, 2484.333, -821.920, 3108.333, 2.9609, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 5, 0, 20413, @WORLD, 1720, 2470.333, -821.500, 3127.667, 0.4206, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 6, 0, 20413, @WORLD, 1720, 2523.333, -823.000, 3119.667, -1.9410, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 7, 0, 20413, @WORLD, 1720, 2444.667, -826.580, 3062.333, -0.4419, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 8, 0, 20413, @WORLD, 1720, 2428.333, -822.000, 3122.000, -2.9498, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 9, 0, 20413, @WORLD, 1720, 2430.000, -822.000, 3130.333, 0.1261, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 10, 0, 20413, @WORLD, 1720, 2394.000, -826.330, 3103.333, 1.7851, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 11, 0, 20413, @WORLD, 1720, 2422.000, -824.500, 3118.333, 0.0942, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 12, 0, 20413, @WORLD, 1720, 2465.000, -819.000, 3139.667, -1.8619, 0, 0, 0, 0, 219, 219, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, 102, 0),
    (@GUID + 2, 102, 0),
    (@GUID + 3, 102, 0),
    (@GUID + 4, 102, 0),
    (@GUID + 5, 102, 0),
    (@GUID + 6, 102, 0),
    (@GUID + 7, 102, 0),
    (@GUID + 8, 102, 0),
    (@GUID + 9, 102, 0),
    (@GUID + 10, 102, 0),
    (@GUID + 11, 102, 0),
    (@GUID + 12, 102, 0);

-- Thornhide (68183)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 68183, @WORLD, 1725, 2327.125, -886.950, 4185.083, -0.0367, 0, 0, 0, 0, 853, 853, 0),
    (@GUID + 2, 0, 68183, @WORLD, 1725, 2320.833, -890.290, 4173.333, 0.3422, 0, 0, 0, 0, 853, 853, 0),
    (@GUID + 3, 0, 68183, @WORLD, 1725, 2322.000, -889.000, 4183.333, -0.3106, 0, 0, 0, 0, 853, 853, 0),
    (@GUID + 4, 0, 68183, @WORLD, 1725, 2328.333, -885.210, 4190.833, -0.3932, 0, 0, 0, 0, 853, 853, 0),
    (@GUID + 5, 0, 68183, @WORLD, 1725, 2332.800, -886.300, 4184.000, -2.9561, 0, 0, 0, 0, 853, 853, 0),
    (@GUID + 6, 0, 68183, @WORLD, 1725, 2328.333, -887.920, 4178.000, 1.4352, 0, 0, 0, 0, 853, 853, 0),
    (@GUID + 7, 0, 68183, @WORLD, 1725, 2316.333, -892.330, 4164.333, 2.7924, 0, 0, 0, 0, 853, 853, 0),
    (@GUID + 8, 0, 68183, @WORLD, 1725, 2326.000, -890.000, 4166.667, 1.2056, 0, 0, 0, 0, 853, 853, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 0),
    (@GUID + 2, @EVENTID, 0),
    (@GUID + 3, @EVENTID, 0),
    (@GUID + 4, @EVENTID, 0),
    (@GUID + 5, @EVENTID, 0),
    (@GUID + 6, @EVENTID, 0),
    (@GUID + 7, @EVENTID, 0),
    (@GUID + 8, @EVENTID, 0);

-- Thumper (20411)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 20411, @WORLD, 1720, 2436.000, -826.500, 3062.000, -1.7476, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 2, 0, 20411, @WORLD, 1720, 2421.000, -822.500, 3126.000, -2.8253, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 3, 0, 20411, @WORLD, 1720, 2377.000, -825.500, 3165.000, -1.8314, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 4, 0, 20411, @WORLD, 1720, 2395.000, -828.000, 3095.000, 2.9980, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 5, 0, 20411, @WORLD, 1720, 2517.000, -823.000, 3123.000, -2.1151, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 6, 0, 20411, @WORLD, 1720, 2450.000, -827.500, 3184.000, 2.7718, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 7, 0, 20411, @WORLD, 1720, 2518.000, -824.500, 3070.000, -1.9315, 0, 0, 0, 0, 219, 219, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, 102, 0),
    (@GUID + 2, 102, 0),
    (@GUID + 3, @EVENTID, 0),
    (@GUID + 4, 102, 0),
    (@GUID + 5, 102, 0),
    (@GUID + 6, 102, 0),
    (@GUID + 7, 102, 0);

-- Violent Storm (32908)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 32908, @WORLD, 1732, 1459.000, -897.000, 3081.000, 1.6601, 0, 0, 0, 0, 988, 988, 0),
    (@GUID + 2, 0, 32908, @WORLD, 1732, 1449.000, -897.000, 3072.000, 0.3374, 0, 0, 0, 0, 988, 988, 0),
    (@GUID + 3, 0, 32908, @WORLD, 1732, 1385.000, -882.902, 3121.000, 1.3925, 0, 0, 0, 0, 988, 988, 0),
    (@GUID + 4, 0, 32908, @WORLD, 1732, 1422.000, -902.000, 3133.000, 2.5905, 0, 0, 0, 0, 988, 988, 0),
    (@GUID + 5, 0, 32908, @WORLD, 1732, 1394.000, -899.500, 3091.000, 1.5627, 0, 0, 0, 0, 988, 988, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, 104, 0),
    (@GUID + 2, 104, 0),
    (@GUID + 3, @EVENTID, 0),
    (@GUID + 4, 104, 0),
    (@GUID + 5, 104, 0);

-- Warthide (33073)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 33073, @WORLD, 1718, 3035.667, -779.260, 2267.367, -0.6060, 0, 0, 0, 0, 853, 853, 0),
    (@GUID + 2, 0, 33073, @WORLD, 1718, 3049.000, -783.680, 2275.727, 0.1612, 0, 0, 0, 0, 853, 853, 0),
    (@GUID + 3, 0, 33073, @WORLD, 1718, 3045.636, -781.910, 2267.000, -3.1011, 0, 0, 0, 0, 853, 853, 0),
    (@GUID + 4, 0, 33073, @WORLD, 1718, 3038.429, -780.710, 2272.429, -0.1554, 0, 0, 0, 0, 853, 853, 0),
    (@GUID + 5, 0, 33073, @WORLD, 1718, 3041.571, -780.000, 2262.429, -2.7421, 0, 0, 0, 0, 853, 853, 0),
    (@GUID + 6, 0, 33073, @WORLD, 1718, 3053.600, -774.730, 2253.200, 1.7196, 0, 0, 0, 0, 853, 853, 0),
    (@GUID + 7, 0, 33073, @WORLD, 1718, 3037.200, -771.208, 2257.800, -1.3070, 0, 0, 0, 0, 853, 853, 0),
    (@GUID + 8, 0, 33073, @WORLD, 1718, 3033.500, -779.500, 2272.500, -1.0354, 0, 0, 0, 0, 853, 853, 0),
    (@GUID + 9, 0, 33073, @WORLD, 1718, 3031.500, -777.560, 2264.750, 1.5180, 0, 0, 0, 0, 853, 853, 0),
    (@GUID + 10, 0, 33073, @WORLD, 1718, 3046.000, -774.067, 2257.000, 2.9535, 0, 0, 0, 0, 853, 853, 0),
    (@GUID + 11, 0, 33073, @WORLD, 1718, 3049.667, -783.250, 2271.333, 2.8122, 0, 0, 0, 0, 853, 853, 0),
    (@GUID + 12, 0, 33073, @WORLD, 1718, 3061.667, -785.500, 2282.667, -1.6999, 0, 0, 0, 0, 853, 853, 0),
    (@GUID + 13, 0, 33073, @WORLD, 1718, 3052.000, -782.170, 2260.667, -2.9067, 0, 0, 0, 0, 853, 853, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, 103, 0),
    (@GUID + 2, 103, 0),
    (@GUID + 3, 103, 0),
    (@GUID + 4, 103, 0),
    (@GUID + 5, 103, 0),
    (@GUID + 6, 103, 0),
    (@GUID + 7, 103, 0),
    (@GUID + 8, 103, 0),
    (@GUID + 9, 103, 0),
    (@GUID + 10, 103, 0),
    (@GUID + 11, 103, 0),
    (@GUID + 12, 103, 0),
    (@GUID + 13, 103, 0);

-- Water Barrel (20382)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 8, 20382, @WORLD, 1714, 2328.000, -790.000, 2486.500, 2.6146, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 2, 8, 20382, @WORLD, 1732, 1220.000, -907.500, 3173.000, 1.8917, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 3, 8, 20382, @WORLD, 1720, 2436.000, -820.931, 2969.000, -0.5808, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 4, 8, 20382, @WORLD, 1727, 1329.000, -907.250, 3928.000, 2.7157, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 5, 8, 20382, @WORLD, 1711, 1900.000, -937.970, 4024.000, -1.6255, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 6, 8, 20382, @WORLD, 1723, 2509.000, -868.217, 3592.000, 1.6345, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 7, 8, 20382, @WORLD, 1720, 2329.000, -834.110, 3366.000, -2.8111, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 8, 8, 20382, @WORLD, 1711, 885.000, -965.250, 3975.000, -2.0524, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 9, 8, 20382, @WORLD, 1720, 2552.000, -824.000, 3090.000, 2.2028, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 10, 8, 20382, @WORLD, 1711, 1847.000, -952.000, 3983.000, 1.8223, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 11, 8, 20382, @WORLD, 1711, 995.000, -968.500, 4001.000, -1.7318, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 12, 8, 20382, @WORLD, 1719, 2975.000, -777.000, 2663.000, -1.4588, 0, 0, 0, 0, 219, 219, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 0),
    (@GUID + 2, @EVENTID, 0),
    (@GUID + 3, @EVENTID, 0),
    (@GUID + 4, @EVENTID, 0),
    (@GUID + 5, @EVENTID, 0),
    (@GUID + 6, @EVENTID, 0),
    (@GUID + 7, @EVENTID, 0),
    (@GUID + 8, @EVENTID, 0),
    (@GUID + 9, 102, 0),
    (@GUID + 10, @EVENTID, 0),
    (@GUID + 11, @EVENTID, 0),
    (@GUID + 12, @EVENTID, 0);

-- Water Hole (20137)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 20137, @WORLD, 1726, 1756.000, -941.750, 4217.000, -0.9622, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 2, 0, 20137, @WORLD, 1711, 2578.000, -879.250, 3679.000, -2.2985, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 3, 0, 20137, @WORLD, 1723, 2560.000, -870.750, 3647.000, 0.7525, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 4, 0, 20137, @WORLD, 1718, 3228.000, -746.500, 2600.000, 2.4686, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 5, 0, 20137, @WORLD, 1720, 2586.000, -824.500, 3020.000, 1.7704, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 6, 0, 20137, @WORLD, 1711, 1585.000, -970.750, 3904.000, 0.9104, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 7, 0, 20137, @WORLD, 1714, 2121.000, -788.250, 2411.000, 2.9626, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 8, 0, 20137, @WORLD, 1711, 1549.000, -941.500, 3872.000, 3.1262, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 9, 0, 20137, @WORLD, 1718, 3157.000, -747.000, 2541.000, -2.0333, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 10, 0, 20137, @WORLD, 1720, 2609.000, -822.750, 2994.000, -3.0640, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 11, 0, 20137, @WORLD, 1720, 2632.000, -825.500, 3010.000, 1.8325, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 12, 0, 20137, @WORLD, 1711, 2587.000, -875.000, 3646.000, -1.3046, 0, 0, 0, 0, 219, 219, 0);
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

-- Water Reclamation Technician (35448)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 35448, @WORLD, 1711, 1816.000, -804.000, 2458.000, -1.1427, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 2, 0, 35448, @WORLD, 1711, 1815.000, -804.000, 2502.000, 1.4256, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 3, 0, 35448, @WORLD, 1711, 1878.000, -804.000, 2477.000, 1.1798, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 4, 0, 35448, @WORLD, 1711, 1775.000, -804.000, 2490.000, 1.7414, 0, 0, 0, 0, 219, 219, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 0),
    (@GUID + 2, @EVENTID, 0),
    (@GUID + 3, @EVENTID, 0),
    (@GUID + 4, @EVENTID, 0);

-- Wheat (20406)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 8, 20406, @WORLD, 1711, 2890.000, -824.750, 3147.000, 2.6322, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 2, 8, 20406, @WORLD, 1716, 2766.000, -759.000, 2418.000, -1.5651, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 3, 8, 20406, @WORLD, 1716, 2772.000, -759.500, 2407.000, 2.2478, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 4, 8, 20406, @WORLD, 1716, 2760.000, -759.750, 2399.000, -0.4773, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 5, 8, 20406, @WORLD, 1716, 2765.000, -759.750, 2399.000, 2.8300, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 6, 8, 20406, @WORLD, 1716, 2748.000, -759.000, 2416.000, 2.8908, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 7, 8, 20406, @WORLD, 1711, 1443.000, -834.500, 2425.000, 1.9016, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 8, 8, 20406, @WORLD, 1714, 2234.000, -784.836, 2393.000, 1.6463, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 9, 8, 20406, @WORLD, 1711, 2870.000, -851.000, 3460.000, -3.1334, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 10, 8, 20406, @WORLD, 1711, 2896.000, -850.000, 3482.000, 0.9985, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 11, 8, 20406, @WORLD, 1711, 500.000, -916.404, 2858.000, 1.0489, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 12, 8, 20406, @WORLD, 1734, 1067.000, -838.750, 2219.000, 2.8072, 0, 0, 0, 0, 219, 219, 0);
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

-- Wildskitter Sandclaw (33194)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 33194, @WORLD, 1711, 1856.600, -834.500, 2727.400, 1.6545, 0, 0, 0, 0, 853, 853, 0),
    (@GUID + 2, 0, 33194, @WORLD, 1720, 2411.000, -828.000, 3224.500, 1.0590, 0, 0, 0, 0, 853, 853, 0),
    (@GUID + 3, 0, 33194, @WORLD, 1733, 440.667, -938.250, 2937.000, -3.0332, 0, 0, 0, 0, 853, 853, 0),
    (@GUID + 4, 0, 33194, @WORLD, 1714, 2191.333, -796.000, 2590.333, 1.0484, 0, 0, 0, 0, 853, 853, 0),
    (@GUID + 5, 0, 33194, @WORLD, 1711, 1854.333, -834.000, 2734.667, -2.3645, 0, 0, 0, 0, 853, 853, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 0),
    (@GUID + 2, @EVENTID, 0),
    (@GUID + 3, @EVENTID, 0),
    (@GUID + 4, 38, 0),
    (@GUID + 5, @EVENTID, 0);

-- Workbot (35450)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 35450, @WORLD, 1715, 1695.750, -820.400, 2834.667, -1.2381, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 2, 0, 35450, @WORLD, 1715, 1625.333, -820.000, 2856.444, -2.3405, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 3, 0, 35450, @WORLD, 1715, 1714.250, -820.000, 2827.750, 2.4381, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 4, 0, 35450, @WORLD, 1715, 1620.600, -820.000, 2833.800, -0.8128, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 5, 0, 35450, @WORLD, 1711, 1881.400, -804.000, 2484.800, 1.8053, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 6, 0, 35450, @WORLD, 1715, 1681.000, -819.500, 2919.500, -2.1450, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 7, 0, 35450, @WORLD, 1711, 1879.500, -804.000, 2409.250, -1.3840, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 8, 0, 35450, @WORLD, 1715, 1618.250, -820.000, 2809.750, 2.2828, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 9, 0, 35450, @WORLD, 1715, 1621.750, -820.000, 2842.250, 1.9924, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 10, 0, 35450, @WORLD, 1715, 1703.000, -820.000, 2838.000, 1.7346, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 11, 0, 35450, @WORLD, 1715, 1613.000, -821.000, 2801.333, 2.9900, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 12, 0, 35450, @WORLD, 1711, 1872.333, -804.000, 2411.667, 0.3588, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 13, 0, 35450, @WORLD, 1715, 1659.667, -819.080, 2876.667, -3.1136, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 14, 0, 35450, @WORLD, 1711, 1899.000, -804.000, 2488.000, -0.9159, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 15, 0, 35450, @WORLD, 1715, 1624.000, -820.000, 2850.333, 0.0771, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 16, 0, 35450, @WORLD, 1715, 1651.667, -820.000, 2873.333, 2.7917, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 17, 0, 35450, @WORLD, 1711, 1892.000, -803.750, 2487.000, -2.2664, 0, 0, 0, 0, 219, 219, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, 35, 0),
    (@GUID + 2, 35, 0),
    (@GUID + 3, 35, 0),
    (@GUID + 4, 35, 0),
    (@GUID + 5, @EVENTID, 0),
    (@GUID + 6, @EVENTID, 0),
    (@GUID + 7, @EVENTID, 0),
    (@GUID + 8, 35, 0),
    (@GUID + 9, 35, 0),
    (@GUID + 10, 35, 0),
    (@GUID + 11, 35, 0),
    (@GUID + 12, @EVENTID, 0),
    (@GUID + 13, 35, 0),
    (@GUID + 14, @EVENTID, 0),
    (@GUID + 15, 35, 0),
    (@GUID + 16, 35, 0),
    (@GUID + 17, @EVENTID, 0);
