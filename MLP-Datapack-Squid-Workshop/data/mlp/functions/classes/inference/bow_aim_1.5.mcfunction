# This function assumes the executor marked an entity with tag=target.
# This function also requires 3d velocity as vxt, vyt, and vzt

execute as @e[tag=target,limit=1] at @s run function mlp:classes/supp/getdpdt

# This function uses a mlp to find out the time lead, so that the executor can hit the target with bow and arrow.


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
scoreboard players operation dx swMath_V = #vAi swMath_V
scoreboard players operation dz swMath_V = #vAk swMath_V
scoreboard players set #vAj swMath_V 0
function math:classes/core/vector/magnitude
scoreboard players operation #x0_0 swMath_V = #vOut swMath_V

# calculate vertical component of distance
scoreboard players operation #x0_1 swMath_V = yt swMath_V
scoreboard players operation #x0_1 swMath_V -= y0 swMath_V


# get velocity of target in the relative axes.

# so vx is front, vz is right, vy is top in the relative point of view
# vfront, vtop, vright
# x0_2 is vfront (v // R)
# x0_3 is vtop (v // y)
# x0_4 is vright (v // y x R)

# get horizontal v magnitude
scoreboard players operation #vAi swMath_V = vxt swMath_V
scoreboard players operation #vAk swMath_V = vzt swMath_V
scoreboard players set #vAj swMath_V 0
function math:classes/core/vector/magnitude
scoreboard players operation vht swMath_V = #vOut swMath_V

# vfront = vht * cos (-rot(R)+rot(V))
# vright = vht * sin (-rot(R)+rot(V))

# get -rot(R) = arctan2 (dx,dz)

scoreboard players operation #vIn2 swMath_V = dx swMath_V
scoreboard players operation #vIn swMath_V = dz swMath_V
function math:classes/core/trig/arctan2_rad
scoreboard players operation nrotR swMath_V = #vOut swMath_V
#tellraw @a [{"score":{"name": "#vOut", "objective": "swMath_V"}}]

scoreboard players operation #vIn2 swMath_V = vxt swMath_V
scoreboard players operation #vIn swMath_V = vzt swMath_V
function math:classes/core/trig/arctan2_rad
scoreboard players operation nrotV swMath_V = #vOut swMath_V
#tellraw @a [{"score":{"name": "#vOut", "objective": "swMath_V"}}]


# get sin and cos dr
scoreboard players operation nrotR swMath_V -= nrotV swMath_V

#tellraw @a [{"text":"DR "},{"score":{"name": "nrotR", "objective": "swMath_V"}}]

scoreboard players operation #vIn swMath_V = nrotR swMath_V
function math:classes/core/trig/sin_rad
scoreboard players operation sindr swMath_V = #vOut swMath_V

scoreboard players operation #vIn swMath_V = nrotR swMath_V
function math:classes/core/trig/cos_rad
scoreboard players operation cosdr swMath_V = #vOut swMath_V

# get vfront
scoreboard players operation #x0_2 swMath_V = vht swMath_V
scoreboard players operation #x0_2 swMath_V *= cosdr swMath_V
scoreboard players operation #x0_2 swMath_V /= #C_10000 swMath_C

# get vtop
scoreboard players operation #x0_3 swMath_V = vyt swMath_V

# get vside(right)
scoreboard players operation #x0_4 swMath_V = vht swMath_V
scoreboard players operation #x0_4 swMath_V *= sindr swMath_V
scoreboard players operation #x0_4 swMath_V /= #C_10000 swMath_C

#tellraw @a [{"text":"F  "},{"score":{"name": "#x0_2", "objective": "swMath_V"}}]
#tellraw @a [{"text":"Sr "},{"score":{"name": "#x0_4", "objective": "swMath_V"}}]

# get last feature: t magnitude
scoreboard players operation #vAi swMath_V = dx swMath_V
scoreboard players operation #vAj swMath_V = dy swMath_V
scoreboard players operation #vAk swMath_V = dz swMath_V
function math:classes/core/vector/magnitude
scoreboard players operation #x0_5 swMath_V = #vOut swMath_V

scoreboard players operation #x0_5 swMath_V /= #C_3 swMath_C

#tellraw @a [{"text":"T0 "},{"score":{"name": "#x0_5", "objective": "swMath_V"}}]

#function mlp:classes/networks/mlp_bow_tsolver_1.5_v01
function mlp:classes/networks/old_versions/mlp_bow_tsolver_1.5_v00
scoreboard players operation Tlead swMath_V = #x_out swMath_V
#tellraw @a [{"text":"Tn "},{"score":{"name": "#x_out", "objective": "swMath_V"}}]


# get new position
scoreboard players operation xnew swMath_V = @e[tag=target,limit=1] swNN_x
scoreboard players operation ynew swMath_V = @e[tag=target,limit=1] swNN_y
scoreboard players operation znew swMath_V = @e[tag=target,limit=1] swNN_z

scoreboard players operation dxnew swMath_V = vxt swMath_V
scoreboard players operation dynew swMath_V = vyt swMath_V
scoreboard players operation dznew swMath_V = vzt swMath_V

scoreboard players operation Tlead swMath_V /= #C_10 swMath_C

scoreboard players operation dxnew swMath_V *= Tlead swMath_V
scoreboard players operation dxnew swMath_V /= #C_1000 swMath_C
scoreboard players operation dynew swMath_V *= Tlead swMath_V
scoreboard players operation dynew swMath_V /= #C_1000 swMath_C
scoreboard players operation dznew swMath_V *= Tlead swMath_V
scoreboard players operation dznew swMath_V /= #C_1000 swMath_C

scoreboard players operation xnew swMath_V += dxnew swMath_V
scoreboard players operation ynew swMath_V += dynew swMath_V
scoreboard players operation znew swMath_V += dznew swMath_V


#tellraw @a [{"text":"dVX "},{"score":{"name": "dxnew", "objective": "swMath_V"}}]
#tellraw @a [{"text":"dVY "},{"score":{"name": "dynew", "objective": "swMath_V"}}]
#tellraw @a [{"text":"dVZ "},{"score":{"name": "dznew", "objective": "swMath_V"}}]


##### AIM USING ANGLE CALCULATION ON NEW LOCATION

# This function assumes the executor marked an entity with tag=target.
# This function uses a mlp to find out the aiming angle, so that the executor can hit the target with bow and arrow.


# record position of executor and target
#execute store result score x0 swMath_V run data get entity @s Pos[0] 10000
#execute store result score y0 swMath_V run data get entity @s Pos[1] 10000
#execute store result score z0 swMath_V run data get entity @s Pos[2] 10000

# add feet-eye distance if executor is player.
#execute if entity @s[type=player] run scoreboard players add y0 swMath_V 15200

#execute store result score xt swMath_V run data get entity @e[tag=target,limit=1] Pos[0] 10000
#execute store result score yt swMath_V run data get entity @e[tag=target,limit=1] Pos[1] 10000
#execute store result score zt swMath_V run data get entity @e[tag=target,limit=1] Pos[2] 10000

scoreboard players operation xt swMath_V = xnew swMath_V
scoreboard players operation yt swMath_V = ynew swMath_V
scoreboard players operation zt swMath_V = znew swMath_V

# calculate horizontal component of distance
scoreboard players operation #vAi swMath_V = xt swMath_V
scoreboard players operation #vAk swMath_V = zt swMath_V
scoreboard players operation #vAi swMath_V -= x0 swMath_V
scoreboard players operation #vAk swMath_V -= z0 swMath_V
scoreboard players operation dx swMath_V = #vAi swMath_V
scoreboard players operation dz swMath_V = #vAk swMath_V
scoreboard players set #vAj swMath_V 0
function math:classes/core/vector/magnitude
scoreboard players operation #x0_0 swMath_V = #vOut swMath_V

# get new y rotation
scoreboard players operation #vIn2 swMath_V = dx swMath_V
scoreboard players operation #vIn swMath_V = dz swMath_V
function math:classes/core/trig/arctan2_rad
function math:classes/core/util/swap
function math:classes/core/util/rad2deg
scoreboard players operation rotR swMath_V = #vOut swMath_V
#tellraw @a [{"text":"RRR "},{"score":{"name": "rotR", "objective": "swMath_V"}}]

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
function mlp:classes/networks/mlp_bow_asolver_0.0_v00

# change player's rotation using tp with an helper entity
summon marker ~ ~ ~ {Tags:["guide"]}
#execute as @e[type=marker,tag=guide,limit=1] at @s run tp @s ~ ~ ~ facing entity @e[tag=target,limit=1]
execute store result entity @e[type=marker,tag=guide,limit=1] Rotation[0] float -0.0001 run scoreboard players get rotR swMath_V
execute store result entity @e[type=marker,tag=guide,limit=1] Rotation[1] float -0.0001 run scoreboard players get #x_out swMath_V
execute as @e[type=marker,tag=guide,limit=1] at @s run tp @s ^ ^ ^1
tp @s ~ ~ ~ facing entity @e[type=marker,tag=guide,limit=1]
kill @e[type=marker,tag=guide,limit=1]