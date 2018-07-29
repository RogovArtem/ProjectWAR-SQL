-- Hunter's Vale Fix NOT DONE

-- Hunter's Vale Respawn Points
INSERT INTO `war_world`.`zone_respawns` (`RespawnID`, `ZoneID`, `Realm`, `PinX`, `PinY`, `PinZ`, `WorldO`, `InZoneID`) VALUES ('341', '50', '1', '22325', '37016', '4324', '1212', '50');
INSERT INTO `war_world`.`zone_respawns` (`RespawnID`, `ZoneID`, `Realm`, `PinX`, `PinY`, `PinZ`, `WorldO`, `InZoneID`) VALUES ('342', '50', '2', '22325', '37016', '4324', '1313', '50');

-- Remove RoR Sets
DELETE FROM `war_world`.`item_sets` WHERE (`Entry` = '7021');
DELETE FROM `war_world`.`item_sets` WHERE (`Entry` = '7022');
DELETE FROM `war_world`.`item_sets` WHERE (`Entry` = '7023');
DELETE FROM `war_world`.`item_sets` WHERE (`Entry` = '7024');
DELETE FROM `war_world`.`item_sets` WHERE (`Entry` = '7025');

-- Remove Trash Loots
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '8316');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '2165');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '2166');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '43517');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '68614');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '68615');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '68617');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '68618');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '68619');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '1298378443');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '1298378442');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '1298378441');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '1298378440');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '1298378439');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '1298378438');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '1298378437');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '1298378436');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '192166');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '192167');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '192168');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '192169');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '209409');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '129837785');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '129837786');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '129837787');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '129837788');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '129837789');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '129837790');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '129837791');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '129837792');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '129837793');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '129837794');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '129838233');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '129838234');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '129838235');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '129838236');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '129838237');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '129838238');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '129838239');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '129838587');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '129838589');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '129838590');


-- Hunters Vale Bypass
-- Past Lion Vines
-- .t m 50 331713 528097 4460
-- Hunters Vale Boss Room
-- .t m 50 327150 523946 7886