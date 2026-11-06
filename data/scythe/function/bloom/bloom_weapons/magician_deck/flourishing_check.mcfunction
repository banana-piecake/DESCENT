execute if score @s descent_bloom_amount matches 141..180 run function scythe:bloom/bloom_weapons/magician_deck/flourishing/card_summon_macro_setup
execute unless score @s descent_bloom_amount matches 141..180 run function scythe:bloom/bloom_weapons/magician_deck/non_flourishing/card_summon_macro_setup
scoreboard players add @s descent_bloom_amount 30