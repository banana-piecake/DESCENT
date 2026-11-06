execute if score @s descent_bloom_amount matches 141..180 run function descent_items:weapons/voided_scepter/flourishing/start
execute unless score @s descent_bloom_amount matches 141..180 run function descent_items:weapons/voided_scepter/non_flourishing/start
scoreboard players add @s descent_bloom_amount 4
scoreboard players set @s descent_voided_scepter_active_timer 2