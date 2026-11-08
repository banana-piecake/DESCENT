execute as @a run execute if items entity @s descent_items:accessories *[minecraft:custom_data={descent:"obsidian_charm"}] run effect give @s minecraft:fire_resistance 1 0
execute as @a run execute if items entity @s descent_items:accessories *[minecraft:custom_data={descent:"seraph_feather"}] run effect give @s minecraft:slow_falling 1 0
execute as @a run execute if items entity @s descent_items:accessories *[minecraft:custom_data={descent:"charm_of_life"}] run effect give @s minecraft:health_boost 1 1
execute as @a run execute if items entity @s descent_items:accessories *[minecraft:custom_data={descent:"philosopher_stone"}] run effect give @s minecraft:regeneration 1 0
execute as @a run execute if items entity @s descent_items:accessories *[minecraft:custom_data={descent:"dweller_cloak"}] run function descent_items:accessories/dweller_cloak_use
execute as @a run execute if items entity @s descent_items:accessories *[minecraft:custom_data={descent:"fencer_resolve"}] if score @s descent_parry_effect matches 1 run effect give @s minecraft:resistance 3 0
execute as @a run execute if items entity @s descent_items:accessories *[minecraft:custom_data={descent:"fencer_pride"}] if score @s descent_parry_effect matches 1 run effect give @s minecraft:strength 3 0
execute as @a run execute if items entity @s descent_items:accessories *[minecraft:custom_data={descent:"fencer_agility"}] if score @s descent_parry_effect matches 1 run effect give @s minecraft:speed 3
execute as @a run execute if items entity @s descent_items:accessories *[minecraft:custom_data={descent:"steel_stance"}] if score @s descent_parry_effect matches 1 run function descent_items:accessories/steel_stance/parry_land
execute as @a run execute if items entity @s descent_items:accessories *[minecraft:custom_data={descent:"bottled_echo"}] if score @s descent_parry_effect matches 1 if score @s descent_bottled_echo_cooldown matches 0 run scoreboard players set @s descent_bottled_echo_timer 10
execute as @a run execute if items entity @s descent_items:accessories *[minecraft:custom_data={descent:"bottled_echo"}] if score @s descent_bottled_echo_timer matches 0 run function descent_items:accessories/bottled_echo
execute as @a run execute if items entity @s descent_items:accessories *[minecraft:custom_data={descent:"the_pact"}] if score @s descent_pact_cooldown matches 0 if score @s animosity_health matches ..10 run function descent_items:accessories/pact
execute as @a run execute if items entity @s descent_items:accessories *[minecraft:custom_data={descent:"etzvek"}] run scoreboard players add @s descent_etzvek_cooldown 1
execute as @a run execute if score @s descent_soulbound_respawn_timer matches 1 run function descent_items:cooldown_reset
scoreboard players remove @e[scores={descent_bottled_echo_cooldown=1..}] descent_bottled_echo_cooldown 1
scoreboard players remove @e[scores={descent_bottled_echo_timer=0..}] descent_bottled_echo_timer 1
scoreboard players remove @e[scores={descent_pact_cooldown=1..}] descent_pact_cooldown 1
scoreboard players remove @e[scores={descent_parry_effect=1..}] descent_parry_effect 1
scoreboard players remove @e[scores={descent_voided_scepter_active_timer=1..}] descent_voided_scepter_active_timer 1
scoreboard players add @e[tag=descent_player_rift_marker] descent_rift_marker_timer 1
scoreboard players add @e[tag=descent_player_rift_marker_non_travel] descent_rift_marker_timer 1
execute as @e[scores={descent_rift_marker_timer=100..}] run execute at @s as @n[tag=aj.alien_rift.root,distance=0..2] run function aj:alien_rift/remove/this
execute as @e[scores={descent_rift_marker_timer=100..}] run execute at @s run kill @s
execute at @e[tag=descent_player_rift_marker] run execute as @a[distance=0..1] run function descent_items:rift_items/rift_warp
execute as @a run execute if entity @n[tag=ritual,type=item,sort=random,nbt={Item:{id:"minecraft:echo_shard",count:1,components:{"minecraft:custom_data":{descent:"rift_marker"}}}}] if score @s descent_dreamcatcher_cooldown matches 0 if score @s animosity_health matches ..10 if items entity @s descent_items:accessories *[minecraft:custom_data={descent:"dreamcatcher"}] run function descent_items:rift_items/rift_summon_respawn
scoreboard players remove @e[scores={descent_dreamcatcher_cooldown=1..}] descent_dreamcatcher_cooldown 1
scoreboard players remove @e[scores={descent_etzvek_timer=0..}] descent_etzvek_timer 1
execute as @e[scores={descent_etzvek_timer=0}] run function descent_items:accessories/etzvek/remove_post_effects
execute at @e[scores={descent_etzvek_timer=1..}] run particle dust_color_transition{from_color:[0.349,0.388,0.729],to_color:[0.557,0.169,1.000],scale:3.2} ~ ~ ~ 0.143 0.08 0.143 0 4 normal
execute at @e[scores={descent_etzvek_timer=1..}] run execute as @e[nbt=!{Brain:{}},distance=0.01..8] run function descent_items:accessories/etzvek/slowdown
#execute at @e[scores={descent_etzvek_timer=1..}] run execute as @e[distance=0.01..8] run function descent_items:accessories/etzvek/slowdown


#mobs

#echo wisp
execute as @e[tag=descent_echo_wisp_entity] run execute rotated as @s on passengers run rotate @s ~ ~
execute as @e[tag=descent_echo_wisp_model] run execute at @s unless predicate descent_items:echo_wisp_riding run function descent_items:mobs/echo_wisp/die
effect give @e[tag=descent_echo_wisp_entity] minecraft:invisibility infinite 72 true
#execute at @e[tag=descent_echo_wisp_model] run particle minecraft:soul_fire_flame ~ ~-0.2 ~
execute as @e[type=vex,tag=] run function descent_items:mobs/echo_wisp/predicate_check