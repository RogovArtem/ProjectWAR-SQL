-- WAR_V_1_0_75.sql
--
-- Phis Update v6
-- tzeentch's firestorm cast on move disabled.
UPDATE `war_world`.`abilities` SET `MoveCast` = '0' WHERE (`Entry` = '8498');

-- found a bug
-- distracting rebound tactic correct entry number now
UPDATE `war_world`.`ability_commands` SET `Entry` = '9122' WHERE (`Entry` = '9089') and (`CommandID` = '1') and (`CommandSequence` = '0');

-- changer's touch tactic heal debuff reduced to 5 sec's from 10 RoR changer
UPDATE `war_world`.`buff_infos` SET `Duration` = '5' WHERE (`Entry` = '3075');

-- delete's the snare component to tzeentch's firestorm
DELETE FROM `war_world`.`buff_commands` WHERE (`Entry` = '8498') and (`CommandID` = '2') and (`CommandSequence` = '0');

-- chaos unleashed modify tzeentch's firestorm disabled
DELETE FROM `war_world`.`ability_modifiers` WHERE (`ability_modifiers_ID` = 'e3d7a657-9e8e-11e7-8dcf-000c29d63948');

-- surging power does not effect flickering red fire anymore
DELETE FROM `war_world`.`ability_modifiers` WHERE (`ability_modifiers_ID` = 'e193ac29-bcd5-11e6-9b5d-00ff0731187a');

-- Storm of Raven's speed reduction removed. 
DELETE FROM `war_world`.`buff_commands` WHERE (`Entry` = '13500') and (`CommandID` = '0') and (`CommandSequence` = '0');
DELETE FROM `war_world`.`buff_commands` WHERE (`Entry` = '8576') and (`CommandID` = '0') and (`CommandSequence` = '1');
DELETE FROM `war_world`.`buff_infos` WHERE (`Entry` = '13500');

-- removed 10% strikethrough on transference tactic
DELETE FROM `war_world`.`buff_commands` WHERE (`Entry` = '8597') and (`CommandID` = '1') and (`CommandSequence` = '0');

-- mirror of madness deals damage as the tooltip reads. to direct healing. Mirror of madness needs testing
UPDATE `war_world`.`buff_commands` SET `EventIDString` = 'DirectHealDealt', `RetriggerInterval` = '0' WHERE (`Entry` = '8575') and (`CommandID` = '0') and (`CommandSequence` = '0');

-- to undo change above
-- INSERT INTO `war_world`.`buff_commands` (`Entry`, `Name`, `CommandID`, `CommandSequence`, `CommandName`, `PrimaryValue`, `InvokeOn`, `Target`, `EffectRadius`, `EventIDString`, `RetriggerInterval`, `BuffLine`) VALUES ('8575', 'Mirror of Madness', '0', '0', 'DealProcDamage', '-1', '0', 'Host', '0', 'DirectHealReceived', '1000', '1');

-- Removing assault stance buff which is long
DELETE FROM `war_world`.`buff_commands` WHERE (`Entry` = '9090') and (`CommandID` = '0') and (`CommandSequence` = '6');
DELETE FROM `war_world`.`buff_commands` WHERE (`Entry` = '9090') and (`CommandID` = '0') and (`CommandSequence` = '7');
DELETE FROM `war_world`.`buff_commands` WHERE (`Entry` = '9090') and (`CommandID` = '0') and (`CommandSequence` = '8');
DELETE FROM `war_world`.`buff_commands` WHERE (`Entry` = '9090') and (`CommandID` = '0') and (`CommandSequence` = '9');
DELETE FROM `war_world`.`buff_commands` WHERE (`Entry` = '9090') and (`CommandID` = '1') and (`CommandSequence` = '0');


-- insert to undo class revert
-- INSERT INTO `war_world`.`buff_commands` (`Entry`, `Name`, `CommandID`, `CommandSequence`, `CommandName`, `PrimaryValue`, `SecondaryValue`, `InvokeOn`, `BuffLine`) VALUES ('9090', 'Assault Stance - T', '0', '6', 'GiftItemStatTo', '86', '87', '5', '4');
-- INSERT INTO `war_world`.`buff_commands` (`Entry`, `Name`, `CommandID`, `CommandSequence`, `CommandName`, `PrimaryValue`, `InvokeOn`) VALUES ('9090', 'Assault Stance - T', '0', '7', 'ModifyStat', '30', '5');
-- INSERT INTO `war_world`.`buff_commands` (`Entry`, `Name`, `CommandID`, `CommandSequence`, `CommandName`, `PrimaryValue`, `SecondaryValue`, `InvokeOn`) VALUES ('9090', 'Assault Stance - T', '0', '8', 'ModifyStat', '29', '10', '5');
-- INSERT INTO `war_world`.`buff_commands` (`Entry`, `Name`, `CommandID`, `CommandSequence`, `CommandName`, `PrimaryValue`, `SecondaryValue`, `InvokeOn`) VALUES ('9090', 'Assault Stance - T', '0', '9', 'ModifyPercentageStat', '40', '65', '5');
-- INSERT INTO `war_world`.`buff_commands` (`Entry`, `Name`, `CommandID`, `CommandSequence`, `CommandName`, `PrimaryValue`, `Target`, `EffectRadius`, `EffectAngle`, `EventIDString`, `EventCheck`, `EventChance`) VALUES ('9090', 'Assault Stance - T', '1', '0', 'InvokeBuff', '18042', 'Host', '0', '0', 'DirectDamageDealt', 'DamageIsMeleeAbility', '25');