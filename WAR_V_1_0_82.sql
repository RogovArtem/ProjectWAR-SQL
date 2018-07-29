-- WAR_V_1_0_82.sql
--
-- Lv 40 Scroll
UPDATE `war_world`.`item_infos` SET `MinRank` = '15' WHERE (`Entry` = '1337');
UPDATE `war_world`.`item_infos` SET `Bind` = '0' WHERE (`Entry` = '1337');
UPDATE `war_world`.`item_infos` SET `SpellId` = '1337' WHERE (`Entry` = '1337');
INSERT INTO `war_world`.`buff_infos` (`Entry`, `MaxStack`, `Duration`, `PersistsOnDeath`, `CanRefresh`) VALUES ('1337', '1', '10000', '5', '1');
INSERT INTO `war_world`.`buff_commands` (`Entry`, `Name`, `CommandID`, `CommandSequence`, `CommandName`, `PrimaryValue`, `SecondaryValue`, `InvokeOn`, `Target`, `BuffLine`) VALUES ('1337', 'Level40', '0', '0', 'ModifyStat', '58', '100', '5', 'Host', '2');
INSERT INTO `war_world`.`abilities` (`Entry`, `CareerLine`, `Name`, `Cooldown`, `EffectID`, `Specline`, `WeaponNeeded`, `IgnoreGlobalCooldown`) VALUES ('1337', '0', 'Level 40 Scroll', '500', '0', 'Item', '0', '1');
UPDATE `war_world`.`buff_infos` SET `Name` = 'Level 40' WHERE (`Entry` = '1337');
UPDATE `war_world`.`abilities` SET `IconId` = '13373' WHERE (`Entry` = '1337');
UPDATE `war_world`.`abilities` SET `IconId` = NULL WHERE (`Entry` = '1337');
INSERT INTO `war_world`.`ability_commands` (`Entry`, `AbilityName`, `CommandID`, `CommandSequence`, `CommandName`, `PrimaryValue`, `Target`) VALUES ('1337', 'Lv 40', '0', '0', 'InvokeBuff', '1337', 'Caster');
UPDATE `war_world`.`abilities` SET `Cooldown` = '10' WHERE (`Entry` = '1337');
UPDATE `war_world`.`abilities` SET `Cooldown` = '10' WHERE (`Entry` = '15205');
UPDATE `war_world`.`buff_commands` SET `Name` = 'Level 40' WHERE (`Entry` = '1337') and (`CommandID` = '0') and (`CommandSequence` = '0');
UPDATE `war_world`.`buff_infos` SET `Duration` = '10' WHERE (`Entry` = '1337');
UPDATE `war_world`.`item_infos` SET `Bind` = '1' WHERE (`Entry` = '1337');
UPDATE `war_world`.`item_infos` SET `Bind` = '1' WHERE (`Entry` = '2167');
UPDATE `war_accounts`.`realms` SET `Region` = 'STR_REGION_NORTHAMERICA' WHERE (`RealmId` = '1');
INSERT INTO `war_world`.`abilities` (`Entry`, `Name`, `IconId`) VALUES ('27999', 'War Tract', '27999');
UPDATE `war_world`.`item_infos` SET `SpellId` = '27999' WHERE (`Entry` = '1337');
UPDATE `war_world`.`abilities` SET `EffectID` = '27999' WHERE (`Entry` = '27999');
INSERT INTO `war_world`.`ability_commands` (`Entry`, `AbilityName`, `CommandID`, `CommandSequence`, `CommandName`, `PrimaryValue`, `Target`) VALUES ('27999', 'War Tract', '0', '0', 'InvokeBuff', '27999', 'Caster');
UPDATE `war_world`.`abilities` SET `EffectID` = '225' WHERE (`Entry` = '27999');
UPDATE `war_world`.`abilities` SET `abilityID` = '27999' WHERE (`Entry` = '27999');
UPDATE `war_world`.`abilities` SET `Specline` = 'Item', `MinimumRank` = '0', `MinimumRenown` = '0', `Category` = '0', `Flags` = '0', `PointCost` = '0', `CashCost` = '0' WHERE (`Entry` = '27999');
DELETE FROM `war_world`.`abilities` WHERE (`Entry` = '1337');
UPDATE `war_world`.`abilities` SET `EffectID` = '218', `IgnoreGlobalCooldown` = '1' WHERE (`Entry` = '27999');
INSERT INTO `war_world`.`buff_infos` (`Entry`, `Name`, `MaxCopies`, `MaxStack`, `Duration`) VALUES ('27999', 'War Tract', '1', '1', '1');
INSERT INTO `war_world`.`buff_commands` (`Entry`, `Name`, `CommandID`, `CommandSequence`, `CommandName`, `PrimaryValue`, `InvokeOn`, `Target`, `BuffLine`) VALUES ('27999', 'War Tract', '0', '0', 'None', '1', '5', 'Host', '1');
UPDATE `war_world`.`buff_commands` SET `CommandName` = 'InvokeBuff', `PrimaryValue` = '27999' WHERE (`Entry` = '27999') and (`CommandID` = '0') and (`CommandSequence` = '0');
UPDATE `war_world`.`buff_commands` SET `PrimaryValue` = '15870' WHERE (`Entry` = '27999') and (`CommandID` = '0') and (`CommandSequence` = '0');
