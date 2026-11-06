execute at @s run summon leash_knot ~ ~ ~ {Tags:["ritualise"]}
execute at @s run tp @s @n[tag=ritualise]
kill @e[tag=ritualise]
data modify entity @s Glowing set value 1b
data modify entity @s PickupDelay set value 32767
data modify entity @s Age set value -32768
execute at @s run playsound minecraft:block.end_portal_frame.fill hostile @a[distance=0..8] ~ ~ ~ 0.7 0.6
execute at @s run particle minecraft:end_rod ~ ~ ~ 0.3 0.3 0.3 0.1 8
tag @s add ritual