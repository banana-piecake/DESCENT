scoreboard players set @s descent_hipslot_trigger 0
execute if score @s descent_hipslot_active matches 0 run tellraw @s "Hipslot keybind enabled."
execute if score @s descent_hipslot_active matches 1 run tellraw @s "Hipslot keybind disabled."
scoreboard players enable @s descent_hipslot_trigger
execute if score @s descent_hipslot_active matches 0 run return run scoreboard players set @s descent_hipslot_active 1
scoreboard players set @s descent_hipslot_active 0