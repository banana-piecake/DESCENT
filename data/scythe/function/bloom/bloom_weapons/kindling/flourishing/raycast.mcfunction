scoreboard players remove .raycastLimit raycast 1
particle minecraft:soul_fire_flame ~ ~ ~ 0.032 0.032 0.032 0.01 5
execute positioned ~-.99 ~-.99 ~-.99 as @e[dx=0,tag=!raycaster] positioned ~.99 ~.99 ~.99 as @s[dx=0] run return run function scythe:bloom/bloom_weapons/kindling/flourishing/hit
execute if block ~ ~ ~ #minecraft:replaceable if score .raycastLimit raycast matches 1.. positioned ^ ^ ^0.1 run function scythe:bloom/bloom_weapons/kindling/flourishing/raycast