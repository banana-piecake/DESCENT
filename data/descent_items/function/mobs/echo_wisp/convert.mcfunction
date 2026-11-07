tag @s add descent_echo_wisp_entity
item replace entity @s weapon.mainhand with iron_sword[item_model="air",enchantments={"descent_items:soulburn":1}] 1
execute at @s run summon item_display ~ ~ ~ {Tags:["descent_echo_wisp_model"],item:{id:"minecraft:diamond",count:1,components:{"minecraft:item_model":"descent_items:echo_wisp"}}}
execute at @s run ride @n[tag=descent_echo_wisp_model] mount @s
data modify entity @s drop_chances set value {mainhand:0.000}