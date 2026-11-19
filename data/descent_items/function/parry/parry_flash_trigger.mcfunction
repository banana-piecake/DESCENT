scoreboard players set @s descent_parry_flash_trigger 0
execute if score @s descent_parry_flash_active matches 0 run tellraw @s "Parry flash enabled."
execute if score @s descent_parry_flash_active matches 1 run tellraw @s "Parry flash disabled."
scoreboard players enable @s descent_parry_flash_trigger
execute if score @s descent_parry_flash_active matches 0 run return run scoreboard players set @s descent_parry_flash_active 1
scoreboard players set @s descent_parry_flash_active 0