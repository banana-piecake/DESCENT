scoreboard players set @s angelic_descent_laser_timer 167
execute at @s run playsound angelic_descent:subspace_explode hostile @a ^ ^2.5 ^4 2 0.4
execute at @s run execute positioned ^ ^2.5 ^4 run function aj:circle_rune/summon {args:{}}
execute at @s run execute positioned ^ ^2.5 ^4 run execute as @n[tag=aj.circle_rune.root] run function aj:circle_rune/animations/fire/play