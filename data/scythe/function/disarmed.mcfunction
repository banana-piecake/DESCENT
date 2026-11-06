execute at @s run playsound minecraft:item.shield.break hostile @a[distance=0..4] ~ ~1 ~ 0.7 1.2
execute at @s run particle minecraft:poof ~ ~1 ~ 0.3 0.3 0.3 0.3 5
tag @s add disarmed
execute at @s run summon item ~ ~1 ~ {PickupDelay:20,Tags:["disarmed_drop"],Item:{id:"minecraft:stone",count:1}}
execute at @s run execute as @n[type=item,tag=disarmed_drop] run data modify entity @s Item set from entity @n[tag=disarmed] equipment.offhand
execute at @s run tag @n[type=item,tag=disarmed_drop] remove disarmed_drop
tag @s remove disarmed
item replace entity @s weapon.offhand with air