$execute at @s run item replace entity @s weapon.mainhand from entity @n[tag=descent_hipslot,tag=hipslot_id_$(hipslot_id)] container.0
$execute at @s run kill @n[tag=descent_hipslot,tag=hipslot_id_$(hipslot_id)]
$execute at @s run kill @n[tag=chunkloader_hipslot_id_$(hipslot_id)]
tag @s remove descent_hipslot_active