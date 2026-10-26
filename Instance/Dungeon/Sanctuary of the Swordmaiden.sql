-- --------------------------------------
-- Sanctuary of the Swordmaiden
-- --------------------------------------
-- Generated from archived Jabbithole sightings (zone 85) (normal and veteran pages merged, clustered into spawn points) and the client
-- world locations. Heights: terrain where it agrees with the nearby world locations, otherwise their interpolated height.
-- Every entity belongs to public event 166 phase 0, the event script swaps creatures for their veteran versions on veteran
-- difficulty and leaves out the veteran only ones on normal.
SET @WORLD = 1271;
DELETE FROM `entity_spline` WHERE `id` IN (SELECT `id` FROM `entity` WHERE `world` = @WORLD);
DELETE FROM `entity` WHERE `world` = @WORLD;

SET @EVENTID = 166;
DELETE FROM `entity_event` WHERE `eventId` IN (@EVENTID);

DELETE FROM map_entrance WHERE mapId = @WORLD;
INSERT INTO map_entrance (mapId, team, worldLocationId) VALUE
    (@WORLD, 0, 16348);

-- Blighted Moldwood Crawler (41203)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 41203, @WORLD, 2260, 4200.667, -786.333, -3450.333, -0.9595, 0, 0, 0, 0, 978, 978, 0),
    (@GUID + 2, 0, 41203, @WORLD, 2260, 4207.200, -786.351, -3452.000, 0.2621, 0, 0, 0, 0, 978, 978, 0),
    (@GUID + 3, 0, 41203, @WORLD, 1555, 3781.400, -808.500, -3292.200, 2.4211, 0, 0, 0, 0, 978, 978, 0),
    (@GUID + 4, 0, 41203, @WORLD, 2260, 4216.500, -785.077, -3456.500, -3.0837, 0, 0, 0, 0, 978, 978, 0),
    (@GUID + 5, 0, 41203, @WORLD, 1555, 3607.333, -801.932, -3159.000, 2.4019, 0, 0, 0, 0, 978, 978, 0),
    (@GUID + 6, 0, 41203, @WORLD, 1348, 3937.667, -778.740, -3750.667, 0.4701, 0, 0, 0, 0, 978, 978, 0),
    (@GUID + 7, 0, 41203, @WORLD, 1348, 3805.333, -766.781, -3597.000, 1.0096, 0, 0, 0, 0, 978, 978, 0),
    (@GUID + 8, 0, 41203, @WORLD, 1555, 3593.333, -800.734, -3177.333, -2.4660, 0, 0, 0, 0, 978, 978, 0),
    (@GUID + 9, 0, 41203, @WORLD, 1555, 3800.000, -779.258, -3468.333, -1.4006, 0, 0, 0, 0, 978, 978, 0),
    (@GUID + 10, 0, 41203, @WORLD, 1555, 3614.000, -806.250, -3171.000, 2.4190, 0, 0, 0, 0, 978, 978, 0),
    (@GUID + 11, 0, 41203, @WORLD, 1555, 3810.333, -808.000, -3346.333, 2.7678, 0, 0, 0, 0, 978, 978, 0),
    (@GUID + 12, 0, 41203, @WORLD, 1555, 3809.000, -809.750, -3329.000, 2.9749, 0, 0, 0, 0, 978, 978, 0),
    (@GUID + 13, 0, 41203, @WORLD, 1555, 3769.667, -808.750, -3259.333, -1.7497, 0, 0, 0, 0, 978, 978, 0),
    (@GUID + 14, 0, 41203, @WORLD, 1555, 3821.667, -785.819, -3465.333, 2.3623, 0, 0, 0, 0, 978, 978, 0);
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

-- Blighted Moldwood Peep (43493)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 43493, @WORLD, 1555, 3597.875, -808.000, -3076.750, 1.1114, 0, 0, 0, 0, 978, 978, 0),
    (@GUID + 2, 0, 43493, @WORLD, 1555, 3621.500, -808.000, -3065.333, 3.1008, 0, 0, 0, 0, 978, 978, 0),
    (@GUID + 3, 0, 43493, @WORLD, 1555, 3602.600, -806.300, -3102.800, 2.0261, 0, 0, 0, 0, 978, 978, 0),
    (@GUID + 4, 0, 43493, @WORLD, 1555, 3629.800, -805.500, -3109.000, -2.4523, 0, 0, 0, 0, 978, 978, 0),
    (@GUID + 5, 0, 43493, @WORLD, 1555, 3598.000, -808.000, -3082.250, 0.5827, 0, 0, 0, 0, 978, 978, 0),
    (@GUID + 6, 0, 43493, @WORLD, 1555, 3605.000, -808.000, -3069.500, -2.9366, 0, 0, 0, 0, 978, 978, 0),
    (@GUID + 7, 0, 43493, @WORLD, 1555, 3620.500, -808.000, -3072.750, -2.2219, 0, 0, 0, 0, 978, 978, 0),
    (@GUID + 8, 0, 43493, @WORLD, 1555, 3599.000, -807.130, -3094.500, 2.3334, 0, 0, 0, 0, 978, 978, 0),
    (@GUID + 9, 0, 43493, @WORLD, 1555, 3612.500, -806.000, -3103.750, -1.0216, 0, 0, 0, 0, 978, 978, 0),
    (@GUID + 10, 0, 43493, @WORLD, 1555, 3679.750, -806.000, -3145.500, -0.3108, 0, 0, 0, 0, 978, 978, 0),
    (@GUID + 11, 0, 43493, @WORLD, 1555, 3629.333, -808.000, -3071.667, 2.3590, 0, 0, 0, 0, 978, 978, 0),
    (@GUID + 12, 0, 43493, @WORLD, 1555, 3593.667, -808.000, -3087.333, -2.8262, 0, 0, 0, 0, 978, 978, 0),
    (@GUID + 13, 0, 43493, @WORLD, 1555, 3610.333, -808.000, -3062.000, -1.5314, 0, 0, 0, 0, 978, 978, 0);
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

-- Chime (52378)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 52378, @WORLD, 4802, 4252.818, -801.000, -3893.273, -1.4967, 0, 0, 0, 0, 1306, 1306, 0),
    (@GUID + 2, 0, 52378, @WORLD, 4802, 4261.333, -801.000, -3866.333, 2.6240, 0, 0, 0, 0, 1306, 1306, 0),
    (@GUID + 3, 0, 52378, @WORLD, 4802, 4264.667, -801.000, -3896.500, 0.2309, 0, 0, 0, 0, 1306, 1306, 0),
    (@GUID + 4, 0, 52378, @WORLD, 4802, 4241.667, -801.000, -3897.167, -1.9988, 0, 0, 0, 0, 1306, 1306, 0),
    (@GUID + 5, 0, 52378, @WORLD, 4802, 4261.400, -800.500, -3889.600, 3.0407, 0, 0, 0, 0, 1306, 1306, 0),
    (@GUID + 6, 0, 52378, @WORLD, 4802, 4234.600, -800.750, -3867.000, 3.0994, 0, 0, 0, 0, 1306, 1306, 0),
    (@GUID + 7, 0, 52378, @WORLD, 4802, 4262.200, -800.000, -3882.400, 0.2788, 0, 0, 0, 0, 1306, 1306, 0),
    (@GUID + 8, 0, 52378, @WORLD, 4802, 4291.800, -799.550, -3873.400, 1.4012, 0, 0, 0, 0, 1306, 1306, 0),
    (@GUID + 9, 0, 52378, @WORLD, 4802, 4255.800, -801.000, -3856.600, 0.8164, 0, 0, 0, 0, 1306, 1306, 0),
    (@GUID + 10, 0, 52378, @WORLD, 4802, 4249.250, -800.000, -3843.750, -1.7319, 0, 0, 0, 0, 1306, 1306, 0),
    (@GUID + 11, 0, 52378, @WORLD, 4802, 4280.000, -801.000, -3865.750, 1.7892, 0, 0, 0, 0, 1306, 1306, 0),
    (@GUID + 12, 0, 52378, @WORLD, 4802, 4229.250, -800.000, -3877.250, -1.3510, 0, 0, 0, 0, 1306, 1306, 0),
    (@GUID + 13, 0, 52378, @WORLD, 4802, 4288.250, -799.250, -3883.000, -0.8708, 0, 0, 0, 0, 1306, 1306, 0),
    (@GUID + 14, 0, 52378, @WORLD, 4802, 4255.000, -800.500, -3881.750, -2.9085, 0, 0, 0, 0, 1306, 1306, 0),
    (@GUID + 15, 0, 52378, @WORLD, 4802, 4232.333, -799.580, -3891.333, -0.2243, 0, 0, 0, 0, 1306, 1306, 0),
    (@GUID + 16, 0, 52378, @WORLD, 4802, 4244.333, -801.000, -3868.000, -1.8438, 0, 0, 0, 0, 1306, 1306, 0),
    (@GUID + 17, 0, 52378, @WORLD, 4802, 4235.000, -801.000, -3876.000, -2.9288, 0, 0, 0, 0, 1306, 1306, 0),
    (@GUID + 18, 0, 52378, @WORLD, 4802, 4255.000, -800.500, -3888.667, 1.0676, 0, 0, 0, 0, 1306, 1306, 0);
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

-- Corrupted Deathbringer (29303)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 29303, @WORLD, 1556, 4709.917, -812.500, -3321.750, 0.0922, 0, 0, 0, 0, 978, 978, 0),
    (@GUID + 2, 0, 29303, @WORLD, 2260, 4200.182, -786.303, -3449.182, 1.2260, 0, 0, 0, 0, 978, 978, 0),
    (@GUID + 3, 0, 29303, @WORLD, 2260, 4193.857, -786.185, -3444.714, 1.9186, 0, 0, 0, 0, 978, 978, 0),
    (@GUID + 4, 0, 29303, @WORLD, 4804, 4954.333, -767.151, -3192.667, -2.3945, 0, 0, 0, 0, 978, 978, 0),
    (@GUID + 5, 0, 29303, @WORLD, 2260, 4214.800, -784.927, -3454.000, -0.4575, 0, 0, 0, 0, 978, 978, 0),
    (@GUID + 6, 0, 29303, @WORLD, 1556, 4719.200, -812.500, -3319.600, 0.8474, 0, 0, 0, 0, 978, 978, 0),
    (@GUID + 7, 0, 29303, @WORLD, 4804, 4951.333, -767.391, -3181.667, 1.7527, 0, 0, 0, 0, 978, 978, 0),
    (@GUID + 8, 0, 29303, @WORLD, 2260, 4206.333, -786.273, -3448.333, -3.0565, 0, 0, 0, 0, 978, 978, 0),
    (@GUID + 9, 0, 29303, @WORLD, 4804, 4955.000, -767.045, -3186.000, 1.1946, 0, 0, 0, 0, 978, 978, 0),
    (@GUID + 10, 0, 29303, @WORLD, 2260, 4219.667, -785.088, -3459.000, 0.7899, 0, 0, 0, 0, 978, 978, 0),
    (@GUID + 11, 0, 29303, @WORLD, 2260, 4226.333, -785.011, -3451.667, -1.6506, 0, 0, 0, 0, 978, 978, 0);
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

-- Corrupted Deathbringer Dareia (28995)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 28995, @WORLD, 2896, 4600.615, -808.500, -2982.154, -0.6252, 0, 0, 0, 0, 978, 978, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 0);

-- Corrupted Deathsting Hive Defender (29251)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 29251, @WORLD, 2260, 4202.714, -786.392, -3453.143, -0.1634, 0, 0, 0, 0, 978, 978, 0),
    (@GUID + 2, 0, 29251, @WORLD, 1556, 4773.333, -797.210, -3310.833, -2.3122, 0, 0, 0, 0, 978, 978, 0),
    (@GUID + 3, 0, 29251, @WORLD, 1556, 4838.000, -795.538, -3208.167, 0.7684, 0, 0, 0, 0, 978, 978, 0),
    (@GUID + 4, 0, 29251, @WORLD, 1556, 4848.167, -795.486, -3204.333, 2.1296, 0, 0, 0, 0, 978, 978, 0),
    (@GUID + 5, 0, 29251, @WORLD, 2260, 4213.200, -784.955, -3453.800, -2.2631, 0, 0, 0, 0, 978, 978, 0),
    (@GUID + 6, 0, 29251, @WORLD, 1556, 4775.800, -796.550, -3297.200, 1.1350, 0, 0, 0, 0, 978, 978, 0),
    (@GUID + 7, 0, 29251, @WORLD, 2260, 4206.000, -786.449, -3458.000, 2.9016, 0, 0, 0, 0, 978, 978, 0),
    (@GUID + 8, 0, 29251, @WORLD, 1556, 4783.750, -797.000, -3291.000, -1.1495, 0, 0, 0, 0, 978, 978, 0),
    (@GUID + 9, 0, 29251, @WORLD, 1556, 4905.000, -795.210, -3198.000, -0.5962, 0, 0, 0, 0, 978, 978, 0),
    (@GUID + 10, 0, 29251, @WORLD, 2260, 4203.333, -786.262, -3448.000, -3.1365, 0, 0, 0, 0, 978, 978, 0),
    (@GUID + 11, 0, 29251, @WORLD, 1556, 4676.000, -812.500, -3245.000, 2.8547, 0, 0, 0, 0, 978, 978, 0),
    (@GUID + 12, 0, 29251, @WORLD, 2260, 4196.000, -786.365, -3450.000, 3.0952, 0, 0, 0, 0, 978, 978, 0);
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

-- Corrupted Deathsting Swarmer (29248)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 29248, @WORLD, 1556, 4840.000, -795.536, -3209.833, 2.7869, 0, 0, 0, 0, 978, 978, 0),
    (@GUID + 2, 0, 29248, @WORLD, 1556, 4766.571, -797.860, -3309.571, -2.1044, 0, 0, 0, 0, 978, 978, 0),
    (@GUID + 3, 0, 29248, @WORLD, 1556, 4852.833, -795.464, -3203.500, -2.6092, 0, 0, 0, 0, 978, 978, 0),
    (@GUID + 4, 0, 29248, @WORLD, 1556, 4779.200, -796.500, -3301.600, 1.9318, 0, 0, 0, 0, 978, 978, 0),
    (@GUID + 5, 0, 29248, @WORLD, 1348, 4673.200, -808.800, -3543.400, 0.8213, 0, 0, 0, 0, 978, 978, 0),
    (@GUID + 6, 0, 29248, @WORLD, 1348, 4680.200, -808.850, -3535.400, 2.5300, 0, 0, 0, 0, 978, 978, 0),
    (@GUID + 7, 0, 29248, @WORLD, 1556, 4772.250, -797.000, -3305.750, -1.0778, 0, 0, 0, 0, 978, 978, 0),
    (@GUID + 8, 0, 29248, @WORLD, 1556, 4905.000, -795.200, -3203.000, 2.0925, 0, 0, 0, 0, 978, 978, 0),
    (@GUID + 9, 0, 29248, @WORLD, 1556, 4903.250, -795.232, -3188.000, -2.3635, 0, 0, 0, 0, 978, 978, 0),
    (@GUID + 10, 0, 29248, @WORLD, 1556, 4785.750, -796.500, -3302.250, 2.0137, 0, 0, 0, 0, 978, 978, 0),
    (@GUID + 11, 0, 29248, @WORLD, 1556, 4835.250, -790.000, -3215.000, 2.0792, 0, 0, 0, 0, 978, 978, 0),
    (@GUID + 12, 0, 29248, @WORLD, 1556, 4790.000, -796.830, -3294.667, -2.1656, 0, 0, 0, 0, 978, 978, 0),
    (@GUID + 13, 0, 29248, @WORLD, 1556, 4830.333, -790.000, -3186.000, -2.4728, 0, 0, 0, 0, 978, 978, 0),
    (@GUID + 14, 0, 29248, @WORLD, 1556, 4846.333, -795.511, -3210.333, 1.0379, 0, 0, 0, 0, 978, 978, 0);
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

-- Corrupted Edgesmith Torian (28985)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 28985, @WORLD, 1348, 3950.911, -776.500, -3601.000, -0.9538, 0, 0, 0, 0, 978, 978, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 0);

-- Corrupted Elder Priestess (29222)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 29222, @WORLD, 2260, 4209.667, -785.029, -3452.333, -2.4051, 0, 0, 0, 0, 978, 978, 0),
    (@GUID + 2, 0, 29222, @WORLD, 2260, 4203.471, -786.259, -3447.882, -2.3545, 0, 0, 0, 0, 978, 978, 0),
    (@GUID + 3, 0, 29222, @WORLD, 1556, 4818.600, -798.000, -3320.000, -3.0767, 0, 0, 0, 0, 978, 978, 0),
    (@GUID + 4, 0, 29222, @WORLD, 2260, 4197.750, -786.171, -3444.917, 2.7175, 0, 0, 0, 0, 978, 978, 0),
    (@GUID + 5, 0, 29222, @WORLD, 2260, 4209.727, -785.632, -3445.182, -2.8565, 0, 0, 0, 0, 978, 978, 0),
    (@GUID + 6, 0, 29222, @WORLD, 4804, 4974.000, -763.000, -3315.000, -0.6479, 0, 0, 0, 0, 978, 978, 0),
    (@GUID + 7, 0, 29222, @WORLD, 2260, 4198.375, -786.380, -3451.375, -1.3778, 0, 0, 0, 0, 978, 978, 0),
    (@GUID + 8, 0, 29222, @WORLD, 2260, 4211.875, -784.949, -3457.500, 0.2006, 0, 0, 0, 0, 978, 978, 0),
    (@GUID + 9, 0, 29222, @WORLD, 2260, 4220.833, -785.088, -3459.167, -0.0660, 0, 0, 0, 0, 978, 978, 0),
    (@GUID + 10, 0, 29222, @WORLD, 2260, 4229.000, -785.027, -3455.400, -1.6225, 0, 0, 0, 0, 978, 978, 0),
    (@GUID + 11, 0, 29222, @WORLD, 1556, 4815.000, -798.000, -3314.750, 1.2109, 0, 0, 0, 0, 978, 978, 0),
    (@GUID + 12, 0, 29222, @WORLD, 2260, 4186.000, -786.576, -3448.750, -0.7217, 0, 0, 0, 0, 978, 978, 0),
    (@GUID + 13, 0, 29222, @WORLD, 2260, 4235.000, -784.945, -3452.750, -2.3477, 0, 0, 0, 0, 978, 978, 0),
    (@GUID + 14, 0, 29222, @WORLD, 2260, 4229.500, -786.573, -3467.250, 1.4311, 0, 0, 0, 0, 978, 978, 0),
    (@GUID + 15, 0, 29222, @WORLD, 4804, 4961.333, -765.723, -3447.333, 0.6543, 0, 0, 0, 0, 978, 978, 0),
    (@GUID + 16, 0, 29222, @WORLD, 2260, 4203.333, -786.414, -3454.333, 1.3956, 0, 0, 0, 0, 978, 978, 0),
    (@GUID + 17, 0, 29222, @WORLD, 2260, 4191.000, -785.939, -3440.000, 3.1077, 0, 0, 0, 0, 978, 978, 0),
    (@GUID + 18, 0, 29222, @WORLD, 2260, 4225.000, -785.002, -3449.000, -1.6479, 0, 0, 0, 0, 978, 978, 0),
    (@GUID + 19, 0, 29222, @WORLD, 2260, 4232.000, -785.110, -3462.333, -2.8642, 0, 0, 0, 0, 978, 978, 0);
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

-- Corrupted Lifecaller Khalee (28992)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 28992, @WORLD, 2895, 3869.861, -793.040, -2949.903, -1.5143, 0, 0, 0, 0, 978, 978, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 0);

-- Corrupted Predator (41214)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 41214, @WORLD, 4804, 4945.889, -767.957, -3183.333, 2.1375, 0, 0, 0, 0, 978, 978, 0),
    (@GUID + 2, 0, 41214, @WORLD, 1556, 4719.111, -812.500, -3322.333, -2.6785, 0, 0, 0, 0, 978, 978, 0),
    (@GUID + 3, 0, 41214, @WORLD, 1556, 4707.571, -812.500, -3325.571, -2.7860, 0, 0, 0, 0, 978, 978, 0),
    (@GUID + 4, 0, 41214, @WORLD, 1556, 4707.000, -812.500, -3318.429, -2.0837, 0, 0, 0, 0, 978, 978, 0),
    (@GUID + 5, 0, 41214, @WORLD, 4804, 4951.500, -767.497, -3195.000, -1.0667, 0, 0, 0, 0, 978, 978, 0),
    (@GUID + 6, 0, 41214, @WORLD, 1556, 4723.500, -812.500, -3320.667, -1.9470, 0, 0, 0, 0, 978, 978, 0),
    (@GUID + 7, 0, 41214, @WORLD, 4804, 4940.400, -768.589, -3186.400, -2.9227, 0, 0, 0, 0, 978, 978, 0),
    (@GUID + 8, 0, 41214, @WORLD, 1556, 4714.000, -812.500, -3315.250, -2.9934, 0, 0, 0, 0, 978, 978, 0),
    (@GUID + 9, 0, 41214, @WORLD, 4804, 4963.250, -766.214, -3186.000, -0.1335, 0, 0, 0, 0, 978, 978, 0),
    (@GUID + 10, 0, 41214, @WORLD, 4804, 4958.000, -766.741, -3179.667, -2.0296, 0, 0, 0, 0, 978, 978, 0),
    (@GUID + 11, 0, 41214, @WORLD, 1556, 4722.000, -812.330, -3328.667, 2.2121, 0, 0, 0, 0, 978, 978, 0),
    (@GUID + 12, 0, 41214, @WORLD, 4804, 4958.000, -766.743, -3191.667, -2.7375, 0, 0, 0, 0, 978, 978, 0),
    (@GUID + 13, 0, 41214, @WORLD, 4804, 4953.000, -767.194, -3173.667, 2.9881, 0, 0, 0, 0, 978, 978, 0),
    (@GUID + 14, 0, 41214, @WORLD, 1556, 4715.000, -812.500, -3326.333, -2.6411, 0, 0, 0, 0, 978, 978, 0);
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

-- Corrupted Spiderling (43946)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 43946, @WORLD, 1554, 4243.375, -780.560, -2536.875, -0.4311, 0, 0, 0, 0, 978, 978, 0),
    (@GUID + 2, 0, 43946, @WORLD, 2895, 3895.500, -793.530, -2944.125, -3.0171, 0, 0, 0, 0, 978, 978, 0),
    (@GUID + 3, 0, 43946, @WORLD, 2896, 4553.375, -806.000, -2933.750, -0.7498, 0, 0, 0, 0, 978, 978, 0),
    (@GUID + 4, 0, 43946, @WORLD, 1554, 4202.714, -792.680, -2707.429, 1.6038, 0, 0, 0, 0, 978, 978, 0),
    (@GUID + 5, 0, 43946, @WORLD, 1554, 4192.286, -796.000, -2739.571, 2.6005, 0, 0, 0, 0, 978, 978, 0),
    (@GUID + 6, 0, 43946, @WORLD, 2896, 4541.167, -806.000, -2935.000, 2.0389, 0, 0, 0, 0, 978, 978, 0),
    (@GUID + 7, 0, 43946, @WORLD, 2895, 3893.500, -794.000, -2958.333, -0.7929, 0, 0, 0, 0, 978, 978, 0),
    (@GUID + 8, 0, 43946, @WORLD, 1554, 4190.167, -808.130, -2874.167, -2.1256, 0, 0, 0, 0, 978, 978, 0),
    (@GUID + 9, 0, 43946, @WORLD, 2895, 3944.000, -793.000, -2946.800, 2.1654, 0, 0, 0, 0, 978, 978, 0),
    (@GUID + 10, 0, 43946, @WORLD, 1554, 4319.000, -788.000, -2611.200, 0.7004, 0, 0, 0, 0, 978, 978, 0),
    (@GUID + 11, 0, 43946, @WORLD, 4805, 4161.600, -772.777, -2580.600, -1.6222, 0, 0, 0, 0, 978, 978, 0),
    (@GUID + 12, 0, 43946, @WORLD, 4805, 4132.600, -777.850, -2627.600, -0.1899, 0, 0, 0, 0, 978, 978, 0),
    (@GUID + 13, 0, 43946, @WORLD, 1554, 4248.400, -782.700, -2540.200, -0.4425, 0, 0, 0, 0, 978, 978, 0),
    (@GUID + 14, 0, 43946, @WORLD, 2896, 4509.800, -808.000, -2912.400, -2.2038, 0, 0, 0, 0, 978, 978, 0),
    (@GUID + 15, 0, 43946, @WORLD, 2895, 3955.000, -793.000, -2950.000, -2.7945, 0, 0, 0, 0, 978, 978, 0),
    (@GUID + 16, 0, 43946, @WORLD, 2895, 3881.750, -793.560, -2946.250, -0.2108, 0, 0, 0, 0, 978, 978, 0),
    (@GUID + 17, 0, 43946, @WORLD, 2896, 4512.250, -806.880, -2924.500, -2.4478, 0, 0, 0, 0, 978, 978, 0),
    (@GUID + 18, 0, 43946, @WORLD, 1554, 4302.000, -783.170, -2553.333, -0.1590, 0, 0, 0, 0, 978, 978, 0);
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

-- Corrupted Terrorantula (28801)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 28801, @WORLD, 1554, 4244.250, -780.190, -2534.750, -2.0231, 0, 0, 0, 0, 978, 978, 0),
    (@GUID + 2, 0, 28801, @WORLD, 2896, 4521.500, -808.190, -2921.250, 2.5847, 0, 0, 0, 0, 978, 978, 0),
    (@GUID + 3, 0, 28801, @WORLD, 1554, 4182.750, -792.940, -2705.750, 0.0078, 0, 0, 0, 0, 978, 978, 0),
    (@GUID + 4, 0, 28801, @WORLD, 1554, 4356.667, -806.670, -2864.000, 2.8651, 0, 0, 0, 0, 978, 978, 0),
    (@GUID + 5, 0, 28801, @WORLD, 1554, 4319.333, -804.000, -2840.333, -1.3698, 0, 0, 0, 0, 978, 978, 0),
    (@GUID + 6, 0, 28801, @WORLD, 1554, 4198.333, -792.500, -2708.667, 0.0466, 0, 0, 0, 0, 978, 978, 0),
    (@GUID + 7, 0, 28801, @WORLD, 1554, 4320.333, -787.920, -2609.667, 0.4898, 0, 0, 0, 0, 978, 978, 0),
    (@GUID + 8, 0, 28801, @WORLD, 1554, 4260.667, -782.000, -2556.333, -2.7603, 0, 0, 0, 0, 978, 978, 0),
    (@GUID + 9, 0, 28801, @WORLD, 1554, 4294.667, -803.830, -2843.333, -1.9443, 0, 0, 0, 0, 978, 978, 0),
    (@GUID + 10, 0, 28801, @WORLD, 2895, 4018.000, -795.413, -2914.667, 2.7500, 0, 0, 0, 0, 978, 978, 0),
    (@GUID + 11, 0, 28801, @WORLD, 2896, 4492.667, -808.500, -2898.667, 2.8896, 0, 0, 0, 0, 978, 978, 0),
    (@GUID + 12, 0, 28801, @WORLD, 1554, 4301.667, -803.330, -2839.333, -3.0879, 0, 0, 0, 0, 978, 978, 0),
    (@GUID + 13, 0, 28801, @WORLD, 2896, 4540.000, -806.000, -2935.667, -1.9229, 0, 0, 0, 0, 978, 978, 0),
    (@GUID + 14, 0, 28801, @WORLD, 2895, 3903.000, -793.250, -2944.333, -1.7290, 0, 0, 0, 0, 978, 978, 0),
    (@GUID + 15, 0, 28801, @WORLD, 2895, 3943.000, -793.920, -2940.333, 0.6028, 0, 0, 0, 0, 978, 978, 0),
    (@GUID + 16, 0, 28801, @WORLD, 2896, 4439.000, -807.500, -2881.000, 2.0016, 0, 0, 0, 0, 978, 978, 0),
    (@GUID + 17, 0, 28801, @WORLD, 4805, 4238.333, -776.170, -2524.333, -1.6816, 0, 0, 0, 0, 978, 978, 0),
    (@GUID + 18, 0, 28801, @WORLD, 2896, 4551.333, -806.420, -2930.333, -0.7247, 0, 0, 0, 0, 978, 978, 0),
    (@GUID + 19, 0, 28801, @WORLD, 2895, 3900.000, -792.000, -2978.000, -0.8707, 0, 0, 0, 0, 978, 978, 0),
    (@GUID + 20, 0, 28801, @WORLD, 1554, 4250.000, -778.830, -2529.333, -2.3069, 0, 0, 0, 0, 978, 978, 0),
    (@GUID + 21, 0, 28801, @WORLD, 2896, 4435.667, -808.500, -2873.333, 0.4665, 0, 0, 0, 0, 978, 978, 0),
    (@GUID + 22, 0, 28801, @WORLD, 2895, 3952.333, -793.000, -2949.000, -1.3345, 0, 0, 0, 0, 978, 978, 0);
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

-- Corrupted Veteran Swordmaiden (29266)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 29266, @WORLD, 2260, 4206.333, -786.405, -3454.667, 0.0740, 0, 0, 0, 0, 978, 978, 0),
    (@GUID + 2, 0, 29266, @WORLD, 1555, 3963.000, -808.467, -3291.400, -2.1767, 0, 0, 0, 0, 978, 978, 0),
    (@GUID + 3, 0, 29266, @WORLD, 1554, 4247.800, -806.340, -3033.800, -1.4457, 0, 0, 0, 0, 978, 978, 0),
    (@GUID + 4, 0, 29266, @WORLD, 2260, 4204.250, -786.288, -3449.000, -0.8639, 0, 0, 0, 0, 978, 978, 0),
    (@GUID + 5, 0, 29266, @WORLD, 2260, 4051.000, -783.762, -3515.333, 0.7852, 0, 0, 0, 0, 978, 978, 0),
    (@GUID + 6, 0, 29266, @WORLD, 2260, 4375.333, -786.662, -3544.667, 1.8923, 0, 0, 0, 0, 978, 978, 0),
    (@GUID + 7, 0, 29266, @WORLD, 1554, 4247.000, -808.095, -3023.667, -0.3786, 0, 0, 0, 0, 978, 978, 0),
    (@GUID + 8, 0, 29266, @WORLD, 2260, 4198.667, -786.337, -3450.000, 0.1250, 0, 0, 0, 0, 978, 978, 0),
    (@GUID + 9, 0, 29266, @WORLD, 1556, 4510.000, -807.168, -3310.667, 1.4981, 0, 0, 0, 0, 978, 978, 0);
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

-- Deadringer Shallaos (28600)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 28600, @WORLD, 4802, 4258.939, -801.000, -3893.510, -2.4365, 0, 0, 0, 0, 1306, 1306, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 0);

-- Decoy Splorg (52341)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 2, 52341, @WORLD, 2260, 4081.000, -779.470, -3206.000, 2.6024, 0, 0, 0, 0, 1166, 1166, 0),
    (@GUID + 2, 2, 52341, @WORLD, 2260, 4371.000, -786.607, -3496.000, -0.6722, 0, 0, 0, 0, 1166, 1166, 0),
    (@GUID + 3, 2, 52341, @WORLD, 2260, 4082.500, -779.460, -3195.500, -0.4735, 0, 0, 0, 0, 1166, 1166, 0),
    (@GUID + 4, 2, 52341, @WORLD, 1555, 3660.000, -799.311, -3246.000, 0.6204, 0, 0, 0, 0, 1166, 1166, 0),
    (@GUID + 5, 2, 52341, @WORLD, 1555, 3602.000, -807.500, -3160.000, 0.7771, 0, 0, 0, 0, 1166, 1166, 0),
    (@GUID + 6, 2, 52341, @WORLD, 2260, 4154.000, -767.860, -3143.000, -1.2239, 0, 0, 0, 0, 1166, 1166, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 0),
    (@GUID + 2, @EVENTID, 0),
    (@GUID + 3, @EVENTID, 0),
    (@GUID + 4, @EVENTID, 0),
    (@GUID + 5, @EVENTID, 0),
    (@GUID + 6, @EVENTID, 0);

-- Elder Moldwood Ravager (29198)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 29198, @WORLD, 1555, 3614.429, -808.000, -3069.821, 1.3164, 0, 0, 0, 0, 978, 978, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 0);

-- Exit the Sanctuary of the Swordmaiden (52412)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 14, 52412, @WORLD, 1553, 4259.000, -841.000, -4264.000, -0.4691, 0, 0, 0, 0, 219, 219, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 0);

-- Flame-Crazed Demon (29254)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 29254, @WORLD, 1556, 4875.810, -798.000, -3318.043, -0.5780, 0, 0, 0, 0, 978, 978, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 0);

-- Gaze of the Moldwood (40402)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 40402, @WORLD, 2180, 3587.000, -728.500, -3488.385, 2.7617, 0, 0, 0, 0, 978, 978, 0),
    (@GUID + 2, 0, 40402, @WORLD, 2180, 3602.636, -728.500, -3494.000, 2.9970, 0, 0, 0, 0, 978, 978, 0),
    (@GUID + 3, 0, 40402, @WORLD, 2180, 3594.667, -728.500, -3487.000, 0.1531, 0, 0, 0, 0, 978, 978, 0),
    (@GUID + 4, 0, 40402, @WORLD, 2180, 3577.500, -728.500, -3495.625, 2.9788, 0, 0, 0, 0, 978, 978, 0),
    (@GUID + 5, 0, 40402, @WORLD, 2180, 3588.125, -728.500, -3479.875, -2.2822, 0, 0, 0, 0, 978, 978, 0),
    (@GUID + 6, 0, 40402, @WORLD, 2180, 3595.250, -728.500, -3495.125, -1.8134, 0, 0, 0, 0, 978, 978, 0),
    (@GUID + 7, 0, 40402, @WORLD, 2180, 3603.429, -728.500, -3482.429, 0.7076, 0, 0, 0, 0, 978, 978, 0),
    (@GUID + 8, 0, 40402, @WORLD, 2180, 3588.000, -728.500, -3494.333, 0.1195, 0, 0, 0, 0, 978, 978, 0),
    (@GUID + 9, 0, 40402, @WORLD, 2180, 3583.833, -728.500, -3498.333, -2.1844, 0, 0, 0, 0, 978, 978, 0),
    (@GUID + 10, 0, 40402, @WORLD, 2180, 3609.400, -728.500, -3488.600, -1.6191, 0, 0, 0, 0, 978, 978, 0),
    (@GUID + 11, 0, 40402, @WORLD, 2180, 3616.400, -728.500, -3483.000, -1.1079, 0, 0, 0, 0, 978, 978, 0),
    (@GUID + 12, 0, 40402, @WORLD, 2180, 3594.200, -728.500, -3479.600, -1.3755, 0, 0, 0, 0, 978, 978, 0),
    (@GUID + 13, 0, 40402, @WORLD, 2180, 3569.800, -728.500, -3500.600, 2.2278, 0, 0, 0, 0, 978, 978, 0),
    (@GUID + 14, 0, 40402, @WORLD, 2180, 3611.600, -728.500, -3481.600, 0.5490, 0, 0, 0, 0, 978, 978, 0),
    (@GUID + 15, 0, 40402, @WORLD, 2180, 3580.000, -728.500, -3487.250, 3.0816, 0, 0, 0, 0, 978, 978, 0),
    (@GUID + 16, 0, 40402, @WORLD, 2180, 3603.000, -728.500, -3488.500, 2.7673, 0, 0, 0, 0, 978, 978, 0),
    (@GUID + 17, 0, 40402, @WORLD, 2180, 3615.667, -728.500, -3474.667, -1.3093, 0, 0, 0, 0, 978, 978, 0),
    (@GUID + 18, 0, 40402, @WORLD, 2180, 3562.667, -728.500, -3486.333, -1.4239, 0, 0, 0, 0, 978, 978, 0),
    (@GUID + 19, 0, 40402, @WORLD, 2180, 3611.333, -728.500, -3500.333, 2.4911, 0, 0, 0, 0, 978, 978, 0),
    (@GUID + 20, 0, 40402, @WORLD, 2180, 3557.667, -728.500, -3503.000, 0.7200, 0, 0, 0, 0, 978, 978, 0);
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

-- Hammerfist Moldjaw (41219)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 41219, @WORLD, 1348, 4589.000, -809.500, -3689.607, 2.1593, 0, 0, 0, 0, 978, 978, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 0);

-- Lifeweaver Guardian (28774)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 28774, @WORLD, 1554, 4288.000, -782.500, -2546.000, -2.3832, 0, 0, 0, 0, 978, 978, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 0);

-- Lifeweaver Initiate (28665)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 28665, @WORLD, 1554, 4211.875, -809.280, -2865.125, 2.9312, 0, 0, 0, 0, 978, 978, 0),
    (@GUID + 2, 0, 28665, @WORLD, 1554, 4306.000, -783.360, -2556.571, -2.4575, 0, 0, 0, 0, 978, 978, 0),
    (@GUID + 3, 0, 28665, @WORLD, 1554, 4223.571, -809.680, -2864.714, -0.9015, 0, 0, 0, 0, 978, 978, 0),
    (@GUID + 4, 0, 28665, @WORLD, 4805, 4121.833, -772.776, -2575.167, 0.7966, 0, 0, 0, 0, 978, 978, 0),
    (@GUID + 5, 0, 28665, @WORLD, 1554, 4115.800, -792.500, -2750.800, 0.0437, 0, 0, 0, 0, 978, 978, 0),
    (@GUID + 6, 0, 28665, @WORLD, 1554, 4300.400, -783.350, -2551.000, 1.3319, 0, 0, 0, 0, 978, 978, 0),
    (@GUID + 7, 0, 28665, @WORLD, 1554, 4269.750, -793.690, -2673.500, 3.1075, 0, 0, 0, 0, 978, 978, 0),
    (@GUID + 8, 0, 28665, @WORLD, 1554, 4241.333, -808.670, -2853.000, -0.2934, 0, 0, 0, 0, 978, 978, 0),
    (@GUID + 9, 0, 28665, @WORLD, 1554, 4091.000, -792.500, -2765.000, 0.3763, 0, 0, 0, 0, 978, 978, 0),
    (@GUID + 10, 0, 28665, @WORLD, 1554, 4201.333, -809.830, -2873.333, 2.7207, 0, 0, 0, 0, 978, 978, 0),
    (@GUID + 11, 0, 28665, @WORLD, 4805, 4130.667, -772.793, -2564.000, 2.2037, 0, 0, 0, 0, 978, 978, 0),
    (@GUID + 12, 0, 28665, @WORLD, 1554, 4303.000, -783.000, -2544.333, -2.5187, 0, 0, 0, 0, 978, 978, 0),
    (@GUID + 13, 0, 28665, @WORLD, 1554, 4104.333, -792.500, -2762.667, -1.3739, 0, 0, 0, 0, 978, 978, 0),
    (@GUID + 14, 0, 28665, @WORLD, 4805, 4125.333, -772.788, -2569.000, 3.1415, 0, 0, 0, 0, 978, 978, 0),
    (@GUID + 15, 0, 28665, @WORLD, 1554, 4275.000, -794.250, -2682.000, 2.7616, 0, 0, 0, 0, 978, 978, 0);
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

-- Lifeweaver Soulbinder (28795)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 28795, @WORLD, 1554, 4308.000, -783.000, -2546.733, 1.9119, 0, 0, 0, 0, 978, 978, 0),
    (@GUID + 2, 0, 28795, @WORLD, 4805, 4123.600, -772.778, -2574.200, -1.4584, 0, 0, 0, 0, 978, 978, 0),
    (@GUID + 3, 0, 28795, @WORLD, 1554, 4244.444, -792.890, -2762.444, 1.3201, 0, 0, 0, 0, 978, 978, 0),
    (@GUID + 4, 0, 28795, @WORLD, 1554, 4217.250, -808.750, -2867.750, -0.4232, 0, 0, 0, 0, 978, 978, 0),
    (@GUID + 5, 0, 28795, @WORLD, 1554, 4247.143, -796.000, -2663.000, 0.2471, 0, 0, 0, 0, 978, 978, 0),
    (@GUID + 6, 0, 28795, @WORLD, 1554, 4236.800, -810.000, -2861.000, 2.2050, 0, 0, 0, 0, 978, 978, 0),
    (@GUID + 7, 0, 28795, @WORLD, 1554, 4097.600, -792.500, -2765.800, 0.7547, 0, 0, 0, 0, 978, 978, 0),
    (@GUID + 8, 0, 28795, @WORLD, 1554, 4303.000, -783.000, -2544.250, 2.7947, 0, 0, 0, 0, 978, 978, 0),
    (@GUID + 9, 0, 28795, @WORLD, 1554, 4192.500, -808.500, -2865.500, -2.2762, 0, 0, 0, 0, 978, 978, 0),
    (@GUID + 10, 0, 28795, @WORLD, 1554, 4308.750, -783.940, -2554.500, 0.8273, 0, 0, 0, 0, 978, 978, 0),
    (@GUID + 11, 0, 28795, @WORLD, 1554, 4227.000, -810.000, -2867.250, 1.7094, 0, 0, 0, 0, 978, 978, 0),
    (@GUID + 12, 0, 28795, @WORLD, 1554, 4309.250, -782.500, -2540.000, -3.0894, 0, 0, 0, 0, 978, 978, 0),
    (@GUID + 13, 0, 28795, @WORLD, 1554, 4221.000, -809.310, -2867.250, -2.4997, 0, 0, 0, 0, 978, 978, 0),
    (@GUID + 14, 0, 28795, @WORLD, 1554, 4241.750, -795.440, -2664.500, 2.8656, 0, 0, 0, 0, 978, 978, 0),
    (@GUID + 15, 0, 28795, @WORLD, 1554, 4208.000, -809.500, -2869.333, -2.6887, 0, 0, 0, 0, 978, 978, 0);
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

-- Lifeweaver Tech Cluster (43171)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 10, 43171, @WORLD, 1554, 4315.000, -781.250, -2533.000, -1.3202, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 2, 10, 43171, @WORLD, 1554, 4081.000, -792.500, -2765.000, -0.8196, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 3, 10, 43171, @WORLD, 1554, 4371.000, -796.112, -2664.000, 0.3440, 0, 0, 0, 0, 219, 219, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 0),
    (@GUID + 2, @EVENTID, 0),
    (@GUID + 3, @EVENTID, 0);

-- Lifeweaver Warcaller (28780)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 28780, @WORLD, 1554, 4240.700, -779.500, -2580.000, -2.0302, 0, 0, 0, 0, 978, 978, 0),
    (@GUID + 2, 0, 28780, @WORLD, 1554, 4237.667, -785.597, -2586.667, 0.5422, 0, 0, 0, 0, 978, 978, 0),
    (@GUID + 3, 0, 28780, @WORLD, 1554, 4185.000, -796.000, -2783.000, 0.0749, 0, 0, 0, 0, 978, 978, 0),
    (@GUID + 4, 0, 28780, @WORLD, 1554, 4185.250, -795.500, -2795.500, 0.6797, 0, 0, 0, 0, 978, 978, 0),
    (@GUID + 5, 0, 28780, @WORLD, 1554, 4151.500, -793.250, -2799.500, -2.9561, 0, 0, 0, 0, 978, 978, 0),
    (@GUID + 6, 0, 28780, @WORLD, 1554, 4319.500, -795.234, -2695.000, 3.0754, 0, 0, 0, 0, 978, 978, 0),
    (@GUID + 7, 0, 28780, @WORLD, 1554, 4331.000, -795.118, -2657.500, -0.5938, 0, 0, 0, 0, 978, 978, 0),
    (@GUID + 8, 0, 28780, @WORLD, 1554, 4165.750, -795.500, -2783.000, -2.7391, 0, 0, 0, 0, 978, 978, 0),
    (@GUID + 9, 0, 28780, @WORLD, 1554, 4359.667, -796.089, -2686.333, 2.0606, 0, 0, 0, 0, 978, 978, 0),
    (@GUID + 10, 0, 28780, @WORLD, 1554, 4196.333, -796.000, -2804.000, -2.4184, 0, 0, 0, 0, 978, 978, 0),
    (@GUID + 11, 0, 28780, @WORLD, 1554, 4345.667, -795.579, -2675.667, -1.9535, 0, 0, 0, 0, 978, 978, 0),
    (@GUID + 12, 0, 28780, @WORLD, 1554, 4326.000, -795.095, -2677.667, 1.3130, 0, 0, 0, 0, 978, 978, 0),
    (@GUID + 13, 0, 28780, @WORLD, 1554, 4200.000, -796.000, -2799.000, -2.0881, 0, 0, 0, 0, 978, 978, 0),
    (@GUID + 14, 0, 28780, @WORLD, 1554, 4247.333, -781.000, -2570.000, 2.8184, 0, 0, 0, 0, 978, 978, 0),
    (@GUID + 15, 0, 28780, @WORLD, 1554, 4338.333, -795.500, -2684.333, 1.4229, 0, 0, 0, 0, 978, 978, 0),
    (@GUID + 16, 0, 28780, @WORLD, 1554, 4232.667, -780.500, -2577.333, -0.6627, 0, 0, 0, 0, 978, 978, 0);
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

-- Moldwood Corruptor (30208)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 30208, @WORLD, 2260, 4201.750, -786.415, -3453.875, -0.3800, 0, 0, 0, 0, 978, 978, 0),
    (@GUID + 2, 0, 30208, @WORLD, 2260, 4208.667, -785.657, -3453.500, -2.7590, 0, 0, 0, 0, 978, 978, 0),
    (@GUID + 3, 0, 30208, @WORLD, 2260, 4237.333, -784.953, -3455.500, 3.1128, 0, 0, 0, 0, 978, 978, 0),
    (@GUID + 4, 0, 30208, @WORLD, 1555, 3867.200, -810.052, -3261.200, 2.6523, 0, 0, 0, 0, 978, 978, 0),
    (@GUID + 5, 0, 30208, @WORLD, 1555, 3748.500, -803.000, -3180.250, -1.8782, 0, 0, 0, 0, 978, 978, 0),
    (@GUID + 6, 0, 30208, @WORLD, 1555, 3764.750, -803.000, -3350.000, -2.6874, 0, 0, 0, 0, 978, 978, 0),
    (@GUID + 7, 0, 30208, @WORLD, 1555, 3866.500, -809.956, -3252.000, 1.3757, 0, 0, 0, 0, 978, 978, 0),
    (@GUID + 8, 0, 30208, @WORLD, 2260, 4212.000, -784.937, -3459.000, -1.2286, 0, 0, 0, 0, 978, 978, 0),
    (@GUID + 9, 0, 30208, @WORLD, 2260, 4194.000, -786.407, -3450.333, 1.9444, 0, 0, 0, 0, 978, 978, 0),
    (@GUID + 10, 0, 30208, @WORLD, 2260, 4228.333, -785.107, -3462.000, -2.1659, 0, 0, 0, 0, 978, 978, 0),
    (@GUID + 11, 0, 30208, @WORLD, 1555, 3481.333, -735.420, -3557.667, -1.7906, 0, 0, 0, 0, 978, 978, 0),
    (@GUID + 12, 0, 30208, @WORLD, 1555, 3866.000, -810.126, -3270.000, 1.4448, 0, 0, 0, 0, 978, 978, 0),
    (@GUID + 13, 0, 30208, @WORLD, 2260, 4242.667, -785.011, -3460.333, 2.2542, 0, 0, 0, 0, 978, 978, 0),
    (@GUID + 14, 0, 30208, @WORLD, 2260, 4204.667, -786.263, -3448.000, 2.2838, 0, 0, 0, 0, 978, 978, 0),
    (@GUID + 15, 0, 30208, @WORLD, 1555, 3569.667, -795.761, -3249.667, -0.5741, 0, 0, 0, 0, 978, 978, 0),
    (@GUID + 16, 0, 30208, @WORLD, 1555, 3772.333, -804.920, -3351.000, 2.9930, 0, 0, 0, 0, 978, 978, 0),
    (@GUID + 17, 0, 30208, @WORLD, 1555, 3585.667, -788.259, -3271.000, -0.9462, 0, 0, 0, 0, 978, 978, 0),
    (@GUID + 18, 0, 30208, @WORLD, 2895, 3851.000, -798.121, -3058.333, -1.2171, 0, 0, 0, 0, 978, 978, 0),
    (@GUID + 19, 0, 30208, @WORLD, 1555, 3754.333, -803.000, -3187.667, -0.5764, 0, 0, 0, 0, 978, 978, 0);
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

-- Moldwood Gorger (43138)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 43138, @WORLD, 1555, 3350.000, -753.974, -3343.000, 2.9173, 0, 0, 0, 0, 978, 978, 0),
    (@GUID + 2, 0, 43138, @WORLD, 2180, 3460.000, -731.999, -3478.000, 0.4757, 0, 0, 0, 0, 978, 978, 0),
    (@GUID + 3, 0, 43138, @WORLD, 1555, 3383.000, -742.000, -3531.000, -1.9002, 0, 0, 0, 0, 978, 978, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 0),
    (@GUID + 2, @EVENTID, 0),
    (@GUID + 3, @EVENTID, 0);

-- Moldwood Growth (40436)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 40436, @WORLD, 2180, 3595.500, -728.500, -3487.700, 1.3096, 0, 0, 0, 0, 978, 978, 0),
    (@GUID + 2, 0, 40436, @WORLD, 2180, 3586.143, -728.500, -3489.429, -0.1217, 0, 0, 0, 0, 978, 978, 0),
    (@GUID + 3, 0, 40436, @WORLD, 2180, 3591.000, -728.500, -3495.571, 2.6067, 0, 0, 0, 0, 978, 978, 0),
    (@GUID + 4, 0, 40436, @WORLD, 2180, 3571.000, -728.500, -3487.000, -1.6691, 0, 0, 0, 0, 978, 978, 0),
    (@GUID + 5, 0, 40436, @WORLD, 2180, 3609.667, -728.500, -3485.667, 2.7774, 0, 0, 0, 0, 978, 978, 0),
    (@GUID + 6, 0, 40436, @WORLD, 2180, 3610.800, -728.500, -3479.000, 1.3106, 0, 0, 0, 0, 978, 978, 0),
    (@GUID + 7, 0, 40436, @WORLD, 2180, 3597.500, -728.500, -3496.500, 2.0666, 0, 0, 0, 0, 978, 978, 0),
    (@GUID + 8, 0, 40436, @WORLD, 2180, 3589.500, -728.500, -3481.500, 2.2538, 0, 0, 0, 0, 978, 978, 0),
    (@GUID + 9, 0, 40436, @WORLD, 2180, 3579.000, -728.500, -3509.667, -2.8560, 0, 0, 0, 0, 978, 978, 0),
    (@GUID + 10, 0, 40436, @WORLD, 2180, 3602.667, -728.500, -3479.667, -0.7690, 0, 0, 0, 0, 978, 978, 0),
    (@GUID + 11, 0, 40436, @WORLD, 2180, 3608.667, -728.500, -3472.667, 2.4979, 0, 0, 0, 0, 978, 978, 0),
    (@GUID + 12, 0, 40436, @WORLD, 2180, 3578.000, -728.500, -3497.000, -2.4077, 0, 0, 0, 0, 978, 978, 0),
    (@GUID + 13, 0, 40436, @WORLD, 2180, 3588.667, -728.500, -3506.333, -0.2091, 0, 0, 0, 0, 978, 978, 0);
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

-- Moldwood Mauler (29310)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 29310, @WORLD, 2260, 4207.600, -786.368, -3452.900, 1.8861, 0, 0, 0, 0, 978, 978, 0),
    (@GUID + 2, 0, 29310, @WORLD, 2260, 4198.250, -786.436, -3453.375, 1.4979, 0, 0, 0, 0, 978, 978, 0),
    (@GUID + 3, 0, 29310, @WORLD, 2260, 4082.857, -779.460, -3195.571, -1.6678, 0, 0, 0, 0, 978, 978, 0),
    (@GUID + 4, 0, 29310, @WORLD, 2260, 4360.500, -786.577, -3478.833, 2.5700, 0, 0, 0, 0, 978, 978, 0),
    (@GUID + 5, 0, 29310, @WORLD, 2260, 4035.200, -787.080, -3431.200, -2.4707, 0, 0, 0, 0, 978, 978, 0),
    (@GUID + 6, 0, 29310, @WORLD, 2260, 4464.000, -784.140, -3424.600, -1.2833, 0, 0, 0, 0, 978, 978, 0),
    (@GUID + 7, 0, 29310, @WORLD, 2260, 4095.400, -779.475, -3214.000, 1.9746, 0, 0, 0, 0, 978, 978, 0),
    (@GUID + 8, 0, 29310, @WORLD, 2260, 4019.600, -787.175, -3459.600, -2.6739, 0, 0, 0, 0, 978, 978, 0),
    (@GUID + 9, 0, 29310, @WORLD, 2260, 4156.250, -767.861, -3154.000, -0.0797, 0, 0, 0, 0, 978, 978, 0),
    (@GUID + 10, 0, 29310, @WORLD, 2260, 4216.667, -785.078, -3456.667, -0.5383, 0, 0, 0, 0, 978, 978, 0),
    (@GUID + 11, 0, 29310, @WORLD, 1556, 4472.333, -793.136, -3412.667, -2.7026, 0, 0, 0, 0, 978, 978, 0),
    (@GUID + 12, 0, 29310, @WORLD, 2260, 4162.667, -767.780, -3142.667, 1.1635, 0, 0, 0, 0, 978, 978, 0),
    (@GUID + 13, 0, 29310, @WORLD, 2260, 4175.667, -767.675, -3126.333, -3.0325, 0, 0, 0, 0, 978, 978, 0),
    (@GUID + 14, 0, 29310, @WORLD, 2260, 4466.667, -784.140, -3413.667, -1.4894, 0, 0, 0, 0, 978, 978, 0),
    (@GUID + 15, 0, 29310, @WORLD, 2260, 4234.000, -786.492, -3466.667, 3.0200, 0, 0, 0, 0, 978, 978, 0),
    (@GUID + 16, 0, 29310, @WORLD, 2260, 4370.000, -786.575, -3477.333, 0.0365, 0, 0, 0, 0, 978, 978, 0);
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

-- Moldwood Overlord Skash (28727)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 28727, @WORLD, 2180, 3606.144, -728.500, -3484.244, 3.0003, 0, 0, 0, 0, 978, 978, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 0);

-- Moldwood Peep (29804)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 29804, @WORLD, 1555, 3365.250, -735.730, -3528.833, -1.3051, 0, 0, 0, 0, 978, 978, 0),
    (@GUID + 2, 0, 29804, @WORLD, 1555, 3366.571, -756.345, -3337.857, -0.4688, 0, 0, 0, 0, 978, 978, 0),
    (@GUID + 3, 0, 29804, @WORLD, 2180, 3457.500, -737.080, -3467.667, 1.1382, 0, 0, 0, 0, 978, 978, 0),
    (@GUID + 4, 0, 29804, @WORLD, 1555, 3382.750, -741.690, -3523.750, -2.2662, 0, 0, 0, 0, 978, 978, 0),
    (@GUID + 5, 0, 29804, @WORLD, 1555, 3395.750, -742.000, -3513.500, -1.3613, 0, 0, 0, 0, 978, 978, 0),
    (@GUID + 6, 0, 29804, @WORLD, 2180, 3437.750, -734.389, -3478.750, 2.1876, 0, 0, 0, 0, 978, 978, 0),
    (@GUID + 7, 0, 29804, @WORLD, 1555, 3347.333, -754.651, -3329.000, -1.8415, 0, 0, 0, 0, 978, 978, 0),
    (@GUID + 8, 0, 29804, @WORLD, 2180, 3464.333, -731.586, -3488.000, -1.1771, 0, 0, 0, 0, 978, 978, 0),
    (@GUID + 9, 0, 29804, @WORLD, 2180, 3466.667, -734.000, -3460.667, -0.6655, 0, 0, 0, 0, 978, 978, 0),
    (@GUID + 10, 0, 29804, @WORLD, 2180, 3444.000, -739.420, -3479.667, 0.9167, 0, 0, 0, 0, 978, 978, 0),
    (@GUID + 11, 0, 29804, @WORLD, 1555, 3349.000, -754.218, -3338.333, -1.6185, 0, 0, 0, 0, 978, 978, 0);
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

-- Moldwood Skurge Slasher (28929)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 28929, @WORLD, 2260, 4202.133, -786.326, -3450.333, 1.5457, 0, 0, 0, 0, 978, 978, 0),
    (@GUID + 2, 0, 28929, @WORLD, 2260, 4207.714, -786.381, -3453.571, -2.0751, 0, 0, 0, 0, 978, 978, 0),
    (@GUID + 3, 0, 28929, @WORLD, 2260, 4226.500, -785.053, -3456.833, -2.3574, 0, 0, 0, 0, 978, 978, 0),
    (@GUID + 4, 0, 28929, @WORLD, 2260, 4236.000, -785.124, -3463.000, 2.2788, 0, 0, 0, 0, 978, 978, 0),
    (@GUID + 5, 0, 28929, @WORLD, 1555, 3642.750, -805.000, -3138.750, 0.9957, 0, 0, 0, 0, 978, 978, 0),
    (@GUID + 6, 0, 28929, @WORLD, 1555, 3392.000, -749.497, -3411.000, 2.6114, 0, 0, 0, 0, 978, 978, 0),
    (@GUID + 7, 0, 28929, @WORLD, 2260, 4223.333, -786.547, -3465.000, 2.7570, 0, 0, 0, 0, 978, 978, 0),
    (@GUID + 8, 0, 28929, @WORLD, 1555, 3571.000, -799.813, -3199.000, -2.4686, 0, 0, 0, 0, 978, 978, 0),
    (@GUID + 9, 0, 28929, @WORLD, 2260, 4199.333, -786.455, -3454.667, -0.3214, 0, 0, 0, 0, 978, 978, 0),
    (@GUID + 10, 0, 28929, @WORLD, 1555, 3719.333, -803.500, -3219.667, -0.3916, 0, 0, 0, 0, 978, 978, 0);
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

-- Moldwood Skurge Tactician (28878)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 28878, @WORLD, 2260, 4197.667, -786.357, -3450.333, 1.6032, 0, 0, 0, 0, 978, 978, 0),
    (@GUID + 2, 0, 28878, @WORLD, 2260, 4203.857, -786.219, -3446.286, 1.0155, 0, 0, 0, 0, 978, 978, 0),
    (@GUID + 3, 0, 28878, @WORLD, 1555, 3642.600, -805.200, -3140.800, 1.0269, 0, 0, 0, 0, 978, 978, 0),
    (@GUID + 4, 0, 28878, @WORLD, 2260, 4195.600, -786.207, -3445.600, 2.2179, 0, 0, 0, 0, 978, 978, 0),
    (@GUID + 5, 0, 28878, @WORLD, 2260, 4214.000, -784.957, -3451.800, 1.3344, 0, 0, 0, 0, 978, 978, 0),
    (@GUID + 6, 0, 28878, @WORLD, 1555, 3712.500, -806.000, -3235.000, 0.3680, 0, 0, 0, 0, 978, 978, 0),
    (@GUID + 7, 0, 28878, @WORLD, 2260, 4190.750, -786.054, -3441.500, -2.9548, 0, 0, 0, 0, 978, 978, 0),
    (@GUID + 8, 0, 28878, @WORLD, 1555, 3390.750, -749.061, -3412.500, 2.2193, 0, 0, 0, 0, 978, 978, 0),
    (@GUID + 9, 0, 28878, @WORLD, 2260, 4209.000, -785.647, -3445.000, 1.3251, 0, 0, 0, 0, 978, 978, 0),
    (@GUID + 10, 0, 28878, @WORLD, 1555, 3573.667, -806.000, -3181.667, 2.7373, 0, 0, 0, 0, 978, 978, 0),
    (@GUID + 11, 0, 28878, @WORLD, 2260, 4202.000, -786.430, -3454.667, -1.0744, 0, 0, 0, 0, 978, 978, 0),
    (@GUID + 12, 0, 28878, @WORLD, 1555, 3562.667, -803.000, -3220.000, 0.1085, 0, 0, 0, 0, 978, 978, 0),
    (@GUID + 13, 0, 28878, @WORLD, 1555, 3569.667, -799.768, -3196.667, 1.2501, 0, 0, 0, 0, 978, 978, 0),
    (@GUID + 14, 0, 28878, @WORLD, 1555, 3569.333, -799.723, -3204.333, 2.8606, 0, 0, 0, 0, 978, 978, 0);
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

-- Moldwood Swarmling (40393)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 40393, @WORLD, 2180, 3608.000, -728.500, -3488.833, -1.2961, 0, 0, 0, 0, 978, 978, 0),
    (@GUID + 2, 0, 40393, @WORLD, 2180, 3602.375, -728.500, -3481.188, -1.5599, 0, 0, 0, 0, 978, 978, 0),
    (@GUID + 3, 0, 40393, @WORLD, 2180, 3588.438, -728.500, -3488.312, 2.0930, 0, 0, 0, 0, 978, 978, 0),
    (@GUID + 4, 0, 40393, @WORLD, 2180, 3582.385, -728.500, -3483.385, 1.7200, 0, 0, 0, 0, 978, 978, 0),
    (@GUID + 5, 0, 40393, @WORLD, 2180, 3599.462, -728.500, -3493.692, 1.6291, 0, 0, 0, 0, 978, 978, 0),
    (@GUID + 6, 0, 40393, @WORLD, 2180, 3596.083, -728.500, -3484.500, 1.8822, 0, 0, 0, 0, 978, 978, 0),
    (@GUID + 7, 0, 40393, @WORLD, 2180, 3609.429, -728.500, -3478.000, 1.3043, 0, 0, 0, 0, 978, 978, 0),
    (@GUID + 8, 0, 40393, @WORLD, 2180, 3611.429, -728.500, -3493.000, -2.9803, 0, 0, 0, 0, 978, 978, 0),
    (@GUID + 9, 0, 40393, @WORLD, 2180, 3601.429, -728.500, -3488.571, -2.5802, 0, 0, 0, 0, 978, 978, 0),
    (@GUID + 10, 0, 40393, @WORLD, 2180, 3588.500, -728.500, -3481.667, 2.0370, 0, 0, 0, 0, 978, 978, 0),
    (@GUID + 11, 0, 40393, @WORLD, 2180, 3595.500, -728.500, -3478.333, 1.5873, 0, 0, 0, 0, 978, 978, 0),
    (@GUID + 12, 0, 40393, @WORLD, 2180, 3592.400, -728.500, -3491.600, -0.5531, 0, 0, 0, 0, 978, 978, 0),
    (@GUID + 13, 0, 40393, @WORLD, 2180, 3611.000, -728.500, -3483.800, 2.4612, 0, 0, 0, 0, 978, 978, 0),
    (@GUID + 14, 0, 40393, @WORLD, 2180, 3604.250, -728.380, -3473.500, -0.2480, 0, 0, 0, 0, 978, 978, 0),
    (@GUID + 15, 0, 40393, @WORLD, 2180, 3543.000, -726.310, -3541.250, -1.4815, 0, 0, 0, 0, 978, 978, 0),
    (@GUID + 16, 0, 40393, @WORLD, 2180, 3615.000, -728.500, -3476.500, 0.4464, 0, 0, 0, 0, 978, 978, 0),
    (@GUID + 17, 0, 40393, @WORLD, 2180, 3618.000, -728.500, -3483.000, -2.0235, 0, 0, 0, 0, 978, 978, 0),
    (@GUID + 18, 0, 40393, @WORLD, 2180, 3580.000, -728.500, -3478.333, -2.4412, 0, 0, 0, 0, 978, 978, 0),
    (@GUID + 19, 0, 40393, @WORLD, 2180, 3592.333, -728.500, -3472.667, -2.2924, 0, 0, 0, 0, 978, 978, 0),
    (@GUID + 20, 0, 40393, @WORLD, 2180, 3574.667, -728.500, -3488.333, -2.9983, 0, 0, 0, 0, 978, 978, 0),
    (@GUID + 21, 0, 40393, @WORLD, 2180, 3631.000, -728.250, -3461.000, 2.4198, 0, 0, 0, 0, 978, 978, 0);
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

-- Ondu Lifeweaver (28721)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 28721, @WORLD, 4805, 4048.227, -773.000, -2559.784, 1.0682, 0, 0, 0, 0, 978, 978, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 0);

-- Rayna Darkspeaker (28733)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 28733, @WORLD, 4804, 5038.872, -758.000, -3316.766, 3.0217, 0, 0, 0, 0, 1306, 1306, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 0);

-- Silent Predator (28660)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 28660, @WORLD, 4802, 4132.727, -800.029, -3982.182, 2.6847, 0, 0, 0, 0, 1306, 1306, 0),
    (@GUID + 2, 0, 28660, @WORLD, 1553, 4237.333, -841.170, -4157.833, 0.7989, 0, 0, 0, 0, 1306, 1306, 0),
    (@GUID + 3, 0, 28660, @WORLD, 4802, 4131.200, -800.030, -3975.000, -1.7475, 0, 0, 0, 0, 1306, 1306, 0),
    (@GUID + 4, 0, 28660, @WORLD, 4802, 4103.500, -798.437, -3992.750, -2.3801, 0, 0, 0, 0, 1306, 1306, 0),
    (@GUID + 5, 0, 28660, @WORLD, 4802, 4160.750, -796.223, -3770.250, 2.2288, 0, 0, 0, 0, 1306, 1306, 0),
    (@GUID + 6, 0, 28660, @WORLD, 1553, 4261.000, -841.000, -4174.750, 0.3290, 0, 0, 0, 0, 1306, 1306, 0),
    (@GUID + 7, 0, 28660, @WORLD, 1553, 4202.250, -841.060, -4120.250, -3.0526, 0, 0, 0, 0, 1306, 1306, 0),
    (@GUID + 8, 0, 28660, @WORLD, 1553, 4240.750, -842.000, -4145.500, -1.3594, 0, 0, 0, 0, 1306, 1306, 0),
    (@GUID + 9, 0, 28660, @WORLD, 1553, 4258.000, -841.000, -4192.000, -1.1118, 0, 0, 0, 0, 1306, 1306, 0),
    (@GUID + 10, 0, 28660, @WORLD, 4802, 4146.667, -800.033, -3961.667, 1.1915, 0, 0, 0, 0, 1306, 1306, 0),
    (@GUID + 11, 0, 28660, @WORLD, 1553, 4196.000, -841.500, -4124.667, 1.1026, 0, 0, 0, 0, 1306, 1306, 0),
    (@GUID + 12, 0, 28660, @WORLD, 4802, 4107.000, -798.425, -3986.000, -1.3875, 0, 0, 0, 0, 1306, 1306, 0),
    (@GUID + 13, 0, 28660, @WORLD, 4802, 4090.333, -796.151, -3757.333, 2.4938, 0, 0, 0, 0, 1306, 1306, 0),
    (@GUID + 14, 0, 28660, @WORLD, 1553, 4259.333, -841.000, -4181.333, -2.7986, 0, 0, 0, 0, 1306, 1306, 0),
    (@GUID + 15, 0, 28660, @WORLD, 1553, 4222.667, -839.500, -4115.667, 1.6114, 0, 0, 0, 0, 1306, 1306, 0),
    (@GUID + 16, 0, 28660, @WORLD, 4802, 4374.333, -798.542, -3756.333, -0.6468, 0, 0, 0, 0, 1306, 1306, 0),
    (@GUID + 17, 0, 28660, @WORLD, 1553, 4228.667, -842.000, -4151.000, 0.8957, 0, 0, 0, 0, 1306, 1306, 0),
    (@GUID + 18, 0, 28660, @WORLD, 4802, 4136.333, -800.030, -3973.667, 2.4059, 0, 0, 0, 0, 1306, 1306, 0),
    (@GUID + 19, 0, 28660, @WORLD, 1553, 4209.000, -828.591, -4083.333, 0.7923, 0, 0, 0, 0, 1306, 1306, 0);
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

-- Silverblade (56800)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 8, 56800, @WORLD, 2260, 4256.000, -772.456, -3248.000, -3.0593, 0, 0, 0, 0, 219, 219, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 0);

-- Spirit of a Torine Sister (52372)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 52372, @WORLD, 2260, 4054.500, -783.733, -3521.000, 3.0094, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 2, 0, 52372, @WORLD, 4804, 4971.500, -763.000, -3313.500, -2.6267, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 3, 0, 52372, @WORLD, 1348, 3941.000, -776.500, -3606.000, 0.7723, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 4, 0, 52372, @WORLD, 4804, 4962.000, -765.492, -3440.000, 3.1341, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 5, 0, 52372, @WORLD, 2260, 4391.000, -786.654, -3553.000, -2.1823, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 6, 0, 52372, @WORLD, 1556, 4799.000, -798.000, -3313.000, -1.4945, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 7, 0, 52372, @WORLD, 1555, 4040.000, -795.509, -3320.000, 0.2672, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 8, 0, 52372, @WORLD, 1556, 4815.000, -794.000, -3241.000, -0.2002, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 9, 0, 52372, @WORLD, 1556, 4526.000, -807.256, -3234.000, 1.0966, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 10, 0, 52372, @WORLD, 1555, 4032.000, -795.737, -3335.000, 2.4908, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 11, 0, 52372, @WORLD, 2260, 4204.000, -786.755, -3622.000, -2.6421, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 12, 0, 52372, @WORLD, 2260, 4252.000, -786.838, -3576.000, -1.2393, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 13, 0, 52372, @WORLD, 4804, 4931.000, -781.000, -3518.000, -0.0724, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 14, 0, 52372, @WORLD, 1554, 4245.000, -784.458, -3083.000, -0.2237, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 15, 0, 52372, @WORLD, 4804, 4972.000, -758.043, -3187.000, 0.3733, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 16, 0, 52372, @WORLD, 1556, 4822.000, -798.000, -3320.000, -2.1779, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 17, 0, 52372, @WORLD, 1555, 3959.000, -808.672, -3296.000, -3.1157, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 18, 0, 52372, @WORLD, 4804, 5026.000, -758.000, -3326.000, -0.8811, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 19, 0, 52372, @WORLD, 2260, 4241.000, -784.864, -3454.000, 1.0997, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 20, 0, 52372, @WORLD, 1556, 4779.000, -791.500, -3405.000, -0.4020, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 21, 0, 52372, @WORLD, 2260, 4248.000, -786.938, -3546.000, -0.2046, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 22, 0, 52372, @WORLD, 1556, 4501.000, -806.424, -3315.000, -1.6989, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 23, 0, 52372, @WORLD, 1555, 3996.000, -805.712, -3327.000, -2.2177, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 24, 0, 52372, @WORLD, 1556, 4826.000, -798.000, -3258.000, 2.1815, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 25, 0, 52372, @WORLD, 2260, 4273.000, -786.844, -3565.000, -1.5530, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 26, 0, 52372, @WORLD, 4804, 4939.000, -768.456, -3173.000, 0.6950, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 27, 0, 52372, @WORLD, 1348, 4033.000, -780.241, -3718.000, 0.1876, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 28, 0, 52372, @WORLD, 1556, 4537.000, -808.049, -3238.000, -0.1466, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 29, 0, 52372, @WORLD, 4804, 4968.000, -763.000, -3325.000, -1.3330, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 30, 0, 52372, @WORLD, 1556, 4525.000, -808.261, -3327.000, 3.0932, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 31, 0, 52372, @WORLD, 4804, 4981.000, -763.000, -3389.000, -1.7868, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 32, 0, 52372, @WORLD, 2260, 4184.000, -786.518, -3445.000, 2.9213, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 33, 0, 52372, @WORLD, 2260, 4239.000, -786.847, -3472.000, 0.0615, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 34, 0, 52372, @WORLD, 1556, 4787.000, -795.674, -3418.000, 1.6780, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 35, 0, 52372, @WORLD, 2260, 4048.000, -783.601, -3515.000, 3.0234, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 36, 0, 52372, @WORLD, 2260, 4203.000, -786.235, -3447.000, 1.1318, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 37, 0, 52372, @WORLD, 2260, 4452.000, -784.140, -3425.000, -2.8551, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 38, 0, 52372, @WORLD, 1556, 4719.000, -811.000, -3334.000, 2.1230, 0, 0, 0, 0, 219, 219, 0);
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
    (@GUID + 38, @EVENTID, 0);

-- Spirit-Relic of Blood (28652)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 4, 28652, @WORLD, 2260, 4159.000, -787.236, -3452.000, 2.6208, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 2, 4, 28652, @WORLD, 4802, 4250.000, -801.000, -3902.000, 1.2701, 0, 0, 0, 0, 219, 219, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 0),
    (@GUID + 2, @EVENTID, 0);

-- Spirit-Relic of Body (28638)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 4, 28638, @WORLD, 4805, 4022.000, -773.000, -2523.000, -0.8726, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 2, 4, 28638, @WORLD, 2260, 4159.000, -786.850, -3430.000, 3.0820, 0, 0, 0, 0, 219, 219, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 0),
    (@GUID + 2, @EVENTID, 0);

-- Spirit-Relic of Mind (28644)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 4, 28644, @WORLD, 4804, 5042.000, -758.000, -3286.000, 3.0133, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 2, 4, 28644, @WORLD, 2260, 4158.000, -787.248, -3445.000, -2.4403, 0, 0, 0, 0, 219, 219, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 0),
    (@GUID + 2, @EVENTID, 0);

-- Spirit-Relic of Spirit (28643)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 4, 28643, @WORLD, 2180, 3581.000, -727.000, -3552.000, 1.7381, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 2, 4, 28643, @WORLD, 2260, 4159.000, -787.091, -3438.000, -0.3423, 0, 0, 0, 0, 219, 219, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 0),
    (@GUID + 2, @EVENTID, 0);

-- Spiritmother Selene the Corrupted (28735)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 28735, @WORLD, 2260, 4248.453, -783.030, -3309.874, -1.4081, 0, 0, 0, 0, 1306, 1306, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 0);

-- Strain Peep (52406)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 52406, @WORLD, 4802, 4254.000, -801.000, -3855.500, -1.8565, 0, 0, 0, 0, 978, 978, 0),
    (@GUID + 2, 0, 52406, @WORLD, 4802, 4264.000, -801.000, -3843.333, -0.1786, 0, 0, 0, 0, 978, 978, 0),
    (@GUID + 3, 0, 52406, @WORLD, 4802, 4253.500, -801.000, -3877.500, -0.8980, 0, 0, 0, 0, 978, 978, 0),
    (@GUID + 4, 0, 52406, @WORLD, 4802, 4248.000, -801.000, -3874.000, 1.2575, 0, 0, 0, 0, 978, 978, 0),
    (@GUID + 5, 0, 52406, @WORLD, 4802, 4240.000, -800.500, -3841.000, 2.7749, 0, 0, 0, 0, 978, 978, 0),
    (@GUID + 6, 0, 52406, @WORLD, 4802, 4254.000, -801.000, -3859.000, 0.9718, 0, 0, 0, 0, 978, 978, 0),
    (@GUID + 7, 0, 52406, @WORLD, 4802, 4238.000, -801.000, -3874.000, -1.5152, 0, 0, 0, 0, 978, 978, 0),
    (@GUID + 8, 0, 52406, @WORLD, 4802, 4248.000, -800.000, -3843.000, -1.5219, 0, 0, 0, 0, 978, 978, 0),
    (@GUID + 9, 0, 52406, @WORLD, 4802, 4276.000, -801.000, -3875.000, -1.6834, 0, 0, 0, 0, 978, 978, 0),
    (@GUID + 10, 0, 52406, @WORLD, 4802, 4259.000, -800.750, -3847.000, -2.6431, 0, 0, 0, 0, 978, 978, 0),
    (@GUID + 11, 0, 52406, @WORLD, 4802, 4270.000, -801.000, -3842.000, 1.0416, 0, 0, 0, 0, 978, 978, 0),
    (@GUID + 12, 0, 52406, @WORLD, 4802, 4255.000, -800.500, -3880.000, -0.1379, 0, 0, 0, 0, 978, 978, 0),
    (@GUID + 13, 0, 52406, @WORLD, 4802, 4261.000, -801.000, -3845.000, 3.0153, 0, 0, 0, 0, 978, 978, 0),
    (@GUID + 14, 0, 52406, @WORLD, 4802, 4257.000, -801.000, -3857.000, -2.7183, 0, 0, 0, 0, 978, 978, 0),
    (@GUID + 15, 0, 52406, @WORLD, 4802, 4240.000, -801.000, -3873.000, 0.3429, 0, 0, 0, 0, 978, 978, 0),
    (@GUID + 16, 0, 52406, @WORLD, 4802, 4279.000, -801.000, -3844.000, 1.5645, 0, 0, 0, 0, 978, 978, 0),
    (@GUID + 17, 0, 52406, @WORLD, 4802, 4257.000, -801.000, -3853.000, -0.5396, 0, 0, 0, 0, 978, 978, 0);
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

-- Torine Prisoner (52539)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 52539, @WORLD, 2180, 3645.000, -728.500, -3483.000, -2.1424, 0, 0, 0, 0, 219, 219, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 0);

-- Torine Spirit-Relic Holder (28459)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 4, 28459, @WORLD, 2260, 4159.000, -786.850, -3430.000, -2.5386, 0, 0, 0, 0, 219, 219, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 0);

-- Torine Totem of Flame (43173)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 43173, @WORLD, 4804, 4932.000, -780.500, -3163.000, -1.0007, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 2, 0, 43173, @WORLD, 1556, 4798.000, -795.584, -3194.000, 0.1839, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 3, 0, 43173, @WORLD, 1556, 4839.000, -795.484, -3443.000, 1.5995, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 4, 0, 43173, @WORLD, 4804, 4980.000, -764.893, -3469.000, -0.5351, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 5, 0, 43173, @WORLD, 4805, 0.000, -784.013, 0.000, -1.4246, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 6, 0, 43173, @WORLD, 1556, 4779.000, -796.500, -3297.000, -1.5851, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 7, 0, 43173, @WORLD, 1556, 4938.000, -785.529, -3338.000, -1.1920, 0, 0, 0, 0, 219, 219, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 0),
    (@GUID + 2, @EVENTID, 0),
    (@GUID + 3, @EVENTID, 0),
    (@GUID + 4, @EVENTID, 0),
    (@GUID + 5, @EVENTID, 0),
    (@GUID + 6, @EVENTID, 0),
    (@GUID + 7, @EVENTID, 0);

-- Totem of Fury (42497)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 32, 42497, @WORLD, 4805, 4021.000, -771.500, -2496.000, -3.0805, 0, 0, 0, 0, 978, 978, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 0);

-- Totem of Life (42486)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 32, 42486, @WORLD, 4805, 3982.000, -772.500, -2585.000, 0.0418, 0, 0, 0, 0, 978, 978, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 0);

-- Totem of Resilience (42495)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 32, 42495, @WORLD, 4805, 4070.000, -772.500, -2608.000, 0.7031, 0, 0, 0, 0, 978, 978, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 0);

-- Zealous Battlemaiden (28580)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 28580, @WORLD, 1553, 4246.333, -800.683, -3768.889, 0.6949, 0, 0, 0, 0, 1306, 1306, 0),
    (@GUID + 2, 0, 28580, @WORLD, 4802, 4176.375, -794.880, -3874.125, 1.4888, 0, 0, 0, 0, 1306, 1306, 0),
    (@GUID + 3, 0, 28580, @WORLD, 1553, 4265.143, -800.639, -3772.286, 1.0161, 0, 0, 0, 0, 1306, 1306, 0),
    (@GUID + 4, 0, 28580, @WORLD, 1553, 4238.143, -841.000, -4088.429, 2.2719, 0, 0, 0, 0, 1306, 1306, 0),
    (@GUID + 5, 0, 28580, @WORLD, 4802, 4175.333, -793.170, -3882.500, 2.7626, 0, 0, 0, 0, 1306, 1306, 0),
    (@GUID + 6, 0, 28580, @WORLD, 1553, 4244.800, -840.400, -4090.400, 2.4915, 0, 0, 0, 0, 1306, 1306, 0),
    (@GUID + 7, 0, 28580, @WORLD, 1553, 4261.800, -800.664, -3779.400, -2.5750, 0, 0, 0, 0, 1306, 1306, 0),
    (@GUID + 8, 0, 28580, @WORLD, 1553, 4275.250, -828.024, -4090.000, 1.7776, 0, 0, 0, 0, 1306, 1306, 0),
    (@GUID + 9, 0, 28580, @WORLD, 4802, 4181.500, -794.310, -3872.750, -0.1460, 0, 0, 0, 0, 1306, 1306, 0),
    (@GUID + 10, 0, 28580, @WORLD, 4802, 4176.000, -794.000, -3855.750, 2.3697, 0, 0, 0, 0, 1306, 1306, 0),
    (@GUID + 11, 0, 28580, @WORLD, 4802, 4331.667, -794.170, -3857.333, 1.6243, 0, 0, 0, 0, 1306, 1306, 0),
    (@GUID + 12, 0, 28580, @WORLD, 4802, 4168.667, -794.580, -3864.333, 2.1780, 0, 0, 0, 0, 1306, 1306, 0),
    (@GUID + 13, 0, 28580, @WORLD, 1553, 4246.333, -840.670, -4095.000, 2.4969, 0, 0, 0, 0, 1306, 1306, 0),
    (@GUID + 14, 0, 28580, @WORLD, 1553, 4252.667, -800.696, -3784.000, 1.6075, 0, 0, 0, 0, 1306, 1306, 0),
    (@GUID + 15, 0, 28580, @WORLD, 1553, 4255.333, -800.671, -3778.000, 0.6266, 0, 0, 0, 0, 1306, 1306, 0),
    (@GUID + 16, 0, 28580, @WORLD, 4802, 4163.667, -798.291, -4035.667, 2.3449, 0, 0, 0, 0, 1306, 1306, 0),
    (@GUID + 17, 0, 28580, @WORLD, 1553, 4268.333, -800.617, -3766.667, -2.7981, 0, 0, 0, 0, 1306, 1306, 0),
    (@GUID + 18, 0, 28580, @WORLD, 4802, 4172.667, -798.277, -4030.333, 0.6540, 0, 0, 0, 0, 1306, 1306, 0);
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

-- Zealous Clawsister (28612)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 28612, @WORLD, 4802, 4097.636, -798.406, -3992.909, -1.1955, 0, 0, 0, 0, 1306, 1306, 0),
    (@GUID + 2, 0, 28612, @WORLD, 1553, 4201.500, -841.880, -4127.500, -2.7331, 0, 0, 0, 0, 1306, 1306, 0),
    (@GUID + 3, 0, 28612, @WORLD, 1553, 4233.000, -841.250, -4160.000, -0.4557, 0, 0, 0, 0, 1306, 1306, 0),
    (@GUID + 4, 0, 28612, @WORLD, 1553, 4228.333, -842.000, -4150.333, -0.8965, 0, 0, 0, 0, 1306, 1306, 0),
    (@GUID + 5, 0, 28612, @WORLD, 4802, 4091.667, -796.148, -3765.667, 0.1821, 0, 0, 0, 0, 1306, 1306, 0),
    (@GUID + 6, 0, 28612, @WORLD, 1553, 4258.667, -841.000, -4179.000, 1.1055, 0, 0, 0, 0, 1306, 1306, 0),
    (@GUID + 7, 0, 28612, @WORLD, 1553, 4245.667, -840.500, -4163.667, 0.3932, 0, 0, 0, 0, 1306, 1306, 0),
    (@GUID + 8, 0, 28612, @WORLD, 4802, 4341.000, -798.826, -3765.667, 1.8242, 0, 0, 0, 0, 1306, 1306, 0),
    (@GUID + 9, 0, 28612, @WORLD, 1553, 4206.000, -842.000, -4133.333, -2.0188, 0, 0, 0, 0, 1306, 1306, 0),
    (@GUID + 10, 0, 28612, @WORLD, 4802, 4102.333, -800.026, -3996.333, 0.7039, 0, 0, 0, 0, 1306, 1306, 0);
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

-- Zealous Lifesinger (28646)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 28646, @WORLD, 1553, 4247.636, -800.687, -3771.000, -0.4749, 0, 0, 0, 0, 1306, 1306, 0),
    (@GUID + 2, 0, 28646, @WORLD, 1553, 4239.556, -841.000, -4090.444, -1.9541, 0, 0, 0, 0, 1306, 1306, 0),
    (@GUID + 3, 0, 28646, @WORLD, 1553, 4267.667, -800.625, -3769.167, -0.5013, 0, 0, 0, 0, 1306, 1306, 0),
    (@GUID + 4, 0, 28646, @WORLD, 1553, 4257.500, -800.661, -3776.500, -0.0676, 0, 0, 0, 0, 1306, 1306, 0),
    (@GUID + 5, 0, 28646, @WORLD, 4802, 4181.000, -794.000, -3875.200, 0.6267, 0, 0, 0, 0, 1306, 1306, 0),
    (@GUID + 6, 0, 28646, @WORLD, 1553, 4246.250, -840.440, -4093.750, -0.5021, 0, 0, 0, 0, 1306, 1306, 0),
    (@GUID + 7, 0, 28646, @WORLD, 4802, 4170.500, -795.000, -3871.250, -1.8878, 0, 0, 0, 0, 1306, 1306, 0),
    (@GUID + 8, 0, 28646, @WORLD, 4802, 4160.500, -798.309, -4034.250, 1.0261, 0, 0, 0, 0, 1306, 1306, 0),
    (@GUID + 9, 0, 28646, @WORLD, 4802, 4180.333, -793.080, -3881.667, -0.0739, 0, 0, 0, 0, 1306, 1306, 0),
    (@GUID + 10, 0, 28646, @WORLD, 1553, 4274.333, -828.145, -4090.333, 1.5455, 0, 0, 0, 0, 1306, 1306, 0),
    (@GUID + 11, 0, 28646, @WORLD, 4802, 4168.000, -798.319, -4025.667, -1.0239, 0, 0, 0, 0, 1306, 1306, 0);
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
