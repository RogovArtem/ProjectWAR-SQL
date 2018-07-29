-- mountain spirit duration increased to 30 sec's. 
UPDATE `war_world`.`buff_infos` SET `Duration`='30' WHERE `Entry`='1644';
-- gromril plating made into a group buff. 
-- needs testing
UPDATE `war_world`.`ability_commands` SET `Target`='Group' WHERE `Entry`='1420' and`CommandID`='0' and`CommandSequence`='0';
-- 1k1 dark blessings duration increasted to 30 sec'sec
UPDATE `war_world`.`buff_infos` SET `Duration`='30' WHERE `Entry`='9616';
-- Removed pounce cooldown
UPDATE `war_world`.`abilities` SET `Cooldown`='0' WHERE `Entry`='9186';
-- Chop Fasta returned to 20 sec duration
UPDATE `war_world`.`buff_infos` SET `Duration`='20' WHERE `Entry`='1775';
-- discordant instability debuff at original 378
UPDATE `war_world`.`buff_commands` SET `TertiaryValue`='-378' WHERE `Entry`='8321' and`CommandID`='1' and`CommandSequence`='0';
UPDATE `war_world`.`buff_commands` SET `TertiaryValue`='-378' WHERE `Entry`='8321' and`CommandID`='1' and`CommandSequence`='1';
UPDATE `war_world`.`buff_commands` SET `TertiaryValue`='-378' WHERE `Entry`='8321' and`CommandID`='1' and`CommandSequence`='2';
-- Gather your resolve debuff at original 378
UPDATE `war_world`.`buff_commands` SET `TertiaryValue`='-378' WHERE `Entry`='3487' and`CommandID`='1' and`CommandSequence`='0';
UPDATE `war_world`.`buff_commands` SET `TertiaryValue`='-378' WHERE `Entry`='3487' and`CommandID`='1' and`CommandSequence`='1';
UPDATE `war_world`.`buff_commands` SET `TertiaryValue`='-378' WHERE `Entry`='3487' and`CommandID`='1' and`CommandSequence`='2';
UPDATE `war_world`.`buff_commands` SET `TertiaryValue`='-378' WHERE `Entry`='8008' and`CommandID`='1' and`CommandSequence`='0';
UPDATE `war_world`.`buff_commands` SET `TertiaryValue`='-378' WHERE `Entry`='8008' and`CommandID`='1' and`CommandSequence`='1';
UPDATE `war_world`.`buff_commands` SET `TertiaryValue`='-378' WHERE `Entry`='8008' and`CommandID`='1' and`CommandSequence`='2';
-- Watch n learn cooldown reduced to 0
UPDATE `war_world`.`buff_infos` SET `Duration`='0' WHERE `Entry`='1372';
-- reducing WE's range on finishers except on your knee
-- ruthless assault 10ft, Heart Render Toxin 10ft, Sacrificial stab 10ft, Puncture 10ft
UPDATE `war_world`.`abilities` SET `Range`='10' WHERE `Entry`='9399';
UPDATE `war_world`.`abilities` SET `Range`='10' WHERE `Entry`='9404';
UPDATE `war_world`.`abilities` SET `Range`='10' WHERE `Entry`='9428';
UPDATE `war_world`.`abilities` SET `Range`='10' WHERE `Entry`='9410';
-- ere we go stacks increased to 6
UPDATE `war_world`.`buff_infos` SET `MaxStack`='6' WHERE `Entry`='1902';
UPDATE `war_world`.`buff_infos` SET `MaxStack`='6' WHERE `Entry`='1957';
-- Witches brew changed to spiritual (I dunno if this one worked)
UPDATE `war_world`.`ability_damage_heals` SET `DamageType`='Spiritual' WHERE `Entry`='3621' and`Index`='1' and`ParentCommandID`='0' and`ParentCommandSequence`='0';
-- big swing returned to zero cooldown
UPDATE `war_world`.`ability_modifiers` SET `PrimaryValue`='0' WHERE `ability_modifiers_ID`='f4af0ce1-9f0c-11e7-8dcf-000c29d63948';
-- Magus dissolving mist swapped to 9 point
UPDATE `war_world`.`abilities` SET `PointCost`='9' WHERE `Entry`='8494';
-- Magus indigo fire of change swapped to 13 point
UPDATE `war_world`.`abilities` SET `PointCost`='13' WHERE `Entry`='8502';
-- SW eye shot moved to core min rank 18
UPDATE `war_world`.`abilities` SET `MinimumRank`='18', `PointCost`='0' WHERE `Entry`='9096';
-- SW Barrage moved to 13 point
UPDATE `war_world`.`abilities` SET `PointCost`='13' WHERE `Entry`='9111';
-- Flanking shot and Shadow Sting swap
UPDATE `war_world`.`abilities` SET `PointCost`='5' WHERE `Entry`='9109';
UPDATE `war_world`.`abilities` SET `PointCost`='9' WHERE `Entry`='9110';
-- SM Crushing advance moved to 9 point
UPDATE `war_world`.`abilities` SET `PointCost`='9' WHERE `Entry`='9027';
-- SM Crashing wave moved to 13 point
UPDATE `war_world`.`abilities` SET `PointCost`='13' WHERE `Entry`='9028';
