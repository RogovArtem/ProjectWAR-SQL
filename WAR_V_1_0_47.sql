-- WAR_V_1_0_47.sql
--
-- Added Slot to Dwarf 2H equivalent to Chosens version
UPDATE `war_world`.`item_infos` SET `TalismanSlots` = '1' WHERE (`Entry` = '407540');
-- Change Nordland Max Lv to 15
UPDATE `war_world`.`zone_infos` SET `MaxLevel` = '15' WHERE (`ZoneId` = '106');
-- Removing Halloween Content
DELETE FROM `war_world`.`creature_spawns` WHERE (`Guid` = '1187863');
DELETE FROM `war_world`.`creature_spawns` WHERE (`Guid` = '1187864');
DELETE FROM `war_world`.`gameobject_spawns` WHERE (`Guid` = '2078382');
DELETE FROM `war_world`.`gameobject_spawns` WHERE (`Guid` = '2078381');
DELETE FROM `war_world`.`gameobject_spawns` WHERE (`Guid` = '1370082');
DELETE FROM `war_world`.`gameobject_spawns` WHERE (`Guid` = '1370083');
DELETE FROM `war_world`.`gameobject_spawns` WHERE (`Guid` = '2078819');
DELETE FROM `war_world`.`creature_spawns` WHERE (`Guid` = '1187860');
-- LOTD now RvR Zone
UPDATE `war_world`.`zone_areas` SET `Realm` = '0' WHERE (`ZoneId` = '191') and (`PieceId` = '1');
UPDATE `war_world`.`zone_areas` SET `Realm` = '0' WHERE (`ZoneId` = '191') and (`PieceId` = '2');
UPDATE `war_world`.`zone_areas` SET `Realm` = '0' WHERE (`ZoneId` = '191') and (`PieceId` = '3');
UPDATE `war_world`.`zone_areas` SET `Realm` = '0' WHERE (`ZoneId` = '191') and (`PieceId` = '4');
UPDATE `war_world`.`zone_areas` SET `Realm` = '0' WHERE (`ZoneId` = '191') and (`PieceId` = '5');
UPDATE `war_world`.`zone_areas` SET `Realm` = '0' WHERE (`ZoneId` = '191') and (`PieceId` = '6');
