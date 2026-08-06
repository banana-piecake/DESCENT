scoreboard players set @s animosity_bloodfell_totem_timer -1
effect clear @s minecraft:wither
advancement revoke @s only scythe:die
#execute at @s run tag @e[type=item,distance=0..3] add giveback