execute at @s positioned ^ ^1 ^1 run execute as @e[nbt={Brain:{}},distance=..0.9] run damage @s 0.2 descent_items:saw by @n[scores={descent_gravesaw_active=1..}]
execute at @s run particle minecraft:smoke ^ ^1 ^1 0.9 0.9 0.9 0 15
execute at @s positioned ^ ^1 ^2 run execute as @e[nbt={Brain:{}},distance=..0.9] run damage @s 0.2 descent_items:saw by @n[scores={descent_gravesaw_active=1..}]
execute at @s run particle minecraft:smoke ^ ^1 ^2 0.9 0.9 0.9 0 15
scoreboard players set @s descent_gravesaw_active 2
advancement revoke @s only descent_items:tree/gravesaw_use