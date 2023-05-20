
-- Sungrass
DELETE FROM `gameobject` WHERE (`guid` IN (16030, 16036, 16037, 16048, 16050, 16070, 16080, 16086, 16094, 16098, 16128, 16129, 16140, 16141, 16153, 16170, 16171, 16182, 16183, 16189, 16224, 16228, 16248, 16249, 16254, 16258, 16260,
16261, 16262, 16263, 16277, 16280, 29684, 32103, 32294, 39996, 42440, 62357));
DELETE FROM `pool_gameobject` WHERE (`guid` IN (16030, 16036, 16037, 16048, 16050, 16070, 16080, 16086, 16094, 16098, 16128, 16129, 16140, 16141, 16153, 16170, 16171, 16182, 16183, 16189, 16224, 16228, 16248, 16249, 16254, 16258, 16260,
16261, 16262, 16263, 16277, 16280, 29684, 32103, 32294, 39996, 42440, 62357));
DELETE FROM `pool_template` WHERE (`entry` IN (8031, 8034, 8037, 8040));

-- ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

SET @OBJECT_1 = 141050;
SET @OBJECT_2 = 141051;
SET @OBJECT_3 = 141052;
SET @OBJECT_4 = 141053;
SET @OBJECT_5 = 141054;

SET @GROUP_ID = 229;

INSERT INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecsmin`, `spawntimesecsmax`) VALUES
(@OBJECT_1, 0, 0, 1, -11014.0302734375, -2816.369384765625, 6.903341770172119140, 3.909541368484497070, 0, 0, -0.92718315124511718, 0.374608308076858520, 300, 600),
(@OBJECT_2, 0, 0, 1, -11117.9355468750, -2746.651367187500, 15.97508239746093750, 4.834563255310058593, 0, 0, -0.66261959075927734, 0.748956084251403808, 300, 600),
(@OBJECT_3, 0, 0, 1, -11356.0458984375, -2755.727539062500, 7.429456233978271484, 2.652894020080566406, 0, 0, 0.970294952392578125, 0.241925001144409179, 300, 600),
(@OBJECT_4, 0, 0, 1, -11461.5214843750, -2818.819580078125, -1.48898696899414062, 3.001946926116943359, 0, 0, 0.997563362121582031, 0.069766148924827575, 300, 600),
(@OBJECT_5, 0, 0, 1, -11418.2617187500, -2960.520996093750, 1.670874953269958496, 3.909541368484497070, 0, 0, -0.92718315124511718, 0.374608308076858520, 300, 600);

INSERT INTO `spawn_group_spawn` (`Id`, `Guid`, `SlotId`) VALUES
(@GROUP_ID, @OBJECT_1, '-1'),
(@GROUP_ID, @OBJECT_2, '-1'),
(@GROUP_ID, @OBJECT_3, '-1'),
(@GROUP_ID, @OBJECT_4, '-1'),
(@GROUP_ID, @OBJECT_5, '-1');

INSERT INTO `spawn_group` (`Id`, `Name`, `Type`, `MaxCount`, `WorldState`, `Flags`) VALUES
(@GROUP_ID, 'Blasted Lands - Sungrass (1) Herb 000', '1', '1', '0', '0');

INSERT INTO `spawn_group_entry` (`Id`, `Entry`, `MinCount`, `MaxCount`, `Chance`) VALUES
(@GROUP_ID, 142142, 0, 0, 0);

-- ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

SET @OBJECT_1 = 141060;
SET @OBJECT_2 = 141061;
SET @OBJECT_3 = 141062;
SET @OBJECT_4 = 141063;
SET @OBJECT_5 = 141064;

SET @GROUP_ID = 230;

INSERT INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecsmin`, `spawntimesecsmax`) VALUES
(@OBJECT_1, 0, 0, 1, -11623.2519531250, -2793.729003906250, 3.644432067871093750, 1.308995485305786132, 0, 0, 0.608760833740234375, 0.793353796005249023, 300, 600),
(@OBJECT_2, 0, 0, 1, -11689.0683593750, -2784.806640625000, 6.810237884521484375, 3.019413232803344726, 0, 0, 0.998134613037109375, 0.061051756143569946, 300, 600),
(@OBJECT_3, 0, 0, 1, -11752.9609375000, -3063.047851562500, 13.35867881774902343, 5.061456203460693359, 0, 0, -0.57357597351074218, 0.819152355194091796, 300, 600),
(@OBJECT_4, 0, 0, 1, -11779.4628906250, -2980.715332031250, 10.54359912872314453, 2.792518377304077148, 0, 0, 0.984807014465332031, 0.173652306199073791, 300, 600),
(@OBJECT_5, 0, 0, 1, -11843.8486328125, -3027.063476562500, 15.87166500091552734, 5.864306926727294921, 0, 0, -0.20791149139404296, 0.978147625923156738, 300, 600);

INSERT INTO `spawn_group_spawn` (`Id`, `Guid`, `SlotId`) VALUES
(@GROUP_ID, @OBJECT_1, '-1'),
(@GROUP_ID, @OBJECT_2, '-1'),
(@GROUP_ID, @OBJECT_3, '-1'),
(@GROUP_ID, @OBJECT_4, '-1'),
(@GROUP_ID, @OBJECT_5, '-1');

INSERT INTO `spawn_group` (`Id`, `Name`, `Type`, `MaxCount`, `WorldState`, `Flags`) VALUES
(@GROUP_ID, 'Blasted Lands - Sungrass (1) Herb 001', '1', '1', '0', '0');

INSERT INTO `spawn_group_entry` (`Id`, `Entry`, `MinCount`, `MaxCount`, `Chance`) VALUES
(@GROUP_ID, 142142, 0, 0, 0);

-- ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

SET @OBJECT_1 = 141070;
SET @OBJECT_2 = 141071;
SET @OBJECT_3 = 141072;
SET @OBJECT_4 = 141073;
SET @OBJECT_5 = 141074;

SET @GROUP_ID = 231;

INSERT INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecsmin`, `spawntimesecsmax`) VALUES
(@OBJECT_1, 0, 0, 1, -11582.5820312500, -3341.903564453125, 8.515839576721191406, 6.003933906555175781, 0, 0, -0.13917255401611328, 0.990268170833587646, 300, 600),
(@OBJECT_2, 0, 0, 1, -11545.7998046875, -3247.703125000000, 6.834030151367187500, 3.211419343948364257, 0, 0, -0.99939060211181640, 0.034906134009361267, 300, 600),
(@OBJECT_3, 0, 0, 1, -11620.3857421875, -3179.265625000000, 11.34767341613769531, 4.171337604522705078, 0, 0, -0.87035560607910156, 0.492423713207244873, 300, 600),
(@OBJECT_4, 0, 0, 1, -11680.5839843750, -3257.284667968750, 15.47671222686767578, 1.466075778007507324, 0, 0, 0.669130325317382812, 0.743145048618316650, 300, 600),
(@OBJECT_5, 0, 0, 1, -11728.1025390625, -3342.950439453125, 18.98711013793945312, 2.565631866455078125, 0, 0, 0.958819389343261718, 0.284016460180282592, 300, 600);

INSERT INTO `spawn_group_spawn` (`Id`, `Guid`, `SlotId`) VALUES
(@GROUP_ID, @OBJECT_1, '-1'),
(@GROUP_ID, @OBJECT_2, '-1'),
(@GROUP_ID, @OBJECT_3, '-1'),
(@GROUP_ID, @OBJECT_4, '-1'),
(@GROUP_ID, @OBJECT_5, '-1');
INSERT INTO `spawn_group` (`Id`, `Name`, `Type`, `MaxCount`, `WorldState`, `Flags`) VALUES
(@GROUP_ID, 'Blasted Lands - Sungrass (1) Herb 002', '1', '1', '0', '0');

INSERT INTO `spawn_group_entry` (`Id`, `Entry`, `MinCount`, `MaxCount`, `Chance`) VALUES
(@GROUP_ID, 142142, 0, 0, 0);

-- ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

SET @OBJECT_1 = 141080;
SET @OBJECT_2 = 141081;
SET @OBJECT_3 = 141082;
SET @OBJECT_4 = 141083;
SET @OBJECT_5 = 141084;

SET @GROUP_ID = 232;

INSERT INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecsmin`, `spawntimesecsmax`) VALUES
(@OBJECT_1, 0, 0, 1, -11209.0449218750, -3315.334716796875, 8.702274322509765625, 0.000000000000000000, 0, 0, 0.000000000000000000, 1.000000000000000000, 300, 600),
(@OBJECT_2, 0, 0, 1, -11318.4189453125, -3361.681884765625, 7.858832836151123046, 1.815141916275024414, 0, 0, 0.788010597229003906, 0.615661680698394775, 300, 600),
(@OBJECT_3, 0, 0, 1, -11408.9101562500, -3276.187500000000, 7.334887027740478515, 2.565631866455078125, 0, 0, 0.958819389343261718, 0.284016460180282592, 300, 600),
(@OBJECT_4, 0, 0, 1, -11344.7304687500, -3179.796142578125, 11.09787368774414062, 5.794494152069091796, 0, 0, -0.24192142486572265, 0.970295846462249755, 300, 600),
(@OBJECT_5, 0, 0, 1, -11255.7011718750, -3121.494873046875, 2.521451950073242187, 4.049167633056640625, 0, 0, -0.89879322052001953, 0.438372820615768432, 300, 600);

INSERT INTO `spawn_group_spawn` (`Id`, `Guid`, `SlotId`) VALUES
(@GROUP_ID, @OBJECT_1, '-1'),
(@GROUP_ID, @OBJECT_2, '-1'),
(@GROUP_ID, @OBJECT_3, '-1'),
(@GROUP_ID, @OBJECT_4, '-1'),
(@GROUP_ID, @OBJECT_5, '-1');

INSERT INTO `spawn_group` (`Id`, `Name`, `Type`, `MaxCount`, `WorldState`, `Flags`) VALUES
(@GROUP_ID, 'Blasted Lands - Sungrass (1) Herb 003', '1', '1', '0', '0');

INSERT INTO `spawn_group_entry` (`Id`, `Entry`, `MinCount`, `MaxCount`, `Chance`) VALUES
(@GROUP_ID, 142142, 0, 0, 0);
