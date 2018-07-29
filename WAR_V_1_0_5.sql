/* Remove Item Token of the dead */
DELETE FROM `war_world`.`gameobject_loots` WHERE `ItemId` = '129838626';

/* Remove Guild Recruiters T1 */
DELETE FROM `war_world`.`creature_spawns` WHERE `Guid` = '580828';
DELETE FROM `war_world`.`creature_spawns` WHERE `Guid` = '316492';

/* Remove spawns from zone 193 */
DELETE FROM `war_world`.`creature_spawns` WHERE `ZoneId` = '193';

/* Remove objects from zone 193 */
DELETE FROM `war_world`.`gameobject_spawns` WHERE `ZoneId` = '193';

/* Make Zones Legal */

-- Bucthers Pass
UPDATE `war_world`.`zone_infos` SET `Illegal` = '0' WHERE `ZoneId` = '4';
-- Stonewatch
UPDATE `war_world`.`zone_infos` SET `Illegal` = '0' WHERE `ZoneId` = '10';
-- The Maw
UPDATE `war_world`.`zone_infos` SET `Illegal` = '0' WHERE `ZoneId` = '104';
-- Reikwalk
UPDATE `war_world`.`zone_infos` SET `Illegal` = '0' WHERE `ZoneId` = '110';
-- Sewers 2
UPDATE `war_world`.`zone_infos` SET `Illegal` = '0' WHERE `ZoneId` = '152';
-- Sewers 3
UPDATE `war_world`.`zone_infos` SET `Illegal` = '0' WHERE `ZoneId` = '153';
-- Sewers
UPDATE `war_world`.`zone_infos` SET `Illegal` = '0' WHERE `ZoneId` = '169';
-- LOTD
UPDATE `war_world`.`zone_infos` SET `Illegal` = '0' WHERE `ZoneId` = '191';
-- Fell Landing
UPDATE `war_world`.`zone_infos` SET `Illegal` = '0' WHERE `ZoneId` = '204';
-- Shining Way
UPDATE `war_world`.`zone_infos` SET `Illegal` = '0' WHERE `ZoneId` = '210';
-- Isle of the dead
UPDATE `war_world`.`zone_infos` SET `Illegal` = '0' WHERE `ZoneId` = '220';
-- Thanqouls Incursion
UPDATE `war_world`.`zone_infos` SET `Illegal` = '0' WHERE `ZoneId` = '410';

/* Make 193 Illegal */
UPDATE `war_world`.`zone_infos` SET `Illegal` = '1' WHERE `ZoneId` = '193';

/* Realm Update */
UPDATE `war_accounts`.`realms` SET `Name` = 'Apocalypse' WHERE `RealmId` = '1';
UPDATE `war_accounts`.`realms` SET `Adresse` = '72.218.160.249' WHERE `RealmId` = '1';