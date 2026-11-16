execute at @s as @e[distance=0.01..8] run function descent_items:weapons/twin_swords/chaos/daze_apply_synergy
effect give @s minecraft:slowness 1 255
scoreboard players set @s descent_daze_timer 20
posteffect add @s descent_post_effects:daze
effect give @s minecraft:absorption 6 1
effect give @s minecraft:regeneration 3 2
scoreboard players set @s descent_chaos_cooldown 0