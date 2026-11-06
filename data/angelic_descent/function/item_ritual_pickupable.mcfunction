execute at @s run execute as @n[type=item,tag=ritual,distance=..1] run data modify entity @s Glowing set value 0b
execute at @s run execute as @n[type=item,tag=ritual,distance=..1] run data modify entity @s PickupDelay set value 0
execute at @s run execute as @n[type=item,tag=ritual,distance=..1] run data modify entity @s Age set value 0
execute at @s run execute if entity @n[type=item,tag=ritual,distance=..1] run playsound minecraft:block.end_portal_frame.fill hostile @a[distance=..8] ~ ~ ~ 2 1.5
execute at @s run execute if entity @n[type=item,tag=ritual,distance=..1] run particle minecraft:poof ~ ~ ~ 0.23 0.23 0.23 0.04 15
advancement revoke @s only angelic_descent:sneak_ritual_remove