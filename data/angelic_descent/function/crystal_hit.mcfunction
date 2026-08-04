playsound angelic_descent:subspace_explode hostile @a
execute at @s run particle dust_color_transition{from_color:[1.000,0.361,0.553],to_color:[1.000,0.149,1.000],scale:3.2} ~ ~ ~ 1 1 1 0 50 normal
execute at @s run summon armor_stand ~ ~ ~ {NoGravity:1b,Invulnerable:1b,Invisible:1b,Tags:["angelic_descent_crystal_marker"],equipment:{chest:{id:"minecraft:diamond",count:1,components:{"minecraft:equippable":{slot:"chest"},"minecraft:enchantments":{"angelic_descent:crystal_marker":1}}}}}
execute unless entity @e[tag=descent_void_guardians_marker] run scoreboard players remove #ANGEL_BEING_HEALTH angelic_descent_angel_being_health 1
execute if entity @e[tag=descent_void_guardians_marker] run scoreboard players remove #VOID_GUARDIANS_HEALTH angelic_descent_void_guardians_health 1
execute on passengers run kill @s
kill @s
