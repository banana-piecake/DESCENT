execute at @s rotated ~ 0 positioned over world_surface run execute positioned ~ ~ ~ run function aj:alien_rift/summon {args:{}}
execute at @s rotated ~ 0 positioned over world_surface run execute as @n[tag=aj.alien_rift.root] run execute positioned ~ ~ ~ run function aj:alien_rift/animations/rift_open/play
execute at @s rotated ~ 0 positioned over world_surface run playsound minecraft:block.end_portal.spawn hostile @a ~ ~ ~ 0.6 2
execute at @s rotated ~ 0 positioned over world_surface run summon marker ~ ~ ~ {Tags:["descent_player_rift_marker"]}
say hi