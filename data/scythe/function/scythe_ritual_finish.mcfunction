execute at @s run playsound minecraft:block.end_portal_frame.fill hostile @a[distance=0..12] ~ ~ ~ 5 0.4
execute at @s run playsound minecraft:block.end_portal_frame.fill hostile @a[distance=0..12] ~ ~ ~ 5 0.5
execute at @s run playsound minecraft:block.end_portal_frame.fill hostile @a[distance=0..12] ~ ~ ~ 5 0.6
execute at @s run playsound minecraft:block.end_portal_frame.fill hostile @a[distance=0..12] ~ ~ ~ 5 0.7
execute at @s run summon ominous_item_spawner ~ ~ ~ {spawn_item_after_ticks:100,item:{id:"minecraft:netherite_axe",count:1,components:{"minecraft:item_model":"scythe:scythe","minecraft:item_name":{"color":"dark_red","text":"Bloodfell Scythe"},"minecraft:lore":["A powerful weapon","end them all..."],"minecraft:enchantments":{"scythe:disarmament":1,"scythe:sonic_dash":1,"mending":1},"minecraft:custom_data":{scythe:"scythe"},"minecraft:blocks_attacks":{block_sound:"entity.zombie.attack_iron_door",disabled_sound:"entity.zombie.attack_iron_door"}}}}
execute at @s run summon leash_knot ~ ~ ~ {Tags:["ritualise"]}
execute at @s run tp @n[type=ominous_item_spawner] @n[tag=ritualise]
kill @e[tag=ritualise]
execute at @s run particle glow ~ ~ ~ 1 1 1 0.2 50 normal
execute at @s run particle enchant ~ ~ ~ 1 1 1 0.2 50 normal
execute at @s run particle enchanted_hit ~ ~ ~ 1 1 1 0.2 50 normal
execute at @s run particle flash{color:[0.741,0.000,0.000,0.60]} ~ ~ ~ 1 1 1 0.2 5 normal
execute at @s run execute positioned ~-2 ~ ~2 run kill @n[type=item,tag=ritual]
execute at @s run execute positioned ~-2 ~ ~-2 run kill @n[type=item,tag=ritual]
execute at @s run execute positioned ~2 ~ ~2 run kill @n[type=item,tag=ritual]
execute at @s run execute positioned ~2 ~ ~-2 run kill @n[type=item,tag=ritual]
execute at @s run execute positioned ~3 ~ ~ run kill @n[type=item,tag=ritual]
execute at @s run execute positioned ~-3 ~ ~ run kill @n[type=item,tag=ritual]
execute at @s run execute positioned ~ ~ ~-3 run kill @n[type=item,tag=ritual]
execute at @s run execute positioned ~ ~ ~3 run kill @n[type=item,tag=ritual]
kill @s
kill @s