/* Removes magical barrier from zone 195 */
DELETE FROM `war_world`.`gameobject_spawns` WHERE `Guid` = '260812';

/* Adds door id to blood zone 195 */
UPDATE `war_world`.`gameobject_spawns` SET `Doorid` = '204473896' WHERE `Guid` = '260799';

