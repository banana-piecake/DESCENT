execute at @s run summon marker ~ ~ ~ {Tags:["descent_astronomer_marker"]}
execute at @s run function aj:astronomer/summon {args:{}}
execute at @s run summon mannequin ~ ~ ~ {NoGravity:1b,Health:250f,Tags:["descent_astronomer_entity"],active_effects:[{id:"minecraft:invisibility",amplifier:255,duration:-1,show_particles:0b}],attributes:[{id:"minecraft:max_health",base:250}],profile:{texture:"block/air"}}
execute at @s run execute as @n[tag=aj.astronomer.root] run function aj:astronomer/animations/astronomer_idle/play