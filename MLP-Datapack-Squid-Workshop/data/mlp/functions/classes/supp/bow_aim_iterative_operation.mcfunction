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

# get last feature: t magnitude
scoreboard players operation #vAi swMath_V = #D_H swMath_V
scoreboard players operation #vAj swMath_V = #D_V swMath_V
scoreboard players set #vAk swMath_V 0
function math:classes/core/vector/magnitude
scoreboard players operation #x0_2 swMath_V = #vOut swMath_V
scoreboard players operation #x0_2 swMath_V /= #C_3 swMath_C

### get new Tflight
# ...
scoreboard players operation #x0_0 swMath_V = #D_H swMath_V
scoreboard players operation #x0_1 swMath_V = #D_V swMath_V
function mlp:classes/networks/mlp_bow_tsolver_0.0_v00
scoreboard players operation Tflight swMath_V = #x_out swMath_V

#tellraw @a [{"text":"N "},{"score":{"name": "Ntry", "objective": "swMath_V"}},{"text":" Tf "},{"score":{"name": "Tflight", "objective": "swMath_V"}},{"text":" Tl "},{"score":{"name": "Tlead", "objective": "swMath_V"}}]

### calculate error

scoreboard players operation err swMath_V = Tflight swMath_V
scoreboard players operation err swMath_V -= Tlead swMath_V

### increment Tlead
scoreboard players operation Tdiff swMath_V = err swMath_V
scoreboard players operation err swMath_V *= LR swMath_V
scoreboard players operation err swMath_V /= #C_10 swMath_C
scoreboard players operation Tlead swMath_V += err swMath_V
#tellraw @a [{"text":"E "},{"score":{"name": "err", "objective": "swMath_V"}},{"text":" Tf "},{"score":{"name": "Tflight", "objective": "swMath_V"}},{"text":" Tl "},{"score":{"name": "Tlead", "objective": "swMath_V"}}]

### next iteration?
scoreboard players add Ntry swMath_V 1
execute if score Ntry swMath_V < Mtry swMath_V if score Tdiff swMath_V > Ttol swMath_V run function mlp:classes/supp/bow_aim_iterative_operation