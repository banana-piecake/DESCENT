execute store result score @s angelic_descent_rift_vfx_random_score run random value 1..5
execute if score @s angelic_descent_rift_vfx_random_score matches 1 run function angelic_descent:rift/bolt_one
execute if score @s angelic_descent_rift_vfx_random_score matches 2 run function angelic_descent:rift/bolt_two
execute if score @s angelic_descent_rift_vfx_random_score matches 3 run function angelic_descent:rift/bolt_three
execute if score @s angelic_descent_rift_vfx_random_score matches 4 run function angelic_descent:rift/bolt_four
execute if score @s angelic_descent_rift_vfx_random_score matches 5 run function angelic_descent:rift/bolt_five
#execute at @s run playsound minecraft:entity.lightning_bolt.impact hostile @a[distance=0..16] ~ ~ ~ 2 1.3
scoreboard players set @s angelic_descent_rift_vfx_timer 0