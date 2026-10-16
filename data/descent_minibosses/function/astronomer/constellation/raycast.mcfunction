scoreboard players remove .raycastLimit raycast 1
particle minecraft:end_rod
execute positioned ~ ~ ~ as @e[dx=1,tag=!raycaster] positioned ~ ~ ~ as @s[dx=1] run return run function descent_minibosses:astronomer/constellation/hit
execute if block ~ ~ ~ #minecraft:replaceable if score .raycastLimit raycast matches 1.. positioned ^ ^ ^0.1 run function descent_minibosses:astronomer/constellation/raycast