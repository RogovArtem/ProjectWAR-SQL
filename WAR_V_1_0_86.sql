-- WAR_V_1_0_86.sql
--
-- class reverts 10
-- takes away 50% casting haste from hammer of sigmar
DELETE FROM `war_world`.`ability_commands` WHERE (`Entry` = '8272') and (`CommandID` = '0') and (`CommandSequence` = '1');
-- INSERT INTO `war_world`.`ability_commands` (`Entry`, `AbilityName`, `CommandID`, `CommandSequence`, `CommandName`, `PrimaryValue`, `Target`) VALUES ('8272', 'Hammer of Sigmar', '0', '1', 'InvokeBuff', '21372', 'Caster');

-- pious restoration duration increasted to 15 sec's and khaine's vigor
UPDATE `war_world`.`buff_infos` SET `Duration` = '15' WHERE (`Entry` = '8265');
UPDATE `war_world`.`buff_infos` SET `Duration` = '15' WHERE (`Entry` = '9573');

-- trying to fix blade of ruin and remove get down
UPDATE `war_world`.`abilities` SET `CareerLine` = '1048576', `IconId` = '11046', `Category` = '7', `Flags` = '1032', `PointCost` = '5', `CashCost` = '0' WHERE (`Entry` = '9342');
UPDATE `war_world`.`abilities` SET `CareerLine` = '0' WHERE (`Entry` = '27773');

-- INSERT INTO `war_world`.`abilities` (`Entry`, `CareerLine`, `Name`, `Range`, `Cooldown`, `SpecialCost`, `EffectID`, `AbilityType`, `MasteryTree`, `Specline`, `WeaponNeeded`, `MinimumRank`, `MinimumRenown`, `IconId`, `Category`, `Flags`, `PointCost`, `CashCost`, `AIRange`) VALUES ('9342', '0', 'Blade of Ruin', '5', '10', '15', '2478', '1', '1', 'Path of Malice', '1', '0', '0', '0', '0', '0', '0', '0', '5');


-- undoing shield of rage to dark protector
DELETE FROM `war_world`.`ability_commands` WHERE (`Entry` = '9336') and (`CommandID` = '0') and (`CommandSequence` = '1');
DELETE FROM `war_world`.`ability_modifier_checks` WHERE (`ability_modifier_checks_ID` = '7fd122c6-2580-11e7-b55e-000c29d63948');
DELETE FROM `war_world`.`ability_modifier_checks` WHERE (`ability_modifier_checks_ID` = '7ffac5d7-2580-11e7-b55e-000c29d63948');
DELETE FROM `war_world`.`ability_modifiers` WHERE (`ability_modifiers_ID` = '888aeb96-2580-11e7-b55e-000c29d63948');
DELETE FROM `war_world`.`ability_modifiers` WHERE (`ability_modifiers_ID` = '88b49736-2580-11e7-b55e-000c29d63948');

-- INSERT INTO `war_world`.`ability_commands` (`Entry`, `AbilityName`, `CommandID`, `CommandSequence`, `CommandName`, `PrimaryValue`, `Target`, `NoAutoUse`) VALUES ('9336', 'Shield of Rage', '0', '1', 'InvokeBuff', '20164', 'CareerTarget', '1');
-- INSERT INTO `war_world`.`ability_modifier_checks` (`Entry`, `SourceAbility`, `Affecting`, `AffectedAbility`, `PreOrPost`, `ID`, `Sequence`, `CommandName`, `FailCode`, `PrimaryValue`, `SecondaryValue`, `ability_modifier_checks_ID`) VALUES ('9336', 'Shield of Rage', '9336', 'Shield of Rage', '1', '0', '0', 'TOIWithinRange', '0', '50', '0', '7fd122c6-2580-11e7-b55e-000c29d63948');
-- INSERT INTO `war_world`.`ability_modifier_checks` (`Entry`, `SourceAbility`, `Affecting`, `AffectedAbility`, `PreOrPost`, `ID`, `Sequence`, `CommandName`, `FailCode`, `PrimaryValue`, `SecondaryValue`, `ability_modifier_checks_ID`) VALUES ('9336', 'Shield of Rage', '9336', 'Shield of Rage', '2', '0', '0', 'CasterTargetRelation', '0', '1', '0', '7ffac5d7-2580-11e7-b55e-000c29d63948');
-- INSERT INTO `war_world`.`ability_modifiers` (`Entry`, `SourceAbility`, `Affecting`, `AffectedAbility`, `PreOrPost`, `Sequence`, `ModifierCommandName`, `SecondaryValue`, `ability_modifiers_ID`) VALUES ('9336', 'Shield of Rage', '9336', 'Shield of Rage', '1', '0', 'AppendAbilityCommand', '1', '888aeb96-2580-11e7-b55e-000c29d63948');
-- INSERT INTO `war_world`.`ability_modifiers` (`Entry`, `SourceAbility`, `Affecting`, `AffectedAbility`, `PreOrPost`, `Sequence`, `ModifierCommandName`, `PrimaryValue`, `ability_modifiers_ID`) VALUES ('9336', 'Shield of Rage', '9336', 'Shield of Rage', '2', '0', 'AddBuffCommand', '1', '88b49736-2580-11e7-b55e-000c29d63948');

-- shatter limbs fix
UPDATE `war_world`.`buff_commands` SET `SecondaryValue` = '5000' WHERE (`Entry` = '1464') and (`CommandID` = '0') and (`CommandSequence` = '0');
UPDATE `war_world`.`ability_commands` SET `CommandName` = 'InvokeBuff', `SecondaryValue` = '0' WHERE (`Entry` = '1464') and (`CommandID` = '0') and (`CommandSequence` = '1');
UPDATE `war_world`.`buff_infos` SET `MaxCopies` = '0', `MaxStack` = '1' WHERE (`Entry` = '1464');

-- INSERT INTO `war_world`.`ability_commands` (`Entry`, `AbilityName`, `CommandID`, `CommandSequence`, `CommandName`, `PrimaryValue`, `SecondaryValue`, `FromAllTargets`) VALUES ('1464', 'Shatter Limbs', '0', '1', 'StackBuffByNearbyFoes', '1464', '2', '1');

-- Destroy confidence restore
UPDATE `war_world`.`abilities` SET `CareerLine` = '512' WHERE (`Entry` = '8049');

-- taking away gettin smarter
UPDATE `war_world`.`abilities` SET `CareerLine` = '0' WHERE (`Entry` = '1909');
-- adding yer a wealkin'
UPDATE `war_world`.`abilities` SET `CareerLine` = '64' WHERE (`Entry` = '1934');

-- mountain spirit buff string changed. 
UPDATE `war_world`.`buff_infos` SET `BuffClassString` = 'Morale' WHERE (`Entry` = '1644');

-- Determination proc fix
UPDATE `war_world`.`buff_commands` SET `BuffLine` = '0' WHERE (`Entry` = '10394') and (`CommandID` = '0') and (`CommandSequence` = '0');

-- impenerable armor m4
INSERT INTO `war_world`.`abilities` (`Entry`, `CareerLine`, `Name`, `Cooldown`, `SpecialCost`, `EffectID`, `MasteryTree`, `Specline`, `WeaponNeeded`, `MinimumRank`, `MinimumRenown`, `IconId`, `Category`, `Flags`, `PointCost`, `CashCost`) VALUES ('8351', '4096', 'Impenetrable Armor', '60', '-4', '1763', '2', 'Path of Corruption', '0', '0', '0', '5261', '2', '10', '15', '0');
-- sprout carapace baseline m4
UPDATE `war_world`.`abilities` SET `MasteryTree` = '0', `Specline` = 'Core Ability', `MinimumRank` = '40', `PointCost` = '0', `CashCost` = '1000' WHERE (`Entry` = '8373');

-- flak jacket/daemonic armor not stacking with armor buffs
UPDATE `war_world`.`buff_infos` SET `BuffClassString` = '0' WHERE (`Entry` = '1527');
UPDATE `war_world`.`buff_infos` SET `BuffClassString` = '0' WHERE (`Entry` = '8492');
