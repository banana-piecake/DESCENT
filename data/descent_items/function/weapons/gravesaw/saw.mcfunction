tag @s add raycaster
scoreboard players set .raycastLimit raycast 25
execute at @s anchored eyes positioned ^ ^-0.4 ^.1 run function descent_items:weapons/gravesaw/raycast
scoreboard players set @s descent_gravesaw_active 2
scoreboard players add @s descent_gravesaw_overheat 3
tag @s remove raycaster