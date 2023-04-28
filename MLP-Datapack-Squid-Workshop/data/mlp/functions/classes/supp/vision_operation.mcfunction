#say me

#execute at @s anchored eyes run tp @e[tag=aahelp] ^ ^ ^ facing entity @e[tag=aahelp2,limit=1]
execute at @s anchored eyes run tp @e[tag=aahelp] ^ ^ ^ facing entity @a[tag=aaslf,limit=1] eyes

execute store result score VAimH swMath_V run data get entity @e[tag=aahelp,limit=1] Rotation[0] 10
execute store result score VAimV swMath_V run data get entity @e[tag=aahelp,limit=1] Rotation[1] -10

#tellraw @a [{"text":"VarAutoAim_RH: "},{"score":{"name":"VAimH","objective":"swMath_V"}}]

scoreboard players add VAimH swMath_V 1800

#execute if score VAimH swMath_V matches 3601.. run scoreboard players remove VAimH swMath_V 3600
execute if score VAimH swMath_V matches ..-1 run scoreboard players add VAimH swMath_V 3600
#execute if score VAimV swMath_V matches ..-1 run scoreboard players add VAimV swMath_V 3600

#tellraw @a [{"text":"VarAutoAim_RH: "},{"score":{"name":"VAimH","objective":"swMath_V"}}]
#tellraw @a [{"text":"RSAutoAim_RV: "},{"score":{"name":"SAimV","objective":"swMath_V"}}]

#tellraw @a [{"text":"DV: "},{"score":{"name":"VAimV","objective":"swMath_V"}}]
#tellraw @a [{"text":"SV: "},{"score":{"name":"SAimV","objective":"swMath_V"}}]
scoreboard players operation VAimH swMath_V -= SAimH swMath_V
scoreboard players operation VAimV swMath_V -= SAimV swMath_V

#scoreboard players operation VAimH swMath_V %= #3600 swMath_V
#scoreboard players operation VAimV swMath_V %= #3600 swMath_V

execute if score VAimH swMath_V matches ..-1 run scoreboard players operation VAimH swMath_V *= #C_-1 swMath_C
execute if score VAimV swMath_V matches ..-1 run scoreboard players operation VAimV swMath_V *= #C_-1 swMath_C

execute if score VAimH swMath_V matches 1800.. run scoreboard players operation VAimH swMath_V *= #C_-1 swMath_C
execute if score VAimH swMath_V matches ..-1 run scoreboard players add VAimH swMath_V 3600

#tellraw @a [{"text":"DH: "},{"score":{"name":"VAimH","objective":"swMath_V"}}]
#tellraw @a [{"text":"DV: "},{"score":{"name":"VAimV","objective":"swMath_V"}}]
#AutoAim_RT^2 = (AutoAim_RH*cos(AutoAim_RV))^2+AutoAim_RV^2 for small AutoAim_RH,AutoAim_RV, afterwards just compare AutoAim_RT^2 using variablename AutoAim_RT

scoreboard players operation #vIn swMath_V = VAimV swMath_V
scoreboard players operation #vIn swMath_V *= #C_1000 swMath_C

function math:classes/core/util/deg2rad
function math:classes/core/util/swap
function math:classes/core/trig/cos_rad

#function autoaim:classes/run/cosdeg

#scoreboard players operation COSOUT AutoAim_V00 /= Var AutoAim_C100
scoreboard players operation VAimH swMath_V *= #vOut swMath_V
scoreboard players operation VAimH swMath_V /= #C_10000 swMath_C

scoreboard players operation VAimH swMath_V *= VAimH swMath_V

scoreboard players operation VAimV swMath_V *= VAimV swMath_V

scoreboard players operation @s swMath_V = VAimH swMath_V
scoreboard players operation @s swMath_V += VAimV swMath_V

#execute if score @s swMath_V < AimRT swMath_V run tag @s add aasight
#execute at @s if score @s swMath_V < AimRT swMath_V run tag @e[tag=aasight,distance=0.001..] remove aasight

scoreboard players operation AimRT swMath_V < @s swMath_V



#tellraw @a [{"text":"RMRT: "},{"score":{"name":"AimRT","objective":"swMath_V"}}]
#tellraw @a [{"text":"@sRT: "},{"score":{"name":"@s","objective":"swMath_V"}}]