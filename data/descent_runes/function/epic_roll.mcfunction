execute at @s run playsound minecraft:block.end_portal_frame.fill hostile @a[distance=0..12] ~ ~ ~ 5 0.4
execute at @s run playsound minecraft:block.end_portal_frame.fill hostile @a[distance=0..12] ~ ~ ~ 5 0.5
execute at @s run playsound minecraft:block.end_portal_frame.fill hostile @a[distance=0..12] ~ ~ ~ 5 0.6
execute at @s run playsound minecraft:block.end_portal_frame.fill hostile @a[distance=0..12] ~ ~ ~ 5 0.7
execute at @s run particle dust_color_transition{from_color:[0.267,0.071,0.600],to_color:[0.722,0.086,0.788],scale:3.43} ~ ~ ~ 0.3 0.3 0.3 0 45 normal
execute store result score @s descent_random_rune_roll run random value 1..5
execute if score @s descent_random_rune_roll matches 1 run item modify entity @s container.0 descent_runes:improvised_defense_rune
execute if score @s descent_random_rune_roll matches 2 run item modify entity @s container.0 descent_runes:pluto_rune
execute if score @s descent_random_rune_roll matches 3 run item modify entity @s container.0 descent_runes:gravity_rune
execute if score @s descent_random_rune_roll matches 4 run item modify entity @s container.0 descent_runes:slip_rune
execute if score @s descent_random_rune_roll matches 5 run item modify entity @s container.0 descent_runes:giant_rune
