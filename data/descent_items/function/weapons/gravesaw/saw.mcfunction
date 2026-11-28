execute at @s positioned ^ ^1 ^1 run damage @n[nbt={Brain:{}},distance=..0.9] 0.2 descent_items:saw by @s
execute at @s run particle minecraft:smoke ^ ^1 ^1
execute at @s positioned ^ ^1 ^2 run damage @n[nbt={Brain:{}},distance=..0.9] 0.2 descent_items:saw by @s
execute at @s run particle minecraft:smoke ^ ^1 ^2
advancement revoke @s only descent_items:tree/gravesaw_use