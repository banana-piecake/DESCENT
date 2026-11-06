tag @s add raycaster
scoreboard players set .raycastLimit raycast 200
execute at @s run playsound minecraft:block.enchantment_table.use hostile @a[distance=0..12] ~ ~ ~ 0.4 1.2
execute at @s anchored eyes positioned ^-0.2 ^1.6 ^.1 run function descent_minibosses:astronomer/laser/raycast
tag @s remove raycaster