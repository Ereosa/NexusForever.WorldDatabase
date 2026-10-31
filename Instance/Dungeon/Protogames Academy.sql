-- --------------------------------------
-- Protogames Academy
-- --------------------------------------
-- The way in: the lobby (WorldLocation2 48284, zone 4509). Everything else (the Start Button, Phineas, the bosses, the exit) is
-- spawned by the public event script (event 667), no archived sightings of the dungeon's spawns were reachable.
SET @WORLD = 3173;

DELETE FROM map_entrance WHERE mapId = @WORLD;
INSERT INTO map_entrance (mapId, team, worldLocationId) VALUE
    (@WORLD, 0, 48284);
