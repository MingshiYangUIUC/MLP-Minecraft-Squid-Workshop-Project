execute store result score @s swNN_x run data get entity @s Pos[0] 10000
execute store result score @s swNN_y run data get entity @s Pos[1] 10000
execute store result score @s swNN_z run data get entity @s Pos[2] 10000

scoreboard players operation vxt swMath_V = @s swNN_x
scoreboard players operation vyt swMath_V = @s swNN_y
scoreboard players operation vzt swMath_V = @s swNN_z

scoreboard players operation vxt swMath_V -= @s swNN_x0
scoreboard players operation vyt swMath_V -= @s swNN_y0
scoreboard players operation vzt swMath_V -= @s swNN_z0

scoreboard players operation @s swNN_x0 = @s swNN_x
scoreboard players operation @s swNN_y0 = @s swNN_y
scoreboard players operation @s swNN_z0 = @s swNN_z

#tellraw @a [{"text":"VX "},{"score":{"name": "vxt", "objective": "swMath_V"}}]
#tellraw @a [{"text":"VY "},{"score":{"name": "vyt", "objective": "swMath_V"}}]
#tellraw @a [{"text":"VZ "},{"score":{"name": "vzt", "objective": "swMath_V"}}]