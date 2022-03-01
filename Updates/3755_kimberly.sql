
SET @PATH_ID := 1;
SET @PATH_TYPE := 4;

SET @GROUP_ID := 12;

SET @CREATURE_0 := 90481;
SET @CREATURE_1 := 90482;

DELETE FROM `creature` WHERE (`guid` IN (@CREATURE_0, @CREATURE_1));
DELETE FROM `waypoint_path` WHERE `PathId` = '90482';
DELETE FROM `spawn_group` WHERE `Id` = '12';
DELETE FROM `spawn_group_spawn` WHERE `Id` = '12';
DELETE FROM `spawn_group_formation` WHERE `Id` = '12';

INSERT INTO `waypoint_path` (`PathId`, `Point`, `PositionX`, `PositionY`, `PositionZ`, `Orientation`, `WaitTime`, `ScriptId`) VALUES
(@PATH_ID, '01', '-8756.5771484375', '1063.2991943359375', '90.77104187011718750', '100', '0', '0'),
(@PATH_ID, '02', '-8777.5898437500', '1067.8166503906250', '90.79288482666015625', '100', '0', '0'),
(@PATH_ID, '03', '-8790.9287109375', '1083.8150634765625', '90.56337738037109375', '100', '0', '0'),
(@PATH_ID, '04', '-8796.7724609375', '1112.3059082031250', '90.67222595214843750', '100', '0', '0'),
(@PATH_ID, '05', '-8787.9160156250', '1138.1700439453125', '90.79287719726562500', '100', '0', '0'),
(@PATH_ID, '06', '-8771.3740234375', '1125.5581054687500', '92.64022064208984375', '100', '0', '0'),
(@PATH_ID, '07', '-8759.8857421875', '1131.3238525390625', '92.64070129394531250', '100', '0', '0'),
(@PATH_ID, '08', '-8744.5830078125', '1125.2105712890625', '92.59288024902343750', '100', '0', '0'),
(@PATH_ID, '09', '-8732.5693359375', '1114.5906982421875', '92.59287261962890625', '100', '0', '0'),
(@PATH_ID, '10', '-8733.0000000000', '1101.2536621093750', '92.64282989501953125', '100', '0', '0'),
(@PATH_ID, '11', '-8738.1074218750', '1092.8726806640625', '92.69400787353515625', '100', '0', '0'),
(@PATH_ID, '12', '-8732.1650390625', '1080.5430908203125', '91.19110870361328125', '100', '0', '0'),
(@PATH_ID, '13', '-8728.1904296875', '1075.8339843750000', '90.80360412597656250', '100', '0', '0'),
(@PATH_ID, '14', '-8722.7851562500', '1087.6540527343750', '90.79248809814453125', '100', '0', '0'),
(@PATH_ID, '15', '-8716.0419921875', '1107.2624511718750', '90.67996978759765625', '100', '0', '0'),
(@PATH_ID, '16', '-8720.5302734375', '1128.2476806640625', '90.79287719726562500', '100', '0', '0'),
(@PATH_ID, '17', '-8731.9326171875', '1139.9503173828125', '90.44453430175781250', '100', '0', '0'),
(@PATH_ID, '18', '-8751.9628906250', '1148.3433837890625', '90.48961639404296875', '100', '0', '0'),
(@PATH_ID, '19', '-8773.4287109375', '1145.7911376953125', '90.79287719726562500', '100', '0', '0'),
(@PATH_ID, '20', '-8793.5048828125', '1134.7045898437500', '90.79287719726562500', '100', '0', '0'),
(@PATH_ID, '21', '-8800.0019531250', '1117.4114990234375', '90.67566680908203125', '100', '0', '0'),
(@PATH_ID, '22', '-8797.5693359375', '1101.6973876953125', '90.79287719726562500', '100', '0', '0'),
(@PATH_ID, '23', '-8794.2197265625', '1087.7984619140625', '90.39286804199218750', '100', '0', '0'),
(@PATH_ID, '24', '-8783.2490234375', '1069.7888183593750', '90.79288482666015625', '100', '0', '0'),
(@PATH_ID, '25', '-8766.8789062500', '1062.2717285156250', '90.79287719726562500', '100', '0', '0'),
(@PATH_ID, '26', '-8747.3154296875', '1064.4960937500000', '90.23416900634765625', '100', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecsmin`, `spawntimesecsmax`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@CREATURE_0, '0', '0', '1', '0', '0', '-8746.3759765625', '1066.376220703125', '90.01324462890625000', '2.338741064071655273', '300', '300', '0', '0', '1', '0', '0', '0'),
(@CREATURE_1, '0', '0', '1', '0', '0', '-8746.9970703125', '1065.820800781250', '90.06180572509765625', '5.742133140563964843', '300', '300', '0', '0', '1', '0', '0', '0');

INSERT INTO `creature_spawn_entry` (`guid`, `entry`) VALUES
(@CREATURE_0, '11827'),
(@CREATURE_1, '11828');

INSERT INTO `spawn_group` (`Id`, `Name`, `Type`, `MaxCount`, `WorldState`, `Flags`) VALUES
(@GROUP_ID, 'Stormwind - Kimberly Grant | Kelly Grant', '0', '0', '0', '0');

INSERT INTO `spawn_group_spawn` (`Id`, `Guid`, `SlotId`) VALUES
(@GROUP_ID, @CREATURE_0, '0'),
(@GROUP_ID, @CREATURE_1, '1');

INSERT INTO `spawn_group_formation` (`Id`, `FormationType`, `FormationSpread`, `FormationOptions`, `PathId`, `MovementType`, `Comment`) VALUES
(@GROUP_ID, '2', '1', '0', @PATH_ID, @PATH_TYPE, 'Stormwind - Kimberly Grant | Kelly Grant');
