#execute store result score @s angelic_descent_bolt_random_sound run random value 1..3
execute at @s run playsound angelic_descent:laser_shoot hostile @a ^ ^1 ^1.2 0.7 1.2

execute as @s at @s run summon item ^ ^1.95 ^1.2 {NoGravity:1b,Glowing:0b,PickupDelay:32767,Tags:["angelic_descent_magic_bolt"],Item:{id:"minecraft:purple_stained_glass",count:1}}
execute at @s run execute as @n[tag=angelic_descent_magic_bolt,type=item] at @n[tag=angelic_descent_magic_bolt,type=item] run execute store result score @s p0 run data get entity @s Pos[0] 1000
execute at @s run execute as @n[tag=angelic_descent_magic_bolt,type=item] at @n[tag=angelic_descent_magic_bolt,type=item] run execute store result score @s p1 run data get entity @s Pos[1] 1000
execute at @s run execute as @n[tag=angelic_descent_magic_bolt,type=item] at @n[tag=angelic_descent_magic_bolt,type=item] run execute store result score @s p2 run data get entity @s Pos[2] 1000
execute as @s at @s run tp @n[tag=angelic_descent_magic_bolt,type=item] ^ ^1.95 ^1.25
execute at @s run execute as @n[tag=angelic_descent_magic_bolt,type=item] at @n[tag=angelic_descent_magic_bolt,type=item] run execute store result score @s p0.2 run data get entity @s Pos[0] 1000
execute at @s run execute as @n[tag=angelic_descent_magic_bolt,type=item] at @n[tag=angelic_descent_magic_bolt,type=item] run execute store result score @s p1.2 run data get entity @s Pos[1] 1000
execute at @s run execute as @n[tag=angelic_descent_magic_bolt,type=item] at @n[tag=angelic_descent_magic_bolt,type=item] run execute store result score @s p2.2 run data get entity @s Pos[2] 1000
execute at @s run execute as @n[tag=angelic_descent_magic_bolt,type=item] at @n[tag=angelic_descent_magic_bolt,type=item] run execute store result entity @s Motion[0] double 0.027 run scoreboard players operation @s p0.2 -= @s p0
execute at @s run execute as @n[tag=angelic_descent_magic_bolt,type=item] at @n[tag=angelic_descent_magic_bolt,type=item] run execute store result entity @s Motion[1] double 0.02 run scoreboard players operation @s p1.2 -= @s p1
execute at @s run execute as @n[tag=angelic_descent_magic_bolt,type=item] at @n[tag=angelic_descent_magic_bolt,type=item] run execute store result entity @s Motion[2] double 0.027 run scoreboard players operation @s p2.2 -= @s p2