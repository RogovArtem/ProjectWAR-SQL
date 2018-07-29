-- Bright Wizard
-- Flames of Rhuin ability cooldown reduced to zero
UPDATE `war_world`.`abilities` SET `Cooldown` = '0' WHERE (`Entry` = '8164');

-- Choppa
-- Chop fasta ability cooldown increased
UPDATE `war_world`.`abilities` SET `Cooldown` = '120' WHERE (`Entry` = '1775');

-- unshakeable focus restored to squig herder, engineer, shadow warrior
UPDATE `war_world`.`abilities` SET `CareerLine` = '131208' WHERE (`Entry` = '649');
