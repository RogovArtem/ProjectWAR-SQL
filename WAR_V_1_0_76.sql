-- WAR_V_1_0_76.sql
--
-- Phis Update v8
-- removal of sever blessing and sever enchantment from being undefendable
UPDATE `war_world`.`ability_damage_heals` SET `Undefendable` = '0' WHERE (`Entry` = '1374') and (`Index` = '0') and (`ParentCommandID` = '0') and (`ParentCommandSequence` = '1');
UPDATE `war_world`.`ability_damage_heals` SET `Undefendable` = '0' WHERE (`Entry` = '8101') and (`Index` = '0') and (`ParentCommandID` = '0') and (`ParentCommandSequence` = '1');
UPDATE `war_world`.`ability_damage_heals` SET `Undefendable` = '0' WHERE (`Entry` = '8339') and (`Index` = '0') and (`ParentCommandID` = '0') and (`ParentCommandSequence` = '1');
UPDATE `war_world`.`ability_damage_heals` SET `Undefendable` = '0' WHERE (`Entry` = '9413') and (`Index` = '0') and (`ParentCommandID` = '0') and (`ParentCommandSequence` = '1');
UPDATE `war_world`.`ability_damage_heals` SET `Undefendable` = '0' WHERE (`Entry` = '1733') and (`Index` = '0') and (`ParentCommandID` = '0') and (`ParentCommandSequence` = '1');
UPDATE `war_world`.`ability_damage_heals` SET `Undefendable` = '0' WHERE (`Entry` = '9034') and (`Index` = '0') and (`ParentCommandID` = '0') and (`ParentCommandSequence` = '1');
UPDATE `war_world`.`ability_damage_heals` SET `Undefendable` = '0' WHERE (`Entry` = '9337') and (`Index` = '0') and (`ParentCommandID` = '0') and (`ParentCommandSequence` = '1');
UPDATE `war_world`.`ability_damage_heals` SET `Undefendable` = '0' WHERE (`Entry` = '9569') and (`Index` = '0') and (`ParentCommandID` = '0') and (`ParentCommandSequence` = '1');
--
-- Stealth opener's do are not undefendable in this code
-- flash fire seems to be correct please test.
-- dragon gun on witch hunter does not knockdown please test.
-- santified bullets only does 100% instead of 150% life steal please test
-- kiss of doom only does 100% instead of 150% life steal please test
-- Sacrificial Stab does not grant a snare and does not grant AA haste please test

-- healing energy, gork'll fix it, dark medicine, 
UPDATE `war_world`.`abilities` SET `MoveCast` = '0' WHERE (`Entry` = '9236');
UPDATE `war_world`.`abilities` SET `MoveCast` = '0' WHERE (`Entry` = '1898');
UPDATE `war_world`.`abilities` SET `MoveCast` = '0' WHERE (`Entry` = '8549');
UPDATE `war_world`.`abilities` SET `MoveCast` = '0' WHERE (`Entry` = '1599');

-- youz see me blok dat and destined for victory icd restored to 3 sec's from 10 sec's
UPDATE `war_world`.`buff_commands` SET `RetriggerInterval` = '3000' WHERE (`Entry` = '1707') and (`CommandID` = '0') and (`CommandSequence` = '0');
UPDATE `war_world`.`buff_commands` SET `RetriggerInterval` = '3000' WHERE (`Entry` = '2836') and (`CommandID` = '0') and (`CommandSequence` = '0');
UPDATE `war_world`.`buff_commands` SET `RetriggerInterval` = '3000' WHERE (`Entry` = '2834') and (`CommandID` = '0') and (`CommandSequence` = '0');
UPDATE `war_world`.`buff_commands` SET `RetriggerInterval` = '3000' WHERE (`Entry` = '8359') and (`CommandID` = '0') and (`CommandSequence` = '0');

-- covenant of vitality, celerity, prayer of devotion, Prayer of Righteousness
UPDATE `war_world`.`buff_commands` SET `RetriggerInterval` = '0' WHERE (`Entry` = '9559') and (`CommandID` = '1') and (`CommandSequence` = '0');
UPDATE `war_world`.`buff_commands` SET `RetriggerInterval` = '0' WHERE (`Entry` = '9567') and (`CommandID` = '1') and (`CommandSequence` = '0');
UPDATE `war_world`.`buff_commands` SET `RetriggerInterval` = '0' WHERE (`Entry` = '9567') and (`CommandID` = '2') and (`CommandSequence` = '0');
UPDATE `war_world`.`buff_commands` SET `RetriggerInterval` = '0' WHERE (`Entry` = '8249') and (`CommandID` = '0') and (`CommandSequence` = '0');
UPDATE `war_world`.`buff_commands` SET `RetriggerInterval` = '0' WHERE (`Entry` = '8249') and (`CommandID` = '1') and (`CommandSequence` = '0');
UPDATE `war_world`.`buff_commands` SET `RetriggerInterval` = '0' WHERE (`Entry` = '8243') and (`CommandID` = '0') and (`CommandSequence` = '0');
UPDATE `war_world`.`buff_commands` SET `RetriggerInterval` = '0' WHERE (`Entry` = '8243') and (`CommandID` = '1') and (`CommandSequence` = '0');

-- absenth of faith cooldown increase and health reduction reduced to 25%
UPDATE `war_world`.`abilities` SET `Cooldown` = '20' WHERE (`Entry` = '8270');
UPDATE `war_world`.`buff_commands` SET `SecondaryValue` = '-25' WHERE (`Entry` = '8270') and (`CommandID` = '0') and (`CommandSequence` = '0');
