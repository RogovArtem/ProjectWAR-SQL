-- WAR_V_1_0_72.sql
--
-- Legacy Conversion
INSERT INTO `war_world`.`vendor_items` (`VendorId`, `ItemId`, `Price`, `ReqItems`) VALUES ('94', '208470', '0', '(1,208400)');
INSERT INTO `war_world`.`vendor_items` (`VendorId`, `ItemId`, `Price`, `ReqItems`) VALUES ('136', '208470', '0', '(1,208431)');
DELETE FROM `war_world`.`vendor_items` WHERE (`VendorId` = '136') and (`ItemId` = '1000064');
INSERT INTO `war_world`.`vendor_items` (`VendorId`, `ItemId`, `Price`, `ReqItems`) VALUES ('94', '208474', '0', '(1,208401)');
INSERT INTO `war_world`.`vendor_items` (`VendorId`, `ItemId`, `Price`, `ReqItems`) VALUES ('94', '208475', '0', '(1,208402)');
INSERT INTO `war_world`.`vendor_items` (`VendorId`, `ItemId`, `Price`, `ReqItems`) VALUES ('94', '208476', '0', '(1,208403)');
INSERT INTO `war_world`.`vendor_items` (`VendorId`, `ItemId`, `Price`, `ReqItems`) VALUES ('94', '208477', '0', '(1,208452)');
INSERT INTO `war_world`.`vendor_items` (`VendorId`, `ItemId`, `Price`, `ReqItems`) VALUES ('94', '208478', '0', '(1,208453)');
UPDATE `war_world`.`vendor_items` SET `ReqItems` = '(1,208455)' WHERE (`VendorId` = '94') and (`ItemId` = '208478');
UPDATE `war_world`.`vendor_items` SET `ReqItems` = '(1,208454)' WHERE (`VendorId` = '94') and (`ItemId` = '208477');
UPDATE `war_world`.`vendor_items` SET `ReqItems` = '(1,208453)' WHERE (`VendorId` = '94') and (`ItemId` = '208476');
UPDATE `war_world`.`vendor_items` SET `ReqItems` = '(1,208452)' WHERE (`VendorId` = '94') and (`ItemId` = '208475');
UPDATE `war_world`.`vendor_items` SET `ReqItems` = '(1,208403)' WHERE (`VendorId` = '94') and (`ItemId` = '208474');
INSERT INTO `war_world`.`vendor_items` (`VendorId`, `ItemId`, `Price`, `ReqItems`) VALUES ('94', '208400', '0', '(1,208402)');
INSERT INTO `war_world`.`vendor_items` (`VendorId`, `ItemId`, `Price`, `ReqItems`) VALUES ('94', '208455', '0', '(1,208401)');
UPDATE `war_world`.`vendor_items` SET `ItemId` = '208401' WHERE (`VendorId` = '94') and (`ItemId` = '208455');
UPDATE `war_world`.`vendor_items` SET `ReqItems` = '(1,208402)' WHERE (`VendorId` = '94') and (`ItemId` = '208401');
UPDATE `war_world`.`vendor_items` SET `ReqItems` = '(1,208401)' WHERE (`VendorId` = '94') and (`ItemId` = '208400');
