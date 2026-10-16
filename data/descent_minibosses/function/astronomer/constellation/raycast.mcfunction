scoreboard players remove .raycastLimit raycast 1
particle minecraft:end_rod
execute positioned ~ ~ ~ as @e[distance=0..0.1,tag=descent_astronomer_star,tag=!raycaster] positioned ~ ~ ~ as @s run return run function descent_minibosses:astronomer/constellation/hit
execute if score .raycastLimit raycast matches 1.. positioned ^ ^ ^0.1 run function descent_minibosses:astronomer/constellation/raycast