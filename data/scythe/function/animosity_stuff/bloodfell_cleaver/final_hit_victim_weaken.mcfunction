effect give @s minecraft:weakness 8 1
effect give @s minecraft:slowness 8 1
execute at @s run particle minecraft:crit ~ ~1 ~ 0.3 0.3 0.3 0.3 15
execute at @s run playsound minecraft:entity.player.attack.weak hostile @a[distance=0..8] ~ ~1 ~ 2 0.7
scoreboard players set @s animosity_weaken_hit 0
scoreboard players set @s animosity_bleed_final_hit 0