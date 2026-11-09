tag @s add raycaster
scoreboard players set .raycastLimit raycast 160
execute at @s anchored feet rotated ~ 0 positioned ^ ^0.2 ^.1 run function descent_items:mobs/cave_angel/teleport/raycast
tag @s remove raycaster