execute at @s run playsound minecraft:block.end_portal_frame.fill hostile @a[distance=0..12] ~ ~ ~ 5 0.4
execute at @s run playsound minecraft:block.end_portal_frame.fill hostile @a[distance=0..12] ~ ~ ~ 5 0.5
execute at @s run playsound minecraft:block.end_portal_frame.fill hostile @a[distance=0..12] ~ ~ ~ 5 0.6
execute at @s run playsound minecraft:block.end_portal_frame.fill hostile @a[distance=0..12] ~ ~ ~ 5 0.7
execute at @s run particle dust_color_transition{from_color:[0.078,1.000,0.969],to_color:[0.169,0.612,1.000],scale:3.43} ~ ~ ~ 0.3 0.3 0.3 0 45 normal
execute store result score @s descent_random_rune_roll run random value 1..7
execute if score @s descent_random_rune_roll matches 1 run item modify entity @s container.0 descent_runes:shield_rune
execute if score @s descent_random_rune_roll matches 2 run item modify entity @s container.0 descent_runes:might_rune
execute if score @s descent_random_rune_roll matches 3 run item modify entity @s container.0 descent_runes:extinguish_rune
execute if score @s descent_random_rune_roll matches 4 run item modify entity @s container.0 descent_runes:knockback_rune
execute if score @s descent_random_rune_roll matches 5 run item modify entity @s container.0 descent_runes:quickness_rune
execute if score @s descent_random_rune_roll matches 6 run item modify entity @s container.0 descent_runes:speed_rune
execute if score @s descent_random_rune_roll matches 7 run item modify entity @s container.0 descent_runes:health_rune
