execute store result score @s descent_etzvek_x_speed run data get entity @n[type=arrow] Motion[0] 100
execute store result score @s descent_etzvek_y_speed run data get entity @n[type=arrow] Motion[1] 100
execute store result score @s descent_etzvek_z_speed run data get entity @n[type=arrow] Motion[2] 100
execute store result entity @s Motion[0] double 0.001 run scoreboard players get @s descent_etzvek_x_speed
execute store result entity @s Motion[1] double 0.001 run scoreboard players get @s descent_etzvek_y_speed
execute store result entity @s Motion[2] double 0.001 run scoreboard players get @s descent_etzvek_z_speed

