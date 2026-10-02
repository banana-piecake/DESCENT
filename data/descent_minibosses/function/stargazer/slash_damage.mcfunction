execute at @s positioned ^ ^1 ^1 run execute as @e[distance=..2,tag=!descent_stargazer_marker] run damage @s 6 descent_items:obliteration at ~ ~ ~
execute at @s positioned ^ ^1 ^1 run particle minecraft:cloud
#execute at @s positioned ^ ^1 ^1 as @e[distance=..1,tag=!descent_stargazer_marker] run damage @s 6 descent_items:obliteration by @n[tag=descent_stargazer_marker]
