-- SQL Changes
ALTER TABLE `war_world`.`item_sets` 
ADD COLUMN `ClassId` INT NULL AFTER `Unk`,
ADD COLUMN `Comments` VARCHAR(80) NULL AFTER `ClassId`;

ALTER TABLE `war_world`.`item_sets` 
ADD COLUMN `ItemSetList` VARCHAR(250) NULL COMMENT 'Auto generated list of item ids' AFTER `Comments`,
ADD COLUMN `ItemSetFullDescription` VARCHAR(8000) NULL COMMENT 'Auto generated set desciption' AFTER `ItemSetList`;

ALTER TABLE `war_world`.`item_sets` 
CHANGE COLUMN `Comments` `Comments` VARCHAR(800) NULL DEFAULT NULL ;