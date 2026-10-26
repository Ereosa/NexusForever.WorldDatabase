-- --------------------------------------
-- The Skulls Eye (Finish Him!, Algoroc): the ship the player boards to face Captain Thokov.
-- Positions are the quest objectives world locations on this map (bridge, escape pod) and its first location for the arrival,
-- generated from the client data. The crew retail had aboard is unknown, only the quests own creatures are here.
-- --------------------------------------
SET @WORLD = 930;
DELETE FROM `entity` WHERE `world` = @WORLD;

DELETE FROM map_entrance WHERE mapId = @WORLD;
INSERT INTO map_entrance (mapId, team, worldLocationId) VALUE
    (@WORLD, 0, 9371);

SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    -- Captain Thokov (13147): Kill Thokov aboard the Skulls Eye (objective 4869, location 9714)
    (@GUID+1, 0, 13147, @WORLD, 695, 0, -3.918, 86.39, 3.1416, 0, 0, 23728, 0, 797, 797),
    -- Skulls Eye Escape Pod Terminal (13306): flee the Skulls Eye (objective 4871, location 9424), an instance portal back out
    (@GUID+2, 14, 13306, @WORLD, 695, -7.47, 0, 19.02, 3.1416, 0, 0, 23553, 0, 219, 219),
    -- Skulls Eye Bridge Terminal (13303): at the bridges far end (location 9421)
    (@GUID+3, 10, 13303, @WORLD, 695, 0, -3.793, 100.67, 0, 0, 0, 23102, 0, 219, 219),
    -- Deadeye Brightland (22216, "Inside the Skulls Eye"): beside the arrival point (location 9371)
    (@GUID+4, 0, 22216, @WORLD, 695, 2, 0.13, 4.042, 3.1291, 0, 0, 26124, 9064, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 1),
    (@GUID+1, 10, 8),
    (@GUID+2, 0, 1),
    (@GUID+2, 10, 1),
    (@GUID+3, 0, 1),
    (@GUID+3, 10, 1),
    (@GUID+4, 0, 1),
    (@GUID+4, 10, 50);
