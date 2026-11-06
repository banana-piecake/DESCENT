tag @s add raycaster
scoreboard players set .raycastLimit raycast 160
execute at @s anchored feet rotated ~ ~ positioned ^ ^0.2 ^.1 run function descent_minibosses:astronomer/teleport/raycast
tag @s remove raycaster