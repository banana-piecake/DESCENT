execute as @e[tag=homing_bolt] run function angelic_descent:homing
scoreboard players add @a angelic_descent_dash_cooldown 1

execute as @e[tag=aj.angel_being.root] run execute unless score @s angelic_descent_laser_timer matches 1.. at @s run rotate @s facing entity @p


execute at @e[tag=angelic_descent_magic_bolt] run particle witch ~ ~ ~ 0.04 0.04 0.04 0.03 2 normal
execute at @e[tag=angelic_descent_magic_bolt] run particle dust_color_transition{from_color:[1.000,0.141,0.827],to_color:[0.847,0.239,1.000],scale:1.4} ~ ~ ~ 0.01 0.01 0.01 0.03 5 normal

execute as @e[tag=angelic_descent_magic_bolt] run execute at @s if entity @p[distance=0..1.8] run function angelic_descent:bolt_die
execute as @e[tag=homing_bolt] run execute at @s if entity @p[distance=0..0.6] run function angelic_descent:bolt_die

execute as @e[tag=angelic_descent_homing_active] run execute at @s run function angelic_descent:homing_active


scoreboard players add @e[tag=bolt_timer] angelic_descent_bolt_timer 1
execute as @e[tag=aj.angel_being.root] if score @s angelic_descent_bolt_timer matches 10 run function angelic_descent:bolt_shoot
execute as @e[tag=aj.angel_being.root] if score @s angelic_descent_bolt_timer matches 15 run function angelic_descent:bolt_shoot
execute as @e[tag=aj.angel_being.root] if score @s angelic_descent_bolt_timer matches 20 run function angelic_descent:bolt_shoot
execute as @e[tag=aj.angel_being.root] if score @s angelic_descent_bolt_timer matches 25 run function angelic_descent:bolt_shoot
execute as @e[tag=aj.angel_being.root] if score @s angelic_descent_bolt_timer matches 30 run function angelic_descent:bolt_shoot
execute as @e[tag=aj.angel_being.root] if score @s angelic_descent_bolt_timer matches 35 run function angelic_descent:bolt_shoot
execute as @e[tag=aj.angel_being.root] if score @s angelic_descent_bolt_timer matches 40 run function angelic_descent:bolt_shoot
execute as @e[tag=aj.angel_being.root] if score @s angelic_descent_bolt_timer matches 45 run function angelic_descent:bolt_shoot
execute as @e[tag=aj.angel_being.root] if score @s angelic_descent_bolt_timer matches 50 run function angelic_descent:bolt_shoot
execute as @e[tag=aj.angel_being.root] if score @s angelic_descent_bolt_timer matches 55 run function angelic_descent:bolt_shoot
execute as @e[tag=aj.angel_being.root] if score @s angelic_descent_bolt_timer matches 60 run function angelic_descent:bolt_shoot
execute as @e[tag=aj.angel_being.root] if score @s angelic_descent_bolt_timer matches 65 run function angelic_descent:bolt_shoot
execute as @e[tag=aj.angel_being.root] if score @s angelic_descent_bolt_timer matches 70 run function angelic_descent:bolt_shoot
execute as @e[tag=aj.angel_being.root] if score @s angelic_descent_bolt_timer matches 75 run function angelic_descent:bolt_shoot
execute as @e[tag=aj.angel_being.root] if score @s angelic_descent_bolt_timer matches 80 run function angelic_descent:bolt_shoot
execute as @e[tag=aj.angel_being.root] if score @s angelic_descent_bolt_timer matches 85 run function angelic_descent:bolt_shoot
execute as @e[tag=aj.angel_being.root] if score @s angelic_descent_bolt_timer matches 90 run function angelic_descent:bolt_shoot
execute as @e[tag=aj.angel_being.root] if score @s angelic_descent_bolt_timer matches 95 run function angelic_descent:bolt_shoot
execute as @e[tag=aj.angel_being.root] if score @s angelic_descent_bolt_timer matches 100 run function angelic_descent:bolt_shoot
execute as @e[tag=aj.angel_being.root] if score @s angelic_descent_bolt_timer matches 105 run function angelic_descent:bolt_shoot
execute as @e[tag=aj.angel_being.root] if score @s angelic_descent_bolt_timer matches 110 run function angelic_descent:bolt_shoot
execute as @e[tag=aj.angel_being.root] if score @s angelic_descent_bolt_timer matches 115 run function angelic_descent:bolt_shoot
execute as @e[tag=aj.angel_being.root] if score @s angelic_descent_bolt_timer matches 120 run function angelic_descent:bolt_shoot
execute as @e[tag=aj.angel_being.root] if score @s angelic_descent_bolt_timer matches 125 run function angelic_descent:bolt_shoot
execute as @e[tag=aj.angel_being.root] if score @s angelic_descent_bolt_timer matches 130 run function angelic_descent:bolt_shoot
execute as @e[tag=aj.angel_being.root] if score @s angelic_descent_bolt_timer matches 135 run function angelic_descent:bolt_shoot
execute as @e[tag=aj.angel_being.root] if score @s angelic_descent_bolt_timer matches 140 run function angelic_descent:bolt_shoot
execute as @e[tag=aj.angel_being.root] if score @s angelic_descent_bolt_timer matches 145 run function angelic_descent:bolt_shoot
execute as @e[tag=aj.angel_being.root] if score @s angelic_descent_bolt_timer matches 150 run function angelic_descent:bolt_shoot
execute as @e[tag=aj.angel_being.root] if score @s angelic_descent_bolt_timer matches 155 run function angelic_descent:bolt_shoot
execute as @e[tag=aj.angel_being.root] if score @s angelic_descent_bolt_timer matches 160 run function angelic_descent:bolt_shoot
execute as @e[tag=aj.angel_being.root] if score @s angelic_descent_bolt_timer matches 165 run function angelic_descent:bolt_shoot
execute as @e[tag=aj.angel_being.root] if score @s angelic_descent_bolt_timer matches 170 run function angelic_descent:bolt_shoot
execute as @e[tag=aj.angel_being.root] if score @s angelic_descent_bolt_timer matches 175 run function angelic_descent:bolt_shoot
execute as @e[tag=aj.angel_being.root] if score @s angelic_descent_bolt_timer matches 180 run function angelic_descent:bolt_shoot
execute as @e[tag=aj.angel_being.root] if score @s angelic_descent_bolt_timer matches 185 run function angelic_descent:bolt_shoot
execute as @e[tag=aj.angel_being.root] if score @s angelic_descent_bolt_timer matches 190 run function angelic_descent:bolt_shoot
execute as @e[tag=aj.angel_being.root] if score @s angelic_descent_bolt_timer matches 195 run function angelic_descent:bolt_shoot
execute as @e[tag=aj.angel_being.root] if score @s angelic_descent_bolt_timer matches 200 run function angelic_descent:bolt_shoot
execute as @e[tag=aj.angel_being.root] if score @s angelic_descent_bolt_timer matches 201.. run function angelic_descent:attacks/bolt_barrage_end

scoreboard players add @e[tag=angelic_descent_magic_bolt] angelic_descent_bolt_life_timer 1
kill @e[scores={angelic_descent_bolt_life_timer=100..}]


#worm
execute as @n[tag=aj.worm_head.root] at @n[tag=aj.worm_head.root] run tp @n[tag=worm_segment_1] ^ ^ ^-1.8
execute as @n[tag=worm_segment_1] at @n[tag=worm_segment_1] run tp @n[tag=worm_segment_2] ^ ^ ^-2
execute as @n[tag=worm_segment_2] at @n[tag=worm_segment_2] run tp @n[tag=worm_segment_3] ^ ^ ^-2
execute as @n[tag=worm_segment_3] at @n[tag=worm_segment_3] run tp @n[tag=worm_segment_4] ^ ^ ^-2
execute as @n[tag=worm_segment_4] at @n[tag=worm_segment_4] run tp @n[tag=worm_segment_5] ^ ^ ^-2
execute as @n[tag=worm_segment_5] at @n[tag=worm_segment_5] run tp @n[tag=worm_segment_6] ^ ^ ^-2
execute as @n[tag=worm_segment_6] at @n[tag=worm_segment_6] run tp @n[tag=worm_segment_7] ^ ^ ^-2
execute as @n[tag=worm_segment_7] at @n[tag=worm_segment_7] run tp @n[tag=worm_segment_8] ^ ^ ^-2
execute as @n[tag=worm_segment_8] at @n[tag=worm_segment_8] run tp @n[tag=worm_segment_9] ^ ^ ^-2
execute as @n[tag=worm_segment_9] at @n[tag=worm_segment_9] run tp @n[tag=worm_segment_10] ^ ^ ^-2
execute as @n[tag=worm_segment_10] at @n[tag=worm_segment_10] run tp @n[tag=worm_segment_11] ^ ^ ^-2
execute as @n[tag=worm_segment_11] at @n[tag=worm_segment_11] run tp @n[tag=worm_segment_12] ^ ^ ^-2
execute as @n[tag=worm_segment_12] at @n[tag=worm_segment_12] run tp @n[tag=worm_segment_13] ^ ^ ^-2
execute as @n[tag=worm_segment_13] at @n[tag=worm_segment_13] run tp @n[tag=worm_segment_14] ^ ^ ^-2
execute as @n[tag=worm_segment_14] at @n[tag=worm_segment_14] run tp @n[tag=worm_segment_15] ^ ^ ^-2
execute as @n[tag=worm_segment_15] at @n[tag=worm_segment_15] run tp @n[tag=worm_segment_16] ^ ^ ^-2
execute as @n[tag=worm_segment_16] at @n[tag=worm_segment_16] run tp @n[tag=worm_segment_17] ^ ^ ^-2
execute as @n[tag=worm_segment_17] at @n[tag=worm_segment_17] run tp @n[tag=worm_segment_18] ^ ^ ^-2
execute as @n[tag=worm_segment_18] at @n[tag=worm_segment_18] run tp @n[tag=worm_segment_19] ^ ^ ^-2
execute as @n[tag=worm_segment_19] at @n[tag=worm_segment_19] run tp @n[tag=worm_segment_20] ^ ^ ^-2
execute as @n[tag=worm_segment_20] at @n[tag=worm_segment_20] run tp @n[tag=aj.worm_tail.root] ^ ^ ^-2

#rotate @n[tag=worm_segment_1] facing entity @n[tag=aj.worm_head.root]
#rotate @n[tag=worm_segment_2] facing entity @n[tag=worm_segment_1]
#rotate @n[tag=worm_segment_3] facing entity @n[tag=worm_segment_2]
#rotate @n[tag=worm_segment_4] facing entity @n[tag=worm_segment_3]
#rotate @n[tag=aj.worm_tail.root] facing entity @n[tag=worm_segment_4]


scoreboard players add @n[tag=worm_segment_1] angelic_descent_worm_timer_1 1
scoreboard players add @n[tag=worm_segment_2] angelic_descent_worm_timer_2 1
scoreboard players add @n[tag=worm_segment_3] angelic_descent_worm_timer_3 1
scoreboard players add @n[tag=worm_segment_4] angelic_descent_worm_timer_4 1
scoreboard players add @n[tag=worm_segment_5] angelic_descent_worm_timer_5 1
scoreboard players add @n[tag=worm_segment_6] angelic_descent_worm_timer_6 1
scoreboard players add @n[tag=worm_segment_7] angelic_descent_worm_timer_7 1
scoreboard players add @n[tag=worm_segment_8] angelic_descent_worm_timer_8 1
scoreboard players add @n[tag=worm_segment_9] angelic_descent_worm_timer_9 1
scoreboard players add @n[tag=worm_segment_10] angelic_descent_worm_timer_10 1
scoreboard players add @n[tag=worm_segment_11] angelic_descent_worm_timer_11 1
scoreboard players add @n[tag=worm_segment_12] angelic_descent_worm_timer_12 1
scoreboard players add @n[tag=worm_segment_13] angelic_descent_worm_timer_13 1
scoreboard players add @n[tag=worm_segment_14] angelic_descent_worm_timer_14 1
scoreboard players add @n[tag=worm_segment_15] angelic_descent_worm_timer_15 1
scoreboard players add @n[tag=worm_segment_16] angelic_descent_worm_timer_16 1
scoreboard players add @n[tag=worm_segment_17] angelic_descent_worm_timer_17 1
scoreboard players add @n[tag=worm_segment_18] angelic_descent_worm_timer_18 1
scoreboard players add @n[tag=worm_segment_19] angelic_descent_worm_timer_19 1
scoreboard players add @n[tag=worm_segment_20] angelic_descent_worm_timer_20 1
scoreboard players add @n[tag=aj.worm_tail.root] angelic_descent_worm_timer_21 1
#scoreboard players add @n[tag=aj.worm_head.root] angelic_descent_worm_head_timer 1

execute as @e[tag=worm_segment_1] if score @s angelic_descent_worm_timer_1 matches 1.. run function angelic_descent:worm_segments/segment_1
execute as @e[tag=worm_segment_2] if score @s angelic_descent_worm_timer_2 matches 1.. run function angelic_descent:worm_segments/segment_2
execute as @e[tag=worm_segment_3] if score @s angelic_descent_worm_timer_3 matches 1.. run function angelic_descent:worm_segments/segment_3
execute as @e[tag=worm_segment_4] if score @s angelic_descent_worm_timer_4 matches 1.. run function angelic_descent:worm_segments/segment_4
execute as @e[tag=worm_segment_5] if score @s angelic_descent_worm_timer_5 matches 1.. run function angelic_descent:worm_segments/segment_5
execute as @e[tag=worm_segment_6] if score @s angelic_descent_worm_timer_6 matches 1.. run function angelic_descent:worm_segments/segment_6
execute as @e[tag=worm_segment_7] if score @s angelic_descent_worm_timer_7 matches 1.. run function angelic_descent:worm_segments/segment_7
execute as @e[tag=worm_segment_8] if score @s angelic_descent_worm_timer_8 matches 1.. run function angelic_descent:worm_segments/segment_8
execute as @e[tag=worm_segment_9] if score @s angelic_descent_worm_timer_9 matches 1.. run function angelic_descent:worm_segments/segment_9
execute as @e[tag=worm_segment_10] if score @s angelic_descent_worm_timer_10 matches 1.. run function angelic_descent:worm_segments/segment_10
execute as @e[tag=worm_segment_11] if score @s angelic_descent_worm_timer_11 matches 1.. run function angelic_descent:worm_segments/segment_11
execute as @e[tag=worm_segment_12] if score @s angelic_descent_worm_timer_12 matches 1.. run function angelic_descent:worm_segments/segment_12
execute as @e[tag=worm_segment_13] if score @s angelic_descent_worm_timer_13 matches 1.. run function angelic_descent:worm_segments/segment_13
execute as @e[tag=worm_segment_14] if score @s angelic_descent_worm_timer_14 matches 1.. run function angelic_descent:worm_segments/segment_14
execute as @e[tag=worm_segment_15] if score @s angelic_descent_worm_timer_15 matches 1.. run function angelic_descent:worm_segments/segment_15
execute as @e[tag=worm_segment_16] if score @s angelic_descent_worm_timer_16 matches 1.. run function angelic_descent:worm_segments/segment_16
execute as @e[tag=worm_segment_17] if score @s angelic_descent_worm_timer_17 matches 1.. run function angelic_descent:worm_segments/segment_17
execute as @e[tag=worm_segment_18] if score @s angelic_descent_worm_timer_18 matches 1.. run function angelic_descent:worm_segments/segment_18
execute as @e[tag=worm_segment_19] if score @s angelic_descent_worm_timer_19 matches 1.. run function angelic_descent:worm_segments/segment_19
execute as @e[tag=worm_segment_20] if score @s angelic_descent_worm_timer_20 matches 1.. run function angelic_descent:worm_segments/segment_20
execute as @e[tag=aj.worm_tail.root] if score @s angelic_descent_worm_timer_21 matches 1.. run function angelic_descent:worm_segments/segment_21
#execute as @e[tag=aj.worm_head.root] if score @s angelic_descent_worm_head_timer matches 1.. run function angelic_descent:worm_segments/head
execute as @n[tag=aj.worm_head.root] run function angelic_descent:worm_segments/head

scoreboard players add @e[tag=aj.worm_head.root] worm_charge_timer 1
execute as @e[scores={worm_charge_timer=300}] at @e[scores={worm_charge_timer=300}] run execute as @a run execute at @s run playsound minecraft:entity.warden.roar hostile @s ~ ~ ~ 2 0.6
execute as @e[scores={worm_charge_timer=300..320}] at @e[scores={worm_charge_timer=300..320}] run execute at @s unless entity @p[distance=0..2] run tp @s ^ ^ ^1
execute as @e[scores={worm_charge_timer=320..}] at @e[scores={worm_charge_timer=320..}] run scoreboard players set @s worm_charge_timer 0

execute as @e[tag=aj.worm_head.root] at @e[tag=aj.worm_head.root] run execute at @s unless entity @p[distance=0..2] run tp @s ^ ^ ^0.3
#execute as @e[tag=worm_charge] at @e[tag=worm_charge] run execute at @s unless entity @p[distance=0..2] run tp @s ^ ^ ^45
execute as @e[tag=worm_tagged] run execute at @s run execute if entity @a[distance=0..2] run function angelic_descent:worm_function/hit

scoreboard players remove @e[scores={worm_juke_timer=0..}] worm_juke_timer 1

scoreboard players remove @e[scores={angelic_descent_laser_timer=1..}] angelic_descent_laser_timer 1
execute as @e if score @s angelic_descent_laser_timer matches 110 run execute at @s run playsound angelic_descent:celestial_laser hostile @a ^ ^2.5 ^4 10 0.8
execute as @e if score @s angelic_descent_laser_timer matches 3 run function aj:circle_rune/remove/all


function angelic_descent:attacks/laser_vfx


scoreboard players add @e[tag=aj.angel_being.root] angelic_descent_attack_timer 1

execute as @e[tag=aj.angel_being.root] if score @s angelic_descent_attack_timer matches 10 run function angelic_descent:attacks/bolt_barrage
execute as @e[tag=aj.angel_being.root] if score @s angelic_descent_attack_timer matches 220 run function angelic_descent:teleport
execute as @e[tag=aj.angel_being.root] if score @s angelic_descent_attack_timer matches 250 run function angelic_descent:homing_start
execute as @e[tag=aj.angel_being.root] if score @s angelic_descent_attack_timer matches 270 run function angelic_descent:laser_activate
execute as @e[tag=aj.angel_being.root] if score @s angelic_descent_attack_timer matches 460 run function angelic_descent:attacks/bolt_barrage
execute as @e[tag=aj.angel_being.root] if score @s angelic_descent_attack_timer matches 670 run function angelic_descent:teleport
execute as @e[tag=aj.angel_being.root] if score @s angelic_descent_attack_timer matches 700 run function angelic_descent:attacks/bolt_barrage
execute as @e[tag=aj.angel_being.root] if score @s angelic_descent_attack_timer matches 760 run function angelic_descent:homing_start
execute as @e[tag=aj.angel_being.root] if score @s angelic_descent_attack_timer matches 820 run function angelic_descent:homing_start
execute as @e[tag=aj.angel_being.root] if score @s angelic_descent_attack_timer matches 880 run function angelic_descent:homing_start
execute as @e[tag=aj.angel_being.root] if score @s angelic_descent_attack_timer matches 910 run function angelic_descent:homing_start
execute as @e[tag=aj.angel_being.root] if score @s angelic_descent_attack_timer matches 915 run function angelic_descent:teleport
execute as @e[tag=aj.angel_being.root] if score @s angelic_descent_attack_timer matches 940 run function angelic_descent:homing_start
execute as @e[tag=aj.angel_being.root] if score @s angelic_descent_attack_timer matches 960 run function angelic_descent:laser_activate
execute as @e[tag=aj.angel_being.root] if score @s angelic_descent_attack_timer matches 1010 run function angelic_descent:teleport
execute as @e[tag=aj.angel_being.root] if score @s angelic_descent_attack_timer matches 1150 run function angelic_descent:attacks/bolt_barrage
execute as @e[tag=aj.angel_being.root] if score @s angelic_descent_attack_timer matches 1360 run function angelic_descent:homing_start
execute as @e[tag=aj.angel_being.root] if score @s angelic_descent_attack_timer matches 1380 run function angelic_descent:attacks/bolt_barrage
execute as @e[tag=aj.angel_being.root] if score @s angelic_descent_attack_timer matches 1420 run function angelic_descent:teleport
execute as @e[tag=aj.angel_being.root] if score @s angelic_descent_attack_timer matches 1460 run function angelic_descent:teleport
execute as @e[tag=aj.angel_being.root] if score @s angelic_descent_attack_timer matches 1500 run function angelic_descent:teleport
execute as @e[tag=aj.angel_being.root] if score @s angelic_descent_attack_timer matches 1540 run function angelic_descent:teleport
execute as @e[tag=aj.angel_being.root] if score @s angelic_descent_attack_timer matches 1580 run function angelic_descent:teleport
execute as @e[tag=aj.angel_being.root] if score @s angelic_descent_attack_timer matches 1590 run function angelic_descent:teleport
execute as @e[tag=aj.angel_being.root] if score @s angelic_descent_attack_timer matches 1590 run function angelic_descent:homing_start
execute as @e[tag=aj.angel_being.root] if score @s angelic_descent_attack_timer matches 1610 run function angelic_descent:teleport
execute as @e[tag=aj.angel_being.root] if score @s angelic_descent_attack_timer matches 1610 run function angelic_descent:homing_start
execute as @e[tag=aj.angel_being.root] if score @s angelic_descent_attack_timer matches 1630 run function angelic_descent:teleport
execute as @e[tag=aj.angel_being.root] if score @s angelic_descent_attack_timer matches 1630 run function angelic_descent:homing_start
execute as @e[tag=aj.angel_being.root] if score @s angelic_descent_attack_timer matches 1631.. run scoreboard players set @s angelic_descent_attack_timer 0



#rituals
execute as @e[type=item,tag=!ritual] run execute at @s unless entity @n[tag=ritual,distance=0..1] if block ~ ~-1 ~ minecraft:lodestone if block ~ ~ ~ #minecraft:wool_carpets run function angelic_descent:ritualise
execute as @e[type=item,tag=ritual] run execute at @s unless block ~ ~-1 ~ minecraft:lodestone unless block ~ ~ ~ #minecraft:wool_carpets run function angelic_descent:unritualise

#worm boss stuff pt 2 ; electric boogaloo
execute as @a run execute at @s run execute as @e[distance=0..3.5,tag=worm_crystal] run function angelic_descent:worm_function/crystal_hit
bossbar set angelic_descent:void_ripper players @a[nbt={Dimension:"angelic_descent:the_void"}]
execute unless entity @e[tag=descent_void_guardians_marker] if entity @e[tag=aj.worm_head.root] run bossbar set angelic_descent:void_ripper visible true
execute unless entity @e[tag=aj.worm_head.root] run bossbar set angelic_descent:void_ripper visible false
execute store result bossbar angelic_descent:void_ripper value run scoreboard players get #VOID_RIPPER_HEALTH angelic_descent_worm_health
execute unless entity @e[tag=descent_void_guardians_marker] if score #VOID_RIPPER_HEALTH angelic_descent_worm_health matches ..1 run function angelic_descent:the_void/worm_die
scoreboard players add @e[tag=aj.worm_head.root] angelic_descent_worm_crystal_timer 1
execute as @e[tag=aj.worm_head.root] if score @s angelic_descent_worm_crystal_timer matches 200.. run function angelic_descent:worm_function/crystal_summon
#execute if entity @e[tag=aj.worm_head.root] run execute unless entity @a[nbt={Dimension:"angelic_descent:the_void"}] run function angelic_descent:worm_function/remove
execute unless entity @e[tag=descent_void_guardians_marker] if entity @e[tag=aj.worm_head.root] run execute as @a[tag=!angelic_descent_worm_music,nbt={Dimension:"angelic_descent:the_void"}] run function angelic_descent:worm_function/music
execute unless entity @e[tag=aj.worm_head.root] run tag @a remove angelic_descent_worm_music
scoreboard players add @a[tag=angelic_descent_worm_music] angelic_descent_worm_music_timer 1
execute as @e[tag=aj.worm_head.root] if score @s angelic_descent_worm_music_timer matches 5000.. run function angelic_descent:worm_function/music_restart
execute unless entity @e[tag=descent_void_guardians_marker] if score #VOID_RIPPER_HEALTH angelic_descent_worm_health matches 100 if entity @n[tag=aj.worm_head.root] run function angelic_descent:worm_function/remove
execute unless entity @a[nbt={Dimension:"angelic_descent:the_void"}] run scoreboard players set #VOID_RIPPER_HEALTH angelic_descent_worm_health 100

#same but for angel being
execute as @e[tag=angelic_descent_angel_being_crystal_interaction] run execute at @s run execute on attacker run execute as @n[tag=angelic_descent_angel_crystal] run function angelic_descent:crystal_hit
bossbar set angelic_descent:angel_being players @a[nbt={Dimension:"angelic_descent:the_void"}]
execute unless entity @e[tag=descent_void_guardians_marker] if entity @e[tag=aj.angel_being.root] run bossbar set angelic_descent:angel_being visible true
execute unless entity @e[tag=aj.angel_being.root] run bossbar set angelic_descent:angel_being visible false
execute unless entity @e[tag=descent_void_guardians_marker] store result bossbar angelic_descent:angel_being value run scoreboard players get #ANGEL_BEING_HEALTH angelic_descent_angel_being_health
scoreboard players add @e[tag=aj.angel_being.root] angelic_descent_angel_being_crystal_timer 1
execute as @e[tag=aj.angel_being.root] if score @s angelic_descent_angel_being_crystal_timer matches 100.. run function angelic_descent:crystal_summon
execute if score #ANGEL_BEING_HEALTH angelic_descent_angel_being_health matches ..1 run function angelic_descent:the_void/angel_die
execute if score #ANGEL_BEING_HEALTH angelic_descent_angel_being_health matches 100 if entity @n[tag=aj.angel_being.root] run function angelic_descent:remove
execute unless entity @a[nbt={Dimension:"angelic_descent:the_void"}] run scoreboard players set #ANGEL_BEING_HEALTH angelic_descent_angel_being_health 100
execute unless entity @e[tag=descent_void_guardians_marker] if entity @e[tag=aj.angel_being.root] run execute as @a[tag=!angelic_descent_music,nbt={Dimension:"angelic_descent:the_void"}] run function angelic_descent:music
execute unless entity @e[tag=aj.angel_being.root] run tag @a remove angelic_descent_music
scoreboard players add @a[tag=angelic_descent_music] angelic_descent_music_timer 1
execute as @e[tag=aj.angel_being.root] if score @s angelic_descent_music_timer matches 4100.. run function angelic_descent:music_restart
execute unless entity @e[tag=descent_void_guardians_marker] if entity @e[tag=aj.angel_being.root] run execute as @a[tag=!angelic_descent_music,nbt={Dimension:"angelic_descent:the_void"}] run function angelic_descent:music
execute unless entity @e[tag=aj.angel_being.root] run tag @a remove angelic_descent_music

#same but for void guardians
bossbar set angelic_descent:void_guardians players @a[nbt={Dimension:"angelic_descent:the_void"}]
execute if entity @e[tag=descent_void_guardians_marker] run bossbar set angelic_descent:void_guardians visible true
execute unless entity @e[tag=descent_void_guardians_marker] run bossbar set angelic_descent:void_guardians visible false
scoreboard players add @e[tag=descent_void_guardians_marker] angelic_descent_angel_being_crystal_timer 1
execute store result bossbar angelic_descent:void_guardians value run scoreboard players get #VOID_GUARDIANS_HEALTH angelic_descent_void_guardians_health
execute if score #VOID_GUARDIANS_HEALTH angelic_descent_void_guardians_health matches ..1 run function angelic_descent:the_void/void_guardians_die
execute if score #VOID_GUARDIANS_HEALTH angelic_descent_void_guardians_health matches 100 if entity @n[tag=descent_void_guardians_marker] run function angelic_descent:void_guardians_remove
execute unless entity @a[nbt={Dimension:"angelic_descent:the_void"}] run scoreboard players set #VOID_GUARDIANS_HEALTH angelic_descent_void_guardians_health 100
execute if entity @e[tag=descent_void_guardians_marker] run execute as @a[tag=!angelic_descent_void_guardians_music,nbt={Dimension:"angelic_descent:the_void"}] run function angelic_descent:void_guardians_music
execute unless entity @e[tag=descent_void_guardians_marker] run tag @a remove angelic_descent_void_guardians_music
scoreboard players add @a[tag=angelic_descent_void_guardians_music] angelic_descent_void_guardians_music_timer 1
execute as @e[tag=descent_void_guardians_marker] if score @s angelic_descent_void_guardians_music_timer matches 2570.. run function angelic_descent:void_guardians_music_restart
execute if entity @e[tag=descent_void_guardians_marker] run execute as @a[tag=!angelic_descent_void_guardians_music,nbt={Dimension:"angelic_descent:the_void"}] run function angelic_descent:void_guardians_music
execute unless entity @e[tag=descent_void_guardians_marker] run tag @a remove angelic_descent_void_guardians_music

execute as @a[nbt={Dimension:"angelic_descent:the_void"}] run execute as @s unless items entity @s container.* * run function angelic_descent:the_void/give_summons
clear @a[nbt=!{Dimension:"angelic_descent:the_void"}] *[custom_data={descent:"void_blessing"}]

#rifts
execute as @e if score @s angelic_descent_rift_vfx_timer matches 25.. run function angelic_descent:rift/random_bolt_vfx
execute as @e[tag=angelic_descent_rift] run function angelic_descent:rift/rift_vfx
scoreboard players add @e[tag=angelic_descent_rift] angelic_descent_rift_vfx_timer 1
execute at @e[tag=angelic_descent_rift] run execute as @a[distance=0..1.5] run function angelic_descent:the_void/inventory_check
#execute at @e[tag=angelic_descent_rift] run execute if entity @e[type=item,distance=..1,nbt={Item:{id:"minecraft:echo_shard",count:1}}] run playsound angelic_descent:celestial_laser hostile @a[distance=0..16] ~ ~ ~ 0.7 1.7
execute as @e[tag=angelic_descent_rift] run execute at @s run execute if entity @e[type=item,distance=..1,nbt={Item:{id:"minecraft:ender_eye",count:1}}] run function angelic_descent:the_void/rift_kill


execute as @e if score @s angelic_descent_rift_vfx_timer matches 25.. run function angelic_descent:rift/random_bolt_vfx
execute as @e[tag=angelic_descent_void_rift] run function angelic_descent:rift/rift_vfx
scoreboard players add @e[tag=angelic_descent_void_rift] angelic_descent_rift_vfx_timer 1
execute at @e[tag=angelic_descent_void_rift] run execute as @a[distance=0..1.5] run function angelic_descent:the_void/overworld_warp

execute unless entity @e[tag=angelic_descent_void_rift] unless entity @e[tag=descent_void_guardians_marker] unless entity @e[tag=aj.angel_being.root] unless entity @e[tag=aj.worm_head.root] run execute in angelic_descent:the_void run summon marker 0 120 0 {Tags:["angelic_descent_void_rift"]}


#weapons and more
execute at @e[tag=angelic_descent_starlight_bolt] run particle minecraft:witch ~ ~ ~ 0.1 0.1 0.1 0.03 1
execute at @e[tag=angelic_descent_starlight_bolt] run particle dust_color_transition{from_color:[0.667,0.000,1.000],to_color:[1.000,0.188,0.973],scale:0.7} ~ ~ ~ 0.1 0.1 0.1 0.03 4 normal

scoreboard players remove @e[scores={angelic_descent_maw_of_the_void_dash_timer=1..}] angelic_descent_maw_of_the_void_dash_timer 1



#dialogue 0
scoreboard players add @e[tag=aj.worm_head.root] descent_worm_dialogue_timer 1
scoreboard players add @e[tag=aj.angel_being.root] descent_angel_dialogue_timer 1


#dialogue
execute as @e[tag=aj.worm_head.root] at @s if score @s descent_worm_dialogue_timer matches 1..143 run function angelic_descent:worm_dialogue_tick

#dialogue 2
execute as @e[tag=aj.angel_being.root] at @s if score @s descent_angel_dialogue_timer matches 1..131 run function angelic_descent:angel_being_dialogue_tick
scoreboard players add @e[tag=descent_void_guardians_marker] descent_void_guardians_dialogue_timer 1

execute as @e[tag=descent_void_guardians_marker] at @s if score @s descent_void_guardians_dialogue_timer matches 1..135 run function angelic_descent:void_guardians_dialogue_tick
execute as @e if score @s descent_void_guardians_dialogue_timer matches 96..125 run execute at @s run playsound minecraft:block.ancient_debris.place hostile @a[distance=..64] ~ ~ ~ 2 2
execute as @e if score @s descent_void_guardians_dialogue_timer matches 135 run title @a[nbt={Dimension:"angelic_descent:the_void"}] actionbar [{"color":"#FF9317","text":"♫ "},{"color":"#FFA11C","text":"N"},{"color":"#FFAE22","text":"o"},{"color":"#FFBC27","text":"w "},{"color":"#FFC92D","text":"p"},{"color":"#FFD732","text":"l"},{"color":"#FFE538","text":"a"},{"color":"#FFF23D","text":"y"},{"color":"#FFF847","text":"i"},{"color":"#FFF755","text":"n"},{"color":"#FFF563","text":"g "},{"color":"#FFF471","text":": "},{"color":"#FFF27E","text":"E"},{"color":"#FFF18C","text":"m"},{"color":"#FFEF9A","text":"p"},{"color":"#FFEEA8","text":"i"},{"color":"#FFEF9A","text":"r"},{"color":"#FFF18C","text":"i"},{"color":"#FFF27E","text":"c"},{"color":"#FFF471","text":"a"},{"color":"#FFF563","text":"l "},{"color":"#FFF755","text":"E"},{"color":"#FFF847","text":"g"},{"color":"#FFF23D","text":"o "},{"color":"#FFE538","text":"-  "},{"color":"#FFD732","text":"R"},{"color":"#FFC92D","text":"i"},{"color":"#FFBC27","text":"e"},{"color":"#FFAE22","text":"n "},{"color":"#FF9317","text":"♫"}]