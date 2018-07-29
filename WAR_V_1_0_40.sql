-- WAR_V_1_0_40.sql
--
-- Maw Updates to Spawns DOESNT WORK IDK WHY
UPDATE `war_world`.`zone_areas` SET `OrderRespawnId` = '343', `DestroRespawnId` = '344' WHERE (`ZoneId` = '104') and (`PieceId` = '1');
UPDATE `war_world`.`zone_areas` SET `OrderRespawnId` = '343', `DestroRespawnId` = '344' WHERE (`ZoneId` = '104') and (`PieceId` = '2');

-- Enables all zone and Enables collision everywhere
UPDATE `war_world`.`zone_infos` SET `Illegal` = 0 WHERE `Illegal` = 1;
UPDATE `war_world`.`zone_infos` SET `Collision` = 1 WHERE `Collision` = 0;