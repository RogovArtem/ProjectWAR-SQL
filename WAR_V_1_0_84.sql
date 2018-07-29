-- WAR_V_1_0_84.sql
--
-- Player Monitoring
CREATE TABLE `war_accounts`.`characters_value_24hr` (
  `characterIdint` INT(11) NOT NULL,
  `Levelint` INT(11) NULL DEFAULT NULL,
  `xpint` INT(11) NULL DEFAULT NULL,
  `RenownRankint` INT(11) NULL DEFAULT NULL,
  `Moneyint` INT(11) NULL DEFAULT NULL,
  `timestampdatetime` TIMESTAMP NOT NULL,
  `characterId` INT(11) NOT NULL,
  PRIMARY KEY (`characterId`))
ENGINE = InnoDB
DEFAULT CHARACTER SET = latin1;
