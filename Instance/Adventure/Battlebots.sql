-- --------------------------------------
-- Battlebots (Farside adventure)
-- --------------------------------------
-- Nothing of the adventure was archived: the event script spawns the survivors, the life support system, the Megadroid assaults, the
-- avatars and the Ancient AI at the client's world locations.
DELETE FROM map_entrance WHERE mapId = 3010;
INSERT INTO map_entrance (mapId, team, worldLocationId) VALUE
    (3010, 0, 46996);
