execute at @s run playsound minecraft:block.end_portal_frame.fill hostile @a[distance=0..12] ~ ~ ~ 5 0.4
execute at @s run playsound minecraft:block.end_portal_frame.fill hostile @a[distance=0..12] ~ ~ ~ 5 0.5
execute at @s run playsound minecraft:block.end_portal_frame.fill hostile @a[distance=0..12] ~ ~ ~ 5 0.6
execute at @s run playsound minecraft:block.end_portal_frame.fill hostile @a[distance=0..12] ~ ~ ~ 5 0.7
summon ominous_item_spawner ~ ~ ~ {spawn_item_after_ticks:40,item:{id:"minecraft:iron_sword",count:1,components:{"minecraft:item_model":"scythe:magician_deck","minecraft:item_name":"Magician's Deck","minecraft:enchantments":{"breach":1},"minecraft:attack_range":{min_reach:0.0,max_reach:0,min_creative_reach:0.0,max_creative_reach:0,hitbox_margin:0},"minecraft:max_damage":1200,"minecraft:minimum_attack_charge":1,"minecraft:attribute_modifiers":[{id:"descent:magician_deck_attack_speed",type:"attack_speed",amount:-2.36,operation:"add_value",slot:"mainhand",display:{type:"hidden"}}]}}}
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