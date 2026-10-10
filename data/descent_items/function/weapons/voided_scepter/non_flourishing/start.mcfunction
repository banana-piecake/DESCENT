tag @s add raycaster
scoreboard players set .raycastLimit raycast 80
execute at @s run playsound minecraft:entity.blaze.shoot hostile @a[distance=0..12] ~ ~ ~ 0.4 1.07
execute at @s anchored eyes positioned ^ ^-0.4 ^.1 run function descent_items:weapons/voided_scepter/non_flourishing/raycast
tag @s remove raycaster