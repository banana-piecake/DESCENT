scoreboard players remove .raycastLimit raycast 1
particle dust_color_transition{from_color:[0.435,0.173,0.780],to_color:[0.647,0.078,0.788],scale:0.4} ~ ~ ~ 0.03 0.03 0.03 0 4 normal
execute positioned ~-.99 ~-.99 ~-.99 as @e[dx=0,tag=!raycaster] positioned ~.99 ~.99 ~.99 as @s[dx=0] run return run function descent_items:weapons/voided_scepter/non_flourishing/hit
execute if block ~ ~ ~ #minecraft:replaceable if score .raycastLimit raycast matches 1.. positioned ^ ^ ^0.1 run function descent_items:weapons/voided_scepter/non_flourishing/raycast