execute at @s run playsound minecraft:block.end_portal_frame.fill hostile @a[distance=0..12] ~ ~ ~ 5 0.4
execute at @s run playsound minecraft:block.end_portal_frame.fill hostile @a[distance=0..12] ~ ~ ~ 5 0.5
execute at @s run playsound minecraft:block.end_portal_frame.fill hostile @a[distance=0..12] ~ ~ ~ 5 0.6
execute at @s run playsound minecraft:block.end_portal_frame.fill hostile @a[distance=0..12] ~ ~ ~ 5 0.7
execute at @s run /summon ominous_item_spawner ~ ~ ~ {spawn_item_after_ticks:30,item:{id:"minecraft:diamond_spear",count:1,components:{"minecraft:attack_range":{min_reach:3.75,max_reach:4.25,min_creative_reach:2,max_creative_reach:5.0,hitbox_margin:0.3},"minecraft:item_model":"scythe:fracture","minecraft:enchantments":{"scythe:true_fracture":1},"!minecraft:kinetic_weapon":{},"minecraft:item_name":"Fracture"}}}
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