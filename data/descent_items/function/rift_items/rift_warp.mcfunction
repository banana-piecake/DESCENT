execute at @s at @n[tag=descent_player_rift_marker,distance=0..2] as @n[tag=aj.alien_rift.root,distance=0..2] run function aj:alien_rift/remove/this
execute at @s run kill @n[tag=descent_player_rift_marker,distance=0..2]
tp @s @e[limit=1,tag=ritual,type=item,sort=random,nbt={Item:{id:"minecraft:echo_shard",count:1,components:{"minecraft:custom_data":{descent:"rift_marker"}}}}]
execute at @s run kill @n[tag=ritual,type=item,nbt={Item:{id:"minecraft:echo_shard",count:1,components:{"minecraft:custom_data":{descent:"rift_marker"}}}},distance=0..1]
execute at @s run playsound minecraft:block.portal.travel hostile @a ~ ~ ~ 2 1.75
execute at @s run function descent_items:rift_items/rift_summon_non_travel