execute at @s run particle witch ^ ^1.3 ^1.7 0.14 0.14 0.14 0.01 12 normal
execute at @s run playsound angelic_descent:fire_woosh hostile @a[distance=0..8] ^ ^1.3 ^1.7 0.4 1.4
execute at @s run execute as @s positioned ^ ^1.3 ^1.7 run damage @n[nbt={Brain:{}},distance=..1.4] 2 minecraft:magic