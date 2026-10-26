-- --------------------------------------
-- The Dust Stalker (Boss Xaggs Due, Galeras): Boss Xaggs ship, entered at its access panel.
-- Positions are the quest objectives world locations on this map (Xagg, the bridge controls, the exit), generated from the client data.
-- Xaggs crew retail had aboard is unknown, only the quests own creatures are here.
-- --------------------------------------
SET @WORLD = 1138;
DELETE FROM `entity` WHERE `world` = @WORLD;

DELETE FROM map_entrance WHERE mapId = @WORLD;
INSERT INTO map_entrance (mapId, team, worldLocationId) VALUE
    (@WORLD, 0, 12400);

SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    -- Boss Xagg (16707): Kill Xagg inside his ship (objective 6189, location 17584)
    (@GUID+1, 0, 16707, @WORLD, 950, -0.051, 6.28, 243.28, 0, 0, 0, 24369, 8782, 771, 771),
    -- Dust Stalkers Bridge Controls (16733): set the ship to self-destruct (objective 7637, location 17585)
    (@GUID+2, 10, 16733, @WORLD, 950, -0.085, 8.692, 258.957, 0, 0, 0, 24632, 0, 219, 219),
    -- Dust Stalkers Access Panel (23758, exit): get out before it explodes (objective 7638, location 12400)
    (@GUID+3, 10, 23758, @WORLD, 950, 0.242, 0.083, 9.787, 2.7511, 0, 0, 23952, 0, 219, 219);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 1),
    (@GUID+1, 10, 19),
    (@GUID+2, 0, 1),
    (@GUID+2, 10, 1),
    (@GUID+3, 0, 1),
    (@GUID+3, 10, 1);
