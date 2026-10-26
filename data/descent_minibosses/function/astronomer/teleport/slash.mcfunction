scoreboard players set @s descent_astronomer_slash_timer 15
execute at @s run function aj:astronomer_slash/summon {args:{}}
execute at @s run execute positioned ^ ^1 ^1.5 run execute as @e[distance=0..1.45,tag=!descent_astronomer_entity] run damage @s 16 player_attack by @n[scores={descent_astronomer_slash_timer=15}]
execute at @s run playsound angelic_descent:slash_two hostile @a ^ ^1 ^1.5 0.7 1.44
