-- WAR_V_1_0_41.sql
--
-- Wispy Spiderfrond Seed Fix
UPDATE `war_world`.`vendor_items` SET `ReqItems` = '' WHERE (`VendorId` = '1') and (`ItemId` = '3010010');

-- LOTD Shroud Update
UPDATE `war_world`.`item_infos` SET `ModelId` = '8090' WHERE (`Entry` = '2000201');
UPDATE `war_world`.`item_infos` SET `ModelId` = '8091' WHERE (`Entry` = '2000202');