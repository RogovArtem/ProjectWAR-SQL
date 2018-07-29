-- Chosen Changelog

-- Crippling Strikes to 75% mitigation.
UPDATE `war_world`.`buff_commands` SET `SecondaryValue` = -25 WHERE `Entry` = 3443;
-- Crippling Strikes to proc any critical damage dealt.
UPDATE `war_world`.`buff_commands` SET `EventIDString` = 'DealtDamage' WHERE `Entry` = 3443;