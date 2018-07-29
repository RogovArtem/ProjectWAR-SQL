--
DELETE FROM `war_world`.`gameobject_spawns` WHERE `Guid` = 257502;
DELETE FROM `war_world`.`gameobject_spawns` WHERE `Guid` = 1299176;
DELETE FROM `war_world`.`gameobject_spawns` WHERE `Guid` = 1299177;
-- SC Fix
UPDATE `war_world`.`scenario_infos` SET `MinPlayers` = 4 WHERE `MinLevel` = 1;
UPDATE `war_world`.`scenario_infos` SET `MaxPlayers` = 12 WHERE `MinLevel` = 1;
UPDATE `war_world`.`scenario_infos` SET `RewardScaler` = 1 WHERE `MinLevel` = 1;
-- Altdorf Door OLD DOORID 115343872
UPDATE `war_world`.`gameobject_spawns` SET `DoorID` = 115344104 WHERE `Guid` = 250640;
-- Altdorf to Reikwald jump
INSERT INTO `war_world`.`zone_jumps` VALUES (1701117032, 110, 1410726, 970982, 17553, 2000, 1, 0, NULL);
-- Enabled Zone Jumps
-- Experimental
UPDATE `war_world`.`zone_jumps` SET `Enabled` = 1 WHERE `Enabled` = 0;