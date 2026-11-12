execute as @a[tag=descent_hipslot_active] run function hipslot:hipslot_tp_macro_setup
execute as @a[scores={descent_hipslot_trigger=..-1}] run function hipslot:hipslot_trigger
execute as @a[scores={descent_hipslot_trigger=1..}] run function hipslot:hipslot_trigger
scoreboard players remove @a[scores={descent_hipslot_double_click_cooldown=1..}] descent_hipslot_double_click_cooldown 1
scoreboard players remove @a[scores={descent_hipslot_timer=1..}] descent_hipslot_timer 1
scoreboard players remove @a[scores={descent_hipslot_cooldown=1..}] descent_hipslot_cooldown 1
execute as @a[tag=descent_hipslot_active] run execute at @s if predicate hipslot:sneaking if score @s descent_hipslot_timer matches 1.. if score @s descent_hipslot_double_click_cooldown matches ..0 if score @s descent_hipslot_cooldown matches ..0 if score @s descent_hipslot_active matches 1.. unless items entity @s weapon.mainhand * run function hipslot:return_macro_setup
execute as @a[tag=!descent_hipslot_active] run execute at @s if predicate hipslot:sneaking if score @s descent_hipslot_timer matches 1.. if score @s descent_hipslot_double_click_cooldown matches ..0 if score @s descent_hipslot_cooldown matches ..0 if score @s descent_hipslot_active matches 1.. if items entity @s weapon.mainhand *[!custom_data~{smithed:{ignore:{everything:1b}}}] run function hipslot:summon_macro_setup
execute as @a run execute if predicate hipslot:sneaking run scoreboard players set @s descent_hipslot_timer 10
execute as @a run execute if predicate hipslot:sneaking run scoreboard players set @s descent_hipslot_double_click_cooldown 2
