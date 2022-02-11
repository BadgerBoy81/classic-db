REPLACE INTO creature_spell_list_entry(Id, Name, ChanceSupportAction, ChanceRangedAttack) VALUES
(1475001, 'ZG - Gurubashi Bat Rider', 0, 0);
REPLACE INTO creature_spell_list(Id, Position, SpellId, Flags, TargetId, ScriptId, Availability, Probability, InitialMin, InitialMax, RepeatMin, RepeatMax, Comments) VALUES
(1475001, 0, 16128, 0, 1, 0, 100, 1, 6500, 6500,6500, 6500, 'Gurubashi Bat Rider - Infected Bite on Current'),
(1475001, 1, 5115, 0, 0, 0, 100, 1, 8000, 8000,25000, 25000, 'Gurubashi Bat Rider - Battle Command on None');
UPDATE creature_template SET SpellList=1451501 WHERE entry IN(14750);

DELETE FROM creature_movement_template WHERE entry IN(14750);
INSERT INTO `creature_movement_template` (`entry`,`pathId`,`point`,`position_x`,`position_y`,`position_z`,`waittime`,`script_id`,`orientation`) VALUES
(14750,1,1,-12288.004,-1391.931,145.4913,0,0,100),
(14750,1,2,-12268.26,-1407.0247,145.51915,0,0,100),
(14750,1,3,-12283.021,-1428.5464,145.07469,0,0,100),
(14750,1,4,-12293.712,-1449.1431,143.79681,0,0,100),
(14750,1,5,-12304.247,-1457.5105,143.24136,0,0,100),
(14750,1,6,-12308.79,-1474.1537,140.71164,0,0,100),
(14750,1,7,-12301.752,-1483.8573,139.5728,0,0,100),
(14750,1,8,-12285.15,-1485.6213,140.60054,0,0,100),
(14750,1,9,-12264.889,-1484.9541,140.40607,0,0,100),
(14750,1,10,-12243.971,-1478.847,143.68388,0,0,100),
(14750,1,11,-12225.232,-1476.0289,141.3506,0,0,100),
(14750,1,12,-12205.708,-1460.5085,141.71165,0,0,100),
(14750,1,13,-12212.562,-1439.7695,140.795,0,0,100),
(14750,1,14,-12218.71,-1420.5781,141.5173,0,0,100),
(14750,1,15,-12240.631,-1406.4712,143.46161,0,0,100),
(14750,1,16,-12268.599,-1396.2073,141.85056,0,0,100),
(14750,1,17,-12290.747,-1411.3853,142.4061,0,0,100),
(14750,1,18,-12290.479,-1429.4731,142.1561,0,0,100),
(14750,1,19,-12281.226,-1450.1283,142.65608,0,0,100),
(14750,1,20,-12259.163,-1461.7659,145.76721,0,0,100),
(14750,1,21,-12236.138,-1471.3794,141.57275,0,0,100),
(14750,1,22,-12214.372,-1481.1744,140.37834,0,0,100),
(14750,1,23,-12194.521,-1472.8463,147.23947,0,0,100),
(14750,1,24,-12190.211,-1455.2661,149.40605,0,0,100),
(14750,1,25,-12213.919,-1441.9805,143.76726,0,0,100),
(14750,1,26,-12236.254,-1427.0173,145.98946,0,0,100),
(14750,1,27,-12251.673,-1419.3727,145.01723,0,0,100),
(14750,1,28,-12266.985,-1426.0162,144.40617,0,0,100),
(14750,1,29,-12276.302,-1439.012,143.71167,0,0,100),
(14750,1,30,-12284.435,-1471.691,140.82281,0,0,100),
(14750,1,31,-12260.76,-1486.0157,142.46169,0,0,100),
(14750,1,32,-12232.035,-1468.1039,142.18391,0,0,100),
(14750,1,33,-12219.888,-1455.502,144.21172,0,0,100),
(14750,1,34,-12207.583,-1431.8105,144.26724,0,0,100),
(14750,1,35,-12211.74,-1418.2014,141.60057,0,0,100),
(14750,1,36,-12226.482,-1406.4142,143.44217,0,0,100),
(14750,1,37,-12244.903,-1403.1947,143.1366,0,0,100),
(14750,1,38,-12264.757,-1411.7229,144.19214,0,0,100),
(14750,1,39,-12283.372,-1414.2657,150.2478,0,0,100),
(14750,1,40,-12307.016,-1422.0199,150.44214,0,0,100),
(14750,1,41,-12313.775,-1448.7852,148.19214,0,0,100),
(14750,1,42,-12299.693,-1463.7096,142.19215,0,0,100),
(14750,1,43,-12278.83,-1463.4425,142.74776,0,0,100),
(14750,1,44,-12268.048,-1451.6599,143.66444,0,0,100),
(14750,1,45,-12261.599,-1435.9376,145.46992,0,0,100),
(14750,1,46,-12251.38,-1414.5144,143.24773,0,0,100),
(14750,1,47,-12234.656,-1409.4224,146.46994,0,0,100),
(14750,1,48,-12216.19,-1417.5902,145.52544,0,0,100),
(14750,1,49,-12215.774,-1441.7098,147.94208,0,0,100),
(14750,1,50,-12215.854,-1461.2819,142.08109,0,0,100),
(14750,1,51,-12222.245,-1480.9546,140.69217,0,0,100),
(14750,1,52,-12243.042,-1487.8419,140.10889,0,0,100),
(14750,1,53,-12254.896,-1478.5782,141.27551,0,0,100),
(14750,1,54,-12263.916,-1456.4462,143.1089,0,0,100),
(14750,1,55,-12270.662,-1443.2494,143.99771,0,0,100),
(14750,1,56,-12286.348,-1430.1548,142.69221,0,0,100),
(14750,1,57,-12297.24,-1422.73,141.74767,0,0,100),
(14750,1,58,-12302.444,-1406.2711,142.24767,0,0,100),
(14750,1,59,-12288.755,-1392.7551,145.27551,0,0,100);

REPLACE INTO creature_spell_list_entry(Id, Name, ChanceSupportAction, ChanceRangedAttack) VALUES
(1451701, 'ZG - High Priestess Jeklik', 0, 0);

REPLACE INTO creature_spell_list(Id, Position, SpellId, Flags, TargetId, ScriptId, Availability, Probability, InitialMin, InitialMax, RepeatMin, RepeatMax, Comments) VALUES
(1451701, 0, 22911, 0, 100, 0, 100, 1, 20000, 20000,15000, 30000, 'High Priestess Jeklik Phase 1 - Charge on Random'),
(1451701, 1, 24210, 0, 1, 0, 100, 1, 5000, 5000,4000, 9000, 'High Priestess Jeklik Phase 1 - Swoop on Current'),
(1451701, 2, 23918, 0, 1, 0, 100, 1, 8000, 8000,8000, 13000, 'High Priestess Jeklik Phase 1 - Sonic Burst on Current'),
(1451701, 3, 23974, 0, 0, 0, 100, 1, 50000, 50000,60000, 60000, 'High Priestess Jeklik Phase 1 - Summon Frenzied Bats on None'),
(1451701, 4, 22644, 0, 0, 0, 100, 1, 20000, 30000,15000, 30000, 'High Priestess Jeklik Phase 1 - Blood Leech on None'),
(1451701, 5, 12097, 0, 1, 0, 100, 1, 10000, 20000,10000, 20000, 'High Priestess Jeklik Phase 1 - Pierce Armor on Current');

REPLACE INTO creature_spell_list(Id, Position, SpellId, Flags, TargetId, ScriptId, Availability, Probability, InitialMin, InitialMax, RepeatMin, RepeatMax, Comments) VALUES
(1451702, 0, 23952, 0, 1, 0, 100, 1, 6000, 6000,12000, 18000, 'High Priestess Jeklik Phase 2 - Ravage on Current'),
(1451702, 1, 23953, 0, 1, 0, 100, 1, 11000, 11000,16000, 16000, 'High Priestess Jeklik Phase 2 - Mind Flay on Current'),
(1451702, 2, 23954, 0, 0, 0, 100, 1, 20000, 20000,25000, 35000, 'High Priestess Jeklik Phase 2 - Greater Heal on None');

UPDATE creature_template SET SpellList=1451701 WHERE entry IN(14517);
