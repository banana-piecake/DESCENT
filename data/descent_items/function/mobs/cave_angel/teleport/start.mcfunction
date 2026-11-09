tag @s add raycaster
scoreboard players set @s descent_cave_angel_attack_timer 0
scoreboard players set .raycastLimit raycast 160
execute at @s anchored feet positioned ^ ^0.2 ^.1 run function descent_items:mobs/cave_angel/teleport/raycast
tag @s remove raycaster