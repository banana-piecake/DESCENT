function aj:angel_being/remove/all
function aj:circle_rune/remove/all
function aj:circle_rune/remove/entities
function aj:angel_being/remove/entities
function aj:worm_body_1/remove/all
function aj:worm_head/remove/all
function aj:worm_tail/remove/all
function aj:worm_body_1/remove/entities
function aj:worm_head/remove/entities
function aj:worm_tail/remove/entities
kill @e[tag=worm_crystal]
execute as @e[tag=angelic_descent_angel_crystal] run function angelic_descent:crystal_hit
stopsound @a
kill @e[tag=descent_void_guardians_marker]
scoreboard players set #VOID_GUARDIANS_HEALTH angelic_descent_void_guardians_health 101