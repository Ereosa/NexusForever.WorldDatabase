-- --------------------------------------
-- Settler "Consumables" vendors
-- Stock for the units that the settler Consumables Vendor/Vendbot improvements spawn (creature_vendor tables, keyed by creature).
-- The client data has no stock for these vendors (no zone spawn, no Jabbithole page), the stock is picked from what retail
-- consumables vendors of the same level sold (Basic/Novice/Apprentice/Journeyman/Artisan/Expert medishots and meals,
-- Blighthaven bites at Grimvault), plus a few boosts. Everything here is a guess.
-- Re-runnable: each creatures rows are deleted before they are inserted again.
-- --------------------------------------
DELETE FROM `creature_vendor_item` WHERE `creatureId` IN (35743, 33256, 33956, 34556, 39548, 39556, 51933, 51932);
DELETE FROM `creature_vendor_category` WHERE `creatureId` IN (35743, 33256, 33956, 34556, 39548, 39556, 51933, 51932);
DELETE FROM `creature_vendor` WHERE `creatureId` IN (35743, 33256, 33956, 34556, 39548, 39556, 51933, 51932);

-- Merchant Gideon (creature 35743): Jerics Claim (Algoroc) settler depot, creature level 8
INSERT INTO `creature_vendor` (`creatureId`, `buyPriceMultiplier`, `sellPriceMultiplier`) VALUES (35743, 1, 1);
INSERT INTO `creature_vendor_category` (`creatureId`, `index`, `localisedTextId`) VALUES (35743, 0, 190351);
INSERT INTO `creature_vendor_item` (`creatureId`, `index`, `categoryIndex`, `itemId`) VALUES
	(35743, 0, 0, 14838),
	(35743, 1, 0, 14839),
	(35743, 2, 0, 14840),
	(35743, 3, 0, 14841),
	(35743, 4, 0, 14844),
	(35743, 5, 0, 49146),
	(35743, 6, 0, 49147),
	(35743, 7, 0, 14854),
	(35743, 8, 0, 14958),
	(35743, 9, 0, 14428),
	(35743, 10, 0, 20791);

-- Consumables Vendbot (creature 33256): Webwood (Ellevar) settler depot, Dominion
INSERT INTO `creature_vendor` (`creatureId`, `buyPriceMultiplier`, `sellPriceMultiplier`) VALUES (33256, 1, 1);
INSERT INTO `creature_vendor_category` (`creatureId`, `index`, `localisedTextId`) VALUES (33256, 0, 190351);
INSERT INTO `creature_vendor_item` (`creatureId`, `index`, `categoryIndex`, `itemId`) VALUES
	(33256, 0, 0, 49148),
	(33256, 1, 0, 49149),
	(33256, 2, 0, 14845),
	(33256, 3, 0, 14846),
	(33256, 4, 0, 14849),
	(33256, 5, 0, 14848),
	(33256, 6, 0, 14860),
	(33256, 7, 0, 14461),
	(33256, 8, 0, 14614);

-- Consumables Vendbot (creature 33956): South Firewalker and Wildvine Refuge (Deradune) settler depots, Dominion, creature level 10
INSERT INTO `creature_vendor` (`creatureId`, `buyPriceMultiplier`, `sellPriceMultiplier`) VALUES (33956, 1, 1);
INSERT INTO `creature_vendor_category` (`creatureId`, `index`, `localisedTextId`) VALUES (33956, 0, 190351);
INSERT INTO `creature_vendor_item` (`creatureId`, `index`, `categoryIndex`, `itemId`) VALUES
	(33956, 0, 0, 14840),
	(33956, 1, 0, 14841),
	(33956, 2, 0, 49146),
	(33956, 3, 0, 49147),
	(33956, 4, 0, 14843),
	(33956, 5, 0, 14844),
	(33956, 6, 0, 49148),
	(33956, 7, 0, 49149),
	(33956, 8, 0, 14845),
	(33956, 9, 0, 14846),
	(33956, 10, 0, 14849),
	(33956, 11, 0, 14854),
	(33956, 12, 0, 14860),
	(33956, 13, 0, 14958),
	(33956, 14, 0, 14461),
	(33956, 15, 0, 14614);

-- Consumables Vendbot (creature 34556): Galeras tract 2 settler depots, Exile, creature level 16
INSERT INTO `creature_vendor` (`creatureId`, `buyPriceMultiplier`, `sellPriceMultiplier`) VALUES (34556, 1, 1);
INSERT INTO `creature_vendor_category` (`creatureId`, `index`, `localisedTextId`) VALUES (34556, 0, 190351);
INSERT INTO `creature_vendor_item` (`creatureId`, `index`, `categoryIndex`, `itemId`) VALUES
	(34556, 0, 0, 49150),
	(34556, 1, 0, 49151),
	(34556, 2, 0, 14861),
	(34556, 3, 0, 14862),
	(34556, 4, 0, 14865),
	(34556, 5, 0, 14864),
	(34556, 6, 0, 14966),
	(34556, 7, 0, 18499),
	(34556, 8, 0, 18502),
	(34556, 9, 0, 14461);

-- Merchant Balian Froux (tier 1) (creature 39548): Fort Glory (Auroria) settler depot tier 1, creature level 19
INSERT INTO `creature_vendor` (`creatureId`, `buyPriceMultiplier`, `sellPriceMultiplier`) VALUES (39548, 1, 1);
INSERT INTO `creature_vendor_category` (`creatureId`, `index`, `localisedTextId`) VALUES (39548, 0, 190351);
INSERT INTO `creature_vendor_item` (`creatureId`, `index`, `categoryIndex`, `itemId`) VALUES
	(39548, 0, 0, 49150),
	(39548, 1, 0, 49151),
	(39548, 2, 0, 14861),
	(39548, 3, 0, 14862),
	(39548, 4, 0, 14865),
	(39548, 5, 0, 14864),
	(39548, 6, 0, 49152),
	(39548, 7, 0, 49153),
	(39548, 8, 0, 14881),
	(39548, 9, 0, 14882),
	(39548, 10, 0, 14966),
	(39548, 11, 0, 18499),
	(39548, 12, 0, 18502),
	(39548, 13, 0, 18563),
	(39548, 14, 0, 18566);

-- Merchant Balian Froux (tier 2) (creature 39556): Fort Glory (Auroria) settler depot tier 2
INSERT INTO `creature_vendor` (`creatureId`, `buyPriceMultiplier`, `sellPriceMultiplier`) VALUES (39556, 1, 1);
INSERT INTO `creature_vendor_category` (`creatureId`, `index`, `localisedTextId`) VALUES (39556, 0, 190351);
INSERT INTO `creature_vendor_item` (`creatureId`, `index`, `categoryIndex`, `itemId`) VALUES
	(39556, 0, 0, 49152),
	(39556, 1, 0, 49153),
	(39556, 2, 0, 14881),
	(39556, 3, 0, 14882),
	(39556, 4, 0, 14885),
	(39556, 5, 0, 14884),
	(39556, 6, 0, 14966),
	(39556, 7, 0, 14967),
	(39556, 8, 0, 14970),
	(39556, 9, 0, 18563),
	(39556, 10, 0, 18566),
	(39556, 11, 0, 18606),
	(39556, 12, 0, 18605);

-- Kadum Senti (creature 51933): The Keepers Sanctuary (Grimvault) settler depot, Dominion, creature level 50
INSERT INTO `creature_vendor` (`creatureId`, `buyPriceMultiplier`, `sellPriceMultiplier`) VALUES (51933, 1, 1);
INSERT INTO `creature_vendor_category` (`creatureId`, `index`, `localisedTextId`) VALUES (51933, 0, 190351);
INSERT INTO `creature_vendor_item` (`creatureId`, `index`, `categoryIndex`, `itemId`) VALUES
	(51933, 0, 0, 49154),
	(51933, 1, 0, 49155),
	(51933, 2, 0, 14963),
	(51933, 3, 0, 14968),
	(51933, 4, 0, 14976),
	(51933, 5, 0, 14977),
	(51933, 6, 0, 14880),
	(51933, 7, 0, 14886),
	(51933, 8, 0, 14887),
	(51933, 9, 0, 18606),
	(51933, 10, 0, 18605),
	(51933, 11, 0, 47566),
	(51933, 12, 0, 47568),
	(51933, 13, 0, 47567);

-- Chill Starweed (creature 51932): The Keepers Sanctuary (Grimvault) settler depot, Exile, creature level 50
INSERT INTO `creature_vendor` (`creatureId`, `buyPriceMultiplier`, `sellPriceMultiplier`) VALUES (51932, 1, 1);
INSERT INTO `creature_vendor_category` (`creatureId`, `index`, `localisedTextId`) VALUES (51932, 0, 190351);
INSERT INTO `creature_vendor_item` (`creatureId`, `index`, `categoryIndex`, `itemId`) VALUES
	(51932, 0, 0, 49154),
	(51932, 1, 0, 49155),
	(51932, 2, 0, 14963),
	(51932, 3, 0, 14968),
	(51932, 4, 0, 14976),
	(51932, 5, 0, 14977),
	(51932, 6, 0, 14880),
	(51932, 7, 0, 14886),
	(51932, 8, 0, 14887),
	(51932, 9, 0, 18606),
	(51932, 10, 0, 18605),
	(51932, 11, 0, 47565),
	(51932, 12, 0, 47563),
	(51932, 13, 0, 47564);
