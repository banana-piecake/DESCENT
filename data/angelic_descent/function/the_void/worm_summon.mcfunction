execute unless entity @e[tag=descent_void_guardians_marker] unless entity @e[tag=aj.angel_being.root] unless entity @e[tag=aj.worm_head.root] run function angelic_descent:worm_function/boss_summon
advancement revoke @s only angelic_descent:worm_summon
clear @s *[custom_data={descent:"worm_summon"}]
clear @s *[custom_data={descent:"angel_summon"}]
clear @s *[custom_data={descent:"void_guardians_summon"}]

