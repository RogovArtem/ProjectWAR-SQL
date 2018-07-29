/* Remove Objects */
DELETE FROM `war_world`.`gameobject_spawns` WHERE `Guid` = 2077772;
DELETE FROM `war_world`.`gameobject_spawns` WHERE `Guid` = 2077782;
DELETE FROM `war_world`.`gameobject_spawns` WHERE `Guid` = 2077781;
-- T2 Destro Portal
DELETE FROM `war_world`.`gameobject_spawns` WHERE `Guid` = 1359178;
-- T3 Destro Portal
DELETE FROM `war_world`.`gameobject_spawns` WHERE `Guid` = 2077873;
-- T3 Order Portal
DELETE FROM `war_world`.`gameobject_spawns` WHERE `Guid` = 2077872;
-- T3 Destro Portal Fields
DELETE FROM `war_world`.`gameobject_spawns` WHERE `Guid` = 2077881;
-- T3 Order Portal Fields
DELETE FROM `war_world`.`gameobject_spawns` WHERE `Guid` = 2077884;

/* Remove NPCs */

-- T3 Destro
DELETE FROM `war_world`.`creature_spawns` WHERE `Guid` = 1187846;
-- T3 Order
DELETE FROM `war_world`.`creature_spawns` WHERE `Guid` = 1187849;
-- T2 Order
DELETE FROM `war_world`.`creature_spawns` WHERE `Guid` = 1185637;
-- T2 NPC Boss
DELETE FROM `war_world`.`creature_spawns` WHERE `Guid` = 1185699;
-- T2 Destro
DELETE FROM `war_world`.`creature_spawns` WHERE `Guid` = 1186524;
-- T3 Boss
DELETE FROM `war_world`.`creature_spawns` WHERE `Guid` = 1187850;


/* RvR Change */

-- Lower T4 bolster to 43
UPDATE `war_world`.`world_settings` SET `Setting` = 43 WHERE `SettingId` = 1;