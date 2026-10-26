execute at @s run execute as @n[tag=aj.astronomer.root] run execute at @s run particle dust_color_transition{from_color:[0.216,0.161,1.000],to_color:[0.686,0.141,1.000],scale:4} ~ ~ ~ 1 2 1 0 300 normal
execute at @s run execute as @n[tag=aj.astronomer.root] run execute at @s run playsound minecraft:block.end_portal.spawn hostile @a ~ ~ ~ 0.6 2
execute at @s run kill @n[tag=descent_astronomer_marker]
execute at @s run execute as @n[tag=aj.astronomer.root] run function aj:astronomer/remove/this
