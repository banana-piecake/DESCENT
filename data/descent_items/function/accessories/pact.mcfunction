effect give @s minecraft:resistance 5 4 false
execute at @s run playsound minecraft:entity.wither.hurt hostile @a[distance=0..16] ~ ~1 ~ 2 0.7
execute at @s run particle soul ~ ~1 ~ 0.4 0.4 0.4 0.03 32 normal
scoreboard players set @s descent_pact_cooldown 12000