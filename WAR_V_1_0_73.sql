-- WAR_V_1_0_73.sql
--
-- Legacy Conversion
UPDATE `war_world`.`creature_protos` SET `Name` = 'Shiny Gobbo' WHERE (`Entry` = '777003');
DELETE FROM `war_world`.`vendor_items` WHERE (`VendorId` = '17') and (`ItemId` = '17932');
DELETE FROM `war_world`.`vendor_items` WHERE (`VendorId` = '17') and (`ItemId` = '17933');
DELETE FROM `war_world`.`vendor_items` WHERE (`VendorId` = '17') and (`ItemId` = '17941');
DELETE FROM `war_world`.`vendor_items` WHERE (`VendorId` = '17') and (`ItemId` = '17954');
DELETE FROM `war_world`.`vendor_items` WHERE (`VendorId` = '17') and (`ItemId` = '17958');
DELETE FROM `war_world`.`vendor_items` WHERE (`VendorId` = '17') and (`ItemId` = '187601');
DELETE FROM `war_world`.`vendor_items` WHERE (`VendorId` = '17') and (`ItemId` = '187602');
DELETE FROM `war_world`.`vendor_items` WHERE (`VendorId` = '17') and (`ItemId` = '187603');
DELETE FROM `war_world`.`vendor_items` WHERE (`VendorId` = '17') and (`ItemId` = '187604');
DELETE FROM `war_world`.`vendor_items` WHERE (`VendorId` = '17') and (`ItemId` = '187616');
DELETE FROM `war_world`.`vendor_items` WHERE (`VendorId` = '17') and (`ItemId` = '187617');
DELETE FROM `war_world`.`vendor_items` WHERE (`VendorId` = '17') and (`ItemId` = '187618');
DELETE FROM `war_world`.`vendor_items` WHERE (`VendorId` = '17') and (`ItemId` = '187619');
DELETE FROM `war_world`.`vendor_items` WHERE (`VendorId` = '17') and (`ItemId` = '187620');
DELETE FROM `war_world`.`vendor_items` WHERE (`VendorId` = '17') and (`ItemId` = '187621');
DELETE FROM `war_world`.`vendor_items` WHERE (`VendorId` = '17') and (`ItemId` = '187622');
DELETE FROM `war_world`.`vendor_items` WHERE (`VendorId` = '17') and (`ItemId` = '206605');
DELETE FROM `war_world`.`vendor_items` WHERE (`VendorId` = '17') and (`ItemId` = '206606');
INSERT INTO `war_world`.`vendor_items` (`VendorId`,`ItemId`,`Price`,`ReqTokUnlock`,`ReqGuildlvl`,`ReqItems`) VALUES (17,208400,0,NULL,NULL,'(1,208401)');
INSERT INTO `war_world`.`vendor_items` (`VendorId`,`ItemId`,`Price`,`ReqTokUnlock`,`ReqGuildlvl`,`ReqItems`) VALUES (17,208401,0,NULL,NULL,'(1,208402)');
INSERT INTO `war_world`.`vendor_items` (`VendorId`,`ItemId`,`Price`,`ReqTokUnlock`,`ReqGuildlvl`,`ReqItems`) VALUES (17,208470,0,NULL,NULL,'(1,208400)');
INSERT INTO `war_world`.`vendor_items` (`VendorId`,`ItemId`,`Price`,`ReqTokUnlock`,`ReqGuildlvl`,`ReqItems`) VALUES (17,208474,0,NULL,NULL,'(1,208403)');
INSERT INTO `war_world`.`vendor_items` (`VendorId`,`ItemId`,`Price`,`ReqTokUnlock`,`ReqGuildlvl`,`ReqItems`) VALUES (17,208475,0,NULL,NULL,'(1,208452)');
INSERT INTO `war_world`.`vendor_items` (`VendorId`,`ItemId`,`Price`,`ReqTokUnlock`,`ReqGuildlvl`,`ReqItems`) VALUES (17,208476,0,NULL,NULL,'(1,208453)');
INSERT INTO `war_world`.`vendor_items` (`VendorId`,`ItemId`,`Price`,`ReqTokUnlock`,`ReqGuildlvl`,`ReqItems`) VALUES (17,208477,0,NULL,NULL,'(1,208454)');
INSERT INTO `war_world`.`vendor_items` (`VendorId`,`ItemId`,`Price`,`ReqTokUnlock`,`ReqGuildlvl`,`ReqItems`) VALUES (17,208478,0,NULL,NULL,'(1,208455)');