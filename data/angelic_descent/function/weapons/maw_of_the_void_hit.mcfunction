execute at @s run particle dust_color_transition{from_color:[0.176,0.173,0.180],to_color:[0.310,0.310,0.310],scale:2} ~ ~ ~ 0.3 0.3 0.3 0 4 normal
execute at @s if entity @n[nbt={Brain:{}},distance=0.001..2] run execute at @s run tp @s ~ ~ ~
execute at @s if entity @n[nbt={Brain:{}},distance=0.001..2] run summon armor_stand ^ ^1 ^0.6 {Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,equipment:{chest:{id:"minecraft:diamond",count:1,components:{"minecraft:equippable":{slot:"chest"},"minecraft:enchantments":{"angelic_descent:void_explosion":1}}}}}
execute at @s if entity @n[nbt={Brain:{}},distance=0.001..2] run scoreboard players set @s angelic_descent_maw_of_the_void_cooldown 40
execute at @s if entity @n[nbt={Brain:{}},distance=0.001..2] run scoreboard players set @s angelic_descent_maw_of_the_void_dash_timer 0
