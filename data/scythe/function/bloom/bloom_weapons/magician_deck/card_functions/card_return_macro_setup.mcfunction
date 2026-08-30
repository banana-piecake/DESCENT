execute at @s run particle dust_color_transition{from_color:[0.063,0.761,0.365],to_color:[0.188,0.949,0.749],scale:0.5} ~ ~0.5 ~ 0 0 0 0 0 normal
execute store result storage descent:magician_card_id bloom_id float 1 run scoreboard players get @s descent_bloom_id
execute as @s at @s run function scythe:bloom/bloom_weapons/magician_deck/card_functions/card_return_macro with storage descent:magician_card_id
