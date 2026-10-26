-- --------------------------------------
-- Levian Bay adventure creature loot
-- The adventure reuses open world creatures (their loot stays theirs), only its boss gets a table here.
-- --------------------------------------
-- Calidor Antevian (GUESSED: no drop table archived for the adventure boss, his named blade and the Evocator set from the client items)
DELETE FROM `entity_loot` WHERE `id` = 67701;
DELETE FROM `loot_item` WHERE `id` = 67701;
DELETE FROM `loot_group` WHERE `id` = 67701;
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (67701, NULL, 100, 0, 0, 0, 0, 'Calidor Antevian');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (67701, 67701, 'Calidor Antevian');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(67701, 0, 35188, 25, 1, 1, 'Calidor''s Mind Blade'),
	(67701, 0, 29353, 10, 1, 1, 'Soulcore Evocator''s Raiment'),
	(67701, 0, 29354, 10, 1, 1, 'Soulcore Evocator''s Leggings'),
	(67701, 0, 29355, 10, 1, 1, 'Soulcore Evocator''s Coif'),
	(67701, 0, 29356, 10, 1, 1, 'Soulcore Evocator''s Gloves'),
	(67701, 0, 29357, 10, 1, 1, 'Soulcore Evocator''s Soles');
