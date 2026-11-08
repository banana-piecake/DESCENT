scoreboard players set @s descent_etzvek_cooldown 0
scoreboard players set @s descent_etzvek_timer 120
execute at @s run playsound angelic_descent:subspace_explode hostile @a ~ ~1 ~ 0.8 1.6
effect give @s minecraft:speed 6 3 true
execute at @s run effect give @e[distance=0.01..5] minecraft:slowness 6 3 true
execute at @s run execute as @e[distance=0.01..5] run function descent_items:accessories/etzvek/slowdown
function descent_items:accessories/etzvek/apply_post_effects