-- SC Patch

UPDATE `war_world`.`scenario_infos` SET `Enabled` = 0 WHERE `MinLevel` = 32;
UPDATE `war_world`.`scenario_infos` SET `Enabled` = 0 WHERE `MinLevel` = 1;
UPDATE `war_world`.`scenario_infos` SET `Enabled` = 1 WHERE `ScenarioID` = 2100;
UPDATE `war_world`.`scenario_infos` SET `MinPlayers` = 4 WHERE `ScenarioID` = 2100;