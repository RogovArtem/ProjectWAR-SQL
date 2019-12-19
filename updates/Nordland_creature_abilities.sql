-- Raven Hellfang
DELETE FROM `creature_abilities` WHERE `ProtoEntry`=364;
INSERT INTO `creature_abilities` (`ProtoEntry`, `AbilityId`, `Cooldown`, `creature_abilities_ID`, `Text`, `TimeStart`, `ActivateAtHealthPercent`, `DisableAtHealthPercent`, `AbilityCycle`, `Active`, `ActivateOnCombatStart`, `RandomTarget`, `TargetFocus`, `MinRange`) values
('364','8548','0','xxxxx8548','','0','0','0','1','1','1','0','1','20'); -- Scourge
UPDATE `war_world`.`creature_protos` SET `Ranged` = '40' WHERE `Entry` = '364'; 

-- Raven Hellmagus^f
DELETE FROM `creature_abilities` WHERE `ProtoEntry`=98368;
INSERT INTO `creature_abilities` (`ProtoEntry`, `AbilityId`, `Cooldown`, `creature_abilities_ID`, `Text`, `TimeStart`, `ActivateAtHealthPercent`, `DisableAtHealthPercent`, `AbilityCycle`, `Active`, `ActivateOnCombatStart`, `RandomTarget`, `TargetFocus`, `MinRange`) values
('98368','9506','0','xxxxx9506','','0','0','0','1','1','1','0','1','20'); -- Black Horror
UPDATE `war_world`.`creature_protos` SET `Ranged` = '50' WHERE `Entry` = '98368'; 

-- Raven Hellservant
DELETE FROM `creature_abilities` WHERE  `ProtoEntry`=367;
INSERT INTO `creature_abilities` (`ProtoEntry`, `AbilityId`, `Cooldown`, `creature_abilities_ID`, `Text`, `TimeStart`, `ActivateAtHealthPercent`, `DisableAtHealthPercent`, `AbilityCycle`, `Active`, `ActivateOnCombatStart`, `RandomTarget`, `TargetFocus`, `MinRange`) values
('367','1352','0','xxxxx1352','','0','0','0','1','1','0','0','1',NULL); -- Axe Toss

-- Venombite Nachtspinner^m
DELETE FROM `creature_abilities` WHERE  `ProtoEntry`=1421;
INSERT INTO `creature_abilities` (`ProtoEntry`, `AbilityId`, `Cooldown`, `creature_abilities_ID`, `Text`, `TimeStart`, `ActivateAtHealthPercent`, `DisableAtHealthPercent`, `AbilityCycle`, `Active`, `ActivateOnCombatStart`, `RandomTarget`, `TargetFocus`, `MinRange`) values
('1421','41','0','xxxxx12333','','0','0','0','1','1','0','0','0',NULL); -- Envenomed Fang

-- Grauer
DELETE FROM `creature_abilities` WHERE  `ProtoEntry`=8889;
INSERT INTO `creature_abilities` (`ProtoEntry`, `AbilityId`, `Cooldown`, `creature_abilities_ID`, `Text`, `TimeStart`, `ActivateAtHealthPercent`, `DisableAtHealthPercent`, `AbilityCycle`, `Active`, `ActivateOnCombatStart`, `RandomTarget`, `TargetFocus`, `MinRange`) values
('8889','42','0','xxxxx42','','0','0','0','1','1','0','0','0',NULL); -- Claw Sweep


DELETE FROM `creature_abilities` WHERE  `ProtoEntry`=1423;
INSERT INTO `creature_abilities` (`ProtoEntry`, `AbilityId`, `Cooldown`, `creature_abilities_ID`, `Text`, `TimeStart`, `ActivateAtHealthPercent`, `DisableAtHealthPercent`, `AbilityCycle`, `Active`, `ActivateOnCombatStart`, `RandomTarget`, `TargetFocus`, `MinRange`) values
('1423','9471','0','xxxxx9471','','0','0','0','1','1','0','0','0',NULL); -- Curse

DELETE FROM `creature_abilities` WHERE  `ProtoEntry`=1425;
INSERT INTO `creature_abilities` (`ProtoEntry`, `AbilityId`, `Cooldown`, `creature_abilities_ID`, `Text`, `TimeStart`, `ActivateAtHealthPercent`, `DisableAtHealthPercent`, `AbilityCycle`, `Active`, `ActivateOnCombatStart`, `RandomTarget`, `TargetFocus`, `MinRange`) values
('1425','43','0','xxxxx43','','0','0','0','1','1','0','0','0',NULL); -- Roar











