-- --------------------------------------
-- Combat Training Room (world 3406, Support Training quests)
-- Not in any capture: the quest targets around their objective marker locations, facing the room centre.
-- --------------------------------------
SET @WORLD = 3406;
DELETE FROM `entity` WHERE `world` = @WORLD;

SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    -- Support Training: Healing (Exile), Heal M.A.C. to full health, WorldLocation2 50254
    (@GUID+1, 0, 70967, @WORLD, 4821, 206.294, -118.066, -243.745, 1.7054, 0, 0, 37571, 0, 171, 171, 0),
    (@GUID+2, 0, 70967, @WORLD, 4821, 198.763, -118.066, -233.871, -0.1084, 0, 0, 37571, 0, 171, 171, 0),
    (@GUID+3, 0, 70967, @WORLD, 4821, 191.059, -118.066, -240.941, -1.3535, 0, 0, 37571, 0, 171, 171, 0),
    (@GUID+4, 0, 70967, @WORLD, 4821, 202.198, -118.066, -250.844, 2.8431, 0, 0, 37571, 0, 171, 171, 0),
    -- Support Training: Healing (Dominion), Heal M.A.C. to full health, WorldLocation2 50255
    (@GUID+5, 0, 70966, @WORLD, 4822, 208.789, -118.074, 444.663, 1.7140, 0, 0, 37571, 0, 170, 170, 0),
    (@GUID+6, 0, 70966, @WORLD, 4822, 202.964, -118.074, 456.963, 0.2232, 0, 0, 37571, 0, 170, 170, 0),
    (@GUID+7, 0, 70966, @WORLD, 4822, 189.132, -118.074, 448.898, -1.3089, 0, 0, 37571, 0, 170, 170, 0),
    (@GUID+8, 0, 70966, @WORLD, 4822, 198.175, -118.074, 438.210, -2.8534, 0, 0, 37571, 0, 170, 170, 0),
    -- Support Training: Tanking, Taunt blue Holo-Assailants, WorldLocation2 50571
    (@GUID+9, 0, 70975, @WORLD, 4819, -249.468, -118.780, -242.892, 1.4758, 0, 0, 25687, 7881, 170, 170, 0),
    (@GUID+10, 0, 70975, @WORLD, 4819, -254.775, -118.780, -236.132, 0.1977, 0, 0, 25687, 7881, 170, 170, 0),
    (@GUID+11, 0, 70975, @WORLD, 4819, -267.730, -118.780, -243.387, -1.5576, 0, 0, 25687, 7881, 170, 170, 0),
    (@GUID+12, 0, 70975, @WORLD, 4819, -257.953, -118.780, -249.406, -2.8604, 0, 0, 25687, 7881, 170, 170, 0),
    -- Support Training: Tanking, Draw the attention of red Tenacious Holo-Assailants, WorldLocation2 50572
    (@GUID+13, 0, 71386, @WORLD, 4819, -300.704, -118.780, -242.637, 1.5217, 0, 0, 30639, 9063, 170, 170, 0),
    (@GUID+14, 0, 71386, @WORLD, 4819, -307.434, -118.780, -232.993, 0.1277, 0, 0, 30639, 9063, 170, 170, 0),
    (@GUID+15, 0, 71386, @WORLD, 4819, -320.413, -118.780, -242.239, -1.5032, 0, 0, 30639, 9063, 170, 170, 0),
    (@GUID+16, 0, 71386, @WORLD, 4819, -310.515, -118.780, -249.779, -2.8820, 0, 0, 30639, 9063, 170, 170, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 1),
    (@GUID+1, 10, 6),
    (@GUID+2, 0, 1),
    (@GUID+2, 10, 6),
    (@GUID+3, 0, 1),
    (@GUID+3, 10, 6),
    (@GUID+4, 0, 1),
    (@GUID+4, 10, 6),
    (@GUID+5, 0, 1),
    (@GUID+5, 10, 6),
    (@GUID+6, 0, 1),
    (@GUID+6, 10, 6),
    (@GUID+7, 0, 1),
    (@GUID+7, 10, 6),
    (@GUID+8, 0, 1),
    (@GUID+8, 10, 6),
    (@GUID+9, 0, 1),
    (@GUID+9, 10, 6),
    (@GUID+10, 0, 1),
    (@GUID+10, 10, 6),
    (@GUID+11, 0, 1),
    (@GUID+11, 10, 6),
    (@GUID+12, 0, 1),
    (@GUID+12, 10, 6),
    (@GUID+13, 0, 1),
    (@GUID+13, 10, 6),
    (@GUID+14, 0, 1),
    (@GUID+14, 10, 6),
    (@GUID+15, 0, 1),
    (@GUID+15, 10, 6),
    (@GUID+16, 0, 1),
    (@GUID+16, 10, 6);
