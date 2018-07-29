-- WAR_V_1_0_56.sql
--
-- Loot Groups Item Change
DELETE FROM `war_world`.`loot_group_items` WHERE (`Loot_Group_Items_ID` = '9b177ae3-1b1f-4f76-92c0-15eaa493997b');
DELETE FROM `war_world`.`loot_group_items` WHERE (`Loot_Group_Items_ID` = 'ceed17a4-9ded-49a0-a156-f877ea7b660b');
DELETE FROM `war_world`.`loot_group_items` WHERE (`Loot_Group_Items_ID` = 'd541d321-b81d-11e5-9528-000c29cb48ad');
DELETE FROM `war_world`.`loot_group_items` WHERE (`Loot_Group_Items_ID` = 'd56872b6-b81d-11e5-9528-000c29cb48ad');
DELETE FROM `war_world`.`loot_group_items` WHERE (`Loot_Group_Items_ID` = 'd58f7b80-b81d-11e5-9528-000c29cb48ad');
DELETE FROM `war_world`.`loot_group_items` WHERE (`Loot_Group_Items_ID` = 'd5b56d16-b81d-11e5-9528-000c29cb48ad');
DELETE FROM `war_world`.`loot_group_items` WHERE (`Loot_Group_Items_ID` = '6b4d3070-6069-404d-a448-2b69c9b34a42');
DELETE FROM `war_world`.`loot_group_items` WHERE (`Loot_Group_Items_ID` = '937b0836-c073-4962-9fca-87d6fe423488');
DELETE FROM `war_world`.`loot_group_items` WHERE (`Loot_Group_Items_ID` = 'a11175ec-f8c6-49da-90ed-6010aff8ec3a');
DELETE FROM `war_world`.`loot_group_items` WHERE (`Loot_Group_Items_ID` = 'c68c5650-48e3-48b7-b2a1-9f0d078f8127');
DELETE FROM `war_world`.`loot_group_items` WHERE (`Loot_Group_Items_ID` = 'cc248027-f881-4277-b2c2-6456c6eb65b5');
DELETE FROM `war_world`.`loot_group_items` WHERE (`Loot_Group_Items_ID` = 'e38a4df6-e4ac-480a-a822-0e73ab685806');
--
UPDATE `war_world`.`loot_group_items` SET `MinRenown` = '10', `MaxRenown` = '100' WHERE (`Loot_Group_Items_ID` = '12d6cb2a-fee3-4049-9a2a-e66fd8c69378');
UPDATE `war_world`.`loot_group_items` SET `MinRenown` = '10', `MaxRenown` = '100' WHERE (`Loot_Group_Items_ID` = '3b387d09-fa1d-11e6-a489-000c29d63948');
UPDATE `war_world`.`loot_group_items` SET `MinRank` = '1' WHERE (`Loot_Group_Items_ID` = '12d6cb2a-fee3-4049-9a2a-e66fd8c69378');
UPDATE `war_world`.`loot_group_items` SET `MinRank` = '1' WHERE (`Loot_Group_Items_ID` = '3b387d09-fa1d-11e6-a489-000c29d63948');
UPDATE `war_world`.`loot_groups` SET `DropChance` = '1' WHERE (`Entry` = '1');
UPDATE `war_world`.`loot_groups` SET `DropChance` = '1' WHERE (`Entry` = '2');

-- Trash RvR Delete
DELETE FROM `war_world`.`loot_groups` WHERE (`Entry` = '434');
DELETE FROM `war_world`.`loot_groups` WHERE (`Entry` = '435');
DELETE FROM `war_world`.`loot_groups` WHERE (`Entry` = '436');
DELETE FROM `war_world`.`loot_groups` WHERE (`Entry` = '437');
DELETE FROM `war_world`.`loot_groups` WHERE (`Entry` = '438');
DELETE FROM `war_world`.`loot_groups` WHERE (`Entry` = '439');
DELETE FROM `war_world`.`loot_groups` WHERE (`Entry` = '440');
DELETE FROM `war_world`.`loot_groups` WHERE (`Entry` = '441');
DELETE FROM `war_world`.`loot_groups` WHERE (`Entry` = '442');
DELETE FROM `war_world`.`loot_groups` WHERE (`Entry` = '443');
DELETE FROM `war_world`.`loot_groups` WHERE (`Entry` = '444');
DELETE FROM `war_world`.`loot_groups` WHERE (`Entry` = '445');
DELETE FROM `war_world`.`loot_groups` WHERE (`Entry` = '446');
DELETE FROM `war_world`.`loot_groups` WHERE (`Entry` = '447');
DELETE FROM `war_world`.`loot_groups` WHERE (`Entry` = '448');
DELETE FROM `war_world`.`loot_groups` WHERE (`Entry` = '449');
DELETE FROM `war_world`.`loot_groups` WHERE (`Entry` = '450');
DELETE FROM `war_world`.`loot_groups` WHERE (`Entry` = '451');
DELETE FROM `war_world`.`loot_groups` WHERE (`Entry` = '452');
DELETE FROM `war_world`.`loot_groups` WHERE (`Entry` = '453');
DELETE FROM `war_world`.`loot_groups` WHERE (`Entry` = '454');

-- Loot Group 0 del
DELETE FROM `war_world`.`loot_group_items` WHERE (`Loot_Group_Items_ID` = 'ade28b28-0698-11e7-a489-000c29d63948');
