execute at @s rotated ~ 0 run particle minecraft:cloud ^-0.25 ^0.8 ^ 0.1 0.1 0.1 0.03 5
execute at @s rotated ~ 0 run playsound minecraft:block.crafter.craft hostile @a ^-0.25 ^0.8 ^ 3 0.5
scoreboard players set @s descent_hipslot_cooldown 20
execute store result storage descent:hipslot_id hipslot_id float 1 run scoreboard players get @s descent_hipslot_id
execute as @s at @s run function hipslot:summon_macro with storage descent:hipslot_id