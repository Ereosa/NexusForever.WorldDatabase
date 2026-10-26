-- --------------------------------------
-- Truthbound Ascendancy, the Truthbound Exo-Lab (The Ascendant Champion, Whitevale): entered with the Eldan Teleporter.
-- Vindicator Cyros and the Truthbound Harbinger (tagged Q5398, Truthbound Ascendancy Whitevale-Instance) with two of their
-- Truthbound at the objective location 16955, generated from the client data. The rest of the instance retail had is unknown.
-- --------------------------------------
SET @WORLD = 1318;
DELETE FROM `entity` WHERE `world` = @WORLD;

DELETE FROM map_entrance WHERE mapId = @WORLD;
INSERT INTO map_entrance (mapId, team, worldLocationId) VALUE
    (@WORLD, 0, 16868);

SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    -- Vindicator Cyros (22461) and the Truthbound Harbinger (23419): Confront them inside the Exo-Lab (objective 7969)
    (@GUID+1, 0, 22461, @WORLD, 1288, -0.161, -226.768, 52.322, 0, 0, 0, 27517, 9228, 821, 821),
    (@GUID+2, 0, 23419, @WORLD, 1288, 5.839, -226.768, 52.322, 0, 0, 0, 27190, 9048, 821, 821),
    -- Truthbound Initiate (23381) and Vindicator (23383) of the objective reward pane
    (@GUID+3, 0, 23381, @WORLD, 1288, -2.161, -226.768, 46.322, 0, 0, 0, 27268, 9047, 821, 821),
    (@GUID+4, 0, 23383, @WORLD, 1288, 7.839, -226.768, 46.322, 0, 0, 0, 27268, 9229, 821, 821);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 1),
    (@GUID+1, 10, 24),
    (@GUID+2, 0, 1),
    (@GUID+2, 10, 24),
    (@GUID+3, 0, 1),
    (@GUID+3, 10, 23),
    (@GUID+4, 0, 1),
    (@GUID+4, 10, 23);
