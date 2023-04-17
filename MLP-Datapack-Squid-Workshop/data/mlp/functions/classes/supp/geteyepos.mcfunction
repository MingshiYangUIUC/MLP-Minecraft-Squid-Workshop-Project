
# Helper entity
execute unless entity @e[type=marker,tag=eye] run summon marker ~ ~ ~ {Tags:["eye"]}

execute at @s anchored eyes run tp @e[type=marker,tag=eye] ^ ^ ^

execute store result score xt swMath_V run data get entity @e[type=marker,tag=eye,limit=1] Pos[0] 10000
execute store result score yt swMath_V run data get entity @e[type=marker,tag=eye,limit=1] Pos[1] 10000
execute store result score zt swMath_V run data get entity @e[type=marker,tag=eye,limit=1] Pos[2] 10000
