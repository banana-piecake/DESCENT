scoreboard players add @s descent_parry_timer 1
execute if score @s descent_parry_timer matches 11.. run function descent_items:parry/parry_end
advancement revoke @s only descent_items:parry_hold