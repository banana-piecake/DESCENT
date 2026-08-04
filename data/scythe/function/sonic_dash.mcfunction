scoreboard players remove @s scythe_cooldown 40
scoreboard players set @s scythe_active 0
execute at @s run particle minecraft:sonic_boom ^ ^1 ^
execute at @s run particle minecraft:sonic_boom ^ ^1 ^1
execute at @s run particle minecraft:sonic_boom ^ ^1 ^2
execute at @s run playsound minecraft:entity.warden.sonic_boom hostile @a[distance=0..8] ~ ~1 ~ 1 1.4