-- Remove Magical Barrier from Altdorf Contested
DELETE FROM `war_world`.`gameobject_spawns` WHERE (`Guid` = '2051174');
DELETE FROM `war_world`.`gameobject_spawns` WHERE (`Guid` = '2029632');
DELETE FROM `war_world`.`gameobject_spawns` WHERE (`Guid` = '2029633');
DELETE FROM `war_world`.`gameobject_spawns` WHERE (`Guid` = '2029634');
DELETE FROM `war_world`.`gameobject_spawns` WHERE (`Guid` = '2029636');
DELETE FROM `war_world`.`gameobject_spawns` WHERE (`Guid` = '2029638');
DELETE FROM `war_world`.`gameobject_spawns` WHERE (`Guid` = '2029639');
DELETE FROM `war_world`.`gameobject_spawns` WHERE (`Guid` = '2029624');
DELETE FROM `war_world`.`gameobject_spawns` WHERE (`Guid` = '2029625');
DELETE FROM `war_world`.`gameobject_spawns` WHERE (`Guid` = '2029626');
DELETE FROM `war_world`.`gameobject_spawns` WHERE (`Guid` = '2029627');
DELETE FROM `war_world`.`gameobject_spawns` WHERE (`Guid` = '2029628');
DELETE FROM `war_world`.`gameobject_spawns` WHERE (`Guid` = '2029629');
DELETE FROM `war_world`.`gameobject_spawns` WHERE (`Guid` = '2029630');
DELETE FROM `war_world`.`gameobject_spawns` WHERE (`Guid` = '2029631');
DELETE FROM `war_world`.`gameobject_spawns` WHERE (`Guid` = '2029621');
DELETE FROM `war_world`.`gameobject_spawns` WHERE (`Guid` = '2029622');
DELETE FROM `war_world`.`gameobject_spawns` WHERE (`Guid` = '2029623');
DELETE FROM `war_world`.`gameobject_spawns` WHERE (`Guid` = '2018425');
DELETE FROM `war_world`.`gameobject_spawns` WHERE (`Guid` = '2026938');
DELETE FROM `war_world`.`gameobject_spawns` WHERE (`Guid` = '2026936');
DELETE FROM `war_world`.`gameobject_spawns` WHERE (`Guid` = '2026937');
DELETE FROM `war_world`.`gameobject_spawns` WHERE (`Guid` = '2026934');
DELETE FROM `war_world`.`gameobject_spawns` WHERE (`Guid` = '2026933');
DELETE FROM `war_world`.`gameobject_spawns` WHERE (`Guid` = '2026932');
DELETE FROM `war_world`.`gameobject_spawns` WHERE (`Guid` = '2026931');
DELETE FROM `war_world`.`gameobject_spawns` WHERE (`Guid` = '2026930');
-- Altdorf Contested to IC
INSERT INTO `war_world`.`zone_jumps` (`Entry`, `ZoneId`, `WorldX`, `WorldY`, `WorldZ`, `WorldO`, `Enabled`, `Type`) VALUES ('176501608', '161', '436892', '128808', '17500', '1500', '1', '0');
-- Altdorf Palace to Altdorf Contested
INSERT INTO `war_world`.`zone_jumps` (`Entry`, `ZoneId`, `WorldX`, `WorldY`, `WorldZ`, `WorldO`, `Enabled`, `Type`) VALUES ('178432104', '168', '123851', '392193', '12528', '4076', '1', '0');
-- IC to Maw
INSERT INTO `war_world`.`zone_jumps` (`Entry`, `ZoneId`, `WorldX`, `WorldY`, `WorldZ`, `WorldO`, `Enabled`, `Type`) VALUES ('168940072', '104', '1430458', '727887', '16728', '16713', '1', '0');
-- Maw to IC Door Fix
UPDATE `war_world`.`gameobject_spawns` SET `DoorId` = '109052008' WHERE (`Guid` = '257573');
-- Reikwald Fort exit to Altdorf Main gate
INSERT INTO `war_world`.`zone_jumps` (`Entry`, `ZoneId`, `WorldX`, `WorldY`, `WorldZ`, `WorldO`, `Enabled`, `Type`) VALUES ('115421096', '162', '123858', '131729', '12668', '2123', '1', '0');
