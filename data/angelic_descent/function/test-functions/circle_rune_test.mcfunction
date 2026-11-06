execute at @s run execute positioned ^ ^2 ^4 run function aj:circle_rune/summon {args:{}}
execute at @s run execute positioned ^ ^2 ^4 run execute as @n[tag=aj.circle_rune.root] run function aj:circle_rune/animations/fire/play
execute at @s run execute positioned ^ ^2 ^4 run playsound angelic_descent:subspace_beep hostile @a ~ ~ ~ 2 0.4
schedule function angelic_descent:test-functions/circle_rune_fire_test 70