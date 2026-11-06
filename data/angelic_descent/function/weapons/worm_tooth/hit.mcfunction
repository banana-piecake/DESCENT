execute at @s run execute rotated as @n[tag=descent_worm_tooth_warp] run tp @n[tag=descent_worm_tooth_warp] ^ ^ ^-1
execute at @s run tag @e[tag=descent_worm_tooth_warp] remove descent_worm_tooth_warp
execute at @s run playsound minecraft:item.chorus_fruit.teleport hostile @a[distance=0..12] ~ ~ ~ 2 0.4
execute at @s run particle minecraft:portal ~ ~ ~ 0.3 0.3 0.3 0.01 50 normal
execute at @s run particle minecraft:enchant ~ ~ ~ 0.3 0.3 0.3 0.01 50 normal
execute at @s run particle end_rod ~ ~ ~ 0.3 0.3 0.3 0.01 20 normal