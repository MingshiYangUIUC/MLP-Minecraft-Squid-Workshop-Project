tag @s add autoshooting

execute at @s[tag=autoshooting] run summon area_effect_cloud ^ ^ ^-3 {Tags:["v"],Duration:1}
execute at @s[tag=autoshooting] positioned ^ ^ ^-3 run execute store result score aax swMath_V run data get entity @e[tag=v,distance=..0.1,limit=1] Pos[0] 10000
execute at @s[tag=autoshooting] positioned ^ ^ ^-3 run execute store result score aay swMath_V run data get entity @e[tag=v,distance=..0.1,limit=1] Pos[1] 10000
execute at @s[tag=autoshooting] positioned ^ ^ ^-3 run execute store result score aaz swMath_V run data get entity @e[tag=v,distance=..0.1,limit=1] Pos[2] 10000
execute at @s[tag=autoshooting] run execute store result score aax0 swMath_V run data get entity @s Pos[0] 10000
execute at @s[tag=autoshooting] run execute store result score aay0 swMath_V run data get entity @s Pos[1] 10000
execute at @s[tag=autoshooting] run execute store result score aaz0 swMath_V run data get entity @s Pos[2] 10000
execute at @s[tag=autoshooting] positioned ^ ^ ^-3 run scoreboard players operation aax0 swMath_V -= aax swMath_V
execute at @s[tag=autoshooting] positioned ^ ^ ^-3 run scoreboard players operation aay0 swMath_V -= aay swMath_V
execute at @s[tag=autoshooting] positioned ^ ^ ^-3 run scoreboard players operation aaz0 swMath_V -= aaz swMath_V
execute at @s[tag=autoshooting] positioned ^ ^ ^-3 run kill @e[tag=v,distance=..0.1]

execute at @s[tag=autoshooting] run summon arrow ~ ~1.52 ~ {damage:100}
execute at @s[tag=autoshooting] positioned ~ ~1.52 ~ run tag @e[type=arrow,distance=..0.1] add proj


execute at @s[tag=autoshooting] positioned ~ ~1.52 ~ as @e[type=arrow,distance=..1,tag=proj] run function mlp:classes/supp/shoot_launch

tag @s remove autoshooting

scoreboard players add arrows swMath_V 1