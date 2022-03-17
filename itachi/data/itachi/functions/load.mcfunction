scoreboard objectives add 0 dummy
scoreboard players set @a 0 0
scoreboard objectives add 1 dummy
scoreboard players set @a 1 1
scoreboard objectives add 5 dummy
scoreboard players set @a 5 5
scoreboard objectives add 80 dummy
scoreboard players set @a 80 80
scoreboard objectives add 100 dummy
scoreboard players set @a 100 100
scoreboard objectives add 200 dummy
scoreboard players set @a 200 200
scoreboard objectives add 400 dummy
scoreboard players set @a 400 400
scoreboard objectives add chakra dummy
scoreboard players set @a chakra 1200
scoreboard objectives add 1200 dummy
scoreboard players set @a 1200 1200

scoreboard objectives add motion_x1 dummy
scoreboard objectives add motion_x2 dummy
scoreboard objectives add motion_y1 dummy
scoreboard objectives add motion_y2 dummy
scoreboard objectives add motion_z1 dummy
scoreboard objectives add motion_z2 dummy


scoreboard objectives add deaths deathCount

bossbar add chakra "Chakra"
bossbar set chakra color blue
bossbar set minecraft:chakra max 1200
bossbar set minecraft:chakra players @a[tag=shika]
function shika:get_coords
function shika:update_boss