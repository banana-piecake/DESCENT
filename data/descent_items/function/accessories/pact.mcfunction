effect give @s minecraft:resistance 5 4 false
execute at @s run playsound minecraft:entity.wither.hurt hostile @a[distance=0..16] ~ ~1 ~ 2 0.7
scoreboard players set @s descent_pact_cooldown 12000