tag @s add raycaster
scoreboard players set .raycastLimit raycast 100
execute at @s run playsound minecraft:block.enchantment_table.use hostile @a[distance=0..12] ~ ~ ~ 0.4 1.2
execute at @s anchored eyes positioned ^ ^-0.4 ^.1 run function descent_items:weapons/voided_scepter/flourishing/raycast
tag @s remove raycaster