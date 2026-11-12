$execute at @s run summon item_display ~ ~ ~ {teleport_duration:1,Tags:["descent_hipslot","hipslot_id_$(hipslot_id)"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[90f,0f,90f,1f],translation:[0f,0f,0f],scale:[1f,1f,1f]},item:{id:"minecraft:air",count:1}}
$execute at @s run item replace entity @n[tag=descent_hipslot,tag=hipslot_id_$(hipslot_id)] container.0 from entity @s weapon.mainhand
item replace entity @s weapon.mainhand with air
tag @s add descent_hipslot_active