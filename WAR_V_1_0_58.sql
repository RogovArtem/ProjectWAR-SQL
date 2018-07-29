-- WAR_V_1_0_58.sql
-- Fish v2 Updates
-- phosorous shells can't be cast on the move anymore, cooldown increased to tooltip values, duration increased 
UPDATE `war_world`.`abilities` SET `MoveCast` = '0' WHERE (`Entry` = '1541');
UPDATE `war_world`.`abilities` SET `Cooldown` = '20' WHERE (`Entry` = '1541');
UPDATE `war_world`.`buff_infos` SET `Duration` = '15' WHERE (`Entry` = '3221');
