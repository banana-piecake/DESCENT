$execute at @s run tag @e[type=item,nbt={Item:{components:{"minecraft:enchantments":{"scythe:soulbound":1}}}},distance=0..16] add $(soulbound_random_number)
execute at @s run tag @e[type=item,nbt={Item:{components:{"minecraft:enchantments":{"scythe:soulbound":1}}}},distance=0..16] add descent_soulbound_item
$execute at @s run summon ender_pearl ~ ~1 ~ {NoGravity:1b,Tags:["descent_soulbound_marker","$(soulbound_random_number)"],Item:{id:"minecraft:air",count:1}}
#$say $(soulbound_random_number)