execute at @e[tag=AmateDet] run particle minecraft:flame ~ ~ ~ ~ ~ ~ 0 0 normal
execute as @e[tag=AmateDet] at @s if block ~ ~ ~ air run tp @s ^ ^ ^0.1
execute as @e[tag=AmateDet] at @s if block ~ ~ ~ cave_air run tp @s ^ ^ ^0.1
execute as @e[tag=AmateDet] at @s if block ~ ~ ~ void_air run tp @s ^ ^ ^0.1
execute as @e[tag=AmateDet] at @s if block ~ ~ ~ air run function itachi:amate_block
execute as @e[tag=AmateDet] at @s if block ~ ~ ~ cave_air run function itachi:amate_block
execute as @e[tag=AmateDet] at @s if block ~ ~ ~ void_air run function itachi:amate_block
execute as @e[tag=AmateDet] at @s rotated as @s unless block ~ ~ ~ air run execute unless block ~ ~ ~ cave_air run execute unless block ~ ~ ~ void_air run function itachi:found_amate