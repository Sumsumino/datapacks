execute as @e[tag=TsukoDet] at @s unless entity @e[type=!armor_stand,tag=!itachi,distance=..1] run tp @s ^ ^ ^0.1
execute at @e[tag=TsukoDet] run particle dust 1 0 0 10 ~ ~0.5 ~
execute as @e[tag=TsukoDet] at @s run execute as @e[tag=!TsukoDet,tag=!itachi,distance=..1,limit=1] run tag @s add genjedded
execute as @e[tag=TsukoDet] at @s run execute as @e[tag=!TsukoDet,tag=!itachi,distance=..1,limit=1] at @s run function itachi:pre_tsuko
execute as @a[tag=itachi] run scoreboard players add @s armor_tp 1
execute as @e[tag=TsukoDet] at @s unless entity @e[type=!armor_stand,tag=!itachi,distance=..1] run function itachi:check_which_mob