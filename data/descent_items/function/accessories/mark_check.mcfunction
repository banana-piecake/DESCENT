#dagger mark
execute if items entity @s descent_items:accessories *[minecraft:custom_data={descent:"dagger_mark"}] run attribute @s minecraft:attack_speed modifier add descent:dagger_mark 0.2 add_multiplied_base
execute if items entity @s descent_items:accessories *[minecraft:custom_data={descent:"dagger_mark"}] run attribute @s minecraft:attack_damage modifier add descent:dagger_mark -0.1 add_multiplied_base

execute unless items entity @s descent_items:accessories *[minecraft:custom_data={descent:"dagger_mark"}] run attribute @s minecraft:attack_speed modifier remove descent:dagger_mark
execute unless items entity @s descent_items:accessories *[minecraft:custom_data={descent:"dagger_mark"}] run attribute @s minecraft:attack_damage modifier remove descent:dagger_mark

#thief mark
execute if items entity @s descent_items:accessories *[minecraft:custom_data={descent:"thief_mark"}] run attribute @s minecraft:attack_speed modifier add descent:thief_mark 0.1 add_multiplied_base
execute if items entity @s descent_items:accessories *[minecraft:custom_data={descent:"thief_mark"}] run attribute @s minecraft:movement_speed modifier add descent:thief_mark 0.1 add_multiplied_base

execute unless items entity @s descent_items:accessories *[minecraft:custom_data={descent:"thief_mark"}] run attribute @s minecraft:attack_speed modifier remove descent:thief_mark
execute unless items entity @s descent_items:accessories *[minecraft:custom_data={descent:"thief_mark"}] run attribute @s minecraft:movement_speed modifier remove descent:thief_mark

#warrior mark
execute if items entity @s descent_items:accessories *[minecraft:custom_data={descent:"warrior_mark"}] run attribute @s minecraft:attack_damage modifier add descent:warrior_mark 0.1 add_multiplied_base

execute unless items entity @s descent_items:accessories *[minecraft:custom_data={descent:"warrior_mark"}] run attribute @s minecraft:attack_damage modifier remove descent:warrior_mark

#blade mark
execute if items entity @s descent_items:accessories *[minecraft:custom_data={descent:"blade_mark"}] run attribute @s minecraft:attack_damage modifier add descent:blade_mark 0.2 add_multiplied_base
execute if items entity @s descent_items:accessories *[minecraft:custom_data={descent:"blade_mark"}] run attribute @s minecraft:attack_speed modifier add descent:blade_mark -0.1 add_multiplied_base

execute unless items entity @s descent_items:accessories *[minecraft:custom_data={descent:"blade_mark"}] run attribute @s minecraft:attack_damage modifier remove descent:blade_mark
execute unless items entity @s descent_items:accessories *[minecraft:custom_data={descent:"blade_mark"}] run attribute @s minecraft:attack_speed modifier remove descent:blade_mark



advancement revoke @s only descent_items:mark_check