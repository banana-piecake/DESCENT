execute at @s rotated ~ 0 positioned over world_surface run execute positioned ~ ~0.5 ~ run function aj:alien_rift/summon {args:{}}
execute at @s rotated ~ 0 positioned over world_surface run execute as @n[tag=aj.alien_rift.root] run execute positioned ~ ~0.5 ~ run function aj:alien_rift/animations/rift_open/play
execute at @s rotated ~ 0 positioned over world_surface run playsound minecraft:block.end_portal.spawn hostile @a ~ ~0.5 ~ 0.6 2
execute at @s rotated ~ 0 positioned over world_surface run summon marker ~ ~0.5 ~ {Tags:["descent_player_rift_marker_non_travel"]}