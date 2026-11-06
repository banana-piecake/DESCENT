function aj:angel_being/remove/all
function aj:circle_rune/remove/all
function aj:circle_rune/remove/entities
function aj:angel_being/remove/entities
kill @e[tag=descent_angel_being_chunk_marker]
execute as @e[tag=angelic_descent_angel_crystal] run function angelic_descent:crystal_hit
scoreboard players set #ANGEL_BEING_HEALTH angelic_descent_angel_being_health 101
bossbar set angelic_descent:angel_being visible false
stopsound @a