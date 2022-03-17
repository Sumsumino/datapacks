execute as @a[tag=shika] store result bossbar minecraft:chakra value run scoreboard players get @s chakra
execute as @a[tag=shika] run bossbar set minecraft:chakra visible true
execute as @a[tag=shika] if score @s chakra >= @s 1200 run scoreboard players set @s chakra 1200
schedule function shika:update_boss 1t replace