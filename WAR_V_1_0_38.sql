-- Hunters Vale Conflict Deleted
DELETE FROM `war_world`.`zone_respawns` WHERE (`RespawnID` = '305');
DELETE FROM `war_world`.`zone_respawns` WHERE (`RespawnID` = '306');

-- Delete Magical Barrier from Choas Wastes
DELETE FROM `war_world`.`gameobject_spawns` WHERE (`Guid` = '1258984');
DELETE FROM `war_world`.`gameobject_spawns` WHERE (`Guid` = '2078328');
DELETE FROM `war_world`.`gameobject_spawns` WHERE (`Guid` = '2078320');

-- Delete 2 Hallowed Mausoleum
DELETE FROM `war_world`.`gameobject_spawns` WHERE (`Guid` = '2078317');
DELETE FROM `war_world`.`gameobject_spawns` WHERE (`Guid` = '2078326');

-- Delete Hallowed Mausoleum from Nordland
DELETE FROM `war_world`.`gameobject_spawns` WHERE (`Guid` = '2076375');

-- Delete Hallowed Mausoleum from Norsca
DELETE FROM `war_world`.`gameobject_spawns` WHERE (`Guid` = '2076330');

-- Delete Hallowed Mausoleum from Mount Bloodhorn
DELETE FROM `war_world`.`gameobject_spawns` WHERE (`Guid` = '2076906');

-- Delete Hallowed Mausoleum from Ekrund 
DELETE FROM `war_world`.`gameobject_spawns` WHERE (`Guid` = '2076421');

-- Maw to WC Spawns
INSERT INTO `war_world`.`zone_respawns` (`RespawnID`, `ZoneID`, `Realm`, `PinX`, `PinY`, `PinZ`, `WorldO`, `InZoneID`) VALUES ('343', '103', '1', '45034', '37087', '14776', '76', '104');
INSERT INTO `war_world`.`zone_respawns` (`RespawnID`, `ZoneID`, `Realm`, `PinX`, `PinY`, `PinZ`, `WorldO`, `InZoneID`) VALUES ('344', '103', '2', '23332', '31853', '14473', '178', '104');

-- CW to Bastion Stair 108856040
-- .t m 160 1015781 1034124 4984
INSERT INTO `war_world`.`zone_jumps` (`Entry`, `ZoneId`, `WorldX`, `WorldY`, `WorldZ`, `WorldO`, `Enabled`, `Type`) VALUES ('108856040', '160', '1015781', '1034124', '4984', '2310', '1', '0');

-- Bastion Stair to CW 167782696
-- .t m 103 1472493 814045 16062
INSERT INTO `war_world`.`zone_jumps` (`Entry`, `ZoneId`, `WorldX`, `WorldY`, `WorldZ`, `WorldO`, `Enabled`, `Type`) VALUES ('167782696', '103', '1472493', '814045', '16062', '938', '1', '0');

-- Delete Monsters in front of Bastion
DELETE FROM `war_world`.`creature_spawns` WHERE (`Guid` = '1187890');
DELETE FROM `war_world`.`creature_spawns` WHERE (`Guid` = '1187889');

-- Removing Test Items and Other Useless Stuff
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '999');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '13985');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '20557');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '20558');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '20559');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '20560');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '20561');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '20562');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '20563');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '20564');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '20565');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '20566');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '20567');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '25651');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '25652');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '25657');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '25658');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '25659');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '25660');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '25661');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '25663');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '25664');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '25665');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '25666');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '25667');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '25668');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '25669');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '25670');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '25671');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '25672');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '25673');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '25675');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '25676');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '25677');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '25678');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '25679');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '25680');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '12983264');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '12983161');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '5757612');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '1298378367');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '129838407');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '129838428');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '129838588');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '129838603');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '129838714');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '129838724');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '129838763');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '129838769');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '129838770');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '129838771');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '129838772');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '129838773');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '129838774');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '129838775');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '129838776');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '129838777');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '129838778');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '129838779');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '129838780');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '1298378394');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '1298378395');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '1298378420');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '1298378364');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '1298378450');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '2500000');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '1298378449');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '2500001');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '1298378464');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '421364');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '421363');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '421361');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '421362');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '12983167');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '12983168');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '12983169');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '12983170');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '12983171');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '12983172');
