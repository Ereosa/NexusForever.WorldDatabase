-- --------------------------------------
-- The Siege of Tempest Refuge
-- --------------------------------------
-- Generated from archived Jabbithole sightings (normal and veteran pages merged, clustered into spawn points) and the client
-- world locations. Heights: terrain where it agrees with the nearby world locations, otherwise their interpolated height.
-- Every entity belongs to public event 173 phase 0, the event script swaps creatures for their veteran versions on veteran
-- difficulty and leaves out the veteran only ones on normal.
SET @WORLD = 1233;
DELETE FROM `entity_spline` WHERE `id` IN (SELECT `id` FROM `entity` WHERE `world` = @WORLD);
DELETE FROM `entity` WHERE `world` = @WORLD;

SET @EVENTID = 173;
DELETE FROM `entity_event` WHERE `eventId` IN (@EVENTID, 174);

DELETE FROM map_entrance WHERE mapId = @WORLD;
INSERT INTO map_entrance (mapId, team, worldLocationId) VALUE
    (@WORLD, 0, 20717);

-- Colonel Audax (22268)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 22268, @WORLD, 4123, 5091.000, -902.250, -2377.000, -1.1673, 0, 0, 0, 0, 219, 219, 0);

-- Commander Kriton (22266)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 22266, @WORLD, 4123, 5091.000, -902.250, -2377.000, 0.0581, 0, 0, 0, 0, 219, 219, 0);

-- Daniel Bronson (22279)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 22279, @WORLD, 4123, 5116.250, -900.940, -2354.000, -1.9818, 0, 0, 0, 0, 219, 219, 0);

-- Defense Turret (30746)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 30746, @WORLD, 4122, 1.500, -906.373, 0.500, -1.3696, 0, 0, 0, 0, 171, 171, 0),
    (@GUID + 2, 0, 30746, @WORLD, 4122, 5.000, -906.373, 0.000, 1.0680, 0, 0, 0, 0, 171, 171, 0),
    (@GUID + 3, 0, 30746, @WORLD, 4122, 5.500, -906.373, 8.500, 1.3933, 0, 0, 0, 0, 171, 171, 0),
    (@GUID + 4, 0, 30746, @WORLD, 4123, 5037.000, -904.000, -2368.000, -2.4146, 0, 0, 0, 0, 171, 171, 0),
    (@GUID + 5, 0, 30746, @WORLD, 4122, 7.000, -906.373, 7.000, -1.5514, 0, 0, 0, 0, 171, 171, 0),
    (@GUID + 6, 0, 30746, @WORLD, 4124, 5303.000, -866.000, -2337.000, 1.7672, 0, 0, 0, 0, 171, 171, 0),
    (@GUID + 7, 0, 30746, @WORLD, 4122, 5.000, -906.373, -3.000, -0.7435, 0, 0, 0, 0, 171, 171, 0),
    (@GUID + 8, 0, 30746, @WORLD, 4122, 9.000, -906.373, 9.000, 0.1219, 0, 0, 0, 0, 171, 171, 0),
    (@GUID + 9, 0, 30746, @WORLD, 4123, 5127.000, -896.000, -2329.000, 2.8430, 0, 0, 0, 0, 171, 171, 0),
    (@GUID + 10, 0, 30746, @WORLD, 4124, 5308.000, -865.500, -2391.000, 2.8456, 0, 0, 0, 0, 171, 171, 0),
    (@GUID + 11, 0, 30746, @WORLD, 4122, 9.000, -906.373, 1.000, 1.4409, 0, 0, 0, 0, 171, 171, 0),
    (@GUID + 12, 0, 30746, @WORLD, 4124, 5344.000, -868.000, -2362.000, -0.5900, 0, 0, 0, 0, 171, 171, 0),
    (@GUID + 13, 0, 30746, @WORLD, 4122, 5.000, -906.373, 4.000, -2.4522, 0, 0, 0, 0, 171, 171, 0),
    (@GUID + 14, 0, 30746, @WORLD, 4126, 5826.000, -884.500, -2552.000, 1.2167, 0, 0, 0, 0, 171, 171, 0),
    (@GUID + 15, 0, 30746, @WORLD, 4123, 5109.000, -902.000, -2303.000, -0.8011, 0, 0, 0, 0, 171, 171, 0),
    (@GUID + 16, 0, 30746, @WORLD, 4126, 5803.000, -879.750, -2543.000, 1.1279, 0, 0, 0, 0, 171, 171, 0),
    (@GUID + 17, 0, 30746, @WORLD, 4126, 5721.000, -869.180, -2536.000, 2.3088, 0, 0, 0, 0, 171, 171, 0),
    (@GUID + 18, 0, 30746, @WORLD, 4123, 5097.000, -900.750, -2377.000, 3.0970, 0, 0, 0, 0, 171, 171, 0),
    (@GUID + 19, 0, 30746, @WORLD, 4123, 5057.000, -904.000, -2377.000, -2.6102, 0, 0, 0, 0, 171, 171, 0),
    (@GUID + 20, 0, 30746, @WORLD, 4123, 5044.000, -902.500, -2441.000, 2.3226, 0, 0, 0, 0, 171, 171, 0),
    (@GUID + 21, 0, 30746, @WORLD, 4123, 5043.000, -902.250, -2416.000, -0.7543, 0, 0, 0, 0, 171, 171, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, 173, 0),
    (@GUID + 2, 173, 0),
    (@GUID + 3, 173, 0),
    (@GUID + 4, 173, 0),
    (@GUID + 5, 173, 0),
    (@GUID + 6, 173, 0),
    (@GUID + 7, 173, 0),
    (@GUID + 8, 173, 0),
    (@GUID + 9, 173, 0),
    (@GUID + 10, 173, 0),
    (@GUID + 11, 173, 0),
    (@GUID + 12, 173, 0),
    (@GUID + 13, 173, 0),
    (@GUID + 14, 173, 0),
    (@GUID + 15, 173, 0),
    (@GUID + 16, 173, 0),
    (@GUID + 17, 173, 0),
    (@GUID + 18, 173, 0),
    (@GUID + 19, 173, 0),
    (@GUID + 20, 173, 0),
    (@GUID + 21, 173, 0);

-- Generator (21642)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 21642, @WORLD, 4123, 5112.500, -901.500, -2374.500, -3.0350, 0, 0, 0, 0, 219, 219, 0);

-- Inventor Migo (22472)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 22472, @WORLD, 4123, 5087.833, -904.500, -2366.333, 0.5662, 0, 0, 0, 0, 219, 219, 0);

-- Inventor Mogi (22473)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 22473, @WORLD, 4123, 5087.200, -904.000, -2363.200, -0.9087, 0, 0, 0, 0, 219, 219, 0);

-- Kit Brinny (22276)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 22276, @WORLD, 4123, 5118.000, -900.310, -2353.250, -0.4590, 0, 0, 0, 0, 219, 219, 0);

-- Lane Attack Indicator (22433)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 22433, @WORLD, 4123, 5123.000, -902.000, -2295.000, -2.7742, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 2, 0, 22433, @WORLD, 4123, 5059.000, -907.250, -2361.000, 1.8452, 0, 0, 0, 0, 219, 219, 0);

-- Lane Attack Indicator 2 (22441)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 22441, @WORLD, 4123, 5059.000, -907.250, -2361.000, 2.2915, 0, 0, 0, 0, 219, 219, 0);

-- Lieutenant Feraakh (22471)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 22471, @WORLD, 4123, 5091.000, -904.000, -2363.625, -0.3041, 0, 0, 0, 0, 219, 219, 0);

-- Matthias Black (22278)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 22278, @WORLD, 4123, 5127.500, -899.880, -2351.000, 2.7383, 0, 0, 0, 0, 219, 219, 0);

-- Tempest Refuge Grunt (30725)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 30725, @WORLD, 4123, 5075.300, -906.170, -2366.050, 2.2183, 0, 0, 0, 0, 171, 171, 0),
    (@GUID + 2, 0, 30725, @WORLD, 4123, 5062.000, -906.670, -2369.667, 1.4777, 0, 0, 0, 0, 171, 171, 0),
    (@GUID + 3, 0, 30725, @WORLD, 4123, 5070.300, -907.000, -2370.700, -1.8984, 0, 0, 0, 0, 171, 171, 0),
    (@GUID + 4, 0, 30725, @WORLD, 4123, 5073.444, -906.500, -2380.778, -3.0321, 0, 0, 0, 0, 171, 171, 0),
    (@GUID + 5, 0, 30725, @WORLD, 4126, 5758.500, -868.000, -2554.667, 1.5505, 0, 0, 0, 0, 171, 171, 0),
    (@GUID + 6, 0, 30725, @WORLD, 4123, 5072.000, -906.000, -2388.333, -2.3220, 0, 0, 0, 0, 171, 171, 0),
    (@GUID + 7, 0, 30725, @WORLD, 4123, 5061.800, -907.000, -2361.600, -1.1730, 0, 0, 0, 0, 171, 171, 0),
    (@GUID + 8, 0, 30725, @WORLD, 4126, 5762.400, -868.150, -2545.400, 2.8073, 0, 0, 0, 0, 171, 171, 0),
    (@GUID + 9, 0, 30725, @WORLD, 4123, 5076.600, -906.450, -2372.400, 2.4817, 0, 0, 0, 0, 171, 171, 0),
    (@GUID + 10, 0, 30725, @WORLD, 4123, 5055.200, -906.800, -2366.400, -1.4069, 0, 0, 0, 0, 171, 171, 0),
    (@GUID + 11, 0, 30725, @WORLD, 4123, 5060.000, -904.000, -2406.800, -1.1909, 0, 0, 0, 0, 171, 171, 0),
    (@GUID + 12, 0, 30725, @WORLD, 4123, 5116.500, -901.000, -2356.000, -0.0118, 0, 0, 0, 0, 171, 171, 0),
    (@GUID + 13, 0, 30725, @WORLD, 4123, 5054.667, -906.500, -2352.000, 1.5035, 0, 0, 0, 0, 171, 171, 0),
    (@GUID + 14, 0, 30725, @WORLD, 4123, 5058.667, -907.080, -2357.000, 0.5406, 0, 0, 0, 0, 171, 171, 0),
    (@GUID + 15, 0, 30725, @WORLD, 4122, 5031.333, -906.330, -2341.333, -2.7327, 0, 0, 0, 0, 171, 171, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, 173, 0),
    (@GUID + 2, 173, 0),
    (@GUID + 3, 173, 0),
    (@GUID + 4, 173, 0),
    (@GUID + 5, 173, 0),
    (@GUID + 6, 173, 0),
    (@GUID + 7, 173, 0),
    (@GUID + 8, 173, 0),
    (@GUID + 9, 173, 0),
    (@GUID + 10, 173, 0),
    (@GUID + 11, 173, 0),
    (@GUID + 12, 173, 0),
    (@GUID + 13, 173, 0),
    (@GUID + 14, 173, 0),
    (@GUID + 15, 173, 0);
