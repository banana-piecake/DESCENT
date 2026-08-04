execute as @s at @s unless entity @s[tag=homing_end] run rotate @s facing entity @p
execute at @s as @s if entity @p[distance=0..2.2] run tag @s add homing_end
execute as @s at @s run tp @s ^ ^ ^0.13
execute as @s at @s run particle dust_color_transition{from_color:[0.533,0.000,1.000],to_color:[0.988,0.651,1.000],scale:2.3} ~ ~ ~ 0.07 0.07 0.07 0 0 normal