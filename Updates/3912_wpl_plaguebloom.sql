
DELETE FROM `gameobject` WHERE (`guid` IN (19873, 19882, 19883, 19884, 19885, 19886, 19887, 19895, 19898, 19899, 19902, 19903, 19911, 19912, 19913, 19914, 19916, 19925, 19929, 19932, 19933, 19934, 19940, 19941, 19942, 19944, 19946, 19947, 19948, 19956, 19969, 19975, 19979,
19980, 19992, 19994, 19999, 20000, 20001, 20002, 20010, 20011, 20012, 20014, 20015, 20016, 20017, 20018, 20025, 20027, 20028, 20047, 20051, 20069, 20070, 20071, 20073, 20081, 20083, 20089, 20091, 20096, 20103, 20104, 20108, 20109,
20119, 20120, 20128, 32206, 45469, 45470, 45471, 45472, 45540, 45556, 45558, 63683, 63689, 63691, 63697, 63699, 63704, 63708, 63709, 63711, 63713, 63719, 63722, 63724, 63725, 65285, 65286, 86467, 86473, 86474, 87314, 520030));

DELETE FROM `pool_gameobject` WHERE (`guid` IN (19873, 19882, 19883, 19884, 19885, 19886, 19887, 19895, 19898, 19899, 19902, 19903, 19911, 19912, 19913, 19914, 19916, 19925, 19929, 19932, 19933, 19934, 19940, 19941, 19942, 19944, 19946, 19947, 19948, 19956, 19969, 19975, 19979,
19980, 19992, 19994, 19999, 20000, 20001, 20002, 20010, 20011, 20012, 20014, 20015, 20016, 20017, 20018, 20025, 20027, 20028, 20047, 20051, 20069, 20070, 20071, 20073, 20081, 20083, 20089, 20091, 20096, 20103, 20104, 20108, 20109,
20119, 20120, 20128, 32206, 45469, 45470, 45471, 45472, 45540, 45556, 45558, 63683, 63689, 63691, 63697, 63699, 63704, 63708, 63709, 63711, 63713, 63719, 63722, 63724, 63725, 65285, 65286, 86467, 86473, 86474, 87314, 520030));

DELETE FROM `pool_template` WHERE (`entry` IN (8248, 8253, 8258, 8263));

-- ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

SET @OBJECT_1 = 140000;
SET @OBJECT_2 = 140001;
SET @OBJECT_3 = 140002;
SET @OBJECT_4 = 140003;
SET @OBJECT_5 = 140004;
SET @OBJECT_6 = 140005;

SET @GROUP_ID = 34;

INSERT INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecsmin`, `spawntimesecsmax`, `animprogress`, `state`) VALUES
(@OBJECT_1, '0', '0', '1', '1241.5577392578125', '-2615.2111816406250', '90.92936706542968750', '1.745326757431030273', '0', '0', '0.766043663024902343', '0.642788589000701904', '600', '1200', '100', '1'),
(@OBJECT_2, '0', '0', '1', '1123.2315673828125', '-2578.0566406250000', '61.06182098388671875', '1.308995485305786132', '0', '0', '0.608760833740234375', '0.793353796005249023', '600', '1200', '100', '1'),
(@OBJECT_3, '0', '0', '1', '1159.1293945312500', '-2530.2480468750000', '61.11323928833007812', '5.026549339294433593', '0', '0', '-0.58778476715087890', '0.809017360210418701', '600', '1200', '100', '1'),
(@OBJECT_4, '0', '0', '1', '1238.7988281250000', '-2549.0173339843750', '92.00411224365234375', '5.637413978576660156', '0', '0', '-0.31730461120605468', '0.948323667049407958', '600', '1200', '100', '1'),
(@OBJECT_5, '0', '0', '1', '1095.7287597656250', '-2526.4118652343750', '61.42319107055664062', '6.248279094696044921', '0', '0', '-0.01745223999023437', '0.999847710132598876', '600', '1200', '100', '1'),
(@OBJECT_6, '0', '0', '1', '1208.0021972656250', '-2550.6135253906250', '73.08161163330078125', '5.166176319122314453', '0', '0', '-0.52991867065429687', '0.848048448562622070', '600', '1200', '100', '1');

INSERT INTO `gameobject_spawn_entry` (`guid`, `entry`) VALUES
(@OBJECT_1, '176587'),
(@OBJECT_2, '176587'),
(@OBJECT_3, '176587'),
(@OBJECT_4, '176587'),
(@OBJECT_5, '176587'),
(@OBJECT_6, '176587');

INSERT INTO `spawn_group_spawn` (`Id`, `Guid`, `SlotId`) VALUES
(@GROUP_ID, @OBJECT_1, '-1'),
(@GROUP_ID, @OBJECT_2, '-1'),
(@GROUP_ID, @OBJECT_3, '-1'),
(@GROUP_ID, @OBJECT_4, '-1'),
(@GROUP_ID, @OBJECT_5, '-1'),
(@GROUP_ID, @OBJECT_6, '-1');

INSERT INTO `spawn_group` (`Id`, `Name`, `Type`, `MaxCount`, `WorldState`, `Flags`) VALUES
(@GROUP_ID, 'Western Plaguelands - Plaguebloom (1) Herb 000', '1', '1', '0', '0');

-- ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

SET @OBJECT_1 = 140010;
SET @OBJECT_2 = 140011;
SET @OBJECT_3 = 140012;
SET @OBJECT_4 = 140013;
SET @OBJECT_5 = 140014;
SET @OBJECT_6 = 140015;

SET @GROUP_ID = 35;

INSERT INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecsmin`, `spawntimesecsmax`, `animprogress`, `state`) VALUES
(@OBJECT_1, '0', '0', '1', '1769.2546386718750', '-2311.8574218750000', '60.00357437133789062', '4.869470596313476562', '0', '0', '-0.64944744110107421', '0.760406434535980224', '600', '1200', '100', '1'),
(@OBJECT_2, '0', '0', '1', '1673.4852294921875', '-2277.0910644531250', '59.16102600097656250', '5.427974700927734375', '0', '0', '-0.41469287872314453', '0.909961462020874023', '600', '1200', '100', '1'),
(@OBJECT_3, '0', '0', '1', '1707.7624511718750', '-2348.9704589843750', '60.38972473144531250', '4.677483558654785156', '0', '0', '-0.71933937072753906', '0.694658815860748291', '600', '1200', '100', '1'),
(@OBJECT_4, '0', '0', '1', '1701.4752197265625', '-2219.4135742187500', '59.49329376220703125', '0.837757468223571777', '0', '0', '0.406736373901367187', '0.913545548915863037', '600', '1200', '100', '1'),
(@OBJECT_5, '0', '0', '1', '1711.9097900390625', '-2267.4514160156250', '58.83441162109375000', '5.253442287445068359', '0', '0', '-0.49242305755615234', '0.870355963706970214', '600', '1200', '100', '1'),
(@OBJECT_6, '0', '0', '1', '1639.5529785156250', '-2259.6208496093750', '59.25090789794921875', '2.111847877502441406', '0', '0', '0.870355606079101562', '0.492423713207244873', '600', '1200', '100', '1');

INSERT INTO `gameobject_spawn_entry` (`guid`, `entry`) VALUES
(@OBJECT_1, '176587'),
(@OBJECT_2, '176587'),
(@OBJECT_3, '176587'),
(@OBJECT_4, '176587'),
(@OBJECT_5, '176587'),
(@OBJECT_6, '176587');

INSERT INTO `spawn_group_spawn` (`Id`, `Guid`, `SlotId`) VALUES
(@GROUP_ID, @OBJECT_1, '-1'),
(@GROUP_ID, @OBJECT_2, '-1'),
(@GROUP_ID, @OBJECT_3, '-1'),
(@GROUP_ID, @OBJECT_4, '-1'),
(@GROUP_ID, @OBJECT_5, '-1'),
(@GROUP_ID, @OBJECT_6, '-1');

INSERT INTO `spawn_group` (`Id`, `Name`, `Type`, `MaxCount`, `WorldState`, `Flags`) VALUES
(@GROUP_ID, 'Western Plaguelands - Plaguebloom (1) Herb 001', '1', '1', '0', '0');

-- ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

SET @OBJECT_1 = 140020;
SET @OBJECT_2 = 140021;
SET @OBJECT_3 = 140022;
SET @OBJECT_4 = 140023;
SET @OBJECT_5 = 140024;
SET @OBJECT_6 = 140025;

SET @GROUP_ID = 36;

INSERT INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecsmin`, `spawntimesecsmax`, `animprogress`, `state`) VALUES
(@OBJECT_1, '0', '0', '1', '1928.9488525390625', '-1570.6807861328125', '60.42290496826171875', '4.852017402648925781', '0', '0', '-0.65605831146240234', '0.754710197448730468', '600', '1200', '100', '1'),
(@OBJECT_2, '0', '0', '1', '1793.1511230468750', '-1525.4906005859375', '59.59576416015625000', '4.991643905639648437', '0', '0', '-0.60181427001953125', '0.798636078834533691', '600', '1200', '100', '1'),
(@OBJECT_3, '0', '0', '1', '1871.5175781250000', '-1512.0833740234375', '59.35399627685546875', '1.186823248863220214', '0', '0', '0.559192657470703125', '0.829037725925445556', '600', '1200', '100', '1'),
(@OBJECT_4, '0', '0', '1', '1837.2877197265625', '-1573.2767333984375', '59.00191879272460937', '4.921829223632812500', '0', '0', '-0.62932014465332031', '0.777146160602569580', '600', '1200', '100', '1'),
(@OBJECT_5, '0', '0', '1', '1835.4288330078125', '-1642.2781982421875', '60.44313430786132812', '1.413715124130249023', '0', '0', '0.649447441101074218', '0.760406434535980224', '600', '1200', '100', '1'),
(@OBJECT_6, '0', '0', '1', '1887.2935791015625', '-1580.2929687500000', '59.47473907470703125', '3.857182979583740234', '0', '0', '-0.93667125701904296', '0.350209832191467285', '600', '1200', '100', '1');

INSERT INTO `gameobject_spawn_entry` (`guid`, `entry`) VALUES
(@OBJECT_1, '176587'),
(@OBJECT_2, '176587'),
(@OBJECT_3, '176587'),
(@OBJECT_4, '176587'),
(@OBJECT_5, '176587'),
(@OBJECT_6, '176587');

INSERT INTO `spawn_group_spawn` (`Id`, `Guid`, `SlotId`) VALUES
(@GROUP_ID, @OBJECT_1, '-1'),
(@GROUP_ID, @OBJECT_2, '-1'),
(@GROUP_ID, @OBJECT_3, '-1'),
(@GROUP_ID, @OBJECT_4, '-1'),
(@GROUP_ID, @OBJECT_5, '-1'),
(@GROUP_ID, @OBJECT_6, '-1');

INSERT INTO `spawn_group` (`Id`, `Name`, `Type`, `MaxCount`, `WorldState`, `Flags`) VALUES
(@GROUP_ID, 'Western Plaguelands - Plaguebloom (1) Herb 002', '1', '1', '0', '0');

-- ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

SET @OBJECT_1 = 140030;
SET @OBJECT_2 = 140031;
SET @OBJECT_3 = 140032;
SET @OBJECT_4 = 140033;
SET @OBJECT_5 = 140034;
SET @OBJECT_6 = 140035;

SET @GROUP_ID = 37;

INSERT INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecsmin`, `spawntimesecsmax`, `animprogress`, `state`) VALUES
(@OBJECT_1, '0', '0', '1', '1698.7087402343750', '-1163.6475830078125', '59.61323928833007812', '5.061456203460693359', '0', '0', '-0.57357597351074218', '0.819152355194091796', '600', '1200', '100', '1'),
(@OBJECT_2, '0', '0', '1', '1814.5443115234375', '-1161.0828857421875', '60.49208450317382812', '3.857182979583740234', '0', '0', '-0.93667125701904296', '0.350209832191467285', '600', '1200', '100', '1'),
(@OBJECT_3, '0', '0', '1', '1779.3632812500000', '-1187.7681884765625', '60.35350799560546875', '3.787367343902587890', '0', '0', '-0.94832324981689453', '0.317305892705917358', '600', '1200', '100', '1'),
(@OBJECT_4, '0', '0', '1', '1738.8106689453125', '-1142.2310791015625', '60.91503143310546875', '4.363324165344238281', '0', '0', '-0.81915187835693359', '0.573576688766479492', '600', '1200', '100', '1'),
(@OBJECT_5, '0', '0', '1', '1810.5059814453125', '-1249.5299072265625', '60.77586746215820312', '4.590216159820556640', '0', '0', '-0.74895572662353515', '0.662620067596435546', '600', '1200', '100', '1'),
(@OBJECT_6, '0', '0', '1', '1752.4340820312500', '-1226.0767822265625', '59.64348220825195312', '3.001946926116943359', '0', '0', '0.997563362121582031', '0.069766148924827575', '600', '1200', '100', '1');

INSERT INTO `gameobject_spawn_entry` (`guid`, `entry`) VALUES
(@OBJECT_1, '176587'),
(@OBJECT_2, '176587'),
(@OBJECT_3, '176587'),
(@OBJECT_4, '176587'),
(@OBJECT_5, '176587'),
(@OBJECT_6, '176587');

INSERT INTO `spawn_group_spawn` (`Id`, `Guid`, `SlotId`) VALUES
(@GROUP_ID, @OBJECT_1, '-1'),
(@GROUP_ID, @OBJECT_2, '-1'),
(@GROUP_ID, @OBJECT_3, '-1'),
(@GROUP_ID, @OBJECT_4, '-1'),
(@GROUP_ID, @OBJECT_5, '-1'),
(@GROUP_ID, @OBJECT_6, '-1');

INSERT INTO `spawn_group` (`Id`, `Name`, `Type`, `MaxCount`, `WorldState`, `Flags`) VALUES
(@GROUP_ID, 'Western Plaguelands - Plaguebloom (1) Herb 003', '1', '1', '0', '0');

-- ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

SET @OBJECT_1 = 140040;
SET @OBJECT_2 = 140041;
SET @OBJECT_3 = 140042;
SET @OBJECT_4 = 140043;
SET @OBJECT_5 = 140044;
SET @OBJECT_6 = 140045;

SET @GROUP_ID = 38;

INSERT INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecsmin`, `spawntimesecsmax`, `animprogress`, `state`) VALUES
(@OBJECT_1, '0', '0', '1', '1423.8787841796875', '-1886.6171875000000', '59.73958206176757812', '2.164205789566040039', '0', '0', '0.882946968078613281', '0.469472706317901611', '600', '1200', '100', '1'),
(@OBJECT_2, '0', '0', '1', '1472.8950195312500', '-1914.5989990234375', '59.85012435913085937', '2.129300594329833984', '0', '0', '0.874619483947753906', '0.484810054302215576', '600', '1200', '100', '1'),
(@OBJECT_3, '0', '0', '1', '1519.6368408203125', '-1843.3502197265625', '61.24718093872070312', '4.921829223632812500', '0', '0', '-0.62932014465332031', '0.777146160602569580', '600', '1200', '100', '1'),
(@OBJECT_4, '0', '0', '1', '1501.3570556640625', '-1822.7457275390625', '60.33589172363281250', '5.969027042388916015', '0', '0', '-0.15643405914306640', '0.987688362598419189', '600', '1200', '100', '1'),
(@OBJECT_5, '0', '0', '1', '1497.6019287109375', '-1860.7838134765625', '58.62797164916992187', '2.862335443496704101', '0', '0', '0.990267753601074218', '0.139175355434417724', '600', '1200', '100', '1'),
(@OBJECT_6, '0', '0', '1', '1438.3088378906250', '-1862.9271240234375', '58.74459457397460937', '0.383971005678176879', '0', '0', '0.190808296203613281', '0.981627285480499267', '600', '1200', '100', '1');

INSERT INTO `gameobject_spawn_entry` (`guid`, `entry`) VALUES
(@OBJECT_1, '176587'),
(@OBJECT_2, '176587'),
(@OBJECT_3, '176587'),
(@OBJECT_4, '176587'),
(@OBJECT_5, '176587'),
(@OBJECT_6, '176587');

INSERT INTO `spawn_group_spawn` (`Id`, `Guid`, `SlotId`) VALUES
(@GROUP_ID, @OBJECT_1, '-1'),
(@GROUP_ID, @OBJECT_2, '-1'),
(@GROUP_ID, @OBJECT_3, '-1'),
(@GROUP_ID, @OBJECT_4, '-1'),
(@GROUP_ID, @OBJECT_5, '-1'),
(@GROUP_ID, @OBJECT_6, '-1');

INSERT INTO `spawn_group` (`Id`, `Name`, `Type`, `MaxCount`, `WorldState`, `Flags`) VALUES
(@GROUP_ID, 'Western Plaguelands - Plaguebloom (1) Herb 004', '1', '1', '0', '0');

-- ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

SET @OBJECT_1 = 140050;
SET @OBJECT_2 = 140051;
SET @OBJECT_3 = 140052;
SET @OBJECT_4 = 140053;
SET @OBJECT_5 = 140054;

SET @GROUP_ID = 39;

INSERT INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecsmin`, `spawntimesecsmax`, `animprogress`, `state`) VALUES
(@OBJECT_1, '0', '0', '1', '1636.2452392578125', '-2151.4973144531250', '62.93299102783203125', '1.274088263511657714', '0', '0', '0.594821929931640625', '0.803857445716857910', '600', '1200', '100', '1'),
(@OBJECT_2, '0', '0', '1', '2066.9580078125000', '-2506.9855957031250', '64.05212402343750000', '3.612837791442871093', '0', '0', '-0.97236919403076171', '0.233448356389999389', '600', '1200', '100', '1'),
(@OBJECT_3, '0', '0', '1', '2028.7070312500000', '-2379.5261230468750', '61.88587188720703125', '3.194002151489257812', '0', '0', '-0.99965667724609375', '0.026201646775007247', '600', '1200', '100', '1'),
(@OBJECT_4, '0', '0', '1', '2160.2155761718750', '-2457.9641113281250', '64.21002197265625000', '5.811946868896484375', '0', '0', '-0.23344516754150390', '0.972369968891143798', '600', '1200', '100', '1'),
(@OBJECT_5, '0', '0', '1', '1785.9058837890625', '-2446.2751464843750', '61.96603775024414062', '3.647741317749023437', '0', '0', '-0.96814727783203125', '0.250381410121917724', '600', '1200', '100', '1');

INSERT INTO `gameobject_spawn_entry` (`guid`, `entry`) VALUES
(@OBJECT_1, '176587'),
(@OBJECT_2, '176587'),
(@OBJECT_3, '176587'),
(@OBJECT_4, '176587'),
(@OBJECT_5, '176587');

INSERT INTO `spawn_group_spawn` (`Id`, `Guid`, `SlotId`) VALUES
(@GROUP_ID, @OBJECT_1, '-1'),
(@GROUP_ID, @OBJECT_2, '-1'),
(@GROUP_ID, @OBJECT_3, '-1'),
(@GROUP_ID, @OBJECT_4, '-1'),
(@GROUP_ID, @OBJECT_5, '-1');

INSERT INTO `spawn_group` (`Id`, `Name`, `Type`, `MaxCount`, `WorldState`, `Flags`) VALUES
(@GROUP_ID, 'Western Plaguelands - Plaguebloom (1) Herb 005', '1', '1', '0', '0');

-- ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

SET @OBJECT_1 = 140060;
SET @OBJECT_2 = 140061;
SET @OBJECT_3 = 140062;
SET @OBJECT_4 = 140063;
SET @OBJECT_5 = 140064;

SET @GROUP_ID = 40;

INSERT INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecsmin`, `spawntimesecsmax`, `animprogress`, `state`) VALUES
(@OBJECT_1, '0', '0', '1', '1834.9678955078125', '-2172.8476562500000', '66.83515167236328125', '3.944445848464965820', '0', '0', '-0.92050457000732421', '0.390731811523437500', '600', '1200', '100', '1'),
(@OBJECT_2, '0', '0', '1', '2091.8889160156250', '-1709.4777832031250', '61.70969009399414062', '1.117009282112121582', '0', '0', '0.529918670654296875', '0.848048448562622070', '600', '1200', '100', '1'),
(@OBJECT_3, '0', '0', '1', '1943.6391601562500', '-1904.9381103515625', '75.78932189941406250', '5.305802345275878906', '0', '0', '-0.46947097778320312', '0.882947921752929687', '600', '1200', '100', '1'),
(@OBJECT_4, '0', '0', '1', '1890.2005615234375', '-1756.3992919921875', '61.79579162597656250', '2.635444164276123046', '0', '0', '0.968147277832031250', '0.250381410121917724', '600', '1200', '100', '1'),
(@OBJECT_5, '0', '0', '1', '1861.0906982421875', '-2010.8160400390625', '83.82995605468750000', '4.101525306701660156', '0', '0', '-0.88701057434082031', '0.461749136447906494', '600', '1200', '100', '1');

INSERT INTO `gameobject_spawn_entry` (`guid`, `entry`) VALUES
(@OBJECT_1, '176587'),
(@OBJECT_2, '176587'),
(@OBJECT_3, '176587'),
(@OBJECT_4, '176587'),
(@OBJECT_5, '176587');

INSERT INTO `spawn_group_spawn` (`Id`, `Guid`, `SlotId`) VALUES
(@GROUP_ID, @OBJECT_1, '-1'),
(@GROUP_ID, @OBJECT_2, '-1'),
(@GROUP_ID, @OBJECT_3, '-1'),
(@GROUP_ID, @OBJECT_4, '-1'),
(@GROUP_ID, @OBJECT_5, '-1');

INSERT INTO `spawn_group` (`Id`, `Name`, `Type`, `MaxCount`, `WorldState`, `Flags`) VALUES
(@GROUP_ID, 'Western Plaguelands - Plaguebloom (1) Herb 006', '1', '1', '0', '0');

-- ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

SET @OBJECT_1 = 140070;
SET @OBJECT_2 = 140071;
SET @OBJECT_3 = 140072;
SET @OBJECT_4 = 140073;
SET @OBJECT_5 = 140074;

SET @GROUP_ID = 41;

INSERT INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecsmin`, `spawntimesecsmax`, `animprogress`, `state`) VALUES
(@OBJECT_1, '0', '0', '1', '2097.0842285156250', '-1613.8007812500000', '65.13449859619140625', '3.176533222198486328', '0', '0', '-0.99984741210937500', '0.017469281330704689', '600', '1200', '100', '1'),
(@OBJECT_2, '0', '0', '1', '2368.3935546875000', '-1456.0734863281250', '102.1914825439453125', '0.157079011201858520', '0', '0', '0.078458786010742187', '0.996917366981506347', '600', '1200', '100', '1'),
(@OBJECT_3, '0', '0', '1', '2237.2839355468750', '-1541.5666503906250', '78.80197143554687500', '1.623155713081359863', '0', '0', '0.725374221801757812', '0.688354730606079101', '600', '1200', '100', '1'),
(@OBJECT_4, '0', '0', '1', '2345.1586914062500', '-1587.5843505859375', '109.3854064941406250', '5.427974700927734375', '0', '0', '-0.41469287872314453', '0.909961462020874023', '600', '1200', '100', '1'),
(@OBJECT_5, '0', '0', '1', '2479.9919433593750', '-1630.0533447265625', '105.9235382080078125', '2.879789113998413085', '0', '0', '0.991444587707519531', '0.130528271198272705', '600', '1200', '100', '1');

INSERT INTO `gameobject_spawn_entry` (`guid`, `entry`) VALUES
(@OBJECT_1, '176587'),
(@OBJECT_2, '176587'),
(@OBJECT_3, '176587'),
(@OBJECT_4, '176587'),
(@OBJECT_5, '176587');

INSERT INTO `spawn_group_spawn` (`Id`, `Guid`, `SlotId`) VALUES
(@GROUP_ID, @OBJECT_1, '-1'),
(@GROUP_ID, @OBJECT_2, '-1'),
(@GROUP_ID, @OBJECT_3, '-1'),
(@GROUP_ID, @OBJECT_4, '-1'),
(@GROUP_ID, @OBJECT_5, '-1');

INSERT INTO `spawn_group` (`Id`, `Name`, `Type`, `MaxCount`, `WorldState`, `Flags`) VALUES
(@GROUP_ID, 'Western Plaguelands - Plaguebloom (1) Herb 007', '1', '1', '0', '0');
