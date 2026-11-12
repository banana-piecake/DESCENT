execute as @a[tag=descent_hipslot_active] run function hipslot:hipslot_tp_macro_setup
execute as @a[scores={descent_hipslot_trigger=..-1}] run function hipslot:hipslot_trigger
execute as @a[scores={descent_hipslot_trigger=1..}] run function hipslot:hipslot_trigger