execute as @a[tag=itachi] store result score @s motion_x1 run data get entity @s Pos[0] 1000
execute as @a[tag=itachi] store result score @s motion_y1 run data get entity @s Pos[1] 1000
execute as @a[tag=itachi] store result score @s motion_z1 run data get entity @s Pos[2] 1000

execute as @a[tag=itachi] if score @s chakra < @s 1200 if score @s motion_x2 = @s motion_x1 if score @s motion_y2 = @s motion_y1 if score @s motion_z2 = @s motion_z1 run scoreboard players add @s chakra 1

execute as @a[tag=itachi] run scoreboard players operation @s motion_x2 = @s motion_x1
execute as @a[tag=itachi] run scoreboard players operation @s motion_y2 = @s motion_y1
execute as @a[tag=itachi] run scoreboard players operation @s motion_z2 = @s motion_z1

schedule function itachi:get_coords 1t replace