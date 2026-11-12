execute as @a[tag=descent_hipslot_active] run function hipslot:hipslot_tp_macro_setup
execute as @a[scores={descent_hipslot_trigger=..-1}] run function hipslot:hipslot_trigger
execute as @a[scores={descent_hipslot_trigger=1..}] run function hipslot:hipslot_trigger
scoreboard players remove @a[scores={scythe_double_click_input_cooldown=1..}] scythe_double_click_input_cooldown 1
scoreboard players remove @a[scores={descent_hipslot_timer=1..}] descent_hipslot_timer 1