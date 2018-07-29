-- WAR_V_1_0_57.sql
--
-- Fish Changes
-- Class reverts 5

-- removing speed boost from pounce
DELETE FROM `war_world`.`ability_commands` WHERE (`Entry` = '9186') and (`CommandID` = '2') and (`CommandSequence` = '0');
DELETE FROM `war_world`.`buff_commands` WHERE (`Entry` = '9186') and (`CommandID` = '0') and (`CommandSequence` = '0');
DELETE FROM `war_world`.`buff_commands` WHERE (`Entry` = '9186') and (`CommandID` = '1') and (`CommandSequence` = '0');
DELETE FROM `war_world`.`buff_infos` WHERE (`Entry` = '9186');
