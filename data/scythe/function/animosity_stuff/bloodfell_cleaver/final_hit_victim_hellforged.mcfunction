execute at @s run playsound minecraft:entity.generic.burn hostile @a[distance=0..12] ~ ~1 ~ 1.3 1.4
execute at @s run particle minecraft:lava ~ ~1 ~ 0.3 0.3 0.3 1 15
execute at @s run summon small_fireball ~ ~2 ~ {Motion:[0.0,-10.0,0.0]}
scoreboard players set @s animosity_hellforged_hit 0
scoreboard players set @s animosity_bleed_final_hit 0