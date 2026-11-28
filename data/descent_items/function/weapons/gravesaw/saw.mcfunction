tag @s add raycaster
scoreboard players set .raycastLimit raycast 25
execute at @s anchored eyes positioned ^ ^-0.4 ^.1 run function descent_items:weapons/gravesaw/raycast
scoreboard players set @s descent_gravesaw_active 2
tag @s remove raycaster
advancement revoke @s only descent_items:tree/gravesaw_use