
SET @PATH_ID := 10005;
SET @PATH_TYPE := 4;

SET @GROUP_ID := 10005;

SET @CREATURE_0 := 26213;
SET @CREATURE_1 := 26185;
SET @CREATURE_2 := 26186;
SET @CREATURE_3 := 26187;
SET @CREATURE_4 := 26207;

DELETE FROM `creature_linking` WHERE (`master_guid` = @CREATURE_0);
DELETE FROM `creature_movement` WHERE (`Id` = @CREATURE_0);
DELETE FROM `creature` WHERE (`guid` IN (@CREATURE_0, @CREATURE_1, @CREATURE_2, @CREATURE_3, @CREATURE_4));

INSERT INTO `waypoint_path` (`PathId`, `Point`, `PositionX`, `PositionY`, `PositionZ`, `Orientation`, `WaitTime`, `ScriptId`) VALUES
(@PATH_ID, '01', '-884.722839355468750', '-182.650451660156250', '-4.70847606658935546', '100', '0', '0'),
(@PATH_ID, '02', '-905.267456054687500', '-218.526199340820312', '-7.19788932800292968', '100', '0', '0'),
(@PATH_ID, '03', '-894.793212890625000', '-258.716857910156250', '-11.9788885116577148', '100', '0', '0'),
(@PATH_ID, '04', '-888.357238769531250', '-289.974273681640625', '-19.2324142456054687', '100', '0', '0'),
(@PATH_ID, '05', '-888.691711425781250', '-329.325408935546875', '-22.3848228454589843', '100', '0', '0'),
(@PATH_ID, '06', '-888.899841308593750', '-360.441070556640625', '-24.7052860260009765', '100', '0', '0'),
(@PATH_ID, '07', '-870.101013183593750', '-398.746856689453125', '-27.0290718078613281', '100', '0', '0'),
(@PATH_ID, '08', '-852.566711425781250', '-425.976470947265625', '-28.8790092468261718', '100', '0', '0'),
(@PATH_ID, '09', '-845.952819824218750', '-459.994262695312500', '-33.4885215759277343', '100', '0', '0'),
(@PATH_ID, '10', '-818.190856933593750', '-482.467010498046875', '-30.7348289489746093', '100', '0', '0'),
(@PATH_ID, '11', '-814.702026367187500', '-522.185974121093750', '-31.5758361816406250', '100', '0', '0'),
(@PATH_ID, '12', '-798.122253417968750', '-558.235351562500000', '-31.0830497741699218', '100', '0', '0'),
(@PATH_ID, '13', '-812.432067871093750', '-586.360778808593750', '-37.3435134887695312', '100', '0', '0'),
(@PATH_ID, '14', '-846.546020507812500', '-607.303955078125000', '-40.0244140625000000', '100', '0', '0'),
(@PATH_ID, '15', '-853.460632324218750', '-644.192199707031250', '-35.7985496520996093', '100', '0', '0'),
(@PATH_ID, '16', '-885.955139160156250', '-653.417114257812500', '-42.0651435852050781', '100', '0', '0'),
(@PATH_ID, '17', '-918.431518554687500', '-648.960632324218750', '-49.6824989318847656', '100', '0', '0'),
(@PATH_ID, '18', '-955.566406250000000', '-621.826843261718750', '-58.9184226989746093', '100', '0', '0'),
(@PATH_ID, '19', '-978.722229003906250', '-611.797302246093750', '-59.2533111572265625', '100', '0', '0'),
(@PATH_ID, '20', '-1014.89337158203125', '-618.271728515625000', '-59.1150054931640625', '100', '0', '0'),
(@PATH_ID, '21', '-1054.64880371093750', '-620.922424316406250', '-57.7357101440429687', '100', '0', '0'),
(@PATH_ID, '22', '-1088.56518554687500', '-627.318786621093750', '-53.3818244934082031', '100', '0', '0'),
(@PATH_ID, '23', '-1109.44360351562500', '-644.613403320312500', '-53.6896286010742187', '100', '0', '0'),
(@PATH_ID, '24', '-1129.78247070312500', '-685.316833496093750', '-59.5614509582519531', '100', '0', '0'),
(@PATH_ID, '25', '-1147.37829589843750', '-719.220703125000000', '-57.8388404846191406', '100', '0', '0'),
(@PATH_ID, '26', '-1178.54040527343750', '-753.036376953125000', '-50.3291206359863281', '100', '0', '0'),
(@PATH_ID, '27', '-1221.56274414062500', '-753.917846679687500', '-52.8900642395019531', '100', '0', '0'),
(@PATH_ID, '28', '-1250.29577636718750', '-749.148132324218750', '-50.1104469299316406', '100', '0', '0'),
(@PATH_ID, '29', '-1277.97680664062500', '-715.360900878906250', '-54.8568382263183593', '100', '0', '0'),
(@PATH_ID, '30', '-1276.43273925781250', '-671.634033203125000', '-59.2288703918457031', '100', '0', '0'),
(@PATH_ID, '31', '-1257.04638671875000', '-647.415893554687500', '-59.5964851379394531', '100', '0', '0'),
(@PATH_ID, '32', '-1278.26672363281250', '-619.267578125000000', '-59.8355636596679687', '100', '0', '0'),
(@PATH_ID, '33', '-1284.91564941406250', '-585.355773925781250', '-58.9315261840820312', '100', '0', '0'),
(@PATH_ID, '34', '-1310.02038574218750', '-573.926879882812500', '-55.7840843200683593', '100', '0', '0'),
(@PATH_ID, '35', '-1342.48596191406250', '-551.476135253906250', '-59.1703300476074218', '100', '0', '0'),
(@PATH_ID, '36', '-1356.43127441406250', '-507.806304931640625', '-57.1762161254882812', '100', '0', '0'),
(@PATH_ID, '37', '-1356.40063476562500', '-487.589508056640625', '-58.0040893554687500', '100', '0', '0'),
(@PATH_ID, '38', '-1389.20227050781250', '-458.498474121093750', '-55.8990554809570312', '100', '0', '0'),
(@PATH_ID, '39', '-1415.45983886718750', '-450.449554443359375', '-51.2222976684570312', '100', '0', '0'),
(@PATH_ID, '40', '-1453.89501953125000', '-432.457580566406250', '-47.9871788024902343', '100', '0', '0'),
(@PATH_ID, '41', '-1475.42944335937500', '-412.801422119140625', '-45.1097373962402343', '100', '0', '0'),
(@PATH_ID, '42', '-1481.23828125000000', '-382.998260498046875', '-41.6241188049316406', '100', '0', '0'),
(@PATH_ID, '43', '-1522.20007324218750', '-378.674041748046875', '-42.3949432373046875', '100', '0', '0'),
(@PATH_ID, '44', '-1555.15600585937500', '-384.056549072265625', '-43.0695075988769531', '100', '0', '0'),
(@PATH_ID, '45', '-1589.20947265625000', '-383.080505371093750', '-41.0917396545410156', '100', '0', '0'),
(@PATH_ID, '46', '-1626.84692382812500', '-387.952484130859375', '-30.9750633239746093', '100', '0', '0'),
(@PATH_ID, '47', '-1651.80920410156250', '-413.500762939453125', '-28.0076732635498046', '100', '0', '0'),
(@PATH_ID, '48', '-1678.08374023437500', '-449.130096435546875', '-16.6983852386474609', '100', '0', '0'),
(@PATH_ID, '49', '-1723.27502441406250', '-443.669708251953125', '-11.5723791122436523', '100', '0', '0'),
(@PATH_ID, '50', '-1753.97644042968750', '-419.047302246093750', '-10.8766117095947265', '100', '0', '0'),
(@PATH_ID, '51', '-1791.22534179687500', '-387.432525634765625', '-11.2861576080322265', '100', '0', '0'),
(@PATH_ID, '52', '-1840.54992675781250', '-387.622283935546875', '-7.22512912750244140', '100', '0', '0'),
(@PATH_ID, '53', '-1855.81384277343750', '-356.865722656250000', '-8.20645904541015625', '100', '0', '0'),
(@PATH_ID, '54', '-1875.46264648437500', '-312.261352539062500', '-6.82349395751953125', '100', '0', '0'),
(@PATH_ID, '55', '-1912.82421875000000', '-283.712890625000000', '-7.45821666717529296', '100', '0', '0'),
(@PATH_ID, '56', '-1926.31811523437500', '-253.331497192382812', '-5.48751354217529296', '100', '0', '0'),
(@PATH_ID, '57', '-1938.23181152343750', '-218.774627685546875', '-6.05736446380615234', '100', '0', '0'),
(@PATH_ID, '58', '-1950.83728027343750', '-189.162979125976562', '-7.85535335540771484', '100', '0', '0'),
(@PATH_ID, '59', '-1974.16625976562500', '-159.475967407226562', '-8.28862953186035156', '100', '0', '0'),
(@PATH_ID, '60', '-2012.99414062500000', '-149.867187500000000', '-7.51051044464111328', '100', '0', '0'),
(@PATH_ID, '61', '-2040.65881347656250', '-125.051223754882812', '-7.39202404022216796', '100', '0', '0'),
(@PATH_ID, '62', '-2079.03735351562500', '-111.816513061523437', '-5.59973621368408203', '100', '0', '0'),
(@PATH_ID, '63', '-2110.15917968750000', '-88.9334335327148437', '-5.87179279327392578', '100', '0', '0'),
(@PATH_ID, '64', '-2120.65527343750000', '-46.0989570617675781', '6.367343425750732421', '100', '0', '0'),
(@PATH_ID, '65', '-2084.14892578125000', '-21.4380435943603515', '8.377187728881835937', '100', '0', '0'),
(@PATH_ID, '66', '-2057.65014648437500', '1.819607019424438476', '8.721848487854003906', '100', '0', '0'),
(@PATH_ID, '67', '-2018.06250000000000', '5.473525047302246093', '7.756467819213867187', '100', '0', '0'),
(@PATH_ID, '68', '-1988.07470703125000', '18.47064971923828125', '7.051260948181152343', '100', '0', '0'),
(@PATH_ID, '69', '-1958.64001464843750', '53.33241271972656250', '17.47703742980957031', '100', '0', '0'),
(@PATH_ID, '70', '-1953.37951660156250', '95.35780334472656250', '31.91687774658203125', '100', '0', '0'),
(@PATH_ID, '71', '-1970.57385253906250', '118.3824768066406250', '39.79150009155273437', '100', '0', '0'),
(@PATH_ID, '72', '-1979.22241210937500', '147.9903411865234375', '45.74966049194335937', '100', '0', '0'),
(@PATH_ID, '73', '-2019.03955078125000', '146.6921691894531250', '51.73622131347656250', '100', '0', '0'),
(@PATH_ID, '74', '-2055.30957031250000', '146.0377044677734375', '58.84153747558593750', '100', '0', '0'),
(@PATH_ID, '75', '-2086.67968750000000', '155.9973907470703125', '63.43114089965820312', '100', '0', '0'),
(@PATH_ID, '76', '-2117.52343750000000', '178.8783721923828125', '56.98169708251953125', '100', '0', '0'),
(@PATH_ID, '77', '-2159.48999023437500', '179.8297576904296875', '51.43249893188476562', '100', '0', '0'),
(@PATH_ID, '78', '-2178.86157226562500', '155.5822296142578125', '55.79990005493164062', '100', '0', '0'),
(@PATH_ID, '79', '-2217.65039062500000', '142.7570037841796875', '60.08206176757812500', '100', '0', '0'),
(@PATH_ID, '80', '-2249.10522460937500', '117.1298828125000000', '48.11621093750000000', '100', '0', '0'),
(@PATH_ID, '81', '-2287.65551757812500', '109.0274505615234375', '46.61965179443359375', '100', '0', '0'),
(@PATH_ID, '82', '-2321.20703125000000', '89.31469726562500000', '45.00875091552734375', '100', '0', '0'),
(@PATH_ID, '83', '-2356.82934570312500', '109.4838027954101562', '46.00090789794921875', '100', '0', '0'),
(@PATH_ID, '84', '-2390.08789062500000', '80.69531250000000000', '39.26998519897460937', '100', '0', '0'),
(@PATH_ID, '85', '-2413.20825195312500', '39.20616531372070312', '22.86948013305664062', '100', '0', '0'),
(@PATH_ID, '86', '-2453.37036132812500', '25.44650650024414062', '16.48706054687500000', '100', '0', '0'),
(@PATH_ID, '87', '-2498.56347656250000', '32.86648178100585937', '15.86827659606933593', '100', '0', '0'),
(@PATH_ID, '88', '-2520.74780273437500', '56.75797653198242187', '21.77086639404296875', '100', '0', '0'),
(@PATH_ID, '89', '-2542.17089843750000', '47.67871093750000000', '20.80052947998046875', '100', '0', '0'),
(@PATH_ID, '90', '-2554.34545898437500', '17.86783790588378906', '10.78633499145507812', '100', '0', '0'),
(@PATH_ID, '91', '-2554.74804687500000', '-23.6526699066162109', '1.097925186157226562', '100', '0', '0'),
(@PATH_ID, '92', '-2558.14257812500000', '-45.3945312500000000', '-3.20359134674072265', '100', '0', '0'),
(@PATH_ID, '93', '-2578.77294921875000', '-71.7410507202148437', '-5.90761137008666992', '100', '0', '0'),
(@PATH_ID, '94', '-2594.23242187500000', '-111.531791687011718', '-5.73347854614257812', '100', '0', '0'),
(@PATH_ID, '95', '-2609.33569335937500', '-138.006896972656250', '-5.01392078399658203', '100', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecsmin`, `spawntimesecsmax`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@CREATURE_0, '0', '1', '1', '0', '0', '-893.09649658203125', '-191.684463500976562', '-4.84667730331420898', '0.0', '300', '300', '0', '0', '1', '0', '0', '0'),
(@CREATURE_1, '0', '1', '1', '0', '0', '-896.18084716796875', '-173.750167846679687', '-0.00896166265010833', '0.0', '300', '300', '0', '0', '1', '0', '0', '0'),
(@CREATURE_2, '0', '1', '1', '0', '0', '-870.59332275390625', '-169.326004028320312', '-6.98819255828857421', '0.0', '300', '300', '0', '0', '1', '0', '0', '0'),
(@CREATURE_3, '0', '1', '1', '0', '0', '-879.67999267578125', '-180.684356689453125', '-5.83794450759887695', '0.0', '300', '300', '0', '0', '1', '0', '0', '0'),
(@CREATURE_4, '0', '1', '1', '0', '0', '-871.77758789062500', '-191.975311279296875', '-8.05006027221679687', '0.0', '300', '300', '0', '0', '1', '0', '0', '0');

INSERT INTO `creature_spawn_entry` (`guid`, `entry`) VALUES
(@CREATURE_0, '2972'), (@CREATURE_0, '2973'), (@CREATURE_0, '2974'),
(@CREATURE_1, '2972'), (@CREATURE_1, '2973'), (@CREATURE_1, '2974'),
(@CREATURE_2, '2972'), (@CREATURE_2, '2973'), (@CREATURE_2, '2974'),
(@CREATURE_3, '2972'), (@CREATURE_3, '2973'), (@CREATURE_3, '2974'),
(@CREATURE_4, '2972'), (@CREATURE_4, '2973'), (@CREATURE_4, '2974');

INSERT INTO `spawn_group` (`Id`, `Name`, `Type`, `MaxCount`, `WorldState`, `Flags`) VALUES
(@GROUP_ID, 'Kalimdor - Mulgore - Kodo Calf | Kodo Bull | Kodo Matriarch (5) Patrol 000', '0', '0', '0', '0');

INSERT INTO `spawn_group_spawn` (`Id`, `Guid`, `SlotId`) VALUES
(@GROUP_ID, @CREATURE_0, '0'),
(@GROUP_ID, @CREATURE_1, '1'),
(@GROUP_ID, @CREATURE_2, '2'),
(@GROUP_ID, @CREATURE_3, '3'),
(@GROUP_ID, @CREATURE_4, '4');

INSERT INTO `spawn_group_formation` (`Id`, `FormationType`, `FormationSpread`, `FormationOptions`, `PathId`, `MovementType`, `Comment`) VALUES
(@GROUP_ID, '0', '10', '0', @PATH_ID, @PATH_TYPE, 'Kalimdor - Mulgore - Kodo Calf | Kodo Bull | Kodo Matriarch (5) Patrol 000');

