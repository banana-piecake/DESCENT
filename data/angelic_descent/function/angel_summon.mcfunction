execute at @s run function aj:angel_being/summon {args:{}}
execute at @s run execute as @n[tag=aj.angel_being.root] run function aj:angel_being/animations/idle/play
scoreboard players set #ANGEL_BEING_HEALTH angelic_descent_angel_being_health 45
execute at @s run tp @n[tag=aj.angel_being.root] ^ ^ ^12