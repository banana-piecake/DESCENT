function aj:worm_body_1/remove/all
function aj:worm_head/remove/all
function aj:worm_tail/remove/all
function aj:worm_body_1/remove/entities
function aj:worm_head/remove/entities
function aj:worm_tail/remove/entities
kill @e[tag=worm_crystal]
scoreboard players set #VOID_RIPPER_HEALTH angelic_descent_worm_health 1
bossbar set angelic_descent:void_ripper visible false
#this function causes immense lag
#execute unless entity @a[gamemode=survival,nbt={Dimension:"angelic_descent:the_void"}] run function angelic_descent:worm_function/remove
stopsound @a
scoreboard players set #VOID_RIPPER_HEALTH angelic_descent_worm_health 101