/* Remove Objects */
-- IC Skaven Jump
DELETE FROM `war_world`.`gameobject_spawns` WHERE `Guid` = 270163;


/* Remove NPCs */
-- IC Skaven Jump
DELETE FROM `war_world`.`creature_spawns` WHERE `Guid` = 613972;
DELETE FROM `war_world`.`creature_spawns` WHERE `Guid` = 613971;
DELETE FROM `war_world`.`creature_spawns` WHERE `Guid` = 613973;
DELETE FROM `war_world`.`creature_spawns` WHERE `Guid` = 613754;

/* Remove Barrier to Altdorf Sewers */
DELETE FROM `war_world`.`gameobject_spawns` WHERE `Guid` = 1338382;