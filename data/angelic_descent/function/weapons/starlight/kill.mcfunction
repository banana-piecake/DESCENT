execute at @s run particle dust_color_transition{from_color:[0.392,0.094,0.780],to_color:[0.741,0.184,0.702],scale:2.3} ~ ~ ~ 1.3 1.3 1.3 0 76 normal
execute at @s run particle dust_color_transition{from_color:[0.392,0.094,0.780],to_color:[0.741,0.184,0.702],scale:2.3} ~ ~1 ~ 3 0.2 3 0 76 normal
execute at @s run scoreboard players add @e[distance=..3] descent_mana_poison 10
execute on passengers run function aj:endstone_meteor/remove/this
kill @s