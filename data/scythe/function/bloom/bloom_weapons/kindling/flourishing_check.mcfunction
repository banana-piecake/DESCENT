execute if score @s descent_bloom_amount matches 141..180 run function scythe:bloom/bloom_weapons/kindling/flourishing/start
execute unless score @s descent_bloom_amount matches 141..180 run function scythe:bloom/bloom_weapons/kindling/non_flourishing/start
scoreboard players add @s descent_bloom_amount 2