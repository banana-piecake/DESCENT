execute at @s unless score @s descent_gravesaw_overheat_timer matches 1.. run function descent_items:weapons/gravesaw/saw
execute if score @s descent_gravesaw_overheat_timer matches 1.. run title @s actionbar "Overheated"
advancement revoke @s only descent_items:tree/gravesaw_use