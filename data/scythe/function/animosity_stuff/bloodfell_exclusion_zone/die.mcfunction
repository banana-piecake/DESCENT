scoreboard players set @s animosity_bloodfell_totem_timer -1
scoreboard players set @s descent_void_fracture_timer -1
effect clear @s minecraft:wither
clear @s *[custom_data={descent:"worm_summon"}]
clear @s *[custom_data={descent:"angel_summon"}]
clear @s *[custom_data={descent:"void_guardians_summon"}]
clear @s *[custom_data={descent:"void_blessing"}]
advancement revoke @s only scythe:die
scoreboard players set @s descent_mana_poison 0
execute at @s run function scythe:soulbound_id_roll
scoreboard players set @s descent_bloom_amount 0
scoreboard players set @s descent_wilted_bloom 0
execute store result storage descent:bloom_id bloom_id float 1 run scoreboard players get @s descent_bloom_id
execute as @s at @s run function scythe:animosity_stuff/bloodfell_exclusion_zone/magic_projectile_death_macro with storage descent:bloom_id


