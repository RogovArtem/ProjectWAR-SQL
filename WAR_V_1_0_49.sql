-- WAR_V_1_0_49.sql
--
-- WAR Emb/Med Box Removal from vendors
DELETE FROM `war_world`.`vendor_items` WHERE (`VendorId` = '245') and (`ItemId` = '208426');
DELETE FROM `war_world`.`vendor_items` WHERE (`VendorId` = '248') and (`ItemId` = '208426');
DELETE FROM `war_world`.`vendor_items` WHERE (`VendorId` = '245') and (`ItemId` = '208427');
DELETE FROM `war_world`.`vendor_items` WHERE (`VendorId` = '248') and (`ItemId` = '208427');
DELETE FROM `war_world`.`vendor_items` WHERE (`VendorId` = '246') and (`ItemId` = '208428');
DELETE FROM `war_world`.`vendor_items` WHERE (`VendorId` = '249') and (`ItemId` = '208428');
DELETE FROM `war_world`.`vendor_items` WHERE (`VendorId` = '50') and (`ItemId` = '1298378389');
DELETE FROM `war_world`.`vendor_items` WHERE (`VendorId` = '51') and (`ItemId` = '1298378389');
DELETE FROM `war_world`.`vendor_items` WHERE (`VendorId` = '48') and (`ItemId` = '1298378390');
DELETE FROM `war_world`.`vendor_items` WHERE (`VendorId` = '49') and (`ItemId` = '1298378390');
DELETE FROM `war_world`.`vendor_items` WHERE (`VendorId` = '50') and (`ItemId` = '1298378391');
DELETE FROM `war_world`.`vendor_items` WHERE (`VendorId` = '51') and (`ItemId` = '1298378391');
DELETE FROM `war_world`.`vendor_items` WHERE (`VendorId` = '48') and (`ItemId` = '1298378392');
DELETE FROM `war_world`.`vendor_items` WHERE (`VendorId` = '49') and (`ItemId` = '1298378392');
-- Remove Green Mist Zone 106 Norland
DELETE FROM `war_world`.`gameobject_spawns` WHERE (`Guid` = '1287702');
DELETE FROM `war_world`.`gameobject_spawns` WHERE (`Guid` = '1287697');
DELETE FROM `war_world`.`gameobject_spawns` WHERE (`Guid` = '1287701');
DELETE FROM `war_world`.`gameobject_spawns` WHERE (`Guid` = '1287696');
DELETE FROM `war_world`.`gameobject_spawns` WHERE (`Guid` = '1287698');
DELETE FROM `war_world`.`gameobject_spawns` WHERE (`Guid` = '1287695');
DELETE FROM `war_world`.`gameobject_spawns` WHERE (`Guid` = '1287699');
DELETE FROM `war_world`.`gameobject_spawns` WHERE (`Guid` = '1287700');
DELETE FROM `war_world`.`gameobject_spawns` WHERE (`Guid` = '1351376');
DELETE FROM `war_world`.`gameobject_spawns` WHERE (`Guid` = '1351370');
DELETE FROM `war_world`.`gameobject_spawns` WHERE (`Guid` = '1351371');
DELETE FROM `war_world`.`gameobject_spawns` WHERE (`Guid` = '1351372');
DELETE FROM `war_world`.`gameobject_spawns` WHERE (`Guid` = '1351373');
DELETE FROM `war_world`.`gameobject_spawns` WHERE (`Guid` = '1351374');
DELETE FROM `war_world`.`gameobject_spawns` WHERE (`Guid` = '1351377');
DELETE FROM `war_world`.`gameobject_spawns` WHERE (`Guid` = '1351378');
DELETE FROM `war_world`.`gameobject_spawns` WHERE (`Guid` = '1351379');
DELETE FROM `war_world`.`gameobject_spawns` WHERE (`Guid` = '1351380');
DELETE FROM `war_world`.`gameobject_spawns` WHERE (`Guid` = '1351381');
DELETE FROM `war_world`.`gameobject_spawns` WHERE (`Guid` = '1351382');
DELETE FROM `war_world`.`gameobject_spawns` WHERE (`Guid` = '1351383');
DELETE FROM `war_world`.`gameobject_spawns` WHERE (`Guid` = '1351384');
DELETE FROM `war_world`.`gameobject_spawns` WHERE (`Guid` = '1351385');
DELETE FROM `war_world`.`gameobject_spawns` WHERE (`Guid` = '1351386');
DELETE FROM `war_world`.`gameobject_spawns` WHERE (`Guid` = '1351387');
-- Mob Level Changes
UPDATE `war_world`.`creature_spawns` SET `Level` = '40' WHERE (`Guid` = '815508');
UPDATE `war_world`.`creature_spawns` SET `Level` = '40' WHERE (`Guid` = '314829');
UPDATE `war_world`.`creature_spawns` SET `Level` = '40' WHERE (`Guid` = '314826');
UPDATE `war_world`.`creature_spawns` SET `Level` = '40' WHERE (`Guid` = '314825');
UPDATE `war_world`.`creature_spawns` SET `Level` = '40' WHERE (`Guid` = '314824');
UPDATE `war_world`.`creature_spawns` SET `Level` = '40' WHERE (`Guid` = '314821');
UPDATE `war_world`.`creature_spawns` SET `Level` = '40' WHERE (`Guid` = '314820');
UPDATE `war_world`.`creature_spawns` SET `Level` = '41' WHERE (`Guid` = '317306');
UPDATE `war_world`.`creature_spawns` SET `Level` = '41' WHERE (`Guid` = '317304');
UPDATE `war_world`.`creature_spawns` SET `Level` = '41' WHERE (`Guid` = '316574');
UPDATE `war_world`.`creature_spawns` SET `Level` = '41' WHERE (`Guid` = '316482');
UPDATE `war_world`.`creature_spawns` SET `Level` = '41' WHERE (`Guid` = '315920');
UPDATE `war_world`.`creature_spawns` SET `Level` = '41' WHERE (`Guid` = '315919');
UPDATE `war_world`.`creature_spawns` SET `Level` = '41' WHERE (`Guid` = '315866');
UPDATE `war_world`.`creature_spawns` SET `Level` = '41' WHERE (`Guid` = '314830');
UPDATE `war_world`.`creature_spawns` SET `Level` = '41' WHERE (`Guid` = '314823');
UPDATE `war_world`.`creature_spawns` SET `Level` = '41' WHERE (`Guid` = '314819');
UPDATE `war_world`.`creature_spawns` SET `Level` = '41' WHERE (`Guid` = '314818');
UPDATE `war_world`.`creature_spawns` SET `Level` = '15' WHERE (`Guid` = '815507');
UPDATE `war_world`.`creature_spawns` SET `Level` = '15' WHERE (`Guid` = '316578');
UPDATE `war_world`.`creature_spawns` SET `Level` = '15' WHERE (`Guid` = '314867');
UPDATE `war_world`.`creature_spawns` SET `Level` = '15' WHERE (`Guid` = '314861');
UPDATE `war_world`.`creature_spawns` SET `Level` = '16' WHERE (`Guid` = '316453');
UPDATE `war_world`.`creature_spawns` SET `Level` = '16' WHERE (`Guid` = '316452');
UPDATE `war_world`.`creature_spawns` SET `Level` = '16' WHERE (`Guid` = '316451');
UPDATE `war_world`.`creature_spawns` SET `Level` = '16' WHERE (`Guid` = '316450');
UPDATE `war_world`.`creature_spawns` SET `Level` = '16' WHERE (`Guid` = '316449');
UPDATE `war_world`.`creature_spawns` SET `Level` = '16' WHERE (`Guid` = '316417');
UPDATE `war_world`.`creature_spawns` SET `Level` = '16' WHERE (`Guid` = '316416');
UPDATE `war_world`.`creature_spawns` SET `Level` = '16' WHERE (`Guid` = '316412');
UPDATE `war_world`.`creature_spawns` SET `Level` = '16' WHERE (`Guid` = '316411');
UPDATE `war_world`.`creature_spawns` SET `Level` = '16' WHERE (`Guid` = '316410');
-- Remove Skaeven
DELETE FROM `war_world`.`creature_spawns` WHERE (`Guid` = '315949');
DELETE FROM `war_world`.`creature_spawns` WHERE (`Guid` = '315947');
DELETE FROM `war_world`.`creature_spawns` WHERE (`Guid` = '315943');
DELETE FROM `war_world`.`creature_spawns` WHERE (`Guid` = '315942');
DELETE FROM `war_world`.`creature_spawns` WHERE (`Guid` = '315941');
DELETE FROM `war_world`.`creature_spawns` WHERE (`Guid` = '315940');
DELETE FROM `war_world`.`creature_spawns` WHERE (`Guid` = '315937');
DELETE FROM `war_world`.`creature_spawns` WHERE (`Guid` = '315869');
DELETE FROM `war_world`.`creature_spawns` WHERE (`Guid` = '315868');
DELETE FROM `war_world`.`creature_spawns` WHERE (`Guid` = '315867');
-- Remove Altdorf Boat Door
DELETE FROM `war_world`.`gameobject_spawns` WHERE (`Guid` = '1306790');
DELETE FROM `war_world`.`gameobject_spawns` WHERE (`Guid` = '2050328');
-- Faction Change Altdorf Companions NON ATTACKABLE NOW
UPDATE `war_world`.`creature_spawns` SET `Faction` = '64' WHERE (`Guid` = '1060577');
UPDATE `war_world`.`creature_spawns` SET `Faction` = '64' WHERE (`Guid` = '1060575');
-- Remove portal from altdorf contested to IC
DELETE FROM `war_world`.`gameobject_spawns` WHERE (`Guid` = '2026939');
-- Remove portal from BWC to Altdorf Contested
DELETE FROM `war_world`.`gameobject_spawns` WHERE (`Guid` = '2029367');


