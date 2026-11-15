execute at @s as @e[distance=0.01..8] run function descent_items:weapons/twin_swords/chaos/daze_apply_normal
effect give @s minecraft:slowness 2 255
scoreboard players set @s descent_daze_timer 40
posteffect add @s descent_post_effects:daze
effect give @s minecraft:absorption 12 1
effect give @s minecraft:regeneration 4 2
scoreboard players add @s descent_chaos_cooldown 0