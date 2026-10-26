-- --------------------------------------
-- Research Station Tideborn, the Eldan Tower (Knock Knock, Ellevar): the quest micro map entered from the tower.
-- Cortex Prime Whitewater and Lydia Horacos at the objective locations, Corrigan Doon (tagged Q6734) near the arrival,
-- generated from the client data. Where Corrigan stood is a guess.
-- --------------------------------------
SET @WORLD = 2161;
DELETE FROM `entity` WHERE `world` = @WORLD;

DELETE FROM map_entrance WHERE mapId = @WORLD;
INSERT INTO map_entrance (mapId, team, worldLocationId) VALUE
    (@WORLD, 0, 23754);

SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    -- Cortex Prime Whitewater (30896): Kill Whitewater inside Research Station Tideborn (objective 10438, location 24571)
    (@GUID+1, 0, 30896, @WORLD, 1979, -0.421, 0.153, -49.054, 3.1343, 0, 0, 28394, 0, 342, 342),
    -- Lydia Horacos (30160): the researcher the quest sends the player to locate (location 24691)
    (@GUID+2, 0, 30160, @WORLD, 1979, 0.008, 0.153, -39.624, 1.167, 0, 0, 26110, 7914, 170, 170),
    -- Corrigan Doon (31899): Knock Knock receiver, beside the arrival (location 38313)
    (@GUID+3, 0, 31899, @WORLD, 1979, 2.962, 2.417, -11.253, 0, 0, 0, 27880, 9083, 170, 170);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 1),
    (@GUID+1, 10, 12),
    (@GUID+2, 0, 1),
    (@GUID+2, 10, 11),
    (@GUID+3, 0, 1),
    (@GUID+3, 10, 50);
