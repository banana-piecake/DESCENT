execute at @s run particle minecraft:snowflake ~ ~ ~ 1 1 1 0.03 200
execute at @s run playsound minecraft:block.glass.break master @a[distance=0..16] ~ ~ ~ 2 1.56
execute at @s run effect give @e[distance=0..1] minecraft:slowness 4 1