-- WAR_V_1_0_62.sql
-- Instructor's Scroll Changes

-- item_infos
UPDATE `war_world`.`item_infos` SET `Description` = 'Take it slow he says.\r\r Use: Reading this scroll will remove XP gain.', `MinRank` = '15' WHERE (`Entry` = '2167');
UPDATE `war_world`.`item_infos` SET `Description` = 'Take it slow he says.\rUse: Reading this scroll will remove XP gain.' WHERE (`Entry` = '2167');

-- buff_infos
UPDATE `war_world`.`buff_infos` SET `Duration` = '86400' WHERE (`Entry` = '15205');

-- buff_commands
UPDATE `war_world`.`buff_commands` SET `SecondaryValue` = '-100' WHERE (`Entry` = '15205') and (`CommandID` = '0') and (`CommandSequence` = '0');

-- vendor_items
UPDATE `war_world`.`vendor_items` SET `Price` = '10000' WHERE (`VendorId` = '56') and (`ItemId` = '2167');
UPDATE `war_world`.`vendor_items` SET `Price` = '10000' WHERE (`VendorId` = '57') and (`ItemId` = '2167');

-- Scroll Price Update
UPDATE `war_world`.`vendor_items` SET `Price` = '50000' WHERE (`VendorId` = '56') and (`ItemId` = '1337');
UPDATE `war_world`.`vendor_items` SET `Price` = '2000' WHERE (`VendorId` = '56') and (`ItemId` = '2167');
UPDATE `war_world`.`vendor_items` SET `Price` = '50000' WHERE (`VendorId` = '57') and (`ItemId` = '1337');
UPDATE `war_world`.`vendor_items` SET `Price` = '2000' WHERE (`VendorId` = '57') and (`ItemId` = '2167');
