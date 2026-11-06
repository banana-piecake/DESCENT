effect give @s minecraft:slow_falling 15 1
execute positioned over world_surface in minecraft:overworld run tp @s 0 150 0
clear @s *[custom_data={descent:"worm_summon"}]
clear @s *[custom_data={descent:"angel_summon"}]
clear @s *[custom_data={descent:"void_guardians_summon"}]
clear @s *[custom_data={descent:"void_blessing"}]