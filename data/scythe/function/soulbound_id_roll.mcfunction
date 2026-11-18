execute store result storage descent:soulbound_random soulbound_random_number int 1 run random value 1..100000000
data modify storage descent:soulbound_random uuid set from entity @s UUID
execute at @s run function scythe:soulbound_item_tag with storage descent:soulbound_random