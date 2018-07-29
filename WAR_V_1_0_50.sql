-- WAR_V_1_0_50.sql
--
-- Change amount of items dropped from players
UPDATE `war_world`.`loot_groups` SET `DropCount` = '1' WHERE (`Entry` = '1');
UPDATE `war_world`.`loot_groups` SET `DropCount` = '1' WHERE (`Entry` = '2');
-- Change loot group 1 and 2 to only drop war crest
UPDATE `war_world`.`loot_group_items` SET `ItemID` = '208470' WHERE (`Loot_Group_Items_ID` = '3b387d09-fa1d-11e6-a489-000c29d63948');
UPDATE `war_world`.`loot_group_items` SET `ItemID` = '208470' WHERE (`Loot_Group_Items_ID` = '9b177ae3-1b1f-4f76-92c0-15eaa493997b');
UPDATE `war_world`.`loot_group_items` SET `ItemID` = '208470' WHERE (`Loot_Group_Items_ID` = 'ceed17a4-9ded-49a0-a156-f877ea7b660b');
UPDATE `war_world`.`loot_group_items` SET `ItemID` = '208470' WHERE (`Loot_Group_Items_ID` = 'd541d321-b81d-11e5-9528-000c29cb48ad');
UPDATE `war_world`.`loot_group_items` SET `ItemID` = '208470' WHERE (`Loot_Group_Items_ID` = 'd56872b6-b81d-11e5-9528-000c29cb48ad');
UPDATE `war_world`.`loot_group_items` SET `ItemID` = '208470' WHERE (`Loot_Group_Items_ID` = 'd58f7b80-b81d-11e5-9528-000c29cb48ad');
UPDATE `war_world`.`loot_group_items` SET `ItemID` = '208470' WHERE (`Loot_Group_Items_ID` = 'd5b56d16-b81d-11e5-9528-000c29cb48ad');
UPDATE `war_world`.`loot_group_items` SET `ItemID` = '208470' WHERE (`Loot_Group_Items_ID` = '12d6cb2a-fee3-4049-9a2a-e66fd8c69378');
UPDATE `war_world`.`loot_group_items` SET `ItemID` = '208470' WHERE (`Loot_Group_Items_ID` = '6b4d3070-6069-404d-a448-2b69c9b34a42');
UPDATE `war_world`.`loot_group_items` SET `ItemID` = '208470' WHERE (`Loot_Group_Items_ID` = '937b0836-c073-4962-9fca-87d6fe423488');
UPDATE `war_world`.`loot_group_items` SET `ItemID` = '208470' WHERE (`Loot_Group_Items_ID` = 'a11175ec-f8c6-49da-90ed-6010aff8ec3a');
UPDATE `war_world`.`loot_group_items` SET `ItemID` = '208470' WHERE (`Loot_Group_Items_ID` = 'c68c5650-48e3-48b7-b2a1-9f0d078f8127');
UPDATE `war_world`.`loot_group_items` SET `ItemID` = '208470' WHERE (`Loot_Group_Items_ID` = 'cc248027-f881-4277-b2c2-6456c6eb65b5');
UPDATE `war_world`.`loot_group_items` SET `ItemID` = '208470' WHERE (`Loot_Group_Items_ID` = 'e38a4df6-e4ac-480a-a822-0e73ab685806');
-- Update to renown tables
DELETE FROM `war_world`.`renown_infos`;
INSERT INTO `war_world`.`renown_infos` (`Level`, `Renown`) VALUES ('0', '0');
INSERT INTO `war_world`.`renown_infos` (`Level`, `Renown`) VALUES ('1', '160');
INSERT INTO `war_world`.`renown_infos` (`Level`, `Renown`) VALUES ('2', '319');
INSERT INTO `war_world`.`renown_infos` (`Level`, `Renown`) VALUES ('3', '479');
INSERT INTO `war_world`.`renown_infos` (`Level`, `Renown`) VALUES ('4', '638');
INSERT INTO `war_world`.`renown_infos` (`Level`, `Renown`) VALUES ('5', '798');
INSERT INTO `war_world`.`renown_infos` (`Level`, `Renown`) VALUES ('6', '957');
INSERT INTO `war_world`.`renown_infos` (`Level`, `Renown`) VALUES ('7', '1117');
INSERT INTO `war_world`.`renown_infos` (`Level`, `Renown`) VALUES ('8', '1276');
INSERT INTO `war_world`.`renown_infos` (`Level`, `Renown`) VALUES ('9', '1436');
INSERT INTO `war_world`.`renown_infos` (`Level`, `Renown`) VALUES ('10', '1595');
INSERT INTO `war_world`.`renown_infos` (`Level`, `Renown`) VALUES ('11', '2109');
INSERT INTO `war_world`.`renown_infos` (`Level`, `Renown`) VALUES ('12', '2623');
INSERT INTO `war_world`.`renown_infos` (`Level`, `Renown`) VALUES ('13', '3137');
INSERT INTO `war_world`.`renown_infos` (`Level`, `Renown`) VALUES ('14', '3651');
INSERT INTO `war_world`.`renown_infos` (`Level`, `Renown`) VALUES ('15', '4165');
INSERT INTO `war_world`.`renown_infos` (`Level`, `Renown`) VALUES ('16', '4680');
INSERT INTO `war_world`.`renown_infos` (`Level`, `Renown`) VALUES ('17', '5194');
INSERT INTO `war_world`.`renown_infos` (`Level`, `Renown`) VALUES ('18', '5708');
INSERT INTO `war_world`.`renown_infos` (`Level`, `Renown`) VALUES ('19', '6222');
INSERT INTO `war_world`.`renown_infos` (`Level`, `Renown`) VALUES ('20', '6736');
INSERT INTO `war_world`.`renown_infos` (`Level`, `Renown`) VALUES ('21', '7250');
INSERT INTO `war_world`.`renown_infos` (`Level`, `Renown`) VALUES ('22', '8080');
INSERT INTO `war_world`.`renown_infos` (`Level`, `Renown`) VALUES ('23', '8910');
INSERT INTO `war_world`.`renown_infos` (`Level`, `Renown`) VALUES ('24', '9740');
INSERT INTO `war_world`.`renown_infos` (`Level`, `Renown`) VALUES ('25', '10570');
INSERT INTO `war_world`.`renown_infos` (`Level`, `Renown`) VALUES ('26', '11400');
INSERT INTO `war_world`.`renown_infos` (`Level`, `Renown`) VALUES ('27', '12230');
INSERT INTO `war_world`.`renown_infos` (`Level`, `Renown`) VALUES ('28', '13060');
INSERT INTO `war_world`.`renown_infos` (`Level`, `Renown`) VALUES ('29', '13890');
INSERT INTO `war_world`.`renown_infos` (`Level`, `Renown`) VALUES ('30', '14720');
INSERT INTO `war_world`.`renown_infos` (`Level`, `Renown`) VALUES ('31', '15829');
INSERT INTO `war_world`.`renown_infos` (`Level`, `Renown`) VALUES ('32', '16937');
INSERT INTO `war_world`.`renown_infos` (`Level`, `Renown`) VALUES ('33', '18046');
INSERT INTO `war_world`.`renown_infos` (`Level`, `Renown`) VALUES ('34', '19154');
INSERT INTO `war_world`.`renown_infos` (`Level`, `Renown`) VALUES ('35', '20263');
INSERT INTO `war_world`.`renown_infos` (`Level`, `Renown`) VALUES ('36', '21371');
INSERT INTO `war_world`.`renown_infos` (`Level`, `Renown`) VALUES ('37', '22480');
INSERT INTO `war_world`.`renown_infos` (`Level`, `Renown`) VALUES ('38', '23588');
INSERT INTO `war_world`.`renown_infos` (`Level`, `Renown`) VALUES ('39', '24697');
INSERT INTO `war_world`.`renown_infos` (`Level`, `Renown`) VALUES ('40', '25805');
INSERT INTO `war_world`.`renown_infos` (`Level`, `Renown`) VALUES ('41', '27847');
INSERT INTO `war_world`.`renown_infos` (`Level`, `Renown`) VALUES ('42', '29889');
INSERT INTO `war_world`.`renown_infos` (`Level`, `Renown`) VALUES ('43', '31930');
INSERT INTO `war_world`.`renown_infos` (`Level`, `Renown`) VALUES ('44', '33972');
INSERT INTO `war_world`.`renown_infos` (`Level`, `Renown`) VALUES ('45', '36014');
INSERT INTO `war_world`.`renown_infos` (`Level`, `Renown`) VALUES ('46', '38056');
INSERT INTO `war_world`.`renown_infos` (`Level`, `Renown`) VALUES ('47', '40097');
INSERT INTO `war_world`.`renown_infos` (`Level`, `Renown`) VALUES ('48', '42139');
INSERT INTO `war_world`.`renown_infos` (`Level`, `Renown`) VALUES ('49', '44181');
INSERT INTO `war_world`.`renown_infos` (`Level`, `Renown`) VALUES ('50', '46223');
INSERT INTO `war_world`.`renown_infos` (`Level`, `Renown`) VALUES ('51', '48264');
INSERT INTO `war_world`.`renown_infos` (`Level`, `Renown`) VALUES ('52', '50306');
INSERT INTO `war_world`.`renown_infos` (`Level`, `Renown`) VALUES ('53', '52348');
INSERT INTO `war_world`.`renown_infos` (`Level`, `Renown`) VALUES ('54', '54390');
INSERT INTO `war_world`.`renown_infos` (`Level`, `Renown`) VALUES ('55', '56431');
INSERT INTO `war_world`.`renown_infos` (`Level`, `Renown`) VALUES ('56', '58473');
INSERT INTO `war_world`.`renown_infos` (`Level`, `Renown`) VALUES ('57', '60515');
INSERT INTO `war_world`.`renown_infos` (`Level`, `Renown`) VALUES ('58', '62557');
INSERT INTO `war_world`.`renown_infos` (`Level`, `Renown`) VALUES ('59', '64598');
INSERT INTO `war_world`.`renown_infos` (`Level`, `Renown`) VALUES ('60', '66640');
INSERT INTO `war_world`.`renown_infos` (`Level`, `Renown`) VALUES ('61', '147149 ');
INSERT INTO `war_world`.`renown_infos` (`Level`, `Renown`) VALUES ('62', '161018 ');
INSERT INTO `war_world`.`renown_infos` (`Level`, `Renown`) VALUES ('63', '174887 ');
INSERT INTO `war_world`.`renown_infos` (`Level`, `Renown`) VALUES ('64', '188756 ');
INSERT INTO `war_world`.`renown_infos` (`Level`, `Renown`) VALUES ('65', '202625 ');
INSERT INTO `war_world`.`renown_infos` (`Level`, `Renown`) VALUES ('66', '216494 ');
INSERT INTO `war_world`.`renown_infos` (`Level`, `Renown`) VALUES ('67', '230363 ');
INSERT INTO `war_world`.`renown_infos` (`Level`, `Renown`) VALUES ('68', '244232 ');
INSERT INTO `war_world`.`renown_infos` (`Level`, `Renown`) VALUES ('69', '258101 ');
INSERT INTO `war_world`.`renown_infos` (`Level`, `Renown`) VALUES ('70', '271970 ');
INSERT INTO `war_world`.`renown_infos` (`Level`, `Renown`) VALUES ('71', '601148');
INSERT INTO `war_world`.`renown_infos` (`Level`, `Renown`) VALUES ('72', '658356');
INSERT INTO `war_world`.`renown_infos` (`Level`, `Renown`) VALUES ('73', '715564');
INSERT INTO `war_world`.`renown_infos` (`Level`, `Renown`) VALUES ('74', '772772');
INSERT INTO `war_world`.`renown_infos` (`Level`, `Renown`) VALUES ('75', '829980');
INSERT INTO `war_world`.`renown_infos` (`Level`, `Renown`) VALUES ('76', '887188');
INSERT INTO `war_world`.`renown_infos` (`Level`, `Renown`) VALUES ('77', '944396');
INSERT INTO `war_world`.`renown_infos` (`Level`, `Renown`) VALUES ('78', '1001604');
INSERT INTO `war_world`.`renown_infos` (`Level`, `Renown`) VALUES ('79', '1058812');
INSERT INTO `war_world`.`renown_infos` (`Level`, `Renown`) VALUES ('80', '1116020');
INSERT INTO `war_world`.`renown_infos` (`Level`, `Renown`) VALUES ('81', '2392331');
INSERT INTO `war_world`.`renown_infos` (`Level`, `Renown`) VALUES ('82', '2552622');
INSERT INTO `war_world`.`renown_infos` (`Level`, `Renown`) VALUES ('83', '2712914');
INSERT INTO `war_world`.`renown_infos` (`Level`, `Renown`) VALUES ('84', '2873205');
INSERT INTO `war_world`.`renown_infos` (`Level`, `Renown`) VALUES ('85', '3033496');
INSERT INTO `war_world`.`renown_infos` (`Level`, `Renown`) VALUES ('86', '3193787');
INSERT INTO `war_world`.`renown_infos` (`Level`, `Renown`) VALUES ('87', '3354078');
INSERT INTO `war_world`.`renown_infos` (`Level`, `Renown`) VALUES ('88', '3514370');
INSERT INTO `war_world`.`renown_infos` (`Level`, `Renown`) VALUES ('89', '3674661');
INSERT INTO `war_world`.`renown_infos` (`Level`, `Renown`) VALUES ('90', '3834952');
INSERT INTO `war_world`.`renown_infos` (`Level`, `Renown`) VALUES ('91', '3995243');
INSERT INTO `war_world`.`renown_infos` (`Level`, `Renown`) VALUES ('92', '4155534');
INSERT INTO `war_world`.`renown_infos` (`Level`, `Renown`) VALUES ('93', '4315826');
INSERT INTO `war_world`.`renown_infos` (`Level`, `Renown`) VALUES ('94', '4476117');
INSERT INTO `war_world`.`renown_infos` (`Level`, `Renown`) VALUES ('95', '4636408');
INSERT INTO `war_world`.`renown_infos` (`Level`, `Renown`) VALUES ('96', '4796699');
INSERT INTO `war_world`.`renown_infos` (`Level`, `Renown`) VALUES ('97', '4956990');
INSERT INTO `war_world`.`renown_infos` (`Level`, `Renown`) VALUES ('98', '5117282');
INSERT INTO `war_world`.`renown_infos` (`Level`, `Renown`) VALUES ('99', '5277573');
INSERT INTO `war_world`.`renown_infos` (`Level`, `Renown`) VALUES ('100', '5437864');
