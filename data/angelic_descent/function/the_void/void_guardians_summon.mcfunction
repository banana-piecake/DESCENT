execute unless entity @e[tag=descent_void_guardians_marker] unless entity @e[tag=aj.angel_being.root] unless entity @e[tag=aj.worm_head.root] run function angelic_descent:void_guardians_boss_summon
advancement revoke @a only angelic_descent:void_guardians_summon
clear @a *[custom_data={descent:"worm_summon"}]
clear @a *[custom_data={descent:"angel_summon"}]
clear @a *[custom_data={descent:"void_guardians_summon"}]