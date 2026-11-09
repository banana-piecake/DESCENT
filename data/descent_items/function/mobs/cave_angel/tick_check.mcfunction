execute store result score @s descent_cave_angel_tick_chance run random value 1..600
#execute at @s if score @s descent_cave_angel_tick_chance matches 600 run say summon
execute at @s if score @s descent_cave_angel_tick_chance matches 600 run summon marker ~ ~ ~ {Tags:["descent_angel_being_summon_marker"]}
execute at @s if score @s descent_cave_angel_tick_chance matches 600 run spreadplayers ~ ~ 8 12 under 15 true @e[tag=descent_angel_being_summon_marker]