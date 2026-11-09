execute at @s if predicate descent_items:underground run execute store result score @s descent_cave_angel_variant run random value 1..3
#execute at @s if score @s descent_cave_angel_variant matches 1..3 run say worked
execute at @s if score @s descent_cave_angel_variant matches 1 run function descent_items:mobs/cave_angel/summon/deepslate
execute at @s if score @s descent_cave_angel_variant matches 2 run function descent_items:mobs/cave_angel/summon/stone
execute at @s if score @s descent_cave_angel_variant matches 3 run function descent_items:mobs/cave_angel/summon/dripstone
kill @s
