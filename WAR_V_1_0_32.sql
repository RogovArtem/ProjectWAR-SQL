-- Altdorf BS Removal
DELETE FROM `war_world`.`creature_spawns` WHERE `Guid` = 613977;
DELETE FROM `war_world`.`creature_spawns` WHERE `Guid` = 613979;
DELETE FROM `war_world`.`creature_spawns` WHERE `Guid` = 996694;
DELETE FROM `war_world`.`creature_spawns` WHERE `Guid` = 852940;
DELETE FROM `war_world`.`creature_spawns` WHERE `Guid` = 852938;
DELETE FROM `war_world`.`creature_spawns` WHERE `Guid` = 851573;
DELETE FROM `war_world`.`creature_spawns` WHERE `Guid` = 851570;
DELETE FROM `war_world`.`creature_spawns` WHERE `Guid` = 851571;
DELETE FROM `war_world`.`creature_spawns` WHERE `Guid` = 851554;
DELETE FROM `war_world`.`creature_spawns` WHERE `Guid` = 851565;
DELETE FROM `war_world`.`creature_spawns` WHERE `Guid` = 851569;
DELETE FROM `war_world`.`creature_spawns` WHERE `Guid` = 852946;
DELETE FROM `war_world`.`creature_spawns` WHERE `Guid` = 851553;
DELETE FROM `war_world`.`creature_spawns` WHERE `Guid` = 853215;
DELETE FROM `war_world`.`creature_spawns` WHERE `Guid` = 861350;
DELETE FROM `war_world`.`creature_spawns` WHERE `Guid` = 851555;
--
DELETE FROM `war_world`.`gameobject_spawns` WHERE `Guid` = 270179;
-- Zone Jump from Altdorf Contested to Reikwald 176414376
INSERT INTO `war_world`.`zone_jumps` (`Entry`, `ZoneId`, `WorldX`, `WorldY`, `WorldZ`, `WorldO`, `Enabled`, `Type`) VALUES ('176414376', '110', '1430032', '977052', '16301', '4000', '1', '0');

