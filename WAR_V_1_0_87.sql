-- WAR_V_1_0_87.sql
--
UPDATE `war_world`.`item_infos` SET `MinRank` = '1' WHERE (`Entry` = '1337');
UPDATE `war_world`.`vendor_items` SET `Price` = '1' WHERE (`VendorId` = '56') and (`ItemId` = '1337');
UPDATE `war_world`.`vendor_items` SET `Price` = '1' WHERE (`VendorId` = '57') and (`ItemId` = '1337');
UPDATE `war_world`.`scenario_infos` SET `Enabled` = '1' WHERE (`ScenarioID` = '2001');
