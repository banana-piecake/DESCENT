execute at @s positioned ~ ~1 ~ rotated ~ 0 run function aj:alien_rift/summon {args:{}}
execute at @s as @n[tag=aj.alien_rift.root] run rotate @s facing entity @p
execute at @s as @n[tag=aj.alien_rift.root] run rotate @s ~ 0
execute at @s positioned ~ ~1 ~ rotated ~ 0 run playsound minecraft:block.end_portal.spawn hostile @a ~ ~ ~ 2 1.4
execute at @s positioned ~ ~1 ~ as @n[tag=aj.alien_rift.root] run function aj:alien_rift/animations/rift_open/play
execute at @s run summon armor_stand ~ ~1 ~ {NoGravity:1b,Invulnerable:1b,Invisible:1b,Tags:["descent_astronomer_rift"]}
kill @s