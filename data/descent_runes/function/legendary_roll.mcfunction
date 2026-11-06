execute at @s run playsound minecraft:block.end_portal_frame.fill hostile @a[distance=0..12] ~ ~ ~ 5 0.4
execute at @s run playsound minecraft:block.end_portal_frame.fill hostile @a[distance=0..12] ~ ~ ~ 5 0.5
execute at @s run playsound minecraft:block.end_portal_frame.fill hostile @a[distance=0..12] ~ ~ ~ 5 0.6
execute at @s run playsound minecraft:block.end_portal_frame.fill hostile @a[distance=0..12] ~ ~ ~ 5 0.7
execute at @s run particle dust_color_transition{from_color:[0.702,0.420,0.055],to_color:[0.922,0.863,0.063],scale:3.43} ~ ~ ~ 0.3 0.3 0.3 0 45 normal
execute at @s run function angelic_descent:weapons/ritual_extra_vfx
execute store result score @s descent_random_rune_roll run random value 1..4
execute if score @s descent_random_rune_roll matches 2 run item modify entity @s container.0 descent_runes:angelic_descent_rune
execute if score @s descent_random_rune_roll matches 1 run item modify entity @s container.0 descent_runes:stillness_rune
execute if score @s descent_random_rune_roll matches 3 run item modify entity @s container.0 descent_runes:randomness_rune
execute if score @s descent_random_rune_roll matches 4 run item modify entity @s container.0 descent_runes:decay_rune
