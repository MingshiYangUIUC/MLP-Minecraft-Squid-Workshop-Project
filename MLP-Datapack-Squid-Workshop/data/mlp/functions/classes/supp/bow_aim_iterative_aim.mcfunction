#tellraw @a [{"text":"N "},{"score":{"name": "Ntry", "objective": "swMath_V"}},{"text":" Aim "},{"text":" Tl "},{"score":{"name": "Tlead", "objective": "swMath_V"}}]

### The block to get new horizontal distance and vertical distance based on Tlead

# initialize new coordinate and shift
scoreboard players operation xnew swMath_V = xt swMath_V
scoreboard players operation ynew swMath_V = yt swMath_V
scoreboard players operation znew swMath_V = zt swMath_V
scoreboard players operation dxnew swMath_V = vxt swMath_V
scoreboard players operation dynew swMath_V = vyt swMath_V
scoreboard players operation dznew swMath_V = vzt swMath_V

# calculate shift
scoreboard players operation #Tlead_ swMath_V = Tlead swMath_V
scoreboard players operation #Tlead_ swMath_V /= #C_10 swMath_C
scoreboard players operation dxnew swMath_V *= #Tlead_ swMath_V
scoreboard players operation dxnew swMath_V /= #C_1000 swMath_C
scoreboard players operation dynew swMath_V *= #Tlead_ swMath_V
scoreboard players operation dynew swMath_V /= #C_1000 swMath_C
scoreboard players operation dznew swMath_V *= #Tlead_ swMath_V
scoreboard players operation dznew swMath_V /= #C_1000 swMath_C

# calculate new coordinate
scoreboard players operation xnew swMath_V += dxnew swMath_V
scoreboard players operation ynew swMath_V += dynew swMath_V
scoreboard players operation znew swMath_V += dznew swMath_V

# calculate horizontal component of distance
scoreboard players operation #vAi swMath_V = xnew swMath_V
scoreboard players operation #vAk swMath_V = znew swMath_V
scoreboard players operation #vAi swMath_V -= x0 swMath_V
scoreboard players operation #vAk swMath_V -= z0 swMath_V
scoreboard players operation dx swMath_V = #vAi swMath_V
scoreboard players operation dz swMath_V = #vAk swMath_V
scoreboard players set #vAj swMath_V 0
function math:classes/core/vector/magnitude
scoreboard players operation #D_H swMath_V = #vOut swMath_V

# calculate vertical component of distance
scoreboard players operation #D_V swMath_V = ynew swMath_V
scoreboard players operation #D_V swMath_V -= y0 swMath_V

### end of block

### aim using asolver

# get new y rotation
scoreboard players operation #vIn2 swMath_V = dx swMath_V
scoreboard players operation #vIn swMath_V = dz swMath_V
function math:classes/core/trig/arctan2_rad
function math:classes/core/util/swap
function math:classes/core/util/rad2deg
scoreboard players operation rotR swMath_V = #vOut swMath_V
#tellraw @a [{"text":"RRR "},{"score":{"name": "rotR", "objective": "swMath_V"}}]

# calculate vertical component of distance
#scoreboard players operation #x0_1 swMath_V = yt swMath_V
#scoreboard players operation #x0_1 swMath_V -= y0 swMath_V

#Calculate Feature 2 as arctan of y,x
scoreboard players operation #x0_0 swMath_V = #D_H swMath_V
scoreboard players operation #x0_1 swMath_V = #D_V swMath_V
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
execute if entity @s[type=armor_stand] run data merge entity @s {Pose:{Head:[0.001f,0.0f,0.0f]}}
#scoreboard players remove #x_out swMath_V 300000
scoreboard players operation #x_out swMath_V %= #C_3600000 swMath_C
#tellraw @a [{"text":"pose "},{"score":{"name": "#x_out", "objective": "swMath_V"}}]
execute store result entity @s[type=armor_stand] Pose.Head[0] float -0.0001 run scoreboard players get #x_out swMath_V