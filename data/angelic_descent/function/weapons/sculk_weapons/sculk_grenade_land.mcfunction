#execute at @s run fill ~-4 ~-4 ~-4 ~4 ~4 ~4 sculk replace #minecraft:sculk_replaceable
tag @s add descent_sculk_grenade_marker_landed
execute at @s run particle minecraft:sonic_boom ~ ~1 ~
execute at @s run playsound minecraft:entity.warden.sonic_charge hostile @a[distance=0..48] ~ ~ ~ 0.8 1.6
#execute at @s run particle minecraft:sculk_charge_pop ~ ~ ~ 3 3 3 0.03 100
execute at @s run function angelic_descent:weapons/sculk_weapons/sculk_grenade_vfx
#kill @s