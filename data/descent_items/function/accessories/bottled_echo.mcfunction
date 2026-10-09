execute at @s run playsound minecraft:entity.warden.sonic_boom hostile @a[distance=0..16] ~ ~1 ~ 0.6 2
execute at @s run particle minecraft:sonic_boom ~ ~1 ~ 0.3 0.3 0.3 0 1
scoreboard players set @s descent_parry_effect 2
scoreboard players set @s descent_bottled_echo_timer 0
scoreboard players set @s descent_bottled_echo_cooldown 480