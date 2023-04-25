execute store result score #xspeed swMath_V run data get entity @s Motion[0] 10000
execute store result score #yspeed swMath_V run data get entity @s Motion[1] 10000
execute store result score #zspeed swMath_V run data get entity @s Motion[2] 10000

scoreboard players set mtp swMath_V 10
scoreboard players operation #xspeed swMath_V *= mtp swMath_V
scoreboard players operation #yspeed swMath_V *= mtp swMath_V
scoreboard players operation #zspeed swMath_V *= mtp swMath_V

scoreboard players operation #xspeed swMath_V /= #C_10 swMath_V
scoreboard players operation #yspeed swMath_V /= #C_10 swMath_V
scoreboard players operation #zspeed swMath_V /= #C_10 swMath_V

execute store result entity @s Motion[0] double 0.0001 run scoreboard players get #xspeed swMath_V
execute store result entity @s Motion[1] double 0.0001 run scoreboard players get #yspeed swMath_V
execute store result entity @s Motion[2] double 0.0001 run scoreboard players get #zspeed swMath_V