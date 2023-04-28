# choose from "in range" entities, the one least deviated from line of sight.


execute store result score SAimH swMath_V run data get entity @s Rotation[0] 10
execute store result score SAimV swMath_V run data get entity @s Rotation[1] 10

execute if score SAimH swMath_V matches ..-1 run scoreboard players add SAimH swMath_V 3600
#execute if score SAimV swMath_V matches ..-1 run scoreboard players add SAimV swMath_V 3600

scoreboard players set AimRT swMath_V 999999999

summon marker ~ ~ ~ {Tags:["aahelp"]}
execute as @e[tag=select] run function mlp:classes/supp/vision_operation
kill @e[type=marker,tag=aahelp,limit=1]

tag @e[tag=select] remove target

execute as @e[tag=select] if score @s swMath_V = AimRT swMath_V unless entity @e[tag=target] run tag @s add target

effect give @e[tag=target] glowing 1 1 true