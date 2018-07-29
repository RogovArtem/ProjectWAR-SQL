-- chosen revert
DELETE FROM `war_world`.`abilities` WHERE `Entry` = '8373';
INSERT INTO `war_world`.`abilities` (`Entry`, `CareerLine`, `Name`, `Cooldown`, `SpecialCost`, `EffectID`, `MasteryTree`, `Specline`, `MinimumRank`, `MinimumRenown`, `IconId`, `Category`, `Flags`, `PointCost`, `CashCost`) VALUES ('8373', '4096', 'Sprout Carapace', '60', '-4', '1758', '2', 'Path of Corruption', '0', '0', '5211', '7', '10', '15', '0');
