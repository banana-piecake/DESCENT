scoreboard players set @s descent_order_timer 20
scoreboard players add @s descent_order_hit_count 1
execute if score @s descent_order_hit_count matches 5.. run scoreboard players set @s descent_order_hit_count 0