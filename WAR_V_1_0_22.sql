-- Change Dumpy Horse Base speed to 40
UPDATE `war_world`.`mount_infos` SET `Speed` = '40' WHERE (`Id` = '1');
UPDATE `war_world`.`mount_infos` SET `Speed` = '40' WHERE (`Id` = '44');

-- Change Starting Mounts
UPDATE `war_world`.`buff_commands` SET `PrimaryValue` = '40' WHERE (`Entry` = '15071') and (`CommandID` = '0') and (`CommandSequence` = '0');
UPDATE `war_world`.`buff_commands` SET `PrimaryValue` = '40' WHERE (`Entry` = '15072') and (`CommandID` = '0') and (`CommandSequence` = '0');
UPDATE `war_world`.`buff_commands` SET `PrimaryValue` = '40' WHERE (`Entry` = '15073') and (`CommandID` = '0') and (`CommandSequence` = '0');
UPDATE `war_world`.`item_infos` SET `Bind` = '1', `MinRank` = '1', `ObjectLevel` = '1' WHERE (`Entry` = '186851');
UPDATE `war_world`.`item_infos` SET `Bind` = '1', `MinRank` = '1', `ObjectLevel` = '1' WHERE (`Entry` = '186850');
UPDATE `war_world`.`item_infos` SET `Bind` = '1', `MinRank` = '1', `ObjectLevel` = '1' WHERE (`Entry` = '186849');
UPDATE `war_world`.`item_infos` SET `MinRank` = '1', `ObjectLevel` = '1' WHERE (`Entry` = '186852');

-- Mass item delete
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '1');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '3');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '5');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '6');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '8');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '9');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '18');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '19');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '20');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '21');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '22');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '23');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '24');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '27');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '28');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '26');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '29');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '30');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '31');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '32');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '33');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '34');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '35');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '36');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '37');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '38');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '39');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '40');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '41');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '42');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '43');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '44');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '45');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '46');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '47');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '48');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '49');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '50');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '51');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '298');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '299');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '11');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '12');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '10');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '7');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '13');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '14');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '15');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '16');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '17');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '456');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '457');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '459');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '461');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '462');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '463');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '464');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '465');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '466');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '467');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '468');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '469');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '470');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '471');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '472');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '473');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '474');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '475');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '476');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '477');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '478');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '479');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '480');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '481');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '482');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '483');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '484');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '485');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '486');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '487');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '488');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '489');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '490');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '454');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '381');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '129837578');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '129837580');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '129837674');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '129837870');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '129837986');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '129837987');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '129838004');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '129838061');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '129838229');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '129838230');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '129838231');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '129838310');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '129838311');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '129837846');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '129838419');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '129838578');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '129837581');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '129838762');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '500');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '501');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '502');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '884');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '885');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '886');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '887');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '888');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '1900');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '1901');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '1902');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '1903');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '1904');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '1905');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '1906');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '1907');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '1908');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '1909');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '1910');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '1911');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '1912');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '1913');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '1914');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '1915');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '1916');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '1917');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '1918');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '1919');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '1920');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '1921');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '1922');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '1923');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '1924');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '1925');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '1926');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '1927');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '1928');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '1929');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '1930');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '1931');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '1932');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '1933');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '1934');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '1935');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '1936');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '1937');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '1938');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '1939');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '1940');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '1941');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '1942');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '1943');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '1944');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '1945');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '1946');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '1947');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '1948');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '1949');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '1950');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '1951');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '1952');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '1953');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '1954');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '1955');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '1956');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '1957');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '1958');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '1959');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '1960');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '1961');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '1962');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '1963');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '1964');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '1965');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '1966');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '1967');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '1968');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '1969');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '1970');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '1971');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '1972');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '1973');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '1974');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '1975');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '1976');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '1977');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '1978');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '1979');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '1980');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '1981');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '1982');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '1983');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '1984');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '1985');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '1986');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '1987');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '1988');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '1989');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '1990');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '1991');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '1992');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '1993');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '1994');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '1995');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '1996');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '1997');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '1998');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '1999');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '2000');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '2001');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '2002');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '2003');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '2004');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '2005');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '2006');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '2007');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '2008');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '2009');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '2010');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '2011');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '2012');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '2013');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '2014');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '2015');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '2016');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '2017');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '2018');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '2019');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '2020');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '2021');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '2022');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '2023');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '2024');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '2025');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '2026');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '2027');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '2028');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '2029');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '2030');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '2031');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '2032');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '2033');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '2034');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '2035');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '2036');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '2037');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '2038');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '2039');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '2040');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '2041');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '2042');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '2043');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '2044');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '2045');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '2046');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '2047');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '2048');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '2049');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '2050');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '2051');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '2052');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '2053');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '2054');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '2055');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '2056');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '2057');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '2058');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '2059');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '2060');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '2061');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '2062');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '2063');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '2064');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '2065');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '2066');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '2067');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '2068');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '1668');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '1669');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '1670');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '1671');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '1672');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '1673');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '1674');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '1675');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '1676');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '1677');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '1678');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '1679');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '1680');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '1681');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '1682');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '1683');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '1684');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '1685');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '1686');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '1687');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '1688');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '1689');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '1690');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '1691');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '1692');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '1693');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '1694');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '1695');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '1696');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '1844');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '1845');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '1846');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '1847');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '1848');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '1849');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '1850');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '1851');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '1852');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '1853');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '1854');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '1855');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '1856');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '1857');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '1858');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '1859');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '1860');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '1861');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '1862');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '1863');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '1864');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '1865');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '1866');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '1867');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '1868');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '1869');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '1870');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '1871');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '1872');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '1873');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '1874');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '1875');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '1876');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '1877');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '1878');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '1879');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '1880');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '1881');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '1882');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '1883');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '1884');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '1885');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '1886');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '1887');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '1888');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '1889');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '1298378465');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '1298378475');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '1298378476');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '11220');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '199203');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '5376');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '208461');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '1044224');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '129838735');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '129838736');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '129838402');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '4051');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '4030');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '3984');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '4521');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '1298378368');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '217347');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '641989');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '65831');
DELETE FROM `war_world`.`item_infos` WHERE (`Entry` = '205010');

-- Genesis and Halloween NPC Removal
DELETE FROM `war_world`.`creature_spawns` WHERE (`Guid` = 853466);
DELETE FROM `war_world`.`creature_spawns` WHERE (`Guid` = 1080866);
DELETE FROM `war_world`.`creature_spawns` WHERE (`Guid` = 1080866);
DELETE FROM `war_world`.`creature_spawns` WHERE (`Guid` = 1080867);
DELETE FROM `war_world`.`creature_spawns` WHERE (`Guid` = 1080874);
DELETE FROM `war_world`.`creature_spawns` WHERE (`Guid` = 1080875);
DELETE FROM `war_world`.`creature_spawns` WHERE (`Guid` = 1168208);