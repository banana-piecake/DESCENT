execute if score @s descent_bloom_amount matches 141..180 run function scythe:bloom/bloom_weapons/wooden_wand/flourishing_attack
execute unless score @s descent_bloom_amount matches 141..180 run function scythe:bloom/bloom_weapons/wooden_wand/non_flourishing_attack
scoreboard players add @s descent_bloom_amount 20