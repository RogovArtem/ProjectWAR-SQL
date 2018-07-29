-- WAR_V_1_0_60.sql
-- Fish v4 Updates

-- you have to delete the pounce speed buff first in class reverts 5
-- pounce doing AoE damage radius increased to 20
UPDATE `war_world`.`ability_commands` SET `EffectRadius` = '20' WHERE (`Entry` = '9186') and (`CommandID` = '1') and (`CommandSequence` = '0');
INSERT INTO `war_world`.`ability_commands` (`Entry`, `AbilityName`, `CommandID`, `CommandSequence`, `CommandName`, `Target`, `IsDelayedEffect`) VALUES ('9186', 'Pounce', '2', '0', 'DealDamage', 'Enemy', '1');
UPDATE `war_world`.`ability_commands` SET `CommandID` = '1' WHERE (`Entry` = '9186') and (`CommandID` = '1') and (`CommandSequence` = '0');
INSERT INTO `war_world`.`ability_damage_heals` (`Entry`, `Index`, `Name`, `MinDamage`, `MaxDamage`, `DamageType`, `ParentCommandID`, `ParentCommandSequence`, `WeaponDamageFrom`, `WeaponDamageScale`, `StatUsed`, `StatDamageScale`, `CastPlayerSubID`, `HatredScale`, `HealHatredScale`) VALUES ('9186', '0', 'Pounce', '20', '150', 'Physical', '2', '0', 'MainHand', '1', '1', '1', '0', '1', '1');

-- efficient Runecarving 10% strikethrough removed
DELETE FROM `war_world`.`buff_commands` WHERE (`Entry` = '1637') and (`CommandID` = '1') and (`CommandSequence` = '0');
-- Places back in the 10% strikethrough

-- land mine's CC duration decreased to 3 sec's.
UPDATE `war_world`.`buff_infos` SET `Duration` = '3' WHERE (`Entry` = '3630');
-- Extra ammo tactic will not increase the AE of phosorous shells anymore
DELETE FROM `war_world`.`ability_modifiers` WHERE (`ability_modifiers_ID` = '59d2faba-9e92-11e7-8dcf-000c29d63948');
-- to undo the delete above if needed.
-- INSERT INTO `war_world`.`ability_modifiers` (`Entry`, `SourceAbility`, `Affecting`, `AffectedAbility`, `PreOrPost`, `Sequence`, `ModifierCommandName`, `TargetCommandSequence`, `PrimaryValue`, `BuffLine`, `ability_modifiers_ID`) VALUES ('1563', 'Extra Powder', '1541', 'Phosphorous Shells', '1', '2', 'SetCommandRadius', '2', '30', '1', '59d2faba-9e92-11e7-8dcf-000c29d63948');

-- takes away speed boost on swift strikes
DELETE FROM `war_world`.`buff_commands` WHERE (`Entry` = '9106') and (`CommandID` = '0') and (`CommandSequence` = '1');
-- to undo the delete above if needed. 
-- INSERT INTO `war_world`.`buff_commands` (`Entry`, `Name`, `CommandID`, `CommandSequence`, `CommandName`, `PrimaryValue`, `InvokeOn`, `Target`, `BuffLine`) VALUES ('9106', 'Swift Strikes', '0', '1', 'InvokeBuff', '10869', '5', 'Caster', '2');
