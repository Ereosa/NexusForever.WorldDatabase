-- --------------------------------------
-- War of the Wilds
-- --------------------------------------
-- Nothing of the battle was archived: the event script spawns the intro's characters, the totems, the minion waves and the champions
-- at the client's world locations.
DELETE FROM map_entrance WHERE mapId = 1393;
INSERT INTO map_entrance (mapId, team, worldLocationId) VALUE
    (1393, 0, 20344);
