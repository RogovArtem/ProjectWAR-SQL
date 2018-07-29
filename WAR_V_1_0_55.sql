-- WAR_V_1_0_55.sql
--
-- Item Slots
INSERT INTO `war_world`.`item_slots` (`Entry`, `SlotName`) VALUES ('9', 'Live Event');
UPDATE `war_world`.`item_slots` SET `SlotName` = 'Right Pocket' WHERE (`Entry` = '26');
INSERT INTO `war_world`.`item_slots` (`Entry`, `SlotName`) VALUES ('25', 'Left Pocket');
INSERT INTO `war_world`.`item_slots` (`Entry`, `SlotName`) VALUES ('14', 'Banner');
UPDATE `war_world`.`item_slots` SET `SlotName` = 'Jewelry Top' WHERE (`Entry` = '31');
INSERT INTO `war_world`.`item_slots` (`Entry`, `SlotName`) VALUES ('32', 'Jewelry Mid Top');
INSERT INTO `war_world`.`item_slots` (`Entry`, `SlotName`) VALUES ('33', 'Jewelry Mid Bottom');
INSERT INTO `war_world`.`item_slots` (`Entry`, `SlotName`) VALUES ('34', 'Jewelry Bottom');
INSERT INTO `war_world`.`item_slots` (`Entry`, `SlotName`) VALUES ('15', 'Trophy Top');
INSERT INTO `war_world`.`item_slots` (`Entry`, `SlotName`) VALUES ('16', 'Trophy Mid Top');
INSERT INTO `war_world`.`item_slots` (`Entry`, `SlotName`) VALUES ('17', 'Trophy Mid Mid');
INSERT INTO `war_world`.`item_slots` (`Entry`, `SlotName`) VALUES ('18', 'Trophy Mid Bottom');
INSERT INTO `war_world`.`item_slots` (`Entry`, `SlotName`) VALUES ('19', 'Trophy Bottom');

-- Battlefront Progression Fix
UPDATE `war_world`.`rvr_progression` SET `OrderWinProgression` = '9' WHERE (`BattleFrontId` = '8');
UPDATE `war_world`.`rvr_progression` SET `OrderWinProgression` = '2' WHERE (`BattleFrontId` = '9');

