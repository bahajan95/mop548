-- Aspiring Trainee
SET @CGUID :=258028;
DELETE FROM `creature` WHERE `guid` BETWEEN @CGUID+0 AND @CGUID+7;
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `MovementType`) VALUES
(@CGUID+0, 53565, 860, 1, 1, 1470.851, 3422.725, 171.245, 2.565634, 120, 0, 0), -- 53565 (Area: -1)
(@CGUID+1, 53565, 860, 1, 1, 1427.92, 3446.743, 171.2413, 0.122173, 120, 0, 0), -- 53565 (Area: -1)
(@CGUID+2, 53565, 860, 1, 1, 1424.134, 3447.63, 171.1559, 0.2792527, 120, 0, 0), -- 53565 (Area: -1)
(@CGUID+3, 53565, 860, 1, 1, 1422.655, 3451.949, 171.2222, 0.2443461, 120, 0, 0), -- 53565 (Area: -1)
(@CGUID+4, 53565, 860, 1, 1, 1425.458, 3443.495, 171.1704, 0.2094395, 120, 0, 0), -- 53565 (Area: -1)
(@CGUID+5, 53565, 860, 1, 1, 1440.648, 3417.011, 171.2169, 3.455752, 120, 0, 0), -- 53565 (Area: -1)
(@CGUID+6, 53565, 860, 1, 1, 1484.047, 3402.434, 171.3003, 2.827433, 120, 0, 0), -- 53565 (Area: -1)
(@CGUID+7, 53565, 860, 1, 1, 1482.182, 3400.925, 171.3264, 1.954769, 120, 0, 0); -- 53565 (Area: -1)