-- --------------------------------------
-- Riot in the Void
-- --------------------------------------
-- Generated from archived Jabbithole sightings (normal and veteran pages merged, clustered into spawn points) and the client
-- world locations. Heights: terrain where it agrees with the nearby world locations, otherwise their interpolated height.
-- Every entity belongs to public event 179 phase 0, the event script swaps creatures for their veteran versions on veteran
-- difficulty and leaves out the veteran only ones on normal.
SET @WORLD = 1437;
DELETE FROM `entity_spline` WHERE `id` IN (SELECT `id` FROM `entity` WHERE `world` = @WORLD);
DELETE FROM `entity` WHERE `world` = @WORLD;

SET @EVENTID = 179;
DELETE FROM `entity_event` WHERE `eventId` IN (@EVENTID, 178, 403, 404, 405, 406, 407, 408, 409, 410, 411, 412, 413, 414, 415, 416, 417);

DELETE FROM map_entrance WHERE mapId = @WORLD;
INSERT INTO map_entrance (mapId, team, worldLocationId) VALUE
    (@WORLD, 0, 20720);

-- Agent Triphon (27535)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 10, 27535, @WORLD, 2723, -128.000, -512.713, -473.000, -1.7804, 0, 0, 0, 0, 1449, 1449, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, 178, 0);

-- Agent Vadim (50752)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 50752, @WORLD, 2733, -305.486, -506.359, 102.257, 1.7582, 0, 0, 0, 0, 1450, 1450, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, 415, 0);

-- Astrovoid Guard (27436)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 27436, @WORLD, 2741, -165.500, -523.000, -333.500, 0.5863, 0, 0, 0, 0, 1449, 1449, 0),
    (@GUID + 2, 0, 27436, @WORLD, 2723, -144.000, -521.500, -399.000, 1.8169, 0, 0, 0, 0, 1449, 1449, 0),
    (@GUID + 3, 0, 27436, @WORLD, 2723, -144.000, -521.500, -411.500, -0.9589, 0, 0, 0, 0, 1449, 1449, 0),
    (@GUID + 4, 0, 27436, @WORLD, 2741, -167.000, -523.750, -312.000, 1.2673, 0, 0, 0, 0, 1449, 1449, 0),
    (@GUID + 5, 0, 27436, @WORLD, 2724, -194.000, -498.100, -75.000, -1.0230, 0, 0, 0, 0, 1449, 1449, 0),
    (@GUID + 6, 0, 27436, @WORLD, 2741, -151.000, -523.500, -336.000, -0.2446, 0, 0, 0, 0, 1449, 1449, 0),
    (@GUID + 7, 0, 27436, @WORLD, 2741, -147.000, -524.000, -313.000, 0.2904, 0, 0, 0, 0, 1449, 1449, 0),
    (@GUID + 8, 0, 27436, @WORLD, 2741, -167.000, -524.500, -303.000, 0.2942, 0, 0, 0, 0, 1449, 1449, 0),
    (@GUID + 9, 0, 27436, @WORLD, 2724, -199.000, -499.000, -22.000, -0.0196, 0, 0, 0, 0, 1449, 1449, 0),
    (@GUID + 10, 0, 27436, @WORLD, 2741, -145.000, -523.750, -331.000, -2.8885, 0, 0, 0, 0, 1449, 1449, 0),
    (@GUID + 11, 0, 27436, @WORLD, 2723, -137.000, -521.250, -427.000, -2.5927, 0, 0, 0, 0, 1449, 1449, 0),
    (@GUID + 12, 0, 27436, @WORLD, 2724, -109.000, -525.000, -203.000, -0.5064, 0, 0, 0, 0, 1449, 1449, 0),
    (@GUID + 13, 0, 27436, @WORLD, 2741, -125.000, -523.500, -293.000, 1.1921, 0, 0, 0, 0, 1449, 1449, 0),
    (@GUID + 14, 0, 27436, @WORLD, 2741, -159.000, -523.250, -337.000, 1.2862, 0, 0, 0, 0, 1449, 1449, 0),
    (@GUID + 15, 0, 27436, @WORLD, 2723, -168.000, -523.000, -466.000, 0.1471, 0, 0, 0, 0, 1449, 1449, 0),
    (@GUID + 16, 0, 27436, @WORLD, 2723, -167.000, -516.951, -471.000, 1.5686, 0, 0, 0, 0, 1449, 1449, 0),
    (@GUID + 17, 0, 27436, @WORLD, 2741, -169.000, -522.250, -359.000, -1.6434, 0, 0, 0, 0, 1449, 1449, 0),
    (@GUID + 18, 0, 27436, @WORLD, 2723, -138.000, -521.000, -421.000, -0.6817, 0, 0, 0, 0, 1449, 1449, 0),
    (@GUID + 19, 0, 27436, @WORLD, 2724, -207.000, -499.000, -26.000, 2.2436, 0, 0, 0, 0, 1449, 1449, 0);
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

-- Astrovoid Medic (28818)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 28818, @WORLD, 2741, -177.000, -521.250, -388.000, 2.4970, 0, 0, 0, 0, 1449, 1449, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, 178, 0);

-- Cryo Pod Anchor (50156)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 50156, @WORLD, 2724, -142.000, -526.000, -175.000, 1.2959, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 2, 0, 50156, @WORLD, 2724, -147.000, -526.000, -207.000, -2.4092, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 3, 0, 50156, @WORLD, 2724, -126.000, -526.000, -186.000, 2.5145, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 4, 0, 50156, @WORLD, 2724, -129.000, -526.000, -203.000, -0.2418, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 5, 0, 50156, @WORLD, 2724, -155.000, -526.000, -214.000, -2.4001, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 6, 0, 50156, @WORLD, 2724, -155.000, -526.750, -192.000, -1.2852, 0, 0, 0, 0, 219, 219, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, 416, 0),
    (@GUID + 2, 416, 0),
    (@GUID + 3, 416, 0),
    (@GUID + 4, 416, 0),
    (@GUID + 5, 416, 0),
    (@GUID + 6, 416, 0);

-- Cryo Pod Liferaft Prototype (48690)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 48690, @WORLD, 2725, -626.000, -457.750, 1.000, 0.0612, 0, 0, 0, 0, 988, 988, 0),
    (@GUID + 2, 0, 48690, @WORLD, 2725, -619.000, -459.130, 29.000, -1.2693, 0, 0, 0, 0, 988, 988, 0),
    (@GUID + 3, 0, 48690, @WORLD, 2725, -639.000, -460.250, 9.000, -1.6011, 0, 0, 0, 0, 988, 988, 0),
    (@GUID + 4, 0, 48690, @WORLD, 2725, -593.000, -458.500, -16.000, 1.0991, 0, 0, 0, 0, 988, 988, 0),
    (@GUID + 5, 0, 48690, @WORLD, 2725, -615.000, -458.000, -27.000, 0.7280, 0, 0, 0, 0, 988, 988, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, 404, 0),
    (@GUID + 2, 404, 0),
    (@GUID + 3, 404, 0),
    (@GUID + 4, 404, 0),
    (@GUID + 5, 404, 0);

-- Elevator (27501)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 10, 27501, @WORLD, 2731, -228.000, -499.207, 163.000, 2.5343, 0, 0, 0, 0, 219, 219, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 0);

-- Esper Channeler (50079)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 50079, @WORLD, 2723, -144.000, -517.531, -499.000, 2.1458, 0, 0, 0, 0, 1450, 1450, 0),
    (@GUID + 2, 0, 50079, @WORLD, 2723, -146.000, -515.555, -494.000, -3.0902, 0, 0, 0, 0, 1450, 1450, 0),
    (@GUID + 3, 0, 50079, @WORLD, 2723, -138.000, -515.005, -495.000, -2.4841, 0, 0, 0, 0, 1450, 1450, 0),
    (@GUID + 4, 0, 50079, @WORLD, 2723, -134.000, -516.040, -501.000, 0.5132, 0, 0, 0, 0, 1450, 1450, 0),
    (@GUID + 5, 0, 50079, @WORLD, 2723, -152.000, -517.103, -501.000, 0.8807, 0, 0, 0, 0, 1450, 1450, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, 415, 0),
    (@GUID + 2, 415, 0),
    (@GUID + 3, 415, 0),
    (@GUID + 4, 415, 0),
    (@GUID + 5, 415, 0);

-- Exile Mercenary (48940)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 48940, @WORLD, 2724, -130.167, -526.000, -182.833, -2.8889, 0, 0, 0, 0, 1450, 1450, 0),
    (@GUID + 2, 0, 48940, @WORLD, 2724, -140.667, -526.000, -186.333, 0.4570, 0, 0, 0, 0, 1450, 1450, 0),
    (@GUID + 3, 0, 48940, @WORLD, 2724, -122.250, -526.000, -178.250, 1.6801, 0, 0, 0, 0, 1450, 1450, 0),
    (@GUID + 4, 0, 48940, @WORLD, 2724, -118.000, -526.000, -188.000, -2.0903, 0, 0, 0, 0, 1450, 1450, 0),
    (@GUID + 5, 0, 48940, @WORLD, 2724, -151.667, -526.000, -204.000, 1.2670, 0, 0, 0, 0, 1450, 1450, 0),
    (@GUID + 6, 0, 48940, @WORLD, 2724, -137.333, -526.000, -203.000, 0.2137, 0, 0, 0, 0, 1450, 1450, 0),
    (@GUID + 7, 0, 48940, @WORLD, 2724, -134.667, -526.000, -177.333, -1.8152, 0, 0, 0, 0, 1450, 1450, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, 417, 0),
    (@GUID + 2, 417, 0),
    (@GUID + 3, 417, 0),
    (@GUID + 4, 417, 0),
    (@GUID + 5, 417, 0),
    (@GUID + 6, 417, 0),
    (@GUID + 7, 417, 0);

-- Gambler's Ruin Drop Pod (48937)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 48937, @WORLD, 2724, -113.000, -526.000, -188.000, -0.2909, 0, 0, 0, 0, 1450, 1450, 0),
    (@GUID + 2, 0, 48937, @WORLD, 2724, -160.000, -527.000, -191.000, -1.3850, 0, 0, 0, 0, 1450, 1450, 0),
    (@GUID + 3, 0, 48937, @WORLD, 2724, -160.000, -525.000, -222.000, 1.4118, 0, 0, 0, 0, 1450, 1450, 0),
    (@GUID + 4, 0, 48937, @WORLD, 2724, -139.000, -526.000, -165.000, -2.6288, 0, 0, 0, 0, 1450, 1450, 0),
    (@GUID + 5, 0, 48937, @WORLD, 2724, -107.000, -526.000, -163.000, 1.9709, 0, 0, 0, 0, 1450, 1450, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, 417, 0),
    (@GUID + 2, 417, 0),
    (@GUID + 3, 417, 0),
    (@GUID + 4, 417, 0),
    (@GUID + 5, 417, 0);

-- Gate Controls (49719)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 49719, @WORLD, 2741, -137.000, -524.000, -288.000, -0.7022, 0, 0, 0, 0, 1449, 1449, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, 412, 0);

-- Inert Cryo Liquid (50027)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 50027, @WORLD, 2725, -607.000, -459.000, -2.000, 1.6859, 0, 0, 0, 0, 988, 988, 0),
    (@GUID + 2, 0, 50027, @WORLD, 2725, -590.000, -460.380, 11.000, -2.1541, 0, 0, 0, 0, 988, 988, 0),
    (@GUID + 3, 0, 50027, @WORLD, 2725, -581.000, -458.500, -13.000, 1.4406, 0, 0, 0, 0, 988, 988, 0),
    (@GUID + 4, 0, 50027, @WORLD, 2725, -607.000, -458.500, -22.000, -0.4076, 0, 0, 0, 0, 988, 988, 0),
    (@GUID + 5, 0, 50027, @WORLD, 2725, -615.000, -459.000, 19.000, -0.8774, 0, 0, 0, 0, 988, 988, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, 413, 0),
    (@GUID + 2, 413, 0),
    (@GUID + 3, 413, 0),
    (@GUID + 4, 413, 0),
    (@GUID + 5, 413, 0);

-- Jarak (27445)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 27445, @WORLD, 2733, -303.152, -506.335, 99.970, -2.2902, 0, 0, 0, 0, 1450, 1450, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, 411, 0);

-- Junk (27430)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 27430, @WORLD, 2723, -138.222, -513.628, -491.667, -1.7976, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 2, 0, 27430, @WORLD, 2723, -146.429, -512.216, -485.000, -0.0292, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 3, 0, 27430, @WORLD, 2723, -157.400, -516.115, -471.400, -1.2844, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 4, 0, 27430, @WORLD, 2733, -302.000, -506.368, 115.000, 2.8256, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 5, 0, 27430, @WORLD, 2723, -135.000, -512.586, -479.250, 1.6677, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 6, 0, 27430, @WORLD, 2733, -305.333, -506.368, 120.667, -2.3424, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 7, 0, 27430, @WORLD, 2730, -219.667, -498.586, 37.667, -1.6836, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 8, 0, 27430, @WORLD, 2730, -218.667, -498.547, 12.667, -0.0638, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 9, 0, 27430, @WORLD, 2733, -304.333, -506.366, 107.000, 1.3450, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 10, 0, 27430, @WORLD, 2723, -154.000, -512.246, -484.333, 1.7453, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 11, 0, 27430, @WORLD, 2723, -130.333, -512.743, -470.667, -2.1493, 0, 0, 0, 0, 219, 219, 0);
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

-- Load of Unstable Loftite (48845)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 48845, @WORLD, 2724, -135.000, -526.000, -184.000, 2.6488, 0, 0, 0, 0, 988, 988, 0),
    (@GUID + 2, 0, 48845, @WORLD, 2724, -128.000, -526.000, -169.000, -0.7363, 0, 0, 0, 0, 988, 988, 0),
    (@GUID + 3, 0, 48845, @WORLD, 2724, -133.000, -526.000, -209.000, -2.2604, 0, 0, 0, 0, 988, 988, 0),
    (@GUID + 4, 0, 48845, @WORLD, 2724, -168.000, -527.500, -178.000, -0.1921, 0, 0, 0, 0, 988, 988, 0),
    (@GUID + 5, 0, 48845, @WORLD, 2724, -119.000, -526.000, -193.000, 1.4635, 0, 0, 0, 0, 988, 988, 0),
    (@GUID + 6, 0, 48845, @WORLD, 2724, -141.000, -526.000, -192.000, -3.0463, 0, 0, 0, 0, 988, 988, 0),
    (@GUID + 7, 0, 48845, @WORLD, 2724, -152.000, -526.000, -178.000, 0.6085, 0, 0, 0, 0, 988, 988, 0),
    (@GUID + 8, 0, 48845, @WORLD, 2724, -149.000, -526.000, -216.000, 0.3980, 0, 0, 0, 0, 988, 988, 0),
    (@GUID + 9, 0, 48845, @WORLD, 2724, -167.000, -526.750, -197.000, -0.6727, 0, 0, 0, 0, 988, 988, 0),
    (@GUID + 10, 0, 48845, @WORLD, 2724, -151.000, -526.000, -198.000, 0.8982, 0, 0, 0, 0, 988, 988, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, 416, 0),
    (@GUID + 2, 416, 0),
    (@GUID + 3, 416, 0),
    (@GUID + 4, 416, 0),
    (@GUID + 5, 416, 0),
    (@GUID + 6, 416, 0),
    (@GUID + 7, 416, 0),
    (@GUID + 8, 416, 0),
    (@GUID + 9, 416, 0),
    (@GUID + 10, 416, 0);

-- Loftite Filled Cryo Pod (48849)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 48849, @WORLD, 2724, -147.000, -526.000, -207.000, -2.0150, 0, 0, 0, 0, 988, 988, 0),
    (@GUID + 2, 0, 48849, @WORLD, 2724, -151.000, -526.000, -198.000, -2.8441, 0, 0, 0, 0, 988, 988, 0),
    (@GUID + 3, 0, 48849, @WORLD, 2724, -119.000, -526.000, -193.000, -2.5921, 0, 0, 0, 0, 988, 988, 0),
    (@GUID + 4, 0, 48849, @WORLD, 2724, -149.000, -526.000, -216.000, 2.6546, 0, 0, 0, 0, 988, 988, 0),
    (@GUID + 5, 0, 48849, @WORLD, 2724, -155.000, -526.000, -214.000, -2.1099, 0, 0, 0, 0, 988, 988, 0),
    (@GUID + 6, 0, 48849, @WORLD, 2724, -135.000, -526.000, -184.000, 2.8039, 0, 0, 0, 0, 988, 988, 0),
    (@GUID + 7, 0, 48849, @WORLD, 2724, -133.000, -526.000, -209.000, 1.3163, 0, 0, 0, 0, 988, 988, 0),
    (@GUID + 8, 0, 48849, @WORLD, 2724, -142.000, -526.000, -175.000, 0.0932, 0, 0, 0, 0, 988, 988, 0),
    (@GUID + 9, 0, 48849, @WORLD, 2724, -141.000, -526.000, -192.000, -2.1752, 0, 0, 0, 0, 988, 988, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, 416, 0),
    (@GUID + 2, 416, 0),
    (@GUID + 3, 416, 0),
    (@GUID + 4, 416, 0),
    (@GUID + 5, 416, 0),
    (@GUID + 6, 416, 0),
    (@GUID + 7, 416, 0),
    (@GUID + 8, 416, 0),
    (@GUID + 9, 416, 0);

-- Max-Sec Inmate (27257)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 27257, @WORLD, 2727, -227.000, -596.240, 123.375, 2.8101, 0, 0, 0, 0, 1450, 1450, 0),
    (@GUID + 2, 0, 27257, @WORLD, 2731, -208.833, -505.217, 74.833, 2.6860, 0, 0, 0, 0, 1450, 1450, 0),
    (@GUID + 3, 0, 27257, @WORLD, 2731, -217.833, -521.949, 68.333, 1.0865, 0, 0, 0, 0, 1450, 1450, 0),
    (@GUID + 4, 0, 27257, @WORLD, 2730, -213.600, -498.714, -3.000, 0.2741, 0, 0, 0, 0, 1450, 1450, 0),
    (@GUID + 5, 0, 27257, @WORLD, 2731, -203.800, -506.111, 84.000, -2.2165, 0, 0, 0, 0, 1450, 1450, 0),
    (@GUID + 6, 0, 27257, @WORLD, 2731, -232.000, -498.649, 35.000, -1.1195, 0, 0, 0, 0, 1450, 1450, 0),
    (@GUID + 7, 0, 27257, @WORLD, 2733, -317.800, -506.369, 128.000, 0.2990, 0, 0, 0, 0, 1450, 1450, 0),
    (@GUID + 8, 0, 27257, @WORLD, 2727, -227.600, -563.261, 63.200, 0.1314, 0, 0, 0, 0, 1450, 1450, 0),
    (@GUID + 9, 0, 27257, @WORLD, 2730, -223.250, -498.543, 17.500, 2.6459, 0, 0, 0, 0, 1450, 1450, 0),
    (@GUID + 10, 0, 27257, @WORLD, 2724, -204.750, -498.993, -18.500, -2.8367, 0, 0, 0, 0, 1450, 1450, 0),
    (@GUID + 11, 0, 27257, @WORLD, 2727, -244.333, -578.019, 115.667, 2.8571, 0, 0, 0, 0, 1450, 1450, 0),
    (@GUID + 12, 0, 27257, @WORLD, 2727, -219.667, -587.701, 121.333, -1.9668, 0, 0, 0, 0, 1450, 1450, 0),
    (@GUID + 13, 0, 27257, @WORLD, 2730, -229.667, -498.533, 27.333, -1.5537, 0, 0, 0, 0, 1450, 1450, 0),
    (@GUID + 14, 0, 27257, @WORLD, 2724, -224.667, -510.580, -57.333, 2.3301, 0, 0, 0, 0, 1450, 1450, 0),
    (@GUID + 15, 0, 27257, @WORLD, 2724, -219.667, -504.500, -44.667, -2.0772, 0, 0, 0, 0, 1450, 1450, 0);
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

-- Overwhelmed Guard (28135)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 28135, @WORLD, 2724, -240.000, -506.000, -119.000, -2.6590, 0, 0, 0, 0, 1449, 1449, 0),
    (@GUID + 2, 0, 28135, @WORLD, 2724, -113.000, -525.000, -151.000, -2.7066, 0, 0, 0, 0, 1449, 1449, 0),
    (@GUID + 3, 0, 28135, @WORLD, 2724, -84.000, -485.000, -32.000, -2.4925, 0, 0, 0, 0, 1449, 1449, 0),
    (@GUID + 4, 0, 28135, @WORLD, 2724, -168.000, -527.500, -182.000, -1.2618, 0, 0, 0, 0, 1449, 1449, 0),
    (@GUID + 5, 0, 28135, @WORLD, 2724, -135.000, -526.000, -213.000, -0.5150, 0, 0, 0, 0, 1449, 1449, 0),
    (@GUID + 6, 0, 28135, @WORLD, 2724, -279.000, -502.500, -122.000, 1.0593, 0, 0, 0, 0, 1449, 1449, 0),
    (@GUID + 7, 0, 28135, @WORLD, 2724, -180.000, -523.500, -115.000, 2.2675, 0, 0, 0, 0, 1449, 1449, 0),
    (@GUID + 8, 0, 28135, @WORLD, 2724, -84.000, -512.000, -112.000, -2.8597, 0, 0, 0, 0, 1449, 1449, 0),
    (@GUID + 9, 0, 28135, @WORLD, 2724, -215.000, -523.250, -177.000, -0.0380, 0, 0, 0, 0, 1449, 1449, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, 408, 0),
    (@GUID + 2, 408, 0),
    (@GUID + 3, 408, 0),
    (@GUID + 4, 408, 0),
    (@GUID + 5, 408, 0),
    (@GUID + 6, 408, 0),
    (@GUID + 7, 408, 0),
    (@GUID + 8, 408, 0),
    (@GUID + 9, 408, 0);

-- Prison Defense Gun (28150)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 13, 28150, @WORLD, 2724, -193.000, -498.453, -75.000, -3.0344, 0, 0, 0, 0, 1450, 1450, 0),
    (@GUID + 2, 13, 28150, @WORLD, 2724, -264.000, -503.000, -105.000, 1.6311, 0, 0, 0, 0, 1450, 1450, 0),
    (@GUID + 3, 13, 28150, @WORLD, 2724, -108.000, -525.000, -204.000, 1.5008, 0, 0, 0, 0, 1450, 1450, 0),
    (@GUID + 4, 13, 28150, @WORLD, 2724, -99.000, -485.380, -49.000, 0.7203, 0, 0, 0, 0, 1450, 1450, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, 406, 0),
    (@GUID + 2, 406, 0),
    (@GUID + 3, 406, 0),
    (@GUID + 4, 406, 0);

-- Prisoner Suppression Interface (27550)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 27550, @WORLD, 2731, -245.000, -504.283, 68.000, -0.2991, 0, 0, 0, 0, 1449, 1449, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, 408, 0);

-- Prototype Loftice Cannon (50029)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 50029, @WORLD, 2725, -598.000, -459.130, -7.000, 2.6704, 0, 0, 0, 0, 988, 988, 0),
    (@GUID + 2, 0, 50029, @WORLD, 2725, -586.000, -459.750, 2.000, 1.2024, 0, 0, 0, 0, 988, 988, 0),
    (@GUID + 3, 0, 50029, @WORLD, 2725, -633.000, -458.500, 3.000, 1.7382, 0, 0, 0, 0, 988, 988, 0),
    (@GUID + 4, 0, 50029, @WORLD, 2725, -615.000, -458.500, 11.000, -0.6582, 0, 0, 0, 0, 988, 988, 0),
    (@GUID + 5, 0, 50029, @WORLD, 2725, -596.000, -460.880, 21.000, -0.1485, 0, 0, 0, 0, 988, 988, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, 413, 0),
    (@GUID + 2, 413, 0),
    (@GUID + 3, 413, 0),
    (@GUID + 4, 413, 0),
    (@GUID + 5, 413, 0);

-- Reprogrammed Guardbot (48715)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 48715, @WORLD, 2733, -309.000, -506.367, 95.882, -2.5959, 0, 0, 0, 0, 1450, 1450, 0),
    (@GUID + 2, 0, 48715, @WORLD, 2733, -310.625, -506.365, 105.625, -2.7175, 0, 0, 0, 0, 1450, 1450, 0),
    (@GUID + 3, 0, 48715, @WORLD, 2733, -302.727, -506.357, 100.909, -2.5394, 0, 0, 0, 0, 1450, 1450, 0),
    (@GUID + 4, 0, 48715, @WORLD, 2733, -307.333, -506.370, 90.556, 0.8711, 0, 0, 0, 0, 1450, 1450, 0),
    (@GUID + 5, 0, 48715, @WORLD, 2725, -592.833, -460.000, 5.167, -3.1184, 0, 0, 0, 0, 1450, 1450, 0),
    (@GUID + 6, 0, 48715, @WORLD, 2733, -312.800, -506.365, 101.600, -1.1878, 0, 0, 0, 0, 1450, 1450, 0),
    (@GUID + 7, 0, 48715, @WORLD, 2733, -309.750, -506.367, 111.000, 1.6297, 0, 0, 0, 0, 1450, 1450, 0),
    (@GUID + 8, 0, 48715, @WORLD, 2725, -611.000, -458.250, -4.000, -2.0357, 0, 0, 0, 0, 1450, 1450, 0),
    (@GUID + 9, 0, 48715, @WORLD, 2725, -606.250, -458.500, -13.500, -0.2827, 0, 0, 0, 0, 1450, 1450, 0),
    (@GUID + 10, 0, 48715, @WORLD, 2733, -305.333, -506.357, 101.667, -1.6867, 0, 0, 0, 0, 1450, 1450, 0),
    (@GUID + 11, 0, 48715, @WORLD, 2725, -615.333, -458.210, 9.000, 2.4475, 0, 0, 0, 0, 1450, 1450, 0),
    (@GUID + 12, 0, 48715, @WORLD, 2725, -614.000, -458.000, -16.333, 0.3724, 0, 0, 0, 0, 1450, 1450, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, 413, 0),
    (@GUID + 2, 413, 0),
    (@GUID + 3, 413, 0),
    (@GUID + 4, 413, 0),
    (@GUID + 5, 413, 0),
    (@GUID + 6, 413, 0),
    (@GUID + 7, 413, 0),
    (@GUID + 8, 413, 0),
    (@GUID + 9, 413, 0),
    (@GUID + 10, 413, 0),
    (@GUID + 11, 413, 0),
    (@GUID + 12, 413, 0);

-- Rioting Prisoner (27253)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 27253, @WORLD, 2724, -145.333, -525.830, -263.056, -2.6860, 0, 0, 0, 0, 1450, 1450, 0),
    (@GUID + 2, 0, 27253, @WORLD, 2741, -144.143, -526.000, -269.714, 2.7503, 0, 0, 0, 0, 1450, 1450, 0),
    (@GUID + 3, 0, 27253, @WORLD, 2730, -224.182, -498.547, 12.273, 0.9777, 0, 0, 0, 0, 1450, 1450, 0),
    (@GUID + 4, 0, 27253, @WORLD, 2724, -147.700, -526.000, -253.900, -0.3429, 0, 0, 0, 0, 1450, 1450, 0),
    (@GUID + 5, 0, 27253, @WORLD, 2724, -92.000, -485.450, -37.800, -2.7959, 0, 0, 0, 0, 1450, 1450, 0),
    (@GUID + 6, 0, 27253, @WORLD, 2741, -140.400, -525.100, -273.400, 1.2575, 0, 0, 0, 0, 1450, 1450, 0),
    (@GUID + 7, 0, 27253, @WORLD, 2730, -225.750, -498.562, 6.000, -0.0347, 0, 0, 0, 0, 1450, 1450, 0),
    (@GUID + 8, 0, 27253, @WORLD, 2727, -225.500, -594.634, 66.250, 2.8424, 0, 0, 0, 0, 1450, 1450, 0),
    (@GUID + 9, 0, 27253, @WORLD, 2731, -247.250, -499.488, 66.000, -0.8926, 0, 0, 0, 0, 1450, 1450, 0),
    (@GUID + 10, 0, 27253, @WORLD, 2733, -322.250, -506.369, 134.500, 2.6977, 0, 0, 0, 0, 1450, 1450, 0),
    (@GUID + 11, 0, 27253, @WORLD, 2724, -267.500, -505.000, -132.000, 1.1008, 0, 0, 0, 0, 1450, 1450, 0),
    (@GUID + 12, 0, 27253, @WORLD, 2730, -239.000, -498.540, 6.667, 1.4305, 0, 0, 0, 0, 1450, 1450, 0),
    (@GUID + 13, 0, 27253, @WORLD, 2731, -230.333, -536.193, 133.667, 0.5579, 0, 0, 0, 0, 1450, 1450, 0),
    (@GUID + 14, 0, 27253, @WORLD, 2730, -233.667, -498.533, 14.333, -2.4719, 0, 0, 0, 0, 1450, 1450, 0),
    (@GUID + 15, 0, 27253, @WORLD, 2731, -240.333, -513.163, 43.667, -1.1693, 0, 0, 0, 0, 1450, 1450, 0),
    (@GUID + 16, 0, 27253, @WORLD, 2731, -218.667, -525.414, 69.000, -0.1975, 0, 0, 0, 0, 1450, 1450, 0),
    (@GUID + 17, 0, 27253, @WORLD, 2727, -225.000, -594.776, 75.333, -2.9333, 0, 0, 0, 0, 1450, 1450, 0),
    (@GUID + 18, 0, 27253, @WORLD, 2730, -219.667, -498.544, 17.667, -2.3509, 0, 0, 0, 0, 1450, 1450, 0),
    (@GUID + 19, 0, 27253, @WORLD, 2727, -214.000, -578.556, 111.667, -2.3514, 0, 0, 0, 0, 1450, 1450, 0),
    (@GUID + 20, 0, 27253, @WORLD, 2731, -221.667, -520.247, 138.000, -1.1885, 0, 0, 0, 0, 1450, 1450, 0),
    (@GUID + 21, 0, 27253, @WORLD, 2731, -211.000, -510.432, 76.667, 1.5229, 0, 0, 0, 0, 1450, 1450, 0),
    (@GUID + 22, 0, 27253, @WORLD, 2730, -216.333, -498.544, 25.000, -1.7417, 0, 0, 0, 0, 1450, 1450, 0),
    (@GUID + 23, 0, 27253, @WORLD, 2741, -149.667, -525.830, -273.000, 2.4905, 0, 0, 0, 0, 1450, 1450, 0),
    (@GUID + 24, 0, 27253, @WORLD, 2724, -230.667, -512.920, -66.333, -0.4380, 0, 0, 0, 0, 1450, 1450, 0),
    (@GUID + 25, 0, 27253, @WORLD, 2725, -475.333, -459.407, 115.000, -1.9684, 0, 0, 0, 0, 1450, 1450, 0);
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

-- Scientific Equipment (50026)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 50026, @WORLD, 2725, -624.000, -458.500, 21.000, -0.1890, 0, 0, 0, 0, 988, 988, 0),
    (@GUID + 2, 0, 50026, @WORLD, 2725, -581.000, -459.000, -2.000, -2.7253, 0, 0, 0, 0, 988, 988, 0),
    (@GUID + 3, 0, 50026, @WORLD, 2725, -600.000, -460.500, 31.000, 1.6067, 0, 0, 0, 0, 988, 988, 0),
    (@GUID + 4, 0, 50026, @WORLD, 2725, -618.000, -457.750, -12.000, -2.9777, 0, 0, 0, 0, 988, 988, 0),
    (@GUID + 5, 0, 50026, @WORLD, 2725, -609.000, -458.750, 5.000, -1.0426, 0, 0, 0, 0, 988, 988, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, 413, 0),
    (@GUID + 2, 413, 0),
    (@GUID + 3, 413, 0),
    (@GUID + 4, 413, 0),
    (@GUID + 5, 413, 0);

-- Shield Generator (27587)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 10, 27587, @WORLD, 2725, -410.000, -474.630, 67.000, -2.8318, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 2, 10, 27587, @WORLD, 2725, -481.000, -459.152, 118.000, -0.0897, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 3, 10, 27587, @WORLD, 2725, -472.000, -472.000, -39.000, -2.4110, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 4, 10, 27587, @WORLD, 2725, -530.000, -462.250, 79.000, -0.3947, 0, 0, 0, 0, 219, 219, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, 404, 0),
    (@GUID + 2, 404, 0),
    (@GUID + 3, 404, 0),
    (@GUID + 4, 404, 0);

-- Subdued Prisoner (50748)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 50748, @WORLD, 2741, -151.000, -524.000, -323.667, 2.0074, 0, 0, 0, 0, 958, 958, 0),
    (@GUID + 2, 0, 50748, @WORLD, 2741, -160.500, -524.000, -324.500, 2.3991, 0, 0, 0, 0, 958, 958, 0),
    (@GUID + 3, 0, 50748, @WORLD, 2741, -155.000, -524.000, -328.000, 1.6533, 0, 0, 0, 0, 958, 958, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 0),
    (@GUID + 2, @EVENTID, 0),
    (@GUID + 3, @EVENTID, 0);

-- Tool Rack (27407)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 27407, @WORLD, 2732, -267.000, -495.728, 93.000, 0.3437, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 2, 0, 27407, @WORLD, 2733, -332.000, -506.361, 122.000, -2.2038, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 3, 0, 27407, @WORLD, 2733, -291.000, -506.370, 135.000, 1.3255, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 4, 0, 27407, @WORLD, 2733, -303.000, -506.403, 73.000, -2.4450, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 5, 0, 27407, @WORLD, 2733, -287.000, -506.372, 81.000, -0.7438, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 6, 0, 27407, @WORLD, 2730, -195.000, -498.559, 24.000, -2.2911, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 7, 0, 27407, @WORLD, 2725, -436.000, -474.750, 49.000, -0.2116, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 8, 0, 27407, @WORLD, 2725, -476.000, -474.500, 38.000, 1.0009, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 9, 0, 27407, @WORLD, 2722, -387.000, -518.500, 217.000, -1.0013, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 10, 0, 27407, @WORLD, 2725, -566.000, -459.500, -70.000, -2.8377, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 11, 0, 27407, @WORLD, 2733, -326.000, -505.750, 170.000, 1.0970, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 12, 0, 27407, @WORLD, 2724, -131.000, -525.000, -138.000, 1.9144, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 13, 0, 27407, @WORLD, 2724, -188.000, -499.000, -30.000, 1.4540, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 14, 0, 27407, @WORLD, 2725, -552.000, -462.250, 76.000, 0.0312, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 15, 0, 27407, @WORLD, 2741, -124.000, -523.000, -274.000, -1.0671, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 16, 0, 27407, @WORLD, 2741, -173.000, -521.500, -391.000, 1.3099, 0, 0, 0, 0, 219, 219, 0);
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

-- Turret Controls (28482)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 10, 28482, @WORLD, 2724, -97.000, -485.130, -44.000, -1.5969, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 2, 10, 28482, @WORLD, 2724, -101.000, -525.000, -203.000, -2.2189, 0, 0, 0, 0, 219, 219, 1),
    (@GUID + 3, 10, 28482, @WORLD, 2724, -269.000, -503.000, -110.000, -1.7228, 0, 0, 0, 0, 219, 219, 2),
    (@GUID + 4, 10, 28482, @WORLD, 2724, -200.000, -523.000, -74.000, -2.4385, 0, 0, 0, 0, 219, 219, 3);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, 406, 0),
    (@GUID + 2, 406, 0),
    (@GUID + 3, 406, 0),
    (@GUID + 4, 406, 0);

-- Unstable Loftite Formation (48455)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 48455, @WORLD, 2621, -358.000, -539.860, 369.000, -2.4331, 0, 0, 0, 0, 988, 988, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, 413, 0);

-- Vadim's Cryo Pod (51448)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 51448, @WORLD, 1184, -282.000, -953.514, 868.000, -1.1538, 0, 0, 0, 0, 219, 219, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, 404, 0);

-- Warden Rhadman (27444)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 27444, @WORLD, 2732, -259.000, -495.729, 88.000, 2.5562, 0, 0, 0, 0, 219, 219, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 0);

-- Weapons Cache (27409)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 0, 27409, @WORLD, 2731, -233.000, -508.472, 133.000, 0.7294, 0, 0, 0, 0, 1132, 1132, 0),
    (@GUID + 2, 0, 27409, @WORLD, 2731, -204.000, -498.786, 68.000, 0.9092, 0, 0, 0, 0, 1132, 1132, 0),
    (@GUID + 3, 0, 27409, @WORLD, 2731, -252.000, -498.631, 60.000, -2.1366, 0, 0, 0, 0, 1132, 1132, 0),
    (@GUID + 4, 0, 27409, @WORLD, 2730, -190.000, -498.557, 27.000, 0.3128, 0, 0, 0, 0, 1132, 1132, 0),
    (@GUID + 5, 0, 27409, @WORLD, 2730, -252.000, -498.463, -1.000, -2.3596, 0, 0, 0, 0, 1132, 1132, 0),
    (@GUID + 6, 0, 27409, @WORLD, 2730, -226.000, -498.558, 0.000, 0.7702, 0, 0, 0, 0, 1132, 1132, 0),
    (@GUID + 7, 0, 27409, @WORLD, 2731, -210.000, -498.842, 90.000, 0.5787, 0, 0, 0, 0, 1132, 1132, 0),
    (@GUID + 8, 0, 27409, @WORLD, 2731, -217.000, -504.105, 141.000, -0.0331, 0, 0, 0, 0, 1132, 1132, 0);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, 403, 0),
    (@GUID + 2, 403, 0),
    (@GUID + 3, 403, 0),
    (@GUID + 4, 403, 0),
    (@GUID + 5, 403, 0),
    (@GUID + 6, 403, 0),
    (@GUID + 7, 403, 0),
    (@GUID + 8, 403, 0);

-- Mining Equipment (28059)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 10, 28059, @WORLD, 2725, -436.000, -474.750, 49.000, 0.0000, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 2, 10, 28059, @WORLD, 2725, -476.000, -474.500, 38.000, 0.0000, 0, 0, 0, 0, 219, 219, 1),
    (@GUID + 3, 10, 28059, @WORLD, 2725, -566.000, -459.500, -70.000, 0.0000, 0, 0, 0, 0, 219, 219, 2),
    (@GUID + 4, 10, 28059, @WORLD, 2725, -552.000, -462.250, 76.000, 0.0000, 0, 0, 0, 0, 219, 219, 3),
    (@GUID + 5, 10, 28059, @WORLD, 2722, -387.000, -518.500, 217.000, 0.0000, 0, 0, 0, 0, 219, 219, 4),
    (@GUID + 6, 10, 28059, @WORLD, 2725, -520.000, -466.000, 10.000, 0.0000, 0, 0, 0, 0, 219, 219, 5);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, 407, 0),
    (@GUID + 2, 407, 0),
    (@GUID + 3, 407, 0),
    (@GUID + 4, 407, 0),
    (@GUID + 5, 407, 0),
    (@GUID + 6, 407, 0);

-- Shield Generator (48275)
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 10, 48275, @WORLD, 2725, -408.000, -474.630, 67.000, 0.0000, 0, 0, 0, 0, 219, 219, 0),
    (@GUID + 2, 10, 48275, @WORLD, 2725, -479.000, -459.152, 118.000, 0.0000, 0, 0, 0, 0, 219, 219, 1),
    (@GUID + 3, 10, 48275, @WORLD, 2725, -470.000, -472.000, -39.000, 0.0000, 0, 0, 0, 0, 219, 219, 2),
    (@GUID + 4, 10, 48275, @WORLD, 2725, -528.000, -462.250, 79.000, 0.0000, 0, 0, 0, 0, 219, 219, 3);
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, 404, 0),
    (@GUID + 2, 404, 0),
    (@GUID + 3, 404, 0),
    (@GUID + 4, 404, 0);
