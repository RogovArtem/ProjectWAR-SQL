-- WAR_V_1_0_52.sql
-- DoK Changes Restored Motivation tactic to AoR status.
INSERT INTO `war_world`.`ability_commands` (`Entry`, `AbilityName`, `CommandID`, `CommandSequence`, `CommandName`, `PrimaryValue`) VALUES ('9596', 'Restored Motivation', '0', '0', 'ModifyMorale', '250');
INSERT INTO `war_world`.`ability_modifiers` (`Entry`, `SourceAbility`, `Affecting`, `AffectedAbility`, `PreOrPost`, `Sequence`, `ModifierCommandName`, `BuffLine`, `ability_modifiers_ID`) VALUES ('9596', 'Restored Motivation', '9548', 'Restore Essence', '1', '0', 'AppendAbilityCommand', '1', '0');
DELETE FROM `war_world`.`buff_commands` WHERE (`Entry` = '9596') and (`CommandID` = '0') and (`CommandSequence` = '0');