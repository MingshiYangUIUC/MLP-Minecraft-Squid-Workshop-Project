# This function assumes the executor marked an entity with tag=target.
# This function uses a mlp to find out the aiming angle, so that the executor can hit the target with bow and arrow.


# record position of executor and target
execute store result score x0 swMath_V run data get entity @s Pos[0] 10000
execute store result score y0 swMath_V run data get entity @s Pos[1] 10000
execute store result score z0 swMath_V run data get entity @s Pos[2] 10000

# add feet-eye distance if executor is player.
execute if entity @s[type=player] run scoreboard players add y0 swMath_V 15200

execute store result score xt swMath_V run data get entity @e[tag=target,limit=1] Pos[0] 10000
execute store result score yt swMath_V run data get entity @e[tag=target,limit=1] Pos[1] 10000
execute store result score zt swMath_V run data get entity @e[tag=target,limit=1] Pos[2] 10000

# calculate horizontal component of distance
scoreboard players operation #vAi swMath_V = xt swMath_V
scoreboard players operation #vAk swMath_V = zt swMath_V
scoreboard players operation #vAi swMath_V -= x0 swMath_V
scoreboard players operation #vAk swMath_V -= z0 swMath_V
scoreboard players set #vAj swMath_V 0
function math:classes/core/vector/magnitude
scoreboard players operation #x0_0 swMath_V = #vOut swMath_V

# calculate vertical component of distance
scoreboard players operation #x0_1 swMath_V = yt swMath_V
scoreboard players operation #x0_1 swMath_V -= y0 swMath_V

# evaluate pitch angle using the network
function mlp:classes/networks/mlp_bow_asolver

# change player's rotation using tp with an helper entity
summon marker ~ ~ ~ {Tags:["guide"]}
execute as @e[type=marker,tag=guide,limit=1] at @s run tp @s ~ ~ ~ facing entity @e[tag=target,limit=1]
execute store result entity @e[type=marker,tag=guide,limit=1] Rotation[1] float -0.0001 run scoreboard players get #x3_0 swMath_V
execute as @e[type=marker,tag=guide,limit=1] at @s run tp @s ^ ^ ^1
tp @s ~ ~ ~ facing entity @e[type=marker,tag=guide,limit=1]
kill @e[type=marker,tag=guide,limit=1]