summon armor_stand ~ ~ ~ {Tags:["BringTsukud"],NoGravity:1b,Invisible:1b}
execute in tsukyuomi:tsukuyomi run tp @s ~ 41 ~
effect give @a[tag=itachi] minecraft:blindness 10 1 true
effect give @a[tag=itachi] minecraft:nausea 10 1 true
effect give @a[tag=itachi] instant_damage 1 0 true
schedule function itachi:end_tsuko 10s replace