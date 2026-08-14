tag @s add raycaster
scoreboard players set .raycastLimit raycast 220
execute at @s anchored eyes positioned ^ ^-0.4 ^.1 run function angelic_descent:weapons/ice_dagger/raycast
tag @s remove raycaster