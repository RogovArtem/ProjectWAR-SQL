-- WAR_V_1_0_59.sql
-- Fish v3 Updates

-- rune of battle cd increased to 60 sec's as the tooltip reads.
UPDATE `war_world`.`abilities` SET `Cooldown` = '60' WHERE (`Entry` = '1617');

-- rune of nullification duration reduced to 5 sec as the tooltip reads
UPDATE `war_world`.`buff_infos` SET `Duration` = '5' WHERE (`Entry` = '3393');
