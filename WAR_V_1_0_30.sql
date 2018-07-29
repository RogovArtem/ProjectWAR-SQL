-- Update Reikwald Door
UPDATE `war_world`.`gameobject_spawns` SET `DoorId` = 115389736 WHERE `Guid` = 250618;
-- Portal Add Reikwald
INSERT INTO `war_world`.`zone_jumps` VALUES (115421288, 162, 35293, 41650, 12382, 1212, 1, 0, NULL);
INSERT INTO `war_world`.`zone_jumps` VALUES (170117032, 110, 1410728, 971155, 17568, 0, 1, 0, NULL);
