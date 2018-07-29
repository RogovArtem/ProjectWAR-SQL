-- Sorc
-- Frozen touch ability cooldown reduced to zero
UPDATE `war_world`.`abilities` SET `Cooldown` = '0' WHERE (`Entry` = '9476');

-- BlackGuard 
UPDATE `war_world`.`abilities` SET `Cooldown` = '0' WHERE (`Entry` = '8164');
-- Force of fury ability moved to 9 point
UPDATE `war_world`.`abilities` SET `PointCost` = '9' WHERE (`Entry` = '9346');
-- Wave of Scorn ability moved to 13 point
UPDATE `war_world`.`abilities` SET `PointCost` = '13' WHERE (`Entry` = '9348');
-- anger drives me tactic moved to 11 point
UPDATE `war_world`.`abilities` SET `PointCost` = '11' WHERE (`Entry` = '9369');
-- Terrifing Foe tactic moved to 3 point
UPDATE `war_world`.`abilities` SET `PointCost` = '3' WHERE (`Entry` = '9354');
-- Feeding on pain tactic moved to 7 point
UPDATE `war_world`.`abilities` SET `PointCost` = '7' WHERE (`Entry` = '9368');
-- get down moved to 5 point (temp situation)
UPDATE `war_world`.`abilities` SET `PointCost` = '5' WHERE (`Entry` = '27773');
-- Enraged beating ability moved to 9 point
UPDATE `war_world`.`abilities` SET `PointCost` = '9' WHERE (`Entry` = '9343');

-- Mara 
-- Thunderous Blow cooldown decreased to 5 sec
UPDATE `war_world`.`abilities` SET `Cooldown` = '5' WHERE (`Entry` = '8424');

-- Black Orc
-- Removed chop fasta from down ya go
DELETE FROM `war_world`.`ability_commands` WHERE (`Entry` = '1688') and (`CommandID` = '0') and (`CommandSequence` = '2');
-- Removed red frenzy AA hastse from Waaagh
DELETE FROM `war_world`.`ability_commands` WHERE (`Entry` = '1695') and (`CommandID` = '2') and (`CommandSequence` = '0');
