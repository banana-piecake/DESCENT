execute at @s run playsound angelic_descent:teleport hostile @a
execute at @s run particle portal ~ ~ ~ 0.3 2 0.3 0 600 normal
execute store result score @s angelic_descent_teleport_random run random value 1..8
execute as @s at @s run execute if score @s angelic_descent_teleport_random matches 1 run tp @s ^ ^ ^8
execute as @s at @s run execute if score @s angelic_descent_teleport_random matches 2 run tp @s ^ ^ ^-8
execute as @s at @s run execute if score @s angelic_descent_teleport_random matches 3 run tp @s ^8 ^ ^8
execute as @s at @s run execute if score @s angelic_descent_teleport_random matches 4 run tp @s ^-8 ^ ^8
execute as @s at @s run execute if score @s angelic_descent_teleport_random matches 5 run tp @s ^8 ^ ^-8
execute as @s at @s run execute if score @s angelic_descent_teleport_random matches 6 run tp @s ^-8 ^ ^-8
execute as @s at @s run execute if score @s angelic_descent_teleport_random matches 7 run tp @s ^8 ^ ^
execute as @s at @s run execute if score @s angelic_descent_teleport_random matches 8 run tp @s ^-8 ^ ^
execute at @s run teleport @n[tag=aj.circle_rune.root] ^ ^2.5 ^4