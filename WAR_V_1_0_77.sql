-- WAR_V_1_0_77.sql
--
-- Phis Update v9
-- -- Khaine's withdrawal cleanses everything (needs testing) PRIMARY VALUE CHANGE TO 7 FROM 5 SET TO 5 TO UNDO
UPDATE `war_world`.`ability_commands` SET `PrimaryValue` = '7' WHERE (`Entry` = '9607') and (`CommandID` = '0') and (`CommandSequence` = '0');

-- attempt to fix efficient patching
UPDATE `war_world`.`ability_commands` SET `CommandName` = 'CleanseDebuffType' WHERE (`Entry` = '9597') and (`CommandID` = '0') and (`CommandSequence` = '0');
-- to undo delete above and insert below
-- INSERT INTO `war_world`.`ability_commands` (`Entry`, `AbilityName`, `CommandID`, `CommandSequence`, `CommandName`, `PrimaryValue`, `SecondaryValue`, `Target`, `EffectRadius`, `NoAutoUse`) VALUES ('9597', 'Efficient Patching', '0', '0', 'ExclusiveCleanseDebuffType', '5', '1', 'Group', '150', '1');

DELETE FROM `war_world`.`ability_modifier_checks` WHERE (`ability_modifier_checks_ID` = 'c118e5a3-9c84-11e6-8ae8-00ff0731187a');
DELETE FROM `war_world`.`ability_modifiers` WHERE (`ability_modifiers_ID` = '7faac59f-8b2b-11e6-b8e9-00ff0731187a');

-- IMPORTANT!!!!!!!
-- TO UNDO the change you need to delete ability commands entry 9597 and insert below
-- INSERT INTO `war_world`.`ability_commands` (`Entry`, `AbilityName`, `CommandID`, `CommandSequence`, `CommandName`, `PrimaryValue`, `SecondaryValue`, `Target`, `EffectRadius`, `NoAutoUse`) VALUES ('9597', 'Efficient Patching', '0', '0', 'ExclusiveCleanseDebuffType', '5', '1', 'Group', '150', '1');
-- INSERT INTO `war_world`.`ability_modifier_checks` (`Entry`, `SourceAbility`, `Affecting`, `AffectedAbility`, `PreOrPost`, `ID`, `Sequence`, `CommandName`, `ability_modifier_checks_ID`) VALUES ('9597', 'Efficient Patching', '9556', 'Patch Wounds', '1', '0', '0', 'CasterTargetRelation', 'c118e5a3-9c84-11e6-8ae8-00ff0731187a');
-- INSERT INTO `war_world`.`ability_modifiers` (`Entry`, `SourceAbility`, `Affecting`, `AffectedAbility`, `PreOrPost`, `Sequence`, `ModifierCommandName`, `PrimaryValue`, `BuffLine`, `ability_modifiers_ID`) VALUES ('9597', 'Efficient Patching', '9556', 'Patch Wounds', '1', '0', 'ExclusiveCleanse', '1', '1', '7faac59f-8b2b-11e6-b8e9-00ff0731187a');
