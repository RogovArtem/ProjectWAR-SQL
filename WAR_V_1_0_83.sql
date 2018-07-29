-- WAR_V_1_0_83.sql
--
-- Seasoned Changes
alter table `war_accounts`.`accounts`
add column EmailAddress TEXT;

alter table `war_accounts`.`accounts`
add column AwaitingVerification INT(11);

alter table `war_accounts`.`accounts`
add column VerificationCode TEXT;

CREATE TABLE `war_accounts`.`blogs`
(
  `BlogId` int(11) NOT NULL AUTO_INCREMENT,
  `BlogTimestamp` datetime(6) DEFAULT NULL,
  `BlogText` mediumtext,
  `BlogUrl` varchar(200) DEFAULT NULL,
  `BlogTitle` varchar(80) DEFAULT NULL,
  PRIMARY KEY (`BlogId`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=latin1;
