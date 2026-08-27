execute at @s run particle witch ^ ^1.3 ^1.7 0.3 0.3 0.3 0.07 12 normal
execute at @s run playsound angelic_descent:fire_woosh hostile @a[distance=0..8] ^ ^1.3 ^1.7 0.4 1
execute at @s run execute as @s positioned ^ ^1.3 ^1.7 run damage @n[nbt={Brain:{}},distance=..1] 2 minecraft:magic
execute at @s run particle witch ^ ^1.3 ^2.3 0.3 0.3 0.3 0.07 12 normal
execute at @s run playsound angelic_descent:fire_woosh hostile @a[distance=0..8] ^ ^1.3 ^2.3 0.4 1
execute at @s run execute as @s positioned ^ ^1.3 ^2.3 run damage @n[nbt={Brain:{}},distance=..1] 2 minecraft:magic