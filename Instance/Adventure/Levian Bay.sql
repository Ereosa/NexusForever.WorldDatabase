-- --------------------------------------
-- Levian Bay
-- --------------------------------------
-- No spawns yet: the archived Jabbithole sightings are from the open zone (different coordinates), the adventure will be
-- rebuilt from the client world locations.
-- Generated from archived Jabbithole sightings (normal and veteran pages merged, clustered into spawn points) and the client
-- world locations. Heights: terrain where it agrees with the nearby world locations, otherwise their interpolated height.
-- Every entity belongs to public event 673 phase 0, the event script swaps creatures for their veteran versions on veteran
-- difficulty and leaves out the veteran only ones on normal.
SET @WORLD = 3176;
DELETE FROM `entity_spline` WHERE `id` IN (SELECT `id` FROM `entity` WHERE `world` = @WORLD);
DELETE FROM `entity` WHERE `world` = @WORLD;

SET @EVENTID = 673;
DELETE FROM `entity_event` WHERE `eventId` IN (@EVENTID, 672, 674, 675, 676, 695);

DELETE FROM map_entrance WHERE mapId = @WORLD;
INSERT INTO map_entrance (mapId, team, worldLocationId) VALUE
    (@WORLD, 0, 48316);

