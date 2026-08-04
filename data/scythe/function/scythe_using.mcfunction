execute if score @s scythe_cooldown matches 40..79 if score @s scythe_double_click_input_cooldown matches 0..1 run function scythe:dash_startup
execute if score @s scythe_cooldown matches 80.. if score @s scythe_double_click_input_cooldown matches 0..1 run function scythe:dash_startup
scoreboard players set @s scythe_double_click_input_cooldown 5
advancement revoke @s only scythe:scythe_using