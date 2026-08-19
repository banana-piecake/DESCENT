execute at @s run playsound angelic_descent:celestial_laser hostile @a[distance=0..16] ~ ~ ~ 0.7 1.7
execute at @s run summon minecraft:lightning_bolt ~ ~-1 ~
execute at @s run kill @n[type=item,distance=..1,nbt={Item:{id:"minecraft:ender_eye",count:1}}]
kill @s