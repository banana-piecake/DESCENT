#minibosses

#lil fiend miniboss
scoreboard players add @e[tag=lil_fiend_rune_holder] descent_lil_fiend_attack_rune_timer 1
execute as @e[scores={descent_lil_fiend_attack_rune_timer=15}] run function descent_minibosses:lil_fiend/attack_rune_damage
execute as @e[scores={descent_lil_fiend_attack_rune_timer=25..}] run function descent_minibosses:lil_fiend/attack_rune_remove

execute as @e[tag=descent_lil_fiend,scores={descent_lil_fiend_attack_timer=1}] run execute at @s run execute as @n[tag=aj.lil_fiend.root] run function aj:lil_fiend/animations/walk/play
execute as @e[tag=descent_lil_fiend,scores={descent_lil_fiend_attack_timer=20}] run execute at @s run effect give @s minecraft:slowness 2 255 true
execute as @e[tag=descent_lil_fiend,scores={descent_lil_fiend_attack_timer=20}] run execute at @s run execute as @n[tag=aj.lil_fiend.root] run function aj:lil_fiend/animations/cast/play
execute as @e[tag=descent_lil_fiend,scores={descent_lil_fiend_attack_timer=50}] run execute at @s run function descent_minibosses:lil_fiend/attack_cross
execute as @e[tag=descent_lil_fiend,scores={descent_lil_fiend_attack_timer=60}] run execute at @s run function descent_minibosses:lil_fiend/attack_cross_rotated
execute as @e[tag=descent_lil_fiend,scores={descent_lil_fiend_attack_timer=60}] run execute at @s run execute as @n[tag=aj.lil_fiend.root] run function aj:lil_fiend/animations/walk/play
execute as @e[tag=descent_lil_fiend,scores={descent_lil_fiend_attack_timer=80}] run execute at @s run effect give @s minecraft:slowness 3 255 true
execute as @e[tag=descent_lil_fiend,scores={descent_lil_fiend_attack_timer=80}] run execute at @s run execute as @n[tag=aj.lil_fiend.root] run function aj:lil_fiend/animations/cast/play
execute as @e[tag=descent_lil_fiend,scores={descent_lil_fiend_attack_timer=110}] run execute at @s run function descent_minibosses:lil_fiend/attack_square_one
execute as @e[tag=descent_lil_fiend,scores={descent_lil_fiend_attack_timer=120}] run execute at @s run function descent_minibosses:lil_fiend/attack_square_two
execute as @e[tag=descent_lil_fiend,scores={descent_lil_fiend_attack_timer=130}] run execute at @s run function descent_minibosses:lil_fiend/attack_square_three
execute as @e[tag=descent_lil_fiend,scores={descent_lil_fiend_attack_timer=140}] run execute at @s run function descent_minibosses:lil_fiend/attack_square_four
execute as @e[tag=descent_lil_fiend,scores={descent_lil_fiend_attack_timer=140}] run execute at @s run execute as @n[tag=aj.lil_fiend.root] run function aj:lil_fiend/animations/walk/play
execute as @e[tag=descent_lil_fiend,scores={descent_lil_fiend_attack_timer=180}] run execute at @s run effect give @s minecraft:slowness 3 255 true
execute as @e[tag=descent_lil_fiend,scores={descent_lil_fiend_attack_timer=180}] run execute at @s run execute as @n[tag=aj.lil_fiend.root] run function aj:lil_fiend/animations/cast/play
execute as @e[tag=descent_lil_fiend,scores={descent_lil_fiend_attack_timer=210}] run execute at @s run function descent_minibosses:lil_fiend/attack_star
execute as @e[tag=descent_lil_fiend,scores={descent_lil_fiend_attack_timer=220}] run execute at @s run function descent_minibosses:lil_fiend/attack_square_one_three
execute as @e[tag=descent_lil_fiend,scores={descent_lil_fiend_attack_timer=230}] run execute at @s run function descent_minibosses:lil_fiend/attack_star
execute as @e[tag=descent_lil_fiend,scores={descent_lil_fiend_attack_timer=240}] run execute at @s run function descent_minibosses:lil_fiend/attack_square_two_four
execute as @e[tag=descent_lil_fiend,scores={descent_lil_fiend_attack_timer=241}] run execute at @s run scoreboard players set @s descent_lil_fiend_attack_timer 0

scoreboard players add @e[tag=descent_lil_fiend] descent_lil_fiend_attack_timer 1

execute as @e[tag=descent_lil_fiend] run execute at @s run tp @n[tag=aj.lil_fiend.root] @s
execute as @e[tag=aj.lil_fiend.root] run execute at @s run rotate @s ~ 0
execute as @e[tag=aj.lil_fiend.root] run execute at @s run execute unless entity @n[tag=descent_lil_fiend,distance=0..2] run function aj:lil_fiend/remove/this
scoreboard players add @e[tag=!ritual,type=item,nbt={Item:{id:"minecraft:echo_shard",count:1,components:{"minecraft:custom_data":{descent:"pact_from_below"}}}}] descent_pact_from_below_timer 1
execute as @e[scores={descent_pact_from_below_timer=60..},type=item,nbt={Item:{id:"minecraft:echo_shard",count:1,components:{"minecraft:custom_data":{descent:"pact_from_below"}}}}] run execute at @s run function descent_minibosses:lil_fiend/summon

#stargazer miniboss
execute at @e[tag=aj.stargazer.root] run playsound minecraft:block.enchantment_table.use hostile @a ~ ~ ~ 0.7 0.6
execute at @e[tag=aj.stargazer.root] run particle dust_color_transition{from_color:[0.149,0.086,0.302],to_color:[0.392,0.157,0.510],scale:2.4} ~ ~ ~ 0.3 1 0.3 0 5 normal
execute as @e[scores={aj.slash.frame=35}] run execute at @s run playsound angelic_descent:slash_two hostile @a[distance=0..24] ^ ^1 ^0.4 1.4 1.3
execute as @e[scores={aj.slash.frame=39}] run execute at @s run function descent_minibosses:stargazer/slash_damage
execute as @e[scores={aj.stab.frame=47}] run execute at @s run function descent_minibosses:stargazer/slash_damage
execute as @e[scores={aj.stab.frame=42}] run execute at @s run playsound angelic_descent:slash_one hostile @a[distance=0..24] ^ ^1 ^0.4 1.4 0.65
execute as @e[scores={aj.spin.frame=21}] run execute at @s run playsound minecraft:entity.breeze.idle_air hostile @a[distance=0..24] ~ ~ ~ 2 0
execute as @e[scores={aj.spin.frame=31}] run execute at @s run playsound minecraft:entity.breeze.idle_air hostile @a[distance=0..24] ~ ~ ~ 2 0
execute as @e[scores={aj.spin.frame=41}] run execute at @s run playsound minecraft:entity.breeze.idle_air hostile @a[distance=0..24] ~ ~ ~ 2 0
execute as @e[scores={aj.spin.frame=51}] run execute at @s run playsound minecraft:entity.breeze.idle_air hostile @a[distance=0..24] ~ ~ ~ 2 0
execute as @e[scores={aj.spin.frame=61}] run execute at @s run playsound minecraft:entity.breeze.idle_air hostile @a[distance=0..24] ~ ~ ~ 2 0
execute as @e[scores={aj.spin.frame=71}] run execute at @s run playsound minecraft:entity.breeze.idle_air hostile @a[distance=0..24] ~ ~ ~ 2 0
execute as @e[scores={aj.spin.frame=21..75}] run execute at @s run function descent_minibosses:stargazer/spin_damage
execute as @e[scores={aj.teleport.frame=84}] run execute at @s run function descent_minibosses:stargazer/teleport/start
execute as @e[scores={aj.teleport.frame=61}] run execute at @s run playsound angelic_descent:teleport hostile @a[distance=0..24] ~ ~1 ~ 1.2 0.8
execute as @e[tag=aj.stargazer.root] run execute at @s run rotate @s facing entity @p
#execute as @e[tag=aj.stargazer.root] run execute at @s run execute unless score @s aj.slash.frame matches 1.. unless score @s aj.stab.frame matches 1.. unless score @s aj.spin.frame matches 1.. unless score @s aj.teleport.frame matches 1.. unless entity @p[distance=..1.47] run tp @s ^ ^ ^0.28
execute as @e[tag=aj.stargazer.root] run execute at @s run execute unless score @s aj.teleport.frame matches 1.. unless entity @p[distance=..1.47] run tp @s ^ ^ ^0.138
execute as @e[tag=aj.stargazer.root] run execute at @s run rotate @s ~ 0
scoreboard players add @e[tag=aj.stargazer.root] descent_stargazer_attack_timer 1

execute as @e[scores={descent_stargazer_attack_timer=1}] run execute at @s run function aj:stargazer/animations/idle/play
execute as @e[scores={descent_stargazer_attack_timer=30}] run execute at @s run function aj:stargazer/animations/slash/play
execute as @e[scores={descent_stargazer_attack_timer=106}] run execute at @s run function aj:stargazer/animations/idle/play
execute as @e[scores={descent_stargazer_attack_timer=121}] run execute at @s run function aj:stargazer/animations/slash/play
execute as @e[scores={descent_stargazer_attack_timer=196}] run execute at @s run function aj:stargazer/animations/idle/play
execute as @e[scores={descent_stargazer_attack_timer=210}] run execute at @s run function aj:stargazer/animations/stab/play
execute as @e[scores={descent_stargazer_attack_timer=303}] run execute at @s run function aj:stargazer/animations/idle/play
execute as @e[scores={descent_stargazer_attack_timer=318}] run execute at @s run function aj:stargazer/animations/slash/play
execute as @e[scores={descent_stargazer_attack_timer=394}] run execute at @s run function aj:stargazer/animations/idle/play
execute as @e[scores={descent_stargazer_attack_timer=410}] run execute at @s run function aj:stargazer/animations/spin/play
execute as @e[scores={descent_stargazer_attack_timer=550}] run execute at @s run function aj:stargazer/animations/idle/play
execute as @e[scores={descent_stargazer_attack_timer=565}] run execute at @s run function aj:stargazer/animations/teleport/play
execute as @e[scores={descent_stargazer_attack_timer=716}] run execute at @s run function aj:stargazer/animations/slash/play
execute as @e[scores={descent_stargazer_attack_timer=792}] run execute at @s run function aj:stargazer/animations/stab/play
execute as @e[scores={descent_stargazer_attack_timer=885}] run execute at @s run function aj:stargazer/animations/idle/play
execute as @e[scores={descent_stargazer_attack_timer=900}] run execute at @s run function aj:stargazer/animations/slash/play
execute as @e[scores={descent_stargazer_attack_timer=976}] run execute at @s run function aj:stargazer/animations/idle/play
execute as @e[scores={descent_stargazer_attack_timer=1000}] run execute at @s run function aj:stargazer/animations/teleport/play
execute as @e[scores={descent_stargazer_attack_timer=1150}] run execute at @s run function aj:stargazer/animations/spin/play
execute as @e[scores={descent_stargazer_attack_timer=1290}] run execute at @s run function aj:stargazer/animations/idle/play
execute as @e[scores={descent_stargazer_attack_timer=1305}] run execute at @s run function aj:stargazer/animations/slash/play
execute as @e[scores={descent_stargazer_attack_timer=1381}] run execute at @s run function aj:stargazer/animations/idle/play
execute as @e[scores={descent_stargazer_attack_timer=1396}] run execute at @s run function aj:stargazer/animations/stab/play
execute as @e[scores={descent_stargazer_attack_timer=1489}] run execute at @s run function aj:stargazer/animations/spin/play
execute as @e[scores={descent_stargazer_attack_timer=1629}] run execute at @s run function aj:stargazer/animations/idle/play
execute as @e[scores={descent_stargazer_attack_timer=1645}] run execute at @s run function aj:stargazer/animations/teleport/play
execute as @e[scores={descent_stargazer_attack_timer=1796..}] run scoreboard players set @s descent_stargazer_attack_timer 0
execute as @e[tag=descent_stargazer_marker] run execute at @s run tp @s @n[tag=aj.stargazer.root]
execute as @e[tag=aj.stargazer.root] run execute at @s unless entity @n[tag=descent_stargazer_marker,distance=..3] run function aj:stargazer/remove/this
execute as @e[tag=aj.stargazer.root] run execute at @s as @e[type=#minecraft:impact_projectiles,distance=0..2.3] run function descent_minibosses:stargazer/atomise
execute as @e[tag=aj.stargazer.root] run execute at @s as @e[tag=descent_bloom_projectile,distance=0..4.3] run function descent_minibosses:stargazer/atomise

scoreboard players add @e[tag=descent_stargazer_rift] descent_stargazer_rift_timer 1
execute as @e[scores={descent_stargazer_rift_timer=30}] run execute at @s run function descent_minibosses:stargazer/summon
execute as @e[scores={descent_stargazer_rift_timer=46}] run execute at @s as @n[tag=aj.alien_rift.root] run function aj:alien_rift/remove/this
execute as @e[scores={descent_stargazer_rift_timer=47}] run kill @s

scoreboard players add @e[tag=!ritual,type=item,nbt={Item:{id:"minecraft:echo_shard",count:1,components:{"minecraft:custom_data":{descent:"interstellar_communicator"}}}}] descent_interstellar_communicator_timer 1
execute as @e[scores={descent_interstellar_communicator_timer=60..},type=item,nbt={Item:{id:"minecraft:echo_shard",count:1,components:{"minecraft:custom_data":{descent:"interstellar_communicator"}}}}] run execute at @s run function descent_minibosses:stargazer/rift_summon

#astronomer
execute as @e[tag=descent_astronomer_marker] run execute at @s run rotate @s ~2 ~
execute as @e[tag=descent_astronomer_marker] run execute at @s unless score @n[tag=aj.astronomer.root] descent_astronomer_stagger_timer matches 1.. run tp @n[tag=aj.astronomer.root] ^ ^2 ^4
execute as @e[tag=descent_astronomer_entity] run execute at @s run tp @s @n[tag=aj.astronomer.root]
execute as @e[tag=aj.astronomer.root] run execute at @s run rotate @s facing entity @n[tag=descent_astronomer_marker]
execute as @e[tag=descent_astronomer_marker] run execute at @s at @n[tag=aj.astronomer.root] at @p[nbt=!{Dimension:"angelic_descent:the_void"}] rotated as @s run tp ~ ~ ~
execute as @e[tag=descent_astronomer_constellation_star_1] run execute at @s run rotate @s facing entity @n[tag=descent_astronomer_constellation_star_2]
execute as @e[tag=descent_astronomer_constellation_star_2] run execute at @s run rotate @s facing entity @n[tag=descent_astronomer_constellation_star_3]
execute as @e[tag=descent_astronomer_constellation_star_3] run execute at @s run rotate @s facing entity @n[tag=descent_astronomer_constellation_star_4]
execute as @e[tag=descent_astronomer_constellation_star_4] run execute at @s run rotate @s facing entity @n[tag=descent_astronomer_constellation_star_5]
execute as @e[tag=descent_astronomer_star,tag=!descent_astronomer_constellation_star_5] run execute at @s run function descent_minibosses:astronomer/constellation/start
scoreboard players remove @e[scores={descent_constellation_timer=1..}] descent_constellation_timer 1
execute as @e[tag=descent_constellation_2_active] run function descent_minibosses:astronomer/constellation/constellation_2
execute as @e[tag=descent_constellation_1_active] run function descent_minibosses:astronomer/constellation/constellation_1
execute as @e[tag=descent_constellation_3_active] run function descent_minibosses:astronomer/constellation/constellation_3
scoreboard players remove @e[scores={descent_astronomer_slash_timer=0..}] descent_astronomer_slash_timer 1
execute as @e[scores={descent_astronomer_slash_timer=0}] run execute at @s as @n[tag=aj.astronomer_slash.root] run function aj:astronomer_slash/remove/this
execute as @e[scores={descent_astronomer_slash_timer=0}] run execute at @s run particle dust_color_transition{from_color:[0.310,1.000,0.608],to_color:[0.361,1.000,0.788],scale:3.2} ^ ^1 ^1.5 0.3 0.3 0.3 0 15 normal
execute as @e[scores={descent_astronomer_slash_timer=0}] run execute at @s run particle dust_color_transition{from_color:[0.310,1.000,0.608],to_color:[0.361,1.000,0.788],scale:3.2} ^1 ^1 ^0.5 0.3 0.3 0.3 0 15 normal
execute as @e[scores={descent_astronomer_slash_timer=0}] run execute at @s run particle dust_color_transition{from_color:[0.310,1.000,0.608],to_color:[0.361,1.000,0.788],scale:3.2} ^-1 ^1 ^0.5 0.3 0.3 0.3 0 15 normal
execute at @e[tag=descent_astronomer_spear_holder] run particle minecraft:end_rod
execute as @e[tag=aj.astronomer_spear.root] run execute at @s if block ~ ~-1 ~ #minecraft:air if entity @p[distance=..2.3] run function descent_minibosses:astronomer/spear_explode
scoreboard players add @e[tag=aj.astronomer_spear.root] descent_astronomer_spear_timer 1
execute as @e[scores={descent_astronomer_spear_timer=200..}] run execute at @s run function descent_minibosses:astronomer/spear_explode
execute as @e[scores={aj.astronomer.astronomer_slash.frame=16}] run execute at @s run function descent_minibosses:astronomer/teleport/start
execute as @e[scores={aj.astronomer.astronomer_laser.frame=15..37}] run execute at @s run function descent_minibosses:astronomer/laser/start
execute as @e[scores={aj.astronomer.astronomer_spear.frame=12}] run execute at @s run function descent_minibosses:astronomer/spear_shoot
execute as @e[scores={descent_astronomer_spear_timer=170}] run execute at @s run playsound angelic_descent:subspace_beep hostile @a ~ ~ ~ 2 1.06

scoreboard players remove @e[scores={descent_astronomer_stagger_timer=1..}] descent_astronomer_stagger_timer 1

execute as @e[tag=aj.astronomer.root] run execute at @s unless entity @n[tag=descent_astronomer_entity,distance=0..1] run function descent_minibosses:astronomer/remove
execute as @e[tag=aj.astronomer.root] run execute unless score @s descent_astronomer_stagger_timer matches 1.. run scoreboard players add @s descent_astronomer_attack_timer 1
execute as @e[tag=aj.astronomer.root] run execute if score @s descent_astronomer_attack_timer matches 80.. run function descent_minibosses:astronomer/random_constellation

scoreboard players add @e[tag=!ritual,type=item,nbt={Item:{id:"minecraft:echo_shard",count:1,components:{"minecraft:custom_data":{descent:"starlight_sigil"}}}}] descent_starlight_sigil_timer 1
execute as @e[scores={descent_starlight_sigil_timer=60..},type=item,nbt={Item:{id:"minecraft:echo_shard",count:1,components:{"minecraft:custom_data":{descent:"starlight_sigil"}}}}] run execute at @s run function descent_minibosses:astronomer/rift_summon

scoreboard players add @e[tag=descent_astronomer_rift] descent_astronomer_rift_timer 1
execute as @e[scores={descent_astronomer_rift_timer=30}] run execute at @s run function descent_minibosses:astronomer/summon
execute as @e[scores={descent_astronomer_rift_timer=46}] run execute at @s as @n[tag=aj.alien_rift.root] run function aj:alien_rift/remove/this
execute as @e[scores={descent_astronomer_rift_timer=47}] run kill @s


scoreboard players add @e[tag=aj.astronomer_slash.root] descent_astronomer_slash_remove_timer 1
execute as @e[scores={descent_astronomer_slash_remove_timer=200..}] run function aj:astronomer_slash/remove/this


#astronomer and stargazer dialog
execute as @e[tag=aj.astronomer.root] run execute at @s if entity @n[tag=aj.stargazer.root,distance=..32] run scoreboard players add @s descent_astronomer_dialog_timer 1
execute as @e[tag=aj.stargazer.root] run execute at @s if entity @n[tag=aj.astronomer.root,distance=..32] run scoreboard players add @s descent_stargazer_dialog_timer 1

execute as @e[scores={descent_astronomer_dialog_timer=1}] run execute at @s run title @a[distance=..64] actionbar "G"
execute as @e[scores={descent_astronomer_dialog_timer=2}] run execute at @s run title @a[distance=..64] actionbar "Gr"
execute as @e[scores={descent_astronomer_dialog_timer=3}] run execute at @s run title @a[distance=..64] actionbar "Gre"
execute as @e[scores={descent_astronomer_dialog_timer=4}] run execute at @s run title @a[distance=..64] actionbar "Gree"
execute as @e[scores={descent_astronomer_dialog_timer=5}] run execute at @s run title @a[distance=..64] actionbar "Greet"
execute as @e[scores={descent_astronomer_dialog_timer=6}] run execute at @s run title @a[distance=..64] actionbar "Greeti"
execute as @e[scores={descent_astronomer_dialog_timer=7}] run execute at @s run title @a[distance=..64] actionbar "Greetin"
execute as @e[scores={descent_astronomer_dialog_timer=8}] run execute at @s run title @a[distance=..64] actionbar "Greeting"
execute as @e[scores={descent_astronomer_dialog_timer=9}] run execute at @s run title @a[distance=..64] actionbar "Greetings"
execute as @e[scores={descent_astronomer_dialog_timer=10}] run execute at @s run title @a[distance=..64] actionbar "Greetings."
execute as @e[scores={descent_astronomer_dialog_timer=1..10}] run execute at @s run playsound angelic_descent:line_draw hostile @a ~ ~ ~ 2 1.5


execute as @e[scores={descent_stargazer_dialog_timer=26}] run execute at @s run title @a[distance=..64] actionbar "B"
execute as @e[scores={descent_stargazer_dialog_timer=27}] run execute at @s run title @a[distance=..64] actionbar "Be"
execute as @e[scores={descent_stargazer_dialog_timer=28}] run execute at @s run title @a[distance=..64] actionbar "Bee"
execute as @e[scores={descent_stargazer_dialog_timer=29}] run execute at @s run title @a[distance=..64] actionbar "Been"
execute as @e[scores={descent_stargazer_dialog_timer=30}] run execute at @s run title @a[distance=..64] actionbar "Been "
execute as @e[scores={descent_stargazer_dialog_timer=31}] run execute at @s run title @a[distance=..64] actionbar "Been a"
execute as @e[scores={descent_stargazer_dialog_timer=32}] run execute at @s run title @a[distance=..64] actionbar "Been a "
execute as @e[scores={descent_stargazer_dialog_timer=33}] run execute at @s run title @a[distance=..64] actionbar "Been a w"
execute as @e[scores={descent_stargazer_dialog_timer=34}] run execute at @s run title @a[distance=..64] actionbar "Been a wh"
execute as @e[scores={descent_stargazer_dialog_timer=35}] run execute at @s run title @a[distance=..64] actionbar "Been a whi"
execute as @e[scores={descent_stargazer_dialog_timer=36}] run execute at @s run title @a[distance=..64] actionbar "Been a whil"
execute as @e[scores={descent_stargazer_dialog_timer=37}] run execute at @s run title @a[distance=..64] actionbar "Been a while"
execute as @e[scores={descent_stargazer_dialog_timer=38}] run execute at @s run title @a[distance=..64] actionbar "Been a while,"
execute as @e[scores={descent_stargazer_dialog_timer=39}] run execute at @s run title @a[distance=..64] actionbar "Been a while, "
execute as @e[scores={descent_stargazer_dialog_timer=40}] run execute at @s run title @a[distance=..64] actionbar "Been a while, h"
execute as @e[scores={descent_stargazer_dialog_timer=41}] run execute at @s run title @a[distance=..64] actionbar "Been a while, ha"
execute as @e[scores={descent_stargazer_dialog_timer=42}] run execute at @s run title @a[distance=..64] actionbar "Been a while, has"
execute as @e[scores={descent_stargazer_dialog_timer=43}] run execute at @s run title @a[distance=..64] actionbar "Been a while, hasn"
execute as @e[scores={descent_stargazer_dialog_timer=44}] run execute at @s run title @a[distance=..64] actionbar "Been a while, hasn’"
execute as @e[scores={descent_stargazer_dialog_timer=45}] run execute at @s run title @a[distance=..64] actionbar "Been a while, hasn’t"
execute as @e[scores={descent_stargazer_dialog_timer=46}] run execute at @s run title @a[distance=..64] actionbar "Been a while, hasn’t "
execute as @e[scores={descent_stargazer_dialog_timer=47}] run execute at @s run title @a[distance=..64] actionbar "Been a while, hasn’t i"
execute as @e[scores={descent_stargazer_dialog_timer=48}] run execute at @s run title @a[distance=..64] actionbar "Been a while, hasn’t it"
execute as @e[scores={descent_stargazer_dialog_timer=49}] run execute at @s run title @a[distance=..64] actionbar "Been a while, hasn’t it?"
execute as @e[scores={descent_stargazer_dialog_timer=26..49}] run execute at @s run playsound minecraft:block.netherite_block.step hostile @a ~ ~ ~ 2 1.5

execute as @e[scores={descent_astronomer_dialog_timer=64}] run execute at @s run title @a[distance=..64] actionbar "Y"
execute as @e[scores={descent_astronomer_dialog_timer=65}] run execute at @s run title @a[distance=..64] actionbar "Ye"
execute as @e[scores={descent_astronomer_dialog_timer=66}] run execute at @s run title @a[distance=..64] actionbar "Yes"
execute as @e[scores={descent_astronomer_dialog_timer=67}] run execute at @s run title @a[distance=..64] actionbar "Yes."
execute as @e[scores={descent_astronomer_dialog_timer=64..67}] run execute at @s run playsound angelic_descent:line_draw hostile @a ~ ~ ~ 2 1.5