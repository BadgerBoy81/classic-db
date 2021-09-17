-- Add missing spawns of GO 140971 (Gahz'ridian) and sync GUID with TBC-DB and WOTLK-DB
DELETE FROM gameobject WHERE id=140971;
INSERT INTO gameobject (guid, id, map, position_x, position_y, position_z, orientation, rotation0, rotation1, rotation2, rotation3, spawntimesecsmin, spawntimesecsmax, animprogress, state) VALUES 
(17438, 140971, 1, -8913.65, -3473.24, 11.7825, 2.04204, 0, 0, 0, 0, 180, 300, 255, 1),
(17437, 140971, 1, -7977.97, -3270.24, 56.8633, 0.645772, 0, 0, 0, 0, 180, 300, 255, 1),
(17436, 140971, 1, -8894.22, -3443.42, 11.6899, 1.27409, 0, 0, 0, 0, 180, 300, 255, 1),
(17435, 140971, 1, -7119.19, -3334.78, 9.96396, -0.645772, 0, 0, 0, 0, 180, 300, 255, 1),
(17434, 140971, 1, -8464.89, -3093.63, 10.2425, 1.97222, 0, 0, 0, 0, 180, 300, 255, 1),
(17433, 140971, 1, -8841.85, -3471.1, 12.4541, 0.471239, 0, 0, 0, 0, 180, 300, 255, 1),
(17432, 140971, 1, -7075.95, -3170.04, 9.15126, -1.64061, 0, 0, 0, 0, 180, 300, 255, 1),
(17431, 140971, 1, -7528.3, -3638.88, 10.2315, 4.71239, 0, 0, 0, 0, 180, 300, 255, 1),
(17430, 140971, 1, -8474.83, -2710.5, 25.2617, 0.087266, 0, 0, 0, 0, 180, 300, 255, 1),
(17429, 140971, 1, -9431.49, -3202.89, 13.2608, 1.18682, 0, 0, 0, 0, 180, 300, 255, 1),
(17418, 140971, 1, -9243.91, -2970.28, 14.6778, -2.70526, 0, 0, 0, 0, 180, 300, 255, 1),
(17417, 140971, 1, -7237.74, -2818.96, 11.9527, 2.23402, 0, 0, 0, 0, 180, 300, 255, 1),
(17416, 140971, 1, -8300.1, -3528.48, 12.3658, -0.802851, 0, 0, 0, 0, 180, 300, 255, 1),
(17415, 140971, 1, -9217.86, -3072.5, 20.8558, -1.09956, 0, 0, 0, 0, 180, 300, 255, 1),
(17414, 140971, 1, -8147.83, -3401.52, 36.8523, 0.855211, 0, 0, 0, 0, 180, 300, 255, 1),
(17413, 140971, 1, -8120.04, -4227.18, 10.9257, 1.53589, 0, 0, 0, 0, 180, 300, 255, 1),
(17412, 140971, 1, -7353.15, -3814.63, 10.0464, 1.97222, 0, 0, 0, 0, 180, 300, 255, 1),
(17411, 140971, 1, -9436.31, -3001.46, 9.4609, -1.72788, 0, 0, 0, 0, 180, 300, 255, 1),
(17410, 140971, 1, -7500.46, -4128.26, 9.25237, 2.53073, 0, 0, 0, 0, 180, 300, 255, 1),
(17409, 140971, 1, -7677.76, -3035, 31.7562, 2.54818, 0, 0, 0, 0, 180, 300, 255, 1),
(17408, 140971, 1, -7920.91, -3558.69, 47.2451, 0.715585, 0, 0, 0, 0, 180, 300, 255, 1),
(17407, 140971, 1, -9190.99, -2972.8, 26.9513, 2.79253, 0, 0, 0, 0, 180, 300, 255, 1),
(17406, 140971, 1, -7874.37, -3031.38, 60.8904, 2.40855, 0, 0, 0, 0, 180, 300, 255, 1),
(17405, 140971, 1, -7273.17, -3470.42, 9.25725, -2.58309, 0, 0, 0, 0, 180, 300, 255, 1),
(17404, 140971, 1, -9045.97, -2996.67, 58.6189, 0.122173, 0, 0, 0, 0, 180, 300, 255, 1),
(17403, 140971, 1, -7306.79, -2980.11, 8.79548, -2.51327, 0, 0, 0, 0, 180, 300, 255, 1),
(17402, 140971, 1, -8824.28, -3759.51, 23.5022, 1.55334, 0, 0, 0, 0, 180, 300, 255, 1),
(17401, 140971, 1, -7205.05, -4207.14, 8.93677, -2.96706, 0, 0, 0, 0, 180, 300, 255, 1),
(17400, 140971, 1, -9254.23, -2952.99, 12.7756, -1.50098, 0, 0, 0, 0, 180, 300, 255, 1),
(17399, 140971, 1, -9166.03, -3058.25, 34.9569, 2.28638, 0, 0, 0, 0, 180, 300, 255, 1),
(17398, 140971, 1, -9225.36, -3000.96, 17.8314, 2.18166, 0, 0, 0, 0, 180, 300, 255, 1),
(17397, 140971, 1, -9373.91, -3457.26, 10.4973, 2.86234, 0, 0, 0, 0, 180, 300, 255, 1),
(17396, 140971, 1, -9145.75, -3059.36, 37.9024, -2.51327, 0, 0, 0, 0, 180, 300, 255, 1),
(17395, 140971, 1, -9054.89, -3646.33, 29.8525, -0.506145, 0, 0, 0, 0, 180, 300, 255, 1),
(17394, 140971, 1, -8568.79, -3130.03, 9.21109, 2.04204, 0, 0, 0, 0, 180, 300, 255, 1),
(17393, 140971, 1, -9171.36, -3045.34, 33.4297, -2.09439, 0, 0, 0, 0, 180, 300, 255, 1),
(17392, 140971, 1, -7004.28, -4226.98, 10.8569, 1.46608, 0, 0, 0, 0, 180, 300, 255, 1),
(17391, 140971, 1, -8265.58, -3330.68, 15.396, -3.03687, 0, 0, 0, 0, 180, 300, 255, 1),
(17390, 140971, 1, -8689.43, -3720.01, 27.9543, 0.977384, 0, 0, 0, 0, 180, 300, 255, 1),
(17389, 140971, 1, -8250.15, -2936.3, 12.2188, 1.29154, 0, 0, 0, 0, 180, 300, 255, 1),
(17388, 140971, 1, -9429.02, -3605.04, 10.6299, -2.3911, 0, 0, 0, 0, 180, 300, 255, 1),
(17387, 140971, 1, -9167.97, -3059.97, 34.9813, 0.05236, 0, 0, 0, 0, 180, 300, 255, 1),
(17386, 140971, 1, -8280.77, -2726.46, 23.0791, 2.16421, 0, 0, 0, 0, 180, 300, 255, 1),
(17385, 140971, 1, -9170.94, -3044.67, 33.2492, -2.74017, 0, 0, 0, 0, 180, 300, 255, 1),
(17384, 140971, 1, -8824.38, -3454.72, 11.8343, 0.506145, 0, 0, 0, 0, 180, 300, 255, 1),
(17383, 140971, 1, -8598.09, -3642.14, 14.7458, 1.25664, 0, 0, 0, 0, 180, 300, 255, 1),
(17382, 140971, 1, -9160.47, -3022.52, 33.2242, 0.750492, 0, 0, 0, 0, 180, 300, 255, 1),
(17381, 140971, 1, -9232.23, -2901.92, 13.7862, 2.72271, 0, 0, 0, 0, 180, 300, 255, 1),
(17380, 140971, 1, -9267.39, -3085.45, 14.0834, -2.3911, 0, 0, 0, 0, 180, 300, 255, 1),
(17379, 140971, 1, -7660.75, -3312.45, 69.8923, 1.27409, 0, 0, 0, 0, 180, 300, 255, 1),
(17378, 140971, 1, -8508.76, -3503.38, 9.86701, -2.93215, 0, 0, 0, 0, 180, 300, 255, 1),
(17377, 140971, 1, -9246.82, -3113.77, 17.3159, -2.21657, 0, 0, 0, 0, 180, 300, 255, 1),
(17376, 140971, 1, -8721.18, -2866.18, 14.7569, 1.16937, 0, 0, 0, 0, 180, 300, 255, 1),
(17375, 140971, 1, -9249.25, -2996.27, 16.3039, 3.05433, 0, 0, 0, 0, 180, 300, 255, 1),
(17374, 140971, 1, -9317.04, -3049.41, 10.4239, -1.22173, 0, 0, 0, 0, 180, 300, 255, 1),
(17373, 140971, 1, -9222.73, -3555.57, 13.3721, -0.558505, 0, 0, 0, 0, 180, 300, 255, 1),
(17372, 140971, 1, -9128.89, -2914.41, 40.1765, -2.16421, 0, 0, 0, 0, 180, 300, 255, 1),
(17371, 140971, 1, -7646.07, -3492.95, 22.178, 2.07694, 0, 0, 0, 0, 180, 300, 255, 1),
(17370, 140971, 1, -7494.61, -2757.58, 11.7692, 2.49582, 0, 0, 0, 0, 180, 300, 255, 1),
(17369, 140971, 1, -9111.01, -3406.12, 26.6892, -2.87979, 0, 0, 0, 0, 180, 300, 255, 1),
(17368, 140971, 1, -8539.24, -4207.13, 9.46776, -3.01942, 0, 0, 0, 0, 180, 300, 255, 1),
(17367, 140971, 1, -9298.52, -3122.07, 10.4548, -0.069813, 0, 0, 0, 0, 180, 300, 255, 1),
(17366, 140971, 1, -8906.04, -2902.97, 42.7558, 0.20944, 0, 0, 0, 0, 180, 300, 255, 1),
(17365, 140971, 1, -9310.7, -3003.86, 9.61252, -0.069813, 0, 0, 0, 0, 180, 300, 255, 1),
(17364, 140971, 1, -7433.78, -3319.01, 11.2148, -1.27409, 0, 0, 0, 0, 180, 300, 255, 1),
(17363, 140971, 1, -9302.86, -2958.55, 8.94364, 2.60054, 0, 0, 0, 0, 180, 300, 255, 1),
(17362, 140971, 1, -8919.91, -3518.7, 11.5242, 2.25148, 0, 0, 0, 0, 180, 300, 255, 1),
(89319, 140971, 1, -7959.07, -3828.97, 26.3013, -1.98967, 0, 0, -0.838669, 0.544641, 180, 300, 255, 1),
(89318, 140971, 1, -7897.21, -3873.35, 18.046, 1.83259, 0, 0, 0.793352, 0.608764, 180, 300, 255, 1),
(89317, 140971, 1, -8000.43, -3927.25, 13.6149, -0.925024, 0, 0, -0.446198, 0.894934, 180, 300, 255, 1),
(89316, 140971, 1, -7951.56, -3889.3, 10.8385, -2.68781, 0, 0, -0.97437, 0.22495, 180, 300, 255, 1),
(89315, 140971, 1, -8068.87, -4055.52, 10.4296, 0.506145, 0, 0, 0.25038, 0.968148, 180, 300, 255, 1),
(89314, 140971, 1, -8065.03, -4155.42, 8.87675, -2.28638, 0, 0, -0.909961, 0.414694, 180, 300, 255, 1),
(89313, 140971, 1, -7591.4, -3805.56, 9.05209, 2.94959, 0, 0, 0.995395, 0.0958539, 180, 300, 255, 1),
(89312, 140971, 1, -7666.88, -3998.01, 9.85629, 1.3439, 0, 0, 0.622514, 0.782609, 180, 300, 255, 1),
(89311, 140971, 1, -8067.38, -3910, 13.025, -1.71042, 0, 0, -0.754709, 0.65606, 180, 300, 255, 1),
(89310, 140971, 1, -8874.11, -3306.03, 14.0621, 2.35619, 0, 0, 0.923879, 0.382686, 180, 300, 255, 1),
(89309, 140971, 1, -8534.98, -3911.08, 31.8957, -2.426, 0, 0, -0.936671, 0.350211, 180, 300, 255, 1),
(89308, 140971, 1, -9488.23, -3694.96, 10.6437, 0.925024, 0, 0, 0.446198, 0.894934, 180, 300, 255, 1),
(88234, 140971, 1, -7408.24, -3929.94, 9.23925, -0.209439, 0, 0, -0.104528, 0.994522, 180, 300, 255, 1),
(88233, 140971, 1, -7193.42, -3568.87, 10.5672, -1.79769, 0, 0, -0.782608, 0.622515, 180, 300, 255, 1),
(88232, 140971, 1, -8051.13, -2983.68, 53.5337, -2.04204, 0, 0, -0.852641, 0.522496, 180, 300, 255, 1),
(55863, 140971, 1, -8637.83, -4057.03, 39.2646, -1.06465, 0, 0, 0, 0, 180, 300, 255, 1),
(55864, 140971, 1, -8285.36, -4132.74, 10.029, 2.87979, 0, 0, 0, 0, 180, 300, 255, 1),
(55865, 140971, 1, -8732.25, -3192.33, 21.5405, -0.90757, 0, 0, 0, 0, 180, 300, 255, 1),
(55866, 140971, 1, -8853.66, -3542.03, 11.3487, 1.53589, 0, 0, 0, 0, 180, 300, 255, 1),
(55867, 140971, 1, -8896.45, -3516.21, 14.8367, 0.453785, 0, 0, 0, 0, 180, 300, 255, 1),
(55868, 140971, 1, -8915.84, -3535.74, 11.411, 2.09439, 0, 0, 0, 0, 180, 300, 255, 1),
(55869, 140971, 1, -8866.11, -3524.86, 9.42608, -2.82743, 0, 0, 0, 0, 180, 300, 255, 1),
(55870, 140971, 1, -8832.98, -3528.69, 9.96189, -0.628317, 0, 0, 0, 0, 180, 300, 255, 1),
(55871, 140971, 1, -8828.29, -3517.67, 8.84753, -2.09439, 0, 0, 0, 0, 180, 300, 255, 1),
(55872, 140971, 1, -8836.7, -3315.84, 8.86253, -0.698132, 0, 0, 0, 0, 180, 300, 255, 1),
(55873, 140971, 1, -8827.73, -3425.82, 8.84632, -1.88495, 0, 0, 0, 0, 180, 300, 255, 1),
(55874, 140971, 1, -8891.07, -3499.71, 14.9768, -1.65806, 0, 0, 0, 0, 180, 300, 255, 1),
(55875, 140971, 1, -8958.08, -3473.92, 19.7716, -1.53589, 0, 0, 0, 0, 180, 300, 255, 1),
(55876, 140971, 1, -8845.31, -3365.33, 10.0866, 1.29154, 0, 0, 0, 0, 180, 300, 255, 1),
(55877, 140971, 1, -8908.18, -3343.32, 18.6347, -0.680679, 0, 0, 0, 0, 180, 300, 255, 1),
(55878, 140971, 1, -8894.26, -3399.5, 14.073, 2.30383, 0, 0, 0, 0, 180, 300, 255, 1),
(55879, 140971, 1, -8978.51, -3534.06, 15.1714, 1.06465, 0, 0, 0, 0, 180, 300, 255, 1),
(55880, 140971, 1, -8838.38, -3361.09, 10.1699, 2.96704, 0, 0, 0, 0, 180, 300, 255, 1),
(55881, 140971, 1, -8960.19, -3519.93, 17.8637, 2.04204, 0, 0, 0, 0, 180, 300, 255, 1),
(55882, 140971, 1, -8950.14, -3376.58, 22.0469, 0.279252, 0, 0, 0, 0, 180, 300, 255, 1),
(55933, 140971, 1, -8214.68, -3830.25, 9.64017, 0.052359, 0, 0, 0, 0, 180, 300, 255, 1),
(55934, 140971, 1, -8902.73, -3527.82, 13.9258, -1.32645, 0, 0, 0, 0, 180, 300, 255, 1),
(55935, 140971, 1, -8788.72, -3404.95, 10.8891, -1.91986, 0, 0, 0, 0, 180, 300, 255, 1),
(55936, 140971, 1, -8796.59, -3485.12, 9.13559, 3.07177, 0, 0, 0, 0, 180, 300, 255, 1),
(55937, 140971, 1, -8300.93, -3867.44, 11.6747, -1.72787, 0, 0, 0, 0, 180, 300, 255, 1);
