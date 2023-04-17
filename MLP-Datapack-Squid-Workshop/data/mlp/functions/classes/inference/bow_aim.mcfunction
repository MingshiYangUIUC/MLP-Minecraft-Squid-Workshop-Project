# This function assumes the executor marked an entity with tag=target.
# This function uses a mlp to find out the aiming angle, so that the executor can hit the target with bow and arrow.


# record position of executor and target
execute store result score x0 swMath_V run data get entity @s Pos[0] 10000
execute store result score y0 swMath_V run data get entity @s Pos[1] 10000
execute store result score z0 swMath_V run data get entity @s Pos[2] 10000

# add feet-eye distance if executor is player.
execute if entity @s[type=player] run scoreboard players add y0 swMath_V 15200

#execute store result score xt swMath_V run data get entity @e[tag=target,limit=1] Pos[0] 10000
#execute store result score yt swMath_V run data get entity @e[tag=target,limit=1] Pos[1] 10000
#execute store result score zt swMath_V run data get entity @e[tag=target,limit=1] Pos[2] 10000

execute if entity @s[tag=eye] as @e[tag=target,limit=1] run function mlp:classes/supp/geteyepos
execute if entity @s[tag=feet] as @e[tag=target,limit=1] run function mlp:classes/supp/getfeetpos

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

#Calculate Feature 2 as arctan of y,x
scoreboard players operation #vIn2 swMath_V = #x0_1 swMath_V
scoreboard players operation #vIn swMath_V = #x0_0 swMath_V
function math:classes/core/trig/arctan2_rad
function math:classes/core/util/swap
function math:classes/core/util/rad2deg
scoreboard players operation #x0_2 swMath_V = #vOut swMath_V
execute if score #x0_2 swMath_V matches 1800000.. run scoreboard players remove #x0_2 swMath_V 3600000

# evaluate pitch angle using the network
function mlp:classes/networks/mlp_bow_asolver

# change player's rotation using tp with an helper entity
summon marker ~ ~ ~ {Tags:["guide"]}
execute as @e[type=marker,tag=guide,limit=1] at @s run tp @s ~ ~ ~ facing entity @e[tag=target,limit=1]
execute store result entity @e[type=marker,tag=guide,limit=1] Rotation[1] float -0.0001 run scoreboard players get #x_out swMath_V
execute as @e[type=marker,tag=guide,limit=1] at @s run tp @s ^ ^ ^1
tp @s ~ ~ ~ facing entity @e[type=marker,tag=guide,limit=1]
kill @e[type=marker,tag=guide,limit=1]