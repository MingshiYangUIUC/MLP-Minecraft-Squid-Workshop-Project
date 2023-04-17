execute at @s positioned ~ ~-1.52 ~ run scoreboard players operation aaax swMath_V = aax0 swMath_V
execute at @s positioned ~ ~-1.52 ~ run scoreboard players operation aaay swMath_V = aay0 swMath_V
execute at @s positioned ~ ~-1.52 ~ run scoreboard players operation aaaz swMath_V = aaz0 swMath_V
execute at @s run execute store result entity @s Motion[0] double .0001 run scoreboard players get aaax swMath_V
execute at @s run execute store result entity @s Motion[1] double .0001 run scoreboard players get aaay swMath_V
execute at @s run execute store result entity @s Motion[2] double .0001 run scoreboard players get aaaz swMath_V
