execute at @s rotated ~ 0 run summon armor_stand ^ ^ ^4.5 {Marker:1b,Invisible:1b,Tags:["descent_fracture_marker"]}
execute at @s rotated ~ 0 run summon armor_stand ^1 ^ ^4 {Marker:1b,Invisible:1b,Tags:["descent_fracture_marker"]}
execute at @s rotated ~ 0 run summon armor_stand ^1.5 ^ ^3.75 {Marker:1b,Invisible:1b,Tags:["descent_fracture_marker"]}
execute at @s rotated ~ 0 run summon armor_stand ^2.25 ^ ^3 {Marker:1b,Invisible:1b,Tags:["descent_fracture_marker"]}
execute at @s rotated ~ 0 run summon armor_stand ^-1 ^ ^4 {Marker:1b,Invisible:1b,Tags:["descent_fracture_marker"]}
execute at @s rotated ~ 0 run summon armor_stand ^-1.5 ^ ^3.75 {Marker:1b,Invisible:1b,Tags:["descent_fracture_marker"]}
execute at @s rotated ~ 0 run summon armor_stand ^-2.25 ^ ^3 {Marker:1b,Invisible:1b,Tags:["descent_fracture_marker"]}
execute at @e[tag=descent_fracture_marker] run execute as @e[distance=0..1] run damage @s 4 angelic_descent:magic_bypass
kill @e[tag=descent_fracture_marker]
execute at @s run function angelic_descent:weapons/fracture/vfx