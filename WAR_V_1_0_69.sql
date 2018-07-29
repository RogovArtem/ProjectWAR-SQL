-- WAR_V_1_0_69.sql
--

-- IC/Altdorf Statue Change
UPDATE `war_world`.`gameobject_protos` SET `Name` = 'DaBiggest' WHERE (`Entry` = '100574');
UPDATE `war_world`.`gameobject_protos` SET `Name` = 'Purple Numbers' WHERE (`Entry` = '100585');
UPDATE `war_world`.`gameobject_protos` SET `Name` = 'Waaagh' WHERE (`Entry` = '200207');

-- Delete War Crest CRASHES GAME
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '19456');

-- Fish Changes
-- merciless solder crit tactic reverted and ap tactic restored
UPDATE `war_world`.`ability_modifiers` SET `Entry` = '9129', `SourceAbility` = 'Merciless Soldier' WHERE (`ability_modifiers_ID` = '7fab1313-8b2b-11e6-b8e9-00ff0731187a');
DELETE FROM `war_world`.`ability_modifiers` WHERE (`ability_modifiers_ID` = 'd9082888-9e35-11e7-8dcf-000c29d63948');
DELETE FROM `war_world`.`ability_modifiers` WHERE (`ability_modifiers_ID` = 'd931baae-9e35-11e7-8dcf-000c29d63948');
DELETE FROM `war_world`.`ability_modifiers` WHERE (`ability_modifiers_ID` = 'd95b5ed7-9e35-11e7-8dcf-000c29d63948');
DELETE FROM `war_world`.`ability_modifiers` WHERE (`ability_modifiers_ID` = 'd9851584-9e35-11e7-8dcf-000c29d63948');
DELETE FROM `war_world`.`ability_modifiers` WHERE (`ability_modifiers_ID` = 'd9ae9b1b-9e35-11e7-8dcf-000c29d63948');
DELETE FROM `war_world`.`ability_modifiers` WHERE (`ability_modifiers_ID` = 'd9d83e06-9e35-11e7-8dcf-000c29d63948');
DELETE FROM `war_world`.`ability_modifiers` WHERE (`ability_modifiers_ID` = 'da01fe7e-9e35-11e7-8dcf-000c29d63948');
DELETE FROM `war_world`.`ability_modifiers` WHERE (`ability_modifiers_ID` = 'f0797ab6-9e2f-11e7-8dcf-000c29d63948');

-- to undo the above change insert this
-- INSERT INTO `war_world`.`ability_modifiers` (`Entry`, `SourceAbility`, `Affecting`, `AffectedAbility`, `PreOrPost`, `Sequence`, `ModifierCommandName`, `PrimaryValue`, `ability_modifiers_ID`) VALUES ('9129', 'Merciless Soldier', '9098', 'Opportunistic Strike', '1', '3', 'ModifyCriticalDamage', '50', 'd9082888-9e35-11e7-8dcf-000c29d63948');
-- INSERT INTO `war_world`.`ability_modifiers` (`Entry`, `SourceAbility`, `Affecting`, `AffectedAbility`, `PreOrPost`, `Sequence`, `ModifierCommandName`, `PrimaryValue`, `ability_modifiers_ID`) VALUES ('9129', 'Merciless Soldier', '9091', 'Draw Blood', '2', '0', 'ModifyCriticalHitRate', '25', 'd931baae-9e35-11e7-8dcf-000c29d63948');
-- INSERT INTO `war_world`.`ability_modifiers` (`Entry`, `SourceAbility`, `Affecting`, `AffectedAbility`, `PreOrPost`, `Sequence`, `ModifierCommandName`, `PrimaryValue`, `ability_modifiers_ID`) VALUES ('9129', 'Merciless Soldier', '9099', 'Counterstrike', '1', '4', 'ModifyCriticalDamage', '50', 'd95b5ed7-9e35-11e7-8dcf-000c29d63948');
-- INSERT INTO `war_world`.`ability_modifiers` (`Entry`, `SourceAbility`, `Affecting`, `AffectedAbility`, `PreOrPost`, `Sequence`, `ModifierCommandName`, `PrimaryValue`, `ability_modifiers_ID`) VALUES ('9129', 'Merciless Soldier', '9086', 'Brutal Assault', '1', '1', 'ModifyCriticalDamage', '50', 'd9851584-9e35-11e7-8dcf-000c29d63948');
-- INSERT INTO `war_world`.`ability_modifiers` (`Entry`, `SourceAbility`, `Affecting`, `AffectedAbility`, `PreOrPost`, `Sequence`, `ModifierCommandName`, `PrimaryValue`, `ability_modifiers_ID`) VALUES ('9129', 'Merciless Soldier', '9106', 'Swift Strikes', '2', '1', 'ModifyCriticalHitRate', '25', 'd9ae9b1b-9e35-11e7-8dcf-000c29d63948');
-- INSERT INTO `war_world`.`ability_modifiers` (`Entry`, `SourceAbility`, `Affecting`, `AffectedAbility`, `PreOrPost`, `Sequence`, `ModifierCommandName`, `PrimaryValue`, `ability_modifiers_ID`) VALUES ('9129', 'Merciless Soldier', '9107', 'Sweeping SLash', '1', '5', 'ModifyCriticalDamage', '50', 'd9d83e06-9e35-11e7-8dcf-000c29d63948');
-- INSERT INTO `war_world`.`ability_modifiers` (`Entry`, `SourceAbility`, `Affecting`, `AffectedAbility`, `PreOrPost`, `Sequence`, `ModifierCommandName`, `PrimaryValue`, `ability_modifiers_ID`) VALUES ('9129', 'Merciless Soldier', '9108', 'Exploit Weakness', '1', '2', 'ModifyCriticalDamage', '50', 'da01fe7e-9e35-11e7-8dcf-000c29d63948');
-- INSERT INTO `war_world`.`ability_modifiers` (`Entry`, `SourceAbility`, `Affecting`, `AffectedAbility`, `PreOrPost`, `Sequence`, `ModifierCommandName`, `PrimaryValue`, `ability_modifiers_ID`) VALUES ('9129', 'Merciless Soldier', '9083', 'Grim Slash', '1', '0', 'ModifyCriticalDamage', '50', 'f0797ab6-9e2f-11e7-8dcf-000c29d63948');

