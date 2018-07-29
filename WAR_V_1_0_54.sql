-- WAR_V_1_0_54.sql
--
-- DB Errors Fix
UPDATE `war_world`.`item_infos` SET `Name` = 'Orcsplitter of Reverence' WHERE (`Entry` = '5501329');
UPDATE `war_world`.`item_infos` SET `MinRenown` = '100' WHERE (`Entry` = '5501329');
UPDATE `war_world`.`item_infos` SET `Stats` = '1:54:0:0;5:42:0:0;76:2:0:0;32:3:0:0;80:12:0:0;' WHERE (`Entry` = '5501640');
UPDATE `war_world`.`item_infos` SET `Stats` = '1:54:0:0;5:42:0:0;76:2:0:0;32:3:0:0;80:12:0:0;' WHERE (`Entry` = '5501639');
UPDATE `war_world`.`item_infos` SET `Stats` = '1:54:0:0;5:42:0:0;76:2:0:0;32:3:0:0;80:12:0:0;' WHERE (`Entry` = '5501644');
UPDATE `war_world`.`item_infos` SET `Stats` = '1:54:0:0;5:42:0:0;76:2:0:0;32:3:0:0;80:12:0:0;' WHERE (`Entry` = '5501651');

-- List ALL
-- SELECT * FROM war_world.`war_world`.`item_sets` WHERE ItemsString LIKE '%Conqueror %'
UPDATE `war_world`.`item_sets` SET BonusString = '34:4,66,0|35:5,66,0|36:84,5,0|38:28,5,0|85:10388|' WHERE ItemsString LIKE '%Conqueror Darkboots%'; -- Chosen
UPDATE `war_world`.`item_sets` SET BonusString = '34:1,66,0|35:5,66,0|36:86,5,0|38:76,5,0|85:10395|' WHERE ItemsString LIKE '%Conqueror trampler%'; -- Marauder
UPDATE `war_world`.`item_sets` SET BonusString = '34:3,66,0|35:4,66,0|36:5,66,0|38:89,5,0|85:10410|' WHERE ItemsString LIKE '%Conqueror Handwraps%'; -- Zealot
UPDATE `war_world`.`item_sets` SET BonusString = '34:9,66,0|35:6,66,0|36:5,66,0|38:78,5,0|85:10395|' WHERE ItemsString LIKE '%Conqueror Daemonspurs%'; -- Magus
UPDATE `war_world`.`item_sets` SET BonusString = '34:4,66,0|35:5,66,0|36:84,5,0|38:28,5,0|85:10388|' WHERE ItemsString LIKE '%Conqueror Feetsplate%'; -- Black Ork
UPDATE `war_world`.`item_sets` SET BonusString = '34:1,66,0|35:5,66,0|36:86,5,0|38:76,5,0|85:10395|' WHERE ItemsString LIKE '%Conqueror Stompas%'; -- Choppa
UPDATE `war_world`.`item_sets` SET BonusString = '34:3,66,0|35:4,66,0|36:5,66,0|38:89,5,0|85:10410|' WHERE ItemsString LIKE '%Conqueror Morkyfeets%'; -- Shaman
UPDATE `war_world`.`item_sets` SET BonusString = '34:8,66,0|35:4,66,0|36:7,66,0|38:77,5,0|85:10408|' WHERE ItemsString LIKE '%Conqueror Squigkickas%'; -- SquigHerder
UPDATE `war_world`.`item_sets` SET BonusString = '34:4,66,0|35:5,66,0|36:84,5,0|38:28,5,0|85:10388|' WHERE ItemsString LIKE '%Conqueror Greaves%'; -- Black Guard
UPDATE `war_world`.`item_sets` SET BonusString = '34:1,66,0|35:5,66,0|36:86,5,0|38:76,5,0|85:10395|' WHERE ItemsString LIKE '%Conqueror Thighbinds%'; -- Witchelf
UPDATE `war_world`.`item_sets` SET BonusString = '34:3,66,0|35:4,66,0|36:5,66,0|38:89,5,0|85:10410|' WHERE ItemsString LIKE '%Conqueror Bloodwades%'; -- Deciple of Khain
UPDATE `war_world`.`item_sets` SET BonusString = '34:9,66,0|35:6,66,0|36:5,66,0|38:78,5,0|85:10395|' WHERE ItemsString LIKE '%Conqueror Wardshoes%'; -- Sorc
UPDATE `war_world`.`item_sets` SET BonusString = '34:4,66,0|35:5,66,0|36:84,5,0|38:28,5,0|85:10388|' WHERE ItemsString LIKE '%Conqueror Steadkeeps%'; -- IronBreaker
UPDATE `war_world`.`item_sets` SET BonusString = '34:1,66,0|35:5,66,0|36:86,5,0|38:76,5,0|85:10395|' WHERE ItemsString LIKE '%Conqueror Chargers%'; -- Slayer
UPDATE `war_world`.`item_sets` SET BonusString = '34:3,66,0|35:4,66,0|36:5,66,0|38:89,5,0|85:10410|' WHERE ItemsString LIKE '%Conqueror Clogs%'; -- Runepriest
UPDATE `war_world`.`item_sets` SET BonusString = '34:9,66,0|35:6,66,0|36:5,66,0|38:78,5,0|85:10395|' WHERE ItemsString LIKE '%Conqueror Steeltoes%'; -- Engineer
UPDATE `war_world`.`item_sets` SET BonusString = '34:4,66,0|35:5,66,0|36:84,5,0|38:28,5,0|85:10388|' WHERE ItemsString LIKE '%Conqueror Sabatons%'; -- KotBS
UPDATE `war_world`.`item_sets` SET BonusString = '34:1,66,0|35:5,66,0|36:86,5,0|38:76,5,0|85:10395|' WHERE ItemsString LIKE '%Conqueror Shankboots%'; -- Witch Hunter
UPDATE `war_world`.`item_sets` SET BonusString = '34:3,66,0|35:4,66,0|36:5,66,0|38:89,5,0|85:10410|' WHERE ItemsString LIKE '%Conqueror Spatterguards%'; -- Warrior Priest
UPDATE `war_world`.`item_sets` SET BonusString = '34:8,66,0|35:4,66,0|36:7,66,0|38:77,5,0|85:10408|' WHERE ItemsString LIKE '%Conqueror Ashboots%'; -- Bright Wizard
UPDATE `war_world`.`item_sets` SET BonusString = '34:4,66,0|35:5,66,0|36:84,5,0|38:28,5,0|85:10388|' WHERE ItemsString LIKE '%Conqueror Solerets%'; -- Swordmaster
UPDATE `war_world`.`item_sets` SET BonusString = '34:1,66,0|35:5,66,0|36:86,5,0|38:76,5,0|85:10395|' WHERE ItemsString LIKE '%Conqueror Shinsteels%'; -- Whitelion
UPDATE `war_world`.`item_sets` SET BonusString = '34:3,66,0|35:4,66,0|36:5,66,0|38:89,5,0|85:10410|' WHERE ItemsString LIKE '%Conqueror Slippers%'; -- Arch Mage
UPDATE `war_world`.`item_sets` SET BonusString = '34:9,66,0|35:6,66,0|36:5,66,0|38:78,5,0|85:10395|' WHERE ItemsString LIKE '%Conqueror Softsoles%'; -- Shadow Warrior

-- T4 Update
CREATE TABLE `war_world`.`rvr_progression` (
  `tier` int(11) DEFAULT NULL,
  `PairingId` int(11) DEFAULT NULL,
  `Description` varchar(80) DEFAULT NULL,
  `BattleFrontId` int(11) NOT NULL,
  `OrderWinProgression` int(11) NOT NULL,
  `DestWinProgression` int(11) NOT NULL,
  `OrderWinReward` int(11) NOT NULL,
  `DestWinReward` int(11) NOT NULL,
  `OrderLossReward` int(11) NOT NULL,
  `DestLossReward` int(11) NOT NULL,
  `RegionId` int(11) NOT NULL,
  `ZoneId` int(11) DEFAULT NULL,
  `DefaultRealmLock` int(11) DEFAULT NULL,
  `ResetProgressionOnEntry` int(11) DEFAULT NULL,
  PRIMARY KEY (`BattleFrontId`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

INSERT INTO `war_world`.`rvr_progression` (`tier`, `PairingId`, `Description`, `BattleFrontId`, `OrderWinProgression`, `DestWinProgression`, `OrderWinReward`, `DestWinReward`, `OrderLossReward`, `DestLossReward`, `RegionId`, `ZoneId`, `DefaultRealmLock`) VALUES ('4', '2', 'Chaos Wastes', '1', '5', '2', '0', '0', '0', '0', '11', '103', '2');
INSERT INTO `war_world`.`rvr_progression` (`tier`, `PairingId`, `Description`, `BattleFrontId`, `OrderWinProgression`, `DestWinProgression`, `OrderWinReward`, `DestWinReward`, `OrderLossReward`, `DestLossReward`, `RegionId`, `ZoneId`, `DefaultRealmLock`, `ResetProgressionOnEntry`) VALUES ('4', '2', 'Praag', '2', '1', '3', '0', '0', '0', '0', '11', '105', '0', '1');
INSERT INTO `war_world`.`rvr_progression` (`tier`, `PairingId`, `Description`, `BattleFrontId`, `OrderWinProgression`, `DestWinProgression`, `OrderWinReward`, `DestWinReward`, `OrderLossReward`, `DestLossReward`, `RegionId`, `ZoneId`, `DefaultRealmLock`) VALUES ('4', '2', 'Reikland', '3', '2', '5', '0', '0', '0', '0', '11', '109', '1');
INSERT INTO `war_world`.`rvr_progression` (`tier`, `PairingId`, `Description`, `BattleFrontId`, `OrderWinProgression`, `DestWinProgression`, `OrderWinReward`, `DestWinReward`, `OrderLossReward`, `DestLossReward`, `RegionId`, `ZoneId`, `DefaultRealmLock`) VALUES ('4', '1', 'Black Crag', '4', '8', '5', '0', '0', '0', '0', '2', '3', '2');
INSERT INTO `war_world`.`rvr_progression` (`tier`, `PairingId`, `Description`, `BattleFrontId`, `OrderWinProgression`, `DestWinProgression`, `OrderWinReward`, `DestWinReward`, `OrderLossReward`, `DestLossReward`, `RegionId`, `ZoneId`, `DefaultRealmLock`) VALUES ('4', '1', 'Thunder Mountain', '5', '4', '6', '0', '0', '0', '0', '2', '5', '0');
INSERT INTO `war_world`.`rvr_progression` (`tier`, `PairingId`, `Description`, `BattleFrontId`, `OrderWinProgression`, `DestWinProgression`, `OrderWinReward`, `DestWinReward`, `OrderLossReward`, `DestLossReward`, `RegionId`, `ZoneId`, `DefaultRealmLock`) VALUES ('4', '1', 'Kadrin Valley', '6', '5', '8', '0', '0', '0', '0', '2', '9', '1');
INSERT INTO `war_world`.`rvr_progression` (`tier`, `PairingId`, `Description`, `BattleFrontId`, `OrderWinProgression`, `DestWinProgression`, `OrderWinReward`, `DestWinReward`, `OrderLossReward`, `DestLossReward`, `RegionId`, `ZoneId`, `DefaultRealmLock`) VALUES ('4', '3', 'Eataine', '7', '8', '2', '0', '0', '0', '0', '4', '209', '1');
INSERT INTO `war_world`.`rvr_progression` (`tier`, `PairingId`, `Description`, `BattleFrontId`, `OrderWinProgression`, `DestWinProgression`, `OrderWinReward`, `DestWinReward`, `OrderLossReward`, `DestLossReward`, `RegionId`, `ZoneId`, `DefaultRealmLock`) VALUES ('4', '3', 'Dragonwake', '8', '7', '9', '0', '0', '0', '0', '4', '205', '0');
INSERT INTO `war_world`.`rvr_progression` (`tier`, `PairingId`, `Description`, `BattleFrontId`, `OrderWinProgression`, `DestWinProgression`, `OrderWinReward`, `DestWinReward`, `OrderLossReward`, `DestLossReward`, `RegionId`, `ZoneId`, `DefaultRealmLock`) VALUES ('4', '3', 'Caledor', '9', '2', '8', '0', '0', '0', '0', '4', '203', '2');
INSERT INTO `war_world`.`rvr_progression` (`tier`, `PairingId`, `Description`, `BattleFrontId`, `OrderWinProgression`, `DestWinProgression`, `OrderWinReward`, `DestWinReward`, `OrderLossReward`, `DestLossReward`, `RegionId`, `ZoneId`, `DefaultRealmLock`, `ResetProgressionOnEntry`) VALUES ('1', '2', 'Norsca / Nordland', '10', '11', '11', '0', '0', '0', '0', '8', '106', '0', '1');
INSERT INTO `war_world`.`rvr_progression` (`tier`, `PairingId`, `Description`, `BattleFrontId`, `OrderWinProgression`, `DestWinProgression`, `OrderWinReward`, `DestWinReward`, `OrderLossReward`, `DestLossReward`, `RegionId`, `ZoneId`, `DefaultRealmLock`) VALUES ('1', '1', 'Ekrund / Mt Bloodhorn', '11', '12', '12', '0', '0', '0', '0', '1', '6', '2');
INSERT INTO `war_world`.`rvr_progression` (`tier`, `PairingId`, `Description`, `BattleFrontId`, `OrderWinProgression`, `DestWinProgression`, `OrderWinReward`, `DestWinReward`, `OrderLossReward`, `DestLossReward`, `RegionId`, `ZoneId`, `DefaultRealmLock`) VALUES ('1', '3', 'Chrace / Blighted Isle', '12', '10', '10', '0', '0', '0', '0', '3', '206', '1');

UPDATE `war_world`.`rvr_progression` SET `OrderWinProgression`='9' WHERE `BattleFrontId`='9';
UPDATE `war_world`.`rvr_progression` SET `DestWinProgression`='7' WHERE `BattleFrontId`='8';
