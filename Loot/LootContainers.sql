-- --------------------------------------
-- Container loot: bags and kits whose tooltip states their contents, generated from the client data
-- (AccountAudit lists containers still without item_loot). minCount = maxCount = N picks N entries by weight.
-- Amounts marked GUESS have no source.
-- --------------------------------------
DELETE FROM `item_loot` WHERE `lootGroupId` BETWEEN 1100000000 AND 1100099999;
DELETE FROM `loot_item` WHERE `id` BETWEEN 1100000000 AND 1100099999;
DELETE FROM `loot_group` WHERE `id` BETWEEN 1100000000 AND 1100099999;

-- Crimson Marauder's Costume Kit: tooltip: one costume set
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1100000000, NULL, 100, 0, 0, 0, 0, 'Crimson Marauder''s Costume Kit');
INSERT INTO `item_loot` (`id`, `lootGroupId`, `comment`) VALUES (73648, 1100000000, 'Crimson Marauder''s Costume Kit');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
    (1100000000, 0, 74695, 100, 1, 1, 'Crimson Marauder''s Tricorn'),
    (1100000000, 0, 74696, 100, 1, 1, 'Crimson Marauder''s Surcoat'),
    (1100000000, 0, 74697, 100, 1, 1, 'Crimson Marauder''s Pantaloons'),
    (1100000000, 0, 74698, 100, 1, 1, 'Crimson Marauder''s Epaulets'),
    (1100000000, 0, 74699, 100, 1, 1, 'Crimson Marauder''s Cuffs'),
    (1100000000, 0, 74701, 100, 1, 1, 'Crimson Marauder''s Boots');

-- Gilded Ascendant Costume Kit: tooltip: one costume set
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1100000001, NULL, 100, 0, 0, 0, 0, 'Gilded Ascendant Costume Kit');
INSERT INTO `item_loot` (`id`, `lootGroupId`, `comment`) VALUES (73649, 1100000001, 'Gilded Ascendant Costume Kit');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
    (1100000001, 0, 73642, 100, 1, 1, 'Gilded Ascendant Battlehelm'),
    (1100000001, 0, 73643, 100, 1, 1, 'Gilded Ascendant Harness'),
    (1100000001, 0, 73644, 100, 1, 1, 'Gilded Ascendant Leggings'),
    (1100000001, 0, 73645, 100, 1, 1, 'Gilded Ascendant Pauldron'),
    (1100000001, 0, 73646, 100, 1, 1, 'Gilded Ascendant Gauntlets'),
    (1100000001, 0, 73647, 100, 1, 1, 'Gilded Ascendant Greaves');

-- GlitterKitty Cruiser Package: tooltip: mount and its flair pieces
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1100000002, NULL, 100, 0, 0, 0, 0, 'GlitterKitty Cruiser Package');
INSERT INTO `item_loot` (`id`, `lootGroupId`, `comment`) VALUES (73651, 1100000002, 'GlitterKitty Cruiser Package');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
    (1100000002, 0, 90505, 100, 1, 1, 'GlitterKitty Cruiser'),
    (1100000002, 0, 90506, 100, 1, 1, 'Hoverboard Mount Front Flair: GlitterKitty'),
    (1100000002, 0, 90507, 100, 1, 1, 'Hoverboard Mount Rear Flair: GlitterKitty'),
    (1100000002, 0, 90508, 100, 1, 1, 'Hoverboard Mount Side Flair: GlitterKitty');

-- Crimson Marauder's Costume Bag: tooltip: one costume set
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1100000003, NULL, 100, 0, 0, 0, 0, 'Crimson Marauder''s Costume Bag');
INSERT INTO `item_loot` (`id`, `lootGroupId`, `comment`) VALUES (74694, 1100000003, 'Crimson Marauder''s Costume Bag');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
    (1100000003, 0, 74695, 100, 1, 1, 'Crimson Marauder''s Tricorn'),
    (1100000003, 0, 74696, 100, 1, 1, 'Crimson Marauder''s Surcoat'),
    (1100000003, 0, 74697, 100, 1, 1, 'Crimson Marauder''s Pantaloons'),
    (1100000003, 0, 74698, 100, 1, 1, 'Crimson Marauder''s Epaulets'),
    (1100000003, 0, 74699, 100, 1, 1, 'Crimson Marauder''s Cuffs'),
    (1100000003, 0, 74701, 100, 1, 1, 'Crimson Marauder''s Boots');

-- GlitterKitty Cruiser Bag: tooltip: mount and its flair pieces
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1100000004, NULL, 100, 0, 0, 0, 0, 'GlitterKitty Cruiser Bag');
INSERT INTO `item_loot` (`id`, `lootGroupId`, `comment`) VALUES (74706, 1100000004, 'GlitterKitty Cruiser Bag');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
    (1100000004, 0, 90505, 100, 1, 1, 'GlitterKitty Cruiser'),
    (1100000004, 0, 90506, 100, 1, 1, 'Hoverboard Mount Front Flair: GlitterKitty'),
    (1100000004, 0, 90507, 100, 1, 1, 'Hoverboard Mount Rear Flair: GlitterKitty'),
    (1100000004, 0, 90508, 100, 1, 1, 'Hoverboard Mount Side Flair: GlitterKitty');

-- Freelancer Costume Kit: tooltip: one costume set
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1100000005, NULL, 100, 0, 0, 0, 0, 'Freelancer Costume Kit');
INSERT INTO `item_loot` (`id`, `lootGroupId`, `comment`) VALUES (74945, 1100000005, 'Freelancer Costume Kit');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
    (1100000005, 0, 74939, 100, 1, 1, 'Freelancer''s Scoutcap'),
    (1100000005, 0, 74940, 100, 1, 1, 'Freelancer''s Vest'),
    (1100000005, 0, 74941, 100, 1, 1, 'Freelancer''s Trousers'),
    (1100000005, 0, 74942, 100, 1, 1, 'Freelancer''s Spikepads'),
    (1100000005, 0, 74943, 100, 1, 1, 'Freelancer''s Sapgloves'),
    (1100000005, 0, 74944, 100, 1, 1, 'Freelancer''s Boots');

-- Veteran Costume Kit: tooltip: one costume set
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1100000006, NULL, 100, 0, 0, 0, 0, 'Veteran Costume Kit');
INSERT INTO `item_loot` (`id`, `lootGroupId`, `comment`) VALUES (74952, 1100000006, 'Veteran Costume Kit');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
    (1100000006, 0, 74946, 100, 1, 1, 'Veteran''s Ushanka'),
    (1100000006, 0, 74947, 100, 1, 1, 'Veteran''s Field Jacket'),
    (1100000006, 0, 74948, 100, 1, 1, 'Veteran''s Combat Pants'),
    (1100000006, 0, 74949, 100, 1, 1, 'Veteran''s Spaulder'),
    (1100000006, 0, 74950, 100, 1, 1, 'Veteran''s Mitts'),
    (1100000006, 0, 74951, 100, 1, 1, 'Veteran''s Spikeboots');

-- Dragoon Costume Kit: tooltip: one costume set
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1100000007, NULL, 100, 0, 0, 0, 0, 'Dragoon Costume Kit');
INSERT INTO `item_loot` (`id`, `lootGroupId`, `comment`) VALUES (74959, 1100000007, 'Dragoon Costume Kit');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
    (1100000007, 0, 74953, 100, 1, 1, 'Dragoon''s Helmet'),
    (1100000007, 0, 74954, 100, 1, 1, 'Dragoon''s Flak Jacket'),
    (1100000007, 0, 74955, 100, 1, 1, 'Dragoon''s Flak Pants'),
    (1100000007, 0, 74956, 100, 1, 1, 'Dragoon''s Shoulder Guards'),
    (1100000007, 0, 74957, 100, 1, 1, 'Dragoon''s Gauntlets'),
    (1100000007, 0, 74958, 100, 1, 1, 'Dragoon''s Bootplates');

-- Shimmering Costume Kit: tooltip: one costume set
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1100000008, NULL, 100, 0, 0, 0, 0, 'Shimmering Costume Kit');
INSERT INTO `item_loot` (`id`, `lootGroupId`, `comment`) VALUES (74966, 1100000008, 'Shimmering Costume Kit');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
    (1100000008, 0, 74960, 100, 1, 1, 'Shimmering Helmet'),
    (1100000008, 0, 74961, 100, 1, 1, 'Shimmering Carapace'),
    (1100000008, 0, 74962, 100, 1, 1, 'Shimmering Leg Plates'),
    (1100000008, 0, 74963, 100, 1, 1, 'Shimmering Pauldrons'),
    (1100000008, 0, 74964, 100, 1, 1, 'Shimmering Gauntlets'),
    (1100000008, 0, 74965, 100, 1, 1, 'Shimmering Sabatons');

-- Mirrored Costume Kit: tooltip: one costume set
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1100000009, NULL, 100, 0, 0, 0, 0, 'Mirrored Costume Kit');
INSERT INTO `item_loot` (`id`, `lootGroupId`, `comment`) VALUES (74973, 1100000009, 'Mirrored Costume Kit');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
    (1100000009, 0, 74967, 100, 1, 1, 'Mirrored Helmet'),
    (1100000009, 0, 74968, 100, 1, 1, 'Mirrored Carapace'),
    (1100000009, 0, 74969, 100, 1, 1, 'Mirrored Leg Plates'),
    (1100000009, 0, 74970, 100, 1, 1, 'Mirrored Pauldrons'),
    (1100000009, 0, 74971, 100, 1, 1, 'Mirrored Gauntlets'),
    (1100000009, 0, 74972, 100, 1, 1, 'Mirrored Sabatons');

-- Chrome Costume Kit: tooltip: one costume set
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1100000010, NULL, 100, 0, 0, 0, 0, 'Chrome Costume Kit');
INSERT INTO `item_loot` (`id`, `lootGroupId`, `comment`) VALUES (74980, 1100000010, 'Chrome Costume Kit');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
    (1100000010, 0, 74974, 100, 1, 1, 'Chrome Helmet'),
    (1100000010, 0, 74975, 100, 1, 1, 'Chrome Carapace'),
    (1100000010, 0, 74976, 100, 1, 1, 'Chrome Leg Plates'),
    (1100000010, 0, 74977, 100, 1, 1, 'Chrome Pauldrons'),
    (1100000010, 0, 74978, 100, 1, 1, 'Chrome Gauntlets'),
    (1100000010, 0, 74979, 100, 1, 1, 'Chrome Sabatons');

-- Primitech Costume Kit: tooltip: one costume set
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1100000011, NULL, 100, 0, 0, 0, 0, 'Primitech Costume Kit');
INSERT INTO `item_loot` (`id`, `lootGroupId`, `comment`) VALUES (74987, 1100000011, 'Primitech Costume Kit');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
    (1100000011, 0, 74981, 100, 1, 1, 'Primitech Horned Headpiece'),
    (1100000011, 0, 74982, 100, 1, 1, 'Primitech Totemic Tunic'),
    (1100000011, 0, 74983, 100, 1, 1, 'Primitech Feathered Leggings'),
    (1100000011, 0, 74984, 100, 1, 1, 'Primitech Plague Pauldron'),
    (1100000011, 0, 74985, 100, 1, 1, 'Primitech Feathered Vambraces'),
    (1100000011, 0, 74986, 100, 1, 1, 'Primitech Jungle Gaiters');

-- Tribaltech Costume Kit: tooltip: one costume set
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1100000012, NULL, 100, 0, 0, 0, 0, 'Tribaltech Costume Kit');
INSERT INTO `item_loot` (`id`, `lootGroupId`, `comment`) VALUES (74994, 1100000012, 'Tribaltech Costume Kit');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
    (1100000012, 0, 74988, 100, 1, 1, 'Tribaltech Masked Headdress'),
    (1100000012, 0, 74989, 100, 1, 1, 'Tribaltech Bone Breastplate'),
    (1100000012, 0, 74990, 100, 1, 1, 'Tribaltech Bone Breeches'),
    (1100000012, 0, 74991, 100, 1, 1, 'Tribaltech Skele-Spaulder'),
    (1100000012, 0, 74992, 100, 1, 1, 'Tribaltech Hunting Grips'),
    (1100000012, 0, 74993, 100, 1, 1, 'Tribaltech Bone Boots');

-- Witch Doctor's Costume Kit: tooltip: one costume set
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1100000013, NULL, 100, 0, 0, 0, 0, 'Witch Doctor''s Costume Kit');
INSERT INTO `item_loot` (`id`, `lootGroupId`, `comment`) VALUES (75001, 1100000013, 'Witch Doctor''s Costume Kit');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
    (1100000013, 0, 74995, 100, 1, 1, 'Witch Doctor''s Top Hat'),
    (1100000013, 0, 74996, 100, 1, 1, 'Witch Doctor''s Soul Armor'),
    (1100000013, 0, 74997, 100, 1, 1, 'Witch Doctor''s Death Drawers'),
    (1100000013, 0, 74998, 100, 1, 1, 'Witch Doctor''s Spirit Spaulder'),
    (1100000013, 0, 74999, 100, 1, 1, 'Witch Doctor''s Stranglers'),
    (1100000013, 0, 75000, 100, 1, 1, 'Witch Doctor''s Bone Breakers');

-- Battlesworn Costume Kit: tooltip: one costume set
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1100000014, NULL, 100, 0, 0, 0, 0, 'Battlesworn Costume Kit');
INSERT INTO `item_loot` (`id`, `lootGroupId`, `comment`) VALUES (75008, 1100000014, 'Battlesworn Costume Kit');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
    (1100000014, 0, 75002, 100, 1, 1, 'Battlesworn Helm'),
    (1100000014, 0, 75003, 100, 1, 1, 'Battlesworn Cuirass'),
    (1100000014, 0, 75004, 100, 1, 1, 'Battlesworn Greaves'),
    (1100000014, 0, 75005, 100, 1, 1, 'Battlesworn Spaulder'),
    (1100000014, 0, 75006, 100, 1, 1, 'Battlesworn Gauntlets'),
    (1100000014, 0, 75007, 100, 1, 1, 'Battlesworn Clawboots');

-- Grimvoid Marauder Mount Customization Kit: tooltip: one random mount customization piece
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1100000015, NULL, 100, 1, 1, 0, 0, 'Grimvoid Marauder Mount Customization Kit');
INSERT INTO `item_loot` (`id`, `lootGroupId`, `comment`) VALUES (75010, 1100000015, 'Grimvoid Marauder Mount Customization Kit');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
    (1100000015, 0, 74747, 1, 1, 1, 'Ground Mount Front Flair: Grimvoid Marauder'),
    (1100000015, 0, 74748, 1, 1, 1, 'Ground Mount Side Flair: Grimvoid Marauder'),
    (1100000015, 0, 74749, 1, 1, 1, 'Ground Mount Rear Flair: Grimvoid Marauder');

-- Galaxy Grenadier Costume Bag: tooltip: one random costume piece
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1100000016, NULL, 100, 1, 1, 0, 0, 'Galaxy Grenadier Costume Bag');
INSERT INTO `item_loot` (`id`, `lootGroupId`, `comment`) VALUES (75019, 1100000016, 'Galaxy Grenadier Costume Bag');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
    (1100000016, 0, 75013, 1, 1, 1, 'Galaxy Grenadier''s Cap'),
    (1100000016, 0, 75014, 1, 1, 1, 'Galaxy Grenadier''s Tunic'),
    (1100000016, 0, 75015, 1, 1, 1, 'Galaxy Grenadier''s Leggings'),
    (1100000016, 0, 75016, 1, 1, 1, 'Galaxy Grenadier''s Shoulders'),
    (1100000016, 0, 75017, 1, 1, 1, 'Galaxy Grenadier''s Gloves'),
    (1100000016, 0, 75018, 1, 1, 1, 'Galaxy Grenadier''s Boots');

-- Rocketeer Costume Chest: tooltip: one random costume piece
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1100000017, NULL, 100, 1, 1, 0, 0, 'Rocketeer Costume Chest');
INSERT INTO `item_loot` (`id`, `lootGroupId`, `comment`) VALUES (75026, 1100000017, 'Rocketeer Costume Chest');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
    (1100000017, 0, 75020, 1, 1, 1, 'Rocketeer''s Crash Helmet'),
    (1100000017, 0, 75021, 1, 1, 1, 'Rocketeer''s Aviation Jacket'),
    (1100000017, 0, 75022, 1, 1, 1, 'Rocketeer''s Flight Pants'),
    (1100000017, 0, 75023, 1, 1, 1, 'Rocketeer''s Pauldrons'),
    (1100000017, 0, 75024, 1, 1, 1, 'Rocketeer''s Gauntlets'),
    (1100000017, 0, 75025, 1, 1, 1, 'Rocketeer''s Jump Boots');

-- Star Captain Costume Bag: tooltip: one random costume piece
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1100000018, NULL, 100, 1, 1, 0, 0, 'Star Captain Costume Bag');
INSERT INTO `item_loot` (`id`, `lootGroupId`, `comment`) VALUES (75033, 1100000018, 'Star Captain Costume Bag');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
    (1100000018, 0, 75027, 1, 1, 1, 'Star Captain''s Battle Helmet'),
    (1100000018, 0, 75028, 1, 1, 1, 'Star Captain''s Cuirass'),
    (1100000018, 0, 75029, 1, 1, 1, 'Star Captain''s Greaves'),
    (1100000018, 0, 75030, 1, 1, 1, 'Star Captain''s Guards'),
    (1100000018, 0, 75031, 1, 1, 1, 'Star Captain''s Gauntlets'),
    (1100000018, 0, 75032, 1, 1, 1, 'Star Captain''s Sabatons');

-- Gunfighter Costume Kit: tooltip: one costume set
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1100000019, NULL, 100, 0, 0, 0, 0, 'Gunfighter Costume Kit');
INSERT INTO `item_loot` (`id`, `lootGroupId`, `comment`) VALUES (77670, 1100000019, 'Gunfighter Costume Kit');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
    (1100000019, 0, 77662, 100, 1, 1, 'Gunfighter''s Headgear'),
    (1100000019, 0, 77665, 100, 1, 1, 'Gunfighter''s Death Duster'),
    (1100000019, 0, 77666, 100, 1, 1, 'Gunfighter''s Armored Pants'),
    (1100000019, 0, 77667, 100, 1, 1, 'Gunfighter''s Shoulder Guard'),
    (1100000019, 0, 77668, 100, 1, 1, 'Gunfighter''s Shootin'' Gloves'),
    (1100000019, 0, 77669, 100, 1, 1, 'Gunfighter''s Bad-Ass Boots');

-- Outlaw Costume Kit: tooltip: one costume set
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1100000020, NULL, 100, 0, 0, 0, 0, 'Outlaw Costume Kit');
INSERT INTO `item_loot` (`id`, `lootGroupId`, `comment`) VALUES (77677, 1100000020, 'Outlaw Costume Kit');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
    (1100000020, 0, 77671, 100, 1, 1, 'Outlaw''s Top Hat'),
    (1100000020, 0, 77672, 100, 1, 1, 'Outlaw''s Gut Plates'),
    (1100000020, 0, 77673, 100, 1, 1, 'Outlaw''s Greaves'),
    (1100000020, 0, 77674, 100, 1, 1, 'Outlaw''s Bandolier'),
    (1100000020, 0, 77675, 100, 1, 1, 'Outlaw''s Purloiners'),
    (1100000020, 0, 77685, 100, 1, 1, 'Outlaw''s Stompers');

-- Lawman Costume Kit: tooltip: one costume set
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1100000021, NULL, 100, 0, 0, 0, 0, 'Lawman Costume Kit');
INSERT INTO `item_loot` (`id`, `lootGroupId`, `comment`) VALUES (77684, 1100000021, 'Lawman Costume Kit');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
    (1100000021, 0, 77678, 100, 1, 1, 'Lawman''s Hat'),
    (1100000021, 0, 77679, 100, 1, 1, 'Lawman''s Vest'),
    (1100000021, 0, 77680, 100, 1, 1, 'Lawman''s Jeans'),
    (1100000021, 0, 77681, 100, 1, 1, 'Lawman''s Pauldron'),
    (1100000021, 0, 77682, 100, 1, 1, 'Lawman''s Gloves'),
    (1100000021, 0, 77683, 100, 1, 1, 'Lawman''s Boots');

-- Hoverboard (Lopp) Package: tooltip: mount and its flair pieces
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1100000022, NULL, 100, 0, 0, 0, 0, 'Hoverboard (Lopp) Package');
INSERT INTO `item_loot` (`id`, `lootGroupId`, `comment`) VALUES (80710, 1100000022, 'Hoverboard (Lopp) Package');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
    (1100000022, 0, 80711, 100, 1, 1, 'Hoverboard (Lopp)'),
    (1100000022, 0, 80707, 100, 1, 1, 'Hoverboard Mount Front Flair: Lopp'),
    (1100000022, 0, 80708, 100, 1, 1, 'Hoverboard Mount Rear Flair: Lopp'),
    (1100000022, 0, 80709, 100, 1, 1, 'Hoverboard Mount Side Flair: Lopp');

-- Cannibal's Costume Kit: tooltip: one costume set
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1100000023, NULL, 100, 0, 0, 0, 0, 'Cannibal''s Costume Kit');
INSERT INTO `item_loot` (`id`, `lootGroupId`, `comment`) VALUES (81265, 1100000023, 'Cannibal''s Costume Kit');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
    (1100000023, 0, 81259, 100, 1, 1, 'Cannibal''s Brain Bucket'),
    (1100000023, 0, 81260, 100, 1, 1, 'Cannibal''s Carnivorous Cuirass'),
    (1100000023, 0, 81261, 100, 1, 1, 'Cannibal''s Gory Greaves'),
    (1100000023, 0, 81262, 100, 1, 1, 'Cannibal''s Skin Mantle'),
    (1100000023, 0, 81263, 100, 1, 1, 'Cannibal''s Gruesome Gauntlets'),
    (1100000023, 0, 81264, 100, 1, 1, 'Cannibal''s Savage Stompers');

-- Madame Fay's Cashbag: tooltip: random amount of cash
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1100000024, NULL, 100, 0, 0, 0, 0, 'Madame Fay''s Cashbag');
INSERT INTO `item_loot` (`id`, `lootGroupId`, `comment`) VALUES (81269, 1100000024, 'Madame Fay''s Cashbag');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
    (1100000024, 2, 1, 100, 10000, 50000, 'Credits (amount is a guess)');

-- Panda Costume Kit: tooltip: one costume set
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1100000025, NULL, 100, 0, 0, 0, 0, 'Panda Costume Kit');
INSERT INTO `item_loot` (`id`, `lootGroupId`, `comment`) VALUES (81900, 1100000025, 'Panda Costume Kit');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
    (1100000025, 0, 81894, 100, 1, 1, 'Panda Protector'),
    (1100000025, 0, 81895, 100, 1, 1, 'Panda Pullover'),
    (1100000025, 0, 81896, 100, 1, 1, 'Panda Pantaloons'),
    (1100000025, 0, 81897, 100, 1, 1, 'Panda Pauldrons'),
    (1100000025, 0, 81898, 100, 1, 1, 'Panda Pickers'),
    (1100000025, 0, 81899, 100, 1, 1, 'Panda Pumps');

-- Formal Costume Kit: tooltip: one costume set
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1100000026, NULL, 100, 0, 0, 0, 0, 'Formal Costume Kit');
INSERT INTO `item_loot` (`id`, `lootGroupId`, `comment`) VALUES (83655, 1100000026, 'Formal Costume Kit');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
    (1100000026, 0, 83649, 100, 1, 1, 'Formal Faceshield'),
    (1100000026, 0, 83650, 100, 1, 1, 'Formal Vest'),
    (1100000026, 0, 83651, 100, 1, 1, 'Formal Trousers'),
    (1100000026, 0, 83652, 100, 1, 1, 'Formal Shoulderguards'),
    (1100000026, 0, 83653, 100, 1, 1, 'Formal Gauntlets'),
    (1100000026, 0, 83654, 100, 1, 1, 'Formal Footwear');

-- Bag of OmniBits: tooltip: random amount of OmniBits
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1100000027, NULL, 100, 0, 0, 0, 0, 'Bag of OmniBits');
INSERT INTO `item_loot` (`id`, `lootGroupId`, `comment`) VALUES (84623, 1100000027, 'Bag of OmniBits');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
    (1100000027, 9, 6, 100, 25, 100, 'OmniBits (amount is a guess)');

-- Madame Fay's Dye Bag: tooltip: one random common dye
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1100000028, NULL, 100, 1, 1, 0, 0, 'Madame Fay''s Dye Bag');
INSERT INTO `item_loot` (`id`, `lootGroupId`, `comment`) VALUES (84627, 1100000028, 'Madame Fay''s Dye Bag');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
    (1100000028, 0, 29668, 1, 1, 1, 'Spirovine Dye'),
    (1100000028, 0, 29673, 1, 1, 1, 'Faded Pink Dye'),
    (1100000028, 0, 29674, 1, 1, 1, 'Coralscale Dye'),
    (1100000028, 0, 29677, 1, 1, 1, 'Redmoon Dye'),
    (1100000028, 0, 29679, 1, 1, 1, 'Escape Velocity Dye'),
    (1100000028, 0, 29682, 1, 1, 1, 'Delta V Dye'),
    (1100000028, 0, 29683, 1, 1, 1, 'Misty Morning Dye'),
    (1100000028, 0, 29684, 1, 1, 1, 'Mythistle Dye'),
    (1100000028, 0, 29686, 1, 1, 1, 'Orbital Orchid Dye'),
    (1100000028, 0, 29687, 1, 1, 1, 'Blood Orchid Dye'),
    (1100000028, 0, 29688, 1, 1, 1, 'Penumbra Dye'),
    (1100000028, 0, 29693, 1, 1, 1, 'Hazy Purple Dye'),
    (1100000028, 0, 29694, 1, 1, 1, 'Vacuum Violet Dye'),
    (1100000028, 0, 29696, 1, 1, 1, 'Hydropurple Dye'),
    (1100000028, 0, 29697, 1, 1, 1, 'Darkspur Purple Dye'),
    (1100000028, 0, 29698, 1, 1, 1, 'Celestial Light Dye'),
    (1100000028, 0, 29704, 1, 1, 1, 'Cosmic Ray Dye'),
    (1100000028, 0, 29705, 1, 1, 1, 'Dismal Drizzle Dye'),
    (1100000028, 0, 29707, 1, 1, 1, 'Reactor Smoke Dye'),
    (1100000028, 0, 29708, 1, 1, 1, 'Deep Space Dye'),
    (1100000028, 0, 29709, 1, 1, 1, 'Skeech Blue Dye'),
    (1100000028, 0, 29714, 1, 1, 1, 'Loftite Blue Dye'),
    (1100000028, 0, 29715, 1, 1, 1, 'Absolute Zero Dye'),
    (1100000028, 0, 29717, 1, 1, 1, 'Blue Sapphire Dye'),
    (1100000028, 0, 29724, 1, 1, 1, 'Galactium Dye'),
    (1100000028, 0, 29725, 1, 1, 1, 'Vitalus Blue Dye'),
    (1100000028, 0, 29727, 1, 1, 1, 'Hydrogem Dye'),
    (1100000028, 0, 29728, 1, 1, 1, 'Undersea Dye'),
    (1100000028, 0, 29734, 1, 1, 1, 'Zephyrite Dye'),
    (1100000028, 0, 29735, 1, 1, 1, 'Meadowspring Dye'),
    (1100000028, 0, 29737, 1, 1, 1, 'Stumpkin Green Dye'),
    (1100000028, 0, 29738, 1, 1, 1, 'Wilderrun Night Dye'),
    (1100000028, 0, 29743, 1, 1, 1, 'Novacite Dye'),
    (1100000028, 0, 29744, 1, 1, 1, 'Aurora Dye'),
    (1100000028, 0, 29745, 1, 1, 1, 'Mountain Green Dye'),
    (1100000028, 0, 29747, 1, 1, 1, 'Brushy Glen Dye'),
    (1100000028, 0, 29748, 1, 1, 1, 'Flightsuit Green Dye'),
    (1100000028, 0, 29749, 1, 1, 1, 'Shiny Yellow Dye'),
    (1100000028, 0, 29753, 1, 1, 1, 'Astrodrab Dye'),
    (1100000028, 0, 29754, 1, 1, 1, 'Dusky Sunrise Dye'),
    (1100000028, 0, 29755, 1, 1, 1, 'Primal Air Dye'),
    (1100000028, 0, 29757, 1, 1, 1, 'Engine Oil Dye'),
    (1100000028, 0, 29758, 1, 1, 1, 'Commando Dye'),
    (1100000028, 0, 29759, 1, 1, 1, 'Glittering Gold Dye'),
    (1100000028, 0, 29762, 1, 1, 1, 'Bingberry Dye'),
    (1100000028, 0, 29763, 1, 1, 1, 'Dark Gold Dye'),
    (1100000028, 0, 29764, 1, 1, 1, 'Exanite Dye'),
    (1100000028, 0, 29765, 1, 1, 1, 'Battlebot Beige Dye'),
    (1100000028, 0, 29767, 1, 1, 1, 'Amberwood Dye'),
    (1100000028, 0, 29768, 1, 1, 1, 'Ironbark Dye'),
    (1100000028, 0, 29769, 1, 1, 1, 'Afterburn Dye'),
    (1100000028, 0, 29772, 1, 1, 1, 'Grimgourd Dye'),
    (1100000028, 0, 29774, 1, 1, 1, 'Cardboard Box Dye'),
    (1100000028, 0, 29775, 1, 1, 1, 'Camelope Dye'),
    (1100000028, 0, 29777, 1, 1, 1, 'Overbronze Dye'),
    (1100000028, 0, 29778, 1, 1, 1, 'Tough Mudder Dye'),
    (1100000028, 0, 29779, 1, 1, 1, 'Orange Spark Dye'),
    (1100000028, 0, 29780, 1, 1, 1, 'Solar Flare Dye'),
    (1100000028, 0, 29784, 1, 1, 1, 'Hotdrop Orange Dye'),
    (1100000028, 0, 29785, 1, 1, 1, 'Crater Stone Dye'),
    (1100000028, 0, 29787, 1, 1, 1, 'Rowsbrown Dye'),
    (1100000028, 0, 29788, 1, 1, 1, 'Spice Freighter Dye'),
    (1100000028, 0, 29790, 1, 1, 1, 'Platinum Gray Dye'),
    (1100000028, 0, 29795, 1, 1, 1, 'Gnox Stone Dye'),
    (1100000028, 0, 29796, 1, 1, 1, 'Gnox Iron Dye'),
    (1100000028, 0, 29799, 1, 1, 1, 'Halon Gray Dye'),
    (1100000028, 0, 29804, 1, 1, 1, 'Timberwood Dye'),
    (1100000028, 0, 29805, 1, 1, 1, 'Rowsbrowner Dye'),
    (1100000028, 0, 29807, 1, 1, 1, 'Hard Asteroid Dye'),
    (1100000028, 0, 29814, 1, 1, 1, 'Saltwater Khaki Dye'),
    (1100000028, 0, 29815, 1, 1, 1, 'Bingberry Leaf Dye'),
    (1100000028, 0, 29816, 1, 1, 1, 'Tarnished Contact Dye'),
    (1100000028, 0, 29818, 1, 1, 1, 'Hidden Hollow Dye'),
    (1100000028, 0, 29819, 1, 1, 1, 'Lopp Fur Dye'),
    (1100000028, 0, 29820, 1, 1, 1, 'Totality Taupe Dye'),
    (1100000028, 0, 29822, 1, 1, 1, 'Oxidized Dye'),
    (1100000028, 0, 29823, 1, 1, 1, 'Acid Burn Dye');

-- Lucky Lopp Cashbag: tooltip: random amount of cash
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1100000029, NULL, 100, 0, 0, 0, 0, 'Lucky Lopp Cashbag');
INSERT INTO `item_loot` (`id`, `lootGroupId`, `comment`) VALUES (85260, 1100000029, 'Lucky Lopp Cashbag');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
    (1100000029, 2, 1, 100, 10000, 50000, 'Credits (amount is a guess)');

-- Lopp Dye Bag: tooltip: one random common dye
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1100000030, NULL, 100, 1, 1, 0, 0, 'Lopp Dye Bag');
INSERT INTO `item_loot` (`id`, `lootGroupId`, `comment`) VALUES (85264, 1100000030, 'Lopp Dye Bag');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
    (1100000030, 0, 29668, 1, 1, 1, 'Spirovine Dye'),
    (1100000030, 0, 29673, 1, 1, 1, 'Faded Pink Dye'),
    (1100000030, 0, 29674, 1, 1, 1, 'Coralscale Dye'),
    (1100000030, 0, 29677, 1, 1, 1, 'Redmoon Dye'),
    (1100000030, 0, 29679, 1, 1, 1, 'Escape Velocity Dye'),
    (1100000030, 0, 29682, 1, 1, 1, 'Delta V Dye'),
    (1100000030, 0, 29683, 1, 1, 1, 'Misty Morning Dye'),
    (1100000030, 0, 29684, 1, 1, 1, 'Mythistle Dye'),
    (1100000030, 0, 29686, 1, 1, 1, 'Orbital Orchid Dye'),
    (1100000030, 0, 29687, 1, 1, 1, 'Blood Orchid Dye'),
    (1100000030, 0, 29688, 1, 1, 1, 'Penumbra Dye'),
    (1100000030, 0, 29693, 1, 1, 1, 'Hazy Purple Dye'),
    (1100000030, 0, 29694, 1, 1, 1, 'Vacuum Violet Dye'),
    (1100000030, 0, 29696, 1, 1, 1, 'Hydropurple Dye'),
    (1100000030, 0, 29697, 1, 1, 1, 'Darkspur Purple Dye'),
    (1100000030, 0, 29698, 1, 1, 1, 'Celestial Light Dye'),
    (1100000030, 0, 29704, 1, 1, 1, 'Cosmic Ray Dye'),
    (1100000030, 0, 29705, 1, 1, 1, 'Dismal Drizzle Dye'),
    (1100000030, 0, 29707, 1, 1, 1, 'Reactor Smoke Dye'),
    (1100000030, 0, 29708, 1, 1, 1, 'Deep Space Dye'),
    (1100000030, 0, 29709, 1, 1, 1, 'Skeech Blue Dye'),
    (1100000030, 0, 29714, 1, 1, 1, 'Loftite Blue Dye'),
    (1100000030, 0, 29715, 1, 1, 1, 'Absolute Zero Dye'),
    (1100000030, 0, 29717, 1, 1, 1, 'Blue Sapphire Dye'),
    (1100000030, 0, 29724, 1, 1, 1, 'Galactium Dye'),
    (1100000030, 0, 29725, 1, 1, 1, 'Vitalus Blue Dye'),
    (1100000030, 0, 29727, 1, 1, 1, 'Hydrogem Dye'),
    (1100000030, 0, 29728, 1, 1, 1, 'Undersea Dye'),
    (1100000030, 0, 29734, 1, 1, 1, 'Zephyrite Dye'),
    (1100000030, 0, 29735, 1, 1, 1, 'Meadowspring Dye'),
    (1100000030, 0, 29737, 1, 1, 1, 'Stumpkin Green Dye'),
    (1100000030, 0, 29738, 1, 1, 1, 'Wilderrun Night Dye'),
    (1100000030, 0, 29743, 1, 1, 1, 'Novacite Dye'),
    (1100000030, 0, 29744, 1, 1, 1, 'Aurora Dye'),
    (1100000030, 0, 29745, 1, 1, 1, 'Mountain Green Dye'),
    (1100000030, 0, 29747, 1, 1, 1, 'Brushy Glen Dye'),
    (1100000030, 0, 29748, 1, 1, 1, 'Flightsuit Green Dye'),
    (1100000030, 0, 29749, 1, 1, 1, 'Shiny Yellow Dye'),
    (1100000030, 0, 29753, 1, 1, 1, 'Astrodrab Dye'),
    (1100000030, 0, 29754, 1, 1, 1, 'Dusky Sunrise Dye'),
    (1100000030, 0, 29755, 1, 1, 1, 'Primal Air Dye'),
    (1100000030, 0, 29757, 1, 1, 1, 'Engine Oil Dye'),
    (1100000030, 0, 29758, 1, 1, 1, 'Commando Dye'),
    (1100000030, 0, 29759, 1, 1, 1, 'Glittering Gold Dye'),
    (1100000030, 0, 29762, 1, 1, 1, 'Bingberry Dye'),
    (1100000030, 0, 29763, 1, 1, 1, 'Dark Gold Dye'),
    (1100000030, 0, 29764, 1, 1, 1, 'Exanite Dye'),
    (1100000030, 0, 29765, 1, 1, 1, 'Battlebot Beige Dye'),
    (1100000030, 0, 29767, 1, 1, 1, 'Amberwood Dye'),
    (1100000030, 0, 29768, 1, 1, 1, 'Ironbark Dye'),
    (1100000030, 0, 29769, 1, 1, 1, 'Afterburn Dye'),
    (1100000030, 0, 29772, 1, 1, 1, 'Grimgourd Dye'),
    (1100000030, 0, 29774, 1, 1, 1, 'Cardboard Box Dye'),
    (1100000030, 0, 29775, 1, 1, 1, 'Camelope Dye'),
    (1100000030, 0, 29777, 1, 1, 1, 'Overbronze Dye'),
    (1100000030, 0, 29778, 1, 1, 1, 'Tough Mudder Dye'),
    (1100000030, 0, 29779, 1, 1, 1, 'Orange Spark Dye'),
    (1100000030, 0, 29780, 1, 1, 1, 'Solar Flare Dye'),
    (1100000030, 0, 29784, 1, 1, 1, 'Hotdrop Orange Dye'),
    (1100000030, 0, 29785, 1, 1, 1, 'Crater Stone Dye'),
    (1100000030, 0, 29787, 1, 1, 1, 'Rowsbrown Dye'),
    (1100000030, 0, 29788, 1, 1, 1, 'Spice Freighter Dye'),
    (1100000030, 0, 29790, 1, 1, 1, 'Platinum Gray Dye'),
    (1100000030, 0, 29795, 1, 1, 1, 'Gnox Stone Dye'),
    (1100000030, 0, 29796, 1, 1, 1, 'Gnox Iron Dye'),
    (1100000030, 0, 29799, 1, 1, 1, 'Halon Gray Dye'),
    (1100000030, 0, 29804, 1, 1, 1, 'Timberwood Dye'),
    (1100000030, 0, 29805, 1, 1, 1, 'Rowsbrowner Dye'),
    (1100000030, 0, 29807, 1, 1, 1, 'Hard Asteroid Dye'),
    (1100000030, 0, 29814, 1, 1, 1, 'Saltwater Khaki Dye'),
    (1100000030, 0, 29815, 1, 1, 1, 'Bingberry Leaf Dye'),
    (1100000030, 0, 29816, 1, 1, 1, 'Tarnished Contact Dye'),
    (1100000030, 0, 29818, 1, 1, 1, 'Hidden Hollow Dye'),
    (1100000030, 0, 29819, 1, 1, 1, 'Lopp Fur Dye'),
    (1100000030, 0, 29820, 1, 1, 1, 'Totality Taupe Dye'),
    (1100000030, 0, 29822, 1, 1, 1, 'Oxidized Dye'),
    (1100000030, 0, 29823, 1, 1, 1, 'Acid Burn Dye');

-- Battlesworn Costume Bag: tooltip: one costume set
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1100000031, NULL, 100, 0, 0, 0, 0, 'Battlesworn Costume Bag');
INSERT INTO `item_loot` (`id`, `lootGroupId`, `comment`) VALUES (85788, 1100000031, 'Battlesworn Costume Bag');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
    (1100000031, 0, 75002, 100, 1, 1, 'Battlesworn Helm'),
    (1100000031, 0, 75003, 100, 1, 1, 'Battlesworn Cuirass'),
    (1100000031, 0, 75004, 100, 1, 1, 'Battlesworn Greaves'),
    (1100000031, 0, 75005, 100, 1, 1, 'Battlesworn Spaulder'),
    (1100000031, 0, 75006, 100, 1, 1, 'Battlesworn Gauntlets'),
    (1100000031, 0, 75007, 100, 1, 1, 'Battlesworn Clawboots');

-- Ice Hunter Mount Customization Kit: tooltip: one random mount customization piece
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1100000032, NULL, 100, 1, 1, 0, 0, 'Ice Hunter Mount Customization Kit');
INSERT INTO `item_loot` (`id`, `lootGroupId`, `comment`) VALUES (86170, 1100000032, 'Ice Hunter Mount Customization Kit');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
    (1100000032, 0, 86167, 1, 1, 1, 'Ground Mount Front Flair: Ice Hunter'),
    (1100000032, 0, 86168, 1, 1, 1, 'Ground Mount Rear Flair: Ice Hunter'),
    (1100000032, 0, 86169, 1, 1, 1, 'Ground Mount Side Flair: Ice Hunter');

-- Draken Mount Customization Kit: tooltip: one random mount customization piece
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1100000033, NULL, 100, 1, 1, 0, 0, 'Draken Mount Customization Kit');
INSERT INTO `item_loot` (`id`, `lootGroupId`, `comment`) VALUES (86211, 1100000033, 'Draken Mount Customization Kit');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
    (1100000033, 0, 86208, 1, 1, 1, 'Ground Mount Front Flair: Draken'),
    (1100000033, 0, 86209, 1, 1, 1, 'Ground Mount Rear Flair: Draken'),
    (1100000033, 0, 86210, 1, 1, 1, 'Ground Mount Side Flair: Draken');

-- Aurin Mount Customization Kit: tooltip: one random mount customization piece
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1100000034, NULL, 100, 1, 1, 0, 0, 'Aurin Mount Customization Kit');
INSERT INTO `item_loot` (`id`, `lootGroupId`, `comment`) VALUES (86229, 1100000034, 'Aurin Mount Customization Kit');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
    (1100000034, 0, 86226, 1, 1, 1, 'Ground Mount Front Flair: Aurin'),
    (1100000034, 0, 86227, 1, 1, 1, 'Ground Mount Rear Flair: Aurin'),
    (1100000034, 0, 86228, 1, 1, 1, 'Ground Mount Side Flair: Aurin');

-- Augmentech Costume Bag: tooltip: one random costume piece
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1100000035, NULL, 100, 1, 1, 0, 0, 'Augmentech Costume Bag');
INSERT INTO `item_loot` (`id`, `lootGroupId`, `comment`) VALUES (86231, 1100000035, 'Augmentech Costume Bag');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
    (1100000035, 0, 86220, 1, 1, 1, 'Augmentech Pauldrons'),
    (1100000035, 0, 86221, 1, 1, 1, 'Augmentech Helm'),
    (1100000035, 0, 86222, 1, 1, 1, 'Augmentech Cuirass'),
    (1100000035, 0, 86223, 1, 1, 1, 'Augmentech Greaves'),
    (1100000035, 0, 86224, 1, 1, 1, 'Augmentech Gauntlets'),
    (1100000035, 0, 86225, 1, 1, 1, 'Augmentech Stompers');

-- Cold Warrior Satchel: tooltip: one random costume piece
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1100000036, NULL, 100, 1, 1, 0, 0, 'Cold Warrior Satchel');
INSERT INTO `item_loot` (`id`, `lootGroupId`, `comment`) VALUES (86816, 1100000036, 'Cold Warrior Satchel');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
    (1100000036, 0, 86777, 1, 1, 1, 'Cold Warrior Mask'),
    (1100000036, 0, 86779, 1, 1, 1, 'Cold Warrior Breeches'),
    (1100000036, 0, 86780, 1, 1, 1, 'Cold Warrior Shoulderpads'),
    (1100000036, 0, 86813, 1, 1, 1, 'Cold Warrior Coat'),
    (1100000036, 0, 86814, 1, 1, 1, 'Cold Warrior Gloves'),
    (1100000036, 0, 86815, 1, 1, 1, 'Cold Warrior Boots');

-- Fighter Ace Costume Bag: tooltip: one random costume piece
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1100000037, NULL, 100, 1, 1, 0, 0, 'Fighter Ace Costume Bag');
INSERT INTO `item_loot` (`id`, `lootGroupId`, `comment`) VALUES (90491, 1100000037, 'Fighter Ace Costume Bag');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
    (1100000037, 0, 90485, 1, 1, 1, 'Fighter Ace Helmet'),
    (1100000037, 0, 90486, 1, 1, 1, 'Fighter Ace Flight Suit'),
    (1100000037, 0, 90487, 1, 1, 1, 'Fighter Ace Spaulder'),
    (1100000037, 0, 90488, 1, 1, 1, 'Fighter Ace Pilot Gloves'),
    (1100000037, 0, 90489, 1, 1, 1, 'Fighter Ace Flight Pants'),
    (1100000037, 0, 90490, 1, 1, 1, 'Fighter Ace Gravboots');

-- Hoverboard (Meteor) Package: tooltip: mount and its flair pieces
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1100000038, NULL, 100, 0, 0, 0, 0, 'Hoverboard (Meteor) Package');
INSERT INTO `item_loot` (`id`, `lootGroupId`, `comment`) VALUES (90596, 1100000038, 'Hoverboard (Meteor) Package');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
    (1100000038, 0, 89029, 100, 1, 1, 'Hoverboard (Meteor)'),
    (1100000038, 0, 90593, 100, 1, 1, 'Hoverboard Mount Front Flair: Meteor'),
    (1100000038, 0, 90594, 100, 1, 1, 'Hoverboard Mount Rear Flair: Meteor'),
    (1100000038, 0, 90595, 100, 1, 1, 'Hoverboard Mount Side Flair: Meteor');

-- Retroid Costume Bag: tooltip: one random costume piece
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1100000039, NULL, 100, 1, 1, 0, 0, 'Retroid Costume Bag');
INSERT INTO `item_loot` (`id`, `lootGroupId`, `comment`) VALUES (90794, 1100000039, 'Retroid Costume Bag');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
    (1100000039, 0, 90788, 1, 1, 1, 'Retroid Helmet'),
    (1100000039, 0, 90789, 1, 1, 1, 'Retroid Barriers'),
    (1100000039, 0, 90790, 1, 1, 1, 'Retroid Carapace'),
    (1100000039, 0, 90791, 1, 1, 1, 'Retroid Vambraces'),
    (1100000039, 0, 90792, 1, 1, 1, 'Retroid Legplates'),
    (1100000039, 0, 90793, 1, 1, 1, 'Retroid Jumpboots');

-- Skeletal Costume Bag: tooltip: one random costume piece
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1100000040, NULL, 100, 1, 1, 0, 0, 'Skeletal Costume Bag');
INSERT INTO `item_loot` (`id`, `lootGroupId`, `comment`) VALUES (91247, 1100000040, 'Skeletal Costume Bag');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
    (1100000040, 0, 91243, 1, 1, 1, 'Skeletal Shirt'),
    (1100000040, 0, 91244, 1, 1, 1, 'Skeletal Hands'),
    (1100000040, 0, 91245, 1, 1, 1, 'Skeletal Legs'),
    (1100000040, 0, 91246, 1, 1, 1, 'Skeletal Feet');

-- Medieval Hoverboard Package: tooltip: mount and its flair pieces
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1100000041, NULL, 100, 0, 0, 0, 0, 'Medieval Hoverboard Package');
INSERT INTO `item_loot` (`id`, `lootGroupId`, `comment`) VALUES (92196, 1100000041, 'Medieval Hoverboard Package');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
    (1100000041, 0, 92192, 100, 1, 1, 'Medieval Hoverboard'),
    (1100000041, 0, 92193, 100, 1, 1, 'Hoverboard Mount Front Flair: Medieval'),
    (1100000041, 0, 92194, 100, 1, 1, 'Hoverboard Mount Rear Flair: Medieval'),
    (1100000041, 0, 92195, 100, 1, 1, 'Hoverboard Mount Side Flair: Medieval');

-- Bot Costume Kit: tooltip: one costume set
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1100000042, NULL, 100, 0, 0, 0, 0, 'Bot Costume Kit');
INSERT INTO `item_loot` (`id`, `lootGroupId`, `comment`) VALUES (92450, 1100000042, 'Bot Costume Kit');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
    (1100000042, 0, 92451, 100, 1, 1, 'Bot Cranial Unit'),
    (1100000042, 0, 92452, 100, 1, 1, 'Bot Scapular Array'),
    (1100000042, 0, 92453, 100, 1, 1, 'Bot Torso Assembly'),
    (1100000042, 0, 92454, 100, 1, 1, 'Bot Manipulator Digits'),
    (1100000042, 0, 92455, 100, 1, 1, 'Bot Locomotive Linkages'),
    (1100000042, 0, 92456, 100, 1, 1, 'Bot Foot Modules');

-- Freaky Tiki Hoverboard Package: tooltip: mount and its flair pieces
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1100000043, NULL, 100, 0, 0, 0, 0, 'Freaky Tiki Hoverboard Package');
INSERT INTO `item_loot` (`id`, `lootGroupId`, `comment`) VALUES (92505, 1100000043, 'Freaky Tiki Hoverboard Package');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
    (1100000043, 0, 92501, 100, 1, 1, 'Freaky Tiki Hoverboard'),
    (1100000043, 0, 92502, 100, 1, 1, 'Hoverboard Mount Front Flair: Freaky Tiki'),
    (1100000043, 0, 92503, 100, 1, 1, 'Hoverboard Mount Rear Flair: Freaky Tiki'),
    (1100000043, 0, 92504, 100, 1, 1, 'Hoverboard Mount Side Flair: Freaky Tiki');

-- Cro-Magnon Costume Bag: tooltip: one random costume piece
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1100000044, NULL, 100, 1, 1, 0, 0, 'Cro-Magnon Costume Bag');
INSERT INTO `item_loot` (`id`, `lootGroupId`, `comment`) VALUES (92522, 1100000044, 'Cro-Magnon Costume Bag');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
    (1100000044, 0, 92516, 1, 1, 1, 'Cro-Magnon Skullhelm'),
    (1100000044, 0, 92517, 1, 1, 1, 'Cro-Magnon Clawguards'),
    (1100000044, 0, 92518, 1, 1, 1, 'Cro-Magnon Torsoplate'),
    (1100000044, 0, 92519, 1, 1, 1, 'Cro-Magnon Tyranogloves'),
    (1100000044, 0, 92520, 1, 1, 1, 'Cro-Magnon Bushpants'),
    (1100000044, 0, 92521, 1, 1, 1, 'Cro-Magnon Velociboots');

-- Boom-Box: Jabbithole drop counts (archived), weights are times seen, 3 prizes per box is a guess
INSERT INTO `loot_group` (`id`, `parentId`, `probability`, `minCount`, `maxCount`, `conditionType`, `condition`, `comment`) VALUES (1100000045, NULL, 100, 3, 3, 0, 0, 'Boom-Box');
INSERT INTO `item_loot` (`id`, `lootGroupId`, `comment`) VALUES (44359, 1100000045, 'Boom-Box');
INSERT INTO `loot_item` (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES
    (1100000045, 0, 29609, 4423, 1, 1, 'Rune Fragment'),
    (1100000045, 0, 44346, 4128, 1, 1, 'Elder Gemstone'),
    (1100000045, 0, 29611, 2653, 1, 1, 'Intricate Rune Fragment'),
    (1100000045, 0, 29612, 2619, 1, 1, 'Armor Rune Fragment'),
    (1100000045, 0, 44295, 2361, 1, 1, 'Augmented Rune Fragment'),
    (1100000045, 0, 44796, 2179, 1, 1, 'Flask of Minor Experience'),
    (1100000045, 0, 44798, 2143, 1, 1, 'Flask of Minor Prestige'),
    (1100000045, 0, 44799, 2134, 1, 1, 'Flask of Minor Reputation'),
    (1100000045, 0, 44797, 2065, 1, 1, 'Flask of Minor Renown'),
    (1100000045, 0, 44386, 2026, 1, 1, 'Transmat Transponder'),
    (1100000045, 0, 41841, 1348, 1, 1, 'Bronze-Plated "Piglet" Model'),
    (1100000045, 0, 41843, 1313, 1, 1, 'Bronze-Plated "Profiteer" Model'),
    (1100000045, 0, 41838, 1265, 1, 1, 'Bronze-Plated "Crippler" Model'),
    (1100000045, 0, 29596, 1178, 1, 1, 'Sign of Fire'),
    (1100000045, 0, 29604, 1111, 1, 1, 'Sign of Air'),
    (1100000045, 0, 29316, 1105, 1, 1, 'Sign of Water'),
    (1100000045, 0, 29588, 1094, 1, 1, 'Sign of Earth'),
    (1100000045, 0, 44791, 964, 1, 1, 'Raidin'' Chestwrap'),
    (1100000045, 0, 44789, 939, 1, 1, 'Conical Raidin'' Hat'),
    (1100000045, 0, 44790, 938, 1, 1, 'Raidin'' Shoulder Pads'),
    (1100000045, 0, 44793, 919, 1, 1, 'Raidin'' Hand Wraps'),
    (1100000045, 0, 44794, 904, 1, 1, 'Raidin'' Foot Wraps'),
    (1100000045, 0, 44792, 877, 1, 1, 'Raidin'' Pants'),
    (1100000045, 0, 29669, 790, 1, 1, 'Laser Beam Dye'),
    (1100000045, 0, 29601, 788, 1, 1, 'Sign of Logic - Greater'),
    (1100000045, 0, 29703, 779, 1, 1, 'Extragalactic Dye'),
    (1100000045, 0, 29605, 771, 1, 1, 'Sign of Air - Greater'),
    (1100000045, 0, 29321, 765, 1, 1, 'Sign of Life - Greater'),
    (1100000045, 0, 29719, 762, 1, 1, 'Torine Blue Dye'),
    (1100000045, 0, 29589, 753, 1, 1, 'Sign of Earth - Greater'),
    (1100000045, 0, 29597, 749, 1, 1, 'Sign of Fire - Greater'),
    (1100000045, 0, 29317, 742, 1, 1, 'Sign of Water - Greater'),
    (1100000045, 0, 29742, 723, 1, 1, 'Augmented Green Dye'),
    (1100000045, 0, 29729, 635, 1, 1, 'Protostar Green Dye'),
    (1100000045, 0, 29813, 593, 1, 1, 'Infradread Dye'),
    (1100000045, 0, 29613, 584, 1, 1, 'Eldan Rune Fragment'),
    (1100000045, 0, 29672, 568, 1, 1, 'Bloodfire Red Dye'),
    (1100000045, 0, 29691, 553, 1, 1, 'Zero Gravity Dye'),
    (1100000045, 0, 29720, 525, 1, 1, 'Exile Blue Dye'),
    (1100000045, 0, 29798, 525, 1, 1, 'Dark Energy Dye'),
    (1100000045, 0, 29771, 504, 1, 1, 'Fireball Dye'),
    (1100000045, 0, 29809, 500, 1, 1, 'Pink Fury Dye'),
    (1100000045, 0, 29602, 491, 1, 1, 'Sign of Logic - Major'),
    (1100000045, 0, 21434, 430, 1, 1, 'Thorny Habanerobloom'),
    (1100000045, 0, 29594, 429, 1, 1, 'Sign of Fusion - Major'),
    (1100000045, 0, 29318, 422, 1, 1, 'Sign of Water - Major'),
    (1100000045, 0, 21521, 402, 1, 1, 'Early Warning System'),
    (1100000045, 0, 29606, 395, 1, 1, 'Sign of Air - Major'),
    (1100000045, 0, 21660, 386, 1, 1, 'Algoroc Pine'),
    (1100000045, 0, 29590, 383, 1, 1, 'Sign of Earth - Major'),
    (1100000045, 0, 31572, 380, 1, 1, 'Aurin Clock'),
    (1100000045, 0, 29322, 372, 1, 1, 'Sign of Life - Major'),
    (1100000045, 0, 30780, 368, 1, 1, 'Light (Gaming)'),
    (1100000045, 0, 15290, 355, 1, 1, 'Bramble Bush (Small)'),
    (1100000045, 0, 15269, 346, 1, 1, 'Cage Light'),
    (1100000045, 0, 21997, 343, 1, 1, 'Comfortable Pillows'),
    (1100000045, 0, 29598, 332, 1, 1, 'Sign of Fire - Major'),
    (1100000045, 0, 21433, 329, 1, 1, 'Towering Thornypod'),
    (1100000045, 0, 21867, 320, 1, 1, 'Pink Window (Aurin)'),
    (1100000045, 0, 21429, 318, 1, 1, 'Stardust Tulips'),
    (1100000045, 0, 15908, 312, 1, 1, 'Portrait of a Woman'),
    (1100000045, 0, 21776, 303, 1, 1, 'Colorful Table (Aurin)'),
    (1100000045, 0, 21658, 292, 1, 1, 'Jungle Pine (Violet)'),
    (1100000045, 0, 21865, 291, 1, 1, 'Leaf Window (Aurin)'),
    (1100000045, 0, 30658, 286, 1, 1, 'Neon Sign (Beer, Star)'),
    (1100000045, 0, 15276, 261, 1, 1, 'Keyhole Window'),
    (1100000045, 0, 44800, 240, 1, 1, 'Protostar Housing Teleportation Unit'),
    (1100000045, 0, 44388, 237, 1, 1, 'Knowledge Uplink'),
    (1100000045, 0, 21520, 233, 1, 1, 'Lopp Hookah'),
    (1100000045, 0, 21492, 231, 1, 1, 'Gate (Falkrin)'),
    (1100000045, 0, 44387, 230, 1, 1, 'Primal Elixir'),
    (1100000045, 0, 15862, 225, 1, 1, 'Mounted Drakenbeast Head'),
    (1100000045, 0, 31628, 222, 1, 1, 'Tiki Bar'),
    (1100000045, 0, 21803, 215, 1, 1, 'Plushie (Tawny Malverine)'),
    (1100000045, 0, 21476, 208, 1, 1, 'Witch''s Brew'),
    (1100000045, 0, 30786, 198, 1, 1, 'Chua Spotlight'),
    (1100000045, 0, 21606, 193, 1, 1, 'Bronze Lamp Post'),
    (1100000045, 0, 41839, 181, 1, 1, 'Silver-Plated "Warballoon" Model'),
    (1100000045, 0, 44541, 176, 1, 1, 'Haste Rune of Grit'),
    (1100000045, 0, 44540, 175, 1, 1, 'Haste Rune of Grit'),
    (1100000045, 0, 21933, 164, 1, 1, 'Stonebrick Fireplace (Lopp)'),
    (1100000045, 0, 44542, 161, 1, 1, 'Haste Rune of Moxie'),
    (1100000045, 0, 44539, 154, 1, 1, 'Haste Rune of Moxie'),
    (1100000045, 0, 30619, 140, 1, 1, 'Nautical Chair'),
    (1100000045, 0, 44840, 139, 1, 1, 'Ground Mount Side Flair: Entertainer'),
    (1100000045, 0, 30810, 134, 1, 1, 'Hooded Stove'),
    (1100000045, 0, 21918, 128, 1, 1, 'Ikthian Gene Sequencer'),
    (1100000045, 0, 44805, 125, 1, 1, 'Elite Mineral Deposit FABkit'),
    (1100000045, 0, 29721, 119, 1, 1, 'Primal Logic Dye'),
    (1100000045, 0, 44806, 109, 1, 1, 'Elite Relic Excavation FABkit'),
    (1100000045, 0, 29319, 98, 1, 1, 'Sign of Water - Eldan'),
    (1100000045, 0, 44807, 98, 1, 1, 'Elite Thicket FABkit'),
    (1100000045, 0, 21604, 97, 1, 1, 'Bar Sign (Draken)'),
    (1100000045, 0, 44808, 91, 1, 1, 'Elite Garden FABkit'),
    (1100000045, 0, 29595, 90, 1, 1, 'Sign of Fusion - Eldan'),
    (1100000045, 0, 44839, 89, 1, 1, 'Ground Mount Rear Flair: Entertainer'),
    (1100000045, 0, 44300, 84, 1, 1, 'Fragment of the Spellslinger'),
    (1100000045, 0, 29587, 84, 1, 1, 'Sign of Life - Eldan'),
    (1100000045, 0, 44299, 81, 1, 1, 'Fragment of the Stalker'),
    (1100000045, 0, 29603, 81, 1, 1, 'Sign of Logic - Eldan'),
    (1100000045, 0, 29591, 78, 1, 1, 'Sign of Earth - Eldan'),
    (1100000045, 0, 29690, 77, 1, 1, 'Ultraviolent Dye'),
    (1100000045, 0, 44838, 77, 1, 1, 'Ground Mount Front Flair: Entertainer'),
    (1100000045, 0, 29607, 77, 1, 1, 'Sign of Air - Eldan'),
    (1100000045, 0, 44298, 70, 1, 1, 'Fragment of the Medic'),
    (1100000045, 0, 29731, 70, 1, 1, 'Primal Life Dye'),
    (1100000045, 0, 29711, 66, 1, 1, 'Spacetime Blue Dye'),
    (1100000045, 0, 44301, 63, 1, 1, 'Fragment of the Esper'),
    (1100000045, 0, 29599, 61, 1, 1, 'Sign of Fire - Eldan'),
    (1100000045, 0, 29670, 60, 1, 1, 'Dominion Red Dye'),
    (1100000045, 0, 44385, 60, 1, 1, 'Equivar (Luminous)'),
    (1100000045, 0, 29751, 55, 1, 1, 'Ionic Yellow Dye'),
    (1100000045, 0, 44297, 51, 1, 1, 'Fragment of the Engineer'),
    (1100000045, 0, 44296, 49, 1, 1, 'Fragment of the Warrior'),
    (1100000045, 0, 44787, 44, 1, 1, 'The Covert'),
    (1100000045, 0, 44168, 35, 1, 1, 'Warpig (Savage)'),
    (1100000045, 0, 44785, 30, 1, 1, 'The Inexplicable'),
    (1100000045, 0, 44783, 26, 1, 1, 'The Unknowable'),
    (1100000045, 0, 44784, 25, 1, 1, 'The Unfathomable'),
    (1100000045, 0, 44786, 21, 1, 1, 'The Uncanny'),
    (1100000045, 0, 44788, 14, 1, 1, 'The Veiled');
