function aj:worm_head/summon {args:{}}
function aj:worm_tail/summon {args:{}}
function aj:worm_body_1/summon {args:{}}
function aj:worm_body_1/summon {args:{}}
function aj:worm_body_1/summon {args:{}}
function aj:worm_body_1/summon {args:{}}
function aj:worm_body_1/summon {args:{}}
function aj:worm_body_1/summon {args:{}}
function aj:worm_body_1/summon {args:{}}
function aj:worm_body_1/summon {args:{}}
function aj:worm_body_1/summon {args:{}}
function aj:worm_body_1/summon {args:{}}
function aj:worm_body_1/summon {args:{}}
function aj:worm_body_1/summon {args:{}}
function aj:worm_body_1/summon {args:{}}
function aj:worm_body_1/summon {args:{}}
function aj:worm_body_1/summon {args:{}}
function aj:worm_body_1/summon {args:{}}
function aj:worm_body_1/summon {args:{}}
function aj:worm_body_1/summon {args:{}}
function aj:worm_body_1/summon {args:{}}
function aj:worm_body_1/summon {args:{}}
tag @n[tag=aj.worm_head.root] add worm_tagged
tag @n[tag=aj.worm_tail.root] add worm_tagged
execute as @e[tag=!worm_tagged,tag=aj.worm_body_1.root,limit=1,sort=random] run function angelic_descent:worm_function/tag_1
execute as @e[tag=!worm_tagged,tag=aj.worm_body_1.root,limit=1,sort=random] run function angelic_descent:worm_function/tag_2
execute as @e[tag=!worm_tagged,tag=aj.worm_body_1.root,limit=1,sort=random] run function angelic_descent:worm_function/tag_3
execute as @e[tag=!worm_tagged,tag=aj.worm_body_1.root,limit=1,sort=random] run function angelic_descent:worm_function/tag_4
execute as @e[tag=!worm_tagged,tag=aj.worm_body_1.root,limit=1,sort=random] run function angelic_descent:worm_function/tag_5
execute as @e[tag=!worm_tagged,tag=aj.worm_body_1.root,limit=1,sort=random] run function angelic_descent:worm_function/tag_6
execute as @e[tag=!worm_tagged,tag=aj.worm_body_1.root,limit=1,sort=random] run function angelic_descent:worm_function/tag_7
execute as @e[tag=!worm_tagged,tag=aj.worm_body_1.root,limit=1,sort=random] run function angelic_descent:worm_function/tag_8
execute as @e[tag=!worm_tagged,tag=aj.worm_body_1.root,limit=1,sort=random] run function angelic_descent:worm_function/tag_9
execute as @e[tag=!worm_tagged,tag=aj.worm_body_1.root,limit=1,sort=random] run function angelic_descent:worm_function/tag_10
execute as @e[tag=!worm_tagged,tag=aj.worm_body_1.root,limit=1,sort=random] run function angelic_descent:worm_function/tag_11
execute as @e[tag=!worm_tagged,tag=aj.worm_body_1.root,limit=1,sort=random] run function angelic_descent:worm_function/tag_12
execute as @e[tag=!worm_tagged,tag=aj.worm_body_1.root,limit=1,sort=random] run function angelic_descent:worm_function/tag_13
execute as @e[tag=!worm_tagged,tag=aj.worm_body_1.root,limit=1,sort=random] run function angelic_descent:worm_function/tag_14
execute as @e[tag=!worm_tagged,tag=aj.worm_body_1.root,limit=1,sort=random] run function angelic_descent:worm_function/tag_15
execute as @e[tag=!worm_tagged,tag=aj.worm_body_1.root,limit=1,sort=random] run function angelic_descent:worm_function/tag_16
execute as @e[tag=!worm_tagged,tag=aj.worm_body_1.root,limit=1,sort=random] run function angelic_descent:worm_function/tag_17
execute as @e[tag=!worm_tagged,tag=aj.worm_body_1.root,limit=1,sort=random] run function angelic_descent:worm_function/tag_18
execute as @e[tag=!worm_tagged,tag=aj.worm_body_1.root,limit=1,sort=random] run function angelic_descent:worm_function/tag_19
execute as @e[tag=!worm_tagged,tag=aj.worm_body_1.root,limit=1,sort=random] run function angelic_descent:worm_function/tag_20

execute at @s run summon ender_pearl ^ ^ ^12 {NoGravity:1b,Tags:["descent_worm_head_chunk_marker"],Item:{id:"minecraft:diamond",count:1,components:{"minecraft:item_model":"air"}}}
execute at @s run ride @n[tag=descent_worm_head_chunk_marker] mount @n[tag=aj.worm_head.root]
execute at @s run summon ender_pearl ^ ^ ^12 {NoGravity:1b,Tags:["descent_worm_tail_chunk_marker"],Item:{id:"minecraft:diamond",count:1,components:{"minecraft:item_model":"air"}}}
execute at @s run ride @n[tag=descent_worm_tail_chunk_marker] mount @n[tag=aj.worm_tail.root]


scoreboard players set #VOID_RIPPER_HEALTH angelic_descent_worm_health 60