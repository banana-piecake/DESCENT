scoreboard players @s add descent_cursed_cleaver_charge_timer 1
execute if score @s descent_cursed_cleaver_charge_timer matches 15.. run scoreboard players @s add descent_cursed_cleaver_charge 1
execute if score @s descent_cursed_cleaver_charge_timer matches 15.. run scoreboard players @s set descent_cursed_cleaver_charge_timer 0
execute if score @s descent_cursed_cleaver_charge matches 10.. run scoreboard players set @s descent_cursed_cleaver_charge 10