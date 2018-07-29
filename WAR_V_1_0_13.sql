-- Remove NPC From Grovod Caverns
DELETE FROM `war_world`.`creature_spawns` WHERE `ZoneId` = 137;
-- Remove all game object spawns from Grovod Caverns
DELETE FROM `war_world`.`gameobject_spawns` WHERE `ZoneId` = 137;

-- Add Nkari Door 1st and 2nd
UPDATE `war_world`.`gameobject_spawns` SET `DoorId` = 272668392 WHERE `Guid` = 258637;
UPDATE `war_world`.`gameobject_spawns` SET `DoorId` = 272668393 WHERE `Guid` = 258638;