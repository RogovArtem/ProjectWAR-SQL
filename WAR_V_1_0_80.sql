-- WAR_V_1_0_80.sql
--
-- Sentinel Set Bonus
-- Stringing together the sentinel pieces with the AoR db
INSERT INTO `war_world`.`item_sets` (`ItemsString`, `BonusString`, `Entry`, `Name`, `Unk`) VALUES ('434722:Sentinel Morkyfeets|434734:Sentinel Greenbringas|434746:Sentinel Bitskeepa|434758:Sentinel Sholdafings|434770:Sentinel Waaaghat|434782:Sentinel Robefings|', '34:15,344,0|35:3,66,0|36:5,66,0|37:89,5,0|86:10406|', '4374', 'Sentinel Waaaghbringa\'s Fings', '50');
UPDATE `war_world`.`item_infos` SET `ItemSet` = '4374' WHERE (`Entry` = '434722');
UPDATE `war_world`.`item_infos` SET `ItemSet` = '4374' WHERE (`Entry` = '434734');
UPDATE `war_world`.`item_infos` SET `ItemSet` = '4374' WHERE (`Entry` = '434746');
UPDATE `war_world`.`item_infos` SET `ItemSet` = '4374' WHERE (`Entry` = '434758');
UPDATE `war_world`.`item_infos` SET `ItemSet` = '4374' WHERE (`Entry` = '434770');
UPDATE `war_world`.`item_infos` SET `ItemSet` = '4374' WHERE (`Entry` = '434782');

UPDATE `war_world`.`item_infos` SET `ItemSet` = '4373' WHERE (`Entry` = '434721');
UPDATE `war_world`.`item_infos` SET `ItemSet` = '4373' WHERE (`Entry` = '434733');
UPDATE `war_world`.`item_infos` SET `ItemSet` = '4373' WHERE (`Entry` = '434745');
UPDATE `war_world`.`item_infos` SET `ItemSet` = '4373' WHERE (`Entry` = '434757');
UPDATE `war_world`.`item_infos` SET `ItemSet` = '4373' WHERE (`Entry` = '434769');
UPDATE `war_world`.`item_infos` SET `ItemSet` = '4373' WHERE (`Entry` = '434781');
INSERT INTO `war_world`.`item_sets` (`ItemsString`, `BonusString`, `Entry`, `Name`, `Unk`) VALUES ('434721:Sentinel Stompas|434733:Sentinel Punchas|434745:Sentinel Bellybuckle|434757:Sentinel Sholdaspikes|434769:Sentinel Skully|434781:Sentinel Tuff Chest|', '34:1,66,0|35:26,520,0|36:4,66,0|37:76,5,0|86:10401|', '4373', 'Sentinel War Brudda Kit', '50');

UPDATE `war_world`.`item_infos` SET `ItemSet` = '4372' WHERE (`Entry` = '434720');
UPDATE `war_world`.`item_infos` SET `ItemSet` = '4372' WHERE (`Entry` = '434732');
UPDATE `war_world`.`item_infos` SET `ItemSet` = '4372' WHERE (`Entry` = '434744');
UPDATE `war_world`.`item_infos` SET `ItemSet` = '4372' WHERE (`Entry` = '434756');
UPDATE `war_world`.`item_infos` SET `ItemSet` = '4372' WHERE (`Entry` = '434768');
UPDATE `war_world`.`item_infos` SET `ItemSet` = '4372' WHERE (`Entry` = '434780');
INSERT INTO `war_world`.`item_sets` (`ItemsString`, `BonusString`, `Entry`, `Name`, `Unk`) VALUES ('434720:Sentinel Feetsplate|434732:Sentinel Andsplate|434744:Sentinel Gutstrap|434756:Sentinel Sholdaplate|434768:Sentinel Eadplate|434780:Sentinel Bodyplate|', '34:6,66,0|35:1,66,0|36:4,66,0|37:76,5,0|86:10388|', '4372', 'Sentinel War Boyz\' Kit', '50');

INSERT INTO `war_world`.`item_sets` (`ItemsString`, `BonusString`, `Entry`, `Name`, `Unk`) VALUES ('434659:Sentinel Slippers|434671:Sentinel Braces|434683:Sentinel Silkenwrap|434695:Sentinel Highmantle|434707:Sentinel Circlet|434719:Sentinel Hoeth Robe|', '34:15,344,0|35:3,66,0|36:5,66,0|37:89,5,0|86:10406|', '4371', 'Sentinel High Mage Robes', '50');
UPDATE `war_world`.`item_infos` SET `ItemSet` = '4371' WHERE (`Entry` = '434659');
UPDATE `war_world`.`item_infos` SET `ItemSet` = '4371' WHERE (`Entry` = '434671');
UPDATE `war_world`.`item_infos` SET `ItemSet` = '4371' WHERE (`Entry` = '434683');
UPDATE `war_world`.`item_infos` SET `ItemSet` = '4371' WHERE (`Entry` = '434695');
UPDATE `war_world`.`item_infos` SET `ItemSet` = '4371' WHERE (`Entry` = '434707');
UPDATE `war_world`.`item_infos` SET `ItemSet` = '4371' WHERE (`Entry` = '434719');

INSERT INTO `war_world`.`item_sets` (`ItemsString`, `BonusString`, `Entry`, `Name`, `Unk`) VALUES ('434658:Sentinel Shinsteels|434670:Sentinel Wristguards|434682:Sentinel Axebelt|434694:Sentinel Mane|434706:Sentinel Steelhelm|434718:Sentinel Mailcoat|', '34:15,344,0|35:1,66,0|36:5,66,0|37:29,5,0|86:10412|', '4370', 'Sentinel Lionmark Kit', '50');
UPDATE `war_world`.`item_infos` SET `ItemSet` = '4370' WHERE (`Entry` = '434658');
UPDATE `war_world`.`item_infos` SET `ItemSet` = '4370' WHERE (`Entry` = '434670');
UPDATE `war_world`.`item_infos` SET `ItemSet` = '4370' WHERE (`Entry` = '434682');
UPDATE `war_world`.`item_infos` SET `ItemSet` = '4370' WHERE (`Entry` = '434694');
UPDATE `war_world`.`item_infos` SET `ItemSet` = '4370' WHERE (`Entry` = '434706');
UPDATE `war_world`.`item_infos` SET `ItemSet` = '4370' WHERE (`Entry` = '434718');

INSERT INTO `war_world`.`item_sets` (`ItemsString`, `BonusString`, `Entry`, `Name`, `Unk`) VALUES ('434657:Sentinel Softsoles|434669:Sentinel Armguards|434681:Sentinel Waistgird|434693:Sentinel Shadowmantle|434705:Sentinel Maskhelm|434717:Sentinel Tunic|', '34:15,344,0|35:8,66,0|36:5,66,0|37:42,5,0|86:10412|', '4369', 'Sentinel Forest Courser Kit', '50');
UPDATE `war_world`.`item_infos` SET `ItemSet` = '4369' WHERE (`Entry` = '434657');
UPDATE `war_world`.`item_infos` SET `ItemSet` = '4369' WHERE (`Entry` = '434669');
UPDATE `war_world`.`item_infos` SET `ItemSet` = '4369' WHERE (`Entry` = '434681');
UPDATE `war_world`.`item_infos` SET `ItemSet` = '4369' WHERE (`Entry` = '434693');
UPDATE `war_world`.`item_infos` SET `ItemSet` = '4369' WHERE (`Entry` = '434705');
UPDATE `war_world`.`item_infos` SET `ItemSet` = '4369' WHERE (`Entry` = '434717');

UPDATE `war_world`.`item_infos` SET `ItemSet` = '4368' WHERE (`Entry` = '434656');
UPDATE `war_world`.`item_infos` SET `ItemSet` = '4368' WHERE (`Entry` = '434668');
UPDATE `war_world`.`item_infos` SET `ItemSet` = '4368' WHERE (`Entry` = '434680');
UPDATE `war_world`.`item_infos` SET `ItemSet` = '4368' WHERE (`Entry` = '434692');
UPDATE `war_world`.`item_infos` SET `ItemSet` = '4368' WHERE (`Entry` = '434704');
UPDATE `war_world`.`item_infos` SET `ItemSet` = '4368' WHERE (`Entry` = '434716');
INSERT INTO `war_world`.`item_sets` (`ItemsString`, `BonusString`, `Entry`, `Name`, `Unk`) VALUES ('434656:Sentinel Solerets|434668:Sentinel Vambraces|434680:Sentinel Girdment|434692:Sentinel Balancers|434704:Sentinel Taen|434716:Sentinel Platecoat|', '34:6,66,0|35:1,66,0|36:4,66,0|37:76,5,0|86:10388|', '4368', 'Sentinel Defender Kit', '50');

UPDATE `war_world`.`item_infos` SET `ItemSet` = '4367' WHERE (`Entry` = '434655');
UPDATE `war_world`.`item_infos` SET `ItemSet` = '4367' WHERE (`Entry` = '434667');
UPDATE `war_world`.`item_infos` SET `ItemSet` = '4367' WHERE (`Entry` = '434679');
UPDATE `war_world`.`item_infos` SET `ItemSet` = '4367' WHERE (`Entry` = '434691');
UPDATE `war_world`.`item_infos` SET `ItemSet` = '4367' WHERE (`Entry` = '434703');
UPDATE `war_world`.`item_infos` SET `ItemSet` = '4367' WHERE (`Entry` = '434715');
INSERT INTO `war_world`.`item_sets` (`ItemsString`, `BonusString`, `Entry`, `Name`, `Unk`) VALUES ('434655:Sentinel Spatterguards|434667:Sentinel Fists|434679:Sentinel Bookstrap|434691:Sentinel Mantle|434703:Sentinel Helm|434715:Sentinel Cassock|', '34:15,344,0|35:3,66,0|36:31,5,0|37:89,5,0|86:10393|', '4367', 'Sentinel Sigmarite Kit', '50');

UPDATE `war_world`.`item_infos` SET `ItemSet` = '4366' WHERE (`Entry` = '434654');
UPDATE `war_world`.`item_infos` SET `ItemSet` = '4366' WHERE (`Entry` = '434666');
UPDATE `war_world`.`item_infos` SET `ItemSet` = '4366' WHERE (`Entry` = '434678');
UPDATE `war_world`.`item_infos` SET `ItemSet` = '4366' WHERE (`Entry` = '434690');
UPDATE `war_world`.`item_infos` SET `ItemSet` = '4366' WHERE (`Entry` = '434702');
UPDATE `war_world`.`item_infos` SET `ItemSet` = '4366' WHERE (`Entry` = '434714');
INSERT INTO `war_world`.`item_sets` (`ItemsString`, `BonusString`, `Entry`, `Name`, `Unk`) VALUES ('434654:Sentinel Ashboots|434666:Sentinel Scorchguards|434678:Sentinel Keysash|434690:Sentinel Illuminations|434702:Sentinel Grille|434714:Sentinel Flamerobe|', '34:15,344,0|35:9,66,0|36:4,66,0|37:31,5,0|86:10240|', '4366', 'Sentinel Fire Robe', '50');

UPDATE `war_world`.`item_infos` SET `ItemSet` = '4365' WHERE (`Entry` = '434653');
UPDATE `war_world`.`item_infos` SET `ItemSet` = '4365' WHERE (`Entry` = '434665');
UPDATE `war_world`.`item_infos` SET `ItemSet` = '4365' WHERE (`Entry` = '434677');
UPDATE `war_world`.`item_infos` SET `ItemSet` = '4365' WHERE (`Entry` = '434689');
UPDATE `war_world`.`item_infos` SET `ItemSet` = '4365' WHERE (`Entry` = '434701');
UPDATE `war_world`.`item_infos` SET `ItemSet` = '4365' WHERE (`Entry` = '434713');
INSERT INTO `war_world`.`item_sets` (`ItemsString`, `BonusString`, `Entry`, `Name`, `Unk`) VALUES ('434653:Sentinel Sabatons|434665:Sentinel Brassarts|434677:Sentinel Faulds|434689:Sentinel Espaliers|434701:Sentinel Casque|434713:Sentinel Corslet|', '34:6,66,0|35:1,66,0|36:4,66,0|37:76,5,0|86:10388|', '4365', 'Sentinel Guardian Kit', '50');

UPDATE `war_world`.`item_infos` SET `ItemSet` = '4364' WHERE (`Entry` = '434652');
UPDATE `war_world`.`item_infos` SET `ItemSet` = '4364' WHERE (`Entry` = '434664');
UPDATE `war_world`.`item_infos` SET `ItemSet` = '4364' WHERE (`Entry` = '434676');
UPDATE `war_world`.`item_infos` SET `ItemSet` = '4364' WHERE (`Entry` = '434688');
UPDATE `war_world`.`item_infos` SET `ItemSet` = '4364' WHERE (`Entry` = '434700');
UPDATE `war_world`.`item_infos` SET `ItemSet` = '4364' WHERE (`Entry` = '434712');
INSERT INTO `war_world`.`item_sets` (`ItemsString`, `BonusString`, `Entry`, `Name`, `Unk`) VALUES ('434652:Sentinel Shankboots|434664:Sentinel Coursegloves|434676:Sentinel Lash|434688:Sentinel Bandolier|434700:Sentinel Hat|434712:Sentinel Longcoat|', '34:16,344,0|35:1,66,0|36:5,66,0|37:29,5,0|86:10400|', '4364', 'Sentinel Inquisitor Kit', '50');

UPDATE `war_world`.`item_infos` SET `ItemSet` = '4363' WHERE (`Entry` = '434651');
UPDATE `war_world`.`item_infos` SET `ItemSet` = '4363' WHERE (`Entry` = '434663');
UPDATE `war_world`.`item_infos` SET `ItemSet` = '4363' WHERE (`Entry` = '434675');
UPDATE `war_world`.`item_infos` SET `ItemSet` = '4363' WHERE (`Entry` = '434687');
UPDATE `war_world`.`item_infos` SET `ItemSet` = '4363' WHERE (`Entry` = '434699');
UPDATE `war_world`.`item_infos` SET `ItemSet` = '4363' WHERE (`Entry` = '434711');
INSERT INTO `war_world`.`item_sets` (`ItemsString`, `BonusString`, `Entry`, `Name`, `Unk`) VALUES ('434651:Sentinel Steeltoes|434663:Sentinel Work Gloves|434675:Sentinel Tool Belt|434687:Sentinel Sparkplate|434699:Sentinel Hardhat|434711:Sentinel Bulwark|', '34:16,344,0|35:8,66,0|36:5,66,0|37:42,5,0|86:10412|', '4363', 'Sentinel Work Kit', '50');

UPDATE `war_world`.`item_infos` SET `ItemSet` = '4362' WHERE (`Entry` = '434650');
UPDATE `war_world`.`item_infos` SET `ItemSet` = '4362' WHERE (`Entry` = '434662');
UPDATE `war_world`.`item_infos` SET `ItemSet` = '4362' WHERE (`Entry` = '434674');
UPDATE `war_world`.`item_infos` SET `ItemSet` = '4362' WHERE (`Entry` = '434686');
UPDATE `war_world`.`item_infos` SET `ItemSet` = '4362' WHERE (`Entry` = '434698');
UPDATE `war_world`.`item_infos` SET `ItemSet` = '4362' WHERE (`Entry` = '434710');
INSERT INTO `war_world`.`item_sets` (`ItemsString`, `BonusString`, `Entry`, `Name`, `Unk`) VALUES ('434650:Sentinel Clogs|434662:Sentinel Runecuffs|434674:Sentinel Runesash|434686:Sentinel Runemantle|434698:Sentinel Skullcap|434710:Sentinel Vestments|', '34:16,344,0|35:3,66,0|36:4,66,0|37:89,5,0|86:10406|', '4362', 'Sentinel Runerobes', '50');

UPDATE `war_world`.`item_infos` SET `ItemSet` = '4361' WHERE (`Entry` = '434649');
UPDATE `war_world`.`item_infos` SET `ItemSet` = '4361' WHERE (`Entry` = '434661');
UPDATE `war_world`.`item_infos` SET `ItemSet` = '4361' WHERE (`Entry` = '434673');
UPDATE `war_world`.`item_infos` SET `ItemSet` = '4361' WHERE (`Entry` = '434685');
UPDATE `war_world`.`item_infos` SET `ItemSet` = '4361' WHERE (`Entry` = '434697');
UPDATE `war_world`.`item_infos` SET `ItemSet` = '4361' WHERE (`Entry` = '434709');
INSERT INTO `war_world`.`item_sets` (`ItemsString`, `BonusString`, `Entry`, `Name`, `Unk`) VALUES ('434649:Sentinel Chargers|434661:Sentinel Armbraces|434673:Sentinel Girdle|434685:Sentinel Torc|434697:Sentinel War Shroud|434709:Sentinel Leathers|', '34:1,66,0|35:26,520,0|36:4,66,0|37:76,5,0|86:10401|', '4361', 'Sentinel Battle Kit', '50');

UPDATE `war_world`.`item_infos` SET `ItemSet` = '4360' WHERE (`Entry` = '434648');
UPDATE `war_world`.`item_infos` SET `ItemSet` = '4360' WHERE (`Entry` = '434660');
UPDATE `war_world`.`item_infos` SET `ItemSet` = '4360' WHERE (`Entry` = '434672');
UPDATE `war_world`.`item_infos` SET `ItemSet` = '4360' WHERE (`Entry` = '434684');
UPDATE `war_world`.`item_infos` SET `ItemSet` = '4360' WHERE (`Entry` = '434696');
UPDATE `war_world`.`item_infos` SET `ItemSet` = '4360' WHERE (`Entry` = '434708');
INSERT INTO `war_world`.`item_sets` (`ItemsString`, `BonusString`, `Entry`, `Name`, `Unk`) VALUES ('434648:Sentinel  Steadkeeps|434660:Sentinel  Irongaunts|434672:Sentinel  Kladgird|434684:Sentinel  Ironmantle|434696:Sentinel  Greathelm|434708:Sentinel Klad|', '34:6,66,0|35:1,66,0|36:4,66,0|37:76,5,0|86:10388|', '4360', 'Sentinel  War Kit', '50');

UPDATE `war_world`.`item_infos` SET `ItemSet` = '4376' WHERE (`Entry` = '434724');
UPDATE `war_world`.`item_infos` SET `ItemSet` = '4376' WHERE (`Entry` = '434736');
UPDATE `war_world`.`item_infos` SET `ItemSet` = '4376' WHERE (`Entry` = '434748');
UPDATE `war_world`.`item_infos` SET `ItemSet` = '4376' WHERE (`Entry` = '434760');
UPDATE `war_world`.`item_infos` SET `ItemSet` = '4376' WHERE (`Entry` = '434772');
UPDATE `war_world`.`item_infos` SET `ItemSet` = '4376' WHERE (`Entry` = '434784');
INSERT INTO `war_world`.`item_sets` (`ItemsString`, `BonusString`, `Entry`, `Name`, `Unk`) VALUES ('434724:Sentinel Darkboots|434736:Sentinel Gauntlets|434748:Sentinel Deathgirdle|434760:Sentinel Shoulderguards|434772:Sentinel Skullcase|434784:Sentinel Carapace|', '34:6,66,0|35:1,66,0|36:4,66,0|37:76,5,0|86:10388|', '4376', 'Sentinel Accursed Defender Kit', '50');

UPDATE `war_world`.`item_sets` SET `BonusString` = '34:15,344,0|35:1,66,0|36:5,66,0|37:29,5,0|86:10399|' WHERE (`Entry` = '4377');

UPDATE `war_world`.`item_sets` SET `BonusString` = '34:15,344,0|35:3,66,0|36:4,66,0|37:89,5,0|86:10406|' WHERE (`Entry` = '4378');
UPDATE `war_world`.`item_sets` SET `BonusString` = '34:15,344,0|35:9,66,0|36:4,66,0|37:31,5,0|86:10240|' WHERE (`Entry` = '4379');

UPDATE `war_world`.`item_infos` SET `ItemSet` = '4380' WHERE (`Entry` = '434728');
UPDATE `war_world`.`item_infos` SET `ItemSet` = '4380' WHERE (`Entry` = '434740');
UPDATE `war_world`.`item_infos` SET `ItemSet` = '4380' WHERE (`Entry` = '434752');
UPDATE `war_world`.`item_infos` SET `ItemSet` = '4380' WHERE (`Entry` = '434764');
UPDATE `war_world`.`item_infos` SET `ItemSet` = '4380' WHERE (`Entry` = '434776');
UPDATE `war_world`.`item_infos` SET `ItemSet` = '4380' WHERE (`Entry` = '434788');
INSERT INTO `war_world`.`item_sets` (`ItemsString`, `BonusString`, `Entry`, `Name`, `Unk`) VALUES ('434728:Sentinel Greaves|434740:Sentinel Grimbraces|434752:Sentinel Bindings|434764:Sentinel Pauldrons|434776:Sentinel Dreadhelm|434788:Sentinel Hauberk|', '34:6,66,0|35:1,66,0|36:4,66,0|37:76,5,0|86:10388|', '4380', 'Sentinel Dusk Warrior Kit', '50');

UPDATE `war_world`.`item_sets` SET `BonusString` = '34:16,344,0|35:1,66,0|36:5,66,0|37:29,5,0|86:10400|' WHERE (`Entry` = '4381');

UPDATE `war_world`.`item_infos` SET `ItemSet` = '4382' WHERE (`Entry` = '434730');
UPDATE `war_world`.`item_infos` SET `ItemSet` = '4382' WHERE (`Entry` = '434742');
UPDATE `war_world`.`item_infos` SET `ItemSet` = '4382' WHERE (`Entry` = '434754');
UPDATE `war_world`.`item_infos` SET `ItemSet` = '4382' WHERE (`Entry` = '434766');
UPDATE `war_world`.`item_infos` SET `ItemSet` = '4382' WHERE (`Entry` = '434778');
UPDATE `war_world`.`item_infos` SET `ItemSet` = '4382' WHERE (`Entry` = '434790');
INSERT INTO `war_world`.`item_sets` (`ItemsString`, `BonusString`, `Entry`, `Name`, `Unk`) VALUES ('434730:Sentinel Bloodwades|434742:Sentinel Armscales|434754:Sentinel Bladebelt|434766:Sentinel Painmantle|434778:Sentinel Gorget|434790:Sentinel Breastscale|', '34:15,344,0|35:3,66,0|36:31,5,0|37:89,5,0|86:10393|', '4382', 'Sentinel Blood Offering Kit', '50');

UPDATE `war_world`.`item_infos` SET `ItemSet` = '4383' WHERE (`Entry` = '434731');
UPDATE `war_world`.`item_infos` SET `ItemSet` = '4383' WHERE (`Entry` = '434743');
UPDATE `war_world`.`item_infos` SET `ItemSet` = '4383' WHERE (`Entry` = '434755');
UPDATE `war_world`.`item_infos` SET `ItemSet` = '4383' WHERE (`Entry` = '434767');
UPDATE `war_world`.`item_infos` SET `ItemSet` = '4383' WHERE (`Entry` = '434779');
UPDATE `war_world`.`item_infos` SET `ItemSet` = '4383' WHERE (`Entry` = '434791');
INSERT INTO `war_world`.`item_sets` (`ItemsString`, `BonusString`, `Entry`, `Name`, `Unk`) VALUES ('434731:Sentinel Wardshoes|434743:Sentinel Castbracers|434755:Sentinel Sash|434767:Sentinel Liegecollar|434779:Sentinel Spellcrown|434791:Sentinel Gown|', '34:15,344,0|35:9,66,0|36:4,66,0|37:31,5,0|86:10240|', '4383', 'Sentinel Essence Devourer Kit', '50');
