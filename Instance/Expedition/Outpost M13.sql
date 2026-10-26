-- --------------------------------------
-- Outpost M-13
-- --------------------------------------
-- Generated from archived Jabbithole sightings (normal and veteran pages merged, clustered into spawn points) and the client
-- world locations. Heights: terrain where it agrees with the nearby world locations, otherwise their interpolated height.
-- Every entity belongs to public event 108 phase 0, the event script swaps creatures for their veteran versions on veteran
-- difficulty and leaves out the veteran only ones on normal.
SET @WORLD = 1319;
DELETE FROM `entity_spline` WHERE `id` IN (SELECT `id` FROM `entity` WHERE `world` = @WORLD);
DELETE FROM `entity` WHERE `world` = @WORLD;

SET @EVENTID = 108;
DELETE FROM `entity_event` WHERE `eventId` = @EVENTID;

DELETE FROM map_entrance WHERE mapId = @WORLD;
INSERT INTO map_entrance (mapId, team, worldLocationId) VALUE
    (@WORLD, 0, 16970);

-- Captain Milo (41201)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 41201, @WORLD, 1540, 9791.000, -932.665, 5263.000, -0.6069, 0, 0, 0, 0, 466, 466, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 0);

-- Captain Wiko (69898)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 69898, @WORLD, 1184, -364.800, -514.790, 201.169, 2.3834, 0, 0, 0, 0, 1019, 1019, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 0);

-- Dead M-13 Miner (29512)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 29512, @WORLD, 1184, -292.000, -506.260, 137.000, -2.6848, 0, 0, 0, 0, 466, 466, 0),
    (@GUID + 2, 0, 29512, @WORLD, 2012, -259.000, -500.803, 135.000, 2.2802, 0, 0, 0, 0, 466, 466, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 0),
    (@GUID + 2, @EVENTID, 0);

-- Dead M-13 Miner (29578)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 29578, @WORLD, 2012, -314.000, -498.904, 90.000, -0.2963, 0, 0, 0, 0, 466, 466, 0),
    (@GUID + 2, 0, 29578, @WORLD, 2012, -214.000, -496.403, 114.000, 2.1880, 0, 0, 0, 0, 466, 466, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 0),
    (@GUID + 2, @EVENTID, 0);

-- Dead M-13 Miner (29579)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 29579, @WORLD, 1184, -329.000, -507.341, 151.000, 1.6085, 0, 0, 0, 0, 466, 466, 0),
    (@GUID + 2, 0, 29579, @WORLD, 1184, -194.000, -498.682, 18.000, 2.2424, 0, 0, 0, 0, 466, 466, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 0),
    (@GUID + 2, @EVENTID, 0);

-- Dead M-13 Miner (29581)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 29581, @WORLD, 1184, -330.000, -502.357, 118.000, -1.0472, 0, 0, 0, 0, 466, 466, 0),
    (@GUID + 2, 0, 29581, @WORLD, 2012, -234.000, -496.005, 105.000, 0.9753, 0, 0, 0, 0, 466, 466, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 0),
    (@GUID + 2, @EVENTID, 0);

-- Dead M-13 Miner (29582)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 29582, @WORLD, 2012, -265.000, -495.940, 78.000, 1.6721, 0, 0, 0, 0, 466, 466, 0),
    (@GUID + 2, 0, 29582, @WORLD, 2012, -224.000, -501.003, 151.000, -2.0541, 0, 0, 0, 0, 466, 466, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 0),
    (@GUID + 2, @EVENTID, 0);

-- Dead M-13 Miner (29583)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 29583, @WORLD, 1186, -211.000, -497.294, 61.000, -0.5994, 0, 0, 0, 0, 466, 466, 0),
    (@GUID + 2, 0, 29583, @WORLD, 2012, -235.000, -496.247, 74.000, 0.4909, 0, 0, 0, 0, 466, 466, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 0),
    (@GUID + 2, @EVENTID, 0);

-- Dead M-13 Miner (29585)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 29585, @WORLD, 2012, -254.000, -496.573, 63.000, 2.2226, 0, 0, 0, 0, 466, 466, 0),
    (@GUID + 2, 0, 29585, @WORLD, 2012, -280.000, -497.298, 103.000, 0.8460, 0, 0, 0, 0, 466, 466, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 0),
    (@GUID + 2, @EVENTID, 0);

-- Dead M-13 Miner (29586)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 29586, @WORLD, 2012, -196.000, -496.872, 85.000, 2.7126, 0, 0, 0, 0, 466, 466, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 0);

-- Dead M-13 Miner (29587)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 29587, @WORLD, 2012, -230.000, -497.201, 121.000, -2.6391, 0, 0, 0, 0, 466, 466, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 0);

-- Door Controls (41221)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 10, 41221, @WORLD, 1184, -336.000, -507.153, 152.000, 1.4405, 0, 0, 0, 0, 219, 219, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 0);

-- Entry Panel (36676)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 10, 36676, @WORLD, 1184, -116.000, -526.000, -157.000, 0.0353, 0, 0, 0, 0, 219, 219, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 0);

-- Exit Panel (23470)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 10, 23470, @WORLD, 1183, 9687.000, -930.142, 5035.000, -1.8741, 0, 0, 0, 0, 219, 219, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 0);

-- Foreman Krause (29468)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 29468, @WORLD, 1186, -239.250, -497.861, 17.000, 3.0195, 0, 0, 0, 0, 466, 466, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 0);

-- Hive Infector (23536)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 23536, @WORLD, 1185, -335.667, -537.417, 360.741, -0.0602, 0, 0, 0, 0, 513, 513, 0),
    (@GUID + 2, 0, 23536, @WORLD, 1185, -342.136, -536.787, 356.273, -1.3343, 0, 0, 0, 0, 513, 513, 0),
    (@GUID + 3, 0, 23536, @WORLD, 1185, -360.778, -540.706, 425.444, 1.7100, 0, 0, 0, 0, 513, 513, 0),
    (@GUID + 4, 0, 23536, @WORLD, 1185, -366.111, -540.630, 420.222, 1.9813, 0, 0, 0, 0, 513, 513, 0),
    (@GUID + 5, 0, 23536, @WORLD, 1185, -369.875, -540.520, 414.875, -2.0278, 0, 0, 0, 0, 513, 513, 0),
    (@GUID + 6, 0, 23536, @WORLD, 1185, -365.625, -540.688, 430.125, 1.9272, 0, 0, 0, 0, 513, 513, 0),
    (@GUID + 7, 0, 23536, @WORLD, 1185, -324.286, -540.538, 453.714, 2.6559, 0, 0, 0, 0, 513, 513, 0),
    (@GUID + 8, 0, 23536, @WORLD, 1185, -377.600, -540.561, 428.400, 1.6474, 0, 0, 0, 0, 513, 513, 0),
    (@GUID + 9, 0, 23536, @WORLD, 1185, -357.400, -540.732, 432.000, -1.3682, 0, 0, 0, 0, 513, 513, 0),
    (@GUID + 10, 0, 23536, @WORLD, 1185, -359.000, -540.446, 407.000, 1.8509, 0, 0, 0, 0, 513, 513, 0),
    (@GUID + 11, 0, 23536, @WORLD, 1185, -364.200, -539.733, 391.600, 0.4921, 0, 0, 0, 0, 513, 513, 0),
    (@GUID + 12, 0, 23536, @WORLD, 1185, -347.000, -536.054, 350.250, -3.1300, 0, 0, 0, 0, 513, 513, 0),
    (@GUID + 13, 0, 23536, @WORLD, 1185, -323.500, -540.506, 460.000, 2.0675, 0, 0, 0, 0, 513, 513, 0),
    (@GUID + 14, 0, 23536, @WORLD, 1185, -353.000, -538.058, 371.000, -1.8008, 0, 0, 0, 0, 513, 513, 0),
    (@GUID + 15, 0, 23536, @WORLD, 1185, -357.500, -540.634, 416.000, 1.6378, 0, 0, 0, 0, 513, 513, 0),
    (@GUID + 16, 0, 23536, @WORLD, 1185, -384.000, -540.488, 431.333, 1.1714, 0, 0, 0, 0, 513, 513, 0),
    (@GUID + 17, 0, 23536, @WORLD, 1185, -342.333, -537.611, 364.667, -0.4944, 0, 0, 0, 0, 513, 513, 0),
    (@GUID + 18, 0, 23536, @WORLD, 1185, -371.333, -540.611, 424.333, 0.7003, 0, 0, 0, 0, 513, 513, 0),
    (@GUID + 19, 0, 23536, @WORLD, 1185, -348.333, -540.462, 407.000, -1.0557, 0, 0, 0, 0, 513, 513, 0),
    (@GUID + 20, 0, 23536, @WORLD, 1185, -355.667, -540.711, 423.000, 0.2517, 0, 0, 0, 0, 513, 513, 0);
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

-- Hive Pod (23514)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 2, 23514, @WORLD, 1185, -364.000, -539.099, 383.000, -0.8289, 0, 0, 0, 0, 514, 514, 0),
    (@GUID + 2, 2, 23514, @WORLD, 1185, -361.000, -540.717, 430.000, 2.2088, 0, 0, 0, 0, 514, 514, 0),
    (@GUID + 3, 2, 23514, @WORLD, 1185, -369.000, -539.757, 393.000, -1.7921, 0, 0, 0, 0, 514, 514, 0),
    (@GUID + 4, 2, 23514, @WORLD, 1185, -371.000, -540.383, 409.000, 0.9977, 0, 0, 0, 0, 514, 514, 0),
    (@GUID + 5, 2, 23514, @WORLD, 1185, -361.000, -538.262, 374.000, 1.5991, 0, 0, 0, 0, 514, 514, 0),
    (@GUID + 6, 2, 23514, @WORLD, 1185, -370.000, -540.651, 430.000, 0.6875, 0, 0, 0, 0, 514, 514, 0),
    (@GUID + 7, 2, 23514, @WORLD, 1185, -325.000, -540.098, 401.000, 0.5656, 0, 0, 0, 0, 514, 514, 0),
    (@GUID + 8, 2, 23514, @WORLD, 1185, -333.000, -537.346, 359.000, -0.0024, 0, 0, 0, 0, 514, 514, 0),
    (@GUID + 9, 2, 23514, @WORLD, 1185, -371.000, -539.251, 386.000, 2.7399, 0, 0, 0, 0, 514, 514, 0),
    (@GUID + 10, 2, 23514, @WORLD, 1185, -368.000, -540.034, 398.000, 2.1381, 0, 0, 0, 0, 514, 514, 0),
    (@GUID + 11, 2, 23514, @WORLD, 1185, -366.000, -540.683, 438.000, -0.8370, 0, 0, 0, 0, 514, 514, 0),
    (@GUID + 12, 2, 23514, @WORLD, 1185, -338.000, -540.663, 445.000, -0.1600, 0, 0, 0, 0, 514, 514, 0),
    (@GUID + 13, 2, 23514, @WORLD, 1185, -348.000, -540.706, 443.000, -1.8407, 0, 0, 0, 0, 514, 514, 0),
    (@GUID + 14, 2, 23514, @WORLD, 1185, -329.000, -540.399, 411.000, -1.6622, 0, 0, 0, 0, 514, 514, 0),
    (@GUID + 15, 2, 23514, @WORLD, 1185, -377.000, -540.471, 418.000, -1.9959, 0, 0, 0, 0, 514, 514, 0),
    (@GUID + 16, 2, 23514, @WORLD, 1185, -327.000, -539.466, 386.000, -1.3852, 0, 0, 0, 0, 514, 514, 0),
    (@GUID + 17, 2, 23514, @WORLD, 1185, -329.000, -540.557, 423.000, -1.1764, 0, 0, 0, 0, 514, 514, 0);
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

-- Hive Queen (23513)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 23513, @WORLD, 1185, -353.568, -540.727, 425.386, -1.6585, 0, 0, 0, 0, 245, 245, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 0);

-- Infected Miner (23500)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 23500, @WORLD, 1185, -354.182, -535.330, 344.341, -0.9491, 0, 0, 0, 0, 513, 513, 0),
    (@GUID + 2, 0, 23500, @WORLD, 1185, -358.909, -538.094, 372.182, -2.8181, 0, 0, 0, 0, 513, 513, 0),
    (@GUID + 3, 0, 23500, @WORLD, 1185, -351.800, -536.127, 352.880, -2.7931, 0, 0, 0, 0, 513, 513, 0),
    (@GUID + 4, 0, 23500, @WORLD, 1185, -358.292, -534.807, 337.208, 0.8072, 0, 0, 0, 0, 513, 513, 0),
    (@GUID + 5, 0, 23500, @WORLD, 1185, -362.824, -539.394, 386.471, 2.4433, 0, 0, 0, 0, 513, 513, 0),
    (@GUID + 6, 0, 23500, @WORLD, 1185, -332.750, -540.185, 401.083, 2.7193, 0, 0, 0, 0, 513, 513, 0),
    (@GUID + 7, 0, 23500, @WORLD, 1185, -362.700, -538.740, 378.900, 0.9761, 0, 0, 0, 0, 513, 513, 0),
    (@GUID + 8, 0, 23500, @WORLD, 1185, -338.222, -540.082, 397.111, -2.6640, 0, 0, 0, 0, 513, 513, 0),
    (@GUID + 9, 0, 23500, @WORLD, 1185, -343.778, -539.942, 393.556, 0.7568, 0, 0, 0, 0, 513, 513, 0),
    (@GUID + 10, 0, 23500, @WORLD, 1185, -347.750, -539.557, 387.125, 0.1282, 0, 0, 0, 0, 513, 513, 0),
    (@GUID + 11, 0, 23500, @WORLD, 1185, -352.500, -535.707, 348.500, -0.0281, 0, 0, 0, 0, 513, 513, 0),
    (@GUID + 12, 0, 23500, @WORLD, 1185, -352.200, -535.154, 340.600, 2.3552, 0, 0, 0, 0, 513, 513, 0),
    (@GUID + 13, 0, 23500, @WORLD, 1185, -346.400, -538.089, 370.200, -0.3186, 0, 0, 0, 0, 513, 513, 0),
    (@GUID + 14, 0, 23500, @WORLD, 1185, -350.600, -538.854, 378.600, -1.8132, 0, 0, 0, 0, 513, 513, 0),
    (@GUID + 15, 0, 23500, @WORLD, 1185, -336.500, -539.743, 390.250, -1.1067, 0, 0, 0, 0, 513, 513, 0),
    (@GUID + 16, 0, 23500, @WORLD, 1185, -355.500, -539.893, 393.000, 1.6088, 0, 0, 0, 0, 513, 513, 0),
    (@GUID + 17, 0, 23500, @WORLD, 1185, -363.667, -534.388, 323.333, 0.1858, 0, 0, 0, 0, 513, 513, 0),
    (@GUID + 18, 0, 23500, @WORLD, 1185, -359.667, -534.582, 331.667, -1.4095, 0, 0, 0, 0, 513, 513, 0),
    (@GUID + 19, 0, 23500, @WORLD, 1185, -351.333, -536.627, 357.667, 2.3751, 0, 0, 0, 0, 513, 513, 0),
    (@GUID + 20, 0, 23500, @WORLD, 1185, -357.667, -538.780, 378.667, -1.2925, 0, 0, 0, 0, 513, 513, 0),
    (@GUID + 21, 0, 23500, @WORLD, 1185, -355.000, -540.562, 411.333, 0.1212, 0, 0, 0, 0, 513, 513, 0);
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

-- Larval Infector (29612)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 29612, @WORLD, 1184, -321.750, -506.077, 137.792, -0.3585, 0, 0, 0, 0, 513, 513, 0),
    (@GUID + 2, 0, 29612, @WORLD, 1184, -327.556, -507.344, 148.333, -2.4750, 0, 0, 0, 0, 513, 513, 0),
    (@GUID + 3, 0, 29612, @WORLD, 2012, -267.867, -496.707, 106.000, 2.2862, 0, 0, 0, 0, 513, 513, 0),
    (@GUID + 4, 0, 29612, @WORLD, 1184, -331.600, -507.307, 153.700, 1.8584, 0, 0, 0, 0, 513, 513, 0),
    (@GUID + 5, 0, 29612, @WORLD, 2012, -262.667, -500.455, 130.667, -0.4819, 0, 0, 0, 0, 513, 513, 0),
    (@GUID + 6, 0, 29612, @WORLD, 2012, -238.125, -496.588, 112.000, 0.5407, 0, 0, 0, 0, 513, 513, 0),
    (@GUID + 7, 0, 29612, @WORLD, 2012, -280.125, -499.423, 111.750, -0.2058, 0, 0, 0, 0, 513, 513, 0),
    (@GUID + 8, 0, 29612, @WORLD, 2012, -303.286, -500.161, 94.286, 2.5400, 0, 0, 0, 0, 513, 513, 0),
    (@GUID + 9, 0, 29612, @WORLD, 2012, -294.000, -500.932, 114.000, -0.2338, 0, 0, 0, 0, 513, 513, 0),
    (@GUID + 10, 0, 29612, @WORLD, 1184, -325.714, -506.163, 141.286, -1.0018, 0, 0, 0, 0, 513, 513, 0),
    (@GUID + 11, 0, 29612, @WORLD, 1184, -316.833, -505.984, 136.000, 0.6707, 0, 0, 0, 0, 513, 513, 0),
    (@GUID + 12, 0, 29612, @WORLD, 2012, -263.167, -496.580, 107.500, -1.9587, 0, 0, 0, 0, 513, 513, 0),
    (@GUID + 13, 0, 29612, @WORLD, 2012, -275.333, -496.994, 103.333, 1.4902, 0, 0, 0, 0, 513, 513, 0),
    (@GUID + 14, 0, 29612, @WORLD, 2012, -244.000, -496.568, 112.500, -0.9102, 0, 0, 0, 0, 513, 513, 0),
    (@GUID + 15, 0, 29612, @WORLD, 2012, -254.800, -496.557, 111.000, -2.6670, 0, 0, 0, 0, 513, 513, 0),
    (@GUID + 16, 0, 29612, @WORLD, 2012, -230.400, -497.151, 120.200, 2.3483, 0, 0, 0, 0, 513, 513, 0),
    (@GUID + 17, 0, 29612, @WORLD, 1184, -309.000, -505.942, 126.200, -2.1662, 0, 0, 0, 0, 513, 513, 0),
    (@GUID + 18, 0, 29612, @WORLD, 1184, -318.600, -506.044, 130.800, 2.1120, 0, 0, 0, 0, 513, 513, 0),
    (@GUID + 19, 0, 29612, @WORLD, 2012, -285.000, -500.319, 113.750, -2.5969, 0, 0, 0, 0, 513, 513, 0),
    (@GUID + 20, 0, 29612, @WORLD, 1184, -294.500, -506.320, 134.750, -0.3346, 0, 0, 0, 0, 513, 513, 0),
    (@GUID + 21, 0, 29612, @WORLD, 2012, -249.750, -496.923, 117.000, 0.1326, 0, 0, 0, 0, 513, 513, 0),
    (@GUID + 22, 0, 29612, @WORLD, 2012, -282.750, -497.634, 105.000, -1.7529, 0, 0, 0, 0, 513, 513, 0),
    (@GUID + 23, 0, 29612, @WORLD, 1184, -317.000, -506.052, 122.750, -0.9133, 0, 0, 0, 0, 513, 513, 0),
    (@GUID + 24, 0, 29612, @WORLD, 2012, -264.667, -499.575, 124.000, -1.0083, 0, 0, 0, 0, 513, 513, 0),
    (@GUID + 25, 0, 29612, @WORLD, 2012, -300.667, -500.198, 98.667, -2.6481, 0, 0, 0, 0, 513, 513, 0),
    (@GUID + 26, 0, 29612, @WORLD, 1184, -310.333, -502.128, 110.333, -0.2369, 0, 0, 0, 0, 513, 513, 0),
    (@GUID + 27, 0, 29612, @WORLD, 2012, -274.000, -500.006, 120.667, 2.3569, 0, 0, 0, 0, 513, 513, 0);
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

-- M-13 Miner (29469)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 29469, @WORLD, 1186, -251.500, -498.042, -3.000, -1.7177, 0, 0, 0, 0, 466, 466, 0),
    (@GUID + 2, 0, 29469, @WORLD, 1186, -241.000, -497.861, 16.000, 1.9404, 0, 0, 0, 0, 466, 466, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 0),
    (@GUID + 2, @EVENTID, 0);

-- M-13 Miner (29470)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 29470, @WORLD, 1184, -194.000, -498.699, 17.000, -1.9335, 0, 0, 0, 0, 466, 466, 0),
    (@GUID + 2, 0, 29470, @WORLD, 1186, -197.000, -498.123, 34.000, 2.1951, 0, 0, 0, 0, 466, 466, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 0),
    (@GUID + 2, @EVENTID, 0);

-- M-13 Security Guard (29471)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 29471, @WORLD, 1186, -228.000, -497.881, 33.000, -0.2653, 0, 0, 0, 0, 466, 466, 0),
    (@GUID + 2, 0, 29471, @WORLD, 1186, -201.000, -498.078, 36.000, -3.0131, 0, 0, 0, 0, 466, 466, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 0),
    (@GUID + 2, @EVENTID, 0);

-- M-13 Security Guard (29477)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 29477, @WORLD, 1186, -234.000, -497.908, 27.000, 0.9727, 0, 0, 0, 0, 466, 466, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 0);

-- Marauder Force Field (70053)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 11, 70053, @WORLD, 1184, -399.000, -517.961, 247.000, 2.0850, 0, 0, 0, 0, 219, 219, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 0);

-- Marauder Ship (69875)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 32, 69875, @WORLD, 1184, -391.000, -517.750, 211.000, -1.6757, 0, 0, 0, 0, 219, 219, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 0);

-- Medical Officer's Log (29600)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 10, 29600, @WORLD, 2012, -268.000, -495.953, 81.000, -2.0141, 0, 0, 0, 0, 219, 219, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 0);

-- Mining Charges (69843)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 10, 69843, @WORLD, 1184, -150.000, -526.500, -142.000, -2.6517, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 2, 10, 69843, @WORLD, 1184, -163.000, -524.250, -243.000, 2.1812, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 3, 10, 69843, @WORLD, 1184, -138.000, -530.000, -193.000, -2.5869, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 4, 10, 69843, @WORLD, 1184, -230.000, -521.089, -130.000, -2.0384, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 5, 10, 69843, @WORLD, 1184, -183.000, -522.750, -126.000, 2.3292, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 6, 10, 69843, @WORLD, 1184, -229.000, -524.982, -245.000, -0.4259, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 7, 10, 69843, @WORLD, 1184, -159.000, -502.500, -75.000, 1.4176, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 8, 10, 69843, @WORLD, 1184, -245.000, -524.559, -194.000, 1.2160, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 9, 10, 69843, @WORLD, 1184, -194.000, -499.440, -47.000, 2.5014, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 10, 10, 69843, @WORLD, 1184, -242.000, -499.467, -69.000, -2.3015, 0, 0, 0, 0, 219, 219, 0);
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

-- Rescued Miner (23612)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 23612, @WORLD, 1185, -368.077, -539.923, 395.769, -2.0247, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 2, 0, 23612, @WORLD, 1185, -360.833, -538.466, 375.917, -2.1276, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 3, 0, 23612, @WORLD, 1185, -364.000, -539.066, 382.625, 1.9305, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 4, 0, 23612, @WORLD, 1185, -369.800, -540.367, 407.800, -0.4758, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 5, 0, 23612, @WORLD, 1185, -370.000, -539.284, 386.250, 0.2923, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 6, 0, 23612, @WORLD, 1185, -360.000, -540.722, 429.333, 2.8840, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 7, 0, 23612, @WORLD, 1185, -329.333, -540.396, 410.667, 0.0731, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 8, 0, 23612, @WORLD, 1185, -326.667, -539.464, 386.000, 0.5900, 0, 0, 0, 0, 219, 219, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 0),
    (@GUID + 2, @EVENTID, 0),
    (@GUID + 3, @EVENTID, 0),
    (@GUID + 4, @EVENTID, 0),
    (@GUID + 5, @EVENTID, 0),
    (@GUID + 6, @EVENTID, 0),
    (@GUID + 7, @EVENTID, 0),
    (@GUID + 8, @EVENTID, 0);

-- Return to Nexus (23596)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 14, 23596, @WORLD, 1540, 9782.000, -932.651, 5273.000, 0.3500, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 2, 14, 23596, @WORLD, 1184, -404.000, -487.696, 115.000, 2.4262, 0, 0, 0, 0, 219, 219, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 0),
    (@GUID + 2, @EVENTID, 0);

-- Space Fraz (23626)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 23626, @WORLD, 1184, -206.857, -512.379, -96.857, 0.0247, 0, 0, 0, 0, 858, 858, 0),
    (@GUID + 2, 0, 23626, @WORLD, 1184, -200.357, -511.310, -92.286, 1.5649, 0, 0, 0, 0, 858, 858, 0),
    (@GUID + 3, 0, 23626, @WORLD, 1184, -229.750, -499.473, -73.917, -0.9005, 0, 0, 0, 0, 858, 858, 0),
    (@GUID + 4, 0, 23626, @WORLD, 1184, -225.333, -499.495, -60.333, 1.6107, 0, 0, 0, 0, 858, 858, 0),
    (@GUID + 5, 0, 23626, @WORLD, 1184, -209.750, -507.155, -89.417, 0.7273, 0, 0, 0, 0, 858, 858, 0),
    (@GUID + 6, 0, 23626, @WORLD, 1184, -222.556, -505.110, -45.222, -0.9085, 0, 0, 0, 0, 858, 858, 0),
    (@GUID + 7, 0, 23626, @WORLD, 1184, -218.625, -501.910, -37.750, 1.0399, 0, 0, 0, 0, 858, 858, 0),
    (@GUID + 8, 0, 23626, @WORLD, 1184, -192.000, -511.503, -93.143, -0.8119, 0, 0, 0, 0, 858, 858, 0),
    (@GUID + 9, 0, 23626, @WORLD, 1184, -210.143, -499.314, -12.714, 1.2917, 0, 0, 0, 0, 858, 858, 0),
    (@GUID + 10, 0, 23626, @WORLD, 1184, -226.000, -499.482, -68.667, -2.2490, 0, 0, 0, 0, 858, 858, 0),
    (@GUID + 11, 0, 23626, @WORLD, 1184, -212.750, -511.506, -93.750, -1.7541, 0, 0, 0, 0, 858, 858, 0),
    (@GUID + 12, 0, 23626, @WORLD, 1184, -225.000, -499.511, -51.750, -0.9191, 0, 0, 0, 0, 858, 858, 0),
    (@GUID + 13, 0, 23626, @WORLD, 1184, -206.750, -499.000, -24.750, -1.0133, 0, 0, 0, 0, 858, 858, 0),
    (@GUID + 14, 0, 23626, @WORLD, 1186, -219.000, -498.503, 4.750, -2.4024, 0, 0, 0, 0, 858, 858, 0),
    (@GUID + 15, 0, 23626, @WORLD, 1184, -149.000, -526.000, -209.250, -2.5060, 0, 0, 0, 0, 858, 858, 0),
    (@GUID + 16, 0, 23626, @WORLD, 1184, -236.667, -499.465, -78.000, -1.7994, 0, 0, 0, 0, 858, 858, 0),
    (@GUID + 17, 0, 23626, @WORLD, 1184, -136.000, -525.500, -138.000, -0.1122, 0, 0, 0, 0, 858, 858, 0),
    (@GUID + 18, 0, 23626, @WORLD, 1184, -217.000, -499.458, -86.333, 1.7345, 0, 0, 0, 0, 858, 858, 0),
    (@GUID + 19, 0, 23626, @WORLD, 1184, -210.333, -500.920, -39.333, 2.2942, 0, 0, 0, 0, 858, 858, 0),
    (@GUID + 20, 0, 23626, @WORLD, 1184, -196.333, -499.443, -84.333, -0.5760, 0, 0, 0, 0, 858, 858, 0),
    (@GUID + 21, 0, 23626, @WORLD, 1186, -231.667, -497.921, 11.667, 2.1499, 0, 0, 0, 0, 858, 858, 0),
    (@GUID + 22, 0, 23626, @WORLD, 1184, -206.333, -499.264, -16.667, -1.4315, 0, 0, 0, 0, 858, 858, 0),
    (@GUID + 23, 0, 23626, @WORLD, 1184, -173.667, -515.754, -103.000, 2.8337, 0, 0, 0, 0, 858, 858, 0),
    (@GUID + 24, 0, 23626, @WORLD, 1184, -156.667, -499.840, -74.000, 2.4203, 0, 0, 0, 0, 858, 858, 0),
    (@GUID + 25, 0, 23626, @WORLD, 1184, -145.333, -526.000, -218.667, -3.0588, 0, 0, 0, 0, 858, 858, 0),
    (@GUID + 26, 0, 23626, @WORLD, 1184, -145.000, -518.034, -78.333, 1.0348, 0, 0, 0, 0, 858, 858, 0),
    (@GUID + 27, 0, 23626, @WORLD, 1186, -221.667, -497.996, 16.000, 1.4630, 0, 0, 0, 0, 858, 858, 0),
    (@GUID + 28, 0, 23626, @WORLD, 1184, -222.333, -499.466, -80.667, -1.2342, 0, 0, 0, 0, 858, 858, 0);
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
    (@GUID + 28, @EVENTID, 0);

-- Space Frizlet (23539)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 23539, @WORLD, 1184, -355.556, -512.560, 194.667, -0.0008, 0, 0, 0, 0, 859, 859, 0),
    (@GUID + 2, 0, 23539, @WORLD, 1184, -383.143, -516.070, 202.286, -1.0276, 0, 0, 0, 0, 859, 859, 0),
    (@GUID + 3, 0, 23539, @WORLD, 1184, -188.429, -503.250, -85.571, 0.7834, 0, 0, 0, 0, 859, 859, 0),
    (@GUID + 4, 0, 23539, @WORLD, 1184, -350.143, -509.800, 184.143, 1.8204, 0, 0, 0, 0, 859, 859, 0),
    (@GUID + 5, 0, 23539, @WORLD, 1184, -375.571, -516.570, 206.286, 1.4378, 0, 0, 0, 0, 859, 859, 0),
    (@GUID + 6, 0, 23539, @WORLD, 1184, -201.000, -510.598, -89.429, 2.5957, 0, 0, 0, 0, 859, 859, 0),
    (@GUID + 7, 0, 23539, @WORLD, 1184, -400.167, -516.460, 204.000, 0.0979, 0, 0, 0, 0, 859, 859, 0),
    (@GUID + 8, 0, 23539, @WORLD, 1184, -362.667, -512.000, 190.000, -2.6145, 0, 0, 0, 0, 859, 859, 0),
    (@GUID + 9, 0, 23539, @WORLD, 1184, -193.333, -510.719, -89.500, -0.6734, 0, 0, 0, 0, 859, 859, 0),
    (@GUID + 10, 0, 23539, @WORLD, 1184, -364.000, -514.000, 197.250, 0.5082, 0, 0, 0, 0, 859, 859, 0),
    (@GUID + 11, 0, 23539, @WORLD, 1184, -349.000, -511.500, 194.000, 2.2003, 0, 0, 0, 0, 859, 859, 0),
    (@GUID + 12, 0, 23539, @WORLD, 1184, -369.250, -515.130, 200.500, -2.4698, 0, 0, 0, 0, 859, 859, 0),
    (@GUID + 13, 0, 23539, @WORLD, 1184, -177.250, -522.190, -95.500, -0.9076, 0, 0, 0, 0, 859, 859, 0),
    (@GUID + 14, 0, 23539, @WORLD, 1184, -401.333, -515.000, 199.667, 1.3455, 0, 0, 0, 0, 859, 859, 0),
    (@GUID + 15, 0, 23539, @WORLD, 1184, -408.000, -516.170, 206.667, -0.5776, 0, 0, 0, 0, 859, 859, 0),
    (@GUID + 16, 0, 23539, @WORLD, 1184, -393.667, -516.750, 206.667, -3.0099, 0, 0, 0, 0, 859, 859, 0),
    (@GUID + 17, 0, 23539, @WORLD, 1184, -184.667, -510.906, -90.333, -2.9537, 0, 0, 0, 0, 859, 859, 0),
    (@GUID + 18, 0, 23539, @WORLD, 1184, -173.000, -515.716, -102.333, -0.8435, 0, 0, 0, 0, 859, 859, 0),
    (@GUID + 19, 0, 23539, @WORLD, 1184, -186.333, -517.387, -102.000, 1.1937, 0, 0, 0, 0, 859, 859, 0),
    (@GUID + 20, 0, 23539, @WORLD, 1184, -189.333, -499.436, -78.333, -2.0371, 0, 0, 0, 0, 859, 859, 0),
    (@GUID + 21, 0, 23539, @WORLD, 1184, -384.667, -517.330, 209.333, 1.6636, 0, 0, 0, 0, 859, 859, 0);
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

-- Steady Traveler Bosun (29432)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 29432, @WORLD, 1540, 9773.000, -932.484, 5263.000, -1.6519, 0, 0, 0, 0, 466, 466, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 0);

-- Steady Traveler Coxswain (29437)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 29437, @WORLD, 1540, 9782.000, -932.572, 5281.000, -0.6081, 0, 0, 0, 0, 466, 466, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 0);

-- Steady Traveler Engineer (29447)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 29447, @WORLD, 1183, 9787.000, -933.759, 5194.000, 2.5268, 0, 0, 0, 0, 466, 466, 0),
    (@GUID + 2, 0, 29447, @WORLD, 1540, 9759.000, -932.053, 5259.000, 0.9431, 0, 0, 0, 0, 466, 466, 0),
    (@GUID + 3, 0, 29447, @WORLD, 1540, 9784.000, -932.052, 5250.000, -2.9357, 0, 0, 0, 0, 466, 466, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 0),
    (@GUID + 2, @EVENTID, 0),
    (@GUID + 3, @EVENTID, 0);

-- Steady Traveler Mate (29428)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 29428, @WORLD, 1183, 9791.000, -929.940, 5231.000, -0.6046, 0, 0, 0, 0, 466, 466, 0),
    (@GUID + 2, 0, 29428, @WORLD, 1540, 9788.000, -932.576, 5280.000, 1.9030, 0, 0, 0, 0, 466, 466, 0),
    (@GUID + 3, 0, 29428, @WORLD, 1540, 9805.000, -932.462, 5264.000, 0.9993, 0, 0, 0, 0, 466, 466, 0),
    (@GUID + 4, 0, 29428, @WORLD, 1540, 9770.000, -932.367, 5261.000, -0.3949, 0, 0, 0, 0, 466, 466, 0),
    (@GUID + 5, 0, 29428, @WORLD, 1183, 9758.000, -931.391, 5245.000, 1.6538, 0, 0, 0, 0, 466, 466, 0),
    (@GUID + 6, 0, 29428, @WORLD, 1183, 9764.000, -930.381, 5231.000, -2.5705, 0, 0, 0, 0, 466, 466, 0),
    (@GUID + 7, 0, 29428, @WORLD, 1540, 9802.000, -932.532, 5270.000, 2.8876, 0, 0, 0, 0, 466, 466, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 0),
    (@GUID + 2, @EVENTID, 0),
    (@GUID + 3, @EVENTID, 0),
    (@GUID + 4, @EVENTID, 0),
    (@GUID + 5, @EVENTID, 0),
    (@GUID + 6, @EVENTID, 0),
    (@GUID + 7, @EVENTID, 0);

-- Steady Traveler Mercenary (23560)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 23560, @WORLD, 1184, -204.833, -499.250, -28.000, 0.5970, 0, 0, 0, 0, 843, 843, 0),
    (@GUID + 2, 0, 23560, @WORLD, 1184, -223.800, -499.511, -53.300, -2.7954, 0, 0, 0, 0, 843, 843, 0),
    (@GUID + 3, 0, 23560, @WORLD, 1184, -192.333, -511.795, -94.556, -1.0313, 0, 0, 0, 0, 843, 843, 0),
    (@GUID + 4, 0, 23560, @WORLD, 1184, -219.750, -499.464, -81.125, 2.4662, 0, 0, 0, 0, 843, 843, 0),
    (@GUID + 5, 0, 23560, @WORLD, 2012, -260.000, -496.501, 108.125, 2.7262, 0, 0, 0, 0, 843, 843, 0),
    (@GUID + 6, 0, 23560, @WORLD, 1184, -326.000, -507.447, 154.250, -1.4854, 0, 0, 0, 0, 843, 843, 0),
    (@GUID + 7, 0, 23560, @WORLD, 1184, -225.857, -499.488, -64.143, -2.4926, 0, 0, 0, 0, 843, 843, 0),
    (@GUID + 8, 0, 23560, @WORLD, 2012, -244.333, -496.886, 117.167, -2.2720, 0, 0, 0, 0, 843, 843, 0),
    (@GUID + 9, 0, 23560, @WORLD, 2012, -230.833, -497.223, 121.500, -0.1623, 0, 0, 0, 0, 843, 843, 0),
    (@GUID + 10, 0, 23560, @WORLD, 1184, -185.600, -517.303, -98.800, -3.0123, 0, 0, 0, 0, 843, 843, 0),
    (@GUID + 11, 0, 23560, @WORLD, 1184, -335.800, -507.161, 152.200, 2.7335, 0, 0, 0, 0, 843, 843, 0),
    (@GUID + 12, 0, 23560, @WORLD, 2012, -267.600, -496.605, 104.600, -0.1272, 0, 0, 0, 0, 843, 843, 0),
    (@GUID + 13, 0, 23560, @WORLD, 1184, -224.500, -499.474, -74.000, -2.6366, 0, 0, 0, 0, 843, 843, 0),
    (@GUID + 14, 0, 23560, @WORLD, 2012, -206.000, -496.816, 80.750, -2.4311, 0, 0, 0, 0, 843, 843, 0),
    (@GUID + 15, 0, 23560, @WORLD, 1184, -137.667, -526.000, -138.667, -1.8512, 0, 0, 0, 0, 843, 843, 0),
    (@GUID + 16, 0, 23560, @WORLD, 1184, -204.667, -510.851, -90.667, 2.2933, 0, 0, 0, 0, 843, 843, 0),
    (@GUID + 17, 0, 23560, @WORLD, 1184, -175.667, -515.877, -105.667, -2.2461, 0, 0, 0, 0, 843, 843, 0),
    (@GUID + 18, 0, 23560, @WORLD, 1184, -200.000, -499.000, -23.000, -2.1244, 0, 0, 0, 0, 843, 843, 0),
    (@GUID + 19, 0, 23560, @WORLD, 2012, -237.000, -497.156, 121.000, 1.2884, 0, 0, 0, 0, 843, 843, 0),
    (@GUID + 20, 0, 23560, @WORLD, 1184, -315.667, -505.997, 131.000, 2.9022, 0, 0, 0, 0, 843, 843, 0);
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

-- Steady Traveler Ship's Log (31210)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 10, 31210, @WORLD, 1540, 9806.000, -932.386, 5260.000, 1.0627, 0, 0, 0, 0, 219, 219, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 0);

-- Expedition Door (23591)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 4, 23591, @WORLD, 1183, 9782.275, -929.383, 5224.592, 0.0000, 0, 0, 0, 0, 219, 219, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 0);

-- Barracks Door (41224)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 4, 41224, @WORLD, 1184, -332.259, -503.966, 156.845, -0.4557, 0, 0, 0, 0, 219, 219, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 0);

-- Accelerite Fragment (23451)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 10, 23451, @WORLD, 1541, 9778.100, -939.792, 5106.700, 0.0000, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 2, 10, 23451, @WORLD, 1541, 9786.100, -939.792, 5106.700, 0.0000, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 3, 10, 23451, @WORLD, 1541, 9782.100, -939.792, 5110.200, 0.0000, 0, 0, 0, 0, 219, 219, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 0),
    (@GUID + 2, @EVENTID, 0),
    (@GUID + 3, @EVENTID, 0);
