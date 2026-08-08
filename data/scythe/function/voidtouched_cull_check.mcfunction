execute store result score @s descent_voidtouched_current_health run data get entity @s Health 1000
execute store result score @s descent_voidtouched_max_health run attribute @s minecraft:max_health get
execute store result score @s descent_voidtouched_health_ratio_check run scoreboard players operation @s descent_voidtouched_current_health /= @s descent_voidtouched_max_health
execute if score @s descent_voidtouched_health_ratio_check matches ..250 run execute at @s run playsound angelic_descent:celestial_laser hostile @a[distance=0..16] ~ ~1 ~ 2 0.8
execute if score @s descent_voidtouched_health_ratio_check matches ..250 run execute at @s run particle dust_color_transition{from_color:[0.443,0.071,1.000],to_color:[0.835,0.169,1.000],scale:4} ~ ~ ~ 0.4 1.6 0.4 0 50 normal
execute if score @s descent_voidtouched_health_ratio_check matches ..250 run execute at @s on attacker run damage @n 999 minecraft:magic