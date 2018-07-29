-- WAR_V_1_0_39.sql
--
-- Remove Purple Haze from Ekrund and Mount Bloodhorn
DELETE FROM `war_world`.`gameobject_spawns` WHERE (`Guid` = '2076454');
DELETE FROM `war_world`.`gameobject_spawns` WHERE (`Guid` = '2076455');
DELETE FROM `war_world`.`gameobject_spawns` WHERE (`Guid` = '2076907');
DELETE FROM `war_world`.`gameobject_spawns` WHERE (`Guid` = '2076908');

-- Remove Purple Haze from CW
DELETE FROM `war_world`.`gameobject_spawns` WHERE (`Guid` = '2078318');
DELETE FROM `war_world`.`gameobject_spawns` WHERE (`Guid` = '2078319');
DELETE FROM `war_world`.`gameobject_spawns` WHERE (`Guid` = '2078327');

-- Remove Purple Haze from Nordland
DELETE FROM `war_world`.`gameobject_spawns` WHERE (`Guid` = '2076376');
DELETE FROM `war_world`.`gameobject_spawns` WHERE (`Guid` = '2076377');

-- Remove Purple Haze from Norsca
DELETE FROM `war_world`.`gameobject_spawns` WHERE (`Guid` = '2076331');
DELETE FROM `war_world`.`gameobject_spawns` WHERE (`Guid` = '2076332');
DELETE FROM `war_world`.`gameobject_spawns` WHERE (`Guid` = '256531');
