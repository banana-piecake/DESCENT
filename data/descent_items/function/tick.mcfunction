execute as @a run execute if items entity @s descent_items:accessories *[minecraft:custom_data={descent:"obsidian_charm"}] run effect give @s minecraft:fire_resistance 1 0
execute as @a run execute if items entity @s descent_items:accessories *[minecraft:custom_data={descent:"seraph_feather"}] run effect give @s minecraft:slow_falling 1 0
execute as @a run execute if items entity @s descent_items:accessories *[minecraft:custom_data={descent:"charm_of_life"}] run effect give @s minecraft:health_boost 1 1
execute as @a run execute if items entity @s descent_items:accessories *[minecraft:custom_data={descent:"philosopher_stone"}] run effect give @s minecraft:regeneration 1 0
execute as @a run execute if items entity @s descent_items:accessories *[minecraft:custom_data={descent:"fencer_resolve"}] if score @s descent_parry_effect matches 1 run effect give @s minecraft:resistance 3 0
execute as @a run execute if items entity @s descent_items:accessories *[minecraft:custom_data={descent:"fencer_pride"}] if score @s descent_parry_effect matches 1 run effect give @s minecraft:strength 3 0
execute as @a run execute if items entity @s descent_items:accessories *[minecraft:custom_data={descent:"fencer_agility"}] if score @s descent_parry_effect matches 1 run effect give @s minecraft:speed 3
execute as @a run execute if items entity @s descent_items:accessories *[minecraft:custom_data={descent:"steel_stance"}] if score @s descent_parry_effect matches 1 run function descent_items:accessories/steel_stance/parry_land
execute as @a run execute if items entity @s descent_items:accessories *[minecraft:custom_data={descent:"bottled_echo"}] if score @s descent_parry_effect matches 1 if score @s descent_bottled_echo_cooldown matches 0 run scoreboard players set @s descent_bottled_echo_timer 10
execute as @a run execute if items entity @s descent_items:accessories *[minecraft:custom_data={descent:"bottled_echo"}] if score @s descent_bottled_echo_timer matches 0 run function descent_items:accessories/bottled_echo
execute as @a run execute if items entity @s descent_items:accessories *[minecraft:custom_data={descent:"the_pact"}] if score @s descent_pact_cooldown matches 0 if score @s animosity_health matches ..10 run function descent_items:accessories/pact
execute as @a run execute if score @s descent_soulbound_respawn_timer matches 1 run function descent_items:cooldown_reset
scoreboard players remove @e[scores={descent_bottled_echo_cooldown=1..}] descent_bottled_echo_cooldown 1
scoreboard players remove @e[scores={descent_bottled_echo_timer=0..}] descent_bottled_echo_timer 1
scoreboard players remove @e[scores={descent_pact_cooldown=1..}] descent_pact_cooldown 1
scoreboard players remove @e[scores={descent_parry_effect=1..}] descent_parry_effect 1
