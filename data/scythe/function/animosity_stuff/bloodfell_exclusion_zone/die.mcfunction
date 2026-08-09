scoreboard players set @s animosity_bloodfell_totem_timer -1
scoreboard players set @s descent_void_fracture_timer -1
effect clear @s minecraft:wither
advancement revoke @s only scythe:die
execute at @s run function scythe:soulbound_id_roll
