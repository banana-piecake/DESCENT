execute as @e[nbt={active_effects:[{id:"minecraft:unluck",amplifier:45b}]}] run execute if items entity @s weapon.offhand * run function scythe:disarmed
scoreboard players set @e[scores={scythe_cooldown=80..}] scythe_cooldown 79
scoreboard players remove @e[scores={scythe_double_click_input_cooldown=1..}] scythe_double_click_input_cooldown 1
execute as @e[tag=ritual,type=item,nbt={Item:{id:"minecraft:netherite_sword",count:1,components:{"minecraft:custom_data":{bloodfell:"event_horizon"}}}}] at @e[tag=ritual,type=item,nbt={Item:{id:"minecraft:netherite_sword",count:1,components:{"minecraft:custom_data":{bloodfell:"event_horizon"}}}}] run function scythe:scythe_ritual
execute as @e[tag=ritual,type=item,nbt={Item:{id:"minecraft:totem_of_undying",count:1}}] at @e[type=item,nbt={Item:{id:"minecraft:totem_of_undying",count:1}}] run function scythe:totem_ritual
#rituals new
execute as @a[scores={animosity_health=20..}] at @a[scores={animosity_health=20..}] run function scythe:animosity_stuff/ingot_ritual

execute as @e[tag=ritual,type=item,nbt={Item:{id:"minecraft:iron_sword",count:1}}] at @e[type=item,nbt={Item:{id:"minecraft:iron_sword",count:1}}] run function scythe:animosity_stuff/bloodfell_cleaver/cleaver_ritual

execute as @e[tag=ritual,type=item,nbt={Item:{id:"minecraft:diamond_sword",count:1}}] at @e[tag=ritual,type=item,nbt={Item:{id:"minecraft:diamond_sword",count:1}}] run function scythe:longsword_ritual

execute as @e[tag=ritual,type=item,nbt={Item:{id:"minecraft:paper",count:1}}] at @e[tag=ritual,type=item,nbt={Item:{id:"minecraft:paper",count:1}}] run function scythe:pact_from_below_ritual

execute as @e[tag=ritual,type=item,nbt={Item:{id:"minecraft:iron_ingot",count:1,components:{"minecraft:custom_data":{animosity:"ingot"}}}}] at @e[type=item,nbt={Item:{id:"minecraft:iron_ingot",count:1,components:{"minecraft:custom_data":{animosity:"ingot"}}}}] run function scythe:animosity_stuff/ingot_enchantment_ritual

execute as @e[tag=ritual,type=item,nbt={Item:{id:"minecraft:iron_sword",count:1,components:{"minecraft:custom_data":{animosity:"cleaver"}}}}] at @e[type=item,nbt={Item:{id:"minecraft:iron_sword",count:1,components:{"minecraft:custom_data":{animosity:"cleaver"}}}}] run function scythe:animosity_stuff/bloodfell_cleaver/hellforged_ritual

execute as @e[tag=ritual,type=item,nbt={Item:{id:"minecraft:iron_sword",count:1,components:{"minecraft:custom_data":{animosity:"cleaver"}}}}] at @e[type=item,nbt={Item:{id:"minecraft:iron_sword",count:1,components:{"minecraft:custom_data":{animosity:"cleaver"}}}}] run function scythe:animosity_stuff/bloodfell_cleaver/withertouched_ritual

execute as @e[tag=ritual,type=item,nbt={Item:{id:"minecraft:iron_sword",count:1,components:{"minecraft:custom_data":{animosity:"cleaver"}}}}] at @e[type=item,nbt={Item:{id:"minecraft:iron_sword",count:1,components:{"minecraft:custom_data":{animosity:"cleaver"}}}}] run function scythe:animosity_stuff/bloodfell_cleaver/softener_ritual



#enchantment rituals
#execute as @e[type=item,tag=!ritual,nbt={Item:{id:"minecraft:lapis_lazuli",count:1}}] run execute at @s unless entity @n[tag=ritual,distance=0..1,nbt={Item:{id:"minecraft:lapis_lazuli",count:1}}] if block ~ ~-1 ~ minecraft:amethyst_block if block ~ ~ ~ #minecraft:wool_carpets run function scythe:ritualise
#execute as @e[type=item,tag=ritual,nbt={Item:{id:"minecraft:lapis_lazuli",count:1}}] run execute at @s unless block ~ ~-1 ~ minecraft:amethyst_block unless block ~ ~ ~ #minecraft:wool_carpets run function scythe:unritualise


#execute as @e[type=item,tag=!ritual,nbt={Item:{id:"minecraft:iron_ingot",count:1,components:{"minecraft:custom_data":{animosity:"ingot"}}}}] run execute at @s if block ~ ~-1 ~ enchanting_table run function scythe:ritualise

#execute as @e[type=item,tag=ritual2,nbt={Item:{id:"minecraft:iron_ingot",count:1,components:{"minecraft:custom_data":{animosity:"ingot"}}}}] run execute at @s unless block ~ ~-1 ~ enchanting_table run function scythe:unritualise



#cleaver thingies
scoreboard players remove @e[scores={animosity_bleed_timer=1..}] animosity_bleed_timer 1
execute as @e[scores={animosity_bleed_timer=..0}] run scoreboard players set @s animosity_bleed_stacks 0
execute at @e[scores={animosity_bleed_timer=1..}] run particle block{block_state:"minecraft:redstone_block"} ~ ~1 ~ 0.3 0.3 0.3 0.3 1 normal

execute as @e[scores={animosity_hellforged_hit=1..,animosity_bleed_final_hit=1..}] run execute at @s run function scythe:animosity_stuff/bloodfell_cleaver/final_hit_victim_hellforged
execute as @e[scores={animosity_withertouched_hit=1..,animosity_bleed_final_hit=1..}] run execute at @s run function scythe:animosity_stuff/bloodfell_cleaver/final_hit_victim_withertouched
execute as @e[scores={animosity_weaken_hit=1..,animosity_bleed_final_hit=1..}] run execute at @s run function scythe:animosity_stuff/bloodfell_cleaver/final_hit_victim_weaken

scoreboard players remove @e[scores={animosity_weaken_hit=1..}] animosity_weaken_hit 1
scoreboard players remove @e[scores={animosity_hellforged_hit=1..}] animosity_hellforged_hit 1
scoreboard players remove @e[scores={animosity_withertouched_hit=1..}] animosity_withertouched_hit 1


#bloodfell exclusion zone
execute as @e[tag=bloodfell_exclusion_zone] run function scythe:animosity_stuff/bloodfell_exclusion_zone/ring_vfx
scoreboard players add @e[tag=bloodfell_exclusion_zone] animosity_bloodfell_exclusion_zone_timer 1
kill @e[scores={animosity_bloodfell_exclusion_zone_timer=340..}]
execute at @e[tag=bloodfell_exclusion_zone] run effect give @e[scores={animosity_bloodfell_totem_timer=0..},distance=..12] minecraft:regeneration 5 3
scoreboard players remove @e[scores={animosity_bloodfell_totem_timer=0..}] animosity_bloodfell_totem_timer 1
execute as @e[scores={animosity_bloodfell_totem_timer=0..}] run execute at @s unless entity @n[tag=bloodfell_exclusion_zone,distance=0..12] run effect give @s minecraft:wither 3 5

#longsword
scoreboard players remove @e[scores={impulse_active=1..}] impulse_active 1