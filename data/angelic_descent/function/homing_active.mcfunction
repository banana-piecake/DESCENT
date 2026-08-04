scoreboard players add @s angelic_descent_homing_timer 1
execute at @s run execute if score @s angelic_descent_homing_timer matches 1 run summon item ^ ^2.5 ^4 {NoGravity:1b,Age:5750,PickupDelay:32767,Tags:["homing_bolt"],Item:{id:"minecraft:snowball",count:1,components:{"minecraft:item_model":"air"}}}
execute at @s run execute if score @s angelic_descent_homing_timer matches 1 run playsound angelic_descent:fire_woosh hostile @a ^ ^2.5 ^4

execute at @s run execute if score @s angelic_descent_homing_timer matches 2 run summon item ^2 ^2.5 ^4 {NoGravity:1b,Age:5750,PickupDelay:32767,Tags:["homing_bolt"],Item:{id:"minecraft:snowball",count:1,components:{"minecraft:item_model":"air"}}}
execute at @s run execute if score @s angelic_descent_homing_timer matches 2 run playsound angelic_descent:fire_woosh hostile @a ^2 ^2.5 ^4

execute at @s run execute if score @s angelic_descent_homing_timer matches 3 run summon item ^ ^4.5 ^-4 {NoGravity:1b,Age:5750,PickupDelay:32767,Tags:["homing_bolt"],Item:{id:"minecraft:snowball",count:1,components:{"minecraft:item_model":"air"}}}
execute at @s run execute if score @s angelic_descent_homing_timer matches 3 run playsound angelic_descent:fire_woosh hostile @a ^ ^4.5 ^-4

execute at @s run execute if score @s angelic_descent_homing_timer matches 4 run summon item ^ ^2.5 ^8 {NoGravity:1b,Age:5750,PickupDelay:32767,Tags:["homing_bolt"],Item:{id:"minecraft:snowball",count:1,components:{"minecraft:item_model":"air"}}}
execute at @s run execute if score @s angelic_descent_homing_timer matches 4 run playsound angelic_descent:fire_woosh hostile @a ^ ^2.5 ^8

execute at @s run execute if score @s angelic_descent_homing_timer matches 5 run summon item ^-5 ^3.5 ^ {NoGravity:1b,Age:5750,PickupDelay:32767,Tags:["homing_bolt"],Item:{id:"minecraft:snowball",count:1,components:{"minecraft:item_model":"air"}}}
execute at @s run execute if score @s angelic_descent_homing_timer matches 5 run playsound angelic_descent:fire_woosh hostile @a ^-5 ^3.5 ^

execute at @s run execute if score @s angelic_descent_homing_timer matches 6 run summon item ^8 ^-2.5 ^2 {NoGravity:1b,Age:5750,PickupDelay:32767,Tags:["homing_bolt"],Item:{id:"minecraft:snowball",count:1,components:{"minecraft:item_model":"air"}}}
execute at @s run execute if score @s angelic_descent_homing_timer matches 6 run playsound angelic_descent:fire_woosh hostile @a ^8 ^-2.5 ^2

execute at @s run execute if score @s angelic_descent_homing_timer matches 7 run tag @s remove angelic_descent_homing_active