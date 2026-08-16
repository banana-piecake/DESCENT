execute store result score @s descent_random_rune_roll run random value 1..100
execute if score @s descent_random_rune_roll matches 1..45 run function descent_runes:common_roll
execute if score @s descent_random_rune_roll matches 46..70 run function descent_runes:uncommon_roll
execute if score @s descent_random_rune_roll matches 71..85 run function descent_runes:rare_roll
execute if score @s descent_random_rune_roll matches 86..95 run function descent_runes:epic_roll
execute if score @s descent_random_rune_roll matches 96..100 run function descent_runes:legendary_roll
execute at @s run particle glow ~ ~ ~ 1 1 1 0.2 50 normal
execute at @s run particle enchant ~ ~ ~ 1 1 1 0.2 50 normal
execute at @s run particle enchanted_hit ~ ~ ~ 1 1 1 0.2 50 normal
execute at @s run execute positioned ~-2 ~ ~2 run kill @n[type=item,tag=ritual]
execute at @s run execute positioned ~-2 ~ ~-2 run kill @n[type=item,tag=ritual]
execute at @s run execute positioned ~2 ~ ~2 run kill @n[type=item,tag=ritual]
execute at @s run execute positioned ~2 ~ ~-2 run kill @n[type=item,tag=ritual]
execute at @s run execute positioned ~3 ~ ~ run kill @n[type=item,tag=ritual]
execute at @s run execute positioned ~-3 ~ ~ run kill @n[type=item,tag=ritual]
execute at @s run execute positioned ~ ~ ~-3 run kill @n[type=item,tag=ritual]
execute at @s run execute positioned ~ ~ ~3 run kill @n[type=item,tag=ritual]