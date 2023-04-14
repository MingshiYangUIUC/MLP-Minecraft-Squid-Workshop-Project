#Calculate Feature 2

scoreboard players operation #vIn2 swMath_V = #x0_1 swMath_V
scoreboard players operation #vIn swMath_V = #x0_0 swMath_V
function math:classes/core/trig/arctan2_rad
function math:classes/core/util/swap
function math:classes/core/util/rad2deg
scoreboard players operation #x0_2 swMath_V = #vOut swMath_V
execute if score #x0_2 swMath_V matches 1800000.. run scoreboard players remove #x0_2 swMath_V 3600000




#Process Layer 0

scoreboard players operation #x0_0 swMath_V /= #C_10 swMath_C
scoreboard players operation #x0_1 swMath_V /= #C_10 swMath_C
scoreboard players operation #x0_2 swMath_V /= #C_10 swMath_C

scoreboard players set #x1_0 swMath_V 0
scoreboard players set #bl_0 swMath_V -12697
scoreboard players set #wl_00 swMath_V 3034
scoreboard players operation #wl_00 swMath_V *= #x0_0 swMath_V
scoreboard players operation #wl_00 swMath_V /= #C_1000 swMath_C
scoreboard players operation #x1_0 swMath_V += #wl_00 swMath_V
scoreboard players set #wl_01 swMath_V 4549
scoreboard players operation #wl_01 swMath_V *= #x0_1 swMath_V
scoreboard players operation #wl_01 swMath_V /= #C_1000 swMath_C
scoreboard players operation #x1_0 swMath_V += #wl_01 swMath_V
scoreboard players set #wl_02 swMath_V 4832
scoreboard players operation #wl_02 swMath_V *= #x0_2 swMath_V
scoreboard players operation #wl_02 swMath_V /= #C_1000 swMath_C
scoreboard players operation #x1_0 swMath_V += #wl_02 swMath_V
scoreboard players operation #x1_0 swMath_V += #bl_0 swMath_V
execute if score #x1_0 swMath_V matches ..-1 run scoreboard players set #x1_0 swMath_V 0


scoreboard players set #x1_1 swMath_V 0
scoreboard players set #bl_1 swMath_V -44182
scoreboard players set #wl_10 swMath_V 460
scoreboard players operation #wl_10 swMath_V *= #x0_0 swMath_V
scoreboard players operation #wl_10 swMath_V /= #C_1000 swMath_C
scoreboard players operation #x1_1 swMath_V += #wl_10 swMath_V
scoreboard players set #wl_11 swMath_V 67
scoreboard players operation #wl_11 swMath_V *= #x0_1 swMath_V
scoreboard players operation #wl_11 swMath_V /= #C_1000 swMath_C
scoreboard players operation #x1_1 swMath_V += #wl_11 swMath_V
scoreboard players set #wl_12 swMath_V 514
scoreboard players operation #wl_12 swMath_V *= #x0_2 swMath_V
scoreboard players operation #wl_12 swMath_V /= #C_1000 swMath_C
scoreboard players operation #x1_1 swMath_V += #wl_12 swMath_V
scoreboard players operation #x1_1 swMath_V += #bl_1 swMath_V
execute if score #x1_1 swMath_V matches ..-1 run scoreboard players set #x1_1 swMath_V 0


scoreboard players set #x1_2 swMath_V 0
scoreboard players set #bl_2 swMath_V -35193
scoreboard players set #wl_20 swMath_V 1345
scoreboard players operation #wl_20 swMath_V *= #x0_0 swMath_V
scoreboard players operation #wl_20 swMath_V /= #C_1000 swMath_C
scoreboard players operation #x1_2 swMath_V += #wl_20 swMath_V
scoreboard players set #wl_21 swMath_V 321
scoreboard players operation #wl_21 swMath_V *= #x0_1 swMath_V
scoreboard players operation #wl_21 swMath_V /= #C_1000 swMath_C
scoreboard players operation #x1_2 swMath_V += #wl_21 swMath_V
scoreboard players set #wl_22 swMath_V -6650
scoreboard players operation #wl_22 swMath_V *= #x0_2 swMath_V
scoreboard players operation #wl_22 swMath_V /= #C_1000 swMath_C
scoreboard players operation #x1_2 swMath_V += #wl_22 swMath_V
scoreboard players operation #x1_2 swMath_V += #bl_2 swMath_V
execute if score #x1_2 swMath_V matches ..-1 run scoreboard players set #x1_2 swMath_V 0


scoreboard players set #x1_3 swMath_V 0
scoreboard players set #bl_3 swMath_V -37947
scoreboard players set #wl_30 swMath_V 3411
scoreboard players operation #wl_30 swMath_V *= #x0_0 swMath_V
scoreboard players operation #wl_30 swMath_V /= #C_1000 swMath_C
scoreboard players operation #x1_3 swMath_V += #wl_30 swMath_V
scoreboard players set #wl_31 swMath_V -892
scoreboard players operation #wl_31 swMath_V *= #x0_1 swMath_V
scoreboard players operation #wl_31 swMath_V /= #C_1000 swMath_C
scoreboard players operation #x1_3 swMath_V += #wl_31 swMath_V
scoreboard players set #wl_32 swMath_V 6942
scoreboard players operation #wl_32 swMath_V *= #x0_2 swMath_V
scoreboard players operation #wl_32 swMath_V /= #C_1000 swMath_C
scoreboard players operation #x1_3 swMath_V += #wl_32 swMath_V
scoreboard players operation #x1_3 swMath_V += #bl_3 swMath_V
execute if score #x1_3 swMath_V matches ..-1 run scoreboard players set #x1_3 swMath_V 0


scoreboard players set #x1_4 swMath_V 0
scoreboard players set #bl_4 swMath_V 397
scoreboard players set #wl_40 swMath_V -1368
scoreboard players operation #wl_40 swMath_V *= #x0_0 swMath_V
scoreboard players operation #wl_40 swMath_V /= #C_1000 swMath_C
scoreboard players operation #x1_4 swMath_V += #wl_40 swMath_V
scoreboard players set #wl_41 swMath_V 6487
scoreboard players operation #wl_41 swMath_V *= #x0_1 swMath_V
scoreboard players operation #wl_41 swMath_V /= #C_1000 swMath_C
scoreboard players operation #x1_4 swMath_V += #wl_41 swMath_V
scoreboard players set #wl_42 swMath_V 1639
scoreboard players operation #wl_42 swMath_V *= #x0_2 swMath_V
scoreboard players operation #wl_42 swMath_V /= #C_1000 swMath_C
scoreboard players operation #x1_4 swMath_V += #wl_42 swMath_V
scoreboard players operation #x1_4 swMath_V += #bl_4 swMath_V
execute if score #x1_4 swMath_V matches ..-1 run scoreboard players set #x1_4 swMath_V 0


scoreboard players set #x1_5 swMath_V 0
scoreboard players set #bl_5 swMath_V 21597
scoreboard players set #wl_50 swMath_V -83
scoreboard players operation #wl_50 swMath_V *= #x0_0 swMath_V
scoreboard players operation #wl_50 swMath_V /= #C_1000 swMath_C
scoreboard players operation #x1_5 swMath_V += #wl_50 swMath_V
scoreboard players set #wl_51 swMath_V 1272
scoreboard players operation #wl_51 swMath_V *= #x0_1 swMath_V
scoreboard players operation #wl_51 swMath_V /= #C_1000 swMath_C
scoreboard players operation #x1_5 swMath_V += #wl_51 swMath_V
scoreboard players set #wl_52 swMath_V -3491
scoreboard players operation #wl_52 swMath_V *= #x0_2 swMath_V
scoreboard players operation #wl_52 swMath_V /= #C_1000 swMath_C
scoreboard players operation #x1_5 swMath_V += #wl_52 swMath_V
scoreboard players operation #x1_5 swMath_V += #bl_5 swMath_V
execute if score #x1_5 swMath_V matches ..-1 run scoreboard players set #x1_5 swMath_V 0


scoreboard players set #x1_6 swMath_V 0
scoreboard players set #bl_6 swMath_V -30230
scoreboard players set #wl_60 swMath_V 433
scoreboard players operation #wl_60 swMath_V *= #x0_0 swMath_V
scoreboard players operation #wl_60 swMath_V /= #C_1000 swMath_C
scoreboard players operation #x1_6 swMath_V += #wl_60 swMath_V
scoreboard players set #wl_61 swMath_V 474
scoreboard players operation #wl_61 swMath_V *= #x0_1 swMath_V
scoreboard players operation #wl_61 swMath_V /= #C_1000 swMath_C
scoreboard players operation #x1_6 swMath_V += #wl_61 swMath_V
scoreboard players set #wl_62 swMath_V -874
scoreboard players operation #wl_62 swMath_V *= #x0_2 swMath_V
scoreboard players operation #wl_62 swMath_V /= #C_1000 swMath_C
scoreboard players operation #x1_6 swMath_V += #wl_62 swMath_V
scoreboard players operation #x1_6 swMath_V += #bl_6 swMath_V
execute if score #x1_6 swMath_V matches ..-1 run scoreboard players set #x1_6 swMath_V 0


scoreboard players set #x1_7 swMath_V 0
scoreboard players set #bl_7 swMath_V 13603
scoreboard players set #wl_70 swMath_V 973
scoreboard players operation #wl_70 swMath_V *= #x0_0 swMath_V
scoreboard players operation #wl_70 swMath_V /= #C_1000 swMath_C
scoreboard players operation #x1_7 swMath_V += #wl_70 swMath_V
scoreboard players set #wl_71 swMath_V -3935
scoreboard players operation #wl_71 swMath_V *= #x0_1 swMath_V
scoreboard players operation #wl_71 swMath_V /= #C_1000 swMath_C
scoreboard players operation #x1_7 swMath_V += #wl_71 swMath_V
scoreboard players set #wl_72 swMath_V -3016
scoreboard players operation #wl_72 swMath_V *= #x0_2 swMath_V
scoreboard players operation #wl_72 swMath_V /= #C_1000 swMath_C
scoreboard players operation #x1_7 swMath_V += #wl_72 swMath_V
scoreboard players operation #x1_7 swMath_V += #bl_7 swMath_V
execute if score #x1_7 swMath_V matches ..-1 run scoreboard players set #x1_7 swMath_V 0


scoreboard players set #x1_8 swMath_V 0
scoreboard players set #bl_8 swMath_V 25097
scoreboard players set #wl_80 swMath_V 148
scoreboard players operation #wl_80 swMath_V *= #x0_0 swMath_V
scoreboard players operation #wl_80 swMath_V /= #C_1000 swMath_C
scoreboard players operation #x1_8 swMath_V += #wl_80 swMath_V
scoreboard players set #wl_81 swMath_V -6585
scoreboard players operation #wl_81 swMath_V *= #x0_1 swMath_V
scoreboard players operation #wl_81 swMath_V /= #C_1000 swMath_C
scoreboard players operation #x1_8 swMath_V += #wl_81 swMath_V
scoreboard players set #wl_82 swMath_V 7014
scoreboard players operation #wl_82 swMath_V *= #x0_2 swMath_V
scoreboard players operation #wl_82 swMath_V /= #C_1000 swMath_C
scoreboard players operation #x1_8 swMath_V += #wl_82 swMath_V
scoreboard players operation #x1_8 swMath_V += #bl_8 swMath_V
execute if score #x1_8 swMath_V matches ..-1 run scoreboard players set #x1_8 swMath_V 0


scoreboard players set #x1_9 swMath_V 0
scoreboard players set #bl_9 swMath_V -1628
scoreboard players set #wl_90 swMath_V 2706
scoreboard players operation #wl_90 swMath_V *= #x0_0 swMath_V
scoreboard players operation #wl_90 swMath_V /= #C_1000 swMath_C
scoreboard players operation #x1_9 swMath_V += #wl_90 swMath_V
scoreboard players set #wl_91 swMath_V -2117
scoreboard players operation #wl_91 swMath_V *= #x0_1 swMath_V
scoreboard players operation #wl_91 swMath_V /= #C_1000 swMath_C
scoreboard players operation #x1_9 swMath_V += #wl_91 swMath_V
scoreboard players set #wl_92 swMath_V 11914
scoreboard players operation #wl_92 swMath_V *= #x0_2 swMath_V
scoreboard players operation #wl_92 swMath_V /= #C_1000 swMath_C
scoreboard players operation #x1_9 swMath_V += #wl_92 swMath_V
scoreboard players operation #x1_9 swMath_V += #bl_9 swMath_V
execute if score #x1_9 swMath_V matches ..-1 run scoreboard players set #x1_9 swMath_V 0


scoreboard players set #x1_10 swMath_V 0
scoreboard players set #bl_10 swMath_V -63676
scoreboard players set #wl_100 swMath_V 1146
scoreboard players operation #wl_100 swMath_V *= #x0_0 swMath_V
scoreboard players operation #wl_100 swMath_V /= #C_1000 swMath_C
scoreboard players operation #x1_10 swMath_V += #wl_100 swMath_V
scoreboard players set #wl_101 swMath_V 1526
scoreboard players operation #wl_101 swMath_V *= #x0_1 swMath_V
scoreboard players operation #wl_101 swMath_V /= #C_1000 swMath_C
scoreboard players operation #x1_10 swMath_V += #wl_101 swMath_V
scoreboard players set #wl_102 swMath_V -223
scoreboard players operation #wl_102 swMath_V *= #x0_2 swMath_V
scoreboard players operation #wl_102 swMath_V /= #C_1000 swMath_C
scoreboard players operation #x1_10 swMath_V += #wl_102 swMath_V
scoreboard players operation #x1_10 swMath_V += #bl_10 swMath_V
execute if score #x1_10 swMath_V matches ..-1 run scoreboard players set #x1_10 swMath_V 0


scoreboard players set #x1_11 swMath_V 0
scoreboard players set #bl_11 swMath_V -5483
scoreboard players set #wl_110 swMath_V -1722
scoreboard players operation #wl_110 swMath_V *= #x0_0 swMath_V
scoreboard players operation #wl_110 swMath_V /= #C_1000 swMath_C
scoreboard players operation #x1_11 swMath_V += #wl_110 swMath_V
scoreboard players set #wl_111 swMath_V 1460
scoreboard players operation #wl_111 swMath_V *= #x0_1 swMath_V
scoreboard players operation #wl_111 swMath_V /= #C_1000 swMath_C
scoreboard players operation #x1_11 swMath_V += #wl_111 swMath_V
scoreboard players set #wl_112 swMath_V -8004
scoreboard players operation #wl_112 swMath_V *= #x0_2 swMath_V
scoreboard players operation #wl_112 swMath_V /= #C_1000 swMath_C
scoreboard players operation #x1_11 swMath_V += #wl_112 swMath_V
scoreboard players operation #x1_11 swMath_V += #bl_11 swMath_V
execute if score #x1_11 swMath_V matches ..-1 run scoreboard players set #x1_11 swMath_V 0


scoreboard players set #x1_12 swMath_V 0
scoreboard players set #bl_12 swMath_V -29510
scoreboard players set #wl_120 swMath_V 366
scoreboard players operation #wl_120 swMath_V *= #x0_0 swMath_V
scoreboard players operation #wl_120 swMath_V /= #C_1000 swMath_C
scoreboard players operation #x1_12 swMath_V += #wl_120 swMath_V
scoreboard players set #wl_121 swMath_V 110
scoreboard players operation #wl_121 swMath_V *= #x0_1 swMath_V
scoreboard players operation #wl_121 swMath_V /= #C_1000 swMath_C
scoreboard players operation #x1_12 swMath_V += #wl_121 swMath_V
scoreboard players set #wl_122 swMath_V 199
scoreboard players operation #wl_122 swMath_V *= #x0_2 swMath_V
scoreboard players operation #wl_122 swMath_V /= #C_1000 swMath_C
scoreboard players operation #x1_12 swMath_V += #wl_122 swMath_V
scoreboard players operation #x1_12 swMath_V += #bl_12 swMath_V
execute if score #x1_12 swMath_V matches ..-1 run scoreboard players set #x1_12 swMath_V 0


scoreboard players set #x1_13 swMath_V 0
scoreboard players set #bl_13 swMath_V 42385
scoreboard players set #wl_130 swMath_V 288
scoreboard players operation #wl_130 swMath_V *= #x0_0 swMath_V
scoreboard players operation #wl_130 swMath_V /= #C_1000 swMath_C
scoreboard players operation #x1_13 swMath_V += #wl_130 swMath_V
scoreboard players set #wl_131 swMath_V -6663
scoreboard players operation #wl_131 swMath_V *= #x0_1 swMath_V
scoreboard players operation #wl_131 swMath_V /= #C_1000 swMath_C
scoreboard players operation #x1_13 swMath_V += #wl_131 swMath_V
scoreboard players set #wl_132 swMath_V 4481
scoreboard players operation #wl_132 swMath_V *= #x0_2 swMath_V
scoreboard players operation #wl_132 swMath_V /= #C_1000 swMath_C
scoreboard players operation #x1_13 swMath_V += #wl_132 swMath_V
scoreboard players operation #x1_13 swMath_V += #bl_13 swMath_V
execute if score #x1_13 swMath_V matches ..-1 run scoreboard players set #x1_13 swMath_V 0


scoreboard players set #x1_14 swMath_V 0
scoreboard players set #bl_14 swMath_V -62257
scoreboard players set #wl_140 swMath_V 582
scoreboard players operation #wl_140 swMath_V *= #x0_0 swMath_V
scoreboard players operation #wl_140 swMath_V /= #C_1000 swMath_C
scoreboard players operation #x1_14 swMath_V += #wl_140 swMath_V
scoreboard players set #wl_141 swMath_V 141
scoreboard players operation #wl_141 swMath_V *= #x0_1 swMath_V
scoreboard players operation #wl_141 swMath_V /= #C_1000 swMath_C
scoreboard players operation #x1_14 swMath_V += #wl_141 swMath_V
scoreboard players set #wl_142 swMath_V 598
scoreboard players operation #wl_142 swMath_V *= #x0_2 swMath_V
scoreboard players operation #wl_142 swMath_V /= #C_1000 swMath_C
scoreboard players operation #x1_14 swMath_V += #wl_142 swMath_V
scoreboard players operation #x1_14 swMath_V += #bl_14 swMath_V
execute if score #x1_14 swMath_V matches ..-1 run scoreboard players set #x1_14 swMath_V 0


scoreboard players set #x1_15 swMath_V 0
scoreboard players set #bl_15 swMath_V -20158
scoreboard players set #wl_150 swMath_V 608
scoreboard players operation #wl_150 swMath_V *= #x0_0 swMath_V
scoreboard players operation #wl_150 swMath_V /= #C_1000 swMath_C
scoreboard players operation #x1_15 swMath_V += #wl_150 swMath_V
scoreboard players set #wl_151 swMath_V -15
scoreboard players operation #wl_151 swMath_V *= #x0_1 swMath_V
scoreboard players operation #wl_151 swMath_V /= #C_1000 swMath_C
scoreboard players operation #x1_15 swMath_V += #wl_151 swMath_V
scoreboard players set #wl_152 swMath_V -4293
scoreboard players operation #wl_152 swMath_V *= #x0_2 swMath_V
scoreboard players operation #wl_152 swMath_V /= #C_1000 swMath_C
scoreboard players operation #x1_15 swMath_V += #wl_152 swMath_V
scoreboard players operation #x1_15 swMath_V += #bl_15 swMath_V
execute if score #x1_15 swMath_V matches ..-1 run scoreboard players set #x1_15 swMath_V 0




#Process Layer 1

scoreboard players operation #x1_0 swMath_V /= #C_10 swMath_C
scoreboard players operation #x1_1 swMath_V /= #C_10 swMath_C
scoreboard players operation #x1_2 swMath_V /= #C_10 swMath_C
scoreboard players operation #x1_3 swMath_V /= #C_10 swMath_C
scoreboard players operation #x1_4 swMath_V /= #C_10 swMath_C
scoreboard players operation #x1_5 swMath_V /= #C_10 swMath_C
scoreboard players operation #x1_6 swMath_V /= #C_10 swMath_C
scoreboard players operation #x1_7 swMath_V /= #C_10 swMath_C
scoreboard players operation #x1_8 swMath_V /= #C_10 swMath_C
scoreboard players operation #x1_9 swMath_V /= #C_10 swMath_C
scoreboard players operation #x1_10 swMath_V /= #C_10 swMath_C
scoreboard players operation #x1_11 swMath_V /= #C_10 swMath_C
scoreboard players operation #x1_12 swMath_V /= #C_10 swMath_C
scoreboard players operation #x1_13 swMath_V /= #C_10 swMath_C
scoreboard players operation #x1_14 swMath_V /= #C_10 swMath_C
scoreboard players operation #x1_15 swMath_V /= #C_10 swMath_C

scoreboard players set #x2_0 swMath_V 0
scoreboard players set #bl_0 swMath_V 605
scoreboard players set #wl_00 swMath_V 2036
scoreboard players operation #wl_00 swMath_V *= #x1_0 swMath_V
scoreboard players operation #wl_00 swMath_V /= #C_1000 swMath_C
scoreboard players operation #x2_0 swMath_V += #wl_00 swMath_V
scoreboard players set #wl_01 swMath_V 4743
scoreboard players operation #wl_01 swMath_V *= #x1_1 swMath_V
scoreboard players operation #wl_01 swMath_V /= #C_1000 swMath_C
scoreboard players operation #x2_0 swMath_V += #wl_01 swMath_V
scoreboard players set #wl_02 swMath_V 1088
scoreboard players operation #wl_02 swMath_V *= #x1_2 swMath_V
scoreboard players operation #wl_02 swMath_V /= #C_1000 swMath_C
scoreboard players operation #x2_0 swMath_V += #wl_02 swMath_V
scoreboard players set #wl_03 swMath_V 1393
scoreboard players operation #wl_03 swMath_V *= #x1_3 swMath_V
scoreboard players operation #wl_03 swMath_V /= #C_1000 swMath_C
scoreboard players operation #x2_0 swMath_V += #wl_03 swMath_V
scoreboard players set #wl_04 swMath_V 819
scoreboard players operation #wl_04 swMath_V *= #x1_4 swMath_V
scoreboard players operation #wl_04 swMath_V /= #C_1000 swMath_C
scoreboard players operation #x2_0 swMath_V += #wl_04 swMath_V
scoreboard players set #wl_05 swMath_V -308
scoreboard players operation #wl_05 swMath_V *= #x1_5 swMath_V
scoreboard players operation #wl_05 swMath_V /= #C_1000 swMath_C
scoreboard players operation #x2_0 swMath_V += #wl_05 swMath_V
scoreboard players set #wl_06 swMath_V 4941
scoreboard players operation #wl_06 swMath_V *= #x1_6 swMath_V
scoreboard players operation #wl_06 swMath_V /= #C_1000 swMath_C
scoreboard players operation #x2_0 swMath_V += #wl_06 swMath_V
scoreboard players set #wl_07 swMath_V 1187
scoreboard players operation #wl_07 swMath_V *= #x1_7 swMath_V
scoreboard players operation #wl_07 swMath_V /= #C_1000 swMath_C
scoreboard players operation #x2_0 swMath_V += #wl_07 swMath_V
scoreboard players set #wl_08 swMath_V 302
scoreboard players operation #wl_08 swMath_V *= #x1_8 swMath_V
scoreboard players operation #wl_08 swMath_V /= #C_1000 swMath_C
scoreboard players operation #x2_0 swMath_V += #wl_08 swMath_V
scoreboard players set #wl_09 swMath_V 2114
scoreboard players operation #wl_09 swMath_V *= #x1_9 swMath_V
scoreboard players operation #wl_09 swMath_V /= #C_1000 swMath_C
scoreboard players operation #x2_0 swMath_V += #wl_09 swMath_V
scoreboard players set #wl_010 swMath_V 5404
scoreboard players operation #wl_010 swMath_V *= #x1_10 swMath_V
scoreboard players operation #wl_010 swMath_V /= #C_1000 swMath_C
scoreboard players operation #x2_0 swMath_V += #wl_010 swMath_V
scoreboard players set #wl_011 swMath_V -2001
scoreboard players operation #wl_011 swMath_V *= #x1_11 swMath_V
scoreboard players operation #wl_011 swMath_V /= #C_1000 swMath_C
scoreboard players operation #x2_0 swMath_V += #wl_011 swMath_V
scoreboard players set #wl_012 swMath_V 9404
scoreboard players operation #wl_012 swMath_V *= #x1_12 swMath_V
scoreboard players operation #wl_012 swMath_V /= #C_1000 swMath_C
scoreboard players operation #x2_0 swMath_V += #wl_012 swMath_V
scoreboard players set #wl_013 swMath_V 855
scoreboard players operation #wl_013 swMath_V *= #x1_13 swMath_V
scoreboard players operation #wl_013 swMath_V /= #C_1000 swMath_C
scoreboard players operation #x2_0 swMath_V += #wl_013 swMath_V
scoreboard players set #wl_014 swMath_V 17987
scoreboard players operation #wl_014 swMath_V *= #x1_14 swMath_V
scoreboard players operation #wl_014 swMath_V /= #C_1000 swMath_C
scoreboard players operation #x2_0 swMath_V += #wl_014 swMath_V
scoreboard players set #wl_015 swMath_V 2105
scoreboard players operation #wl_015 swMath_V *= #x1_15 swMath_V
scoreboard players operation #wl_015 swMath_V /= #C_1000 swMath_C
scoreboard players operation #x2_0 swMath_V += #wl_015 swMath_V
scoreboard players operation #x2_0 swMath_V += #bl_0 swMath_V
execute if score #x2_0 swMath_V matches ..-1 run scoreboard players set #x2_0 swMath_V 0


scoreboard players set #x2_1 swMath_V 0
scoreboard players set #bl_1 swMath_V -2880
scoreboard players set #wl_10 swMath_V 1553
scoreboard players operation #wl_10 swMath_V *= #x1_0 swMath_V
scoreboard players operation #wl_10 swMath_V /= #C_1000 swMath_C
scoreboard players operation #x2_1 swMath_V += #wl_10 swMath_V
scoreboard players set #wl_11 swMath_V 4475
scoreboard players operation #wl_11 swMath_V *= #x1_1 swMath_V
scoreboard players operation #wl_11 swMath_V /= #C_1000 swMath_C
scoreboard players operation #x2_1 swMath_V += #wl_11 swMath_V
scoreboard players set #wl_12 swMath_V 3602
scoreboard players operation #wl_12 swMath_V *= #x1_2 swMath_V
scoreboard players operation #wl_12 swMath_V /= #C_1000 swMath_C
scoreboard players operation #x2_1 swMath_V += #wl_12 swMath_V
scoreboard players set #wl_13 swMath_V 2040
scoreboard players operation #wl_13 swMath_V *= #x1_3 swMath_V
scoreboard players operation #wl_13 swMath_V /= #C_1000 swMath_C
scoreboard players operation #x2_1 swMath_V += #wl_13 swMath_V
scoreboard players set #wl_14 swMath_V 2452
scoreboard players operation #wl_14 swMath_V *= #x1_4 swMath_V
scoreboard players operation #wl_14 swMath_V /= #C_1000 swMath_C
scoreboard players operation #x2_1 swMath_V += #wl_14 swMath_V
scoreboard players set #wl_15 swMath_V 1769
scoreboard players operation #wl_15 swMath_V *= #x1_5 swMath_V
scoreboard players operation #wl_15 swMath_V /= #C_1000 swMath_C
scoreboard players operation #x2_1 swMath_V += #wl_15 swMath_V
scoreboard players set #wl_16 swMath_V 5983
scoreboard players operation #wl_16 swMath_V *= #x1_6 swMath_V
scoreboard players operation #wl_16 swMath_V /= #C_1000 swMath_C
scoreboard players operation #x2_1 swMath_V += #wl_16 swMath_V
scoreboard players set #wl_17 swMath_V 855
scoreboard players operation #wl_17 swMath_V *= #x1_7 swMath_V
scoreboard players operation #wl_17 swMath_V /= #C_1000 swMath_C
scoreboard players operation #x2_1 swMath_V += #wl_17 swMath_V
scoreboard players set #wl_18 swMath_V 1257
scoreboard players operation #wl_18 swMath_V *= #x1_8 swMath_V
scoreboard players operation #wl_18 swMath_V /= #C_1000 swMath_C
scoreboard players operation #x2_1 swMath_V += #wl_18 swMath_V
scoreboard players set #wl_19 swMath_V 3458
scoreboard players operation #wl_19 swMath_V *= #x1_9 swMath_V
scoreboard players operation #wl_19 swMath_V /= #C_1000 swMath_C
scoreboard players operation #x2_1 swMath_V += #wl_19 swMath_V
scoreboard players set #wl_110 swMath_V 2611
scoreboard players operation #wl_110 swMath_V *= #x1_10 swMath_V
scoreboard players operation #wl_110 swMath_V /= #C_1000 swMath_C
scoreboard players operation #x2_1 swMath_V += #wl_110 swMath_V
scoreboard players set #wl_111 swMath_V -4185
scoreboard players operation #wl_111 swMath_V *= #x1_11 swMath_V
scoreboard players operation #wl_111 swMath_V /= #C_1000 swMath_C
scoreboard players operation #x2_1 swMath_V += #wl_111 swMath_V
scoreboard players set #wl_112 swMath_V 8700
scoreboard players operation #wl_112 swMath_V *= #x1_12 swMath_V
scoreboard players operation #wl_112 swMath_V /= #C_1000 swMath_C
scoreboard players operation #x2_1 swMath_V += #wl_112 swMath_V
scoreboard players set #wl_113 swMath_V 1027
scoreboard players operation #wl_113 swMath_V *= #x1_13 swMath_V
scoreboard players operation #wl_113 swMath_V /= #C_1000 swMath_C
scoreboard players operation #x2_1 swMath_V += #wl_113 swMath_V
scoreboard players set #wl_114 swMath_V 16903
scoreboard players operation #wl_114 swMath_V *= #x1_14 swMath_V
scoreboard players operation #wl_114 swMath_V /= #C_1000 swMath_C
scoreboard players operation #x2_1 swMath_V += #wl_114 swMath_V
scoreboard players set #wl_115 swMath_V 797
scoreboard players operation #wl_115 swMath_V *= #x1_15 swMath_V
scoreboard players operation #wl_115 swMath_V /= #C_1000 swMath_C
scoreboard players operation #x2_1 swMath_V += #wl_115 swMath_V
scoreboard players operation #x2_1 swMath_V += #bl_1 swMath_V
execute if score #x2_1 swMath_V matches ..-1 run scoreboard players set #x2_1 swMath_V 0


scoreboard players set #x2_2 swMath_V 0
scoreboard players set #bl_2 swMath_V 1243
scoreboard players set #wl_20 swMath_V -271
scoreboard players operation #wl_20 swMath_V *= #x1_0 swMath_V
scoreboard players operation #wl_20 swMath_V /= #C_1000 swMath_C
scoreboard players operation #x2_2 swMath_V += #wl_20 swMath_V
scoreboard players set #wl_21 swMath_V -4350
scoreboard players operation #wl_21 swMath_V *= #x1_1 swMath_V
scoreboard players operation #wl_21 swMath_V /= #C_1000 swMath_C
scoreboard players operation #x2_2 swMath_V += #wl_21 swMath_V
scoreboard players set #wl_22 swMath_V 3425
scoreboard players operation #wl_22 swMath_V *= #x1_2 swMath_V
scoreboard players operation #wl_22 swMath_V /= #C_1000 swMath_C
scoreboard players operation #x2_2 swMath_V += #wl_22 swMath_V
scoreboard players set #wl_23 swMath_V -385
scoreboard players operation #wl_23 swMath_V *= #x1_3 swMath_V
scoreboard players operation #wl_23 swMath_V /= #C_1000 swMath_C
scoreboard players operation #x2_2 swMath_V += #wl_23 swMath_V
scoreboard players set #wl_24 swMath_V 158
scoreboard players operation #wl_24 swMath_V *= #x1_4 swMath_V
scoreboard players operation #wl_24 swMath_V /= #C_1000 swMath_C
scoreboard players operation #x2_2 swMath_V += #wl_24 swMath_V
scoreboard players set #wl_25 swMath_V 2878
scoreboard players operation #wl_25 swMath_V *= #x1_5 swMath_V
scoreboard players operation #wl_25 swMath_V /= #C_1000 swMath_C
scoreboard players operation #x2_2 swMath_V += #wl_25 swMath_V
scoreboard players set #wl_26 swMath_V -4747
scoreboard players operation #wl_26 swMath_V *= #x1_6 swMath_V
scoreboard players operation #wl_26 swMath_V /= #C_1000 swMath_C
scoreboard players operation #x2_2 swMath_V += #wl_26 swMath_V
scoreboard players set #wl_27 swMath_V 1417
scoreboard players operation #wl_27 swMath_V *= #x1_7 swMath_V
scoreboard players operation #wl_27 swMath_V /= #C_1000 swMath_C
scoreboard players operation #x2_2 swMath_V += #wl_27 swMath_V
scoreboard players set #wl_28 swMath_V -3141
scoreboard players operation #wl_28 swMath_V *= #x1_8 swMath_V
scoreboard players operation #wl_28 swMath_V /= #C_1000 swMath_C
scoreboard players operation #x2_2 swMath_V += #wl_28 swMath_V
scoreboard players set #wl_29 swMath_V 1518
scoreboard players operation #wl_29 swMath_V *= #x1_9 swMath_V
scoreboard players operation #wl_29 swMath_V /= #C_1000 swMath_C
scoreboard players operation #x2_2 swMath_V += #wl_29 swMath_V
scoreboard players set #wl_210 swMath_V -876
scoreboard players operation #wl_210 swMath_V *= #x1_10 swMath_V
scoreboard players operation #wl_210 swMath_V /= #C_1000 swMath_C
scoreboard players operation #x2_2 swMath_V += #wl_210 swMath_V
scoreboard players set #wl_211 swMath_V 1526
scoreboard players operation #wl_211 swMath_V *= #x1_11 swMath_V
scoreboard players operation #wl_211 swMath_V /= #C_1000 swMath_C
scoreboard players operation #x2_2 swMath_V += #wl_211 swMath_V
scoreboard players set #wl_212 swMath_V -10643
scoreboard players operation #wl_212 swMath_V *= #x1_12 swMath_V
scoreboard players operation #wl_212 swMath_V /= #C_1000 swMath_C
scoreboard players operation #x2_2 swMath_V += #wl_212 swMath_V
scoreboard players set #wl_213 swMath_V -1981
scoreboard players operation #wl_213 swMath_V *= #x1_13 swMath_V
scoreboard players operation #wl_213 swMath_V /= #C_1000 swMath_C
scoreboard players operation #x2_2 swMath_V += #wl_213 swMath_V
scoreboard players set #wl_214 swMath_V -16242
scoreboard players operation #wl_214 swMath_V *= #x1_14 swMath_V
scoreboard players operation #wl_214 swMath_V /= #C_1000 swMath_C
scoreboard players operation #x2_2 swMath_V += #wl_214 swMath_V
scoreboard players set #wl_215 swMath_V 2076
scoreboard players operation #wl_215 swMath_V *= #x1_15 swMath_V
scoreboard players operation #wl_215 swMath_V /= #C_1000 swMath_C
scoreboard players operation #x2_2 swMath_V += #wl_215 swMath_V
scoreboard players operation #x2_2 swMath_V += #bl_2 swMath_V
execute if score #x2_2 swMath_V matches ..-1 run scoreboard players set #x2_2 swMath_V 0


scoreboard players set #x2_3 swMath_V 0
scoreboard players set #bl_3 swMath_V -7792
scoreboard players set #wl_30 swMath_V -4
scoreboard players operation #wl_30 swMath_V *= #x1_0 swMath_V
scoreboard players operation #wl_30 swMath_V /= #C_1000 swMath_C
scoreboard players operation #x2_3 swMath_V += #wl_30 swMath_V
scoreboard players set #wl_31 swMath_V -14586
scoreboard players operation #wl_31 swMath_V *= #x1_1 swMath_V
scoreboard players operation #wl_31 swMath_V /= #C_1000 swMath_C
scoreboard players operation #x2_3 swMath_V += #wl_31 swMath_V
scoreboard players set #wl_32 swMath_V 1992
scoreboard players operation #wl_32 swMath_V *= #x1_2 swMath_V
scoreboard players operation #wl_32 swMath_V /= #C_1000 swMath_C
scoreboard players operation #x2_3 swMath_V += #wl_32 swMath_V
scoreboard players set #wl_33 swMath_V 2730
scoreboard players operation #wl_33 swMath_V *= #x1_3 swMath_V
scoreboard players operation #wl_33 swMath_V /= #C_1000 swMath_C
scoreboard players operation #x2_3 swMath_V += #wl_33 swMath_V
scoreboard players set #wl_34 swMath_V -40162
scoreboard players operation #wl_34 swMath_V *= #x1_4 swMath_V
scoreboard players operation #wl_34 swMath_V /= #C_1000 swMath_C
scoreboard players operation #x2_3 swMath_V += #wl_34 swMath_V
scoreboard players set #wl_35 swMath_V 1862
scoreboard players operation #wl_35 swMath_V *= #x1_5 swMath_V
scoreboard players operation #wl_35 swMath_V /= #C_1000 swMath_C
scoreboard players operation #x2_3 swMath_V += #wl_35 swMath_V
scoreboard players set #wl_36 swMath_V 6559
scoreboard players operation #wl_36 swMath_V *= #x1_6 swMath_V
scoreboard players operation #wl_36 swMath_V /= #C_1000 swMath_C
scoreboard players operation #x2_3 swMath_V += #wl_36 swMath_V
scoreboard players set #wl_37 swMath_V 2412
scoreboard players operation #wl_37 swMath_V *= #x1_7 swMath_V
scoreboard players operation #wl_37 swMath_V /= #C_1000 swMath_C
scoreboard players operation #x2_3 swMath_V += #wl_37 swMath_V
scoreboard players set #wl_38 swMath_V 2214
scoreboard players operation #wl_38 swMath_V *= #x1_8 swMath_V
scoreboard players operation #wl_38 swMath_V /= #C_1000 swMath_C
scoreboard players operation #x2_3 swMath_V += #wl_38 swMath_V
scoreboard players set #wl_39 swMath_V -2594
scoreboard players operation #wl_39 swMath_V *= #x1_9 swMath_V
scoreboard players operation #wl_39 swMath_V /= #C_1000 swMath_C
scoreboard players operation #x2_3 swMath_V += #wl_39 swMath_V
scoreboard players set #wl_310 swMath_V -14
scoreboard players operation #wl_310 swMath_V *= #x1_10 swMath_V
scoreboard players operation #wl_310 swMath_V /= #C_1000 swMath_C
scoreboard players operation #x2_3 swMath_V += #wl_310 swMath_V
scoreboard players set #wl_311 swMath_V 1115
scoreboard players operation #wl_311 swMath_V *= #x1_11 swMath_V
scoreboard players operation #wl_311 swMath_V /= #C_1000 swMath_C
scoreboard players operation #x2_3 swMath_V += #wl_311 swMath_V
scoreboard players set #wl_312 swMath_V 211
scoreboard players operation #wl_312 swMath_V *= #x1_12 swMath_V
scoreboard players operation #wl_312 swMath_V /= #C_1000 swMath_C
scoreboard players operation #x2_3 swMath_V += #wl_312 swMath_V
scoreboard players set #wl_313 swMath_V 1264
scoreboard players operation #wl_313 swMath_V *= #x1_13 swMath_V
scoreboard players operation #wl_313 swMath_V /= #C_1000 swMath_C
scoreboard players operation #x2_3 swMath_V += #wl_313 swMath_V
scoreboard players set #wl_314 swMath_V -26988
scoreboard players operation #wl_314 swMath_V *= #x1_14 swMath_V
scoreboard players operation #wl_314 swMath_V /= #C_1000 swMath_C
scoreboard players operation #x2_3 swMath_V += #wl_314 swMath_V
scoreboard players set #wl_315 swMath_V 2645
scoreboard players operation #wl_315 swMath_V *= #x1_15 swMath_V
scoreboard players operation #wl_315 swMath_V /= #C_1000 swMath_C
scoreboard players operation #x2_3 swMath_V += #wl_315 swMath_V
scoreboard players operation #x2_3 swMath_V += #bl_3 swMath_V
execute if score #x2_3 swMath_V matches ..-1 run scoreboard players set #x2_3 swMath_V 0


scoreboard players set #x2_4 swMath_V 0
scoreboard players set #bl_4 swMath_V 6229
scoreboard players set #wl_40 swMath_V 1119
scoreboard players operation #wl_40 swMath_V *= #x1_0 swMath_V
scoreboard players operation #wl_40 swMath_V /= #C_1000 swMath_C
scoreboard players operation #x2_4 swMath_V += #wl_40 swMath_V
scoreboard players set #wl_41 swMath_V -5360
scoreboard players operation #wl_41 swMath_V *= #x1_1 swMath_V
scoreboard players operation #wl_41 swMath_V /= #C_1000 swMath_C
scoreboard players operation #x2_4 swMath_V += #wl_41 swMath_V
scoreboard players set #wl_42 swMath_V 2360
scoreboard players operation #wl_42 swMath_V *= #x1_2 swMath_V
scoreboard players operation #wl_42 swMath_V /= #C_1000 swMath_C
scoreboard players operation #x2_4 swMath_V += #wl_42 swMath_V
scoreboard players set #wl_43 swMath_V 3124
scoreboard players operation #wl_43 swMath_V *= #x1_3 swMath_V
scoreboard players operation #wl_43 swMath_V /= #C_1000 swMath_C
scoreboard players operation #x2_4 swMath_V += #wl_43 swMath_V
scoreboard players set #wl_44 swMath_V -3696
scoreboard players operation #wl_44 swMath_V *= #x1_4 swMath_V
scoreboard players operation #wl_44 swMath_V /= #C_1000 swMath_C
scoreboard players operation #x2_4 swMath_V += #wl_44 swMath_V
scoreboard players set #wl_45 swMath_V 668
scoreboard players operation #wl_45 swMath_V *= #x1_5 swMath_V
scoreboard players operation #wl_45 swMath_V /= #C_1000 swMath_C
scoreboard players operation #x2_4 swMath_V += #wl_45 swMath_V
scoreboard players set #wl_46 swMath_V -4389
scoreboard players operation #wl_46 swMath_V *= #x1_6 swMath_V
scoreboard players operation #wl_46 swMath_V /= #C_1000 swMath_C
scoreboard players operation #x2_4 swMath_V += #wl_46 swMath_V
scoreboard players set #wl_47 swMath_V -398
scoreboard players operation #wl_47 swMath_V *= #x1_7 swMath_V
scoreboard players operation #wl_47 swMath_V /= #C_1000 swMath_C
scoreboard players operation #x2_4 swMath_V += #wl_47 swMath_V
scoreboard players set #wl_48 swMath_V -3545
scoreboard players operation #wl_48 swMath_V *= #x1_8 swMath_V
scoreboard players operation #wl_48 swMath_V /= #C_1000 swMath_C
scoreboard players operation #x2_4 swMath_V += #wl_48 swMath_V
scoreboard players set #wl_49 swMath_V -113
scoreboard players operation #wl_49 swMath_V *= #x1_9 swMath_V
scoreboard players operation #wl_49 swMath_V /= #C_1000 swMath_C
scoreboard players operation #x2_4 swMath_V += #wl_49 swMath_V
scoreboard players set #wl_410 swMath_V 5139
scoreboard players operation #wl_410 swMath_V *= #x1_10 swMath_V
scoreboard players operation #wl_410 swMath_V /= #C_1000 swMath_C
scoreboard players operation #x2_4 swMath_V += #wl_410 swMath_V
scoreboard players set #wl_411 swMath_V 4290
scoreboard players operation #wl_411 swMath_V *= #x1_11 swMath_V
scoreboard players operation #wl_411 swMath_V /= #C_1000 swMath_C
scoreboard players operation #x2_4 swMath_V += #wl_411 swMath_V
scoreboard players set #wl_412 swMath_V -10460
scoreboard players operation #wl_412 swMath_V *= #x1_12 swMath_V
scoreboard players operation #wl_412 swMath_V /= #C_1000 swMath_C
scoreboard players operation #x2_4 swMath_V += #wl_412 swMath_V
scoreboard players set #wl_413 swMath_V 1606
scoreboard players operation #wl_413 swMath_V *= #x1_13 swMath_V
scoreboard players operation #wl_413 swMath_V /= #C_1000 swMath_C
scoreboard players operation #x2_4 swMath_V += #wl_413 swMath_V
scoreboard players set #wl_414 swMath_V -23592
scoreboard players operation #wl_414 swMath_V *= #x1_14 swMath_V
scoreboard players operation #wl_414 swMath_V /= #C_1000 swMath_C
scoreboard players operation #x2_4 swMath_V += #wl_414 swMath_V
scoreboard players set #wl_415 swMath_V -636
scoreboard players operation #wl_415 swMath_V *= #x1_15 swMath_V
scoreboard players operation #wl_415 swMath_V /= #C_1000 swMath_C
scoreboard players operation #x2_4 swMath_V += #wl_415 swMath_V
scoreboard players operation #x2_4 swMath_V += #bl_4 swMath_V
execute if score #x2_4 swMath_V matches ..-1 run scoreboard players set #x2_4 swMath_V 0


scoreboard players set #x2_5 swMath_V 0
scoreboard players set #bl_5 swMath_V 1241
scoreboard players set #wl_50 swMath_V -431
scoreboard players operation #wl_50 swMath_V *= #x1_0 swMath_V
scoreboard players operation #wl_50 swMath_V /= #C_1000 swMath_C
scoreboard players operation #x2_5 swMath_V += #wl_50 swMath_V
scoreboard players set #wl_51 swMath_V -2717
scoreboard players operation #wl_51 swMath_V *= #x1_1 swMath_V
scoreboard players operation #wl_51 swMath_V /= #C_1000 swMath_C
scoreboard players operation #x2_5 swMath_V += #wl_51 swMath_V
scoreboard players set #wl_52 swMath_V -1181
scoreboard players operation #wl_52 swMath_V *= #x1_2 swMath_V
scoreboard players operation #wl_52 swMath_V /= #C_1000 swMath_C
scoreboard players operation #x2_5 swMath_V += #wl_52 swMath_V
scoreboard players set #wl_53 swMath_V -2427
scoreboard players operation #wl_53 swMath_V *= #x1_3 swMath_V
scoreboard players operation #wl_53 swMath_V /= #C_1000 swMath_C
scoreboard players operation #x2_5 swMath_V += #wl_53 swMath_V
scoreboard players set #wl_54 swMath_V -9901
scoreboard players operation #wl_54 swMath_V *= #x1_4 swMath_V
scoreboard players operation #wl_54 swMath_V /= #C_1000 swMath_C
scoreboard players operation #x2_5 swMath_V += #wl_54 swMath_V
scoreboard players set #wl_55 swMath_V -1648
scoreboard players operation #wl_55 swMath_V *= #x1_5 swMath_V
scoreboard players operation #wl_55 swMath_V /= #C_1000 swMath_C
scoreboard players operation #x2_5 swMath_V += #wl_55 swMath_V
scoreboard players set #wl_56 swMath_V -6527
scoreboard players operation #wl_56 swMath_V *= #x1_6 swMath_V
scoreboard players operation #wl_56 swMath_V /= #C_1000 swMath_C
scoreboard players operation #x2_5 swMath_V += #wl_56 swMath_V
scoreboard players set #wl_57 swMath_V -103
scoreboard players operation #wl_57 swMath_V *= #x1_7 swMath_V
scoreboard players operation #wl_57 swMath_V /= #C_1000 swMath_C
scoreboard players operation #x2_5 swMath_V += #wl_57 swMath_V
scoreboard players set #wl_58 swMath_V -316
scoreboard players operation #wl_58 swMath_V *= #x1_8 swMath_V
scoreboard players operation #wl_58 swMath_V /= #C_1000 swMath_C
scoreboard players operation #x2_5 swMath_V += #wl_58 swMath_V
scoreboard players set #wl_59 swMath_V -832
scoreboard players operation #wl_59 swMath_V *= #x1_9 swMath_V
scoreboard players operation #wl_59 swMath_V /= #C_1000 swMath_C
scoreboard players operation #x2_5 swMath_V += #wl_59 swMath_V
scoreboard players set #wl_510 swMath_V -2863
scoreboard players operation #wl_510 swMath_V *= #x1_10 swMath_V
scoreboard players operation #wl_510 swMath_V /= #C_1000 swMath_C
scoreboard players operation #x2_5 swMath_V += #wl_510 swMath_V
scoreboard players set #wl_511 swMath_V 2083
scoreboard players operation #wl_511 swMath_V *= #x1_11 swMath_V
scoreboard players operation #wl_511 swMath_V /= #C_1000 swMath_C
scoreboard players operation #x2_5 swMath_V += #wl_511 swMath_V
scoreboard players set #wl_512 swMath_V 39
scoreboard players operation #wl_512 swMath_V *= #x1_12 swMath_V
scoreboard players operation #wl_512 swMath_V /= #C_1000 swMath_C
scoreboard players operation #x2_5 swMath_V += #wl_512 swMath_V
scoreboard players set #wl_513 swMath_V 493
scoreboard players operation #wl_513 swMath_V *= #x1_13 swMath_V
scoreboard players operation #wl_513 swMath_V /= #C_1000 swMath_C
scoreboard players operation #x2_5 swMath_V += #wl_513 swMath_V
scoreboard players set #wl_514 swMath_V -1786
scoreboard players operation #wl_514 swMath_V *= #x1_14 swMath_V
scoreboard players operation #wl_514 swMath_V /= #C_1000 swMath_C
scoreboard players operation #x2_5 swMath_V += #wl_514 swMath_V
scoreboard players set #wl_515 swMath_V 319
scoreboard players operation #wl_515 swMath_V *= #x1_15 swMath_V
scoreboard players operation #wl_515 swMath_V /= #C_1000 swMath_C
scoreboard players operation #x2_5 swMath_V += #wl_515 swMath_V
scoreboard players operation #x2_5 swMath_V += #bl_5 swMath_V
execute if score #x2_5 swMath_V matches ..-1 run scoreboard players set #x2_5 swMath_V 0


scoreboard players set #x2_6 swMath_V 0
scoreboard players set #bl_6 swMath_V 2002
scoreboard players set #wl_60 swMath_V 1940
scoreboard players operation #wl_60 swMath_V *= #x1_0 swMath_V
scoreboard players operation #wl_60 swMath_V /= #C_1000 swMath_C
scoreboard players operation #x2_6 swMath_V += #wl_60 swMath_V
scoreboard players set #wl_61 swMath_V 2845
scoreboard players operation #wl_61 swMath_V *= #x1_1 swMath_V
scoreboard players operation #wl_61 swMath_V /= #C_1000 swMath_C
scoreboard players operation #x2_6 swMath_V += #wl_61 swMath_V
scoreboard players set #wl_62 swMath_V 2848
scoreboard players operation #wl_62 swMath_V *= #x1_2 swMath_V
scoreboard players operation #wl_62 swMath_V /= #C_1000 swMath_C
scoreboard players operation #x2_6 swMath_V += #wl_62 swMath_V
scoreboard players set #wl_63 swMath_V 1343
scoreboard players operation #wl_63 swMath_V *= #x1_3 swMath_V
scoreboard players operation #wl_63 swMath_V /= #C_1000 swMath_C
scoreboard players operation #x2_6 swMath_V += #wl_63 swMath_V
scoreboard players set #wl_64 swMath_V 575
scoreboard players operation #wl_64 swMath_V *= #x1_4 swMath_V
scoreboard players operation #wl_64 swMath_V /= #C_1000 swMath_C
scoreboard players operation #x2_6 swMath_V += #wl_64 swMath_V
scoreboard players set #wl_65 swMath_V -764
scoreboard players operation #wl_65 swMath_V *= #x1_5 swMath_V
scoreboard players operation #wl_65 swMath_V /= #C_1000 swMath_C
scoreboard players operation #x2_6 swMath_V += #wl_65 swMath_V
scoreboard players set #wl_66 swMath_V 4389
scoreboard players operation #wl_66 swMath_V *= #x1_6 swMath_V
scoreboard players operation #wl_66 swMath_V /= #C_1000 swMath_C
scoreboard players operation #x2_6 swMath_V += #wl_66 swMath_V
scoreboard players set #wl_67 swMath_V -547
scoreboard players operation #wl_67 swMath_V *= #x1_7 swMath_V
scoreboard players operation #wl_67 swMath_V /= #C_1000 swMath_C
scoreboard players operation #x2_6 swMath_V += #wl_67 swMath_V
scoreboard players set #wl_68 swMath_V 3503
scoreboard players operation #wl_68 swMath_V *= #x1_8 swMath_V
scoreboard players operation #wl_68 swMath_V /= #C_1000 swMath_C
scoreboard players operation #x2_6 swMath_V += #wl_68 swMath_V
scoreboard players set #wl_69 swMath_V 3489
scoreboard players operation #wl_69 swMath_V *= #x1_9 swMath_V
scoreboard players operation #wl_69 swMath_V /= #C_1000 swMath_C
scoreboard players operation #x2_6 swMath_V += #wl_69 swMath_V
scoreboard players set #wl_610 swMath_V 2862
scoreboard players operation #wl_610 swMath_V *= #x1_10 swMath_V
scoreboard players operation #wl_610 swMath_V /= #C_1000 swMath_C
scoreboard players operation #x2_6 swMath_V += #wl_610 swMath_V
scoreboard players set #wl_611 swMath_V -2101
scoreboard players operation #wl_611 swMath_V *= #x1_11 swMath_V
scoreboard players operation #wl_611 swMath_V /= #C_1000 swMath_C
scoreboard players operation #x2_6 swMath_V += #wl_611 swMath_V
scoreboard players set #wl_612 swMath_V 11214
scoreboard players operation #wl_612 swMath_V *= #x1_12 swMath_V
scoreboard players operation #wl_612 swMath_V /= #C_1000 swMath_C
scoreboard players operation #x2_6 swMath_V += #wl_612 swMath_V
scoreboard players set #wl_613 swMath_V 498
scoreboard players operation #wl_613 swMath_V *= #x1_13 swMath_V
scoreboard players operation #wl_613 swMath_V /= #C_1000 swMath_C
scoreboard players operation #x2_6 swMath_V += #wl_613 swMath_V
scoreboard players set #wl_614 swMath_V 16096
scoreboard players operation #wl_614 swMath_V *= #x1_14 swMath_V
scoreboard players operation #wl_614 swMath_V /= #C_1000 swMath_C
scoreboard players operation #x2_6 swMath_V += #wl_614 swMath_V
scoreboard players set #wl_615 swMath_V 2711
scoreboard players operation #wl_615 swMath_V *= #x1_15 swMath_V
scoreboard players operation #wl_615 swMath_V /= #C_1000 swMath_C
scoreboard players operation #x2_6 swMath_V += #wl_615 swMath_V
scoreboard players operation #x2_6 swMath_V += #bl_6 swMath_V
execute if score #x2_6 swMath_V matches ..-1 run scoreboard players set #x2_6 swMath_V 0


scoreboard players set #x2_7 swMath_V 0
scoreboard players set #bl_7 swMath_V 5628
scoreboard players set #wl_70 swMath_V 58
scoreboard players operation #wl_70 swMath_V *= #x1_0 swMath_V
scoreboard players operation #wl_70 swMath_V /= #C_1000 swMath_C
scoreboard players operation #x2_7 swMath_V += #wl_70 swMath_V
scoreboard players set #wl_71 swMath_V -3961
scoreboard players operation #wl_71 swMath_V *= #x1_1 swMath_V
scoreboard players operation #wl_71 swMath_V /= #C_1000 swMath_C
scoreboard players operation #x2_7 swMath_V += #wl_71 swMath_V
scoreboard players set #wl_72 swMath_V 298
scoreboard players operation #wl_72 swMath_V *= #x1_2 swMath_V
scoreboard players operation #wl_72 swMath_V /= #C_1000 swMath_C
scoreboard players operation #x2_7 swMath_V += #wl_72 swMath_V
scoreboard players set #wl_73 swMath_V -456
scoreboard players operation #wl_73 swMath_V *= #x1_3 swMath_V
scoreboard players operation #wl_73 swMath_V /= #C_1000 swMath_C
scoreboard players operation #x2_7 swMath_V += #wl_73 swMath_V
scoreboard players set #wl_74 swMath_V -1601
scoreboard players operation #wl_74 swMath_V *= #x1_4 swMath_V
scoreboard players operation #wl_74 swMath_V /= #C_1000 swMath_C
scoreboard players operation #x2_7 swMath_V += #wl_74 swMath_V
scoreboard players set #wl_75 swMath_V 1892
scoreboard players operation #wl_75 swMath_V *= #x1_5 swMath_V
scoreboard players operation #wl_75 swMath_V /= #C_1000 swMath_C
scoreboard players operation #x2_7 swMath_V += #wl_75 swMath_V
scoreboard players set #wl_76 swMath_V -5989
scoreboard players operation #wl_76 swMath_V *= #x1_6 swMath_V
scoreboard players operation #wl_76 swMath_V /= #C_1000 swMath_C
scoreboard players operation #x2_7 swMath_V += #wl_76 swMath_V
scoreboard players set #wl_77 swMath_V 2665
scoreboard players operation #wl_77 swMath_V *= #x1_7 swMath_V
scoreboard players operation #wl_77 swMath_V /= #C_1000 swMath_C
scoreboard players operation #x2_7 swMath_V += #wl_77 swMath_V
scoreboard players set #wl_78 swMath_V -699
scoreboard players operation #wl_78 swMath_V *= #x1_8 swMath_V
scoreboard players operation #wl_78 swMath_V /= #C_1000 swMath_C
scoreboard players operation #x2_7 swMath_V += #wl_78 swMath_V
scoreboard players set #wl_79 swMath_V 1548
scoreboard players operation #wl_79 swMath_V *= #x1_9 swMath_V
scoreboard players operation #wl_79 swMath_V /= #C_1000 swMath_C
scoreboard players operation #x2_7 swMath_V += #wl_79 swMath_V
scoreboard players set #wl_710 swMath_V -1525
scoreboard players operation #wl_710 swMath_V *= #x1_10 swMath_V
scoreboard players operation #wl_710 swMath_V /= #C_1000 swMath_C
scoreboard players operation #x2_7 swMath_V += #wl_710 swMath_V
scoreboard players set #wl_711 swMath_V 5004
scoreboard players operation #wl_711 swMath_V *= #x1_11 swMath_V
scoreboard players operation #wl_711 swMath_V /= #C_1000 swMath_C
scoreboard players operation #x2_7 swMath_V += #wl_711 swMath_V
scoreboard players set #wl_712 swMath_V -9048
scoreboard players operation #wl_712 swMath_V *= #x1_12 swMath_V
scoreboard players operation #wl_712 swMath_V /= #C_1000 swMath_C
scoreboard players operation #x2_7 swMath_V += #wl_712 swMath_V
scoreboard players set #wl_713 swMath_V -1144
scoreboard players operation #wl_713 swMath_V *= #x1_13 swMath_V
scoreboard players operation #wl_713 swMath_V /= #C_1000 swMath_C
scoreboard players operation #x2_7 swMath_V += #wl_713 swMath_V
scoreboard players set #wl_714 swMath_V -12285
scoreboard players operation #wl_714 swMath_V *= #x1_14 swMath_V
scoreboard players operation #wl_714 swMath_V /= #C_1000 swMath_C
scoreboard players operation #x2_7 swMath_V += #wl_714 swMath_V
scoreboard players set #wl_715 swMath_V 1137
scoreboard players operation #wl_715 swMath_V *= #x1_15 swMath_V
scoreboard players operation #wl_715 swMath_V /= #C_1000 swMath_C
scoreboard players operation #x2_7 swMath_V += #wl_715 swMath_V
scoreboard players operation #x2_7 swMath_V += #bl_7 swMath_V
execute if score #x2_7 swMath_V matches ..-1 run scoreboard players set #x2_7 swMath_V 0


scoreboard players set #x2_8 swMath_V 0
scoreboard players set #bl_8 swMath_V -3100
scoreboard players set #wl_80 swMath_V 294
scoreboard players operation #wl_80 swMath_V *= #x1_0 swMath_V
scoreboard players operation #wl_80 swMath_V /= #C_1000 swMath_C
scoreboard players operation #x2_8 swMath_V += #wl_80 swMath_V
scoreboard players set #wl_81 swMath_V -12291
scoreboard players operation #wl_81 swMath_V *= #x1_1 swMath_V
scoreboard players operation #wl_81 swMath_V /= #C_1000 swMath_C
scoreboard players operation #x2_8 swMath_V += #wl_81 swMath_V
scoreboard players set #wl_82 swMath_V -763
scoreboard players operation #wl_82 swMath_V *= #x1_2 swMath_V
scoreboard players operation #wl_82 swMath_V /= #C_1000 swMath_C
scoreboard players operation #x2_8 swMath_V += #wl_82 swMath_V
scoreboard players set #wl_83 swMath_V 1745
scoreboard players operation #wl_83 swMath_V *= #x1_3 swMath_V
scoreboard players operation #wl_83 swMath_V /= #C_1000 swMath_C
scoreboard players operation #x2_8 swMath_V += #wl_83 swMath_V
scoreboard players set #wl_84 swMath_V -238
scoreboard players operation #wl_84 swMath_V *= #x1_4 swMath_V
scoreboard players operation #wl_84 swMath_V /= #C_1000 swMath_C
scoreboard players operation #x2_8 swMath_V += #wl_84 swMath_V
scoreboard players set #wl_85 swMath_V 1672
scoreboard players operation #wl_85 swMath_V *= #x1_5 swMath_V
scoreboard players operation #wl_85 swMath_V /= #C_1000 swMath_C
scoreboard players operation #x2_8 swMath_V += #wl_85 swMath_V
scoreboard players set #wl_86 swMath_V 4854
scoreboard players operation #wl_86 swMath_V *= #x1_6 swMath_V
scoreboard players operation #wl_86 swMath_V /= #C_1000 swMath_C
scoreboard players operation #x2_8 swMath_V += #wl_86 swMath_V
scoreboard players set #wl_87 swMath_V 1905
scoreboard players operation #wl_87 swMath_V *= #x1_7 swMath_V
scoreboard players operation #wl_87 swMath_V /= #C_1000 swMath_C
scoreboard players operation #x2_8 swMath_V += #wl_87 swMath_V
scoreboard players set #wl_88 swMath_V 1901
scoreboard players operation #wl_88 swMath_V *= #x1_8 swMath_V
scoreboard players operation #wl_88 swMath_V /= #C_1000 swMath_C
scoreboard players operation #x2_8 swMath_V += #wl_88 swMath_V
scoreboard players set #wl_89 swMath_V -2293
scoreboard players operation #wl_89 swMath_V *= #x1_9 swMath_V
scoreboard players operation #wl_89 swMath_V /= #C_1000 swMath_C
scoreboard players operation #x2_8 swMath_V += #wl_89 swMath_V
scoreboard players set #wl_810 swMath_V 2639
scoreboard players operation #wl_810 swMath_V *= #x1_10 swMath_V
scoreboard players operation #wl_810 swMath_V /= #C_1000 swMath_C
scoreboard players operation #x2_8 swMath_V += #wl_810 swMath_V
scoreboard players set #wl_811 swMath_V 3608
scoreboard players operation #wl_811 swMath_V *= #x1_11 swMath_V
scoreboard players operation #wl_811 swMath_V /= #C_1000 swMath_C
scoreboard players operation #x2_8 swMath_V += #wl_811 swMath_V
scoreboard players set #wl_812 swMath_V 904
scoreboard players operation #wl_812 swMath_V *= #x1_12 swMath_V
scoreboard players operation #wl_812 swMath_V /= #C_1000 swMath_C
scoreboard players operation #x2_8 swMath_V += #wl_812 swMath_V
scoreboard players set #wl_813 swMath_V 296
scoreboard players operation #wl_813 swMath_V *= #x1_13 swMath_V
scoreboard players operation #wl_813 swMath_V /= #C_1000 swMath_C
scoreboard players operation #x2_8 swMath_V += #wl_813 swMath_V
scoreboard players set #wl_814 swMath_V -16068
scoreboard players operation #wl_814 swMath_V *= #x1_14 swMath_V
scoreboard players operation #wl_814 swMath_V /= #C_1000 swMath_C
scoreboard players operation #x2_8 swMath_V += #wl_814 swMath_V
scoreboard players set #wl_815 swMath_V 1584
scoreboard players operation #wl_815 swMath_V *= #x1_15 swMath_V
scoreboard players operation #wl_815 swMath_V /= #C_1000 swMath_C
scoreboard players operation #x2_8 swMath_V += #wl_815 swMath_V
scoreboard players operation #x2_8 swMath_V += #bl_8 swMath_V
execute if score #x2_8 swMath_V matches ..-1 run scoreboard players set #x2_8 swMath_V 0


scoreboard players set #x2_9 swMath_V 0
scoreboard players set #bl_9 swMath_V -26844
scoreboard players set #wl_90 swMath_V 5560
scoreboard players operation #wl_90 swMath_V *= #x1_0 swMath_V
scoreboard players operation #wl_90 swMath_V /= #C_1000 swMath_C
scoreboard players operation #x2_9 swMath_V += #wl_90 swMath_V
scoreboard players set #wl_91 swMath_V -12578
scoreboard players operation #wl_91 swMath_V *= #x1_1 swMath_V
scoreboard players operation #wl_91 swMath_V /= #C_1000 swMath_C
scoreboard players operation #x2_9 swMath_V += #wl_91 swMath_V
scoreboard players set #wl_92 swMath_V 778
scoreboard players operation #wl_92 swMath_V *= #x1_2 swMath_V
scoreboard players operation #wl_92 swMath_V /= #C_1000 swMath_C
scoreboard players operation #x2_9 swMath_V += #wl_92 swMath_V
scoreboard players set #wl_93 swMath_V -1221
scoreboard players operation #wl_93 swMath_V *= #x1_3 swMath_V
scoreboard players operation #wl_93 swMath_V /= #C_1000 swMath_C
scoreboard players operation #x2_9 swMath_V += #wl_93 swMath_V
scoreboard players set #wl_94 swMath_V -12665
scoreboard players operation #wl_94 swMath_V *= #x1_4 swMath_V
scoreboard players operation #wl_94 swMath_V /= #C_1000 swMath_C
scoreboard players operation #x2_9 swMath_V += #wl_94 swMath_V
scoreboard players set #wl_95 swMath_V -1977
scoreboard players operation #wl_95 swMath_V *= #x1_5 swMath_V
scoreboard players operation #wl_95 swMath_V /= #C_1000 swMath_C
scoreboard players operation #x2_9 swMath_V += #wl_95 swMath_V
scoreboard players set #wl_96 swMath_V -4084
scoreboard players operation #wl_96 swMath_V *= #x1_6 swMath_V
scoreboard players operation #wl_96 swMath_V /= #C_1000 swMath_C
scoreboard players operation #x2_9 swMath_V += #wl_96 swMath_V
scoreboard players set #wl_97 swMath_V 1301
scoreboard players operation #wl_97 swMath_V *= #x1_7 swMath_V
scoreboard players operation #wl_97 swMath_V /= #C_1000 swMath_C
scoreboard players operation #x2_9 swMath_V += #wl_97 swMath_V
scoreboard players set #wl_98 swMath_V 3683
scoreboard players operation #wl_98 swMath_V *= #x1_8 swMath_V
scoreboard players operation #wl_98 swMath_V /= #C_1000 swMath_C
scoreboard players operation #x2_9 swMath_V += #wl_98 swMath_V
scoreboard players set #wl_99 swMath_V -5323
scoreboard players operation #wl_99 swMath_V *= #x1_9 swMath_V
scoreboard players operation #wl_99 swMath_V /= #C_1000 swMath_C
scoreboard players operation #x2_9 swMath_V += #wl_99 swMath_V
scoreboard players set #wl_910 swMath_V 5157
scoreboard players operation #wl_910 swMath_V *= #x1_10 swMath_V
scoreboard players operation #wl_910 swMath_V /= #C_1000 swMath_C
scoreboard players operation #x2_9 swMath_V += #wl_910 swMath_V
scoreboard players set #wl_911 swMath_V 494
scoreboard players operation #wl_911 swMath_V *= #x1_11 swMath_V
scoreboard players operation #wl_911 swMath_V /= #C_1000 swMath_C
scoreboard players operation #x2_9 swMath_V += #wl_911 swMath_V
scoreboard players set #wl_912 swMath_V -1413
scoreboard players operation #wl_912 swMath_V *= #x1_12 swMath_V
scoreboard players operation #wl_912 swMath_V /= #C_1000 swMath_C
scoreboard players operation #x2_9 swMath_V += #wl_912 swMath_V
scoreboard players set #wl_913 swMath_V 28
scoreboard players operation #wl_913 swMath_V *= #x1_13 swMath_V
scoreboard players operation #wl_913 swMath_V /= #C_1000 swMath_C
scoreboard players operation #x2_9 swMath_V += #wl_913 swMath_V
scoreboard players set #wl_914 swMath_V 10046
scoreboard players operation #wl_914 swMath_V *= #x1_14 swMath_V
scoreboard players operation #wl_914 swMath_V /= #C_1000 swMath_C
scoreboard players operation #x2_9 swMath_V += #wl_914 swMath_V
scoreboard players set #wl_915 swMath_V 467
scoreboard players operation #wl_915 swMath_V *= #x1_15 swMath_V
scoreboard players operation #wl_915 swMath_V /= #C_1000 swMath_C
scoreboard players operation #x2_9 swMath_V += #wl_915 swMath_V
scoreboard players operation #x2_9 swMath_V += #bl_9 swMath_V
execute if score #x2_9 swMath_V matches ..-1 run scoreboard players set #x2_9 swMath_V 0


scoreboard players set #x2_10 swMath_V 0
scoreboard players set #bl_10 swMath_V -26537
scoreboard players set #wl_100 swMath_V -801
scoreboard players operation #wl_100 swMath_V *= #x1_0 swMath_V
scoreboard players operation #wl_100 swMath_V /= #C_1000 swMath_C
scoreboard players operation #x2_10 swMath_V += #wl_100 swMath_V
scoreboard players set #wl_101 swMath_V 4192
scoreboard players operation #wl_101 swMath_V *= #x1_1 swMath_V
scoreboard players operation #wl_101 swMath_V /= #C_1000 swMath_C
scoreboard players operation #x2_10 swMath_V += #wl_101 swMath_V
scoreboard players set #wl_102 swMath_V 64
scoreboard players operation #wl_102 swMath_V *= #x1_2 swMath_V
scoreboard players operation #wl_102 swMath_V /= #C_1000 swMath_C
scoreboard players operation #x2_10 swMath_V += #wl_102 swMath_V
scoreboard players set #wl_103 swMath_V 1904
scoreboard players operation #wl_103 swMath_V *= #x1_3 swMath_V
scoreboard players operation #wl_103 swMath_V /= #C_1000 swMath_C
scoreboard players operation #x2_10 swMath_V += #wl_103 swMath_V
scoreboard players set #wl_104 swMath_V 818
scoreboard players operation #wl_104 swMath_V *= #x1_4 swMath_V
scoreboard players operation #wl_104 swMath_V /= #C_1000 swMath_C
scoreboard players operation #x2_10 swMath_V += #wl_104 swMath_V
scoreboard players set #wl_105 swMath_V -12466
scoreboard players operation #wl_105 swMath_V *= #x1_5 swMath_V
scoreboard players operation #wl_105 swMath_V /= #C_1000 swMath_C
scoreboard players operation #x2_10 swMath_V += #wl_105 swMath_V
scoreboard players set #wl_106 swMath_V 1155
scoreboard players operation #wl_106 swMath_V *= #x1_6 swMath_V
scoreboard players operation #wl_106 swMath_V /= #C_1000 swMath_C
scoreboard players operation #x2_10 swMath_V += #wl_106 swMath_V
scoreboard players set #wl_107 swMath_V 597
scoreboard players operation #wl_107 swMath_V *= #x1_7 swMath_V
scoreboard players operation #wl_107 swMath_V /= #C_1000 swMath_C
scoreboard players operation #x2_10 swMath_V += #wl_107 swMath_V
scoreboard players set #wl_108 swMath_V 41
scoreboard players operation #wl_108 swMath_V *= #x1_8 swMath_V
scoreboard players operation #wl_108 swMath_V /= #C_1000 swMath_C
scoreboard players operation #x2_10 swMath_V += #wl_108 swMath_V
scoreboard players set #wl_109 swMath_V -753
scoreboard players operation #wl_109 swMath_V *= #x1_9 swMath_V
scoreboard players operation #wl_109 swMath_V /= #C_1000 swMath_C
scoreboard players operation #x2_10 swMath_V += #wl_109 swMath_V
scoreboard players set #wl_1010 swMath_V 416
scoreboard players operation #wl_1010 swMath_V *= #x1_10 swMath_V
scoreboard players operation #wl_1010 swMath_V /= #C_1000 swMath_C
scoreboard players operation #x2_10 swMath_V += #wl_1010 swMath_V
scoreboard players set #wl_1011 swMath_V -13931
scoreboard players operation #wl_1011 swMath_V *= #x1_11 swMath_V
scoreboard players operation #wl_1011 swMath_V /= #C_1000 swMath_C
scoreboard players operation #x2_10 swMath_V += #wl_1011 swMath_V
scoreboard players set #wl_1012 swMath_V 4770
scoreboard players operation #wl_1012 swMath_V *= #x1_12 swMath_V
scoreboard players operation #wl_1012 swMath_V /= #C_1000 swMath_C
scoreboard players operation #x2_10 swMath_V += #wl_1012 swMath_V
scoreboard players set #wl_1013 swMath_V -3234
scoreboard players operation #wl_1013 swMath_V *= #x1_13 swMath_V
scoreboard players operation #wl_1013 swMath_V /= #C_1000 swMath_C
scoreboard players operation #x2_10 swMath_V += #wl_1013 swMath_V
scoreboard players set #wl_1014 swMath_V 20380
scoreboard players operation #wl_1014 swMath_V *= #x1_14 swMath_V
scoreboard players operation #wl_1014 swMath_V /= #C_1000 swMath_C
scoreboard players operation #x2_10 swMath_V += #wl_1014 swMath_V
scoreboard players set #wl_1015 swMath_V 3691
scoreboard players operation #wl_1015 swMath_V *= #x1_15 swMath_V
scoreboard players operation #wl_1015 swMath_V /= #C_1000 swMath_C
scoreboard players operation #x2_10 swMath_V += #wl_1015 swMath_V
scoreboard players operation #x2_10 swMath_V += #bl_10 swMath_V
execute if score #x2_10 swMath_V matches ..-1 run scoreboard players set #x2_10 swMath_V 0


scoreboard players set #x2_11 swMath_V 0
scoreboard players set #bl_11 swMath_V 119
scoreboard players set #wl_110 swMath_V 1937
scoreboard players operation #wl_110 swMath_V *= #x1_0 swMath_V
scoreboard players operation #wl_110 swMath_V /= #C_1000 swMath_C
scoreboard players operation #x2_11 swMath_V += #wl_110 swMath_V
scoreboard players set #wl_111 swMath_V 2450
scoreboard players operation #wl_111 swMath_V *= #x1_1 swMath_V
scoreboard players operation #wl_111 swMath_V /= #C_1000 swMath_C
scoreboard players operation #x2_11 swMath_V += #wl_111 swMath_V
scoreboard players set #wl_112 swMath_V 1767
scoreboard players operation #wl_112 swMath_V *= #x1_2 swMath_V
scoreboard players operation #wl_112 swMath_V /= #C_1000 swMath_C
scoreboard players operation #x2_11 swMath_V += #wl_112 swMath_V
scoreboard players set #wl_113 swMath_V 1844
scoreboard players operation #wl_113 swMath_V *= #x1_3 swMath_V
scoreboard players operation #wl_113 swMath_V /= #C_1000 swMath_C
scoreboard players operation #x2_11 swMath_V += #wl_113 swMath_V
scoreboard players set #wl_114 swMath_V 4039
scoreboard players operation #wl_114 swMath_V *= #x1_4 swMath_V
scoreboard players operation #wl_114 swMath_V /= #C_1000 swMath_C
scoreboard players operation #x2_11 swMath_V += #wl_114 swMath_V
scoreboard players set #wl_115 swMath_V 2100
scoreboard players operation #wl_115 swMath_V *= #x1_5 swMath_V
scoreboard players operation #wl_115 swMath_V /= #C_1000 swMath_C
scoreboard players operation #x2_11 swMath_V += #wl_115 swMath_V
scoreboard players set #wl_116 swMath_V 5840
scoreboard players operation #wl_116 swMath_V *= #x1_6 swMath_V
scoreboard players operation #wl_116 swMath_V /= #C_1000 swMath_C
scoreboard players operation #x2_11 swMath_V += #wl_116 swMath_V
scoreboard players set #wl_117 swMath_V 500
scoreboard players operation #wl_117 swMath_V *= #x1_7 swMath_V
scoreboard players operation #wl_117 swMath_V /= #C_1000 swMath_C
scoreboard players operation #x2_11 swMath_V += #wl_117 swMath_V
scoreboard players set #wl_118 swMath_V 1253
scoreboard players operation #wl_118 swMath_V *= #x1_8 swMath_V
scoreboard players operation #wl_118 swMath_V /= #C_1000 swMath_C
scoreboard players operation #x2_11 swMath_V += #wl_118 swMath_V
scoreboard players set #wl_119 swMath_V 1091
scoreboard players operation #wl_119 swMath_V *= #x1_9 swMath_V
scoreboard players operation #wl_119 swMath_V /= #C_1000 swMath_C
scoreboard players operation #x2_11 swMath_V += #wl_119 swMath_V
scoreboard players set #wl_1110 swMath_V 6031
scoreboard players operation #wl_1110 swMath_V *= #x1_10 swMath_V
scoreboard players operation #wl_1110 swMath_V /= #C_1000 swMath_C
scoreboard players operation #x2_11 swMath_V += #wl_1110 swMath_V
scoreboard players set #wl_1111 swMath_V -3223
scoreboard players operation #wl_1111 swMath_V *= #x1_11 swMath_V
scoreboard players operation #wl_1111 swMath_V /= #C_1000 swMath_C
scoreboard players operation #x2_11 swMath_V += #wl_1111 swMath_V
scoreboard players set #wl_1112 swMath_V 8445
scoreboard players operation #wl_1112 swMath_V *= #x1_12 swMath_V
scoreboard players operation #wl_1112 swMath_V /= #C_1000 swMath_C
scoreboard players operation #x2_11 swMath_V += #wl_1112 swMath_V
scoreboard players set #wl_1113 swMath_V 1923
scoreboard players operation #wl_1113 swMath_V *= #x1_13 swMath_V
scoreboard players operation #wl_1113 swMath_V /= #C_1000 swMath_C
scoreboard players operation #x2_11 swMath_V += #wl_1113 swMath_V
scoreboard players set #wl_1114 swMath_V 17253
scoreboard players operation #wl_1114 swMath_V *= #x1_14 swMath_V
scoreboard players operation #wl_1114 swMath_V /= #C_1000 swMath_C
scoreboard players operation #x2_11 swMath_V += #wl_1114 swMath_V
scoreboard players set #wl_1115 swMath_V 821
scoreboard players operation #wl_1115 swMath_V *= #x1_15 swMath_V
scoreboard players operation #wl_1115 swMath_V /= #C_1000 swMath_C
scoreboard players operation #x2_11 swMath_V += #wl_1115 swMath_V
scoreboard players operation #x2_11 swMath_V += #bl_11 swMath_V
execute if score #x2_11 swMath_V matches ..-1 run scoreboard players set #x2_11 swMath_V 0


scoreboard players set #x2_12 swMath_V 0
scoreboard players set #bl_12 swMath_V -1535
scoreboard players set #wl_120 swMath_V 3780
scoreboard players operation #wl_120 swMath_V *= #x1_0 swMath_V
scoreboard players operation #wl_120 swMath_V /= #C_1000 swMath_C
scoreboard players operation #x2_12 swMath_V += #wl_120 swMath_V
scoreboard players set #wl_121 swMath_V -7830
scoreboard players operation #wl_121 swMath_V *= #x1_1 swMath_V
scoreboard players operation #wl_121 swMath_V /= #C_1000 swMath_C
scoreboard players operation #x2_12 swMath_V += #wl_121 swMath_V
scoreboard players set #wl_122 swMath_V -832
scoreboard players operation #wl_122 swMath_V *= #x1_2 swMath_V
scoreboard players operation #wl_122 swMath_V /= #C_1000 swMath_C
scoreboard players operation #x2_12 swMath_V += #wl_122 swMath_V
scoreboard players set #wl_123 swMath_V -3229
scoreboard players operation #wl_123 swMath_V *= #x1_3 swMath_V
scoreboard players operation #wl_123 swMath_V /= #C_1000 swMath_C
scoreboard players operation #x2_12 swMath_V += #wl_123 swMath_V
scoreboard players set #wl_124 swMath_V -1006
scoreboard players operation #wl_124 swMath_V *= #x1_4 swMath_V
scoreboard players operation #wl_124 swMath_V /= #C_1000 swMath_C
scoreboard players operation #x2_12 swMath_V += #wl_124 swMath_V
scoreboard players set #wl_125 swMath_V -1593
scoreboard players operation #wl_125 swMath_V *= #x1_5 swMath_V
scoreboard players operation #wl_125 swMath_V /= #C_1000 swMath_C
scoreboard players operation #x2_12 swMath_V += #wl_125 swMath_V
scoreboard players set #wl_126 swMath_V 523
scoreboard players operation #wl_126 swMath_V *= #x1_6 swMath_V
scoreboard players operation #wl_126 swMath_V /= #C_1000 swMath_C
scoreboard players operation #x2_12 swMath_V += #wl_126 swMath_V
scoreboard players set #wl_127 swMath_V 2080
scoreboard players operation #wl_127 swMath_V *= #x1_7 swMath_V
scoreboard players operation #wl_127 swMath_V /= #C_1000 swMath_C
scoreboard players operation #x2_12 swMath_V += #wl_127 swMath_V
scoreboard players set #wl_128 swMath_V 476
scoreboard players operation #wl_128 swMath_V *= #x1_8 swMath_V
scoreboard players operation #wl_128 swMath_V /= #C_1000 swMath_C
scoreboard players operation #x2_12 swMath_V += #wl_128 swMath_V
scoreboard players set #wl_129 swMath_V -665
scoreboard players operation #wl_129 swMath_V *= #x1_9 swMath_V
scoreboard players operation #wl_129 swMath_V /= #C_1000 swMath_C
scoreboard players operation #x2_12 swMath_V += #wl_129 swMath_V
scoreboard players set #wl_1210 swMath_V -2597
scoreboard players operation #wl_1210 swMath_V *= #x1_10 swMath_V
scoreboard players operation #wl_1210 swMath_V /= #C_1000 swMath_C
scoreboard players operation #x2_12 swMath_V += #wl_1210 swMath_V
scoreboard players set #wl_1211 swMath_V 5482
scoreboard players operation #wl_1211 swMath_V *= #x1_11 swMath_V
scoreboard players operation #wl_1211 swMath_V /= #C_1000 swMath_C
scoreboard players operation #x2_12 swMath_V += #wl_1211 swMath_V
scoreboard players set #wl_1212 swMath_V -2449
scoreboard players operation #wl_1212 swMath_V *= #x1_12 swMath_V
scoreboard players operation #wl_1212 swMath_V /= #C_1000 swMath_C
scoreboard players operation #x2_12 swMath_V += #wl_1212 swMath_V
scoreboard players set #wl_1213 swMath_V 1955
scoreboard players operation #wl_1213 swMath_V *= #x1_13 swMath_V
scoreboard players operation #wl_1213 swMath_V /= #C_1000 swMath_C
scoreboard players operation #x2_12 swMath_V += #wl_1213 swMath_V
scoreboard players set #wl_1214 swMath_V 9486
scoreboard players operation #wl_1214 swMath_V *= #x1_14 swMath_V
scoreboard players operation #wl_1214 swMath_V /= #C_1000 swMath_C
scoreboard players operation #x2_12 swMath_V += #wl_1214 swMath_V
scoreboard players set #wl_1215 swMath_V 832
scoreboard players operation #wl_1215 swMath_V *= #x1_15 swMath_V
scoreboard players operation #wl_1215 swMath_V /= #C_1000 swMath_C
scoreboard players operation #x2_12 swMath_V += #wl_1215 swMath_V
scoreboard players operation #x2_12 swMath_V += #bl_12 swMath_V
execute if score #x2_12 swMath_V matches ..-1 run scoreboard players set #x2_12 swMath_V 0


scoreboard players set #x2_13 swMath_V 0
scoreboard players set #bl_13 swMath_V 8546
scoreboard players set #wl_130 swMath_V 96
scoreboard players operation #wl_130 swMath_V *= #x1_0 swMath_V
scoreboard players operation #wl_130 swMath_V /= #C_1000 swMath_C
scoreboard players operation #x2_13 swMath_V += #wl_130 swMath_V
scoreboard players set #wl_131 swMath_V -6122
scoreboard players operation #wl_131 swMath_V *= #x1_1 swMath_V
scoreboard players operation #wl_131 swMath_V /= #C_1000 swMath_C
scoreboard players operation #x2_13 swMath_V += #wl_131 swMath_V
scoreboard players set #wl_132 swMath_V 2586
scoreboard players operation #wl_132 swMath_V *= #x1_2 swMath_V
scoreboard players operation #wl_132 swMath_V /= #C_1000 swMath_C
scoreboard players operation #x2_13 swMath_V += #wl_132 swMath_V
scoreboard players set #wl_133 swMath_V 211
scoreboard players operation #wl_133 swMath_V *= #x1_3 swMath_V
scoreboard players operation #wl_133 swMath_V /= #C_1000 swMath_C
scoreboard players operation #x2_13 swMath_V += #wl_133 swMath_V
scoreboard players set #wl_134 swMath_V -1977
scoreboard players operation #wl_134 swMath_V *= #x1_4 swMath_V
scoreboard players operation #wl_134 swMath_V /= #C_1000 swMath_C
scoreboard players operation #x2_13 swMath_V += #wl_134 swMath_V
scoreboard players set #wl_135 swMath_V 11
scoreboard players operation #wl_135 swMath_V *= #x1_5 swMath_V
scoreboard players operation #wl_135 swMath_V /= #C_1000 swMath_C
scoreboard players operation #x2_13 swMath_V += #wl_135 swMath_V
scoreboard players set #wl_136 swMath_V -6611
scoreboard players operation #wl_136 swMath_V *= #x1_6 swMath_V
scoreboard players operation #wl_136 swMath_V /= #C_1000 swMath_C
scoreboard players operation #x2_13 swMath_V += #wl_136 swMath_V
scoreboard players set #wl_137 swMath_V 2154
scoreboard players operation #wl_137 swMath_V *= #x1_7 swMath_V
scoreboard players operation #wl_137 swMath_V /= #C_1000 swMath_C
scoreboard players operation #x2_13 swMath_V += #wl_137 swMath_V
scoreboard players set #wl_138 swMath_V -652
scoreboard players operation #wl_138 swMath_V *= #x1_8 swMath_V
scoreboard players operation #wl_138 swMath_V /= #C_1000 swMath_C
scoreboard players operation #x2_13 swMath_V += #wl_138 swMath_V
scoreboard players set #wl_139 swMath_V 957
scoreboard players operation #wl_139 swMath_V *= #x1_9 swMath_V
scoreboard players operation #wl_139 swMath_V /= #C_1000 swMath_C
scoreboard players operation #x2_13 swMath_V += #wl_139 swMath_V
scoreboard players set #wl_1310 swMath_V 1221
scoreboard players operation #wl_1310 swMath_V *= #x1_10 swMath_V
scoreboard players operation #wl_1310 swMath_V /= #C_1000 swMath_C
scoreboard players operation #x2_13 swMath_V += #wl_1310 swMath_V
scoreboard players set #wl_1311 swMath_V 2233
scoreboard players operation #wl_1311 swMath_V *= #x1_11 swMath_V
scoreboard players operation #wl_1311 swMath_V /= #C_1000 swMath_C
scoreboard players operation #x2_13 swMath_V += #wl_1311 swMath_V
scoreboard players set #wl_1312 swMath_V -9587
scoreboard players operation #wl_1312 swMath_V *= #x1_12 swMath_V
scoreboard players operation #wl_1312 swMath_V /= #C_1000 swMath_C
scoreboard players operation #x2_13 swMath_V += #wl_1312 swMath_V
scoreboard players set #wl_1313 swMath_V 1985
scoreboard players operation #wl_1313 swMath_V *= #x1_13 swMath_V
scoreboard players operation #wl_1313 swMath_V /= #C_1000 swMath_C
scoreboard players operation #x2_13 swMath_V += #wl_1313 swMath_V
scoreboard players set #wl_1314 swMath_V -28899
scoreboard players operation #wl_1314 swMath_V *= #x1_14 swMath_V
scoreboard players operation #wl_1314 swMath_V /= #C_1000 swMath_C
scoreboard players operation #x2_13 swMath_V += #wl_1314 swMath_V
scoreboard players set #wl_1315 swMath_V -795
scoreboard players operation #wl_1315 swMath_V *= #x1_15 swMath_V
scoreboard players operation #wl_1315 swMath_V /= #C_1000 swMath_C
scoreboard players operation #x2_13 swMath_V += #wl_1315 swMath_V
scoreboard players operation #x2_13 swMath_V += #bl_13 swMath_V
execute if score #x2_13 swMath_V matches ..-1 run scoreboard players set #x2_13 swMath_V 0


scoreboard players set #x2_14 swMath_V 0
scoreboard players set #bl_14 swMath_V 6869
scoreboard players set #wl_140 swMath_V 2303
scoreboard players operation #wl_140 swMath_V *= #x1_0 swMath_V
scoreboard players operation #wl_140 swMath_V /= #C_1000 swMath_C
scoreboard players operation #x2_14 swMath_V += #wl_140 swMath_V
scoreboard players set #wl_141 swMath_V 421
scoreboard players operation #wl_141 swMath_V *= #x1_1 swMath_V
scoreboard players operation #wl_141 swMath_V /= #C_1000 swMath_C
scoreboard players operation #x2_14 swMath_V += #wl_141 swMath_V
scoreboard players set #wl_142 swMath_V 1951
scoreboard players operation #wl_142 swMath_V *= #x1_2 swMath_V
scoreboard players operation #wl_142 swMath_V /= #C_1000 swMath_C
scoreboard players operation #x2_14 swMath_V += #wl_142 swMath_V
scoreboard players set #wl_143 swMath_V 2341
scoreboard players operation #wl_143 swMath_V *= #x1_3 swMath_V
scoreboard players operation #wl_143 swMath_V /= #C_1000 swMath_C
scoreboard players operation #x2_14 swMath_V += #wl_143 swMath_V
scoreboard players set #wl_144 swMath_V 618
scoreboard players operation #wl_144 swMath_V *= #x1_4 swMath_V
scoreboard players operation #wl_144 swMath_V /= #C_1000 swMath_C
scoreboard players operation #x2_14 swMath_V += #wl_144 swMath_V
scoreboard players set #wl_145 swMath_V 376
scoreboard players operation #wl_145 swMath_V *= #x1_5 swMath_V
scoreboard players operation #wl_145 swMath_V /= #C_1000 swMath_C
scoreboard players operation #x2_14 swMath_V += #wl_145 swMath_V
scoreboard players set #wl_146 swMath_V -4739
scoreboard players operation #wl_146 swMath_V *= #x1_6 swMath_V
scoreboard players operation #wl_146 swMath_V /= #C_1000 swMath_C
scoreboard players operation #x2_14 swMath_V += #wl_146 swMath_V
scoreboard players set #wl_147 swMath_V 1804
scoreboard players operation #wl_147 swMath_V *= #x1_7 swMath_V
scoreboard players operation #wl_147 swMath_V /= #C_1000 swMath_C
scoreboard players operation #x2_14 swMath_V += #wl_147 swMath_V
scoreboard players set #wl_148 swMath_V -1184
scoreboard players operation #wl_148 swMath_V *= #x1_8 swMath_V
scoreboard players operation #wl_148 swMath_V /= #C_1000 swMath_C
scoreboard players operation #x2_14 swMath_V += #wl_148 swMath_V
scoreboard players set #wl_149 swMath_V -272
scoreboard players operation #wl_149 swMath_V *= #x1_9 swMath_V
scoreboard players operation #wl_149 swMath_V /= #C_1000 swMath_C
scoreboard players operation #x2_14 swMath_V += #wl_149 swMath_V
scoreboard players set #wl_1410 swMath_V -236
scoreboard players operation #wl_1410 swMath_V *= #x1_10 swMath_V
scoreboard players operation #wl_1410 swMath_V /= #C_1000 swMath_C
scoreboard players operation #x2_14 swMath_V += #wl_1410 swMath_V
scoreboard players set #wl_1411 swMath_V 6266
scoreboard players operation #wl_1411 swMath_V *= #x1_11 swMath_V
scoreboard players operation #wl_1411 swMath_V /= #C_1000 swMath_C
scoreboard players operation #x2_14 swMath_V += #wl_1411 swMath_V
scoreboard players set #wl_1412 swMath_V -7280
scoreboard players operation #wl_1412 swMath_V *= #x1_12 swMath_V
scoreboard players operation #wl_1412 swMath_V /= #C_1000 swMath_C
scoreboard players operation #x2_14 swMath_V += #wl_1412 swMath_V
scoreboard players set #wl_1413 swMath_V -1146
scoreboard players operation #wl_1413 swMath_V *= #x1_13 swMath_V
scoreboard players operation #wl_1413 swMath_V /= #C_1000 swMath_C
scoreboard players operation #x2_14 swMath_V += #wl_1413 swMath_V
scoreboard players set #wl_1414 swMath_V -16405
scoreboard players operation #wl_1414 swMath_V *= #x1_14 swMath_V
scoreboard players operation #wl_1414 swMath_V /= #C_1000 swMath_C
scoreboard players operation #x2_14 swMath_V += #wl_1414 swMath_V
scoreboard players set #wl_1415 swMath_V 1856
scoreboard players operation #wl_1415 swMath_V *= #x1_15 swMath_V
scoreboard players operation #wl_1415 swMath_V /= #C_1000 swMath_C
scoreboard players operation #x2_14 swMath_V += #wl_1415 swMath_V
scoreboard players operation #x2_14 swMath_V += #bl_14 swMath_V
execute if score #x2_14 swMath_V matches ..-1 run scoreboard players set #x2_14 swMath_V 0


scoreboard players set #x2_15 swMath_V 0
scoreboard players set #bl_15 swMath_V 674
scoreboard players set #wl_150 swMath_V 2872
scoreboard players operation #wl_150 swMath_V *= #x1_0 swMath_V
scoreboard players operation #wl_150 swMath_V /= #C_1000 swMath_C
scoreboard players operation #x2_15 swMath_V += #wl_150 swMath_V
scoreboard players set #wl_151 swMath_V 3064
scoreboard players operation #wl_151 swMath_V *= #x1_1 swMath_V
scoreboard players operation #wl_151 swMath_V /= #C_1000 swMath_C
scoreboard players operation #x2_15 swMath_V += #wl_151 swMath_V
scoreboard players set #wl_152 swMath_V 900
scoreboard players operation #wl_152 swMath_V *= #x1_2 swMath_V
scoreboard players operation #wl_152 swMath_V /= #C_1000 swMath_C
scoreboard players operation #x2_15 swMath_V += #wl_152 swMath_V
scoreboard players set #wl_153 swMath_V 941
scoreboard players operation #wl_153 swMath_V *= #x1_3 swMath_V
scoreboard players operation #wl_153 swMath_V /= #C_1000 swMath_C
scoreboard players operation #x2_15 swMath_V += #wl_153 swMath_V
scoreboard players set #wl_154 swMath_V 2255
scoreboard players operation #wl_154 swMath_V *= #x1_4 swMath_V
scoreboard players operation #wl_154 swMath_V /= #C_1000 swMath_C
scoreboard players operation #x2_15 swMath_V += #wl_154 swMath_V
scoreboard players set #wl_155 swMath_V -168
scoreboard players operation #wl_155 swMath_V *= #x1_5 swMath_V
scoreboard players operation #wl_155 swMath_V /= #C_1000 swMath_C
scoreboard players operation #x2_15 swMath_V += #wl_155 swMath_V
scoreboard players set #wl_156 swMath_V 6685
scoreboard players operation #wl_156 swMath_V *= #x1_6 swMath_V
scoreboard players operation #wl_156 swMath_V /= #C_1000 swMath_C
scoreboard players operation #x2_15 swMath_V += #wl_156 swMath_V
scoreboard players set #wl_157 swMath_V 1441
scoreboard players operation #wl_157 swMath_V *= #x1_7 swMath_V
scoreboard players operation #wl_157 swMath_V /= #C_1000 swMath_C
scoreboard players operation #x2_15 swMath_V += #wl_157 swMath_V
scoreboard players set #wl_158 swMath_V 1361
scoreboard players operation #wl_158 swMath_V *= #x1_8 swMath_V
scoreboard players operation #wl_158 swMath_V /= #C_1000 swMath_C
scoreboard players operation #x2_15 swMath_V += #wl_158 swMath_V
scoreboard players set #wl_159 swMath_V 3220
scoreboard players operation #wl_159 swMath_V *= #x1_9 swMath_V
scoreboard players operation #wl_159 swMath_V /= #C_1000 swMath_C
scoreboard players operation #x2_15 swMath_V += #wl_159 swMath_V
scoreboard players set #wl_1510 swMath_V 4040
scoreboard players operation #wl_1510 swMath_V *= #x1_10 swMath_V
scoreboard players operation #wl_1510 swMath_V /= #C_1000 swMath_C
scoreboard players operation #x2_15 swMath_V += #wl_1510 swMath_V
scoreboard players set #wl_1511 swMath_V -2712
scoreboard players operation #wl_1511 swMath_V *= #x1_11 swMath_V
scoreboard players operation #wl_1511 swMath_V /= #C_1000 swMath_C
scoreboard players operation #x2_15 swMath_V += #wl_1511 swMath_V
scoreboard players set #wl_1512 swMath_V 11158
scoreboard players operation #wl_1512 swMath_V *= #x1_12 swMath_V
scoreboard players operation #wl_1512 swMath_V /= #C_1000 swMath_C
scoreboard players operation #x2_15 swMath_V += #wl_1512 swMath_V
scoreboard players set #wl_1513 swMath_V 466
scoreboard players operation #wl_1513 swMath_V *= #x1_13 swMath_V
scoreboard players operation #wl_1513 swMath_V /= #C_1000 swMath_C
scoreboard players operation #x2_15 swMath_V += #wl_1513 swMath_V
scoreboard players set #wl_1514 swMath_V 15156
scoreboard players operation #wl_1514 swMath_V *= #x1_14 swMath_V
scoreboard players operation #wl_1514 swMath_V /= #C_1000 swMath_C
scoreboard players operation #x2_15 swMath_V += #wl_1514 swMath_V
scoreboard players set #wl_1515 swMath_V 3460
scoreboard players operation #wl_1515 swMath_V *= #x1_15 swMath_V
scoreboard players operation #wl_1515 swMath_V /= #C_1000 swMath_C
scoreboard players operation #x2_15 swMath_V += #wl_1515 swMath_V
scoreboard players operation #x2_15 swMath_V += #bl_15 swMath_V
execute if score #x2_15 swMath_V matches ..-1 run scoreboard players set #x2_15 swMath_V 0




#Process Layer 2

scoreboard players operation #x2_0 swMath_V /= #C_10 swMath_C
scoreboard players operation #x2_1 swMath_V /= #C_10 swMath_C
scoreboard players operation #x2_2 swMath_V /= #C_10 swMath_C
scoreboard players operation #x2_3 swMath_V /= #C_10 swMath_C
scoreboard players operation #x2_4 swMath_V /= #C_10 swMath_C
scoreboard players operation #x2_5 swMath_V /= #C_10 swMath_C
scoreboard players operation #x2_6 swMath_V /= #C_10 swMath_C
scoreboard players operation #x2_7 swMath_V /= #C_10 swMath_C
scoreboard players operation #x2_8 swMath_V /= #C_10 swMath_C
scoreboard players operation #x2_9 swMath_V /= #C_10 swMath_C
scoreboard players operation #x2_10 swMath_V /= #C_10 swMath_C
scoreboard players operation #x2_11 swMath_V /= #C_10 swMath_C
scoreboard players operation #x2_12 swMath_V /= #C_10 swMath_C
scoreboard players operation #x2_13 swMath_V /= #C_10 swMath_C
scoreboard players operation #x2_14 swMath_V /= #C_10 swMath_C
scoreboard players operation #x2_15 swMath_V /= #C_10 swMath_C

scoreboard players set #x3_0 swMath_V 0
scoreboard players set #bl_0 swMath_V -2984
scoreboard players set #wl_00 swMath_V 2210
scoreboard players operation #wl_00 swMath_V *= #x2_0 swMath_V
scoreboard players operation #wl_00 swMath_V /= #C_1000 swMath_C
scoreboard players operation #x3_0 swMath_V += #wl_00 swMath_V
scoreboard players set #wl_01 swMath_V 2343
scoreboard players operation #wl_01 swMath_V *= #x2_1 swMath_V
scoreboard players operation #wl_01 swMath_V /= #C_1000 swMath_C
scoreboard players operation #x3_0 swMath_V += #wl_01 swMath_V
scoreboard players set #wl_02 swMath_V -2345
scoreboard players operation #wl_02 swMath_V *= #x2_2 swMath_V
scoreboard players operation #wl_02 swMath_V /= #C_1000 swMath_C
scoreboard players operation #x3_0 swMath_V += #wl_02 swMath_V
scoreboard players set #wl_03 swMath_V -5706
scoreboard players operation #wl_03 swMath_V *= #x2_3 swMath_V
scoreboard players operation #wl_03 swMath_V /= #C_1000 swMath_C
scoreboard players operation #x3_0 swMath_V += #wl_03 swMath_V
scoreboard players set #wl_04 swMath_V -1142
scoreboard players operation #wl_04 swMath_V *= #x2_4 swMath_V
scoreboard players operation #wl_04 swMath_V /= #C_1000 swMath_C
scoreboard players operation #x3_0 swMath_V += #wl_04 swMath_V
scoreboard players set #wl_05 swMath_V 3913
scoreboard players operation #wl_05 swMath_V *= #x2_5 swMath_V
scoreboard players operation #wl_05 swMath_V /= #C_1000 swMath_C
scoreboard players operation #x3_0 swMath_V += #wl_05 swMath_V
scoreboard players set #wl_06 swMath_V 3692
scoreboard players operation #wl_06 swMath_V *= #x2_6 swMath_V
scoreboard players operation #wl_06 swMath_V /= #C_1000 swMath_C
scoreboard players operation #x3_0 swMath_V += #wl_06 swMath_V
scoreboard players set #wl_07 swMath_V -1028
scoreboard players operation #wl_07 swMath_V *= #x2_7 swMath_V
scoreboard players operation #wl_07 swMath_V /= #C_1000 swMath_C
scoreboard players operation #x3_0 swMath_V += #wl_07 swMath_V
scoreboard players set #wl_08 swMath_V -5816
scoreboard players operation #wl_08 swMath_V *= #x2_8 swMath_V
scoreboard players operation #wl_08 swMath_V /= #C_1000 swMath_C
scoreboard players operation #x3_0 swMath_V += #wl_08 swMath_V
scoreboard players set #wl_09 swMath_V -3456
scoreboard players operation #wl_09 swMath_V *= #x2_9 swMath_V
scoreboard players operation #wl_09 swMath_V /= #C_1000 swMath_C
scoreboard players operation #x3_0 swMath_V += #wl_09 swMath_V
scoreboard players set #wl_010 swMath_V 55729
scoreboard players operation #wl_010 swMath_V *= #x2_10 swMath_V
scoreboard players operation #wl_010 swMath_V /= #C_1000 swMath_C
scoreboard players operation #x3_0 swMath_V += #wl_010 swMath_V
scoreboard players set #wl_011 swMath_V 2657
scoreboard players operation #wl_011 swMath_V *= #x2_11 swMath_V
scoreboard players operation #wl_011 swMath_V /= #C_1000 swMath_C
scoreboard players operation #x3_0 swMath_V += #wl_011 swMath_V
scoreboard players set #wl_012 swMath_V -3449
scoreboard players operation #wl_012 swMath_V *= #x2_12 swMath_V
scoreboard players operation #wl_012 swMath_V /= #C_1000 swMath_C
scoreboard players operation #x3_0 swMath_V += #wl_012 swMath_V
scoreboard players set #wl_013 swMath_V -2136
scoreboard players operation #wl_013 swMath_V *= #x2_13 swMath_V
scoreboard players operation #wl_013 swMath_V /= #C_1000 swMath_C
scoreboard players operation #x3_0 swMath_V += #wl_013 swMath_V
scoreboard players set #wl_014 swMath_V -930
scoreboard players operation #wl_014 swMath_V *= #x2_14 swMath_V
scoreboard players operation #wl_014 swMath_V /= #C_1000 swMath_C
scoreboard players operation #x3_0 swMath_V += #wl_014 swMath_V
scoreboard players set #wl_015 swMath_V 3557
scoreboard players operation #wl_015 swMath_V *= #x2_15 swMath_V
scoreboard players operation #wl_015 swMath_V /= #C_1000 swMath_C
scoreboard players operation #x3_0 swMath_V += #wl_015 swMath_V
scoreboard players operation #x3_0 swMath_V += #bl_0 swMath_V




