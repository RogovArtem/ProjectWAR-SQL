-- BS REMOVAL
DELETE FROM `war_world`.`gameobject_spawns` WHERE `Guid` = 1298979;
DELETE FROM `war_world`.`gameobject_spawns` WHERE `Guid` = 1298971;
DELETE FROM `war_world`.`gameobject_spawns` WHERE `Guid` = 1298973;
DELETE FROM `war_world`.`gameobject_spawns` WHERE `Guid` = 1298976;
DELETE FROM `war_world`.`gameobject_spawns` WHERE `Guid` = 1299193;
DELETE FROM `war_world`.`gameobject_spawns` WHERE `Guid` = 2074371;
-- BS REMOVAL
DELETE FROM `war_world`.`creature_spawns` WHERE `Guid` = 1168205;
-- Silken Fix
UPDATE `war_world`.`creature_spawns` SET `Level`= 13 WHERE `Guid` = 1026974;
UPDATE `war_world`.`creature_spawns` SET `Level`= 13 WHERE `Guid` = 1026973;
UPDATE `war_world`.`creature_spawns` SET `Level`= 13 WHERE `Guid` = 1026971;
-- Patriarch Silken Change to Faction 1
UPDATE `war_world`.`creature_spawns` SET `Faction` = 1 WHERE `Guid` = 1200944;
-- Matriarch Silken Change to Faction 1
UPDATE `war_world`.`creature_spawns` SET `Faction` = 1 WHERE `Guid` = 1200943;
-- Gear vendor fix Altdorf
UPDATE `war_world`.`creature_spawns` SET `Faction` = 65 WHERE `Guid` = 1187893;
-- Onslaught price fix
UPDATE `war_world`.`vendor_items` SET `Price` = 100000000 WHERE `VendorId` = 395;
-- Lv 40 Boost Item Add
INSERT INTO `war_world`.`item_infos` VALUES (1337, 'WAAAGH!!', 'MORE KILLIN`', 31, 0, 7034, 0, 5, 0, 0, 0, 0, 0, 0, 0, 16, 0, 0, '0:0;0:0;0:0;0:0;0:0;0:0;0:0;0:0;0:0;0:0;0:0;0:0;', 0, 0, 1, '', 5, 0, '0', '0', '0', 0, 0, '0', 0, 0, 0, 0, 0, '0', 0);

