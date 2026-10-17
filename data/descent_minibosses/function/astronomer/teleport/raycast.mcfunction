scoreboard players remove .raycastLimit raycast 1

execute if score .raycastLimit raycast matches 1 run function descent_minibosses:astronomer/teleport/slash
execute if entity @e[distance=0.001..0.99,tag=!raycaster] run return run function descent_minibosses:astronomer/teleport/slash
execute unless block ~ ~ ~ #minecraft:replaceable positioned ^ ^ ^0.1 run function descent_minibosses:astronomer/teleport/slash
tp @s ~ ~ ~
particle minecraft:end_rod ~ ~1 ~ 0.01 0.01 0.01 0.05 1
#execute unless block ~ ~ ~ #minecraft:replaceable positioned ^ ^ ^0.1 run function descent_minibosses:astronomer/teleport/hit
#execute unless score .raycastLimit raycast matches 1.. positioned ^ ^ ^0.1 run function descent_minibosses:astronomer/teleport/hit

#execute positioned ~-.99 ~-.99 ~-.99 as @e[dx=0,tag=!raycaster] positioned ~.99 ~.99 ~.99 as @s[dx=0] run return run function descent_minibosses:astronomer/teleport/hit
execute if block ~ ~ ~ #minecraft:replaceable if score .raycastLimit raycast matches 1.. positioned ^ ^ ^0.1 run function descent_minibosses:astronomer/teleport/raycast

