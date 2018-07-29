-- WAR_V_1_0_61.sql
-- Scroll & Loot Groups

-- War Crest drop rate changed to 50%
UPDATE `war_world`.`loot_groups` SET `DropChance` = '0.5' WHERE (`Entry` = '1');
UPDATE `war_world`.`loot_groups` SET `DropChance` = '0.5' WHERE (`Entry` = '2');

-- Instructor's Boon Removed from all other vendors except Norland
DELETE FROM `war_world`.`vendor_items` WHERE (`VendorId` = '297') and (`ItemId` = '2167');
DELETE FROM `war_world`.`vendor_items` WHERE (`VendorId` = '298') and (`ItemId` = '2167');
DELETE FROM `war_world`.`vendor_items` WHERE (`VendorId` = '299') and (`ItemId` = '2167');
DELETE FROM `war_world`.`vendor_items` WHERE (`VendorId` = '300') and (`ItemId` = '2167');
DELETE FROM `war_world`.`vendor_items` WHERE (`VendorId` = '301') and (`ItemId` = '2167');
DELETE FROM `war_world`.`vendor_items` WHERE (`VendorId` = '302') and (`ItemId` = '2167');
DELETE FROM `war_world`.`vendor_items` WHERE (`VendorId` = '303') and (`ItemId` = '2167');
DELETE FROM `war_world`.`vendor_items` WHERE (`VendorId` = '304') and (`ItemId` = '2167');
DELETE FROM `war_world`.`vendor_items` WHERE (`VendorId` = '305') and (`ItemId` = '2167');
DELETE FROM `war_world`.`vendor_items` WHERE (`VendorId` = '306') and (`ItemId` = '2167');
DELETE FROM `war_world`.`vendor_items` WHERE (`VendorId` = '307') and (`ItemId` = '2167');
DELETE FROM `war_world`.`vendor_items` WHERE (`VendorId` = '308') and (`ItemId` = '2167');
DELETE FROM `war_world`.`vendor_items` WHERE (`VendorId` = '309') and (`ItemId` = '2167');
DELETE FROM `war_world`.`vendor_items` WHERE (`VendorId` = '310') and (`ItemId` = '2167');
DELETE FROM `war_world`.`vendor_items` WHERE (`VendorId` = '311') and (`ItemId` = '2167');
DELETE FROM `war_world`.`vendor_items` WHERE (`VendorId` = '312') and (`ItemId` = '2167');
DELETE FROM `war_world`.`vendor_items` WHERE (`VendorId` = '313') and (`ItemId` = '2167');
DELETE FROM `war_world`.`vendor_items` WHERE (`VendorId` = '314') and (`ItemId` = '2167');
DELETE FROM `war_world`.`vendor_items` WHERE (`VendorId` = '315') and (`ItemId` = '2167');
DELETE FROM `war_world`.`vendor_items` WHERE (`VendorId` = '316') and (`ItemId` = '2167');
DELETE FROM `war_world`.`vendor_items` WHERE (`VendorId` = '317') and (`ItemId` = '2167');
DELETE FROM `war_world`.`vendor_items` WHERE (`VendorId` = '318') and (`ItemId` = '2167');
DELETE FROM `war_world`.`vendor_items` WHERE (`VendorId` = '319') and (`ItemId` = '2167');
DELETE FROM `war_world`.`vendor_items` WHERE (`VendorId` = '320') and (`ItemId` = '2167');
DELETE FROM `war_world`.`vendor_items` WHERE (`VendorId` = '321') and (`ItemId` = '2167');
DELETE FROM `war_world`.`vendor_items` WHERE (`VendorId` = '322') and (`ItemId` = '2167');
DELETE FROM `war_world`.`vendor_items` WHERE (`VendorId` = '323') and (`ItemId` = '2167');
DELETE FROM `war_world`.`vendor_items` WHERE (`VendorId` = '324') and (`ItemId` = '2167');
DELETE FROM `war_world`.`vendor_items` WHERE (`VendorId` = '325') and (`ItemId` = '2167');
DELETE FROM `war_world`.`vendor_items` WHERE (`VendorId` = '326') and (`ItemId` = '2167');
DELETE FROM `war_world`.`vendor_items` WHERE (`VendorId` = '327') and (`ItemId` = '2167');
DELETE FROM `war_world`.`vendor_items` WHERE (`VendorId` = '328') and (`ItemId` = '2167');
DELETE FROM `war_world`.`vendor_items` WHERE (`VendorId` = '329') and (`ItemId` = '2167');
DELETE FROM `war_world`.`vendor_items` WHERE (`VendorId` = '330') and (`ItemId` = '2167');
DELETE FROM `war_world`.`vendor_items` WHERE (`VendorId` = '331') and (`ItemId` = '2167');
DELETE FROM `war_world`.`vendor_items` WHERE (`VendorId` = '332') and (`ItemId` = '2167');
DELETE FROM `war_world`.`vendor_items` WHERE (`VendorId` = '333') and (`ItemId` = '2167');
DELETE FROM `war_world`.`vendor_items` WHERE (`VendorId` = '334') and (`ItemId` = '2167');
DELETE FROM `war_world`.`vendor_items` WHERE (`VendorId` = '335') and (`ItemId` = '2167');
DELETE FROM `war_world`.`vendor_items` WHERE (`VendorId` = '336') and (`ItemId` = '2167');
DELETE FROM `war_world`.`vendor_items` WHERE (`VendorId` = '337') and (`ItemId` = '2167');
DELETE FROM `war_world`.`vendor_items` WHERE (`VendorId` = '338') and (`ItemId` = '2167');

-- Instructor's Boon Item Cost Change
UPDATE `war_world`.`vendor_items` SET `Price` = '1000' WHERE (`VendorId` = '56') and (`ItemId` = '2167');
UPDATE `war_world`.`vendor_items` SET `Price` = '1000' WHERE (`VendorId` = '57') and (`ItemId` = '2167');

-- Chosen T1 Jewlery Change
UPDATE `war_world`.`item_infos` SET `Stats` = '1:6;5:6;14:15;15:15;16:15;0:0;0:0;0:0;0:0;0:0;0:0;0:0;' WHERE (`Entry` = '472065');
UPDATE `war_world`.`item_infos` SET `Stats` = '1:4;5:4;14:11;15:11;16:11;0:0;0:0;0:0;0:0;0:0;0:0;0:0;' WHERE (`Entry` = '472053');

-- Torque Mount Buff Remove
DELETE FROM `war_world`.`buff_infos` WHERE (`Entry` = '28985');
DELETE FROM `war_world`.`buff_infos` WHERE (`Entry` = '28986');
DELETE FROM `war_world`.`buff_infos` WHERE (`Entry` = '28987');
DELETE FROM `war_world`.`buff_infos` WHERE (`Entry` = '28988');
DELETE FROM `war_world`.`buff_infos` WHERE (`Entry` = '28989');
DELETE FROM `war_world`.`buff_infos` WHERE (`Entry` = '28990');
DELETE FROM `war_world`.`buff_infos` WHERE (`Entry` = '28991');
DELETE FROM `war_world`.`buff_infos` WHERE (`Entry` = '28992');
DELETE FROM `war_world`.`buff_infos` WHERE (`Entry` = '28993');
DELETE FROM `war_world`.`buff_infos` WHERE (`Entry` = '28994');
DELETE FROM `war_world`.`buff_infos` WHERE (`Entry` = '28995');
