execute at @s run function aj:angel_being/summon {args:{}}
kill @e[tag=angelic_descent_void_rift]
execute at @s run execute as @n[tag=aj.angel_being.root] run function aj:angel_being/animations/idle/play
scoreboard players set #ANGEL_BEING_HEALTH angelic_descent_angel_being_health 45
execute at @s run tp @n[tag=aj.angel_being.root] ^ ^ ^12
execute at @s run summon ender_pearl ^ ^ ^12 {NoGravity:1b,Tags:["descent_angel_being_chunk_marker"],Item:{id:"minecraft:diamond",count:1,components:{"minecraft:item_model":"air"}}}
execute at @s run ride @n[tag=descent_angel_being_chunk_marker] mount @n[tag=aj.angel_being.root]