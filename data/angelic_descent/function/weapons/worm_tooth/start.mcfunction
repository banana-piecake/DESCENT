tag @s add raycaster
scoreboard players set .raycastLimit raycast 40
execute at @s anchored feet rotated ~ 0 positioned ^ ^0.4 ^.1 run function angelic_descent:weapons/worm_tooth/raycast
tag @s remove raycaster
scoreboard players set @s descent_worm_tooth_warp_cooldown 0
tag @s add descent_worm_tooth_warp