scoreboard players remove .raycastLimit raycast 1
particle minecraft:smoke
execute positioned ~-.99 ~-.99 ~-.99 as @e[dx=0,tag=!raycaster] positioned ~.99 ~.99 ~.99 as @s[dx=0] run function descent_items:weapons/gravesaw/hit
execute if block ~ ~ ~ #minecraft:replaceable if score .raycastLimit raycast matches 1.. positioned ^ ^ ^0.1 run function descent_items:weapons/gravesaw/raycast