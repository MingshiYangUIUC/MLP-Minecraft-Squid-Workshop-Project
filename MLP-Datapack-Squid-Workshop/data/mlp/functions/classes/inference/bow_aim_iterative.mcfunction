# This function assumes the executor marked an entity with tag=target.
# This function also requires 3d velocity as vxt, vyt, and vzt

### get positions, and speed

scoreboard players operation tracking0 swMath_V = tracking swMath_V
execute store result score tracking swMath_V run data get entity @e[tag=target,limit=1] UUID[0]

execute as @e[tag=target,limit=1] at @s run function mlp:classes/supp/getdpdt
# vxt, vyt, vzt

# This function uses a mlp to find out the time lead, so that the executor can hit the target with bow and arrow.


# record position of executor and target
execute store result score x0 swMath_V run data get entity @s Pos[0] 10000
execute store result score y0 swMath_V run data get entity @s Pos[1] 10000
execute store result score z0 swMath_V run data get entity @s Pos[2] 10000

# add feet-eye distance if executor is player.
execute if entity @s[type=player] run scoreboard players add y0 swMath_V 15200
execute if entity @s[type=armor_stand] run scoreboard players add y0 swMath_V 15200

#execute store result score xt swMath_V run data get entity @e[tag=target,limit=1] Pos[0] 10000
#execute store result score yt swMath_V run data get entity @e[tag=target,limit=1] Pos[1] 10000
#execute store result score zt swMath_V run data get entity @e[tag=target,limit=1] Pos[2] 10000
execute if entity @s[tag=eye] as @e[tag=target,limit=1] run function mlp:classes/supp/geteyepos
execute if entity @s[tag=feet] as @e[tag=target,limit=1] run function mlp:classes/supp/getfeetpos


### initialize session

scoreboard players set Tlead swMath_V 0
scoreboard players set Tdiff swMath_V 10000000
scoreboard players set Ttol swMath_V 1000
scoreboard players set LR swMath_V 9
scoreboard players set Mtry swMath_V 10
scoreboard players set Ntry swMath_V 0

### start iteration

execute if score tracking swMath_V = tracking0 swMath_V if score Ntry swMath_V < Mtry swMath_V if score Tdiff swMath_V > Ttol swMath_V run function mlp:classes/supp/bow_aim_iterative_operation

### if successful: run aim function

execute if score tracking swMath_V = tracking0 swMath_V if score Ntry swMath_V <= Mtry swMath_V if score Tdiff swMath_V < Ttol swMath_V run function mlp:classes/supp/bow_aim_iterative_aim