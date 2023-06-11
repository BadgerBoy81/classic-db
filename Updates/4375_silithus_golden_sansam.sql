
/*
02 09 12 13
03 06 09 13
01 07 12 13
03 06 10 14
03 06 08 15
02 08 12 13
01 08 11 15
04 08 12 15
02 05 10 14
01 10 12 16
-- --------

01 02 03 04
05 06 11 12
07 08 09 10
13 14 15 16
*/

-- ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

DELETE FROM `gameobject` WHERE (`guid` IN (18972, 19004, 19012, 19038, 19050, 19052, 19059, 19075, 19135, 19168, 19169, 19170, 19175, 19186, 19189, 19193, 19195, 19196, 19198, 19216,
19223, 19227, 19238, 49397, 49398, 49399, 49400));
DELETE FROM `pool_gameobject` WHERE (`guid` IN (18972, 19004, 19012, 19038, 19050, 19052, 19059, 19075, 19135, 19168, 19169, 19170, 19175, 19186, 19189, 19193, 19195, 19196, 19198, 19216,
19223, 19227, 19238, 49397, 49398, 49399, 49400));
DELETE FROM `pool_template` WHERE (`entry` IN (8507, 8510, 8513, 8516, 8519, 8523));

SET @OGUID := 141340;
SET @SGUID := 10232;

-- ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecsmin`, `spawntimesecsmax`) VALUES
(@OGUID + 000, 0, 1, 1, -6539.54394531250, 1413.72045898437500, 3.622752904891967773, 0.855210542678833007, 0, 0, 0.414692878723144531, 0.909961462020874023, 300, 600),
(@OGUID + 001, 0, 1, 1, -6957.02783203125, 1437.77783203125000, 4.479753017425537109, 6.038839817047119140, 0, 0, -0.12186908721923828, 0.992546200752258300, 300, 600),
(@OGUID + 002, 0, 1, 1, -6891.56201171875, 1183.87719726562500, 3.198178052902221679, 3.944445848464965820, 0, 0, -0.92050457000732421, 0.390731811523437500, 300, 600),
(@OGUID + 003, 0, 1, 1, -7090.49707031250, 1250.49829101562500, 4.692634105682373046, 0.000000000000000000, 0, 0, 0.000000000000000000, 1.000000000000000000, 300, 600);

INSERT INTO `spawn_group` (`Id`, `Name`, `Type`, `MaxCount`, `WorldState`, `Flags`) VALUES
(@SGUID + 000, 'Silithus - Golden Sansam (1) Herb 000', 1, 1, 0, 0);

INSERT INTO `spawn_group_spawn` (`Id`, `Guid`, `SlotId`) VALUES
(@SGUID + 000, @OGUID + 000, -1),
(@SGUID + 000, @OGUID + 001, -1),
(@SGUID + 000, @OGUID + 002, -1),
(@SGUID + 000, @OGUID + 003, -1);

INSERT INTO `spawn_group_entry` (`Id`, `Entry`, `MinCount`, `MaxCount`, `Chance`) VALUES
(@SGUID + 000, 176583, 0, 0, 0);

-- ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecsmin`, `spawntimesecsmax`) VALUES
(@OGUID + 010, 0, 1, 1, -7829.49316406250, 1807.95129394531250, 3.084996938705444335, 4.101525306701660156, 0, 0, -0.88701057434082031, 0.461749136447906494, 300, 600),
(@OGUID + 011, 0, 1, 1, -7965.79345703125, 1595.00415039062500, -0.92371499538421630, 4.625123500823974609, 0, 0, -0.73727703094482421, 0.675590515136718750, 300, 600),
(@OGUID + 012, 0, 1, 1, -7159.40722656250, 634.702941894531250, 10.37270259857177734, 5.969027042388916015, 0, 0, -0.15643405914306640, 0.987688362598419189, 300, 600),
(@OGUID + 013, 0, 1, 1, -7209.20166015625, 407.941070556640625, 25.05204963684082031, 4.956737518310546875, 0, 0, -0.61566066741943359, 0.788011372089385986, 300, 600);

INSERT INTO `spawn_group` (`Id`, `Name`, `Type`, `MaxCount`, `WorldState`, `Flags`) VALUES
(@SGUID + 001, 'Silithus - Golden Sansam (1) Herb 001', 1, 1, 0, 0);

INSERT INTO `spawn_group_spawn` (`Id`, `Guid`, `SlotId`) VALUES
(@SGUID + 001, @OGUID + 010, -1),
(@SGUID + 001, @OGUID + 011, -1),
(@SGUID + 001, @OGUID + 012, -1),
(@SGUID + 001, @OGUID + 013, -1);

INSERT INTO `spawn_group_entry` (`Id`, `Entry`, `MinCount`, `MaxCount`, `Chance`) VALUES
(@SGUID + 001, 176583, 0, 0, 0);

-- ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecsmin`, `spawntimesecsmax`) VALUES
(@OGUID + 020, 0, 1, 1, -7493.65283203125, 901.767150878906250, 3.503730058670043945, 3.054326534271240234, 0, 0, 0.999048233032226562, 0.043619260191917419, 300, 600),
(@OGUID + 021, 0, 1, 1, -7958.95410156250, 870.594970703125000, 2.913135051727294921, 1.588248729705810546, 0, 0, 0.713250160217285156, 0.700909554958343505, 300, 600),
(@OGUID + 022, 0, 1, 1, -7631.55224609375, 562.079650878906250, -51.4681472778320312, 0.209439441561698913, 0, 0, 0.104528427124023437, 0.994521915912628173, 300, 600),
(@OGUID + 023, 0, 1, 1, -7984.01806640625, 425.685455322265625, -31.4104003906250000, 5.131268978118896484, 0, 0, -0.54463863372802734, 0.838670849800109863, 300, 600);

INSERT INTO `spawn_group` (`Id`, `Name`, `Type`, `MaxCount`, `WorldState`, `Flags`) VALUES
(@SGUID + 002, 'Silithus - Golden Sansam (1) Herb 002', 1, 1, 0, 0);

INSERT INTO `spawn_group_spawn` (`Id`, `Guid`, `SlotId`) VALUES
(@SGUID + 002, @OGUID + 020, -1),
(@SGUID + 002, @OGUID + 021, -1),
(@SGUID + 002, @OGUID + 022, -1),
(@SGUID + 002, @OGUID + 023, -1);

INSERT INTO `spawn_group_entry` (`Id`, `Entry`, `MinCount`, `MaxCount`, `Chance`) VALUES
(@SGUID + 002, 176583, 0, 0, 0);

-- ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecsmin`, `spawntimesecsmax`) VALUES
(@OGUID + 030, 0, 1, 1, -6508.04931640625, 934.350891113281250, -0.26352798938751220, 2.879789113998413085, 0, 0, 0.991444587707519531, 0.130528271198272705, 300, 600),
(@OGUID + 031, 0, 1, 1, -6722.45166015625, 931.874694824218750, 2.721632003784179687, 0.349065244197845458, 0, 0, 0.173647880554199218, 0.984807789325714111, 300, 600),
(@OGUID + 032, 0, 1, 1, -6662.99609375000, 838.733581542968750, 3.748502016067504882, 2.705255270004272460, 0, 0, 0.976295471191406250, 0.216442063450813293, 300, 600),
(@OGUID + 033, 0, 1, 1, -6672.97216796875, 596.308715820312500, 6.836409091949462890, 6.161012649536132812, 0, 0, -0.06104850769042968, 0.998134791851043701, 300, 600);

INSERT INTO `spawn_group` (`Id`, `Name`, `Type`, `MaxCount`, `WorldState`, `Flags`) VALUES
(@SGUID + 003, 'Silithus - Golden Sansam (1) Herb 003', 1, 1, 0, 0);

INSERT INTO `spawn_group_spawn` (`Id`, `Guid`, `SlotId`) VALUES
(@SGUID + 003, @OGUID + 030, -1),
(@SGUID + 003, @OGUID + 031, -1),
(@SGUID + 003, @OGUID + 032, -1),
(@SGUID + 003, @OGUID + 033, -1);

INSERT INTO `spawn_group_entry` (`Id`, `Entry`, `MinCount`, `MaxCount`, `Chance`) VALUES
(@SGUID + 003, 176583, 0, 0, 0);
