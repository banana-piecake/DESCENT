scoreboard players set @s descent_hipslot_cooldown 20
execute store result storage descent:hipslot_id hipslot_id float 1 run scoreboard players get @s descent_hipslot_id
execute as @s at @s run function hipslot:return_macro with storage descent:hipslot_id