execute at @s run particle minecraft:portal ~ ~ ~ 0.2 0.6 0.2 0.6 100
execute at @s run playsound minecraft:entity.enderman.teleport hostile @a[distance=..24] ~ ~ ~ 1 0.8
execute at @s run spreadplayers ~ ~ 8 8 true @s
scoreboard players set @s descent_voidtouched_blade_cooldown 0