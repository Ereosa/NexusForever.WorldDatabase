-- --------------------------------------
-- Stormtalon's Lair
-- --------------------------------------
-- Generated from archived Jabbithole sightings (zone 19) (normal and veteran pages merged, clustered into spawn points) and the client
-- world locations. The temple has no terrain: heights are interpolated from the nearby world locations (guess, may be off by a
-- few metres on stairs and ledges).
-- Every entity belongs to public event 145 phase 0, the event script swaps creatures for their veteran versions on veteran
-- difficulty and leaves out the veteran only ones on normal.
SET @WORLD = 382;
DELETE FROM `entity_spline` WHERE `id` IN (SELECT `id` FROM `entity` WHERE `world` = @WORLD);
DELETE FROM `entity` WHERE `world` = @WORLD;

SET @EVENTID = 145;
DELETE FROM `entity_event` WHERE `eventId` IN (@EVENTID);

DELETE FROM map_entrance WHERE mapId = @WORLD;
INSERT INTO map_entrance (mapId, team, worldLocationId) VALUE
    (@WORLD, 0, 1275);

-- Aethros (17166)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 17166, @WORLD, 271, -70.918, -45.581, 218.197, -2.7854, 0, 0, 0, 0, 586, 586, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 0);

-- Arcanist Breeze-Binder (24474)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 24474, @WORLD, 271, 199.000, -29.851, 223.667, -2.2744, 0, 0, 0, 0, 586, 586, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 0);

-- Axis Pheydra (47062)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 47062, @WORLD, 271, 7.000, 8.946, -14.000, -1.7221, 0, 0, 0, 0, 219, 219, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 0);

-- Belle Walker (47063)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 47063, @WORLD, 271, 7.000, 8.946, -14.000, 1.6554, 0, 0, 0, 0, 219, 219, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 0);

-- Blade-Wind the Invoker (17160)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 17160, @WORLD, 271, -87.000, -11.889, 125.000, -1.0297, 0, 0, 0, 0, 586, 586, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 0);

-- DATACUBE: Divine Incubation (37706)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 10, 37706, @WORLD, 271, 18.000, -6.297, 226.000, 1.7185, 0, 0, 0, 0, 219, 219, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 0);

-- DATACUBE: Elemental Stabilization (37705)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 10, 37705, @WORLD, 271, -19.000, -43.992, 172.000, -0.0707, 0, 0, 0, 0, 219, 219, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 0);

-- DATACUBE: Power Conduit (37704)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 10, 37704, @WORLD, 271, -87.000, -8.886, 158.000, 2.6064, 0, 0, 0, 0, 219, 219, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 0);

-- Doctor Varen (16812)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 16812, @WORLD, 271, -24.000, 12.093, 5.000, -2.0874, 0, 0, 0, 0, 219, 219, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 0);

-- Drift-Catcher's Treasure (33364)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 10, 33364, @WORLD, 271, 198.000, -23.050, 295.000, -1.0132, 0, 0, 0, 0, 219, 219, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 0);

-- Health Station User's Manual (37181)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 10, 37181, @WORLD, 271, -281.000, 6.089, 183.000, 2.3585, 0, 0, 0, 0, 219, 219, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 0);

-- Improvement Construction Platform (27244)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 10, 27244, @WORLD, 271, -304.000, 10.429, 248.000, 1.3508, 0, 0, 0, 0, 219, 219, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 0);

-- Launch Pad (31587)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 10, 31587, @WORLD, 271, -232.000, -18.665, 74.000, 1.1683, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 2, 10, 31587, @WORLD, 271, -233.000, -26.624, 153.000, -1.7672, 0, 0, 0, 0, 219, 219, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 0),
    (@GUID + 2, @EVENTID, 0);

-- Leave Stormtalon's Lair (40770)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 14, 40770, @WORLD, 271, 10.000, -13.254, 237.000, 0.8106, 0, 0, 0, 0, 219, 219, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 0);

-- Overseer Drift-Catcher (33361)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 33361, @WORLD, 271, -271.778, -9.979, 62.333, -2.0193, 0, 0, 0, 0, 586, 586, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 0);

-- Skyborn Gust (36854)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 36854, @WORLD, 271, 192.250, -29.564, 224.500, -0.8694, 0, 0, 0, 0, 586, 586, 0),
    (@GUID + 2, 0, 36854, @WORLD, 271, -320.917, -3.740, 73.250, 0.4415, 0, 0, 0, 0, 586, 586, 0),
    (@GUID + 3, 0, 36854, @WORLD, 271, -274.000, -10.219, 59.636, 2.6490, 0, 0, 0, 0, 586, 586, 0),
    (@GUID + 4, 0, 36854, @WORLD, 271, 202.545, -29.858, 221.091, -1.9945, 0, 0, 0, 0, 586, 586, 0),
    (@GUID + 5, 0, 36854, @WORLD, 271, 168.714, -26.437, 218.286, -1.9611, 0, 0, 0, 0, 586, 586, 0),
    (@GUID + 6, 0, 36854, @WORLD, 271, -285.429, -4.685, 82.000, -1.6853, 0, 0, 0, 0, 586, 586, 0),
    (@GUID + 7, 0, 36854, @WORLD, 271, 195.286, -29.696, 220.429, 3.0370, 0, 0, 0, 0, 586, 586, 0),
    (@GUID + 8, 0, 36854, @WORLD, 271, 162.833, -24.900, 195.167, 2.0889, 0, 0, 0, 0, 586, 586, 0),
    (@GUID + 9, 0, 36854, @WORLD, 271, -291.000, -4.339, 82.800, -2.0976, 0, 0, 0, 0, 586, 586, 0),
    (@GUID + 10, 0, 36854, @WORLD, 271, -269.500, -9.696, 64.750, -1.1406, 0, 0, 0, 0, 586, 586, 0),
    (@GUID + 11, 0, 36854, @WORLD, 271, 194.000, -29.599, 228.500, -1.4114, 0, 0, 0, 0, 586, 586, 0),
    (@GUID + 12, 0, 36854, @WORLD, 271, -283.500, -10.084, 72.000, 0.3088, 0, 0, 0, 0, 586, 586, 0),
    (@GUID + 13, 0, 36854, @WORLD, 271, 183.250, -28.463, 211.250, 2.6990, 0, 0, 0, 0, 586, 586, 0),
    (@GUID + 14, 0, 36854, @WORLD, 271, -256.333, -8.717, 61.333, 0.0900, 0, 0, 0, 0, 586, 586, 0),
    (@GUID + 15, 0, 36854, @WORLD, 271, 168.333, -26.234, 225.667, -0.9785, 0, 0, 0, 0, 586, 586, 0),
    (@GUID + 16, 0, 36854, @WORLD, 271, -277.667, -10.184, 63.667, -0.9428, 0, 0, 0, 0, 586, 586, 0),
    (@GUID + 17, 0, 36854, @WORLD, 271, 188.000, -29.228, 224.667, 2.9386, 0, 0, 0, 0, 586, 586, 0),
    (@GUID + 18, 0, 36854, @WORLD, 271, 181.000, -28.332, 228.000, 0.7420, 0, 0, 0, 0, 586, 586, 0),
    (@GUID + 19, 0, 36854, @WORLD, 271, -262.000, -11.306, 44.667, -3.1183, 0, 0, 0, 0, 586, 586, 0),
    (@GUID + 20, 0, 36854, @WORLD, 271, -333.333, -3.667, 87.667, -1.7555, 0, 0, 0, 0, 586, 586, 0),
    (@GUID + 21, 0, 36854, @WORLD, 271, -298.000, -4.218, 76.333, 2.3573, 0, 0, 0, 0, 586, 586, 0);
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

-- Skyborn Tempest (36859)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 36859, @WORLD, 271, -152.500, -34.557, 199.125, -0.4747, 0, 0, 0, 0, 586, 586, 0),
    (@GUID + 2, 0, 36859, @WORLD, 271, -159.500, -33.771, 195.300, 0.4412, 0, 0, 0, 0, 586, 586, 0),
    (@GUID + 3, 0, 36859, @WORLD, 271, 77.000, -86.364, 176.200, 2.5455, 0, 0, 0, 0, 586, 586, 0),
    (@GUID + 4, 0, 36859, @WORLD, 271, -217.400, -31.726, 143.800, -2.3108, 0, 0, 0, 0, 586, 586, 0),
    (@GUID + 5, 0, 36859, @WORLD, 271, -200.750, -32.002, 143.500, -0.8440, 0, 0, 0, 0, 586, 586, 0),
    (@GUID + 6, 0, 36859, @WORLD, 271, -164.500, -33.616, 197.250, -2.2229, 0, 0, 0, 0, 586, 586, 0),
    (@GUID + 7, 0, 36859, @WORLD, 271, -169.000, -32.441, 191.500, -2.3360, 0, 0, 0, 0, 586, 586, 0),
    (@GUID + 8, 0, 36859, @WORLD, 271, 70.000, -86.364, 172.667, -1.2883, 0, 0, 0, 0, 586, 586, 0),
    (@GUID + 9, 0, 36859, @WORLD, 271, -197.000, -32.182, 149.000, -0.4033, 0, 0, 0, 0, 586, 586, 0),
    (@GUID + 10, 0, 36859, @WORLD, 271, -210.000, -31.797, 122.000, -1.6403, 0, 0, 0, 0, 586, 586, 0),
    (@GUID + 11, 0, 36859, @WORLD, 271, 97.333, -86.364, 178.667, -2.0379, 0, 0, 0, 0, 586, 586, 0),
    (@GUID + 12, 0, 36859, @WORLD, 271, -201.000, -32.215, 113.333, -1.6659, 0, 0, 0, 0, 586, 586, 0),
    (@GUID + 13, 0, 36859, @WORLD, 271, 105.667, -86.364, 170.667, -0.2232, 0, 0, 0, 0, 586, 586, 0),
    (@GUID + 14, 0, 36859, @WORLD, 271, 62.000, -86.364, 176.000, -0.6749, 0, 0, 0, 0, 586, 586, 0),
    (@GUID + 15, 0, 36859, @WORLD, 271, 95.667, -86.364, 171.667, 0.0567, 0, 0, 0, 0, 586, 586, 0),
    (@GUID + 16, 0, 36859, @WORLD, 271, 133.667, -38.308, 180.667, -1.3162, 0, 0, 0, 0, 586, 586, 0),
    (@GUID + 17, 0, 36859, @WORLD, 271, -150.000, -38.544, 203.333, -1.4586, 0, 0, 0, 0, 586, 586, 0),
    (@GUID + 18, 0, 36859, @WORLD, 271, 122.333, -59.204, 177.000, -0.6384, 0, 0, 0, 0, 586, 586, 0),
    (@GUID + 19, 0, 36859, @WORLD, 271, -204.000, -31.831, 137.000, 2.8839, 0, 0, 0, 0, 586, 586, 0),
    (@GUID + 20, 0, 36859, @WORLD, 271, 89.333, -86.364, 173.333, 1.1320, 0, 0, 0, 0, 586, 586, 0),
    (@GUID + 21, 0, 36859, @WORLD, 271, -297.333, 7.894, 190.667, -2.1193, 0, 0, 0, 0, 586, 586, 0);
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

-- Spurned by the Godmaker (37179)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 10, 37179, @WORLD, 271, -100.000, -24.169, 91.000, 1.8415, 0, 0, 0, 0, 219, 219, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 0);

-- Stormtalon (17163)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 17163, @WORLD, 271, 55.378, -9.607, 256.700, -0.8513, 0, 0, 0, 0, 586, 586, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 0);

-- Tainted Flower Stem (24307)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 10, 24307, @WORLD, 271, -129.000, -37.108, 183.000, 2.3468, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 2, 10, 24307, @WORLD, 271, 40.000, 11.821, 89.000, -2.4837, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 3, 10, 24307, @WORLD, 271, -141.000, -38.827, 239.000, -3.1322, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 4, 10, 24307, @WORLD, 271, 49.000, -86.364, 131.000, 1.7221, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 5, 10, 24307, @WORLD, 271, -58.000, -40.945, 261.000, 0.1512, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 6, 10, 24307, @WORLD, 271, 35.000, -86.364, 149.000, 3.1084, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 7, 10, 24307, @WORLD, 271, -43.000, 12.099, 20.000, 0.6053, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 8, 10, 24307, @WORLD, 271, -120.000, -19.768, 156.000, 2.9740, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 9, 10, 24307, @WORLD, 271, -40.000, 12.151, 17.000, 0.5636, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 10, 10, 24307, @WORLD, 271, -120.000, -19.281, 159.000, 2.3325, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 11, 10, 24307, @WORLD, 271, -116.000, -18.451, 162.000, 3.0734, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 12, 10, 24307, @WORLD, 271, -15.000, -46.935, 235.000, 1.6607, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 13, 10, 24307, @WORLD, 271, -24.000, -44.442, 243.000, 0.6115, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 14, 10, 24307, @WORLD, 271, -139.000, -38.803, 234.000, 2.4222, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 15, 10, 24307, @WORLD, 271, -136.000, -38.775, 234.000, 1.8153, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 16, 10, 24307, @WORLD, 271, -140.000, -37.012, 196.000, 0.8151, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 17, 10, 24307, @WORLD, 271, 44.000, -86.364, 135.000, -0.9322, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 18, 10, 24307, @WORLD, 271, -117.000, -22.272, 137.000, -0.5793, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 19, 10, 24307, @WORLD, 271, 29.000, -86.364, 150.000, -2.6572, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 20, 10, 24307, @WORLD, 271, -119.000, -21.868, 139.000, 0.6237, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 21, 10, 24307, @WORLD, 271, 218.000, -29.329, 221.000, -0.3222, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 22, 10, 24307, @WORLD, 271, 212.000, -29.582, 218.000, 0.2356, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 23, 10, 24307, @WORLD, 271, 39.000, 13.561, 49.000, 0.2172, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 24, 10, 24307, @WORLD, 271, 24.000, 13.729, 48.000, 1.6561, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 25, 10, 24307, @WORLD, 271, 76.000, -86.364, 161.000, -2.5904, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 26, 10, 24307, @WORLD, 271, -26.000, -43.718, 246.000, -2.9809, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 27, 10, 24307, @WORLD, 271, 27.000, -71.275, 151.000, -2.4604, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 28, 10, 24307, @WORLD, 271, -52.000, -43.389, 254.000, 1.3374, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 29, 10, 24307, @WORLD, 271, 85.000, -86.364, 155.000, 2.7081, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 30, 10, 24307, @WORLD, 271, 84.000, -86.364, 159.000, 0.7633, 0, 0, 0, 0, 219, 219, 0);
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

-- The Call of Thunder (37184)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 10, 37184, @WORLD, 271, 3.000, -31.003, 248.000, -2.1068, 0, 0, 0, 0, 219, 219, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 0);

-- The Sacred Plan (37147)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 10, 37147, @WORLD, 271, -19.000, 13.475, 37.000, 0.6082, 0, 0, 0, 0, 219, 219, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 0);

-- Thunderbeak Fleshripper (36861)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 36861, @WORLD, 271, 28.200, -86.364, 132.400, 0.0281, 0, 0, 0, 0, 586, 586, 0),
    (@GUID + 2, 0, 36861, @WORLD, 271, 63.857, -86.364, 159.000, -0.5819, 0, 0, 0, 0, 586, 586, 0),
    (@GUID + 3, 0, 36861, @WORLD, 271, 119.167, -16.608, 313.500, 0.2028, 0, 0, 0, 0, 586, 586, 0),
    (@GUID + 4, 0, 36861, @WORLD, 271, -198.333, -31.772, 80.833, -1.6483, 0, 0, 0, 0, 586, 586, 0),
    (@GUID + 5, 0, 36861, @WORLD, 271, 53.667, -86.364, 162.500, 2.0264, 0, 0, 0, 0, 586, 586, 0),
    (@GUID + 6, 0, 36861, @WORLD, 271, 30.500, -86.364, 125.500, 1.2447, 0, 0, 0, 0, 586, 586, 0),
    (@GUID + 7, 0, 36861, @WORLD, 271, -33.333, -16.358, 133.667, 1.9953, 0, 0, 0, 0, 586, 586, 0),
    (@GUID + 8, 0, 36861, @WORLD, 271, 93.200, -86.364, 186.200, -1.3458, 0, 0, 0, 0, 586, 586, 0),
    (@GUID + 9, 0, 36861, @WORLD, 271, 32.800, -86.364, 133.800, 2.1517, 0, 0, 0, 0, 586, 586, 0),
    (@GUID + 10, 0, 36861, @WORLD, 271, -198.500, -31.819, 86.750, -2.9845, 0, 0, 0, 0, 586, 586, 0),
    (@GUID + 11, 0, 36861, @WORLD, 271, -257.000, -5.432, 193.750, -1.2934, 0, 0, 0, 0, 586, 586, 0),
    (@GUID + 12, 0, 36861, @WORLD, 271, -189.500, -32.012, 84.750, -0.2365, 0, 0, 0, 0, 586, 586, 0),
    (@GUID + 13, 0, 36861, @WORLD, 271, 124.250, -16.458, 315.000, 0.9777, 0, 0, 0, 0, 586, 586, 0),
    (@GUID + 14, 0, 36861, @WORLD, 271, 139.750, -16.966, 312.250, 0.3171, 0, 0, 0, 0, 586, 586, 0),
    (@GUID + 15, 0, 36861, @WORLD, 271, -169.333, -32.320, 122.000, 0.3657, 0, 0, 0, 0, 586, 586, 0),
    (@GUID + 16, 0, 36861, @WORLD, 271, -228.000, -22.185, 72.333, 1.8738, 0, 0, 0, 0, 586, 586, 0),
    (@GUID + 17, 0, 36861, @WORLD, 271, -174.000, -32.319, 123.667, -1.5390, 0, 0, 0, 0, 586, 586, 0),
    (@GUID + 18, 0, 36861, @WORLD, 271, -38.333, -16.580, 132.333, -1.0285, 0, 0, 0, 0, 586, 586, 0),
    (@GUID + 19, 0, 36861, @WORLD, 271, 82.667, -86.364, 186.333, 1.7529, 0, 0, 0, 0, 586, 586, 0),
    (@GUID + 20, 0, 36861, @WORLD, 271, -168.667, -32.240, 94.333, -2.8126, 0, 0, 0, 0, 586, 586, 0),
    (@GUID + 21, 0, 36861, @WORLD, 271, 113.000, -16.972, 317.000, -3.0586, 0, 0, 0, 0, 586, 586, 0),
    (@GUID + 22, 0, 36861, @WORLD, 271, -43.667, -16.229, 133.667, 1.7315, 0, 0, 0, 0, 586, 586, 0),
    (@GUID + 23, 0, 36861, @WORLD, 271, -191.667, -32.136, 95.000, 0.7090, 0, 0, 0, 0, 586, 586, 0);
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

-- Thundercall Acolyte (17153)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 17153, @WORLD, 271, -0.289, 14.482, 51.211, -0.5224, 0, 0, 0, 0, 587, 587, 0),
    (@GUID + 2, 0, 17153, @WORLD, 271, -5.667, 12.264, 52.476, 0.4097, 0, 0, 0, 0, 587, 587, 0),
    (@GUID + 3, 0, 17153, @WORLD, 271, -0.381, 15.827, 42.952, 1.1886, 0, 0, 0, 0, 587, 587, 0),
    (@GUID + 4, 0, 17153, @WORLD, 271, 6.111, 13.535, 50.889, -1.3597, 0, 0, 0, 0, 587, 587, 0),
    (@GUID + 5, 0, 17153, @WORLD, 271, 0.471, 10.143, 58.059, -2.8000, 0, 0, 0, 0, 587, 587, 0),
    (@GUID + 6, 0, 17153, @WORLD, 271, 6.455, 14.322, 45.455, 3.1131, 0, 0, 0, 0, 587, 587, 0),
    (@GUID + 7, 0, 17153, @WORLD, 271, -4.182, 15.336, 38.091, 0.9093, 0, 0, 0, 0, 587, 587, 0),
    (@GUID + 8, 0, 17153, @WORLD, 271, -4.143, 9.864, 60.714, -0.7521, 0, 0, 0, 0, 587, 587, 0),
    (@GUID + 9, 0, 17153, @WORLD, 271, 10.800, 15.006, 29.200, 1.8834, 0, 0, 0, 0, 587, 587, 0),
    (@GUID + 10, 0, 17153, @WORLD, 271, 0.200, 13.493, 13.400, -0.5059, 0, 0, 0, 0, 587, 587, 0),
    (@GUID + 11, 0, 17153, @WORLD, 271, -4.400, 16.945, 46.400, 0.8195, 0, 0, 0, 0, 587, 587, 0),
    (@GUID + 12, 0, 17153, @WORLD, 271, -8.200, 14.723, 19.000, -1.0071, 0, 0, 0, 0, 587, 587, 0),
    (@GUID + 13, 0, 17153, @WORLD, 271, 2.750, 15.051, 30.750, -2.3736, 0, 0, 0, 0, 587, 587, 0),
    (@GUID + 14, 0, 17153, @WORLD, 271, 7.000, 15.081, 38.000, -0.8029, 0, 0, 0, 0, 587, 587, 0),
    (@GUID + 15, 0, 17153, @WORLD, 271, 33.333, 15.238, 42.000, -2.1971, 0, 0, 0, 0, 587, 587, 0),
    (@GUID + 16, 0, 17153, @WORLD, 271, 5.000, 11.473, 62.333, -2.8874, 0, 0, 0, 0, 587, 587, 0),
    (@GUID + 17, 0, 17153, @WORLD, 271, -9.667, 14.576, 34.667, -1.2250, 0, 0, 0, 0, 587, 587, 0);
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

-- Thundercall Cage (17191)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 32, 17191, @WORLD, 271, -230.000, -29.684, 130.000, 1.1050, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 2, 32, 17191, @WORLD, 271, -226.000, -29.008, 86.000, -2.4795, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 3, 32, 17191, @WORLD, 271, -149.000, -32.759, 177.000, 0.4636, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 4, 32, 17191, @WORLD, 271, -180.000, -32.325, 105.000, -1.6353, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 5, 32, 17191, @WORLD, 271, -203.000, -32.228, 194.000, -0.6310, 0, 0, 0, 0, 219, 219, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 0),
    (@GUID + 2, @EVENTID, 0),
    (@GUID + 3, @EVENTID, 0),
    (@GUID + 4, @EVENTID, 0),
    (@GUID + 5, @EVENTID, 0);

-- Thundercall Channeler (17173)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 17173, @WORLD, 271, -79.000, -10.315, 141.000, 0.5724, 0, 0, 0, 0, 586, 586, 0),
    (@GUID + 2, 0, 17173, @WORLD, 271, -94.000, -9.691, 108.000, -1.1696, 0, 0, 0, 0, 586, 586, 0),
    (@GUID + 3, 0, 17173, @WORLD, 271, -70.000, -9.682, 118.000, 2.1271, 0, 0, 0, 0, 586, 586, 0),
    (@GUID + 4, 0, 17173, @WORLD, 271, -104.000, -9.716, 132.000, 1.7654, 0, 0, 0, 0, 586, 586, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 0),
    (@GUID + 2, @EVENTID, 0),
    (@GUID + 3, @EVENTID, 0),
    (@GUID + 4, @EVENTID, 0);

-- Thundercall Data Altar (24314)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 10, 24314, @WORLD, 271, -95.000, -9.956, 158.000, 1.6565, 0, 0, 0, 0, 219, 219, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 0);

-- Thundercall Disciple (17154)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 17154, @WORLD, 271, -4.931, 9.745, 57.207, -1.7785, 0, 0, 0, 0, 587, 587, 0),
    (@GUID + 2, 0, 17154, @WORLD, 271, 3.583, 11.735, 56.208, -1.9303, 0, 0, 0, 0, 587, 587, 0),
    (@GUID + 3, 0, 17154, @WORLD, 271, 0.667, 15.477, 38.944, -2.7710, 0, 0, 0, 0, 587, 587, 0),
    (@GUID + 4, 0, 17154, @WORLD, 271, 7.231, 13.303, 51.154, 2.9853, 0, 0, 0, 0, 587, 587, 0),
    (@GUID + 5, 0, 17154, @WORLD, 271, -6.846, 12.222, 51.385, 0.3922, 0, 0, 0, 0, 587, 587, 0),
    (@GUID + 6, 0, 17154, @WORLD, 271, 4.000, 11.201, 61.600, 2.2319, 0, 0, 0, 0, 587, 587, 0),
    (@GUID + 7, 0, 17154, @WORLD, 271, -4.000, 9.877, 60.600, 0.2329, 0, 0, 0, 0, 587, 587, 0),
    (@GUID + 8, 0, 17154, @WORLD, 271, 6.800, 15.241, 43.200, 2.6761, 0, 0, 0, 0, 587, 587, 0),
    (@GUID + 9, 0, 17154, @WORLD, 271, 2.750, 15.059, 30.250, 0.2077, 0, 0, 0, 0, 587, 587, 0),
    (@GUID + 10, 0, 17154, @WORLD, 271, -1.000, 13.639, 52.500, -1.5091, 0, 0, 0, 0, 587, 587, 0),
    (@GUID + 11, 0, 17154, @WORLD, 271, -3.250, 16.461, 44.000, 0.0846, 0, 0, 0, 0, 587, 587, 0);
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

-- Thundercall Sacrificial Prisoner (17046)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 17046, @WORLD, 271, -196.000, -32.041, 140.200, -1.3062, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 2, 0, 17046, @WORLD, 271, -181.200, -32.274, 157.200, 1.6699, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 3, 0, 17046, @WORLD, 271, -186.500, -32.036, 82.750, -2.5237, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 4, 0, 17046, @WORLD, 271, -199.250, -32.187, 107.750, -0.7996, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 5, 0, 17046, @WORLD, 271, -202.000, -32.234, 192.667, -0.1253, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 6, 0, 17046, @WORLD, 271, -187.333, -32.343, 174.000, -1.9197, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 7, 0, 17046, @WORLD, 271, -187.667, -32.241, 150.667, -0.2728, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 8, 0, 17046, @WORLD, 271, -229.667, -29.930, 130.667, 2.8412, 0, 0, 0, 0, 219, 219, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 0),
    (@GUID + 2, @EVENTID, 0),
    (@GUID + 3, @EVENTID, 0),
    (@GUID + 4, @EVENTID, 0),
    (@GUID + 5, @EVENTID, 0),
    (@GUID + 6, @EVENTID, 0),
    (@GUID + 7, @EVENTID, 0),
    (@GUID + 8, @EVENTID, 0);

-- Thundercall Sentinel (36758)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 36758, @WORLD, 271, 13.000, 11.927, 90.176, -3.0862, 0, 0, 0, 0, 586, 586, 0),
    (@GUID + 2, 0, 36758, @WORLD, 271, -2.929, -36.722, 128.357, 2.2464, 0, 0, 0, 0, 586, 586, 0),
    (@GUID + 3, 0, 36758, @WORLD, 271, -140.182, -24.357, 91.545, 1.3219, 0, 0, 0, 0, 586, 586, 0),
    (@GUID + 4, 0, 36758, @WORLD, 271, 156.000, -34.284, 183.429, -0.6069, 0, 0, 0, 0, 586, 586, 0),
    (@GUID + 5, 0, 36758, @WORLD, 271, 162.500, -23.659, 247.667, -2.1779, 0, 0, 0, 0, 586, 586, 0),
    (@GUID + 6, 0, 36758, @WORLD, 271, -10.167, -26.875, 125.500, -2.8432, 0, 0, 0, 0, 586, 586, 0),
    (@GUID + 7, 0, 36758, @WORLD, 271, 8.400, 11.861, 91.200, -1.6373, 0, 0, 0, 0, 586, 586, 0),
    (@GUID + 8, 0, 36758, @WORLD, 271, -205.000, -32.185, 168.800, -1.9919, 0, 0, 0, 0, 586, 586, 0),
    (@GUID + 9, 0, 36758, @WORLD, 271, -133.500, -24.362, 93.000, -2.2437, 0, 0, 0, 0, 586, 586, 0),
    (@GUID + 10, 0, 36758, @WORLD, 271, 146.000, -17.511, 304.500, -1.0090, 0, 0, 0, 0, 586, 586, 0),
    (@GUID + 11, 0, 36758, @WORLD, 271, 162.000, -19.378, 312.500, 3.0074, 0, 0, 0, 0, 586, 586, 0),
    (@GUID + 12, 0, 36758, @WORLD, 271, 8.000, 12.057, 83.500, 1.4337, 0, 0, 0, 0, 586, 586, 0),
    (@GUID + 13, 0, 36758, @WORLD, 271, -197.750, -32.265, 180.750, -0.4331, 0, 0, 0, 0, 586, 586, 0),
    (@GUID + 14, 0, 36758, @WORLD, 271, 3.333, -69.131, 129.000, -2.7918, 0, 0, 0, 0, 586, 586, 0),
    (@GUID + 15, 0, 36758, @WORLD, 271, 174.333, -22.938, 296.000, 1.6817, 0, 0, 0, 0, 586, 586, 0),
    (@GUID + 16, 0, 36758, @WORLD, 271, 12.000, 11.825, 96.000, -2.3333, 0, 0, 0, 0, 586, 586, 0),
    (@GUID + 17, 0, 36758, @WORLD, 271, -9.333, -33.980, 131.000, -2.4309, 0, 0, 0, 0, 586, 586, 0),
    (@GUID + 18, 0, 36758, @WORLD, 271, -200.667, -32.238, 175.333, -2.2029, 0, 0, 0, 0, 586, 586, 0),
    (@GUID + 19, 0, 36758, @WORLD, 271, 175.000, -25.498, 249.667, 0.2889, 0, 0, 0, 0, 586, 586, 0),
    (@GUID + 20, 0, 36758, @WORLD, 271, -139.000, -24.284, 85.667, 3.0505, 0, 0, 0, 0, 586, 586, 0),
    (@GUID + 21, 0, 36758, @WORLD, 271, 132.667, -36.239, 188.667, -0.3754, 0, 0, 0, 0, 586, 586, 0);
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

-- Thundercall Shaman (34697)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 34697, @WORLD, 271, -12.727, -25.431, 124.909, 1.1876, 0, 0, 0, 0, 586, 586, 0),
    (@GUID + 2, 0, 34697, @WORLD, 271, 161.000, -19.132, 314.889, 1.6236, 0, 0, 0, 0, 586, 586, 0),
    (@GUID + 3, 0, 34697, @WORLD, 271, 146.222, -19.664, 200.111, 0.5525, 0, 0, 0, 0, 586, 586, 0),
    (@GUID + 4, 0, 34697, @WORLD, 271, -201.500, -32.235, 176.750, -0.4601, 0, 0, 0, 0, 586, 586, 0),
    (@GUID + 5, 0, 34697, @WORLD, 271, 145.250, -17.394, 307.625, 0.0949, 0, 0, 0, 0, 586, 586, 0),
    (@GUID + 6, 0, 34697, @WORLD, 271, 159.714, -23.192, 246.143, 0.8888, 0, 0, 0, 0, 586, 586, 0),
    (@GUID + 7, 0, 34697, @WORLD, 271, 11.857, 11.831, 95.429, -0.6907, 0, 0, 0, 0, 586, 586, 0),
    (@GUID + 8, 0, 34697, @WORLD, 271, -140.571, -24.281, 84.286, -1.6325, 0, 0, 0, 0, 586, 586, 0),
    (@GUID + 9, 0, 34697, @WORLD, 271, -5.600, -35.046, 126.400, -0.9994, 0, 0, 0, 0, 586, 586, 0),
    (@GUID + 10, 0, 34697, @WORLD, 271, 159.600, -22.767, 253.200, -1.0850, 0, 0, 0, 0, 586, 586, 0),
    (@GUID + 11, 0, 34697, @WORLD, 271, -197.250, -32.268, 180.500, -1.4539, 0, 0, 0, 0, 586, 586, 0),
    (@GUID + 12, 0, 34697, @WORLD, 271, 5.500, -70.314, 125.750, 2.5766, 0, 0, 0, 0, 586, 586, 0),
    (@GUID + 13, 0, 34697, @WORLD, 271, 157.250, -18.848, 308.000, -0.8143, 0, 0, 0, 0, 586, 586, 0),
    (@GUID + 14, 0, 34697, @WORLD, 271, -135.500, -24.287, 86.750, 0.3567, 0, 0, 0, 0, 586, 586, 0),
    (@GUID + 15, 0, 34697, @WORLD, 271, 154.250, -34.641, 182.500, 2.5188, 0, 0, 0, 0, 586, 586, 0),
    (@GUID + 16, 0, 34697, @WORLD, 271, 20.250, 11.929, 90.500, 2.1314, 0, 0, 0, 0, 586, 586, 0),
    (@GUID + 17, 0, 34697, @WORLD, 271, -208.000, -32.126, 162.000, 3.0996, 0, 0, 0, 0, 586, 586, 0),
    (@GUID + 18, 0, 34697, @WORLD, 271, 134.000, -36.951, 185.250, 1.5035, 0, 0, 0, 0, 586, 586, 0),
    (@GUID + 19, 0, 34697, @WORLD, 271, 146.000, -19.499, 204.333, -1.7090, 0, 0, 0, 0, 586, 586, 0),
    (@GUID + 20, 0, 34697, @WORLD, 271, 141.667, -33.119, 197.333, 2.0288, 0, 0, 0, 0, 586, 586, 0),
    (@GUID + 21, 0, 34697, @WORLD, 271, -146.000, -26.735, 91.000, -1.7673, 0, 0, 0, 0, 586, 586, 0),
    (@GUID + 22, 0, 34697, @WORLD, 271, 166.000, -24.607, 244.000, 1.6393, 0, 0, 0, 0, 586, 586, 0),
    (@GUID + 23, 0, 34697, @WORLD, 271, 155.667, -18.835, 300.333, 0.2729, 0, 0, 0, 0, 586, 586, 0);
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

-- Thundercall Storm Totem (27262)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 27262, @WORLD, 271, -42.000, -12.981, 155.000, -2.1800, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 2, 0, 27262, @WORLD, 271, -15.000, 9.642, 64.000, -1.7132, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 3, 0, 27262, @WORLD, 271, -155.000, -32.311, 118.000, -2.6227, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 4, 0, 27262, @WORLD, 271, 73.000, -86.364, 190.000, -2.7234, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 5, 0, 27262, @WORLD, 271, -321.000, 8.822, 200.000, -3.0797, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 6, 0, 27262, @WORLD, 271, 126.000, -15.975, 338.000, 3.0529, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 7, 0, 27262, @WORLD, 271, -336.000, -3.767, 57.000, 0.3637, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 8, 0, 27262, @WORLD, 271, -86.000, -49.737, 185.000, 2.7585, 0, 0, 0, 0, 219, 219, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 0),
    (@GUID + 2, @EVENTID, 0),
    (@GUID + 3, @EVENTID, 0),
    (@GUID + 4, @EVENTID, 0),
    (@GUID + 5, @EVENTID, 0),
    (@GUID + 6, @EVENTID, 0),
    (@GUID + 7, @EVENTID, 0),
    (@GUID + 8, @EVENTID, 0);

-- Thundercall Storm-Watcher (36862)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 36862, @WORLD, 271, 26.800, -86.364, 128.100, -3.0417, 0, 0, 0, 0, 586, 586, 0),
    (@GUID + 2, 0, 36862, @WORLD, 271, -38.500, -13.712, 130.500, 2.4139, 0, 0, 0, 0, 586, 586, 0),
    (@GUID + 3, 0, 36862, @WORLD, 271, 26.750, -86.364, 136.250, 1.9097, 0, 0, 0, 0, 586, 586, 0),
    (@GUID + 4, 0, 36862, @WORLD, 271, -48.857, -15.619, 130.714, 0.3956, 0, 0, 0, 0, 586, 586, 0),
    (@GUID + 5, 0, 36862, @WORLD, 271, 100.500, -61.932, 187.667, -0.9110, 0, 0, 0, 0, 586, 586, 0),
    (@GUID + 6, 0, 36862, @WORLD, 271, 115.833, -16.290, 310.500, 2.9837, 0, 0, 0, 0, 586, 586, 0),
    (@GUID + 7, 0, 36862, @WORLD, 271, -198.667, -31.810, 86.500, 0.8788, 0, 0, 0, 0, 586, 586, 0),
    (@GUID + 8, 0, 36862, @WORLD, 271, 61.000, -86.364, 158.750, -0.4441, 0, 0, 0, 0, 586, 586, 0),
    (@GUID + 9, 0, 36862, @WORLD, 271, 53.750, -86.364, 158.000, -2.9828, 0, 0, 0, 0, 586, 586, 0),
    (@GUID + 10, 0, 36862, @WORLD, 271, -192.000, -32.095, 93.000, -0.1380, 0, 0, 0, 0, 586, 586, 0),
    (@GUID + 11, 0, 36862, @WORLD, 271, 95.000, -86.364, 185.750, 2.8492, 0, 0, 0, 0, 586, 586, 0),
    (@GUID + 12, 0, 36862, @WORLD, 271, 68.250, -86.364, 153.750, -0.7001, 0, 0, 0, 0, 586, 586, 0),
    (@GUID + 13, 0, 36862, @WORLD, 271, -255.500, -5.341, 195.750, -1.6662, 0, 0, 0, 0, 586, 586, 0),
    (@GUID + 14, 0, 36862, @WORLD, 271, -31.750, -16.247, 134.750, -2.7701, 0, 0, 0, 0, 586, 586, 0),
    (@GUID + 15, 0, 36862, @WORLD, 271, 128.000, -16.072, 312.750, -1.1715, 0, 0, 0, 0, 586, 586, 0),
    (@GUID + 16, 0, 36862, @WORLD, 271, 35.333, -86.364, 130.000, -0.1245, 0, 0, 0, 0, 586, 586, 0),
    (@GUID + 17, 0, 36862, @WORLD, 271, 132.667, -14.725, 299.000, 0.0622, 0, 0, 0, 0, 586, 586, 0),
    (@GUID + 18, 0, 36862, @WORLD, 271, -206.000, -31.802, 97.667, -3.0393, 0, 0, 0, 0, 586, 586, 0),
    (@GUID + 19, 0, 36862, @WORLD, 271, -263.667, -5.173, 187.333, 0.1345, 0, 0, 0, 0, 586, 586, 0),
    (@GUID + 20, 0, 36862, @WORLD, 271, -204.333, -31.635, 86.333, 2.2335, 0, 0, 0, 0, 586, 586, 0),
    (@GUID + 21, 0, 36862, @WORLD, 271, -197.667, -31.783, 79.667, -0.4788, 0, 0, 0, 0, 586, 586, 0);
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

-- Thundercall Storm-Weaver (36796)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 36796, @WORLD, 271, -42.091, -13.888, 137.273, -2.4618, 0, 0, 0, 0, 586, 586, 0),
    (@GUID + 2, 0, 36796, @WORLD, 271, -17.364, -23.743, 136.636, -1.0812, 0, 0, 0, 0, 586, 586, 0),
    (@GUID + 3, 0, 36796, @WORLD, 271, -26.778, -16.091, 139.778, 0.7524, 0, 0, 0, 0, 586, 586, 0),
    (@GUID + 4, 0, 36796, @WORLD, 271, -216.667, -31.722, 142.111, 0.5886, 0, 0, 0, 0, 586, 586, 0),
    (@GUID + 5, 0, 36796, @WORLD, 271, 153.000, -22.800, 221.625, 1.2252, 0, 0, 0, 0, 586, 586, 0),
    (@GUID + 6, 0, 36796, @WORLD, 271, 183.000, -23.094, 294.429, 2.0211, 0, 0, 0, 0, 586, 586, 0),
    (@GUID + 7, 0, 36796, @WORLD, 271, 174.857, -25.441, 250.000, -1.5598, 0, 0, 0, 0, 586, 586, 0),
    (@GUID + 8, 0, 36796, @WORLD, 271, -33.833, -15.192, 138.500, 2.4337, 0, 0, 0, 0, 586, 586, 0),
    (@GUID + 9, 0, 36796, @WORLD, 271, -56.600, -22.505, 142.000, 0.1370, 0, 0, 0, 0, 586, 586, 0),
    (@GUID + 10, 0, 36796, @WORLD, 271, 174.000, -24.485, 266.400, 1.6841, 0, 0, 0, 0, 586, 586, 0),
    (@GUID + 11, 0, 36796, @WORLD, 271, -164.000, -32.530, 165.200, 0.2153, 0, 0, 0, 0, 586, 586, 0),
    (@GUID + 12, 0, 36796, @WORLD, 271, -160.600, -32.569, 161.600, -1.5608, 0, 0, 0, 0, 586, 586, 0),
    (@GUID + 13, 0, 36796, @WORLD, 271, 171.000, -23.570, 276.600, 3.0748, 0, 0, 0, 0, 586, 586, 0),
    (@GUID + 14, 0, 36796, @WORLD, 271, -67.500, -23.601, 146.000, 0.8745, 0, 0, 0, 0, 586, 586, 0),
    (@GUID + 15, 0, 36796, @WORLD, 271, 175.250, -24.542, 258.500, -1.1555, 0, 0, 0, 0, 586, 586, 0),
    (@GUID + 16, 0, 36796, @WORLD, 271, 174.500, -26.169, 243.000, -1.5507, 0, 0, 0, 0, 586, 586, 0),
    (@GUID + 17, 0, 36796, @WORLD, 271, 172.000, -23.005, 290.250, 2.0960, 0, 0, 0, 0, 586, 586, 0),
    (@GUID + 18, 0, 36796, @WORLD, 271, 151.000, -22.523, 215.000, 2.5236, 0, 0, 0, 0, 586, 586, 0),
    (@GUID + 19, 0, 36796, @WORLD, 271, 162.667, -22.317, 295.333, 0.0009, 0, 0, 0, 0, 586, 586, 0),
    (@GUID + 20, 0, 36796, @WORLD, 271, -18.667, -17.515, 130.000, 1.8388, 0, 0, 0, 0, 586, 586, 0),
    (@GUID + 21, 0, 36796, @WORLD, 271, 145.000, -19.254, 204.333, 0.9425, 0, 0, 0, 0, 586, 586, 0),
    (@GUID + 22, 0, 36796, @WORLD, 271, -165.000, -32.488, 156.667, -2.6640, 0, 0, 0, 0, 586, 586, 0);
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
