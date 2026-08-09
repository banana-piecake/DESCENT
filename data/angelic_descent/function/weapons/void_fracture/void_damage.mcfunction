execute at @s run damage @s 1.5 angelic_descent:magic_bypass
execute at @s run playsound minecraft:block.glass.break hostile @a[distance=0..12] ~ ~1 ~ 0.7 0.8
execute at @s run execute store result score @s descent_void_fracture_random run random value 1..4
execute if score @s descent_void_fracture_random matches 1 at @s run function angelic_descent:weapons/void_fracture/slash_1
execute if score @s descent_void_fracture_random matches 2 at @s run function angelic_descent:weapons/void_fracture/slash_2
execute if score @s descent_void_fracture_random matches 3 at @s run function angelic_descent:weapons/void_fracture/slash_3
execute if score @s descent_void_fracture_random matches 4 at @s run function angelic_descent:weapons/void_fracture/slash_4
