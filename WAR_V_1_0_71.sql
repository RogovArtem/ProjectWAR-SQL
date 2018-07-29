-- WAR_V_1_0_71.sql
--
-- Loot Group Fix
UPDATE `war_world`.`loot_group_items` SET `MaxRenown` = '40', `Loot_Group_Items_ID` = '11' WHERE (`Loot_Group_Items_ID` = '12d6cb2a-fee3-4049-9a2a-e66fd8c69378');
UPDATE `war_world`.`loot_group_items` SET `MaxRenown` = '100' WHERE (`Loot_Group_Items_ID` = '61');
UPDATE `war_world`.`loot_group_items` SET `MaxRenown` = '40', `Loot_Group_Items_ID` = '1' WHERE (`Loot_Group_Items_ID` = '3b387d09-fa1d-11e6-a489-000c29d63948');
UPDATE `war_world`.`loot_group_items` SET `MaxRenown` = '100' WHERE (`Loot_Group_Items_ID` = '6');
UPDATE `war_world`.`item_infos` SET `Rarity` = '5' WHERE (`Entry` = '208478');
UPDATE `war_world`.`item_infos` SET `Rarity` = '4' WHERE (`Entry` = '208477');
UPDATE `war_world`.`item_infos` SET `Rarity` = '3' WHERE (`Entry` = '208476');
UPDATE `war_world`.`item_infos` SET `Rarity` = '2' WHERE (`Entry` = '208475');
UPDATE `war_world`.`item_infos` SET `Rarity` = '1' WHERE (`Entry` = '208474');
UPDATE `war_world`.`item_infos` SET `Rarity` = '0' WHERE (`Entry` = '208470');

-- War Crest Items
UPDATE `war_world`.`vendor_items` SET `ReqItems` = '(60,208470)' WHERE (`VendorId` = '252') and (`ItemId` = '5500443');
UPDATE `war_world`.`vendor_items` SET `ReqItems` = '(60,208470)' WHERE (`VendorId` = '252') and (`ItemId` = '5500444');
UPDATE `war_world`.`vendor_items` SET `ReqItems` = '(60,208470)' WHERE (`VendorId` = '252') and (`ItemId` = '5500447');
UPDATE `war_world`.`vendor_items` SET `ReqItems` = '(60,208470)' WHERE (`VendorId` = '252') and (`ItemId` = '5500448');
UPDATE `war_world`.`vendor_items` SET `ReqItems` = '(80,208470)' WHERE (`VendorId` = '48') and (`ItemId` = '129837839');
