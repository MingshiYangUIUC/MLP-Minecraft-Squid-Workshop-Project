

execute at @s run summon area_effect_cloud ^ ^ ^-3 {Tags:["v"],Duration:1}
execute at @s positioned ^ ^ ^-3 run execute store result score aax swMath_V run data get entity @e[tag=v,distance=..0.1,limit=1] Pos[0] 10000
execute at @s positioned ^ ^ ^-3 run execute store result score aay swMath_V run data get entity @e[tag=v,distance=..0.1,limit=1] Pos[1] 10000
execute at @s positioned ^ ^ ^-3 run execute store result score aaz swMath_V run data get entity @e[tag=v,distance=..0.1,limit=1] Pos[2] 10000
execute at @s run execute store result score aax0 swMath_V run data get entity @s Pos[0] 10000
execute at @s run execute store result score aay0 swMath_V run data get entity @s Pos[1] 10000
execute at @s run execute store result score aaz0 swMath_V run data get entity @s Pos[2] 10000
execute at @s positioned ^ ^ ^-3 run scoreboard players operation aax0 swMath_V -= aax swMath_V
execute at @s positioned ^ ^ ^-3 run scoreboard players operation aay0 swMath_V -= aay swMath_V
execute at @s positioned ^ ^ ^-3 run scoreboard players operation aaz0 swMath_V -= aaz swMath_V
execute at @s positioned ^ ^ ^-3 run kill @e[tag=v,distance=..0.1]

execute at @s run summon arrow ~ ~1.52 ~ {damage:20,PierceLevel:0,Rotation:[-0.0f,0.0f]}
execute store result score r0 swMath_V run data get entity @s Rotation[0] -10000
execute positioned ~ ~1.52 ~ store result entity @e[type=arrow,limit=1,sort=nearest] Rotation[0] float 0.0001 run scoreboard players get r0 swMath_V
execute store result score r0 swMath_V run data get entity @s Rotation[1] -10000
execute positioned ~ ~1.52 ~ store result entity @e[type=arrow,limit=1,sort=nearest] Rotation[1] float 0.0001 run scoreboard players get r0 swMath_V


execute at @s positioned ~ ~1.52 ~ run tag @e[type=arrow,distance=..0.1] add proj

execute if entity @s[tag=random] run function math:classes/core/random/randint_base
execute unless entity @s[tag=random] run scoreboard players set #vOut swMath_V 100
scoreboard players operation #vOut swMath_V %= #C_200 swMath_C
scoreboard players operation #vOut swMath_V -= #C_100 swMath_C
#scoreboard players operation #vOut swMath_V *= #C_3 swMath_C
scoreboard players operation aax0 swMath_V += #vOut swMath_V
execute if entity @s[tag=random] run function math:classes/core/random/randint_base
execute unless entity @s[tag=random] run scoreboard players set #vOut swMath_V 100
scoreboard players operation #vOut swMath_V %= #C_200 swMath_C
scoreboard players operation #vOut swMath_V -= #C_100 swMath_C
#scoreboard players operation #vOut swMath_V *= #C_3 swMath_C
scoreboard players operation aay0 swMath_V += #vOut swMath_V
execute if entity @s[tag=random] run function math:classes/core/random/randint_base
execute unless entity @s[tag=random] run scoreboard players set #vOut swMath_V 100
scoreboard players operation #vOut swMath_V %= #C_200 swMath_C
scoreboard players operation #vOut swMath_V -= #C_100 swMath_C
#scoreboard players operation #vOut swMath_V *= #C_3 swMath_C
scoreboard players operation aaz0 swMath_V += #vOut swMath_V
execute at @s positioned ~ ~1.52 ~ as @e[type=arrow,distance=..1,tag=proj] run function mlp:classes/supp/shoot_launch



scoreboard players add arrows swMath_V 1