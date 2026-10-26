-- --------------------------------------
-- The Siege of Tempest Refuge creature loot
-- GUESSED: no drop tables were archived for the adventure. Built from the client items named after it: the division commanders
-- drop the Siegebreaker gear (8% each roll), the troops rarely (1%).
-- --------------------------------------
DELETE FROM `entity_loot` WHERE `id` IN (22202, 22205, 22204, 22203, 22206, 22161, 22162, 30738, 21284, 21499, 21478, 21287, 21512, 21286, 21292, 30725, 22244, 22172, 22173, 22174, 22175, 22167, 22199, 22168, 22171, 22170, 22166, 22169, 22176, 21544, 21545, 21546, 21547, 21549, 21552, 21551, 21557, 21550, 21553, 21554, 21555, 21556);
DELETE FROM `loot_item` WHERE `id` IN (22202, 22205, 22204, 22203, 22206, 22161, 22162, 30738, 21284, 21499, 21478, 21287, 21512, 21286, 21292, 30725, 22244, 22172, 22173, 22174, 22175, 22167, 22199, 22168, 22171, 22170, 22166, 22169, 22176, 21544, 21545, 21546, 21547, 21549, 21552, 21551, 21557, 21550, 21553, 21554, 21555, 21556);
DELETE FROM `loot_group` WHERE `id` IN (22202, 22205, 22204, 22203, 22206, 22161, 22162, 30738, 21284, 21499, 21478, 21287, 21512, 21286, 21292, 30725, 22244, 22172, 22173, 22174, 22175, 22167, 22199, 22168, 22171, 22170, 22166, 22169, 22176, 21544, 21545, 21546, 21547, 21549, 21552, 21551, 21557, 21550, 21553, 21554, 21555, 21556);

INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (22202, NULL, 100, 0, 0, 0, 0, 'Dominion Rifleman');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (22202, 22202, 'Dominion Rifleman');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(22202, 0, 29646, 1, 1, 1, 'Siegebreaker Gloves'),
	(22202, 0, 29647, 1, 1, 1, 'Siegebreaker Boots'),
	(22202, 0, 29648, 1, 1, 1, 'Siegebreaker Tunic'),
	(22202, 0, 29649, 1, 1, 1, 'Siegebreaker Trousers'),
	(22202, 0, 31168, 1, 1, 1, 'Siegebreaker Gravblade'),
	(22202, 0, 31169, 1, 1, 1, 'Siegebreaker Cestuses'),
	(22202, 0, 31170, 1, 1, 1, 'Siegebreaker Resonators'),
	(22202, 0, 31171, 1, 1, 1, 'Siegebreaker Handguns'),
	(22202, 0, 31172, 1, 1, 1, 'Siegebreaker Astral Blade'),
	(22202, 0, 31173, 1, 1, 1, 'Siegebreaker Mortar'),
	(22202, 0, 31923, 1, 1, 1, 'Siegebreaker Leather Gloves'),
	(22202, 0, 31924, 1, 1, 1, 'Siegebreaker Leather Boots'),
	(22202, 0, 31925, 1, 1, 1, 'Siegebreaker Leather Breastplate'),
	(22202, 0, 31926, 1, 1, 1, 'Siegebreaker Leather Leg Guards'),
	(22202, 0, 12954, 1, 1, 1, 'Kriton''s Command'),
	(22202, 0, 28350, 1, 1, 1, 'Audax''s Audacity');

INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (22205, NULL, 100, 0, 0, 0, 0, 'Dominion Rocket Trooper');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (22205, 22205, 'Dominion Rocket Trooper');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(22205, 0, 29646, 1, 1, 1, 'Siegebreaker Gloves'),
	(22205, 0, 29647, 1, 1, 1, 'Siegebreaker Boots'),
	(22205, 0, 29648, 1, 1, 1, 'Siegebreaker Tunic'),
	(22205, 0, 29649, 1, 1, 1, 'Siegebreaker Trousers'),
	(22205, 0, 31168, 1, 1, 1, 'Siegebreaker Gravblade'),
	(22205, 0, 31169, 1, 1, 1, 'Siegebreaker Cestuses'),
	(22205, 0, 31170, 1, 1, 1, 'Siegebreaker Resonators'),
	(22205, 0, 31171, 1, 1, 1, 'Siegebreaker Handguns'),
	(22205, 0, 31172, 1, 1, 1, 'Siegebreaker Astral Blade'),
	(22205, 0, 31173, 1, 1, 1, 'Siegebreaker Mortar'),
	(22205, 0, 31923, 1, 1, 1, 'Siegebreaker Leather Gloves'),
	(22205, 0, 31924, 1, 1, 1, 'Siegebreaker Leather Boots'),
	(22205, 0, 31925, 1, 1, 1, 'Siegebreaker Leather Breastplate'),
	(22205, 0, 31926, 1, 1, 1, 'Siegebreaker Leather Leg Guards'),
	(22205, 0, 12954, 1, 1, 1, 'Kriton''s Command'),
	(22205, 0, 28350, 1, 1, 1, 'Audax''s Audacity');

INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (22204, NULL, 100, 0, 0, 0, 0, 'Dominion Shocktrooper');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (22204, 22204, 'Dominion Shocktrooper');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(22204, 0, 29646, 1, 1, 1, 'Siegebreaker Gloves'),
	(22204, 0, 29647, 1, 1, 1, 'Siegebreaker Boots'),
	(22204, 0, 29648, 1, 1, 1, 'Siegebreaker Tunic'),
	(22204, 0, 29649, 1, 1, 1, 'Siegebreaker Trousers'),
	(22204, 0, 31168, 1, 1, 1, 'Siegebreaker Gravblade'),
	(22204, 0, 31169, 1, 1, 1, 'Siegebreaker Cestuses'),
	(22204, 0, 31170, 1, 1, 1, 'Siegebreaker Resonators'),
	(22204, 0, 31171, 1, 1, 1, 'Siegebreaker Handguns'),
	(22204, 0, 31172, 1, 1, 1, 'Siegebreaker Astral Blade'),
	(22204, 0, 31173, 1, 1, 1, 'Siegebreaker Mortar'),
	(22204, 0, 31923, 1, 1, 1, 'Siegebreaker Leather Gloves'),
	(22204, 0, 31924, 1, 1, 1, 'Siegebreaker Leather Boots'),
	(22204, 0, 31925, 1, 1, 1, 'Siegebreaker Leather Breastplate'),
	(22204, 0, 31926, 1, 1, 1, 'Siegebreaker Leather Leg Guards'),
	(22204, 0, 12954, 1, 1, 1, 'Kriton''s Command'),
	(22204, 0, 28350, 1, 1, 1, 'Audax''s Audacity');

INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (22203, NULL, 100, 0, 0, 0, 0, 'Dominion Sniper');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (22203, 22203, 'Dominion Sniper');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(22203, 0, 29646, 1, 1, 1, 'Siegebreaker Gloves'),
	(22203, 0, 29647, 1, 1, 1, 'Siegebreaker Boots'),
	(22203, 0, 29648, 1, 1, 1, 'Siegebreaker Tunic'),
	(22203, 0, 29649, 1, 1, 1, 'Siegebreaker Trousers'),
	(22203, 0, 31168, 1, 1, 1, 'Siegebreaker Gravblade'),
	(22203, 0, 31169, 1, 1, 1, 'Siegebreaker Cestuses'),
	(22203, 0, 31170, 1, 1, 1, 'Siegebreaker Resonators'),
	(22203, 0, 31171, 1, 1, 1, 'Siegebreaker Handguns'),
	(22203, 0, 31172, 1, 1, 1, 'Siegebreaker Astral Blade'),
	(22203, 0, 31173, 1, 1, 1, 'Siegebreaker Mortar'),
	(22203, 0, 31923, 1, 1, 1, 'Siegebreaker Leather Gloves'),
	(22203, 0, 31924, 1, 1, 1, 'Siegebreaker Leather Boots'),
	(22203, 0, 31925, 1, 1, 1, 'Siegebreaker Leather Breastplate'),
	(22203, 0, 31926, 1, 1, 1, 'Siegebreaker Leather Leg Guards'),
	(22203, 0, 12954, 1, 1, 1, 'Kriton''s Command'),
	(22203, 0, 28350, 1, 1, 1, 'Audax''s Audacity');

INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (22206, NULL, 100, 0, 0, 0, 0, 'Dominion Specialist');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (22206, 22206, 'Dominion Specialist');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(22206, 0, 29646, 1, 1, 1, 'Siegebreaker Gloves'),
	(22206, 0, 29647, 1, 1, 1, 'Siegebreaker Boots'),
	(22206, 0, 29648, 1, 1, 1, 'Siegebreaker Tunic'),
	(22206, 0, 29649, 1, 1, 1, 'Siegebreaker Trousers'),
	(22206, 0, 31168, 1, 1, 1, 'Siegebreaker Gravblade'),
	(22206, 0, 31169, 1, 1, 1, 'Siegebreaker Cestuses'),
	(22206, 0, 31170, 1, 1, 1, 'Siegebreaker Resonators'),
	(22206, 0, 31171, 1, 1, 1, 'Siegebreaker Handguns'),
	(22206, 0, 31172, 1, 1, 1, 'Siegebreaker Astral Blade'),
	(22206, 0, 31173, 1, 1, 1, 'Siegebreaker Mortar'),
	(22206, 0, 31923, 1, 1, 1, 'Siegebreaker Leather Gloves'),
	(22206, 0, 31924, 1, 1, 1, 'Siegebreaker Leather Boots'),
	(22206, 0, 31925, 1, 1, 1, 'Siegebreaker Leather Breastplate'),
	(22206, 0, 31926, 1, 1, 1, 'Siegebreaker Leather Leg Guards'),
	(22206, 0, 12954, 1, 1, 1, 'Kriton''s Command'),
	(22206, 0, 28350, 1, 1, 1, 'Audax''s Audacity');

INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (22161, NULL, 100, 0, 0, 0, 0, 'Dominion Enforcer');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (22161, 22161, 'Dominion Enforcer');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(22161, 0, 29646, 1, 1, 1, 'Siegebreaker Gloves'),
	(22161, 0, 29647, 1, 1, 1, 'Siegebreaker Boots'),
	(22161, 0, 29648, 1, 1, 1, 'Siegebreaker Tunic'),
	(22161, 0, 29649, 1, 1, 1, 'Siegebreaker Trousers'),
	(22161, 0, 31168, 1, 1, 1, 'Siegebreaker Gravblade'),
	(22161, 0, 31169, 1, 1, 1, 'Siegebreaker Cestuses'),
	(22161, 0, 31170, 1, 1, 1, 'Siegebreaker Resonators'),
	(22161, 0, 31171, 1, 1, 1, 'Siegebreaker Handguns'),
	(22161, 0, 31172, 1, 1, 1, 'Siegebreaker Astral Blade'),
	(22161, 0, 31173, 1, 1, 1, 'Siegebreaker Mortar'),
	(22161, 0, 31923, 1, 1, 1, 'Siegebreaker Leather Gloves'),
	(22161, 0, 31924, 1, 1, 1, 'Siegebreaker Leather Boots'),
	(22161, 0, 31925, 1, 1, 1, 'Siegebreaker Leather Breastplate'),
	(22161, 0, 31926, 1, 1, 1, 'Siegebreaker Leather Leg Guards'),
	(22161, 0, 12954, 1, 1, 1, 'Kriton''s Command'),
	(22161, 0, 28350, 1, 1, 1, 'Audax''s Audacity');

INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (22162, NULL, 100, 0, 0, 0, 0, 'Dominion Saboteur');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (22162, 22162, 'Dominion Saboteur');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(22162, 0, 29646, 1, 1, 1, 'Siegebreaker Gloves'),
	(22162, 0, 29647, 1, 1, 1, 'Siegebreaker Boots'),
	(22162, 0, 29648, 1, 1, 1, 'Siegebreaker Tunic'),
	(22162, 0, 29649, 1, 1, 1, 'Siegebreaker Trousers'),
	(22162, 0, 31168, 1, 1, 1, 'Siegebreaker Gravblade'),
	(22162, 0, 31169, 1, 1, 1, 'Siegebreaker Cestuses'),
	(22162, 0, 31170, 1, 1, 1, 'Siegebreaker Resonators'),
	(22162, 0, 31171, 1, 1, 1, 'Siegebreaker Handguns'),
	(22162, 0, 31172, 1, 1, 1, 'Siegebreaker Astral Blade'),
	(22162, 0, 31173, 1, 1, 1, 'Siegebreaker Mortar'),
	(22162, 0, 31923, 1, 1, 1, 'Siegebreaker Leather Gloves'),
	(22162, 0, 31924, 1, 1, 1, 'Siegebreaker Leather Boots'),
	(22162, 0, 31925, 1, 1, 1, 'Siegebreaker Leather Breastplate'),
	(22162, 0, 31926, 1, 1, 1, 'Siegebreaker Leather Leg Guards'),
	(22162, 0, 12954, 1, 1, 1, 'Kriton''s Command'),
	(22162, 0, 28350, 1, 1, 1, 'Audax''s Audacity');

INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (30738, NULL, 100, 0, 0, 0, 0, 'Tempest Refuge Grunt');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (30738, 30738, 'Tempest Refuge Grunt');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(30738, 0, 29646, 1, 1, 1, 'Siegebreaker Gloves'),
	(30738, 0, 29647, 1, 1, 1, 'Siegebreaker Boots'),
	(30738, 0, 29648, 1, 1, 1, 'Siegebreaker Tunic'),
	(30738, 0, 29649, 1, 1, 1, 'Siegebreaker Trousers'),
	(30738, 0, 31168, 1, 1, 1, 'Siegebreaker Gravblade'),
	(30738, 0, 31169, 1, 1, 1, 'Siegebreaker Cestuses'),
	(30738, 0, 31170, 1, 1, 1, 'Siegebreaker Resonators'),
	(30738, 0, 31171, 1, 1, 1, 'Siegebreaker Handguns'),
	(30738, 0, 31172, 1, 1, 1, 'Siegebreaker Astral Blade'),
	(30738, 0, 31173, 1, 1, 1, 'Siegebreaker Mortar'),
	(30738, 0, 31923, 1, 1, 1, 'Siegebreaker Leather Gloves'),
	(30738, 0, 31924, 1, 1, 1, 'Siegebreaker Leather Boots'),
	(30738, 0, 31925, 1, 1, 1, 'Siegebreaker Leather Breastplate'),
	(30738, 0, 31926, 1, 1, 1, 'Siegebreaker Leather Leg Guards'),
	(30738, 0, 12954, 1, 1, 1, 'Kriton''s Command'),
	(30738, 0, 28350, 1, 1, 1, 'Audax''s Audacity');

INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (21284, NULL, 100, 0, 0, 0, 0, 'Exile Rifleman');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (21284, 21284, 'Exile Rifleman');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(21284, 0, 29646, 1, 1, 1, 'Siegebreaker Gloves'),
	(21284, 0, 29647, 1, 1, 1, 'Siegebreaker Boots'),
	(21284, 0, 29648, 1, 1, 1, 'Siegebreaker Tunic'),
	(21284, 0, 29649, 1, 1, 1, 'Siegebreaker Trousers'),
	(21284, 0, 31168, 1, 1, 1, 'Siegebreaker Gravblade'),
	(21284, 0, 31169, 1, 1, 1, 'Siegebreaker Cestuses'),
	(21284, 0, 31170, 1, 1, 1, 'Siegebreaker Resonators'),
	(21284, 0, 31171, 1, 1, 1, 'Siegebreaker Handguns'),
	(21284, 0, 31172, 1, 1, 1, 'Siegebreaker Astral Blade'),
	(21284, 0, 31173, 1, 1, 1, 'Siegebreaker Mortar'),
	(21284, 0, 31923, 1, 1, 1, 'Siegebreaker Leather Gloves'),
	(21284, 0, 31924, 1, 1, 1, 'Siegebreaker Leather Boots'),
	(21284, 0, 31925, 1, 1, 1, 'Siegebreaker Leather Breastplate'),
	(21284, 0, 31926, 1, 1, 1, 'Siegebreaker Leather Leg Guards'),
	(21284, 0, 12954, 1, 1, 1, 'Kriton''s Command'),
	(21284, 0, 28350, 1, 1, 1, 'Audax''s Audacity');

INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (21499, NULL, 100, 0, 0, 0, 0, 'Exile Rocket Trooper');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (21499, 21499, 'Exile Rocket Trooper');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(21499, 0, 29646, 1, 1, 1, 'Siegebreaker Gloves'),
	(21499, 0, 29647, 1, 1, 1, 'Siegebreaker Boots'),
	(21499, 0, 29648, 1, 1, 1, 'Siegebreaker Tunic'),
	(21499, 0, 29649, 1, 1, 1, 'Siegebreaker Trousers'),
	(21499, 0, 31168, 1, 1, 1, 'Siegebreaker Gravblade'),
	(21499, 0, 31169, 1, 1, 1, 'Siegebreaker Cestuses'),
	(21499, 0, 31170, 1, 1, 1, 'Siegebreaker Resonators'),
	(21499, 0, 31171, 1, 1, 1, 'Siegebreaker Handguns'),
	(21499, 0, 31172, 1, 1, 1, 'Siegebreaker Astral Blade'),
	(21499, 0, 31173, 1, 1, 1, 'Siegebreaker Mortar'),
	(21499, 0, 31923, 1, 1, 1, 'Siegebreaker Leather Gloves'),
	(21499, 0, 31924, 1, 1, 1, 'Siegebreaker Leather Boots'),
	(21499, 0, 31925, 1, 1, 1, 'Siegebreaker Leather Breastplate'),
	(21499, 0, 31926, 1, 1, 1, 'Siegebreaker Leather Leg Guards'),
	(21499, 0, 12954, 1, 1, 1, 'Kriton''s Command'),
	(21499, 0, 28350, 1, 1, 1, 'Audax''s Audacity');

INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (21478, NULL, 100, 0, 0, 0, 0, 'Exile Shocktrooper');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (21478, 21478, 'Exile Shocktrooper');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(21478, 0, 29646, 1, 1, 1, 'Siegebreaker Gloves'),
	(21478, 0, 29647, 1, 1, 1, 'Siegebreaker Boots'),
	(21478, 0, 29648, 1, 1, 1, 'Siegebreaker Tunic'),
	(21478, 0, 29649, 1, 1, 1, 'Siegebreaker Trousers'),
	(21478, 0, 31168, 1, 1, 1, 'Siegebreaker Gravblade'),
	(21478, 0, 31169, 1, 1, 1, 'Siegebreaker Cestuses'),
	(21478, 0, 31170, 1, 1, 1, 'Siegebreaker Resonators'),
	(21478, 0, 31171, 1, 1, 1, 'Siegebreaker Handguns'),
	(21478, 0, 31172, 1, 1, 1, 'Siegebreaker Astral Blade'),
	(21478, 0, 31173, 1, 1, 1, 'Siegebreaker Mortar'),
	(21478, 0, 31923, 1, 1, 1, 'Siegebreaker Leather Gloves'),
	(21478, 0, 31924, 1, 1, 1, 'Siegebreaker Leather Boots'),
	(21478, 0, 31925, 1, 1, 1, 'Siegebreaker Leather Breastplate'),
	(21478, 0, 31926, 1, 1, 1, 'Siegebreaker Leather Leg Guards'),
	(21478, 0, 12954, 1, 1, 1, 'Kriton''s Command'),
	(21478, 0, 28350, 1, 1, 1, 'Audax''s Audacity');

INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (21287, NULL, 100, 0, 0, 0, 0, 'Exile Sniper');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (21287, 21287, 'Exile Sniper');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(21287, 0, 29646, 1, 1, 1, 'Siegebreaker Gloves'),
	(21287, 0, 29647, 1, 1, 1, 'Siegebreaker Boots'),
	(21287, 0, 29648, 1, 1, 1, 'Siegebreaker Tunic'),
	(21287, 0, 29649, 1, 1, 1, 'Siegebreaker Trousers'),
	(21287, 0, 31168, 1, 1, 1, 'Siegebreaker Gravblade'),
	(21287, 0, 31169, 1, 1, 1, 'Siegebreaker Cestuses'),
	(21287, 0, 31170, 1, 1, 1, 'Siegebreaker Resonators'),
	(21287, 0, 31171, 1, 1, 1, 'Siegebreaker Handguns'),
	(21287, 0, 31172, 1, 1, 1, 'Siegebreaker Astral Blade'),
	(21287, 0, 31173, 1, 1, 1, 'Siegebreaker Mortar'),
	(21287, 0, 31923, 1, 1, 1, 'Siegebreaker Leather Gloves'),
	(21287, 0, 31924, 1, 1, 1, 'Siegebreaker Leather Boots'),
	(21287, 0, 31925, 1, 1, 1, 'Siegebreaker Leather Breastplate'),
	(21287, 0, 31926, 1, 1, 1, 'Siegebreaker Leather Leg Guards'),
	(21287, 0, 12954, 1, 1, 1, 'Kriton''s Command'),
	(21287, 0, 28350, 1, 1, 1, 'Audax''s Audacity');

INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (21512, NULL, 100, 0, 0, 0, 0, 'Exile Specialist');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (21512, 21512, 'Exile Specialist');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(21512, 0, 29646, 1, 1, 1, 'Siegebreaker Gloves'),
	(21512, 0, 29647, 1, 1, 1, 'Siegebreaker Boots'),
	(21512, 0, 29648, 1, 1, 1, 'Siegebreaker Tunic'),
	(21512, 0, 29649, 1, 1, 1, 'Siegebreaker Trousers'),
	(21512, 0, 31168, 1, 1, 1, 'Siegebreaker Gravblade'),
	(21512, 0, 31169, 1, 1, 1, 'Siegebreaker Cestuses'),
	(21512, 0, 31170, 1, 1, 1, 'Siegebreaker Resonators'),
	(21512, 0, 31171, 1, 1, 1, 'Siegebreaker Handguns'),
	(21512, 0, 31172, 1, 1, 1, 'Siegebreaker Astral Blade'),
	(21512, 0, 31173, 1, 1, 1, 'Siegebreaker Mortar'),
	(21512, 0, 31923, 1, 1, 1, 'Siegebreaker Leather Gloves'),
	(21512, 0, 31924, 1, 1, 1, 'Siegebreaker Leather Boots'),
	(21512, 0, 31925, 1, 1, 1, 'Siegebreaker Leather Breastplate'),
	(21512, 0, 31926, 1, 1, 1, 'Siegebreaker Leather Leg Guards'),
	(21512, 0, 12954, 1, 1, 1, 'Kriton''s Command'),
	(21512, 0, 28350, 1, 1, 1, 'Audax''s Audacity');

INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (21286, NULL, 100, 0, 0, 0, 0, 'Exile Enforcer');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (21286, 21286, 'Exile Enforcer');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(21286, 0, 29646, 1, 1, 1, 'Siegebreaker Gloves'),
	(21286, 0, 29647, 1, 1, 1, 'Siegebreaker Boots'),
	(21286, 0, 29648, 1, 1, 1, 'Siegebreaker Tunic'),
	(21286, 0, 29649, 1, 1, 1, 'Siegebreaker Trousers'),
	(21286, 0, 31168, 1, 1, 1, 'Siegebreaker Gravblade'),
	(21286, 0, 31169, 1, 1, 1, 'Siegebreaker Cestuses'),
	(21286, 0, 31170, 1, 1, 1, 'Siegebreaker Resonators'),
	(21286, 0, 31171, 1, 1, 1, 'Siegebreaker Handguns'),
	(21286, 0, 31172, 1, 1, 1, 'Siegebreaker Astral Blade'),
	(21286, 0, 31173, 1, 1, 1, 'Siegebreaker Mortar'),
	(21286, 0, 31923, 1, 1, 1, 'Siegebreaker Leather Gloves'),
	(21286, 0, 31924, 1, 1, 1, 'Siegebreaker Leather Boots'),
	(21286, 0, 31925, 1, 1, 1, 'Siegebreaker Leather Breastplate'),
	(21286, 0, 31926, 1, 1, 1, 'Siegebreaker Leather Leg Guards'),
	(21286, 0, 12954, 1, 1, 1, 'Kriton''s Command'),
	(21286, 0, 28350, 1, 1, 1, 'Audax''s Audacity');

INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (21292, NULL, 100, 0, 0, 0, 0, 'Exile Saboteur');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (21292, 21292, 'Exile Saboteur');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(21292, 0, 29646, 1, 1, 1, 'Siegebreaker Gloves'),
	(21292, 0, 29647, 1, 1, 1, 'Siegebreaker Boots'),
	(21292, 0, 29648, 1, 1, 1, 'Siegebreaker Tunic'),
	(21292, 0, 29649, 1, 1, 1, 'Siegebreaker Trousers'),
	(21292, 0, 31168, 1, 1, 1, 'Siegebreaker Gravblade'),
	(21292, 0, 31169, 1, 1, 1, 'Siegebreaker Cestuses'),
	(21292, 0, 31170, 1, 1, 1, 'Siegebreaker Resonators'),
	(21292, 0, 31171, 1, 1, 1, 'Siegebreaker Handguns'),
	(21292, 0, 31172, 1, 1, 1, 'Siegebreaker Astral Blade'),
	(21292, 0, 31173, 1, 1, 1, 'Siegebreaker Mortar'),
	(21292, 0, 31923, 1, 1, 1, 'Siegebreaker Leather Gloves'),
	(21292, 0, 31924, 1, 1, 1, 'Siegebreaker Leather Boots'),
	(21292, 0, 31925, 1, 1, 1, 'Siegebreaker Leather Breastplate'),
	(21292, 0, 31926, 1, 1, 1, 'Siegebreaker Leather Leg Guards'),
	(21292, 0, 12954, 1, 1, 1, 'Kriton''s Command'),
	(21292, 0, 28350, 1, 1, 1, 'Audax''s Audacity');

INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (30725, NULL, 100, 0, 0, 0, 0, 'Tempest Refuge Grunt');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (30725, 30725, 'Tempest Refuge Grunt');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(30725, 0, 29646, 1, 1, 1, 'Siegebreaker Gloves'),
	(30725, 0, 29647, 1, 1, 1, 'Siegebreaker Boots'),
	(30725, 0, 29648, 1, 1, 1, 'Siegebreaker Tunic'),
	(30725, 0, 29649, 1, 1, 1, 'Siegebreaker Trousers'),
	(30725, 0, 31168, 1, 1, 1, 'Siegebreaker Gravblade'),
	(30725, 0, 31169, 1, 1, 1, 'Siegebreaker Cestuses'),
	(30725, 0, 31170, 1, 1, 1, 'Siegebreaker Resonators'),
	(30725, 0, 31171, 1, 1, 1, 'Siegebreaker Handguns'),
	(30725, 0, 31172, 1, 1, 1, 'Siegebreaker Astral Blade'),
	(30725, 0, 31173, 1, 1, 1, 'Siegebreaker Mortar'),
	(30725, 0, 31923, 1, 1, 1, 'Siegebreaker Leather Gloves'),
	(30725, 0, 31924, 1, 1, 1, 'Siegebreaker Leather Boots'),
	(30725, 0, 31925, 1, 1, 1, 'Siegebreaker Leather Breastplate'),
	(30725, 0, 31926, 1, 1, 1, 'Siegebreaker Leather Leg Guards'),
	(30725, 0, 12954, 1, 1, 1, 'Kriton''s Command'),
	(30725, 0, 28350, 1, 1, 1, 'Audax''s Audacity');

INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (22244, NULL, 100, 0, 0, 0, 0, 'Advanced Warbot');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (22244, 22244, 'Advanced Warbot');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(22244, 0, 29646, 8, 1, 1, 'Siegebreaker Gloves'),
	(22244, 0, 29647, 8, 1, 1, 'Siegebreaker Boots'),
	(22244, 0, 29648, 8, 1, 1, 'Siegebreaker Tunic'),
	(22244, 0, 29649, 8, 1, 1, 'Siegebreaker Trousers'),
	(22244, 0, 31168, 8, 1, 1, 'Siegebreaker Gravblade'),
	(22244, 0, 31169, 8, 1, 1, 'Siegebreaker Cestuses'),
	(22244, 0, 31170, 8, 1, 1, 'Siegebreaker Resonators'),
	(22244, 0, 31171, 8, 1, 1, 'Siegebreaker Handguns'),
	(22244, 0, 31172, 8, 1, 1, 'Siegebreaker Astral Blade'),
	(22244, 0, 31173, 8, 1, 1, 'Siegebreaker Mortar'),
	(22244, 0, 31923, 8, 1, 1, 'Siegebreaker Leather Gloves'),
	(22244, 0, 31924, 8, 1, 1, 'Siegebreaker Leather Boots'),
	(22244, 0, 31925, 8, 1, 1, 'Siegebreaker Leather Breastplate'),
	(22244, 0, 31926, 8, 1, 1, 'Siegebreaker Leather Leg Guards'),
	(22244, 0, 12954, 8, 1, 1, 'Kriton''s Command'),
	(22244, 0, 28350, 8, 1, 1, 'Audax''s Audacity');

INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (22172, NULL, 100, 0, 0, 0, 0, 'Physician Astius');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (22172, 22172, 'Physician Astius');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(22172, 0, 29646, 8, 1, 1, 'Siegebreaker Gloves'),
	(22172, 0, 29647, 8, 1, 1, 'Siegebreaker Boots'),
	(22172, 0, 29648, 8, 1, 1, 'Siegebreaker Tunic'),
	(22172, 0, 29649, 8, 1, 1, 'Siegebreaker Trousers'),
	(22172, 0, 31168, 8, 1, 1, 'Siegebreaker Gravblade'),
	(22172, 0, 31169, 8, 1, 1, 'Siegebreaker Cestuses'),
	(22172, 0, 31170, 8, 1, 1, 'Siegebreaker Resonators'),
	(22172, 0, 31171, 8, 1, 1, 'Siegebreaker Handguns'),
	(22172, 0, 31172, 8, 1, 1, 'Siegebreaker Astral Blade'),
	(22172, 0, 31173, 8, 1, 1, 'Siegebreaker Mortar'),
	(22172, 0, 31923, 8, 1, 1, 'Siegebreaker Leather Gloves'),
	(22172, 0, 31924, 8, 1, 1, 'Siegebreaker Leather Boots'),
	(22172, 0, 31925, 8, 1, 1, 'Siegebreaker Leather Breastplate'),
	(22172, 0, 31926, 8, 1, 1, 'Siegebreaker Leather Leg Guards'),
	(22172, 0, 12954, 8, 1, 1, 'Kriton''s Command'),
	(22172, 0, 28350, 8, 1, 1, 'Audax''s Audacity');

INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (22173, NULL, 100, 0, 0, 0, 0, 'Bruiser Shuni');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (22173, 22173, 'Bruiser Shuni');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(22173, 0, 29646, 8, 1, 1, 'Siegebreaker Gloves'),
	(22173, 0, 29647, 8, 1, 1, 'Siegebreaker Boots'),
	(22173, 0, 29648, 8, 1, 1, 'Siegebreaker Tunic'),
	(22173, 0, 29649, 8, 1, 1, 'Siegebreaker Trousers'),
	(22173, 0, 31168, 8, 1, 1, 'Siegebreaker Gravblade'),
	(22173, 0, 31169, 8, 1, 1, 'Siegebreaker Cestuses'),
	(22173, 0, 31170, 8, 1, 1, 'Siegebreaker Resonators'),
	(22173, 0, 31171, 8, 1, 1, 'Siegebreaker Handguns'),
	(22173, 0, 31172, 8, 1, 1, 'Siegebreaker Astral Blade'),
	(22173, 0, 31173, 8, 1, 1, 'Siegebreaker Mortar'),
	(22173, 0, 31923, 8, 1, 1, 'Siegebreaker Leather Gloves'),
	(22173, 0, 31924, 8, 1, 1, 'Siegebreaker Leather Boots'),
	(22173, 0, 31925, 8, 1, 1, 'Siegebreaker Leather Breastplate'),
	(22173, 0, 31926, 8, 1, 1, 'Siegebreaker Leather Leg Guards'),
	(22173, 0, 12954, 8, 1, 1, 'Kriton''s Command'),
	(22173, 0, 28350, 8, 1, 1, 'Audax''s Audacity');

INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (22174, NULL, 100, 0, 0, 0, 0, 'Bloodshaman Vakaza');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (22174, 22174, 'Bloodshaman Vakaza');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(22174, 0, 29646, 8, 1, 1, 'Siegebreaker Gloves'),
	(22174, 0, 29647, 8, 1, 1, 'Siegebreaker Boots'),
	(22174, 0, 29648, 8, 1, 1, 'Siegebreaker Tunic'),
	(22174, 0, 29649, 8, 1, 1, 'Siegebreaker Trousers'),
	(22174, 0, 31168, 8, 1, 1, 'Siegebreaker Gravblade'),
	(22174, 0, 31169, 8, 1, 1, 'Siegebreaker Cestuses'),
	(22174, 0, 31170, 8, 1, 1, 'Siegebreaker Resonators'),
	(22174, 0, 31171, 8, 1, 1, 'Siegebreaker Handguns'),
	(22174, 0, 31172, 8, 1, 1, 'Siegebreaker Astral Blade'),
	(22174, 0, 31173, 8, 1, 1, 'Siegebreaker Mortar'),
	(22174, 0, 31923, 8, 1, 1, 'Siegebreaker Leather Gloves'),
	(22174, 0, 31924, 8, 1, 1, 'Siegebreaker Leather Boots'),
	(22174, 0, 31925, 8, 1, 1, 'Siegebreaker Leather Breastplate'),
	(22174, 0, 31926, 8, 1, 1, 'Siegebreaker Leather Leg Guards'),
	(22174, 0, 12954, 8, 1, 1, 'Kriton''s Command'),
	(22174, 0, 28350, 8, 1, 1, 'Audax''s Audacity');

INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (22175, NULL, 100, 0, 0, 0, 0, 'Saboteur Arminex');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (22175, 22175, 'Saboteur Arminex');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(22175, 0, 29646, 8, 1, 1, 'Siegebreaker Gloves'),
	(22175, 0, 29647, 8, 1, 1, 'Siegebreaker Boots'),
	(22175, 0, 29648, 8, 1, 1, 'Siegebreaker Tunic'),
	(22175, 0, 29649, 8, 1, 1, 'Siegebreaker Trousers'),
	(22175, 0, 31168, 8, 1, 1, 'Siegebreaker Gravblade'),
	(22175, 0, 31169, 8, 1, 1, 'Siegebreaker Cestuses'),
	(22175, 0, 31170, 8, 1, 1, 'Siegebreaker Resonators'),
	(22175, 0, 31171, 8, 1, 1, 'Siegebreaker Handguns'),
	(22175, 0, 31172, 8, 1, 1, 'Siegebreaker Astral Blade'),
	(22175, 0, 31173, 8, 1, 1, 'Siegebreaker Mortar'),
	(22175, 0, 31923, 8, 1, 1, 'Siegebreaker Leather Gloves'),
	(22175, 0, 31924, 8, 1, 1, 'Siegebreaker Leather Boots'),
	(22175, 0, 31925, 8, 1, 1, 'Siegebreaker Leather Breastplate'),
	(22175, 0, 31926, 8, 1, 1, 'Siegebreaker Leather Leg Guards'),
	(22175, 0, 12954, 8, 1, 1, 'Kriton''s Command'),
	(22175, 0, 28350, 8, 1, 1, 'Audax''s Audacity');

INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (22167, NULL, 100, 0, 0, 0, 0, 'Elementalist Vermilius');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (22167, 22167, 'Elementalist Vermilius');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(22167, 0, 29646, 8, 1, 1, 'Siegebreaker Gloves'),
	(22167, 0, 29647, 8, 1, 1, 'Siegebreaker Boots'),
	(22167, 0, 29648, 8, 1, 1, 'Siegebreaker Tunic'),
	(22167, 0, 29649, 8, 1, 1, 'Siegebreaker Trousers'),
	(22167, 0, 31168, 8, 1, 1, 'Siegebreaker Gravblade'),
	(22167, 0, 31169, 8, 1, 1, 'Siegebreaker Cestuses'),
	(22167, 0, 31170, 8, 1, 1, 'Siegebreaker Resonators'),
	(22167, 0, 31171, 8, 1, 1, 'Siegebreaker Handguns'),
	(22167, 0, 31172, 8, 1, 1, 'Siegebreaker Astral Blade'),
	(22167, 0, 31173, 8, 1, 1, 'Siegebreaker Mortar'),
	(22167, 0, 31923, 8, 1, 1, 'Siegebreaker Leather Gloves'),
	(22167, 0, 31924, 8, 1, 1, 'Siegebreaker Leather Boots'),
	(22167, 0, 31925, 8, 1, 1, 'Siegebreaker Leather Breastplate'),
	(22167, 0, 31926, 8, 1, 1, 'Siegebreaker Leather Leg Guards'),
	(22167, 0, 12954, 8, 1, 1, 'Kriton''s Command'),
	(22167, 0, 28350, 8, 1, 1, 'Audax''s Audacity');

INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (22199, NULL, 100, 0, 0, 0, 0, 'Legion Assault Tank');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (22199, 22199, 'Legion Assault Tank');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(22199, 0, 29646, 8, 1, 1, 'Siegebreaker Gloves'),
	(22199, 0, 29647, 8, 1, 1, 'Siegebreaker Boots'),
	(22199, 0, 29648, 8, 1, 1, 'Siegebreaker Tunic'),
	(22199, 0, 29649, 8, 1, 1, 'Siegebreaker Trousers'),
	(22199, 0, 31168, 8, 1, 1, 'Siegebreaker Gravblade'),
	(22199, 0, 31169, 8, 1, 1, 'Siegebreaker Cestuses'),
	(22199, 0, 31170, 8, 1, 1, 'Siegebreaker Resonators'),
	(22199, 0, 31171, 8, 1, 1, 'Siegebreaker Handguns'),
	(22199, 0, 31172, 8, 1, 1, 'Siegebreaker Astral Blade'),
	(22199, 0, 31173, 8, 1, 1, 'Siegebreaker Mortar'),
	(22199, 0, 31923, 8, 1, 1, 'Siegebreaker Leather Gloves'),
	(22199, 0, 31924, 8, 1, 1, 'Siegebreaker Leather Boots'),
	(22199, 0, 31925, 8, 1, 1, 'Siegebreaker Leather Breastplate'),
	(22199, 0, 31926, 8, 1, 1, 'Siegebreaker Leather Leg Guards'),
	(22199, 0, 12954, 8, 1, 1, 'Kriton''s Command'),
	(22199, 0, 28350, 8, 1, 1, 'Audax''s Audacity');

INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (22168, NULL, 100, 0, 0, 0, 0, 'Corporal Vizrek');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (22168, 22168, 'Corporal Vizrek');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(22168, 0, 29646, 8, 1, 1, 'Siegebreaker Gloves'),
	(22168, 0, 29647, 8, 1, 1, 'Siegebreaker Boots'),
	(22168, 0, 29648, 8, 1, 1, 'Siegebreaker Tunic'),
	(22168, 0, 29649, 8, 1, 1, 'Siegebreaker Trousers'),
	(22168, 0, 31168, 8, 1, 1, 'Siegebreaker Gravblade'),
	(22168, 0, 31169, 8, 1, 1, 'Siegebreaker Cestuses'),
	(22168, 0, 31170, 8, 1, 1, 'Siegebreaker Resonators'),
	(22168, 0, 31171, 8, 1, 1, 'Siegebreaker Handguns'),
	(22168, 0, 31172, 8, 1, 1, 'Siegebreaker Astral Blade'),
	(22168, 0, 31173, 8, 1, 1, 'Siegebreaker Mortar'),
	(22168, 0, 31923, 8, 1, 1, 'Siegebreaker Leather Gloves'),
	(22168, 0, 31924, 8, 1, 1, 'Siegebreaker Leather Boots'),
	(22168, 0, 31925, 8, 1, 1, 'Siegebreaker Leather Breastplate'),
	(22168, 0, 31926, 8, 1, 1, 'Siegebreaker Leather Leg Guards'),
	(22168, 0, 12954, 8, 1, 1, 'Kriton''s Command'),
	(22168, 0, 28350, 8, 1, 1, 'Audax''s Audacity');

INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (22171, NULL, 100, 0, 0, 0, 0, 'Marksman Decimus');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (22171, 22171, 'Marksman Decimus');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(22171, 0, 29646, 8, 1, 1, 'Siegebreaker Gloves'),
	(22171, 0, 29647, 8, 1, 1, 'Siegebreaker Boots'),
	(22171, 0, 29648, 8, 1, 1, 'Siegebreaker Tunic'),
	(22171, 0, 29649, 8, 1, 1, 'Siegebreaker Trousers'),
	(22171, 0, 31168, 8, 1, 1, 'Siegebreaker Gravblade'),
	(22171, 0, 31169, 8, 1, 1, 'Siegebreaker Cestuses'),
	(22171, 0, 31170, 8, 1, 1, 'Siegebreaker Resonators'),
	(22171, 0, 31171, 8, 1, 1, 'Siegebreaker Handguns'),
	(22171, 0, 31172, 8, 1, 1, 'Siegebreaker Astral Blade'),
	(22171, 0, 31173, 8, 1, 1, 'Siegebreaker Mortar'),
	(22171, 0, 31923, 8, 1, 1, 'Siegebreaker Leather Gloves'),
	(22171, 0, 31924, 8, 1, 1, 'Siegebreaker Leather Boots'),
	(22171, 0, 31925, 8, 1, 1, 'Siegebreaker Leather Breastplate'),
	(22171, 0, 31926, 8, 1, 1, 'Siegebreaker Leather Leg Guards'),
	(22171, 0, 12954, 8, 1, 1, 'Kriton''s Command'),
	(22171, 0, 28350, 8, 1, 1, 'Audax''s Audacity');

INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (22170, NULL, 100, 0, 0, 0, 0, 'Chief Engineer Vortec');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (22170, 22170, 'Chief Engineer Vortec');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(22170, 0, 29646, 8, 1, 1, 'Siegebreaker Gloves'),
	(22170, 0, 29647, 8, 1, 1, 'Siegebreaker Boots'),
	(22170, 0, 29648, 8, 1, 1, 'Siegebreaker Tunic'),
	(22170, 0, 29649, 8, 1, 1, 'Siegebreaker Trousers'),
	(22170, 0, 31168, 8, 1, 1, 'Siegebreaker Gravblade'),
	(22170, 0, 31169, 8, 1, 1, 'Siegebreaker Cestuses'),
	(22170, 0, 31170, 8, 1, 1, 'Siegebreaker Resonators'),
	(22170, 0, 31171, 8, 1, 1, 'Siegebreaker Handguns'),
	(22170, 0, 31172, 8, 1, 1, 'Siegebreaker Astral Blade'),
	(22170, 0, 31173, 8, 1, 1, 'Siegebreaker Mortar'),
	(22170, 0, 31923, 8, 1, 1, 'Siegebreaker Leather Gloves'),
	(22170, 0, 31924, 8, 1, 1, 'Siegebreaker Leather Boots'),
	(22170, 0, 31925, 8, 1, 1, 'Siegebreaker Leather Breastplate'),
	(22170, 0, 31926, 8, 1, 1, 'Siegebreaker Leather Leg Guards'),
	(22170, 0, 12954, 8, 1, 1, 'Kriton''s Command'),
	(22170, 0, 28350, 8, 1, 1, 'Audax''s Audacity');

INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (22166, NULL, 100, 0, 0, 0, 0, 'Esper Moko');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (22166, 22166, 'Esper Moko');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(22166, 0, 29646, 8, 1, 1, 'Siegebreaker Gloves'),
	(22166, 0, 29647, 8, 1, 1, 'Siegebreaker Boots'),
	(22166, 0, 29648, 8, 1, 1, 'Siegebreaker Tunic'),
	(22166, 0, 29649, 8, 1, 1, 'Siegebreaker Trousers'),
	(22166, 0, 31168, 8, 1, 1, 'Siegebreaker Gravblade'),
	(22166, 0, 31169, 8, 1, 1, 'Siegebreaker Cestuses'),
	(22166, 0, 31170, 8, 1, 1, 'Siegebreaker Resonators'),
	(22166, 0, 31171, 8, 1, 1, 'Siegebreaker Handguns'),
	(22166, 0, 31172, 8, 1, 1, 'Siegebreaker Astral Blade'),
	(22166, 0, 31173, 8, 1, 1, 'Siegebreaker Mortar'),
	(22166, 0, 31923, 8, 1, 1, 'Siegebreaker Leather Gloves'),
	(22166, 0, 31924, 8, 1, 1, 'Siegebreaker Leather Boots'),
	(22166, 0, 31925, 8, 1, 1, 'Siegebreaker Leather Breastplate'),
	(22166, 0, 31926, 8, 1, 1, 'Siegebreaker Leather Leg Guards'),
	(22166, 0, 12954, 8, 1, 1, 'Kriton''s Command'),
	(22166, 0, 28350, 8, 1, 1, 'Audax''s Audacity');

INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (22169, NULL, 100, 0, 0, 0, 0, 'Agent Razios');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (22169, 22169, 'Agent Razios');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(22169, 0, 29646, 8, 1, 1, 'Siegebreaker Gloves'),
	(22169, 0, 29647, 8, 1, 1, 'Siegebreaker Boots'),
	(22169, 0, 29648, 8, 1, 1, 'Siegebreaker Tunic'),
	(22169, 0, 29649, 8, 1, 1, 'Siegebreaker Trousers'),
	(22169, 0, 31168, 8, 1, 1, 'Siegebreaker Gravblade'),
	(22169, 0, 31169, 8, 1, 1, 'Siegebreaker Cestuses'),
	(22169, 0, 31170, 8, 1, 1, 'Siegebreaker Resonators'),
	(22169, 0, 31171, 8, 1, 1, 'Siegebreaker Handguns'),
	(22169, 0, 31172, 8, 1, 1, 'Siegebreaker Astral Blade'),
	(22169, 0, 31173, 8, 1, 1, 'Siegebreaker Mortar'),
	(22169, 0, 31923, 8, 1, 1, 'Siegebreaker Leather Gloves'),
	(22169, 0, 31924, 8, 1, 1, 'Siegebreaker Leather Boots'),
	(22169, 0, 31925, 8, 1, 1, 'Siegebreaker Leather Breastplate'),
	(22169, 0, 31926, 8, 1, 1, 'Siegebreaker Leather Leg Guards'),
	(22169, 0, 12954, 8, 1, 1, 'Kriton''s Command'),
	(22169, 0, 28350, 8, 1, 1, 'Audax''s Audacity');

INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (22176, NULL, 100, 0, 0, 0, 0, 'Siren Aria');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (22176, 22176, 'Siren Aria');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(22176, 0, 29646, 8, 1, 1, 'Siegebreaker Gloves'),
	(22176, 0, 29647, 8, 1, 1, 'Siegebreaker Boots'),
	(22176, 0, 29648, 8, 1, 1, 'Siegebreaker Tunic'),
	(22176, 0, 29649, 8, 1, 1, 'Siegebreaker Trousers'),
	(22176, 0, 31168, 8, 1, 1, 'Siegebreaker Gravblade'),
	(22176, 0, 31169, 8, 1, 1, 'Siegebreaker Cestuses'),
	(22176, 0, 31170, 8, 1, 1, 'Siegebreaker Resonators'),
	(22176, 0, 31171, 8, 1, 1, 'Siegebreaker Handguns'),
	(22176, 0, 31172, 8, 1, 1, 'Siegebreaker Astral Blade'),
	(22176, 0, 31173, 8, 1, 1, 'Siegebreaker Mortar'),
	(22176, 0, 31923, 8, 1, 1, 'Siegebreaker Leather Gloves'),
	(22176, 0, 31924, 8, 1, 1, 'Siegebreaker Leather Boots'),
	(22176, 0, 31925, 8, 1, 1, 'Siegebreaker Leather Breastplate'),
	(22176, 0, 31926, 8, 1, 1, 'Siegebreaker Leather Leg Guards'),
	(22176, 0, 12954, 8, 1, 1, 'Kriton''s Command'),
	(22176, 0, 28350, 8, 1, 1, 'Audax''s Audacity');

INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (21544, NULL, 100, 0, 0, 0, 0, 'Exile Warbot');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (21544, 21544, 'Exile Warbot');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(21544, 0, 29646, 8, 1, 1, 'Siegebreaker Gloves'),
	(21544, 0, 29647, 8, 1, 1, 'Siegebreaker Boots'),
	(21544, 0, 29648, 8, 1, 1, 'Siegebreaker Tunic'),
	(21544, 0, 29649, 8, 1, 1, 'Siegebreaker Trousers'),
	(21544, 0, 31168, 8, 1, 1, 'Siegebreaker Gravblade'),
	(21544, 0, 31169, 8, 1, 1, 'Siegebreaker Cestuses'),
	(21544, 0, 31170, 8, 1, 1, 'Siegebreaker Resonators'),
	(21544, 0, 31171, 8, 1, 1, 'Siegebreaker Handguns'),
	(21544, 0, 31172, 8, 1, 1, 'Siegebreaker Astral Blade'),
	(21544, 0, 31173, 8, 1, 1, 'Siegebreaker Mortar'),
	(21544, 0, 31923, 8, 1, 1, 'Siegebreaker Leather Gloves'),
	(21544, 0, 31924, 8, 1, 1, 'Siegebreaker Leather Boots'),
	(21544, 0, 31925, 8, 1, 1, 'Siegebreaker Leather Breastplate'),
	(21544, 0, 31926, 8, 1, 1, 'Siegebreaker Leather Leg Guards'),
	(21544, 0, 12954, 8, 1, 1, 'Kriton''s Command'),
	(21544, 0, 28350, 8, 1, 1, 'Audax''s Audacity');

INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (21545, NULL, 100, 0, 0, 0, 0, 'Esper Alderblade');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (21545, 21545, 'Esper Alderblade');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(21545, 0, 29646, 8, 1, 1, 'Siegebreaker Gloves'),
	(21545, 0, 29647, 8, 1, 1, 'Siegebreaker Boots'),
	(21545, 0, 29648, 8, 1, 1, 'Siegebreaker Tunic'),
	(21545, 0, 29649, 8, 1, 1, 'Siegebreaker Trousers'),
	(21545, 0, 31168, 8, 1, 1, 'Siegebreaker Gravblade'),
	(21545, 0, 31169, 8, 1, 1, 'Siegebreaker Cestuses'),
	(21545, 0, 31170, 8, 1, 1, 'Siegebreaker Resonators'),
	(21545, 0, 31171, 8, 1, 1, 'Siegebreaker Handguns'),
	(21545, 0, 31172, 8, 1, 1, 'Siegebreaker Astral Blade'),
	(21545, 0, 31173, 8, 1, 1, 'Siegebreaker Mortar'),
	(21545, 0, 31923, 8, 1, 1, 'Siegebreaker Leather Gloves'),
	(21545, 0, 31924, 8, 1, 1, 'Siegebreaker Leather Boots'),
	(21545, 0, 31925, 8, 1, 1, 'Siegebreaker Leather Breastplate'),
	(21545, 0, 31926, 8, 1, 1, 'Siegebreaker Leather Leg Guards'),
	(21545, 0, 12954, 8, 1, 1, 'Kriton''s Command'),
	(21545, 0, 28350, 8, 1, 1, 'Audax''s Audacity');

INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (21546, NULL, 100, 0, 0, 0, 0, 'Elementalist Blazewood');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (21546, 21546, 'Elementalist Blazewood');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(21546, 0, 29646, 8, 1, 1, 'Siegebreaker Gloves'),
	(21546, 0, 29647, 8, 1, 1, 'Siegebreaker Boots'),
	(21546, 0, 29648, 8, 1, 1, 'Siegebreaker Tunic'),
	(21546, 0, 29649, 8, 1, 1, 'Siegebreaker Trousers'),
	(21546, 0, 31168, 8, 1, 1, 'Siegebreaker Gravblade'),
	(21546, 0, 31169, 8, 1, 1, 'Siegebreaker Cestuses'),
	(21546, 0, 31170, 8, 1, 1, 'Siegebreaker Resonators'),
	(21546, 0, 31171, 8, 1, 1, 'Siegebreaker Handguns'),
	(21546, 0, 31172, 8, 1, 1, 'Siegebreaker Astral Blade'),
	(21546, 0, 31173, 8, 1, 1, 'Siegebreaker Mortar'),
	(21546, 0, 31923, 8, 1, 1, 'Siegebreaker Leather Gloves'),
	(21546, 0, 31924, 8, 1, 1, 'Siegebreaker Leather Boots'),
	(21546, 0, 31925, 8, 1, 1, 'Siegebreaker Leather Breastplate'),
	(21546, 0, 31926, 8, 1, 1, 'Siegebreaker Leather Leg Guards'),
	(21546, 0, 12954, 8, 1, 1, 'Kriton''s Command'),
	(21546, 0, 28350, 8, 1, 1, 'Audax''s Audacity');

INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (21547, NULL, 100, 0, 0, 0, 0, 'FCON Defense Tank');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (21547, 21547, 'FCON Defense Tank');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(21547, 0, 29646, 8, 1, 1, 'Siegebreaker Gloves'),
	(21547, 0, 29647, 8, 1, 1, 'Siegebreaker Boots'),
	(21547, 0, 29648, 8, 1, 1, 'Siegebreaker Tunic'),
	(21547, 0, 29649, 8, 1, 1, 'Siegebreaker Trousers'),
	(21547, 0, 31168, 8, 1, 1, 'Siegebreaker Gravblade'),
	(21547, 0, 31169, 8, 1, 1, 'Siegebreaker Cestuses'),
	(21547, 0, 31170, 8, 1, 1, 'Siegebreaker Resonators'),
	(21547, 0, 31171, 8, 1, 1, 'Siegebreaker Handguns'),
	(21547, 0, 31172, 8, 1, 1, 'Siegebreaker Astral Blade'),
	(21547, 0, 31173, 8, 1, 1, 'Siegebreaker Mortar'),
	(21547, 0, 31923, 8, 1, 1, 'Siegebreaker Leather Gloves'),
	(21547, 0, 31924, 8, 1, 1, 'Siegebreaker Leather Boots'),
	(21547, 0, 31925, 8, 1, 1, 'Siegebreaker Leather Breastplate'),
	(21547, 0, 31926, 8, 1, 1, 'Siegebreaker Leather Leg Guards'),
	(21547, 0, 12954, 8, 1, 1, 'Kriton''s Command'),
	(21547, 0, 28350, 8, 1, 1, 'Audax''s Audacity');

INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (21549, NULL, 100, 0, 0, 0, 0, 'Sergeant Berog');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (21549, 21549, 'Sergeant Berog');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(21549, 0, 29646, 8, 1, 1, 'Siegebreaker Gloves'),
	(21549, 0, 29647, 8, 1, 1, 'Siegebreaker Boots'),
	(21549, 0, 29648, 8, 1, 1, 'Siegebreaker Tunic'),
	(21549, 0, 29649, 8, 1, 1, 'Siegebreaker Trousers'),
	(21549, 0, 31168, 8, 1, 1, 'Siegebreaker Gravblade'),
	(21549, 0, 31169, 8, 1, 1, 'Siegebreaker Cestuses'),
	(21549, 0, 31170, 8, 1, 1, 'Siegebreaker Resonators'),
	(21549, 0, 31171, 8, 1, 1, 'Siegebreaker Handguns'),
	(21549, 0, 31172, 8, 1, 1, 'Siegebreaker Astral Blade'),
	(21549, 0, 31173, 8, 1, 1, 'Siegebreaker Mortar'),
	(21549, 0, 31923, 8, 1, 1, 'Siegebreaker Leather Gloves'),
	(21549, 0, 31924, 8, 1, 1, 'Siegebreaker Leather Boots'),
	(21549, 0, 31925, 8, 1, 1, 'Siegebreaker Leather Breastplate'),
	(21549, 0, 31926, 8, 1, 1, 'Siegebreaker Leather Leg Guards'),
	(21549, 0, 12954, 8, 1, 1, 'Kriton''s Command'),
	(21549, 0, 28350, 8, 1, 1, 'Audax''s Audacity');

INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (21552, NULL, 100, 0, 0, 0, 0, 'Sharpshooter Sparks');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (21552, 21552, 'Sharpshooter Sparks');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(21552, 0, 29646, 8, 1, 1, 'Siegebreaker Gloves'),
	(21552, 0, 29647, 8, 1, 1, 'Siegebreaker Boots'),
	(21552, 0, 29648, 8, 1, 1, 'Siegebreaker Tunic'),
	(21552, 0, 29649, 8, 1, 1, 'Siegebreaker Trousers'),
	(21552, 0, 31168, 8, 1, 1, 'Siegebreaker Gravblade'),
	(21552, 0, 31169, 8, 1, 1, 'Siegebreaker Cestuses'),
	(21552, 0, 31170, 8, 1, 1, 'Siegebreaker Resonators'),
	(21552, 0, 31171, 8, 1, 1, 'Siegebreaker Handguns'),
	(21552, 0, 31172, 8, 1, 1, 'Siegebreaker Astral Blade'),
	(21552, 0, 31173, 8, 1, 1, 'Siegebreaker Mortar'),
	(21552, 0, 31923, 8, 1, 1, 'Siegebreaker Leather Gloves'),
	(21552, 0, 31924, 8, 1, 1, 'Siegebreaker Leather Boots'),
	(21552, 0, 31925, 8, 1, 1, 'Siegebreaker Leather Breastplate'),
	(21552, 0, 31926, 8, 1, 1, 'Siegebreaker Leather Leg Guards'),
	(21552, 0, 12954, 8, 1, 1, 'Kriton''s Command'),
	(21552, 0, 28350, 8, 1, 1, 'Audax''s Audacity');

INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (21551, NULL, 100, 0, 0, 0, 0, 'Dynamite Dax');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (21551, 21551, 'Dynamite Dax');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(21551, 0, 29646, 8, 1, 1, 'Siegebreaker Gloves'),
	(21551, 0, 29647, 8, 1, 1, 'Siegebreaker Boots'),
	(21551, 0, 29648, 8, 1, 1, 'Siegebreaker Tunic'),
	(21551, 0, 29649, 8, 1, 1, 'Siegebreaker Trousers'),
	(21551, 0, 31168, 8, 1, 1, 'Siegebreaker Gravblade'),
	(21551, 0, 31169, 8, 1, 1, 'Siegebreaker Cestuses'),
	(21551, 0, 31170, 8, 1, 1, 'Siegebreaker Resonators'),
	(21551, 0, 31171, 8, 1, 1, 'Siegebreaker Handguns'),
	(21551, 0, 31172, 8, 1, 1, 'Siegebreaker Astral Blade'),
	(21551, 0, 31173, 8, 1, 1, 'Siegebreaker Mortar'),
	(21551, 0, 31923, 8, 1, 1, 'Siegebreaker Leather Gloves'),
	(21551, 0, 31924, 8, 1, 1, 'Siegebreaker Leather Boots'),
	(21551, 0, 31925, 8, 1, 1, 'Siegebreaker Leather Breastplate'),
	(21551, 0, 31926, 8, 1, 1, 'Siegebreaker Leather Leg Guards'),
	(21551, 0, 12954, 8, 1, 1, 'Kriton''s Command'),
	(21551, 0, 28350, 8, 1, 1, 'Audax''s Audacity');

INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (21557, NULL, 100, 0, 0, 0, 0, 'Evoker Peale');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (21557, 21557, 'Evoker Peale');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(21557, 0, 29646, 8, 1, 1, 'Siegebreaker Gloves'),
	(21557, 0, 29647, 8, 1, 1, 'Siegebreaker Boots'),
	(21557, 0, 29648, 8, 1, 1, 'Siegebreaker Tunic'),
	(21557, 0, 29649, 8, 1, 1, 'Siegebreaker Trousers'),
	(21557, 0, 31168, 8, 1, 1, 'Siegebreaker Gravblade'),
	(21557, 0, 31169, 8, 1, 1, 'Siegebreaker Cestuses'),
	(21557, 0, 31170, 8, 1, 1, 'Siegebreaker Resonators'),
	(21557, 0, 31171, 8, 1, 1, 'Siegebreaker Handguns'),
	(21557, 0, 31172, 8, 1, 1, 'Siegebreaker Astral Blade'),
	(21557, 0, 31173, 8, 1, 1, 'Siegebreaker Mortar'),
	(21557, 0, 31923, 8, 1, 1, 'Siegebreaker Leather Gloves'),
	(21557, 0, 31924, 8, 1, 1, 'Siegebreaker Leather Boots'),
	(21557, 0, 31925, 8, 1, 1, 'Siegebreaker Leather Breastplate'),
	(21557, 0, 31926, 8, 1, 1, 'Siegebreaker Leather Leg Guards'),
	(21557, 0, 12954, 8, 1, 1, 'Kriton''s Command'),
	(21557, 0, 28350, 8, 1, 1, 'Audax''s Audacity');

INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (21550, NULL, 100, 0, 0, 0, 0, 'Agent Blackwatch');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (21550, 21550, 'Agent Blackwatch');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(21550, 0, 29646, 8, 1, 1, 'Siegebreaker Gloves'),
	(21550, 0, 29647, 8, 1, 1, 'Siegebreaker Boots'),
	(21550, 0, 29648, 8, 1, 1, 'Siegebreaker Tunic'),
	(21550, 0, 29649, 8, 1, 1, 'Siegebreaker Trousers'),
	(21550, 0, 31168, 8, 1, 1, 'Siegebreaker Gravblade'),
	(21550, 0, 31169, 8, 1, 1, 'Siegebreaker Cestuses'),
	(21550, 0, 31170, 8, 1, 1, 'Siegebreaker Resonators'),
	(21550, 0, 31171, 8, 1, 1, 'Siegebreaker Handguns'),
	(21550, 0, 31172, 8, 1, 1, 'Siegebreaker Astral Blade'),
	(21550, 0, 31173, 8, 1, 1, 'Siegebreaker Mortar'),
	(21550, 0, 31923, 8, 1, 1, 'Siegebreaker Leather Gloves'),
	(21550, 0, 31924, 8, 1, 1, 'Siegebreaker Leather Boots'),
	(21550, 0, 31925, 8, 1, 1, 'Siegebreaker Leather Breastplate'),
	(21550, 0, 31926, 8, 1, 1, 'Siegebreaker Leather Leg Guards'),
	(21550, 0, 12954, 8, 1, 1, 'Kriton''s Command'),
	(21550, 0, 28350, 8, 1, 1, 'Audax''s Audacity');

INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (21553, NULL, 100, 0, 0, 0, 0, 'Medic Springwell');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (21553, 21553, 'Medic Springwell');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(21553, 0, 29646, 8, 1, 1, 'Siegebreaker Gloves'),
	(21553, 0, 29647, 8, 1, 1, 'Siegebreaker Boots'),
	(21553, 0, 29648, 8, 1, 1, 'Siegebreaker Tunic'),
	(21553, 0, 29649, 8, 1, 1, 'Siegebreaker Trousers'),
	(21553, 0, 31168, 8, 1, 1, 'Siegebreaker Gravblade'),
	(21553, 0, 31169, 8, 1, 1, 'Siegebreaker Cestuses'),
	(21553, 0, 31170, 8, 1, 1, 'Siegebreaker Resonators'),
	(21553, 0, 31171, 8, 1, 1, 'Siegebreaker Handguns'),
	(21553, 0, 31172, 8, 1, 1, 'Siegebreaker Astral Blade'),
	(21553, 0, 31173, 8, 1, 1, 'Siegebreaker Mortar'),
	(21553, 0, 31923, 8, 1, 1, 'Siegebreaker Leather Gloves'),
	(21553, 0, 31924, 8, 1, 1, 'Siegebreaker Leather Boots'),
	(21553, 0, 31925, 8, 1, 1, 'Siegebreaker Leather Breastplate'),
	(21553, 0, 31926, 8, 1, 1, 'Siegebreaker Leather Leg Guards'),
	(21553, 0, 12954, 8, 1, 1, 'Kriton''s Command'),
	(21553, 0, 28350, 8, 1, 1, 'Audax''s Audacity');

INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (21554, NULL, 100, 0, 0, 0, 0, 'Trooper Bashok');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (21554, 21554, 'Trooper Bashok');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(21554, 0, 29646, 8, 1, 1, 'Siegebreaker Gloves'),
	(21554, 0, 29647, 8, 1, 1, 'Siegebreaker Boots'),
	(21554, 0, 29648, 8, 1, 1, 'Siegebreaker Tunic'),
	(21554, 0, 29649, 8, 1, 1, 'Siegebreaker Trousers'),
	(21554, 0, 31168, 8, 1, 1, 'Siegebreaker Gravblade'),
	(21554, 0, 31169, 8, 1, 1, 'Siegebreaker Cestuses'),
	(21554, 0, 31170, 8, 1, 1, 'Siegebreaker Resonators'),
	(21554, 0, 31171, 8, 1, 1, 'Siegebreaker Handguns'),
	(21554, 0, 31172, 8, 1, 1, 'Siegebreaker Astral Blade'),
	(21554, 0, 31173, 8, 1, 1, 'Siegebreaker Mortar'),
	(21554, 0, 31923, 8, 1, 1, 'Siegebreaker Leather Gloves'),
	(21554, 0, 31924, 8, 1, 1, 'Siegebreaker Leather Boots'),
	(21554, 0, 31925, 8, 1, 1, 'Siegebreaker Leather Breastplate'),
	(21554, 0, 31926, 8, 1, 1, 'Siegebreaker Leather Leg Guards'),
	(21554, 0, 12954, 8, 1, 1, 'Kriton''s Command'),
	(21554, 0, 28350, 8, 1, 1, 'Audax''s Audacity');

INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (21555, NULL, 100, 0, 0, 0, 0, 'Elementalist Frostleaf');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (21555, 21555, 'Elementalist Frostleaf');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(21555, 0, 29646, 8, 1, 1, 'Siegebreaker Gloves'),
	(21555, 0, 29647, 8, 1, 1, 'Siegebreaker Boots'),
	(21555, 0, 29648, 8, 1, 1, 'Siegebreaker Tunic'),
	(21555, 0, 29649, 8, 1, 1, 'Siegebreaker Trousers'),
	(21555, 0, 31168, 8, 1, 1, 'Siegebreaker Gravblade'),
	(21555, 0, 31169, 8, 1, 1, 'Siegebreaker Cestuses'),
	(21555, 0, 31170, 8, 1, 1, 'Siegebreaker Resonators'),
	(21555, 0, 31171, 8, 1, 1, 'Siegebreaker Handguns'),
	(21555, 0, 31172, 8, 1, 1, 'Siegebreaker Astral Blade'),
	(21555, 0, 31173, 8, 1, 1, 'Siegebreaker Mortar'),
	(21555, 0, 31923, 8, 1, 1, 'Siegebreaker Leather Gloves'),
	(21555, 0, 31924, 8, 1, 1, 'Siegebreaker Leather Boots'),
	(21555, 0, 31925, 8, 1, 1, 'Siegebreaker Leather Breastplate'),
	(21555, 0, 31926, 8, 1, 1, 'Siegebreaker Leather Leg Guards'),
	(21555, 0, 12954, 8, 1, 1, 'Kriton''s Command'),
	(21555, 0, 28350, 8, 1, 1, 'Audax''s Audacity');

INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (21556, NULL, 100, 0, 0, 0, 0, 'Reaper Ludov');
INSERT INTO `entity_loot` (`id`, `lootGroupId`, `comment`) VALUES (21556, 21556, 'Reaper Ludov');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
	(21556, 0, 29646, 8, 1, 1, 'Siegebreaker Gloves'),
	(21556, 0, 29647, 8, 1, 1, 'Siegebreaker Boots'),
	(21556, 0, 29648, 8, 1, 1, 'Siegebreaker Tunic'),
	(21556, 0, 29649, 8, 1, 1, 'Siegebreaker Trousers'),
	(21556, 0, 31168, 8, 1, 1, 'Siegebreaker Gravblade'),
	(21556, 0, 31169, 8, 1, 1, 'Siegebreaker Cestuses'),
	(21556, 0, 31170, 8, 1, 1, 'Siegebreaker Resonators'),
	(21556, 0, 31171, 8, 1, 1, 'Siegebreaker Handguns'),
	(21556, 0, 31172, 8, 1, 1, 'Siegebreaker Astral Blade'),
	(21556, 0, 31173, 8, 1, 1, 'Siegebreaker Mortar'),
	(21556, 0, 31923, 8, 1, 1, 'Siegebreaker Leather Gloves'),
	(21556, 0, 31924, 8, 1, 1, 'Siegebreaker Leather Boots'),
	(21556, 0, 31925, 8, 1, 1, 'Siegebreaker Leather Breastplate'),
	(21556, 0, 31926, 8, 1, 1, 'Siegebreaker Leather Leg Guards'),
	(21556, 0, 12954, 8, 1, 1, 'Kriton''s Command'),
	(21556, 0, 28350, 8, 1, 1, 'Audax''s Audacity');
