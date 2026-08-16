execute at @s run playsound minecraft:block.end_portal_frame.fill hostile @a[distance=0..12] ~ ~ ~ 5 0.4
execute at @s run playsound minecraft:block.end_portal_frame.fill hostile @a[distance=0..12] ~ ~ ~ 5 0.5
execute at @s run playsound minecraft:block.end_portal_frame.fill hostile @a[distance=0..12] ~ ~ ~ 5 0.6
execute at @s run playsound minecraft:block.end_portal_frame.fill hostile @a[distance=0..12] ~ ~ ~ 5 0.7
execute at @s run particle dust_color_transition{from_color:[0.122,1.000,0.620],to_color:[0.180,0.639,0.129],scale:3.43} ~ ~ ~ 0.3 0.3 0.3 0 45 normal
execute store result score @s descent_random_rune_roll run random value 1..7
execute if score @s descent_random_rune_roll matches 1 run item modify entity @s container.0 descent_runes:slime_rune
execute if score @s descent_random_rune_roll matches 2 run item modify entity @s container.0 descent_runes:vitality_rune
execute if score @s descent_random_rune_roll matches 3 run item modify entity @s container.0 descent_runes:angelic_descent_rune
execute if score @s descent_random_rune_roll matches 4 run item modify entity @s container.0 descent_runes:power_rune
execute if score @s descent_random_rune_roll matches 5 run item modify entity @s container.0 descent_runes:softfall_rune
execute if score @s descent_random_rune_roll matches 6 run item modify entity @s container.0 descent_runes:poison_rune
execute if score @s descent_random_rune_roll matches 7 run item modify entity @s container.0 descent_runes:force_rune
