-- Removing Halloween Mobs and Objects
DELETE FROM `war_world`.`gameobject_spawns` WHERE `Guid` = 2076909;
DELETE FROM `war_world`.`gameobject_spawns` WHERE `Guid` = 2076458;
DELETE FROM `war_world`.`gameobject_spawns` WHERE `Guid` = 2076378;
DELETE FROM `war_world`.`gameobject_spawns` WHERE `Guid` = 2076333;
DELETE FROM `war_world`.`creature_spawns` WHERE `Guid` = 1185562;
DELETE FROM `war_world`.`creature_spawns` WHERE `Guid` = 1185485;

-- Modifying SCs
UPDATE `war_world`.`scenario_infos` SET `MinLevel` = 1 WHERE `ScenarioID` = 2123;
UPDATE `war_world`.`scenario_infos` SET `Enabled` = 0 WHERE `ScenarioID` = 2123;
UPDATE `war_world`.`scenario_infos` SET `Enabled` = 0 WHERE `ScenarioID` = 2000;
UPDATE `war_world`.`scenario_infos` SET `Enabled` = 0 WHERE `ScenarioID` = 2002;
UPDATE `war_world`.`scenario_infos` SET `Enabled` = 0 WHERE `ScenarioID` = 2006;
UPDATE `war_world`.`scenario_infos` SET `Enabled` = 0 WHERE `ScenarioID` = 2011;
UPDATE `war_world`.`scenario_infos` SET `Enabled` = 0 WHERE `ScenarioID` = 2106;
UPDATE `war_world`.`scenario_infos` SET `Enabled` = 0 WHERE `ScenarioID` = 2203;
UPDATE `war_world`.`scenario_infos` SET `Enabled` = 0 WHERE `ScenarioID` = 2207;
