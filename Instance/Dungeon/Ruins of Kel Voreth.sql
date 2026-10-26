-- --------------------------------------
-- Ruins of Kel Voreth
-- --------------------------------------
-- Generated from archived Jabbithole sightings (zone 21) (normal and veteran pages merged, clustered into spawn points) and the client
-- world locations. Heights: terrain where it agrees with the nearby world locations, otherwise their interpolated height.
-- Every entity belongs to public event 161 phase 0, the event script swaps creatures for their veteran versions on veteran
-- difficulty and leaves out the veteran only ones on normal.
SET @WORLD = 1336;
DELETE FROM `entity_spline` WHERE `id` IN (SELECT `id` FROM `entity` WHERE `world` = @WORLD);
DELETE FROM `entity` WHERE `world` = @WORLD;

SET @EVENTID = 161;
DELETE FROM `entity_event` WHERE `eventId` IN (@EVENTID);

DELETE FROM map_entrance WHERE mapId = @WORLD;
INSERT INTO map_entrance (mapId, team, worldLocationId) VALUE
    (@WORLD, 0, 18557);

-- Avra Darkos (39809)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 10, 39809, @WORLD, 1662, 112.000, -874.000, 58.000, 0.0628, 0, 0, 0, 0, 171, 171, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 0);

-- Blood Pit Announcer (39945)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 10, 39945, @WORLD, 1662, 298.000, -888.437, 225.000, -2.4833, 0, 0, 0, 0, 691, 691, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 0);

-- Blood Pit Gladiator (51068)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 51068, @WORLD, 1662, 184.500, -899.470, 185.889, 2.6220, 0, 0, 0, 0, 691, 691, 0),
    (@GUID + 2, 0, 51068, @WORLD, 1662, 143.600, -898.000, 210.467, 1.5800, 0, 0, 0, 0, 691, 691, 0),
    (@GUID + 3, 0, 51068, @WORLD, 1662, 141.400, -889.837, 200.467, 0.0361, 0, 0, 0, 0, 691, 691, 0),
    (@GUID + 4, 0, 51068, @WORLD, 1662, 178.385, -892.551, 182.077, -2.5212, 0, 0, 0, 0, 691, 691, 0),
    (@GUID + 5, 0, 51068, @WORLD, 1662, 192.875, -899.500, 187.125, 0.9726, 0, 0, 0, 0, 691, 691, 0),
    (@GUID + 6, 0, 51068, @WORLD, 1662, 147.750, -898.000, 218.750, -2.2983, 0, 0, 0, 0, 691, 691, 0),
    (@GUID + 7, 0, 51068, @WORLD, 1662, 140.571, -890.761, 204.857, 0.0844, 0, 0, 0, 0, 691, 691, 0),
    (@GUID + 8, 0, 51068, @WORLD, 1662, 191.571, -899.000, 178.143, 0.0334, 0, 0, 0, 0, 691, 691, 0),
    (@GUID + 9, 0, 51068, @WORLD, 1662, 153.000, -892.110, 201.400, -1.8759, 0, 0, 0, 0, 691, 691, 0),
    (@GUID + 10, 0, 51068, @WORLD, 1662, 195.000, -899.500, 218.400, 0.6917, 0, 0, 0, 0, 691, 691, 0),
    (@GUID + 11, 0, 51068, @WORLD, 1662, 176.800, -899.000, 192.000, -0.3488, 0, 0, 0, 0, 691, 691, 0),
    (@GUID + 12, 0, 51068, @WORLD, 1662, 185.000, -899.500, 191.250, -0.7857, 0, 0, 0, 0, 691, 691, 0),
    (@GUID + 13, 0, 51068, @WORLD, 1662, 180.750, -889.298, 174.250, 0.4041, 0, 0, 0, 0, 691, 691, 0),
    (@GUID + 14, 0, 51068, @WORLD, 1662, 190.333, -899.500, 194.000, -0.9579, 0, 0, 0, 0, 691, 691, 0),
    (@GUID + 15, 0, 51068, @WORLD, 1662, 195.333, -899.000, 183.000, -3.0795, 0, 0, 0, 0, 691, 691, 0),
    (@GUID + 16, 0, 51068, @WORLD, 1662, 184.667, -899.000, 179.667, -1.9715, 0, 0, 0, 0, 691, 691, 0);
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

-- Blood Pit Necromancer (50991)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 50991, @WORLD, 1662, 194.406, -899.500, 220.406, 2.4349, 0, 0, 0, 0, 691, 691, 0),
    (@GUID + 2, 0, 50991, @WORLD, 1662, 192.571, -899.000, 208.143, 1.8570, 0, 0, 0, 0, 691, 691, 0),
    (@GUID + 3, 0, 50991, @WORLD, 1662, 192.143, -899.500, 214.071, 0.4960, 0, 0, 0, 0, 691, 691, 0),
    (@GUID + 4, 0, 50991, @WORLD, 1662, 184.600, -899.300, 202.200, -2.3904, 0, 0, 0, 0, 691, 691, 0),
    (@GUID + 5, 0, 50991, @WORLD, 1662, 193.500, -899.500, 196.625, 1.4803, 0, 0, 0, 0, 691, 691, 0),
    (@GUID + 6, 0, 50991, @WORLD, 1662, 182.857, -899.500, 212.286, 0.2496, 0, 0, 0, 0, 691, 691, 0),
    (@GUID + 7, 0, 50991, @WORLD, 1662, 188.667, -899.000, 205.167, 1.0724, 0, 0, 0, 0, 691, 691, 0),
    (@GUID + 8, 0, 50991, @WORLD, 1662, 197.800, -899.500, 223.400, -0.9034, 0, 0, 0, 0, 691, 691, 0),
    (@GUID + 9, 0, 50991, @WORLD, 1662, 194.000, -899.500, 202.500, -0.1137, 0, 0, 0, 0, 691, 691, 0),
    (@GUID + 10, 0, 50991, @WORLD, 1662, 175.250, -899.250, 215.000, -0.2538, 0, 0, 0, 0, 691, 691, 0),
    (@GUID + 11, 0, 50991, @WORLD, 1662, 268.667, -898.500, 203.000, 2.8295, 0, 0, 0, 0, 691, 691, 0);
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

-- Blood Pit Slave (37119)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 37119, @WORLD, 1662, 144.278, -891.244, 204.500, -3.0008, 0, 0, 0, 0, 691, 691, 0),
    (@GUID + 2, 0, 37119, @WORLD, 1662, 178.250, -891.728, 178.562, 1.6467, 0, 0, 0, 0, 691, 691, 0),
    (@GUID + 3, 0, 37119, @WORLD, 1662, 186.067, -899.500, 186.000, -0.6105, 0, 0, 0, 0, 691, 691, 0),
    (@GUID + 4, 0, 37119, @WORLD, 1662, 191.545, -899.500, 220.909, -2.0825, 0, 0, 0, 0, 691, 691, 0),
    (@GUID + 5, 0, 37119, @WORLD, 1662, 141.778, -889.388, 198.444, -2.5831, 0, 0, 0, 0, 691, 691, 0),
    (@GUID + 6, 0, 37119, @WORLD, 1662, 183.111, -899.000, 181.444, -0.7021, 0, 0, 0, 0, 691, 691, 0),
    (@GUID + 7, 0, 37119, @WORLD, 1662, 177.250, -899.500, 197.500, 2.4191, 0, 0, 0, 0, 691, 691, 0),
    (@GUID + 8, 0, 37119, @WORLD, 1662, 141.125, -898.000, 215.375, -0.5001, 0, 0, 0, 0, 691, 691, 0),
    (@GUID + 9, 0, 37119, @WORLD, 1662, 170.750, -888.927, 180.625, 1.1198, 0, 0, 0, 0, 691, 691, 0),
    (@GUID + 10, 0, 37119, @WORLD, 1662, 188.667, -899.500, 192.167, -2.6681, 0, 0, 0, 0, 691, 691, 0),
    (@GUID + 11, 0, 37119, @WORLD, 1662, 146.800, -890.461, 199.400, -1.0656, 0, 0, 0, 0, 691, 691, 0),
    (@GUID + 12, 0, 37119, @WORLD, 1662, 147.600, -898.500, 208.800, 3.0257, 0, 0, 0, 0, 691, 691, 0),
    (@GUID + 13, 0, 37119, @WORLD, 1662, 154.600, -890.925, 195.200, 1.3135, 0, 0, 0, 0, 691, 691, 0),
    (@GUID + 14, 0, 37119, @WORLD, 1662, 147.000, -897.750, 214.000, -3.0353, 0, 0, 0, 0, 691, 691, 0),
    (@GUID + 15, 0, 37119, @WORLD, 1662, 178.250, -899.000, 185.750, -1.6723, 0, 0, 0, 0, 691, 691, 0),
    (@GUID + 16, 0, 37119, @WORLD, 1662, 194.250, -899.500, 215.500, 2.9424, 0, 0, 0, 0, 691, 691, 0),
    (@GUID + 17, 0, 37119, @WORLD, 1662, 195.000, -899.500, 223.500, -0.1342, 0, 0, 0, 0, 691, 691, 0),
    (@GUID + 18, 0, 37119, @WORLD, 1662, 188.333, -899.000, 180.333, -0.6998, 0, 0, 0, 0, 691, 691, 0),
    (@GUID + 19, 0, 37119, @WORLD, 1662, 154.333, -898.000, 206.333, 2.9466, 0, 0, 0, 0, 691, 691, 0),
    (@GUID + 20, 0, 37119, @WORLD, 1662, 182.333, -888.431, 169.333, -0.7219, 0, 0, 0, 0, 691, 691, 0),
    (@GUID + 21, 0, 37119, @WORLD, 1662, 139.333, -891.565, 209.333, 1.7957, 0, 0, 0, 0, 691, 691, 0);
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

-- Bloodspawn Flea (37200)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 37200, @WORLD, 1662, 203.429, -899.000, 240.571, 1.7705, 0, 0, 0, 0, 691, 691, 0),
    (@GUID + 2, 0, 37200, @WORLD, 1662, 198.500, -899.500, 225.500, 2.6366, 0, 0, 0, 0, 691, 691, 0),
    (@GUID + 3, 0, 37200, @WORLD, 1662, 200.800, -899.000, 252.400, -0.5756, 0, 0, 0, 0, 691, 691, 0),
    (@GUID + 4, 0, 37200, @WORLD, 1662, 192.200, -899.500, 218.800, 0.1032, 0, 0, 0, 0, 691, 691, 0),
    (@GUID + 5, 0, 37200, @WORLD, 1662, 213.750, -899.440, 247.500, 0.5508, 0, 0, 0, 0, 691, 691, 0),
    (@GUID + 6, 0, 37200, @WORLD, 1662, 150.250, -898.500, 241.250, 1.3778, 0, 0, 0, 0, 691, 691, 0),
    (@GUID + 7, 0, 37200, @WORLD, 1662, 204.667, -899.000, 259.000, -2.4512, 0, 0, 0, 0, 691, 691, 0),
    (@GUID + 8, 0, 37200, @WORLD, 1662, 228.667, -899.250, 185.000, 3.0720, 0, 0, 0, 0, 691, 691, 0),
    (@GUID + 9, 0, 37200, @WORLD, 1662, 148.333, -899.000, 250.333, -2.9688, 0, 0, 0, 0, 691, 691, 0),
    (@GUID + 10, 0, 37200, @WORLD, 1662, 216.333, -899.170, 255.333, -1.0506, 0, 0, 0, 0, 691, 691, 0),
    (@GUID + 11, 0, 37200, @WORLD, 1662, 208.333, -899.000, 242.667, -1.8093, 0, 0, 0, 0, 691, 691, 0),
    (@GUID + 12, 0, 37200, @WORLD, 1662, 200.333, -899.000, 184.000, -0.5337, 0, 0, 0, 0, 691, 691, 0);
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

-- Bloodsucker Flea (33837)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 33837, @WORLD, 1662, 201.444, -899.500, 236.222, 1.9401, 0, 0, 0, 0, 691, 691, 0),
    (@GUID + 2, 0, 33837, @WORLD, 1662, 194.143, -899.500, 214.714, -0.0321, 0, 0, 0, 0, 691, 691, 0),
    (@GUID + 3, 0, 33837, @WORLD, 1662, 218.167, -899.500, 238.000, 2.3343, 0, 0, 0, 0, 691, 691, 0),
    (@GUID + 4, 0, 33837, @WORLD, 1662, 201.800, -899.400, 221.600, 0.1769, 0, 0, 0, 0, 691, 691, 0),
    (@GUID + 5, 0, 33837, @WORLD, 1662, 195.400, -899.150, 237.200, -3.0969, 0, 0, 0, 0, 691, 691, 0),
    (@GUID + 6, 0, 33837, @WORLD, 1662, 211.400, -899.000, 246.800, -2.0525, 0, 0, 0, 0, 691, 691, 0),
    (@GUID + 7, 0, 33837, @WORLD, 1662, 207.000, -899.500, 237.750, -0.6891, 0, 0, 0, 0, 691, 691, 0),
    (@GUID + 8, 0, 33837, @WORLD, 1662, 211.000, -899.500, 231.500, 1.9385, 0, 0, 0, 0, 691, 691, 0),
    (@GUID + 9, 0, 33837, @WORLD, 1662, 211.750, -899.500, 224.250, 2.9580, 0, 0, 0, 0, 691, 691, 0),
    (@GUID + 10, 0, 33837, @WORLD, 1662, 203.667, -899.000, 243.667, -0.5037, 0, 0, 0, 0, 691, 691, 0),
    (@GUID + 11, 0, 33837, @WORLD, 1662, 222.667, -899.500, 229.000, 0.4632, 0, 0, 0, 0, 691, 691, 0),
    (@GUID + 12, 0, 33837, @WORLD, 1662, 219.333, -899.500, 252.333, -1.7333, 0, 0, 0, 0, 691, 691, 0),
    (@GUID + 13, 0, 33837, @WORLD, 1662, 205.667, -899.500, 196.000, 0.8277, 0, 0, 0, 0, 691, 691, 0),
    (@GUID + 14, 0, 33837, @WORLD, 1662, 186.000, -899.000, 249.667, -0.9175, 0, 0, 0, 0, 691, 691, 0),
    (@GUID + 15, 0, 33837, @WORLD, 1662, 216.333, -899.500, 246.667, 0.0141, 0, 0, 0, 0, 691, 691, 0);
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

-- Bombshell Construct (35538)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 35538, @WORLD, 4789, 596.765, -883.000, 979.412, 1.1108, 0, 0, 0, 0, 691, 691, 0),
    (@GUID + 2, 0, 35538, @WORLD, 4789, 593.647, -883.000, 968.941, -1.1236, 0, 0, 0, 0, 691, 691, 0),
    (@GUID + 3, 0, 35538, @WORLD, 4789, 594.667, -883.000, 963.333, -0.4363, 0, 0, 0, 0, 691, 691, 0),
    (@GUID + 4, 0, 35538, @WORLD, 4789, 591.571, -883.000, 976.857, -2.4056, 0, 0, 0, 0, 691, 691, 0),
    (@GUID + 5, 0, 35538, @WORLD, 4789, 608.333, -883.000, 949.167, 2.9445, 0, 0, 0, 0, 691, 691, 0),
    (@GUID + 6, 0, 35538, @WORLD, 4789, 618.400, -883.000, 969.800, 0.7125, 0, 0, 0, 0, 691, 691, 0),
    (@GUID + 7, 0, 35538, @WORLD, 4789, 597.000, -883.000, 973.200, 1.8782, 0, 0, 0, 0, 691, 691, 0),
    (@GUID + 8, 0, 35538, @WORLD, 4789, 611.250, -883.000, 963.500, 1.9089, 0, 0, 0, 0, 691, 691, 0),
    (@GUID + 9, 0, 35538, @WORLD, 4789, 601.250, -883.000, 943.750, -2.8391, 0, 0, 0, 0, 691, 691, 0),
    (@GUID + 10, 0, 35538, @WORLD, 4789, 582.500, -883.000, 952.250, -1.7836, 0, 0, 0, 0, 691, 691, 0),
    (@GUID + 11, 0, 35538, @WORLD, 4789, 596.250, -883.000, 939.500, 2.0021, 0, 0, 0, 0, 691, 691, 0),
    (@GUID + 12, 0, 35538, @WORLD, 4789, 602.000, -883.000, 961.333, 1.0605, 0, 0, 0, 0, 691, 691, 0),
    (@GUID + 13, 0, 35538, @WORLD, 4789, 579.000, -883.000, 933.000, 1.0914, 0, 0, 0, 0, 691, 691, 0),
    (@GUID + 14, 0, 35538, @WORLD, 4789, 591.333, -883.000, 931.333, -1.9484, 0, 0, 0, 0, 691, 691, 0),
    (@GUID + 15, 0, 35538, @WORLD, 4789, 611.667, -883.000, 919.667, 2.9926, 0, 0, 0, 0, 691, 691, 0),
    (@GUID + 16, 0, 35538, @WORLD, 4789, 626.333, -883.000, 928.667, 1.0776, 0, 0, 0, 0, 691, 691, 0),
    (@GUID + 17, 0, 35538, @WORLD, 4789, 603.667, -883.000, 933.000, -3.0599, 0, 0, 0, 0, 691, 691, 0),
    (@GUID + 18, 0, 35538, @WORLD, 4789, 592.667, -883.000, 912.333, -0.1739, 0, 0, 0, 0, 691, 691, 0);
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

-- Darkwitch Gurka (33049)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 33049, @WORLD, 1660, 730.682, -860.000, 694.545, 3.0652, 0, 0, 0, 0, 691, 691, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 0);

-- DATACUBE: Concealed Knowledge (58271)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 10, 58271, @WORLD, 4789, 615.000, -883.000, 976.000, 2.9128, 0, 0, 0, 0, 219, 219, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 0);

-- DATACUBE: Dangerous Advancement (58272)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 10, 58272, @WORLD, 4790, -33.000, -737.000, 1009.000, -2.8864, 0, 0, 0, 0, 219, 219, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 0);

-- DATACUBE: Ruthless Games (58270)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 10, 58270, @WORLD, 1662, 128.000, -880.947, 152.000, -0.6581, 0, 0, 0, 0, 219, 219, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 0);

-- Destructo Construct (35424)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 35424, @WORLD, 4789, 595.914, -883.000, 979.286, -0.0945, 0, 0, 0, 0, 691, 691, 0),
    (@GUID + 2, 0, 35424, @WORLD, 4789, 594.042, -883.000, 969.958, -1.2631, 0, 0, 0, 0, 691, 691, 0),
    (@GUID + 3, 0, 35424, @WORLD, 4789, 592.385, -883.000, 963.462, 1.3842, 0, 0, 0, 0, 691, 691, 0),
    (@GUID + 4, 0, 35424, @WORLD, 4789, 591.455, -883.000, 974.455, -1.4729, 0, 0, 0, 0, 691, 691, 0),
    (@GUID + 5, 0, 35424, @WORLD, 4789, 588.500, -883.000, 956.800, 1.9776, 0, 0, 0, 0, 691, 691, 0),
    (@GUID + 6, 0, 35424, @WORLD, 4789, 599.375, -883.000, 975.500, 0.8125, 0, 0, 0, 0, 691, 691, 0),
    (@GUID + 7, 0, 35424, @WORLD, 4789, 601.000, -883.000, 963.571, -0.7523, 0, 0, 0, 0, 691, 691, 0),
    (@GUID + 8, 0, 35424, @WORLD, 4789, 596.000, -883.000, 953.286, 1.4015, 0, 0, 0, 0, 691, 691, 0),
    (@GUID + 9, 0, 35424, @WORLD, 4789, 600.000, -883.000, 982.833, -2.6953, 0, 0, 0, 0, 691, 691, 0),
    (@GUID + 10, 0, 35424, @WORLD, 4789, 592.500, -883.000, 982.750, -2.8048, 0, 0, 0, 0, 691, 691, 0),
    (@GUID + 11, 0, 35424, @WORLD, 4789, 596.500, -883.000, 948.750, -1.6211, 0, 0, 0, 0, 691, 691, 0),
    (@GUID + 12, 0, 35424, @WORLD, 4789, 605.000, -883.000, 971.000, -2.7060, 0, 0, 0, 0, 691, 691, 0),
    (@GUID + 13, 0, 35424, @WORLD, 4789, 607.333, -883.000, 956.667, 2.2643, 0, 0, 0, 0, 691, 691, 0),
    (@GUID + 14, 0, 35424, @WORLD, 4789, 586.333, -883.000, 963.667, -0.3241, 0, 0, 0, 0, 691, 691, 0);
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

-- Eldan Phase Blaster (33090)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 33090, @WORLD, 1661, 525.000, -833.750, 543.000, -2.5131, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 2, 0, 33090, @WORLD, 1660, 651.000, -862.193, 717.000, -1.9202, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 3, 0, 33090, @WORLD, 1660, 559.000, -835.724, 400.000, 0.8360, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 4, 0, 33090, @WORLD, 1660, 628.000, -856.163, 592.000, -1.3042, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 5, 0, 33090, @WORLD, 1660, 562.000, -878.000, 782.000, -1.3385, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 6, 0, 33090, @WORLD, 1662, 0.000, -865.350, 0.000, -0.3735, 0, 0, 0, 0, 219, 219, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 0),
    (@GUID + 2, @EVENTID, 0),
    (@GUID + 3, @EVENTID, 0),
    (@GUID + 4, @EVENTID, 0),
    (@GUID + 5, @EVENTID, 0),
    (@GUID + 6, @EVENTID, 0);

-- Eldan Phase Monitor (33768)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 32, 33768, @WORLD, 1660, 656.000, -862.500, 718.500, -2.2935, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 2, 32, 33768, @WORLD, 1660, 559.000, -835.776, 404.000, -3.1057, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 3, 32, 33768, @WORLD, 1661, 521.000, -833.071, 541.000, 0.0219, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 4, 32, 33768, @WORLD, 1660, 632.000, -856.278, 592.000, -1.6364, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 5, 32, 33768, @WORLD, 1660, 566.000, -878.000, 781.000, 0.0392, 0, 0, 0, 0, 219, 219, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 0),
    (@GUID + 2, @EVENTID, 0),
    (@GUID + 3, @EVENTID, 0),
    (@GUID + 4, @EVENTID, 0),
    (@GUID + 5, @EVENTID, 0);

-- Eldan Platform (62370)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 11, 62370, @WORLD, 1660, 753.000, -859.919, 430.000, -2.6595, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 2, 11, 62370, @WORLD, 1660, 736.000, -859.146, 434.000, -0.6775, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 3, 11, 62370, @WORLD, 1660, 715.000, -857.837, 446.000, 1.6888, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 4, 11, 62370, @WORLD, 1660, 697.000, -856.517, 460.000, 2.4339, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 5, 11, 62370, @WORLD, 1660, 745.000, -859.588, 431.000, -0.2932, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 6, 11, 62370, @WORLD, 1660, 705.000, -857.113, 453.000, -0.3119, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 7, 11, 62370, @WORLD, 1660, 725.000, -858.504, 440.000, 2.3069, 0, 0, 0, 0, 219, 219, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 0),
    (@GUID + 2, @EVENTID, 0),
    (@GUID + 3, @EVENTID, 0),
    (@GUID + 4, @EVENTID, 0),
    (@GUID + 5, @EVENTID, 0),
    (@GUID + 6, @EVENTID, 0),
    (@GUID + 7, @EVENTID, 0);

-- Eldan Schematic Data Storage (33155)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 32, 33155, @WORLD, 1660, 721.000, -862.500, 667.500, -1.2584, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 2, 32, 33155, @WORLD, 1660, 463.000, -871.250, 859.000, -1.3915, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 3, 32, 33155, @WORLD, 1660, 713.000, -867.250, 777.000, 1.3400, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 4, 32, 33155, @WORLD, 1661, 532.000, -835.779, 559.000, 2.3202, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 5, 32, 33155, @WORLD, 4789, 693.000, -882.678, 889.000, 1.1282, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 6, 32, 33155, @WORLD, 4789, 540.000, -880.719, 789.000, 2.8247, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 7, 32, 33155, @WORLD, 1660, 713.000, -862.824, 782.000, 0.3977, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 8, 32, 33155, @WORLD, 4789, 693.000, -882.673, 883.000, -2.5041, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 9, 32, 33155, @WORLD, 1660, 541.000, -873.000, 775.000, 1.0991, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 10, 32, 33155, @WORLD, 1660, 489.000, -832.000, 386.000, -0.4753, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 11, 32, 33155, @WORLD, 1660, 490.000, -873.000, 940.000, -0.5844, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 12, 32, 33155, @WORLD, 1660, 575.000, -860.500, 702.000, -3.0400, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 13, 32, 33155, @WORLD, 1660, 687.000, -860.790, 588.000, -0.8499, 0, 0, 0, 0, 219, 219, 0);
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

-- Enslaved Augmentor (37113)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 37113, @WORLD, 1660, 608.833, -857.599, 613.750, -1.9294, 0, 0, 0, 0, 691, 691, 0),
    (@GUID + 2, 0, 37113, @WORLD, 1660, 662.167, -863.404, 762.167, 2.4978, 0, 0, 0, 0, 691, 691, 0),
    (@GUID + 3, 0, 37113, @WORLD, 1660, 618.500, -857.485, 609.167, 0.6128, 0, 0, 0, 0, 691, 691, 0),
    (@GUID + 4, 0, 37113, @WORLD, 1660, 674.800, -864.374, 779.200, -0.5855, 0, 0, 0, 0, 691, 691, 0),
    (@GUID + 5, 0, 37113, @WORLD, 1660, 655.500, -864.191, 766.000, 1.9713, 0, 0, 0, 0, 691, 691, 0),
    (@GUID + 6, 0, 37113, @WORLD, 1660, 664.000, -864.591, 774.750, -1.9095, 0, 0, 0, 0, 691, 691, 0),
    (@GUID + 7, 0, 37113, @WORLD, 1660, 666.250, -863.657, 767.750, 2.0351, 0, 0, 0, 0, 691, 691, 0),
    (@GUID + 8, 0, 37113, @WORLD, 1660, 620.250, -858.302, 617.250, -2.5805, 0, 0, 0, 0, 691, 691, 0),
    (@GUID + 9, 0, 37113, @WORLD, 1660, 579.000, -837.301, 500.000, -2.3149, 0, 0, 0, 0, 691, 691, 0),
    (@GUID + 10, 0, 37113, @WORLD, 1660, 675.333, -863.582, 773.000, -2.1297, 0, 0, 0, 0, 691, 691, 0),
    (@GUID + 11, 0, 37113, @WORLD, 1660, 627.333, -857.879, 611.333, -1.2882, 0, 0, 0, 0, 691, 691, 0),
    (@GUID + 12, 0, 37113, @WORLD, 1660, 612.000, -857.031, 607.000, 1.0109, 0, 0, 0, 0, 691, 691, 0),
    (@GUID + 13, 0, 37113, @WORLD, 4789, 643.333, -873.500, 792.000, 0.4099, 0, 0, 0, 0, 691, 691, 0),
    (@GUID + 14, 0, 37113, @WORLD, 1660, 655.333, -861.217, 605.667, -2.5945, 0, 0, 0, 0, 691, 691, 0);
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

-- Enslaved Probe (37791)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 37791, @WORLD, 4789, 570.818, -883.000, 930.091, 0.8784, 0, 0, 0, 0, 691, 691, 0),
    (@GUID + 2, 0, 37791, @WORLD, 4789, 623.400, -883.000, 929.700, -1.5103, 0, 0, 0, 0, 691, 691, 0),
    (@GUID + 3, 0, 37791, @WORLD, 4789, 614.700, -883.000, 936.500, -0.5824, 0, 0, 0, 0, 691, 691, 0),
    (@GUID + 4, 0, 37791, @WORLD, 1660, 489.778, -831.888, 434.444, 2.2821, 0, 0, 0, 0, 691, 691, 0),
    (@GUID + 5, 0, 37791, @WORLD, 4789, 576.571, -883.000, 926.571, 2.9179, 0, 0, 0, 0, 691, 691, 0),
    (@GUID + 6, 0, 37791, @WORLD, 1660, 525.667, -831.397, 434.000, 2.6638, 0, 0, 0, 0, 691, 691, 0),
    (@GUID + 7, 0, 37791, @WORLD, 4789, 616.667, -883.000, 928.333, 1.4722, 0, 0, 0, 0, 691, 691, 0),
    (@GUID + 8, 0, 37791, @WORLD, 1660, 484.667, -831.662, 439.667, -0.5677, 0, 0, 0, 0, 691, 691, 0),
    (@GUID + 9, 0, 37791, @WORLD, 1660, 496.800, -831.804, 435.000, -2.5292, 0, 0, 0, 0, 691, 691, 0),
    (@GUID + 10, 0, 37791, @WORLD, 1660, 497.200, -831.425, 442.800, 2.2400, 0, 0, 0, 0, 691, 691, 0),
    (@GUID + 11, 0, 37791, @WORLD, 4789, 553.600, -878.000, 789.000, 0.6188, 0, 0, 0, 0, 691, 691, 0),
    (@GUID + 12, 0, 37791, @WORLD, 1660, 512.250, -831.436, 438.750, -1.2536, 0, 0, 0, 0, 691, 691, 0),
    (@GUID + 13, 0, 37791, @WORLD, 1660, 523.667, -831.716, 426.000, -2.3794, 0, 0, 0, 0, 691, 691, 0),
    (@GUID + 14, 0, 37791, @WORLD, 4789, 579.667, -883.000, 935.000, -2.3633, 0, 0, 0, 0, 691, 691, 0),
    (@GUID + 15, 0, 37791, @WORLD, 4789, 610.667, -883.000, 928.667, 1.5169, 0, 0, 0, 0, 691, 691, 0),
    (@GUID + 16, 0, 37791, @WORLD, 4789, 621.667, -883.000, 922.667, 1.0217, 0, 0, 0, 0, 691, 691, 0);
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

-- Enslaved Protector (37110)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 37110, @WORLD, 4789, 577.500, -883.000, 923.357, 1.5566, 0, 0, 0, 0, 691, 691, 0),
    (@GUID + 2, 0, 37110, @WORLD, 4789, 622.545, -883.000, 920.182, 0.5219, 0, 0, 0, 0, 691, 691, 0),
    (@GUID + 3, 0, 37110, @WORLD, 4789, 572.000, -883.000, 927.125, -0.7933, 0, 0, 0, 0, 691, 691, 0),
    (@GUID + 4, 0, 37110, @WORLD, 4789, 621.750, -883.000, 927.625, 0.7085, 0, 0, 0, 0, 691, 691, 0),
    (@GUID + 5, 0, 37110, @WORLD, 1660, 494.857, -831.644, 438.857, -1.9929, 0, 0, 0, 0, 691, 691, 0),
    (@GUID + 6, 0, 37110, @WORLD, 4789, 576.000, -883.000, 917.667, -2.6090, 0, 0, 0, 0, 691, 691, 0),
    (@GUID + 7, 0, 37110, @WORLD, 4789, 581.800, -883.000, 924.400, -2.9047, 0, 0, 0, 0, 691, 691, 0),
    (@GUID + 8, 0, 37110, @WORLD, 4789, 551.600, -877.100, 799.200, 1.2327, 0, 0, 0, 0, 691, 691, 0),
    (@GUID + 9, 0, 37110, @WORLD, 4789, 617.000, -883.000, 915.400, -2.2099, 0, 0, 0, 0, 691, 691, 0),
    (@GUID + 10, 0, 37110, @WORLD, 1660, 482.000, -831.862, 435.750, 0.4408, 0, 0, 0, 0, 691, 691, 0),
    (@GUID + 11, 0, 37110, @WORLD, 1660, 530.333, -831.413, 431.000, -0.6123, 0, 0, 0, 0, 691, 691, 0),
    (@GUID + 12, 0, 37110, @WORLD, 4789, 568.333, -883.000, 915.667, -1.3458, 0, 0, 0, 0, 691, 691, 0);
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

-- Enslavement Unit (35418)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 35418, @WORLD, 4789, 566.857, -883.000, 922.857, -1.9262, 0, 0, 0, 0, 691, 691, 0),
    (@GUID + 2, 0, 35418, @WORLD, 4789, 582.333, -883.000, 912.500, 1.1670, 0, 0, 0, 0, 691, 691, 0),
    (@GUID + 3, 0, 35418, @WORLD, 4789, 597.000, -883.000, 910.500, -0.3461, 0, 0, 0, 0, 691, 691, 0),
    (@GUID + 4, 0, 35418, @WORLD, 4789, 627.250, -883.000, 926.750, 0.0840, 0, 0, 0, 0, 691, 691, 0),
    (@GUID + 5, 0, 35418, @WORLD, 4789, 614.000, -883.000, 917.000, -2.6480, 0, 0, 0, 0, 691, 691, 0),
    (@GUID + 6, 0, 35418, @WORLD, 4789, 566.000, -883.000, 921.000, 1.9072, 0, 0, 0, 0, 691, 691, 0),
    (@GUID + 7, 0, 35418, @WORLD, 4789, 624.000, -883.000, 931.000, 1.7593, 0, 0, 0, 0, 691, 691, 0),
    (@GUID + 8, 0, 35418, @WORLD, 4789, 579.000, -883.000, 914.000, 1.9570, 0, 0, 0, 0, 691, 691, 0),
    (@GUID + 9, 0, 35418, @WORLD, 4789, 599.000, -883.000, 915.000, 1.1488, 0, 0, 0, 0, 691, 691, 0),
    (@GUID + 10, 0, 35418, @WORLD, 4789, 587.000, -883.000, 913.000, -2.5680, 0, 0, 0, 0, 691, 691, 0);
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

-- Explorer's Log (41250)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 10, 41250, @WORLD, 4789, 508.000, -872.500, 829.000, -0.5370, 0, 0, 0, 0, 219, 219, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 0);

-- Fissure (51431)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 51431, @WORLD, 4790, 16.200, -741.500, 958.800, -1.1979, 0, 0, 0, 0, 691, 691, 0),
    (@GUID + 2, 0, 51431, @WORLD, 4790, 5.444, -741.500, 968.000, -1.7170, 0, 0, 0, 0, 691, 691, 0),
    (@GUID + 3, 0, 51431, @WORLD, 4790, 23.889, -741.500, 962.000, -0.7161, 0, 0, 0, 0, 691, 691, 0),
    (@GUID + 4, 0, 51431, @WORLD, 4790, 8.333, -741.500, 946.000, 1.3560, 0, 0, 0, 0, 691, 691, 0),
    (@GUID + 5, 0, 51431, @WORLD, 4790, 8.444, -741.500, 960.000, -0.5296, 0, 0, 0, 0, 691, 691, 0),
    (@GUID + 6, 0, 51431, @WORLD, 4790, 26.625, -741.500, 978.250, -0.9311, 0, 0, 0, 0, 691, 691, 0),
    (@GUID + 7, 0, 51431, @WORLD, 4790, 13.625, -741.500, 976.125, -0.4140, 0, 0, 0, 0, 691, 691, 0),
    (@GUID + 8, 0, 51431, @WORLD, 4790, 29.143, -741.500, 952.857, 1.2743, 0, 0, 0, 0, 691, 691, 0),
    (@GUID + 9, 0, 51431, @WORLD, 4790, 0.143, -741.500, 957.714, 1.9052, 0, 0, 0, 0, 691, 691, 0),
    (@GUID + 10, 0, 51431, @WORLD, 4790, 2.667, -741.500, 974.667, -0.8105, 0, 0, 0, 0, 691, 691, 0),
    (@GUID + 11, 0, 51431, @WORLD, 4790, 20.000, -741.500, 951.000, -2.5345, 0, 0, 0, 0, 691, 691, 0),
    (@GUID + 12, 0, 51431, @WORLD, 4790, 11.000, -741.500, 968.333, 2.4470, 0, 0, 0, 0, 691, 691, 0),
    (@GUID + 13, 0, 51431, @WORLD, 4790, 23.500, -741.500, 971.333, 1.2611, 0, 0, 0, 0, 691, 691, 0),
    (@GUID + 14, 0, 51431, @WORLD, 4790, -6.400, -741.500, 946.600, -0.7045, 0, 0, 0, 0, 691, 691, 0),
    (@GUID + 15, 0, 51431, @WORLD, 4790, 16.250, -741.500, 968.250, 2.5650, 0, 0, 0, 0, 691, 691, 0),
    (@GUID + 16, 0, 51431, @WORLD, 4790, -0.500, -741.500, 965.250, 2.9959, 0, 0, 0, 0, 691, 691, 0),
    (@GUID + 17, 0, 51431, @WORLD, 4790, 49.333, -741.500, 973.333, -2.7011, 0, 0, 0, 0, 691, 691, 0),
    (@GUID + 18, 0, 51431, @WORLD, 4790, 3.000, -741.500, 939.000, -2.9077, 0, 0, 0, 0, 691, 691, 0),
    (@GUID + 19, 0, 51431, @WORLD, 4790, 0.000, -741.500, 980.667, 3.0049, 0, 0, 0, 0, 691, 691, 0),
    (@GUID + 20, 0, 51431, @WORLD, 4790, 20.333, -741.500, 989.333, 0.7893, 0, 0, 0, 0, 691, 691, 0),
    (@GUID + 21, 0, 51431, @WORLD, 4790, 32.000, -741.500, 939.333, 2.3856, 0, 0, 0, 0, 691, 691, 0),
    (@GUID + 22, 0, 51431, @WORLD, 4790, 11.667, -741.500, 951.333, 0.1156, 0, 0, 0, 0, 691, 691, 0),
    (@GUID + 23, 0, 51431, @WORLD, 4790, 22.333, -741.500, 955.667, -1.1590, 0, 0, 0, 0, 691, 691, 0);
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

-- Flame Monument (52572)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 52572, @WORLD, 4790, 0.000, -741.500, 1005.000, -0.6996, 0, 0, 0, 0, 691, 691, 0),
    (@GUID + 2, 0, 52572, @WORLD, 4790, -28.000, -741.500, 977.000, 0.0643, 0, 0, 0, 0, 691, 691, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 0),
    (@GUID + 2, @EVENTID, 0);

-- Forgemaster Trogun (32531)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 32531, @WORLD, 4790, -1.659, -741.500, 981.364, 1.5504, 0, 0, 0, 0, 691, 691, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 0);

-- Forging the Slavemaster (41251)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 10, 41251, @WORLD, 1660, 438.000, -871.500, 896.000, 1.2358, 0, 0, 0, 0, 219, 219, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 0);

-- Grond the Corpsemaker (32534)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 32534, @WORLD, 1662, 228.596, -899.500, 252.383, 0.3354, 0, 0, 0, 0, 691, 691, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 0);

-- Kel Voreth Forge (33302)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 10, 33302, @WORLD, 1661, 259.000, -796.694, 756.000, 0.7741, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 2, 10, 33302, @WORLD, 1661, 213.000, -815.000, 709.000, -1.4426, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 3, 10, 33302, @WORLD, 4790, 128.000, -757.500, 895.000, 0.6379, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 4, 10, 33302, @WORLD, 4790, 77.000, -757.500, 842.000, -0.5629, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 5, 10, 33302, @WORLD, 4790, 119.000, -778.081, 810.000, -2.5683, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 6, 10, 33302, @WORLD, 4790, 163.000, -767.272, 855.000, 0.4892, 0, 0, 0, 0, 219, 219, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 0),
    (@GUID + 2, @EVENTID, 0),
    (@GUID + 3, @EVENTID, 0),
    (@GUID + 4, @EVENTID, 0),
    (@GUID + 5, @EVENTID, 0),
    (@GUID + 6, @EVENTID, 0);

-- Kel Voreth Monitoring Station (33764)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 32, 33764, @WORLD, 1660, 621.000, -857.252, 606.000, -1.2750, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 2, 32, 33764, @WORLD, 1660, 572.000, -873.500, 781.000, 1.1772, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 3, 32, 33764, @WORLD, 1661, 530.000, -834.012, 529.000, -1.5290, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 4, 32, 33764, @WORLD, 1660, 663.000, -862.500, 723.000, -2.3372, 0, 0, 0, 0, 219, 219, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 0),
    (@GUID + 2, @EVENTID, 0),
    (@GUID + 3, @EVENTID, 0),
    (@GUID + 4, @EVENTID, 0);

-- Kel Voreth Slave (32621)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 32621, @WORLD, 1661, 125.846, -793.449, 771.846, -2.9978, 0, 0, 0, 0, 691, 691, 0),
    (@GUID + 2, 0, 32621, @WORLD, 1660, 460.769, -876.814, 817.538, 0.6416, 0, 0, 0, 0, 691, 691, 0),
    (@GUID + 3, 0, 32621, @WORLD, 1661, 179.909, -812.500, 662.364, 2.1784, 0, 0, 0, 0, 691, 691, 0),
    (@GUID + 4, 0, 32621, @WORLD, 1660, 462.000, -876.722, 825.200, -2.8551, 0, 0, 0, 0, 691, 691, 0),
    (@GUID + 5, 0, 32621, @WORLD, 1661, 127.429, -795.005, 766.143, -1.8917, 0, 0, 0, 0, 691, 691, 0),
    (@GUID + 6, 0, 32621, @WORLD, 4790, 152.167, -750.411, 925.667, 2.4712, 0, 0, 0, 0, 691, 691, 0),
    (@GUID + 7, 0, 32621, @WORLD, 1660, 453.000, -876.701, 818.500, -0.6286, 0, 0, 0, 0, 691, 691, 0),
    (@GUID + 8, 0, 32621, @WORLD, 1661, 317.200, -788.853, 803.200, -0.9424, 0, 0, 0, 0, 691, 691, 0),
    (@GUID + 9, 0, 32621, @WORLD, 1661, 189.400, -812.650, 661.200, 3.0291, 0, 0, 0, 0, 691, 691, 0),
    (@GUID + 10, 0, 32621, @WORLD, 1660, 514.200, -832.186, 502.600, 2.5907, 0, 0, 0, 0, 691, 691, 0),
    (@GUID + 11, 0, 32621, @WORLD, 1660, 517.750, -832.436, 509.000, 3.1310, 0, 0, 0, 0, 691, 691, 0),
    (@GUID + 12, 0, 32621, @WORLD, 1661, 122.000, -793.436, 769.000, -1.1014, 0, 0, 0, 0, 691, 691, 0),
    (@GUID + 13, 0, 32621, @WORLD, 1660, 525.000, -833.001, 493.750, -0.1238, 0, 0, 0, 0, 691, 691, 0),
    (@GUID + 14, 0, 32621, @WORLD, 1660, 467.250, -876.881, 819.750, 2.4480, 0, 0, 0, 0, 691, 691, 0),
    (@GUID + 15, 0, 32621, @WORLD, 1661, 183.500, -812.500, 669.250, 0.7537, 0, 0, 0, 0, 691, 691, 0),
    (@GUID + 16, 0, 32621, @WORLD, 1661, 126.333, -787.000, 777.333, -0.0913, 0, 0, 0, 0, 691, 691, 0),
    (@GUID + 17, 0, 32621, @WORLD, 4790, 170.000, -750.831, 919.000, -1.1491, 0, 0, 0, 0, 691, 691, 0),
    (@GUID + 18, 0, 32621, @WORLD, 1661, 182.333, -812.500, 657.000, -1.0735, 0, 0, 0, 0, 691, 691, 0),
    (@GUID + 19, 0, 32621, @WORLD, 1661, 127.333, -797.131, 755.667, -1.5708, 0, 0, 0, 0, 691, 691, 0),
    (@GUID + 20, 0, 32621, @WORLD, 4790, 161.667, -750.792, 921.333, 0.8738, 0, 0, 0, 0, 691, 691, 0),
    (@GUID + 21, 0, 32621, @WORLD, 1660, 467.667, -876.784, 827.000, -2.2737, 0, 0, 0, 0, 691, 691, 0),
    (@GUID + 22, 0, 32621, @WORLD, 1660, 462.333, -876.638, 830.667, -0.8748, 0, 0, 0, 0, 691, 691, 0),
    (@GUID + 23, 0, 32621, @WORLD, 1661, 157.667, -794.883, 795.333, 1.8786, 0, 0, 0, 0, 691, 691, 0);
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

-- Kel Voreth War Supplies (33334)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 10, 33334, @WORLD, 4790, 140.000, -742.410, 968.000, -0.7770, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 2, 10, 33334, @WORLD, 4790, 112.000, -757.500, 868.000, 0.7976, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 3, 10, 33334, @WORLD, 1661, 111.000, -787.000, 775.000, -2.4191, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 4, 10, 33334, @WORLD, 1661, 257.000, -797.255, 775.000, 2.4358, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 5, 10, 33334, @WORLD, 1661, 407.000, -810.250, 585.000, 1.8331, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 6, 10, 33334, @WORLD, 1661, 330.000, -799.861, 822.000, 0.2639, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 7, 10, 33334, @WORLD, 4790, 49.000, -749.050, 841.000, 2.9706, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 8, 10, 33334, @WORLD, 4790, 124.000, -757.500, 910.000, 0.2382, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 9, 10, 33334, @WORLD, 1661, 149.000, -799.738, 755.000, 2.8050, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 10, 10, 33334, @WORLD, 1661, 128.000, -807.115, 687.000, -0.7038, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 11, 10, 33334, @WORLD, 4790, 177.000, -778.669, 854.000, 0.0027, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 12, 10, 33334, @WORLD, 1661, 156.000, -812.000, 666.000, 0.1890, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 13, 10, 33334, @WORLD, 1661, 219.000, -799.500, 776.000, -0.5137, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 14, 10, 33334, @WORLD, 1661, 274.000, -802.755, 574.000, -2.1894, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 15, 10, 33334, @WORLD, 4790, 93.000, -746.863, 929.000, 0.4916, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 16, 10, 33334, @WORLD, 1661, 203.000, -799.500, 796.000, 1.9083, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 17, 10, 33334, @WORLD, 4790, 110.000, -760.952, 835.000, 0.8322, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 18, 10, 33334, @WORLD, 4790, 48.000, -789.578, 745.000, -3.0831, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 19, 10, 33334, @WORLD, 1661, 284.000, -787.000, 846.000, -1.1393, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 20, 10, 33334, @WORLD, 4790, 146.000, -752.746, 910.000, -3.0189, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 21, 10, 33334, @WORLD, 1661, 227.000, -807.645, 712.000, -0.7829, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 22, 10, 33334, @WORLD, 1661, 305.000, -783.133, 684.000, 2.8741, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 23, 10, 33334, @WORLD, 4790, -35.000, -741.500, 910.000, -0.8316, 0, 0, 0, 0, 219, 219, 0);
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

-- Lava Spout (52573)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 52573, @WORLD, 4790, 8.000, -743.750, 1021.000, -2.2814, 0, 0, 0, 0, 691, 691, 0),
    (@GUID + 2, 0, 52573, @WORLD, 4790, -46.000, -743.750, 967.000, -2.2800, 0, 0, 0, 0, 691, 691, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 0),
    (@GUID + 2, @EVENTID, 0);

-- Leave the Ruins of Kel Voreth (40771)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 14, 40771, @WORLD, 4790, -15.000, -737.000, 1007.000, 0.8983, 0, 0, 0, 0, 219, 219, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 0);

-- Preferred Subjects (41249)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 10, 41249, @WORLD, 1660, 679.000, -860.873, 602.000, -1.7528, 0, 0, 0, 0, 219, 219, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 0);

-- Sharna's Diary (41248)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 10, 41248, @WORLD, 1662, 278.000, -891.681, 231.000, -2.9267, 0, 0, 0, 0, 219, 219, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 0);

-- Slavemaster Drokk (32536)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 32536, @WORLD, 4789, 590.793, -883.000, 954.086, 3.0178, 0, 0, 0, 0, 691, 691, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 0);

-- The Power of Exanite (41252)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 10, 41252, @WORLD, 4790, -21.000, -736.777, 1029.000, 2.2710, 0, 0, 0, 0, 219, 219, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 0);

-- Toric Antevian (39831)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 10, 39831, @WORLD, 1662, 112.000, -874.000, 58.000, -2.1576, 0, 0, 0, 0, 170, 170, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 0);

-- Voreth Battlesworn (32555)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 32555, @WORLD, 4790, 136.588, -770.732, 833.706, -0.3379, 0, 0, 0, 0, 691, 691, 0),
    (@GUID + 2, 0, 32555, @WORLD, 4790, 144.500, -773.337, 834.500, 2.4933, 0, 0, 0, 0, 691, 691, 0),
    (@GUID + 3, 0, 32555, @WORLD, 4790, 95.273, -750.436, 913.091, -1.1988, 0, 0, 0, 0, 691, 691, 0),
    (@GUID + 4, 0, 32555, @WORLD, 4790, 62.273, -749.388, 878.455, -1.2153, 0, 0, 0, 0, 691, 691, 0),
    (@GUID + 5, 0, 32555, @WORLD, 4790, 75.500, -751.139, 890.300, -2.2429, 0, 0, 0, 0, 691, 691, 0),
    (@GUID + 6, 0, 32555, @WORLD, 4790, 84.375, -757.500, 897.625, -2.8880, 0, 0, 0, 0, 691, 691, 0),
    (@GUID + 7, 0, 32555, @WORLD, 4790, 67.286, -749.923, 884.286, 0.5084, 0, 0, 0, 0, 691, 691, 0),
    (@GUID + 8, 0, 32555, @WORLD, 4790, 143.333, -776.720, 827.167, 1.6679, 0, 0, 0, 0, 691, 691, 0),
    (@GUID + 9, 0, 32555, @WORLD, 4790, 100.600, -749.527, 920.400, 2.6528, 0, 0, 0, 0, 691, 691, 0),
    (@GUID + 10, 0, 32555, @WORLD, 4790, 132.800, -775.124, 823.000, -0.4203, 0, 0, 0, 0, 691, 691, 0),
    (@GUID + 11, 0, 32555, @WORLD, 4790, 150.600, -774.947, 836.400, 0.8282, 0, 0, 0, 0, 691, 691, 0),
    (@GUID + 12, 0, 32555, @WORLD, 4790, 89.250, -751.018, 906.000, -1.2680, 0, 0, 0, 0, 691, 691, 0),
    (@GUID + 13, 0, 32555, @WORLD, 4790, 128.750, -765.518, 829.000, 1.9395, 0, 0, 0, 0, 691, 691, 0),
    (@GUID + 14, 0, 32555, @WORLD, 4790, 62.667, -750.113, 871.000, -1.3235, 0, 0, 0, 0, 691, 691, 0),
    (@GUID + 15, 0, 32555, @WORLD, 4790, 73.667, -757.500, 877.000, 2.0664, 0, 0, 0, 0, 691, 691, 0),
    (@GUID + 16, 0, 32555, @WORLD, 4790, 138.000, -774.227, 828.000, 2.9354, 0, 0, 0, 0, 691, 691, 0),
    (@GUID + 17, 0, 32555, @WORLD, 4790, 78.000, -750.878, 895.667, -1.3891, 0, 0, 0, 0, 691, 691, 0);
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

-- Voreth Beastmaster (32606)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 32606, @WORLD, 1661, 439.000, -806.054, 758.833, 1.8284, 0, 0, 0, 0, 691, 691, 0),
    (@GUID + 2, 0, 32606, @WORLD, 1661, 415.200, -799.068, 693.200, 1.9421, 0, 0, 0, 0, 691, 691, 0),
    (@GUID + 3, 0, 32606, @WORLD, 1661, 425.400, -798.445, 721.400, -1.8589, 0, 0, 0, 0, 691, 691, 0),
    (@GUID + 4, 0, 32606, @WORLD, 1661, 438.400, -804.134, 750.800, -1.6338, 0, 0, 0, 0, 691, 691, 0),
    (@GUID + 5, 0, 32606, @WORLD, 1661, 427.500, -798.585, 732.750, 2.9421, 0, 0, 0, 0, 691, 691, 0),
    (@GUID + 6, 0, 32606, @WORLD, 1661, 272.000, -792.245, 736.500, 2.5386, 0, 0, 0, 0, 691, 691, 0),
    (@GUID + 7, 0, 32606, @WORLD, 1661, 411.250, -807.552, 658.750, 2.1185, 0, 0, 0, 0, 691, 691, 0),
    (@GUID + 8, 0, 32606, @WORLD, 1661, 250.000, -800.883, 709.500, -0.8934, 0, 0, 0, 0, 691, 691, 0),
    (@GUID + 9, 0, 32606, @WORLD, 1661, 415.667, -800.731, 686.667, -1.9025, 0, 0, 0, 0, 691, 691, 0),
    (@GUID + 10, 0, 32606, @WORLD, 1661, 422.667, -798.502, 711.000, 0.0829, 0, 0, 0, 0, 691, 691, 0),
    (@GUID + 11, 0, 32606, @WORLD, 1661, 413.667, -801.938, 680.000, -1.9101, 0, 0, 0, 0, 691, 691, 0);
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

-- Voreth Blinded Slaver (32614)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 32614, @WORLD, 1661, 128.042, -794.342, 769.667, -1.9721, 0, 0, 0, 0, 691, 691, 0),
    (@GUID + 2, 0, 32614, @WORLD, 1661, 183.417, -812.500, 664.833, -0.7821, 0, 0, 0, 0, 691, 691, 0),
    (@GUID + 3, 0, 32614, @WORLD, 1661, 128.800, -795.675, 764.000, 0.6401, 0, 0, 0, 0, 691, 691, 0),
    (@GUID + 4, 0, 32614, @WORLD, 1661, 127.750, -787.000, 776.875, -0.1932, 0, 0, 0, 0, 691, 691, 0),
    (@GUID + 5, 0, 32614, @WORLD, 1661, 313.333, -789.798, 807.667, -2.6801, 0, 0, 0, 0, 691, 691, 0),
    (@GUID + 6, 0, 32614, @WORLD, 1661, 181.333, -812.500, 660.000, 2.3356, 0, 0, 0, 0, 691, 691, 0),
    (@GUID + 7, 0, 32614, @WORLD, 1661, 133.250, -794.646, 772.500, 0.5369, 0, 0, 0, 0, 691, 691, 0),
    (@GUID + 8, 0, 32614, @WORLD, 1661, 185.000, -814.000, 670.250, 2.0434, 0, 0, 0, 0, 691, 691, 0),
    (@GUID + 9, 0, 32614, @WORLD, 1661, 178.000, -812.500, 665.667, 0.7932, 0, 0, 0, 0, 691, 691, 0);
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

-- Voreth Darkwitch (32618)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 32618, @WORLD, 1661, 222.889, -801.917, 748.000, -2.1274, 0, 0, 0, 0, 691, 691, 0),
    (@GUID + 2, 0, 32618, @WORLD, 4790, 44.286, -748.720, 810.333, 2.2266, 0, 0, 0, 0, 691, 691, 0),
    (@GUID + 3, 0, 32618, @WORLD, 1661, 218.444, -801.445, 752.222, -0.7380, 0, 0, 0, 0, 691, 691, 0),
    (@GUID + 4, 0, 32618, @WORLD, 4790, 70.125, -750.321, 886.625, 2.1859, 0, 0, 0, 0, 691, 691, 0),
    (@GUID + 5, 0, 32618, @WORLD, 4790, 89.500, -751.314, 904.875, 0.4592, 0, 0, 0, 0, 691, 691, 0),
    (@GUID + 6, 0, 32618, @WORLD, 4790, 41.375, -748.428, 814.375, -2.7384, 0, 0, 0, 0, 691, 691, 0),
    (@GUID + 7, 0, 32618, @WORLD, 1661, 115.667, -803.297, 709.000, 0.4131, 0, 0, 0, 0, 691, 691, 0),
    (@GUID + 8, 0, 32618, @WORLD, 1661, 229.600, -801.559, 747.800, 1.6241, 0, 0, 0, 0, 691, 691, 0),
    (@GUID + 9, 0, 32618, @WORLD, 1661, 264.600, -787.000, 856.800, 1.7232, 0, 0, 0, 0, 691, 691, 0),
    (@GUID + 10, 0, 32618, @WORLD, 4790, 86.500, -751.319, 902.250, 1.4846, 0, 0, 0, 0, 691, 691, 0),
    (@GUID + 11, 0, 32618, @WORLD, 1661, 217.750, -802.579, 745.000, -1.7187, 0, 0, 0, 0, 691, 691, 0),
    (@GUID + 12, 0, 32618, @WORLD, 4790, 66.333, -749.996, 881.667, 1.8623, 0, 0, 0, 0, 691, 691, 0),
    (@GUID + 13, 0, 32618, @WORLD, 4790, 61.667, -749.454, 876.333, -0.8463, 0, 0, 0, 0, 691, 691, 0),
    (@GUID + 14, 0, 32618, @WORLD, 1661, 258.000, -787.000, 856.000, 1.6424, 0, 0, 0, 0, 691, 691, 0),
    (@GUID + 15, 0, 32618, @WORLD, 1661, 212.000, -801.765, 750.000, 0.5239, 0, 0, 0, 0, 691, 691, 0),
    (@GUID + 16, 0, 32618, @WORLD, 4790, 36.333, -747.938, 816.667, -2.0694, 0, 0, 0, 0, 691, 691, 0);
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

-- Voreth Gladiator (51453)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 51453, @WORLD, 1660, 461.500, -876.732, 824.042, 1.6216, 0, 0, 0, 0, 691, 691, 0),
    (@GUID + 2, 0, 51453, @WORLD, 1660, 459.308, -876.797, 817.308, 1.8447, 0, 0, 0, 0, 691, 691, 0),
    (@GUID + 3, 0, 51453, @WORLD, 1660, 459.500, -876.588, 831.100, 2.6527, 0, 0, 0, 0, 691, 691, 0),
    (@GUID + 4, 0, 51453, @WORLD, 1660, 513.714, -832.117, 505.143, -0.1101, 0, 0, 0, 0, 691, 691, 0),
    (@GUID + 5, 0, 51453, @WORLD, 1660, 464.429, -876.708, 828.429, 2.8252, 0, 0, 0, 0, 691, 691, 0),
    (@GUID + 6, 0, 51453, @WORLD, 4790, 145.714, -749.693, 930.857, 2.9388, 0, 0, 0, 0, 691, 691, 0),
    (@GUID + 7, 0, 51453, @WORLD, 4790, 150.714, -750.654, 924.000, 1.0812, 0, 0, 0, 0, 691, 691, 0),
    (@GUID + 8, 0, 51453, @WORLD, 1660, 507.167, -831.404, 512.833, 0.9209, 0, 0, 0, 0, 691, 691, 0),
    (@GUID + 9, 0, 51453, @WORLD, 4790, 136.167, -748.848, 935.333, 0.6453, 0, 0, 0, 0, 691, 691, 0),
    (@GUID + 10, 0, 51453, @WORLD, 1660, 465.600, -876.836, 821.200, 1.2622, 0, 0, 0, 0, 691, 691, 0),
    (@GUID + 11, 0, 51453, @WORLD, 4790, 153.600, -751.193, 919.600, -2.9073, 0, 0, 0, 0, 691, 691, 0),
    (@GUID + 12, 0, 51453, @WORLD, 4790, 158.200, -749.916, 929.200, 3.0067, 0, 0, 0, 0, 691, 691, 0),
    (@GUID + 13, 0, 51453, @WORLD, 1660, 521.000, -832.727, 508.250, -1.5937, 0, 0, 0, 0, 691, 691, 0),
    (@GUID + 14, 0, 51453, @WORLD, 4790, 165.333, -752.298, 905.667, 0.4862, 0, 0, 0, 0, 691, 691, 0),
    (@GUID + 15, 0, 51453, @WORLD, 1660, 466.667, -876.642, 834.333, 1.2314, 0, 0, 0, 0, 691, 691, 0),
    (@GUID + 16, 0, 51453, @WORLD, 1661, 505.667, -831.056, 521.333, 0.5084, 0, 0, 0, 0, 691, 691, 0),
    (@GUID + 17, 0, 51453, @WORLD, 1660, 452.000, -876.540, 832.000, 0.6258, 0, 0, 0, 0, 691, 691, 0),
    (@GUID + 18, 0, 51453, @WORLD, 1660, 528.667, -833.331, 502.000, 1.0515, 0, 0, 0, 0, 691, 691, 0),
    (@GUID + 19, 0, 51453, @WORLD, 1660, 528.000, -833.207, 494.333, 2.5510, 0, 0, 0, 0, 691, 691, 0),
    (@GUID + 20, 0, 51453, @WORLD, 4790, 152.667, -749.573, 932.000, -1.6937, 0, 0, 0, 0, 691, 691, 0);
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

-- Voreth Mechano Slaver (32547)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 32547, @WORLD, 1660, 604.143, -857.045, 610.786, -1.9045, 0, 0, 0, 0, 691, 691, 0),
    (@GUID + 2, 0, 32547, @WORLD, 1660, 657.167, -864.137, 766.500, 0.2144, 0, 0, 0, 0, 691, 691, 0),
    (@GUID + 3, 0, 32547, @WORLD, 1660, 608.200, -857.258, 610.800, 2.1288, 0, 0, 0, 0, 691, 691, 0),
    (@GUID + 4, 0, 32547, @WORLD, 1660, 665.600, -864.656, 776.200, -1.3429, 0, 0, 0, 0, 691, 691, 0),
    (@GUID + 5, 0, 32547, @WORLD, 1660, 675.400, -862.539, 762.800, 3.1181, 0, 0, 0, 0, 691, 691, 0),
    (@GUID + 6, 0, 32547, @WORLD, 1660, 648.250, -861.372, 614.000, 2.8336, 0, 0, 0, 0, 691, 691, 0),
    (@GUID + 7, 0, 32547, @WORLD, 1660, 678.000, -863.791, 776.750, -2.4134, 0, 0, 0, 0, 691, 691, 0),
    (@GUID + 8, 0, 32547, @WORLD, 1660, 612.500, -858.101, 617.250, 2.5421, 0, 0, 0, 0, 691, 691, 0),
    (@GUID + 9, 0, 32547, @WORLD, 4789, 627.250, -878.000, 837.000, -1.6638, 0, 0, 0, 0, 691, 691, 0),
    (@GUID + 10, 0, 32547, @WORLD, 1660, 660.000, -863.562, 762.333, 3.0442, 0, 0, 0, 0, 691, 691, 0),
    (@GUID + 11, 0, 32547, @WORLD, 1660, 678.667, -873.500, 787.333, 2.8013, 0, 0, 0, 0, 691, 691, 0),
    (@GUID + 12, 0, 32547, @WORLD, 1660, 619.333, -857.718, 611.333, -0.1479, 0, 0, 0, 0, 691, 691, 0),
    (@GUID + 13, 0, 32547, @WORLD, 1660, 652.333, -867.137, 787.333, 2.5600, 0, 0, 0, 0, 691, 691, 0),
    (@GUID + 14, 0, 32547, @WORLD, 1660, 603.000, -856.411, 605.667, 1.3923, 0, 0, 0, 0, 691, 691, 0),
    (@GUID + 15, 0, 32547, @WORLD, 4789, 648.333, -882.677, 862.667, -2.6539, 0, 0, 0, 0, 691, 691, 0);
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

-- Voreth Necromancer (51432)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 51432, @WORLD, 1661, 304.842, -787.570, 666.632, -1.7482, 0, 0, 0, 0, 691, 691, 0),
    (@GUID + 2, 0, 51432, @WORLD, 1660, 666.357, -860.991, 579.571, 2.9816, 0, 0, 0, 0, 691, 691, 0),
    (@GUID + 3, 0, 51432, @WORLD, 1660, 591.909, -862.000, 700.818, -1.9554, 0, 0, 0, 0, 691, 691, 0),
    (@GUID + 4, 0, 51432, @WORLD, 1661, 286.200, -794.194, 653.200, -0.9154, 0, 0, 0, 0, 691, 691, 0),
    (@GUID + 5, 0, 51432, @WORLD, 1661, 299.200, -793.786, 645.200, 1.3642, 0, 0, 0, 0, 691, 691, 0),
    (@GUID + 6, 0, 51432, @WORLD, 1661, 295.500, -790.745, 661.000, -0.5958, 0, 0, 0, 0, 691, 691, 0),
    (@GUID + 7, 0, 51432, @WORLD, 1660, 665.000, -861.020, 585.500, -3.0743, 0, 0, 0, 0, 691, 691, 0),
    (@GUID + 8, 0, 51432, @WORLD, 1661, 301.250, -787.070, 671.250, -2.4503, 0, 0, 0, 0, 691, 691, 0),
    (@GUID + 9, 0, 51432, @WORLD, 1661, 295.333, -794.797, 642.333, -2.4821, 0, 0, 0, 0, 691, 691, 0),
    (@GUID + 10, 0, 51432, @WORLD, 1661, 286.667, -795.701, 643.667, -2.5999, 0, 0, 0, 0, 691, 691, 0),
    (@GUID + 11, 0, 51432, @WORLD, 1661, 293.667, -793.527, 649.667, -1.9843, 0, 0, 0, 0, 691, 691, 0),
    (@GUID + 12, 0, 51432, @WORLD, 1661, 268.667, -794.838, 675.667, 0.6221, 0, 0, 0, 0, 691, 691, 0);
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

-- Voreth Warhound (32727)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 32727, @WORLD, 1661, 435.333, -801.107, 748.500, -1.8483, 0, 0, 0, 0, 691, 691, 0),
    (@GUID + 2, 0, 32727, @WORLD, 1661, 424.400, -797.598, 730.200, 2.0337, 0, 0, 0, 0, 691, 691, 0),
    (@GUID + 3, 0, 32727, @WORLD, 1661, 439.600, -806.319, 759.200, 1.8967, 0, 0, 0, 0, 691, 691, 0),
    (@GUID + 4, 0, 32727, @WORLD, 1661, 413.250, -800.350, 685.500, -2.2000, 0, 0, 0, 0, 691, 691, 0),
    (@GUID + 5, 0, 32727, @WORLD, 1661, 431.750, -800.294, 727.250, 1.8765, 0, 0, 0, 0, 691, 691, 0),
    (@GUID + 6, 0, 32727, @WORLD, 1661, 410.000, -798.301, 689.667, 0.8463, 0, 0, 0, 0, 691, 691, 0),
    (@GUID + 7, 0, 32727, @WORLD, 1661, 267.333, -793.759, 726.667, -0.1483, 0, 0, 0, 0, 691, 691, 0),
    (@GUID + 8, 0, 32727, @WORLD, 1661, 225.000, -787.000, 860.000, 0.8796, 0, 0, 0, 0, 691, 691, 0),
    (@GUID + 9, 0, 32727, @WORLD, 1661, 278.667, -790.191, 742.333, -0.9390, 0, 0, 0, 0, 691, 691, 0),
    (@GUID + 10, 0, 32727, @WORLD, 1661, 321.667, -801.603, 609.667, 0.6730, 0, 0, 0, 0, 691, 691, 0),
    (@GUID + 11, 0, 32727, @WORLD, 1661, 413.333, -805.824, 666.000, -1.5295, 0, 0, 0, 0, 691, 691, 0),
    (@GUID + 12, 0, 32727, @WORLD, 1661, 271.333, -793.012, 747.333, -0.4556, 0, 0, 0, 0, 691, 691, 0),
    (@GUID + 13, 0, 32727, @WORLD, 1661, 229.333, -787.000, 849.000, -0.5205, 0, 0, 0, 0, 691, 691, 0),
    (@GUID + 14, 0, 32727, @WORLD, 1661, 265.667, -799.432, 648.333, 1.4190, 0, 0, 0, 0, 691, 691, 0),
    (@GUID + 15, 0, 32727, @WORLD, 1661, 266.333, -794.540, 703.667, -1.9593, 0, 0, 0, 0, 691, 691, 0);
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
