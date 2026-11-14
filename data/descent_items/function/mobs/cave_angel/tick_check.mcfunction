execute store result score @s descent_cave_angel_tick_chance run random value 1..40000
#execute at @s if score @s descent_cave_angel_tick_chance matches 40000 run say summon
execute at @s if score @s descent_cave_angel_tick_chance matches 40000 run summon marker ~ ~ ~ {Tags:["descent_angel_being_summon_marker"]}
execute at @s if score @s descent_cave_angel_tick_chance matches 40000 run spreadplayers ~ ~ 8 12 under 15 true @e[tag=descent_angel_being_summon_marker]