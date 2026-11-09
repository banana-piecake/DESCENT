execute on passengers run execute if entity @s[tag=descent_cave_angel_dripstone] run function descent_items:mobs/cave_angel/texture_swap/dripstone
execute on passengers run execute if entity @s[tag=descent_cave_angel_deepslate] run function descent_items:mobs/cave_angel/texture_swap/deepslate
execute on passengers run execute if entity @s[tag=descent_cave_angel_stone] run function descent_items:mobs/cave_angel/texture_swap/stone
execute at @s run playsound minecraft:entity.ravager.roar hostile @a ~ ~1 ~ 1 1.6
tag @s add descent_cave_angel_awake