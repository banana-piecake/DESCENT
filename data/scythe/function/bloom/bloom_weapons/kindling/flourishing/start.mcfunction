tag @s add raycaster
execute at @s run playsound minecraft:entity.blaze.shoot hostile @a[distance=0..12] ~ ~ ~ 0.4 1.24
scoreboard players set .raycastLimit raycast 70
execute at @s anchored eyes positioned ^ ^-0.4 ^.1 run function scythe:bloom/bloom_weapons/kindling/flourishing/raycast
tag @s remove raycaster