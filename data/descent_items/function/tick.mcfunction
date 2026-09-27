execute as @a run execute if items entity @s descent_items:acsessories *[minecraft:custom_data={descent:"obsidian_charm"}] run effect give @s minecraft:fire_resistance 1 0
execute as @a run execute if items entity @s descent_items:acsessories *[minecraft:custom_data={descent:"seraph_feather"}] run effect give @s minecraft:slow_falling 1 0
execute as @a run execute if items entity @s descent_items:acsessories *[minecraft:custom_data={descent:"charm_of_life"}] run effect give @s minecraft:health_boost 1 1
scoreboard players remove @e[scores={descent_parry_effect=1..}] descent_parry_effect 1