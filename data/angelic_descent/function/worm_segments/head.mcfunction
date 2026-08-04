execute at @s run execute unless score @s worm_juke_timer matches 1.. run rotate @s facing entity @p
execute at @s as @s run execute if entity @p[distance=2..5] run scoreboard players set @s worm_juke_timer 20
scoreboard players set @s angelic_descent_worm_head_timer 0