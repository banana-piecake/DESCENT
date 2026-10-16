tag @s add raycaster
scoreboard players set .raycastLimit raycast 120
execute at @s anchored eyes positioned ^ ^ ^.1 run function descent_minibosses:astronomer/constellation/raycast
tag @s remove raycaster