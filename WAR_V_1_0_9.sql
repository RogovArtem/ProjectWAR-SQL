-- Accounts cleanup

DELETE FROM `war_accounts`.`accounts` WHERE `AccountId` = '1';
DELETE FROM `war_accounts`.`accounts` WHERE `AccountId` = '2';
DELETE FROM `war_accounts`.`accounts` WHERE `AccountId` = '3';
DELETE FROM `war_accounts`.`accounts` WHERE `AccountId` = '4';
DELETE FROM `war_accounts`.`accounts` WHERE `AccountId` = '5';
DELETE FROM `war_accounts`.`accounts` WHERE `AccountId` = '17';
DELETE FROM `war_accounts`.`accounts` WHERE `AccountId` = '18';
DELETE FROM `war_accounts`.`accounts` WHERE `AccountId` = '19';
DELETE FROM `war_accounts`.`accounts` WHERE `AccountId` = '20';
DELETE FROM `war_accounts`.`accounts` WHERE `AccountId` = '21';
DELETE FROM `war_accounts`.`accounts` WHERE `AccountId` = '22';
DELETE FROM `war_accounts`.`accounts` WHERE `AccountId` = '23';

INSERT INTO `war_accounts`.`accounts` VALUES (1,NULL,'War','123',NULL,NULL,NULL,'40',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0);

INSERT INTO `war_accounts`.`accounts` VALUES (2,NULL,'Death','123',NULL,NULL,NULL,'40',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0);

INSERT INTO `war_accounts`.`accounts` VALUES (3,NULL,'Conquest','123',NULL,NULL,NULL,'40',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0);

INSERT INTO `war_accounts`.`accounts` VALUES (4,NULL,'Famine','123',NULL,NULL,NULL,'40',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0);

INSERT INTO `war_accounts`.`accounts` VALUES (5,NULL,'GM','123',NULL,NULL,NULL,'40',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0);