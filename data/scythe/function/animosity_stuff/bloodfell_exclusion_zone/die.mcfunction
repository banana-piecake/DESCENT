scoreboard players set @s animosity_bloodfell_totem_timer -1
scoreboard players set @s descent_void_fracture_timer -1
effect clear @s minecraft:wither
clear @s *[custom_data={descent:"worm_summon"}]
clear @s *[custom_data={descent:"angel_summon"}]
clear @s *[custom_data={descent:"void_guardians_summon"}]
advancement revoke @s only scythe:die
scoreboard players set @s descent_mana_poison 0
execute at @s run function scythe:soulbound_id_roll


