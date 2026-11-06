execute at @s run particle minecraft:damage_indicator ~ ~1 ~ 0.3 0.3 0.3 0.3 20
execute at @s run playsound minecraft:entity.wither.hurt hostile @a[distance=0..8] ~ ~1 ~ 0.3 0.8
effect give @s minecraft:wither 8 0
scoreboard players set @s animosity_withertouched_hit 0
scoreboard players set @s animosity_bleed_final_hit 0