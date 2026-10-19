execute at @s run playsound angelic_descent:fire_woosh hostile @a ^ ^1 ^1.2 0.7 1.2

execute as @s at @s run summon snowball ^ ^1.95 ^1.2 {Tags:["descent_astronomer_spear_holder"],Item:{id:"minecraft:purple_stained_glass",count:1,components:{"minecraft:item_model":"air"}}}
execute at @s run execute as @n[tag=descent_astronomer_spear_holder,type=snowball] at @n[tag=descent_astronomer_spear_holder,type=snowball] run execute store result score @s p0 run data get entity @s Pos[0] 1000
execute at @s run execute as @n[tag=descent_astronomer_spear_holder,type=snowball] at @n[tag=descent_astronomer_spear_holder,type=snowball] run execute store result score @s p1 run data get entity @s Pos[1] 1000
execute at @s run execute as @n[tag=descent_astronomer_spear_holder,type=snowball] at @n[tag=descent_astronomer_spear_holder,type=snowball] run execute store result score @s p2 run data get entity @s Pos[2] 1000
execute as @s at @s run tp @n[tag=descent_astronomer_spear_holder,type=snowball] ^ ^1.95 ^1.25
execute at @s run execute as @n[tag=descent_astronomer_spear_holder,type=snowball] at @n[tag=descent_astronomer_spear_holder,type=snowball] run execute store result score @s p0.2 run data get entity @s Pos[0] 1000
execute at @s run execute as @n[tag=descent_astronomer_spear_holder,type=snowball] at @n[tag=descent_astronomer_spear_holder,type=snowball] run execute store result score @s p1.2 run data get entity @s Pos[1] 1000
execute at @s run execute as @n[tag=descent_astronomer_spear_holder,type=snowball] at @n[tag=descent_astronomer_spear_holder,type=snowball] run execute store result score @s p2.2 run data get entity @s Pos[2] 1000
execute at @s run execute as @n[tag=descent_astronomer_spear_holder,type=snowball] at @n[tag=descent_astronomer_spear_holder,type=snowball] run execute store result entity @s Motion[0] double 0.027 run scoreboard players operation @s p0.2 -= @s p0
execute at @s run execute as @n[tag=descent_astronomer_spear_holder,type=snowball] at @n[tag=descent_astronomer_spear_holder,type=snowball] run execute store result entity @s Motion[1] double 0.02 run scoreboard players operation @s p1.2 -= @s p1
execute at @s run execute as @n[tag=descent_astronomer_spear_holder,type=snowball] at @n[tag=descent_astronomer_spear_holder,type=snowball] run execute store result entity @s Motion[2] double 0.027 run scoreboard players operation @s p2.2 -= @s p2