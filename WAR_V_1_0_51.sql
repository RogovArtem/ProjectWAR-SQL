-- WAR_V_1_0_51.sql
--
-- Add Lv UP scroll to vendors
INSERT INTO `war_world`.`vendor_items` (`VendorId`, `ItemId`, `Price`, `ReqGuildlvl`, `ReqItems`) VALUES ('57', '1337', '100000', '0', '0');
INSERT INTO `war_world`.`vendor_items` (`VendorId`, `ItemId`, `Price`, `ReqGuildlvl`, `ReqItems`) VALUES ('56', '1337', '100000', '0', '0');
UPDATE `war_world`.`item_infos` SET `Bind` = '1' WHERE (`Entry` = '1337');

-- rock ard group buff reduced to zero
UPDATE `war_world`.`ability_commands` SET `Target` = 'Caster', `EffectRadius` = '0' WHERE (`Entry` = '1694') and (`CommandID` = '0') and (`CommandSequence` = '1');

-- bugmen's brew (keg) revert
UPDATE `war_world`.`buff_commands` SET `Target` = 'Ally', `EffectRadius` = '30', `MaxTargets` = '9' WHERE (`Entry` = '32') and (`CommandID` = '0') and (`CommandSequence` = '0');

-- Deathblow cd increased to 30 sec's as AoR
UPDATE `war_world`.`abilities` SET `Cooldown` = '30' WHERE (`Entry` = '1439');
-- Weaklin' Killa cd increased to 30 sec's as AoR
UPDATE `war_world`.`abilities` SET `Cooldown` = '30' WHERE (`Entry` = '1751');

-- efficient patching tactic cleanses group member's within 150 feet not 100 feet
UPDATE `war_world`.`ability_commands` SET `EffectRadius` = '150' WHERE (`Entry` = '9597') and (`CommandID` = '0') and (`CommandSequence` = '0');

-- fell the weak and finish em off additional damage trigger reduced from 30% to 20%
UPDATE `war_world`.`ability_modifier_checks` SET `PrimaryValue` = '20' WHERE (`ability_modifier_checks_ID` = '2ff65998-8b2b-11e6-b8e9-00ff0731187a');
UPDATE `war_world`.`ability_modifier_checks` SET `PrimaryValue` = '20' WHERE (`ability_modifier_checks_ID` = '2ff7135d-8b2b-11e6-b8e9-00ff0731187a');

-- disolving mist and napalm persist after death
UPDATE `war_world`.`buff_infos` SET `PersistsOnDeath` = '1' WHERE (`Entry` = '8494');
UPDATE `war_world`.`buff_infos` SET `PersistsOnDeath` = '1' WHERE (`Entry` = '1537');

-- rituals persist after death and you can swap rituals but still only 1 ritual is allowed
UPDATE `war_world`.`buff_infos` SET `PersistsOnDeath` = '1' WHERE (`Entry` = '8572');
UPDATE `war_world`.`buff_infos` SET `PersistsOnDeath` = '1' WHERE (`Entry` = '8574');
UPDATE `war_world`.`buff_infos` SET `Name` = 'Ritual of Lunacy', `PersistsOnDeath` = '1' WHERE (`Entry` = '8577');

-- changed category for gromril plating from 2 to 7 (testint)
UPDATE `war_world`.`abilities` SET `Category` = '7' WHERE (`Entry` = '1420');
UPDATE `war_world`.`buff_commands` SET `TertiaryValue` = '0' WHERE (`Entry` = '1420') and (`CommandID` = '0') and (`CommandSequence` = '0');

-- kaboom higher knockback up and a slight angle back like how AoR was
UPDATE `war_world`.`ability_knockback_info` SET `Angle` = '87', `Power` = '950', `RangeExtension` = '225' WHERE (`Entry` = '5') and (`Id` = '1');

-- Scroll Text Update
UPDATE `war_world`.`item_infos` SET `Name` = 'The Winds of Magic', `Description` = 'This curious scroll emanates the eight winds of magic. Great power and change comes to those that dare to read its text.' WHERE (`Entry` = '1337');

-- Changes to Eeeek!
INSERT INTO `war_world`.`ability_commands` (`Entry`, `AbilityName`, `CommandID`, `CommandSequence`, `CommandName`, `Target`) VALUES ('1914', 'Eeeek!', '0', '2', 'PuntSelf', 'Caster');
INSERT INTO `war_world`.`ability_knockback_info` (`Entry`, `Id`, `Angle`, `Power`, `GravMultiplier`) VALUES ('1914', '1', '50', '600', '2');

-- Master Rune Persist After Death
UPDATE `war_world`.`buff_infos` SET `PersistsOnDeath` = '1' WHERE (`Entry` = '1612');
UPDATE `war_world`.`buff_infos` SET `PersistsOnDeath` = '1' WHERE (`Entry` = '1615');
UPDATE `war_world`.`buff_infos` SET `PersistsOnDeath` = '1' WHERE (`Entry` = '1618');
