
DELETE FROM `gameobject` WHERE (`guid` IN (18004, 18005, 18006, 18007, 120471, 120472, 120473, 120484, 120488, 120828, 120829, 120830));
DELETE FROM `pool_gameobject` WHERE (`guid` IN (18004, 18005, 18006, 18007, 120471, 120472, 120473, 120484, 120488, 120828, 120829, 120830));

DELETE FROM `pool_template` WHERE (`entry` IN (6494, 6496));

-- ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

SET @OBJECT_1 = 18004;
SET @OBJECT_2 = 18005;
SET @OBJECT_3 = 18006;
SET @OBJECT_4 = 18007;

SET @GROUP_ID = 10030;

INSERT INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecsmin`, `spawntimesecsmax`, `animprogress`, `state`) VALUES
(@OBJECT_1, '0', '1', '1', '-6836.57958984375', '-980.38696289062500', '-262.594085693359375', '1.308995485305786132', '0', '0', '0.608760833740234375', '0.793353796005249023', '600', '900', '100', '1'),
(@OBJECT_2, '0', '1', '1', '-6482.95312500000', '-749.83386230468750', '-270.294891357421875', '2.705255270004272460', '0', '0', '0.976295471191406250', '0.216442063450813293', '600', '900', '100', '1'),
(@OBJECT_3, '0', '1', '1', '-7181.35058593750', '-685.20104980468750', '-267.174804687500000', '6.161012649536132812', '0', '0', '-0.06104850769042968', '0.998134791851043701', '600', '900', '100', '1'),
(@OBJECT_4, '0', '1', '1', '-7557.78222656250', '-866.93969726562500', '-267.321655273437500', '3.595378875732421875', '0', '0', '-0.97437000274658203', '0.224951311945915222', '600', '900', '100', '1');

INSERT INTO `gameobject_spawn_entry` (`guid`, `entry`) VALUES
(@OBJECT_1, '1734'), (@OBJECT_1, '2040'), (@OBJECT_1, '2047'),
(@OBJECT_2, '1734'), (@OBJECT_2, '2040'), (@OBJECT_2, '2047'),
(@OBJECT_3, '1734'), (@OBJECT_3, '2040'), (@OBJECT_3, '2047'),
(@OBJECT_4, '1734'), (@OBJECT_4, '2040'), (@OBJECT_4, '2047');

INSERT INTO `spawn_group_spawn` (`Id`, `Guid`, `SlotId`) VALUES
(@GROUP_ID, @OBJECT_1, '-1'),
(@GROUP_ID, @OBJECT_2, '-1'),
(@GROUP_ID, @OBJECT_3, '-1'),
(@GROUP_ID, @OBJECT_4, '-1');

INSERT INTO `spawn_group` (`Id`, `Name`, `Type`, `MaxCount`, `WorldState`, `Flags`) VALUES
(@GROUP_ID, 'Un\'Goro Crater - Gold Vein | Mithril Deposit | Truesilver Deposit (1) Ore 000', '1', '1', '0', '0');

-- ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

SET @OBJECT_1 = 18412;
SET @OBJECT_2 = 18417;
SET @OBJECT_3 = 18421;
SET @OBJECT_4 = 18422;

SET @GROUP_ID = 10031;

INSERT INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecsmin`, `spawntimesecsmax`, `animprogress`, `state`) VALUES
(@OBJECT_1, '0', '1', '1', '-6353.35644531250', '-1076.5788574218750', '-271.627899169921875', '2.775068521499633789', '0', '0', '0.983254432678222656', '0.182238012552261352', '600', '900', '100', '1'),
(@OBJECT_2, '0', '1', '1', '-6414.91455078125', '-1786.2960205078125', '-267.508758544921875', '3.735006093978881835', '0', '0', '-0.95630455017089843', '0.292372345924377441', '600', '900', '100', '1'),
(@OBJECT_3, '0', '1', '1', '-6346.84765625000', '-1587.0780029296875', '-268.273223876953125', '1.326448202133178710', '0', '0', '0.615660667419433593', '0.788011372089385986', '600', '900', '100', '1'),
(@OBJECT_4, '0', '1', '1', '-6828.58642578125', '-1685.6937255859375', '-264.789459228515625', '0.593410074710845947', '0', '0', '0.292370796203613281', '0.956305027008056640', '600', '900', '100', '1');

INSERT INTO `gameobject_spawn_entry` (`guid`, `entry`) VALUES
(@OBJECT_1, '1734'), (@OBJECT_1, '2040'), (@OBJECT_1, '2047'),
(@OBJECT_2, '1734'), (@OBJECT_2, '2040'), (@OBJECT_2, '2047'),
(@OBJECT_3, '1734'), (@OBJECT_3, '2040'), (@OBJECT_3, '2047'),
(@OBJECT_4, '1734'), (@OBJECT_4, '2040'), (@OBJECT_4, '2047');

INSERT INTO `spawn_group_spawn` (`Id`, `Guid`, `SlotId`) VALUES
(@GROUP_ID, @OBJECT_1, '-1'),
(@GROUP_ID, @OBJECT_2, '-1'),
(@GROUP_ID, @OBJECT_3, '-1'),
(@GROUP_ID, @OBJECT_4, '-1');

INSERT INTO `spawn_group` (`Id`, `Name`, `Type`, `MaxCount`, `WorldState`, `Flags`) VALUES
(@GROUP_ID, 'Un\'Goro Crater - Gold Vein | Mithril Deposit | Truesilver Deposit (1) Ore 001', '1', '1', '0', '0');

-- ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

SET @OBJECT_1 = 18424;
SET @OBJECT_2 = 18426;
SET @OBJECT_3 = 18428;
SET @OBJECT_4 = 18430;

SET @GROUP_ID = 10032;

INSERT INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecsmin`, `spawntimesecsmax`, `animprogress`, `state`) VALUES
(@OBJECT_1, '0', '1', '1', '-7001.47363281250', '-2450.7102050781250', '-215.175155639648437', '4.956737518310546875', '0', '0', '-0.61566066741943359', '0.788011372089385986', '600', '900', '100', '1'),
(@OBJECT_2, '0', '1', '1', '-7390.9082031250', '-2384.38574218750000', '-216.496353149414062', '4.153884887695312500', '0', '0', '-0.87461948394775390', '0.484810054302215576', '600', '900', '100', '1'),
(@OBJECT_3, '0', '1', '1', '-6569.2910156250', '-2116.72167968750000', '-257.256652832031250', '3.577930212020874023', '0', '0', '-0.97629547119140625', '0.216442063450813293', '600', '900', '100', '1'),
(@OBJECT_4, '0', '1', '1', '-7598.3691406250', '-1725.00549316406250', '-268.873168945312500', '1.937312245368957519', '0', '0', '0.824125289916992187', '0.566407561302185058', '600', '900', '100', '1');

INSERT INTO `gameobject_spawn_entry` (`guid`, `entry`) VALUES
(@OBJECT_1, '1734'), (@OBJECT_1, '2040'), (@OBJECT_1, '2047'),
(@OBJECT_2, '1734'), (@OBJECT_2, '2040'), (@OBJECT_2, '2047'),
(@OBJECT_3, '1734'), (@OBJECT_3, '2040'), (@OBJECT_3, '2047'),
(@OBJECT_4, '1734'), (@OBJECT_4, '2040'), (@OBJECT_4, '2047');

INSERT INTO `spawn_group_spawn` (`Id`, `Guid`, `SlotId`) VALUES
(@GROUP_ID, @OBJECT_1, '-1'),
(@GROUP_ID, @OBJECT_2, '-1'),
(@GROUP_ID, @OBJECT_3, '-1'),
(@GROUP_ID, @OBJECT_4, '-1');

INSERT INTO `spawn_group` (`Id`, `Name`, `Type`, `MaxCount`, `WorldState`, `Flags`) VALUES
(@GROUP_ID, 'Un\'Goro Crater - Gold Vein | Mithril Deposit | Truesilver Deposit (1) Ore 002', '1', '1', '0', '0');

-- ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

SET @OBJECT_1 = 18432;
SET @OBJECT_2 = 18434;
SET @OBJECT_3 = 18499;
SET @OBJECT_4 = 18503;

SET @GROUP_ID = 10033;

INSERT INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecsmin`, `spawntimesecsmax`, `animprogress`, `state`) VALUES
(@OBJECT_1, '0', '1', '1', '-7720.97998046875', '-1329.2709960937500', '-266.112945556640625', '4.764749526977539062', '0', '0', '-0.68835449218750000', '0.725374460220336914', '600', '900', '100', '1'),
(@OBJECT_2, '0', '1', '1', '-8148.66601562500', '-1107.0997314453125', '-219.010421752929687', '1.500982880592346191', '0', '0', '0.681998252868652343', '0.731353819370269775', '600', '900', '100', '1'),
(@OBJECT_3, '0', '1', '1', '-7567.56005859375', '-1400.1264648437500', '-265.711059570312500', '5.270895957946777343', '0', '0', '-0.48480892181396484', '0.874620079994201660', '600', '900', '100', '1'),
(@OBJECT_4, '0', '1', '1', '-7967.45947265625', '-866.85351562500000', '-265.650482177734375', '0.994837164878845214', '0', '0', '0.477158546447753906', '0.878817260265350341', '600', '900', '100', '1');

INSERT INTO `gameobject_spawn_entry` (`guid`, `entry`) VALUES
(@OBJECT_1, '1734'), (@OBJECT_1, '2040'), (@OBJECT_1, '2047'),
(@OBJECT_2, '1734'), (@OBJECT_2, '2040'), (@OBJECT_2, '2047'),
(@OBJECT_3, '1734'), (@OBJECT_3, '2040'), (@OBJECT_3, '2047'),
(@OBJECT_4, '1734'), (@OBJECT_4, '2040'), (@OBJECT_4, '2047');

INSERT INTO `spawn_group_spawn` (`Id`, `Guid`, `SlotId`) VALUES
(@GROUP_ID, @OBJECT_1, '-1'),
(@GROUP_ID, @OBJECT_2, '-1'),
(@GROUP_ID, @OBJECT_3, '-1'),
(@GROUP_ID, @OBJECT_4, '-1');

INSERT INTO `spawn_group` (`Id`, `Name`, `Type`, `MaxCount`, `WorldState`, `Flags`) VALUES
(@GROUP_ID, 'Un\'Goro Crater - Gold Vein | Mithril Deposit | Truesilver Deposit (1) Ore 003', '1', '1', '0', '0');
