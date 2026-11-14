execute as @e[tag=homing_bolt] run function angelic_descent:homing
scoreboard players add @a angelic_descent_dash_cooldown 1

execute as @e[tag=aj.angel_being.root] run execute unless score @s angelic_descent_laser_timer matches 1.. at @s run rotate @s facing entity @p


execute at @e[tag=angelic_descent_magic_bolt] run particle witch ~ ~ ~ 0.04 0.04 0.04 0.03 2 normal
execute at @e[tag=angelic_descent_magic_bolt] run particle dust_color_transition{from_color:[1.000,0.141,0.827],to_color:[0.847,0.239,1.000],scale:1.4} ~ ~ ~ 0.01 0.01 0.01 0.03 5 normal

execute as @e[tag=angelic_descent_magic_bolt] run execute at @s if entity @p[distance=0..1.8] run function angelic_descent:bolt_die
execute as @e[tag=homing_bolt] run execute at @s if entity @p[distance=0..0.6] run function angelic_descent:bolt_die

execute as @e[tag=angelic_descent_homing_active] run execute at @s run function angelic_descent:homing_active


scoreboard players add @e[tag=bolt_timer] angelic_descent_bolt_timer 1
execute as @e[scores={angelic_descent_bolt_timer=10}] run function angelic_descent:bolt_shoot
execute as @e[scores={angelic_descent_bolt_timer=15}] run function angelic_descent:bolt_shoot
execute as @e[scores={angelic_descent_bolt_timer=20}] run function angelic_descent:bolt_shoot
execute as @e[scores={angelic_descent_bolt_timer=25}] run function angelic_descent:bolt_shoot
execute as @e[scores={angelic_descent_bolt_timer=30}] run function angelic_descent:bolt_shoot
execute as @e[scores={angelic_descent_bolt_timer=35}] run function angelic_descent:bolt_shoot
execute as @e[scores={angelic_descent_bolt_timer=40}] run function angelic_descent:bolt_shoot
execute as @e[scores={angelic_descent_bolt_timer=45}] run function angelic_descent:bolt_shoot
execute as @e[scores={angelic_descent_bolt_timer=50}] run function angelic_descent:bolt_shoot
execute as @e[scores={angelic_descent_bolt_timer=55}] run function angelic_descent:bolt_shoot
execute as @e[scores={angelic_descent_bolt_timer=60}] run function angelic_descent:bolt_shoot
execute as @e[scores={angelic_descent_bolt_timer=65}] run function angelic_descent:bolt_shoot
execute as @e[scores={angelic_descent_bolt_timer=70}] run function angelic_descent:bolt_shoot
execute as @e[scores={angelic_descent_bolt_timer=75}] run function angelic_descent:bolt_shoot
execute as @e[scores={angelic_descent_bolt_timer=80}] run function angelic_descent:bolt_shoot
execute as @e[scores={angelic_descent_bolt_timer=85}] run function angelic_descent:bolt_shoot
execute as @e[scores={angelic_descent_bolt_timer=90}] run function angelic_descent:bolt_shoot
execute as @e[scores={angelic_descent_bolt_timer=95}] run function angelic_descent:bolt_shoot
execute as @e[scores={angelic_descent_bolt_timer=100}] run function angelic_descent:bolt_shoot
execute as @e[scores={angelic_descent_bolt_timer=105}] run function angelic_descent:bolt_shoot
execute as @e[scores={angelic_descent_bolt_timer=110}] run function angelic_descent:bolt_shoot
execute as @e[scores={angelic_descent_bolt_timer=115}] run function angelic_descent:bolt_shoot
execute as @e[scores={angelic_descent_bolt_timer=120}] run function angelic_descent:bolt_shoot
execute as @e[scores={angelic_descent_bolt_timer=125}] run function angelic_descent:bolt_shoot
execute as @e[scores={angelic_descent_bolt_timer=130}] run function angelic_descent:bolt_shoot
execute as @e[scores={angelic_descent_bolt_timer=135}] run function angelic_descent:bolt_shoot
execute as @e[scores={angelic_descent_bolt_timer=140}] run function angelic_descent:bolt_shoot
execute as @e[scores={angelic_descent_bolt_timer=145}] run function angelic_descent:bolt_shoot
execute as @e[scores={angelic_descent_bolt_timer=150}] run function angelic_descent:bolt_shoot
execute as @e[scores={angelic_descent_bolt_timer=155}] run function angelic_descent:bolt_shoot
execute as @e[scores={angelic_descent_bolt_timer=160}] run function angelic_descent:bolt_shoot
execute as @e[scores={angelic_descent_bolt_timer=165}] run function angelic_descent:bolt_shoot
execute as @e[scores={angelic_descent_bolt_timer=170}] run function angelic_descent:bolt_shoot
execute as @e[scores={angelic_descent_bolt_timer=175}] run function angelic_descent:bolt_shoot
execute as @e[scores={angelic_descent_bolt_timer=180}] run function angelic_descent:bolt_shoot
execute as @e[scores={angelic_descent_bolt_timer=185}] run function angelic_descent:bolt_shoot
execute as @e[scores={angelic_descent_bolt_timer=190}] run function angelic_descent:bolt_shoot
execute as @e[scores={angelic_descent_bolt_timer=195}] run function angelic_descent:bolt_shoot
execute as @e[scores={angelic_descent_bolt_timer=200}] run function angelic_descent:bolt_shoot
execute as @e[scores={angelic_descent_bolt_timer=201..}] run function angelic_descent:attacks/bolt_barrage_end

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

execute as @e[scores={angelic_descent_worm_timer_1=1..}] run function angelic_descent:worm_segments/segment_1
execute as @e[scores={angelic_descent_worm_timer_2=1..}] run function angelic_descent:worm_segments/segment_2
execute as @e[scores={angelic_descent_worm_timer_3=1..}] run function angelic_descent:worm_segments/segment_3
execute as @e[scores={angelic_descent_worm_timer_4=1..}] run function angelic_descent:worm_segments/segment_4
execute as @e[scores={angelic_descent_worm_timer_5=1..}] run function angelic_descent:worm_segments/segment_5
execute as @e[scores={angelic_descent_worm_timer_6=1..}] run function angelic_descent:worm_segments/segment_6
execute as @e[scores={angelic_descent_worm_timer_7=1..}] run function angelic_descent:worm_segments/segment_7
execute as @e[scores={angelic_descent_worm_timer_8=1..}] run function angelic_descent:worm_segments/segment_8
execute as @e[scores={angelic_descent_worm_timer_9=1..}] run function angelic_descent:worm_segments/segment_9
execute as @e[scores={angelic_descent_worm_timer_10=1..}] run function angelic_descent:worm_segments/segment_10
execute as @e[scores={angelic_descent_worm_timer_11=1..}] run function angelic_descent:worm_segments/segment_11
execute as @e[scores={angelic_descent_worm_timer_12=1..}] run function angelic_descent:worm_segments/segment_12
execute as @e[scores={angelic_descent_worm_timer_13=1..}] run function angelic_descent:worm_segments/segment_13
execute as @e[scores={angelic_descent_worm_timer_14=1..}] run function angelic_descent:worm_segments/segment_14
execute as @e[scores={angelic_descent_worm_timer_15=1..}] run function angelic_descent:worm_segments/segment_15
execute as @e[scores={angelic_descent_worm_timer_16=1..}] run function angelic_descent:worm_segments/segment_16
execute as @e[scores={angelic_descent_worm_timer_17=1..}] run function angelic_descent:worm_segments/segment_17
execute as @e[scores={angelic_descent_worm_timer_18=1..}] run function angelic_descent:worm_segments/segment_18
execute as @e[scores={angelic_descent_worm_timer_19=1..}] run function angelic_descent:worm_segments/segment_19
execute as @e[scores={angelic_descent_worm_timer_20=1..}] run function angelic_descent:worm_segments/segment_20
execute as @e[scores={angelic_descent_worm_timer_21=1..}] run function angelic_descent:worm_segments/segment_21
#execute as @e[scores={angelic_descent_worm_head_timer=1..}] run function angelic_descent:worm_segments/head
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
execute as @e[scores={angelic_descent_laser_timer=110}] run execute at @s run playsound angelic_descent:celestial_laser hostile @a ^ ^2.5 ^4 10 0.8
execute as @e[scores={angelic_descent_laser_timer=3}] run function aj:circle_rune/remove/all


function angelic_descent:attacks/laser_vfx


scoreboard players add @e[tag=aj.angel_being.root] angelic_descent_attack_timer 1

execute as @e[scores={angelic_descent_attack_timer=10}] run function angelic_descent:attacks/bolt_barrage
execute as @e[scores={angelic_descent_attack_timer=220}] run function angelic_descent:teleport
execute as @e[scores={angelic_descent_attack_timer=250}] run function angelic_descent:homing_start
execute as @e[scores={angelic_descent_attack_timer=270}] run function angelic_descent:laser_activate
execute as @e[scores={angelic_descent_attack_timer=460}] run function angelic_descent:attacks/bolt_barrage
execute as @e[scores={angelic_descent_attack_timer=670}] run function angelic_descent:teleport
execute as @e[scores={angelic_descent_attack_timer=700}] run function angelic_descent:attacks/bolt_barrage
execute as @e[scores={angelic_descent_attack_timer=760}] run function angelic_descent:homing_start
execute as @e[scores={angelic_descent_attack_timer=820}] run function angelic_descent:homing_start
execute as @e[scores={angelic_descent_attack_timer=880}] run function angelic_descent:homing_start
execute as @e[scores={angelic_descent_attack_timer=910}] run function angelic_descent:homing_start
execute as @e[scores={angelic_descent_attack_timer=915}] run function angelic_descent:teleport
execute as @e[scores={angelic_descent_attack_timer=940}] run function angelic_descent:homing_start
execute as @e[scores={angelic_descent_attack_timer=960}] run function angelic_descent:laser_activate
execute as @e[scores={angelic_descent_attack_timer=1010}] run function angelic_descent:teleport
execute as @e[scores={angelic_descent_attack_timer=1150}] run function angelic_descent:attacks/bolt_barrage
execute as @e[scores={angelic_descent_attack_timer=1360}] run function angelic_descent:homing_start
execute as @e[scores={angelic_descent_attack_timer=1380}] run function angelic_descent:attacks/bolt_barrage
execute as @e[scores={angelic_descent_attack_timer=1420}] run function angelic_descent:teleport
execute as @e[scores={angelic_descent_attack_timer=1460}] run function angelic_descent:teleport
execute as @e[scores={angelic_descent_attack_timer=1500}] run function angelic_descent:teleport
execute as @e[scores={angelic_descent_attack_timer=1540}] run function angelic_descent:teleport
execute as @e[scores={angelic_descent_attack_timer=1580}] run function angelic_descent:teleport
execute as @e[scores={angelic_descent_attack_timer=1590}] run function angelic_descent:teleport
execute as @e[scores={angelic_descent_attack_timer=1590}] run function angelic_descent:homing_start
execute as @e[scores={angelic_descent_attack_timer=1610}] run function angelic_descent:teleport
execute as @e[scores={angelic_descent_attack_timer=1610}] run function angelic_descent:homing_start
execute as @e[scores={angelic_descent_attack_timer=1630}] run function angelic_descent:teleport
execute as @e[scores={angelic_descent_attack_timer=1630}] run function angelic_descent:homing_start
execute as @e[scores={angelic_descent_attack_timer=1631..}] run scoreboard players set @s angelic_descent_attack_timer 0



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
execute as @e[scores={angelic_descent_worm_crystal_timer=200..}] run function angelic_descent:worm_function/crystal_summon
#execute if entity @e[tag=aj.worm_head.root] run execute unless entity @a[nbt={Dimension:"angelic_descent:the_void"}] run function angelic_descent:worm_function/remove
execute unless entity @e[tag=descent_void_guardians_marker] if entity @e[tag=aj.worm_head.root] run execute as @a[tag=!angelic_descent_worm_music,nbt={Dimension:"angelic_descent:the_void"}] run function angelic_descent:worm_function/music
execute unless entity @e[tag=aj.worm_head.root] run tag @a remove angelic_descent_worm_music
scoreboard players add @a[tag=angelic_descent_worm_music] angelic_descent_worm_music_timer 1
execute as @e[scores={angelic_descent_worm_music_timer=5000..}] run function angelic_descent:worm_function/music_restart
execute unless entity @e[tag=descent_void_guardians_marker] if score #VOID_RIPPER_HEALTH angelic_descent_worm_health matches 100 if entity @n[tag=aj.worm_head.root] run function angelic_descent:worm_function/remove
execute unless entity @a[nbt={Dimension:"angelic_descent:the_void"}] run scoreboard players set #VOID_RIPPER_HEALTH angelic_descent_worm_health 100

#same but for angel being
execute as @e[tag=angelic_descent_angel_being_crystal_interaction] run execute at @s run execute on attacker run execute as @n[tag=angelic_descent_angel_crystal] run function angelic_descent:crystal_hit
bossbar set angelic_descent:angel_being players @a[nbt={Dimension:"angelic_descent:the_void"}]
execute unless entity @e[tag=descent_void_guardians_marker] if entity @e[tag=aj.angel_being.root] run bossbar set angelic_descent:angel_being visible true
execute unless entity @e[tag=aj.angel_being.root] run bossbar set angelic_descent:angel_being visible false
execute unless entity @e[tag=descent_void_guardians_marker] store result bossbar angelic_descent:angel_being value run scoreboard players get #ANGEL_BEING_HEALTH angelic_descent_angel_being_health
scoreboard players add @e[tag=aj.angel_being.root] angelic_descent_angel_being_crystal_timer 1
execute as @e[scores={angelic_descent_angel_being_crystal_timer=100..}] run function angelic_descent:crystal_summon
execute if score #ANGEL_BEING_HEALTH angelic_descent_angel_being_health matches ..1 run function angelic_descent:the_void/angel_die
execute if score #ANGEL_BEING_HEALTH angelic_descent_angel_being_health matches 100 if entity @n[tag=aj.angel_being.root] run function angelic_descent:remove
execute unless entity @a[nbt={Dimension:"angelic_descent:the_void"}] run scoreboard players set #ANGEL_BEING_HEALTH angelic_descent_angel_being_health 100
execute unless entity @e[tag=descent_void_guardians_marker] if entity @e[tag=aj.angel_being.root] run execute as @a[tag=!angelic_descent_music,nbt={Dimension:"angelic_descent:the_void"}] run function angelic_descent:music
execute unless entity @e[tag=aj.angel_being.root] run tag @a remove angelic_descent_music
scoreboard players add @a[tag=angelic_descent_music] angelic_descent_music_timer 1
execute as @e[scores={angelic_descent_music_timer=4100..}] run function angelic_descent:music_restart
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
execute as @e[scores={angelic_descent_void_guardians_music_timer=2570..}] run function angelic_descent:void_guardians_music_restart
execute if entity @e[tag=descent_void_guardians_marker] run execute as @a[tag=!angelic_descent_void_guardians_music,nbt={Dimension:"angelic_descent:the_void"}] run function angelic_descent:void_guardians_music
execute unless entity @e[tag=descent_void_guardians_marker] run tag @a remove angelic_descent_void_guardians_music

execute as @a[nbt={Dimension:"angelic_descent:the_void"}] run execute as @s unless items entity @s container.* * run function angelic_descent:the_void/give_summons
clear @a[nbt=!{Dimension:"angelic_descent:the_void"}] *[custom_data={descent:"void_blessing"}]

#rifts
execute as @e[scores={angelic_descent_rift_vfx_timer=25..}] run function angelic_descent:rift/random_bolt_vfx
execute as @e[tag=angelic_descent_rift] run function angelic_descent:rift/rift_vfx
scoreboard players add @e[tag=angelic_descent_rift] angelic_descent_rift_vfx_timer 1
execute at @e[tag=angelic_descent_rift] run execute as @a[distance=0..1.5] run function angelic_descent:the_void/inventory_check
#execute at @e[tag=angelic_descent_rift] run execute if entity @e[type=item,distance=..1,nbt={Item:{id:"minecraft:echo_shard",count:1}}] run playsound angelic_descent:celestial_laser hostile @a[distance=0..16] ~ ~ ~ 0.7 1.7
execute as @e[tag=angelic_descent_rift] run execute at @s run execute if entity @e[type=item,distance=..1,nbt={Item:{id:"minecraft:ender_eye",count:1}}] run function angelic_descent:the_void/rift_kill


execute as @e[scores={angelic_descent_rift_vfx_timer=25..}] run function angelic_descent:rift/random_bolt_vfx
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
execute as @e[tag=aj.worm_head.root] at @s if score @s descent_worm_dialogue_timer matches 1 unless entity @e[tag=descent_void_guardians_marker] run title @a[distance=..64] actionbar "A"
execute as @e[tag=aj.worm_head.root] at @s unless entity @e[tag=descent_void_guardians_marker] if score @s descent_worm_dialogue_timer matches 1 run playsound minecraft:block.ancient_debris.place hostile @a[distance=..64] ~ ~ ~ 2 2
execute as @e[tag=aj.worm_head.root] at @s if score @s descent_worm_dialogue_timer matches 2 unless entity @e[tag=descent_void_guardians_marker] run title @a[distance=..64] actionbar "An"
execute as @e[tag=aj.worm_head.root] at @s unless entity @e[tag=descent_void_guardians_marker] if score @s descent_worm_dialogue_timer matches 2 run playsound minecraft:block.ancient_debris.place hostile @a[distance=..64] ~ ~ ~ 2 2
execute as @e[tag=aj.worm_head.root] at @s if score @s descent_worm_dialogue_timer matches 3 unless entity @e[tag=descent_void_guardians_marker] run title @a[distance=..64] actionbar "Ano"
execute as @e[tag=aj.worm_head.root] at @s unless entity @e[tag=descent_void_guardians_marker] if score @s descent_worm_dialogue_timer matches 3 run playsound minecraft:block.ancient_debris.place hostile @a[distance=..64] ~ ~ ~ 2 2
execute as @e[tag=aj.worm_head.root] at @s if score @s descent_worm_dialogue_timer matches 4 unless entity @e[tag=descent_void_guardians_marker] run title @a[distance=..64] actionbar "Anot"
execute as @e[tag=aj.worm_head.root] at @s unless entity @e[tag=descent_void_guardians_marker] if score @s descent_worm_dialogue_timer matches 4 run playsound minecraft:block.ancient_debris.place hostile @a[distance=..64] ~ ~ ~ 2 2
execute as @e[tag=aj.worm_head.root] at @s if score @s descent_worm_dialogue_timer matches 5 unless entity @e[tag=descent_void_guardians_marker] run title @a[distance=..64] actionbar "Anoth"
execute as @e[tag=aj.worm_head.root] at @s unless entity @e[tag=descent_void_guardians_marker] if score @s descent_worm_dialogue_timer matches 5 run playsound minecraft:block.ancient_debris.place hostile @a[distance=..64] ~ ~ ~ 2 2
execute as @e[tag=aj.worm_head.root] at @s if score @s descent_worm_dialogue_timer matches 6 unless entity @e[tag=descent_void_guardians_marker] run title @a[distance=..64] actionbar "Anothe"
execute as @e[tag=aj.worm_head.root] at @s unless entity @e[tag=descent_void_guardians_marker] if score @s descent_worm_dialogue_timer matches 6 run playsound minecraft:block.ancient_debris.place hostile @a[distance=..64] ~ ~ ~ 2 2
execute as @e[tag=aj.worm_head.root] at @s if score @s descent_worm_dialogue_timer matches 7 unless entity @e[tag=descent_void_guardians_marker] run title @a[distance=..64] actionbar "Another"
execute as @e[tag=aj.worm_head.root] at @s unless entity @e[tag=descent_void_guardians_marker] if score @s descent_worm_dialogue_timer matches 7 run playsound minecraft:block.ancient_debris.place hostile @a[distance=..64] ~ ~ ~ 2 2
execute as @e[tag=aj.worm_head.root] at @s if score @s descent_worm_dialogue_timer matches 8 unless entity @e[tag=descent_void_guardians_marker] run title @a[distance=..64] actionbar "Another "
execute as @e[tag=aj.worm_head.root] at @s if score @s descent_worm_dialogue_timer matches 9 unless entity @e[tag=descent_void_guardians_marker] run title @a[distance=..64] actionbar "Another f"
execute as @e[tag=aj.worm_head.root] at @s unless entity @e[tag=descent_void_guardians_marker] if score @s descent_worm_dialogue_timer matches 9 run playsound minecraft:block.ancient_debris.place hostile @a[distance=..64] ~ ~ ~ 2 2
execute as @e[tag=aj.worm_head.root] at @s if score @s descent_worm_dialogue_timer matches 10 unless entity @e[tag=descent_void_guardians_marker] run title @a[distance=..64] actionbar "Another fo"
execute as @e[tag=aj.worm_head.root] at @s unless entity @e[tag=descent_void_guardians_marker] if score @s descent_worm_dialogue_timer matches 10 run playsound minecraft:block.ancient_debris.place hostile @a[distance=..64] ~ ~ ~ 2 2
execute as @e[tag=aj.worm_head.root] at @s if score @s descent_worm_dialogue_timer matches 11 unless entity @e[tag=descent_void_guardians_marker] run title @a[distance=..64] actionbar "Another foo"
execute as @e[tag=aj.worm_head.root] at @s unless entity @e[tag=descent_void_guardians_marker] if score @s descent_worm_dialogue_timer matches 11 run playsound minecraft:block.ancient_debris.place hostile @a[distance=..64] ~ ~ ~ 2 2
execute as @e[tag=aj.worm_head.root] at @s if score @s descent_worm_dialogue_timer matches 12 unless entity @e[tag=descent_void_guardians_marker] run title @a[distance=..64] actionbar "Another fool"
execute as @e[tag=aj.worm_head.root] at @s unless entity @e[tag=descent_void_guardians_marker] if score @s descent_worm_dialogue_timer matches 12 run playsound minecraft:block.ancient_debris.place hostile @a[distance=..64] ~ ~ ~ 2 2
execute as @e[tag=aj.worm_head.root] at @s if score @s descent_worm_dialogue_timer matches 13 unless entity @e[tag=descent_void_guardians_marker] run title @a[distance=..64] actionbar "Another fooli"
execute as @e[tag=aj.worm_head.root] at @s unless entity @e[tag=descent_void_guardians_marker] if score @s descent_worm_dialogue_timer matches 13 run playsound minecraft:block.ancient_debris.place hostile @a[distance=..64] ~ ~ ~ 2 2
execute as @e[tag=aj.worm_head.root] at @s if score @s descent_worm_dialogue_timer matches 14 unless entity @e[tag=descent_void_guardians_marker] run title @a[distance=..64] actionbar "Another foolis"
execute as @e[tag=aj.worm_head.root] at @s unless entity @e[tag=descent_void_guardians_marker] if score @s descent_worm_dialogue_timer matches 14 run playsound minecraft:block.ancient_debris.place hostile @a[distance=..64] ~ ~ ~ 2 2
execute as @e[tag=aj.worm_head.root] at @s if score @s descent_worm_dialogue_timer matches 15 unless entity @e[tag=descent_void_guardians_marker] run title @a[distance=..64] actionbar "Another foolish"
execute as @e[tag=aj.worm_head.root] at @s unless entity @e[tag=descent_void_guardians_marker] if score @s descent_worm_dialogue_timer matches 15 run playsound minecraft:block.ancient_debris.place hostile @a[distance=..64] ~ ~ ~ 2 2
execute as @e[tag=aj.worm_head.root] at @s if score @s descent_worm_dialogue_timer matches 16 unless entity @e[tag=descent_void_guardians_marker] run title @a[distance=..64] actionbar "Another foolish "
execute as @e[tag=aj.worm_head.root] at @s if score @s descent_worm_dialogue_timer matches 17 unless entity @e[tag=descent_void_guardians_marker] run title @a[distance=..64] actionbar "Another foolish m"
execute as @e[tag=aj.worm_head.root] at @s unless entity @e[tag=descent_void_guardians_marker] if score @s descent_worm_dialogue_timer matches 17 run playsound minecraft:block.ancient_debris.place hostile @a[distance=..64] ~ ~ ~ 2 2
execute as @e[tag=aj.worm_head.root] at @s if score @s descent_worm_dialogue_timer matches 18 unless entity @e[tag=descent_void_guardians_marker] run title @a[distance=..64] actionbar "Another foolish mo"
execute as @e[tag=aj.worm_head.root] at @s unless entity @e[tag=descent_void_guardians_marker] if score @s descent_worm_dialogue_timer matches 18 run playsound minecraft:block.ancient_debris.place hostile @a[distance=..64] ~ ~ ~ 2 2
execute as @e[tag=aj.worm_head.root] at @s if score @s descent_worm_dialogue_timer matches 19 unless entity @e[tag=descent_void_guardians_marker] run title @a[distance=..64] actionbar "Another foolish mor"
execute as @e[tag=aj.worm_head.root] at @s unless entity @e[tag=descent_void_guardians_marker] if score @s descent_worm_dialogue_timer matches 19 run playsound minecraft:block.ancient_debris.place hostile @a[distance=..64] ~ ~ ~ 2 2
execute as @e[tag=aj.worm_head.root] at @s if score @s descent_worm_dialogue_timer matches 20 unless entity @e[tag=descent_void_guardians_marker] run title @a[distance=..64] actionbar "Another foolish mort"
execute as @e[tag=aj.worm_head.root] at @s unless entity @e[tag=descent_void_guardians_marker] if score @s descent_worm_dialogue_timer matches 20 run playsound minecraft:block.ancient_debris.place hostile @a[distance=..64] ~ ~ ~ 2 2
execute as @e[tag=aj.worm_head.root] at @s if score @s descent_worm_dialogue_timer matches 21 unless entity @e[tag=descent_void_guardians_marker] run title @a[distance=..64] actionbar "Another foolish morta"
execute as @e[tag=aj.worm_head.root] at @s unless entity @e[tag=descent_void_guardians_marker] if score @s descent_worm_dialogue_timer matches 21 run playsound minecraft:block.ancient_debris.place hostile @a[distance=..64] ~ ~ ~ 2 2
execute as @e[tag=aj.worm_head.root] at @s if score @s descent_worm_dialogue_timer matches 22 unless entity @e[tag=descent_void_guardians_marker] run title @a[distance=..64] actionbar "Another foolish mortal"
execute as @e[tag=aj.worm_head.root] at @s unless entity @e[tag=descent_void_guardians_marker] if score @s descent_worm_dialogue_timer matches 22 run playsound minecraft:block.ancient_debris.place hostile @a[distance=..64] ~ ~ ~ 2 2
execute as @e[tag=aj.worm_head.root] at @s if score @s descent_worm_dialogue_timer matches 23 unless entity @e[tag=descent_void_guardians_marker] run title @a[distance=..64] actionbar "Another foolish mortal "
execute as @e[tag=aj.worm_head.root] at @s if score @s descent_worm_dialogue_timer matches 24 unless entity @e[tag=descent_void_guardians_marker] run title @a[distance=..64] actionbar "Another foolish mortal d"
execute as @e[tag=aj.worm_head.root] at @s unless entity @e[tag=descent_void_guardians_marker] if score @s descent_worm_dialogue_timer matches 24 run playsound minecraft:block.ancient_debris.place hostile @a[distance=..64] ~ ~ ~ 2 2
execute as @e[tag=aj.worm_head.root] at @s if score @s descent_worm_dialogue_timer matches 25 unless entity @e[tag=descent_void_guardians_marker] run title @a[distance=..64] actionbar "Another foolish mortal da"
execute as @e[tag=aj.worm_head.root] at @s unless entity @e[tag=descent_void_guardians_marker] if score @s descent_worm_dialogue_timer matches 25 run playsound minecraft:block.ancient_debris.place hostile @a[distance=..64] ~ ~ ~ 2 2
execute as @e[tag=aj.worm_head.root] at @s if score @s descent_worm_dialogue_timer matches 26 unless entity @e[tag=descent_void_guardians_marker] run title @a[distance=..64] actionbar "Another foolish mortal dar"
execute as @e[tag=aj.worm_head.root] at @s unless entity @e[tag=descent_void_guardians_marker] if score @s descent_worm_dialogue_timer matches 26 run playsound minecraft:block.ancient_debris.place hostile @a[distance=..64] ~ ~ ~ 2 2
execute as @e[tag=aj.worm_head.root] at @s if score @s descent_worm_dialogue_timer matches 27 unless entity @e[tag=descent_void_guardians_marker] run title @a[distance=..64] actionbar "Another foolish mortal dare"
execute as @e[tag=aj.worm_head.root] at @s unless entity @e[tag=descent_void_guardians_marker] if score @s descent_worm_dialogue_timer matches 27 run playsound minecraft:block.ancient_debris.place hostile @a[distance=..64] ~ ~ ~ 2 2
execute as @e[tag=aj.worm_head.root] at @s if score @s descent_worm_dialogue_timer matches 28 unless entity @e[tag=descent_void_guardians_marker] run title @a[distance=..64] actionbar "Another foolish mortal dares"
execute as @e[tag=aj.worm_head.root] at @s unless entity @e[tag=descent_void_guardians_marker] if score @s descent_worm_dialogue_timer matches 28 run playsound minecraft:block.ancient_debris.place hostile @a[distance=..64] ~ ~ ~ 2 2
execute as @e[tag=aj.worm_head.root] at @s if score @s descent_worm_dialogue_timer matches 29 unless entity @e[tag=descent_void_guardians_marker] run title @a[distance=..64] actionbar "Another foolish mortal dares "
execute as @e[tag=aj.worm_head.root] at @s if score @s descent_worm_dialogue_timer matches 30 unless entity @e[tag=descent_void_guardians_marker] run title @a[distance=..64] actionbar "Another foolish mortal dares t"
execute as @e[tag=aj.worm_head.root] at @s unless entity @e[tag=descent_void_guardians_marker] if score @s descent_worm_dialogue_timer matches 30 run playsound minecraft:block.ancient_debris.place hostile @a[distance=..64] ~ ~ ~ 2 2
execute as @e[tag=aj.worm_head.root] at @s if score @s descent_worm_dialogue_timer matches 31 unless entity @e[tag=descent_void_guardians_marker] run title @a[distance=..64] actionbar "Another foolish mortal dares to"
execute as @e[tag=aj.worm_head.root] at @s unless entity @e[tag=descent_void_guardians_marker] if score @s descent_worm_dialogue_timer matches 31 run playsound minecraft:block.ancient_debris.place hostile @a[distance=..64] ~ ~ ~ 2 2
execute as @e[tag=aj.worm_head.root] at @s if score @s descent_worm_dialogue_timer matches 32 unless entity @e[tag=descent_void_guardians_marker] run title @a[distance=..64] actionbar "Another foolish mortal dares to "
execute as @e[tag=aj.worm_head.root] at @s if score @s descent_worm_dialogue_timer matches 33 unless entity @e[tag=descent_void_guardians_marker] run title @a[distance=..64] actionbar "Another foolish mortal dares to e"
execute as @e[tag=aj.worm_head.root] at @s unless entity @e[tag=descent_void_guardians_marker] if score @s descent_worm_dialogue_timer matches 33 run playsound minecraft:block.ancient_debris.place hostile @a[distance=..64] ~ ~ ~ 2 2
execute as @e[tag=aj.worm_head.root] at @s if score @s descent_worm_dialogue_timer matches 34 unless entity @e[tag=descent_void_guardians_marker] run title @a[distance=..64] actionbar "Another foolish mortal dares to en"
execute as @e[tag=aj.worm_head.root] at @s unless entity @e[tag=descent_void_guardians_marker] if score @s descent_worm_dialogue_timer matches 34 run playsound minecraft:block.ancient_debris.place hostile @a[distance=..64] ~ ~ ~ 2 2
execute as @e[tag=aj.worm_head.root] at @s if score @s descent_worm_dialogue_timer matches 35 unless entity @e[tag=descent_void_guardians_marker] run title @a[distance=..64] actionbar "Another foolish mortal dares to ent"
execute as @e[tag=aj.worm_head.root] at @s unless entity @e[tag=descent_void_guardians_marker] if score @s descent_worm_dialogue_timer matches 35 run playsound minecraft:block.ancient_debris.place hostile @a[distance=..64] ~ ~ ~ 2 2
execute as @e[tag=aj.worm_head.root] at @s if score @s descent_worm_dialogue_timer matches 36 unless entity @e[tag=descent_void_guardians_marker] run title @a[distance=..64] actionbar "Another foolish mortal dares to ente"
execute as @e[tag=aj.worm_head.root] at @s unless entity @e[tag=descent_void_guardians_marker] if score @s descent_worm_dialogue_timer matches 36 run playsound minecraft:block.ancient_debris.place hostile @a[distance=..64] ~ ~ ~ 2 2
execute as @e[tag=aj.worm_head.root] at @s if score @s descent_worm_dialogue_timer matches 37 unless entity @e[tag=descent_void_guardians_marker] run title @a[distance=..64] actionbar "Another foolish mortal dares to enter"
execute as @e[tag=aj.worm_head.root] at @s unless entity @e[tag=descent_void_guardians_marker] if score @s descent_worm_dialogue_timer matches 37 run playsound minecraft:block.ancient_debris.place hostile @a[distance=..64] ~ ~ ~ 2 2
execute as @e[tag=aj.worm_head.root] at @s if score @s descent_worm_dialogue_timer matches 38 unless entity @e[tag=descent_void_guardians_marker] run title @a[distance=..64] actionbar "Another foolish mortal dares to enter "
execute as @e[tag=aj.worm_head.root] at @s if score @s descent_worm_dialogue_timer matches 39 unless entity @e[tag=descent_void_guardians_marker] run title @a[distance=..64] actionbar "Another foolish mortal dares to enter m"
execute as @e[tag=aj.worm_head.root] at @s unless entity @e[tag=descent_void_guardians_marker] if score @s descent_worm_dialogue_timer matches 39 run playsound minecraft:block.ancient_debris.place hostile @a[distance=..64] ~ ~ ~ 2 2
execute as @e[tag=aj.worm_head.root] at @s if score @s descent_worm_dialogue_timer matches 40 unless entity @e[tag=descent_void_guardians_marker] run title @a[distance=..64] actionbar "Another foolish mortal dares to enter my"
execute as @e[tag=aj.worm_head.root] at @s unless entity @e[tag=descent_void_guardians_marker] if score @s descent_worm_dialogue_timer matches 40 run playsound minecraft:block.ancient_debris.place hostile @a[distance=..64] ~ ~ ~ 2 2
execute as @e[tag=aj.worm_head.root] at @s if score @s descent_worm_dialogue_timer matches 41 unless entity @e[tag=descent_void_guardians_marker] run title @a[distance=..64] actionbar "Another foolish mortal dares to enter my "
execute as @e[tag=aj.worm_head.root] at @s if score @s descent_worm_dialogue_timer matches 42 unless entity @e[tag=descent_void_guardians_marker] run title @a[distance=..64] actionbar "Another foolish mortal dares to enter my r"
execute as @e[tag=aj.worm_head.root] at @s unless entity @e[tag=descent_void_guardians_marker] if score @s descent_worm_dialogue_timer matches 42 run playsound minecraft:block.ancient_debris.place hostile @a[distance=..64] ~ ~ ~ 2 2
execute as @e[tag=aj.worm_head.root] at @s if score @s descent_worm_dialogue_timer matches 43 unless entity @e[tag=descent_void_guardians_marker] run title @a[distance=..64] actionbar "Another foolish mortal dares to enter my re"
execute as @e[tag=aj.worm_head.root] at @s unless entity @e[tag=descent_void_guardians_marker] if score @s descent_worm_dialogue_timer matches 43 run playsound minecraft:block.ancient_debris.place hostile @a[distance=..64] ~ ~ ~ 2 2
execute as @e[tag=aj.worm_head.root] at @s if score @s descent_worm_dialogue_timer matches 44 unless entity @e[tag=descent_void_guardians_marker] run title @a[distance=..64] actionbar "Another foolish mortal dares to enter my rea"
execute as @e[tag=aj.worm_head.root] at @s unless entity @e[tag=descent_void_guardians_marker] if score @s descent_worm_dialogue_timer matches 44 run playsound minecraft:block.ancient_debris.place hostile @a[distance=..64] ~ ~ ~ 2 2
execute as @e[tag=aj.worm_head.root] at @s if score @s descent_worm_dialogue_timer matches 45 unless entity @e[tag=descent_void_guardians_marker] run title @a[distance=..64] actionbar "Another foolish mortal dares to enter my real"
execute as @e[tag=aj.worm_head.root] at @s unless entity @e[tag=descent_void_guardians_marker] if score @s descent_worm_dialogue_timer matches 45 run playsound minecraft:block.ancient_debris.place hostile @a[distance=..64] ~ ~ ~ 2 2
execute as @e[tag=aj.worm_head.root] at @s if score @s descent_worm_dialogue_timer matches 46 unless entity @e[tag=descent_void_guardians_marker] run title @a[distance=..64] actionbar "Another foolish mortal dares to enter my realm"
execute as @e[tag=aj.worm_head.root] at @s unless entity @e[tag=descent_void_guardians_marker] if score @s descent_worm_dialogue_timer matches 46 run playsound minecraft:block.ancient_debris.place hostile @a[distance=..64] ~ ~ ~ 2 2
execute as @e[tag=aj.worm_head.root] at @s if score @s descent_worm_dialogue_timer matches 47 unless entity @e[tag=descent_void_guardians_marker] run title @a[distance=..64] actionbar "Another foolish mortal dares to enter my realm?"
execute as @e[tag=aj.worm_head.root] at @s unless entity @e[tag=descent_void_guardians_marker] if score @s descent_worm_dialogue_timer matches 47 run playsound minecraft:block.ancient_debris.place hostile @a[distance=..64] ~ ~ ~ 2 2

execute as @e[tag=aj.worm_head.root] at @s if score @s descent_worm_dialogue_timer matches 58 unless entity @e[tag=descent_void_guardians_marker] run title @a[distance=..64] actionbar "Y"
execute as @e[tag=aj.worm_head.root] at @s unless entity @e[tag=descent_void_guardians_marker] if score @s descent_worm_dialogue_timer matches 58 run playsound minecraft:block.ancient_debris.place hostile @a[distance=..64] ~ ~ ~ 2 2
execute as @e[tag=aj.worm_head.root] at @s if score @s descent_worm_dialogue_timer matches 59 unless entity @e[tag=descent_void_guardians_marker] run title @a[distance=..64] actionbar "Yo"
execute as @e[tag=aj.worm_head.root] at @s unless entity @e[tag=descent_void_guardians_marker] if score @s descent_worm_dialogue_timer matches 59 run playsound minecraft:block.ancient_debris.place hostile @a[distance=..64] ~ ~ ~ 2 2
execute as @e[tag=aj.worm_head.root] at @s if score @s descent_worm_dialogue_timer matches 60 unless entity @e[tag=descent_void_guardians_marker] run title @a[distance=..64] actionbar "You"
execute as @e[tag=aj.worm_head.root] at @s unless entity @e[tag=descent_void_guardians_marker] if score @s descent_worm_dialogue_timer matches 60 run playsound minecraft:block.ancient_debris.place hostile @a[distance=..64] ~ ~ ~ 2 2
execute as @e[tag=aj.worm_head.root] at @s if score @s descent_worm_dialogue_timer matches 61 unless entity @e[tag=descent_void_guardians_marker] run title @a[distance=..64] actionbar "You "
execute as @e[tag=aj.worm_head.root] at @s if score @s descent_worm_dialogue_timer matches 62 unless entity @e[tag=descent_void_guardians_marker] run title @a[distance=..64] actionbar "You w"
execute as @e[tag=aj.worm_head.root] at @s unless entity @e[tag=descent_void_guardians_marker] if score @s descent_worm_dialogue_timer matches 62 run playsound minecraft:block.ancient_debris.place hostile @a[distance=..64] ~ ~ ~ 2 2
execute as @e[tag=aj.worm_head.root] at @s if score @s descent_worm_dialogue_timer matches 63 unless entity @e[tag=descent_void_guardians_marker] run title @a[distance=..64] actionbar "You wi"
execute as @e[tag=aj.worm_head.root] at @s unless entity @e[tag=descent_void_guardians_marker] if score @s descent_worm_dialogue_timer matches 63 run playsound minecraft:block.ancient_debris.place hostile @a[distance=..64] ~ ~ ~ 2 2
execute as @e[tag=aj.worm_head.root] at @s if score @s descent_worm_dialogue_timer matches 64 unless entity @e[tag=descent_void_guardians_marker] run title @a[distance=..64] actionbar "You wil"
execute as @e[tag=aj.worm_head.root] at @s unless entity @e[tag=descent_void_guardians_marker] if score @s descent_worm_dialogue_timer matches 64 run playsound minecraft:block.ancient_debris.place hostile @a[distance=..64] ~ ~ ~ 2 2
execute as @e[tag=aj.worm_head.root] at @s if score @s descent_worm_dialogue_timer matches 65 unless entity @e[tag=descent_void_guardians_marker] run title @a[distance=..64] actionbar "You will"
execute as @e[tag=aj.worm_head.root] at @s unless entity @e[tag=descent_void_guardians_marker] if score @s descent_worm_dialogue_timer matches 65 run playsound minecraft:block.ancient_debris.place hostile @a[distance=..64] ~ ~ ~ 2 2
execute as @e[tag=aj.worm_head.root] at @s if score @s descent_worm_dialogue_timer matches 66 unless entity @e[tag=descent_void_guardians_marker] run title @a[distance=..64] actionbar "You will "
execute as @e[tag=aj.worm_head.root] at @s if score @s descent_worm_dialogue_timer matches 67 unless entity @e[tag=descent_void_guardians_marker] run title @a[distance=..64] actionbar "You will f"
execute as @e[tag=aj.worm_head.root] at @s unless entity @e[tag=descent_void_guardians_marker] if score @s descent_worm_dialogue_timer matches 67 run playsound minecraft:block.ancient_debris.place hostile @a[distance=..64] ~ ~ ~ 2 2
execute as @e[tag=aj.worm_head.root] at @s if score @s descent_worm_dialogue_timer matches 68 unless entity @e[tag=descent_void_guardians_marker] run title @a[distance=..64] actionbar "You will fa"
execute as @e[tag=aj.worm_head.root] at @s unless entity @e[tag=descent_void_guardians_marker] if score @s descent_worm_dialogue_timer matches 68 run playsound minecraft:block.ancient_debris.place hostile @a[distance=..64] ~ ~ ~ 2 2
execute as @e[tag=aj.worm_head.root] at @s if score @s descent_worm_dialogue_timer matches 69 unless entity @e[tag=descent_void_guardians_marker] run title @a[distance=..64] actionbar "You will fal"
execute as @e[tag=aj.worm_head.root] at @s unless entity @e[tag=descent_void_guardians_marker] if score @s descent_worm_dialogue_timer matches 69 run playsound minecraft:block.ancient_debris.place hostile @a[distance=..64] ~ ~ ~ 2 2
execute as @e[tag=aj.worm_head.root] at @s if score @s descent_worm_dialogue_timer matches 70 unless entity @e[tag=descent_void_guardians_marker] run title @a[distance=..64] actionbar "You will fall"
execute as @e[tag=aj.worm_head.root] at @s unless entity @e[tag=descent_void_guardians_marker] if score @s descent_worm_dialogue_timer matches 70 run playsound minecraft:block.ancient_debris.place hostile @a[distance=..64] ~ ~ ~ 2 2
execute as @e[tag=aj.worm_head.root] at @s if score @s descent_worm_dialogue_timer matches 71 unless entity @e[tag=descent_void_guardians_marker] run title @a[distance=..64] actionbar "You will fall "
execute as @e[tag=aj.worm_head.root] at @s if score @s descent_worm_dialogue_timer matches 72 unless entity @e[tag=descent_void_guardians_marker] run title @a[distance=..64] actionbar "You will fall l"
execute as @e[tag=aj.worm_head.root] at @s unless entity @e[tag=descent_void_guardians_marker] if score @s descent_worm_dialogue_timer matches 72 run playsound minecraft:block.ancient_debris.place hostile @a[distance=..64] ~ ~ ~ 2 2
execute as @e[tag=aj.worm_head.root] at @s if score @s descent_worm_dialogue_timer matches 73 unless entity @e[tag=descent_void_guardians_marker] run title @a[distance=..64] actionbar "You will fall li"
execute as @e[tag=aj.worm_head.root] at @s unless entity @e[tag=descent_void_guardians_marker] if score @s descent_worm_dialogue_timer matches 73 run playsound minecraft:block.ancient_debris.place hostile @a[distance=..64] ~ ~ ~ 2 2
execute as @e[tag=aj.worm_head.root] at @s if score @s descent_worm_dialogue_timer matches 74 unless entity @e[tag=descent_void_guardians_marker] run title @a[distance=..64] actionbar "You will fall lik"
execute as @e[tag=aj.worm_head.root] at @s unless entity @e[tag=descent_void_guardians_marker] if score @s descent_worm_dialogue_timer matches 74 run playsound minecraft:block.ancient_debris.place hostile @a[distance=..64] ~ ~ ~ 2 2
execute as @e[tag=aj.worm_head.root] at @s if score @s descent_worm_dialogue_timer matches 75 unless entity @e[tag=descent_void_guardians_marker] run title @a[distance=..64] actionbar "You will fall like"
execute as @e[tag=aj.worm_head.root] at @s unless entity @e[tag=descent_void_guardians_marker] if score @s descent_worm_dialogue_timer matches 75 run playsound minecraft:block.ancient_debris.place hostile @a[distance=..64] ~ ~ ~ 2 2
execute as @e[tag=aj.worm_head.root] at @s if score @s descent_worm_dialogue_timer matches 76 unless entity @e[tag=descent_void_guardians_marker] run title @a[distance=..64] actionbar "You will fall like "
execute as @e[tag=aj.worm_head.root] at @s if score @s descent_worm_dialogue_timer matches 77 unless entity @e[tag=descent_void_guardians_marker] run title @a[distance=..64] actionbar "You will fall like a"
execute as @e[tag=aj.worm_head.root] at @s unless entity @e[tag=descent_void_guardians_marker] if score @s descent_worm_dialogue_timer matches 77 run playsound minecraft:block.ancient_debris.place hostile @a[distance=..64] ~ ~ ~ 2 2
execute as @e[tag=aj.worm_head.root] at @s if score @s descent_worm_dialogue_timer matches 78 unless entity @e[tag=descent_void_guardians_marker] run title @a[distance=..64] actionbar "You will fall like al"
execute as @e[tag=aj.worm_head.root] at @s unless entity @e[tag=descent_void_guardians_marker] if score @s descent_worm_dialogue_timer matches 78 run playsound minecraft:block.ancient_debris.place hostile @a[distance=..64] ~ ~ ~ 2 2
execute as @e[tag=aj.worm_head.root] at @s if score @s descent_worm_dialogue_timer matches 79 unless entity @e[tag=descent_void_guardians_marker] run title @a[distance=..64] actionbar "You will fall like all"
execute as @e[tag=aj.worm_head.root] at @s unless entity @e[tag=descent_void_guardians_marker] if score @s descent_worm_dialogue_timer matches 79 run playsound minecraft:block.ancient_debris.place hostile @a[distance=..64] ~ ~ ~ 2 2
execute as @e[tag=aj.worm_head.root] at @s if score @s descent_worm_dialogue_timer matches 80 unless entity @e[tag=descent_void_guardians_marker] run title @a[distance=..64] actionbar "You will fall like all "
execute as @e[tag=aj.worm_head.root] at @s if score @s descent_worm_dialogue_timer matches 81 unless entity @e[tag=descent_void_guardians_marker] run title @a[distance=..64] actionbar "You will fall like all y"
execute as @e[tag=aj.worm_head.root] at @s unless entity @e[tag=descent_void_guardians_marker] if score @s descent_worm_dialogue_timer matches 81 run playsound minecraft:block.ancient_debris.place hostile @a[distance=..64] ~ ~ ~ 2 2
execute as @e[tag=aj.worm_head.root] at @s if score @s descent_worm_dialogue_timer matches 82 unless entity @e[tag=descent_void_guardians_marker] run title @a[distance=..64] actionbar "You will fall like all yo"
execute as @e[tag=aj.worm_head.root] at @s unless entity @e[tag=descent_void_guardians_marker] if score @s descent_worm_dialogue_timer matches 82 run playsound minecraft:block.ancient_debris.place hostile @a[distance=..64] ~ ~ ~ 2 2
execute as @e[tag=aj.worm_head.root] at @s if score @s descent_worm_dialogue_timer matches 83 unless entity @e[tag=descent_void_guardians_marker] run title @a[distance=..64] actionbar "You will fall like all you"
execute as @e[tag=aj.worm_head.root] at @s unless entity @e[tag=descent_void_guardians_marker] if score @s descent_worm_dialogue_timer matches 83 run playsound minecraft:block.ancient_debris.place hostile @a[distance=..64] ~ ~ ~ 2 2
execute as @e[tag=aj.worm_head.root] at @s if score @s descent_worm_dialogue_timer matches 84 unless entity @e[tag=descent_void_guardians_marker] run title @a[distance=..64] actionbar "You will fall like all your"
execute as @e[tag=aj.worm_head.root] at @s unless entity @e[tag=descent_void_guardians_marker] if score @s descent_worm_dialogue_timer matches 84 run playsound minecraft:block.ancient_debris.place hostile @a[distance=..64] ~ ~ ~ 2 2
execute as @e[tag=aj.worm_head.root] at @s if score @s descent_worm_dialogue_timer matches 85 unless entity @e[tag=descent_void_guardians_marker] run title @a[distance=..64] actionbar "You will fall like all your "
execute as @e[tag=aj.worm_head.root] at @s if score @s descent_worm_dialogue_timer matches 86 unless entity @e[tag=descent_void_guardians_marker] run title @a[distance=..64] actionbar "You will fall like all your p"
execute as @e[tag=aj.worm_head.root] at @s unless entity @e[tag=descent_void_guardians_marker] if score @s descent_worm_dialogue_timer matches 86 run playsound minecraft:block.ancient_debris.place hostile @a[distance=..64] ~ ~ ~ 2 2
execute as @e[tag=aj.worm_head.root] at @s if score @s descent_worm_dialogue_timer matches 87 unless entity @e[tag=descent_void_guardians_marker] run title @a[distance=..64] actionbar "You will fall like all your pr"
execute as @e[tag=aj.worm_head.root] at @s unless entity @e[tag=descent_void_guardians_marker] if score @s descent_worm_dialogue_timer matches 87 run playsound minecraft:block.ancient_debris.place hostile @a[distance=..64] ~ ~ ~ 2 2
execute as @e[tag=aj.worm_head.root] at @s if score @s descent_worm_dialogue_timer matches 88 unless entity @e[tag=descent_void_guardians_marker] run title @a[distance=..64] actionbar "You will fall like all your pre"
execute as @e[tag=aj.worm_head.root] at @s unless entity @e[tag=descent_void_guardians_marker] if score @s descent_worm_dialogue_timer matches 88 run playsound minecraft:block.ancient_debris.place hostile @a[distance=..64] ~ ~ ~ 2 2
execute as @e[tag=aj.worm_head.root] at @s if score @s descent_worm_dialogue_timer matches 89 unless entity @e[tag=descent_void_guardians_marker] run title @a[distance=..64] actionbar "You will fall like all your pred"
execute as @e[tag=aj.worm_head.root] at @s unless entity @e[tag=descent_void_guardians_marker] if score @s descent_worm_dialogue_timer matches 89 run playsound minecraft:block.ancient_debris.place hostile @a[distance=..64] ~ ~ ~ 2 2
execute as @e[tag=aj.worm_head.root] at @s if score @s descent_worm_dialogue_timer matches 90 unless entity @e[tag=descent_void_guardians_marker] run title @a[distance=..64] actionbar "You will fall like all your prede"
execute as @e[tag=aj.worm_head.root] at @s unless entity @e[tag=descent_void_guardians_marker] if score @s descent_worm_dialogue_timer matches 90 run playsound minecraft:block.ancient_debris.place hostile @a[distance=..64] ~ ~ ~ 2 2
execute as @e[tag=aj.worm_head.root] at @s if score @s descent_worm_dialogue_timer matches 91 unless entity @e[tag=descent_void_guardians_marker] run title @a[distance=..64] actionbar "You will fall like all your predec"
execute as @e[tag=aj.worm_head.root] at @s unless entity @e[tag=descent_void_guardians_marker] if score @s descent_worm_dialogue_timer matches 91 run playsound minecraft:block.ancient_debris.place hostile @a[distance=..64] ~ ~ ~ 2 2
execute as @e[tag=aj.worm_head.root] at @s if score @s descent_worm_dialogue_timer matches 92 unless entity @e[tag=descent_void_guardians_marker] run title @a[distance=..64] actionbar "You will fall like all your predece"
execute as @e[tag=aj.worm_head.root] at @s unless entity @e[tag=descent_void_guardians_marker] if score @s descent_worm_dialogue_timer matches 92 run playsound minecraft:block.ancient_debris.place hostile @a[distance=..64] ~ ~ ~ 2 2
execute as @e[tag=aj.worm_head.root] at @s if score @s descent_worm_dialogue_timer matches 93 unless entity @e[tag=descent_void_guardians_marker] run title @a[distance=..64] actionbar "You will fall like all your predeces"
execute as @e[tag=aj.worm_head.root] at @s unless entity @e[tag=descent_void_guardians_marker] if score @s descent_worm_dialogue_timer matches 93 run playsound minecraft:block.ancient_debris.place hostile @a[distance=..64] ~ ~ ~ 2 2
execute as @e[tag=aj.worm_head.root] at @s if score @s descent_worm_dialogue_timer matches 94 unless entity @e[tag=descent_void_guardians_marker] run title @a[distance=..64] actionbar "You will fall like all your predecess"
execute as @e[tag=aj.worm_head.root] at @s unless entity @e[tag=descent_void_guardians_marker] if score @s descent_worm_dialogue_timer matches 94 run playsound minecraft:block.ancient_debris.place hostile @a[distance=..64] ~ ~ ~ 2 2
execute as @e[tag=aj.worm_head.root] at @s if score @s descent_worm_dialogue_timer matches 95 unless entity @e[tag=descent_void_guardians_marker] run title @a[distance=..64] actionbar "You will fall like all your predecesso"
execute as @e[tag=aj.worm_head.root] at @s unless entity @e[tag=descent_void_guardians_marker] if score @s descent_worm_dialogue_timer matches 95 run playsound minecraft:block.ancient_debris.place hostile @a[distance=..64] ~ ~ ~ 2 2
execute as @e[tag=aj.worm_head.root] at @s if score @s descent_worm_dialogue_timer matches 96 unless entity @e[tag=descent_void_guardians_marker] run title @a[distance=..64] actionbar "You will fall like all your predecessor"
execute as @e[tag=aj.worm_head.root] at @s unless entity @e[tag=descent_void_guardians_marker] if score @s descent_worm_dialogue_timer matches 96 run playsound minecraft:block.ancient_debris.place hostile @a[distance=..64] ~ ~ ~ 2 2
execute as @e[tag=aj.worm_head.root] at @s if score @s descent_worm_dialogue_timer matches 97 unless entity @e[tag=descent_void_guardians_marker] run title @a[distance=..64] actionbar "You will fall like all your predecessors"
execute as @e[tag=aj.worm_head.root] at @s unless entity @e[tag=descent_void_guardians_marker] if score @s descent_worm_dialogue_timer matches 97 run playsound minecraft:block.ancient_debris.place hostile @a[distance=..64] ~ ~ ~ 2 2
execute as @e[tag=aj.worm_head.root] at @s if score @s descent_worm_dialogue_timer matches 98 unless entity @e[tag=descent_void_guardians_marker] run title @a[distance=..64] actionbar "You will fall like all your predecessors."
execute as @e[tag=aj.worm_head.root] at @s unless entity @e[tag=descent_void_guardians_marker] if score @s descent_worm_dialogue_timer matches 98 run playsound minecraft:block.ancient_debris.place hostile @a[distance=..64] ~ ~ ~ 2 2

execute as @e[tag=aj.worm_head.root] at @s if score @s descent_worm_dialogue_timer matches 109 unless entity @e[tag=descent_void_guardians_marker] run title @a[distance=..64] actionbar "C"
execute as @e[tag=aj.worm_head.root] at @s unless entity @e[tag=descent_void_guardians_marker] if score @s descent_worm_dialogue_timer matches 109 run playsound minecraft:block.ancient_debris.place hostile @a[distance=..64] ~ ~ ~ 2 2
execute as @e[tag=aj.worm_head.root] at @s if score @s descent_worm_dialogue_timer matches 110 unless entity @e[tag=descent_void_guardians_marker] run title @a[distance=..64] actionbar "Co"
execute as @e[tag=aj.worm_head.root] at @s unless entity @e[tag=descent_void_guardians_marker] if score @s descent_worm_dialogue_timer matches 110 run playsound minecraft:block.ancient_debris.place hostile @a[distance=..64] ~ ~ ~ 2 2
execute as @e[tag=aj.worm_head.root] at @s if score @s descent_worm_dialogue_timer matches 111 unless entity @e[tag=descent_void_guardians_marker] run title @a[distance=..64] actionbar "Com"
execute as @e[tag=aj.worm_head.root] at @s unless entity @e[tag=descent_void_guardians_marker] if score @s descent_worm_dialogue_timer matches 111 run playsound minecraft:block.ancient_debris.place hostile @a[distance=..64] ~ ~ ~ 2 2
execute as @e[tag=aj.worm_head.root] at @s if score @s descent_worm_dialogue_timer matches 112 unless entity @e[tag=descent_void_guardians_marker] run title @a[distance=..64] actionbar "Come"
execute as @e[tag=aj.worm_head.root] at @s unless entity @e[tag=descent_void_guardians_marker] if score @s descent_worm_dialogue_timer matches 112 run playsound minecraft:block.ancient_debris.place hostile @a[distance=..64] ~ ~ ~ 2 2
execute as @e[tag=aj.worm_head.root] at @s if score @s descent_worm_dialogue_timer matches 113 unless entity @e[tag=descent_void_guardians_marker] run title @a[distance=..64] actionbar "Come,"
execute as @e[tag=aj.worm_head.root] at @s unless entity @e[tag=descent_void_guardians_marker] if score @s descent_worm_dialogue_timer matches 113 run playsound minecraft:block.ancient_debris.place hostile @a[distance=..64] ~ ~ ~ 2 2
execute as @e[tag=aj.worm_head.root] at @s if score @s descent_worm_dialogue_timer matches 114 unless entity @e[tag=descent_void_guardians_marker] run title @a[distance=..64] actionbar "Come, "
execute as @e[tag=aj.worm_head.root] at @s if score @s descent_worm_dialogue_timer matches 115 unless entity @e[tag=descent_void_guardians_marker] run title @a[distance=..64] actionbar "Come, a"
execute as @e[tag=aj.worm_head.root] at @s unless entity @e[tag=descent_void_guardians_marker] if score @s descent_worm_dialogue_timer matches 115 run playsound minecraft:block.ancient_debris.place hostile @a[distance=..64] ~ ~ ~ 2 2
execute as @e[tag=aj.worm_head.root] at @s if score @s descent_worm_dialogue_timer matches 116 unless entity @e[tag=descent_void_guardians_marker] run title @a[distance=..64] actionbar "Come, an"
execute as @e[tag=aj.worm_head.root] at @s unless entity @e[tag=descent_void_guardians_marker] if score @s descent_worm_dialogue_timer matches 116 run playsound minecraft:block.ancient_debris.place hostile @a[distance=..64] ~ ~ ~ 2 2
execute as @e[tag=aj.worm_head.root] at @s if score @s descent_worm_dialogue_timer matches 117 unless entity @e[tag=descent_void_guardians_marker] run title @a[distance=..64] actionbar "Come, and"
execute as @e[tag=aj.worm_head.root] at @s unless entity @e[tag=descent_void_guardians_marker] if score @s descent_worm_dialogue_timer matches 117 run playsound minecraft:block.ancient_debris.place hostile @a[distance=..64] ~ ~ ~ 2 2
execute as @e[tag=aj.worm_head.root] at @s if score @s descent_worm_dialogue_timer matches 118 unless entity @e[tag=descent_void_guardians_marker] run title @a[distance=..64] actionbar "Come, and "
execute as @e[tag=aj.worm_head.root] at @s if score @s descent_worm_dialogue_timer matches 119 unless entity @e[tag=descent_void_guardians_marker] run title @a[distance=..64] actionbar "Come, and f"
execute as @e[tag=aj.worm_head.root] at @s unless entity @e[tag=descent_void_guardians_marker] if score @s descent_worm_dialogue_timer matches 119 run playsound minecraft:block.ancient_debris.place hostile @a[distance=..64] ~ ~ ~ 2 2
execute as @e[tag=aj.worm_head.root] at @s if score @s descent_worm_dialogue_timer matches 120 unless entity @e[tag=descent_void_guardians_marker] run title @a[distance=..64] actionbar "Come, and fa"
execute as @e[tag=aj.worm_head.root] at @s unless entity @e[tag=descent_void_guardians_marker] if score @s descent_worm_dialogue_timer matches 120 run playsound minecraft:block.ancient_debris.place hostile @a[distance=..64] ~ ~ ~ 2 2
execute as @e[tag=aj.worm_head.root] at @s if score @s descent_worm_dialogue_timer matches 121 unless entity @e[tag=descent_void_guardians_marker] run title @a[distance=..64] actionbar "Come, and fac"
execute as @e[tag=aj.worm_head.root] at @s unless entity @e[tag=descent_void_guardians_marker] if score @s descent_worm_dialogue_timer matches 121 run playsound minecraft:block.ancient_debris.place hostile @a[distance=..64] ~ ~ ~ 2 2
execute as @e[tag=aj.worm_head.root] at @s if score @s descent_worm_dialogue_timer matches 122 unless entity @e[tag=descent_void_guardians_marker] run title @a[distance=..64] actionbar "Come, and face"
execute as @e[tag=aj.worm_head.root] at @s unless entity @e[tag=descent_void_guardians_marker] if score @s descent_worm_dialogue_timer matches 122 run playsound minecraft:block.ancient_debris.place hostile @a[distance=..64] ~ ~ ~ 2 2
execute as @e[tag=aj.worm_head.root] at @s if score @s descent_worm_dialogue_timer matches 123 unless entity @e[tag=descent_void_guardians_marker] run title @a[distance=..64] actionbar "Come, and face "
execute as @e[tag=aj.worm_head.root] at @s if score @s descent_worm_dialogue_timer matches 124 unless entity @e[tag=descent_void_guardians_marker] run title @a[distance=..64] actionbar "Come, and face y"
execute as @e[tag=aj.worm_head.root] at @s unless entity @e[tag=descent_void_guardians_marker] if score @s descent_worm_dialogue_timer matches 124 run playsound minecraft:block.ancient_debris.place hostile @a[distance=..64] ~ ~ ~ 2 2
execute as @e[tag=aj.worm_head.root] at @s if score @s descent_worm_dialogue_timer matches 125 unless entity @e[tag=descent_void_guardians_marker] run title @a[distance=..64] actionbar "Come, and face yo"
execute as @e[tag=aj.worm_head.root] at @s unless entity @e[tag=descent_void_guardians_marker] if score @s descent_worm_dialogue_timer matches 125 run playsound minecraft:block.ancient_debris.place hostile @a[distance=..64] ~ ~ ~ 2 2
execute as @e[tag=aj.worm_head.root] at @s if score @s descent_worm_dialogue_timer matches 126 unless entity @e[tag=descent_void_guardians_marker] run title @a[distance=..64] actionbar "Come, and face you"
execute as @e[tag=aj.worm_head.root] at @s unless entity @e[tag=descent_void_guardians_marker] if score @s descent_worm_dialogue_timer matches 126 run playsound minecraft:block.ancient_debris.place hostile @a[distance=..64] ~ ~ ~ 2 2
execute as @e[tag=aj.worm_head.root] at @s if score @s descent_worm_dialogue_timer matches 127 unless entity @e[tag=descent_void_guardians_marker] run title @a[distance=..64] actionbar "Come, and face your"
execute as @e[tag=aj.worm_head.root] at @s unless entity @e[tag=descent_void_guardians_marker] if score @s descent_worm_dialogue_timer matches 127 run playsound minecraft:block.ancient_debris.place hostile @a[distance=..64] ~ ~ ~ 2 2
execute as @e[tag=aj.worm_head.root] at @s if score @s descent_worm_dialogue_timer matches 128 unless entity @e[tag=descent_void_guardians_marker] run title @a[distance=..64] actionbar "Come, and face your "
execute as @e[tag=aj.worm_head.root] at @s if score @s descent_worm_dialogue_timer matches 129 unless entity @e[tag=descent_void_guardians_marker] run title @a[distance=..64] actionbar "Come, and face your f"
execute as @e[tag=aj.worm_head.root] at @s unless entity @e[tag=descent_void_guardians_marker] if score @s descent_worm_dialogue_timer matches 129 run playsound minecraft:block.ancient_debris.place hostile @a[distance=..64] ~ ~ ~ 2 2
execute as @e[tag=aj.worm_head.root] at @s if score @s descent_worm_dialogue_timer matches 130 unless entity @e[tag=descent_void_guardians_marker] run title @a[distance=..64] actionbar "Come, and face your fa"
execute as @e[tag=aj.worm_head.root] at @s unless entity @e[tag=descent_void_guardians_marker] if score @s descent_worm_dialogue_timer matches 130 run playsound minecraft:block.ancient_debris.place hostile @a[distance=..64] ~ ~ ~ 2 2
execute as @e[tag=aj.worm_head.root] at @s if score @s descent_worm_dialogue_timer matches 131 unless entity @e[tag=descent_void_guardians_marker] run title @a[distance=..64] actionbar "Come, and face your fat"
execute as @e[tag=aj.worm_head.root] at @s unless entity @e[tag=descent_void_guardians_marker] if score @s descent_worm_dialogue_timer matches 131 run playsound minecraft:block.ancient_debris.place hostile @a[distance=..64] ~ ~ ~ 2 2
execute as @e[tag=aj.worm_head.root] at @s if score @s descent_worm_dialogue_timer matches 132 unless entity @e[tag=descent_void_guardians_marker] run title @a[distance=..64] actionbar "Come, and face your fate"
execute as @e[tag=aj.worm_head.root] at @s unless entity @e[tag=descent_void_guardians_marker] if score @s descent_worm_dialogue_timer matches 132 run playsound minecraft:block.ancient_debris.place hostile @a[distance=..64] ~ ~ ~ 2 2
execute as @e[tag=aj.worm_head.root] at @s if score @s descent_worm_dialogue_timer matches 133 unless entity @e[tag=descent_void_guardians_marker] run title @a[distance=..64] actionbar "Come, and face your fate."
execute as @e[tag=aj.worm_head.root] at @s unless entity @e[tag=descent_void_guardians_marker] if score @s descent_worm_dialogue_timer matches 133 run playsound minecraft:block.ancient_debris.place hostile @a[distance=..64] ~ ~ ~ 2 2
execute as @e[tag=aj.worm_head.root] at @s unless entity @e[tag=descent_void_guardians_marker] if score @s descent_worm_dialogue_timer matches 143 run title @a[nbt={Dimension:"angelic_descent:the_void"}] actionbar [{"color":"#FF26C5","text":"♫ "},{"color":"#FF28BF","text":"N"},{"color":"#FF2AB8","text":"o"},{"color":"#FF2DB2","text":"w "},{"color":"#FF2FAC","text":"P"},{"color":"#FF31A5","text":"l"},{"color":"#FF339F","text":"a"},{"color":"#FF3599","text":"y"},{"color":"#FF3792","text":"i"},{"color":"#FF3A8C","text":"n"},{"color":"#FF3C86","text":"g "},{"color":"#FF3E7F","text":":  "},{"color":"#FF4079","text":"l"},{"color":"#FF3F74","text":"a"},{"color":"#FF3D6F","text":"s"},{"color":"#FF3C6A","text":"t "},{"color":"#FF3A65","text":"f"},{"color":"#FF3960","text":"a"},{"color":"#FF375B","text":"n"},{"color":"#FF3655","text":"t"},{"color":"#FF3450","text":"a"},{"color":"#FF334B","text":"s"},{"color":"#FF3146","text":"y "},{"color":"#FF3041","text":"f"},{"color":"#FF2E3C","text":"o"},{"color":"#FF3041","text":"r "},{"color":"#FF3146","text":"a "},{"color":"#FF334B","text":"m"},{"color":"#FF3450","text":"e"},{"color":"#FF3655","text":"t"},{"color":"#FF375B","text":"e"},{"color":"#FF3960","text":"o"},{"color":"#FF3A65","text":"r"},{"color":"#FF3C6A","text":"q"},{"color":"#FF3D6F","text":"u"},{"color":"#FF3F74","text":"e "},{"color":"#FF4079","text":"w"},{"color":"#FF3E7F","text":"o"},{"color":"#FF3C86","text":"r"},{"color":"#FF3A8C","text":"l"},{"color":"#FF3792","text":"d "},{"color":"#FF3599","text":"- "},{"color":"#FF339F","text":"X"},{"color":"#FF31A5","text":"e"},{"color":"#FF2FAC","text":"o"},{"color":"#FF2DB2","text":"l"},{"color":"#FF2AB8","text":"t "},{"color":"#FF26C5","text":"♫"}]


#dialogue 2
execute as @e[tag=aj.angel_being.root] at @s if score @s descent_angel_dialogue_timer matches 1 unless entity @e[tag=descent_void_guardians_marker] run title @a[distance=..64] actionbar "T"
execute as @e[tag=aj.angel_being.root] at @s if score @s descent_angel_dialogue_timer matches 1 unless entity @e[tag=descent_void_guardians_marker] run playsound minecraft:block.amethyst_block.step hostile @a[distance=..64] ~ ~ ~ 2 2
execute as @e[tag=aj.angel_being.root] at @s if score @s descent_angel_dialogue_timer matches 2 unless entity @e[tag=descent_void_guardians_marker] run title @a[distance=..64] actionbar "Ti"
execute as @e[tag=aj.angel_being.root] at @s if score @s descent_angel_dialogue_timer matches 2 unless entity @e[tag=descent_void_guardians_marker] run playsound minecraft:block.amethyst_block.step hostile @a[distance=..64] ~ ~ ~ 2 2
execute as @e[tag=aj.angel_being.root] at @s if score @s descent_angel_dialogue_timer matches 3 unless entity @e[tag=descent_void_guardians_marker] run title @a[distance=..64] actionbar "Tim"
execute as @e[tag=aj.angel_being.root] at @s if score @s descent_angel_dialogue_timer matches 3 unless entity @e[tag=descent_void_guardians_marker] run playsound minecraft:block.amethyst_block.step hostile @a[distance=..64] ~ ~ ~ 2 2
execute as @e[tag=aj.angel_being.root] at @s if score @s descent_angel_dialogue_timer matches 4 unless entity @e[tag=descent_void_guardians_marker] run title @a[distance=..64] actionbar "Time"
execute as @e[tag=aj.angel_being.root] at @s if score @s descent_angel_dialogue_timer matches 4 unless entity @e[tag=descent_void_guardians_marker] run playsound minecraft:block.amethyst_block.step hostile @a[distance=..64] ~ ~ ~ 2 2
execute as @e[tag=aj.angel_being.root] at @s if score @s descent_angel_dialogue_timer matches 5 unless entity @e[tag=descent_void_guardians_marker] run title @a[distance=..64] actionbar "Time "
execute as @e[tag=aj.angel_being.root] at @s if score @s descent_angel_dialogue_timer matches 6 unless entity @e[tag=descent_void_guardians_marker] run title @a[distance=..64] actionbar "Time d"
execute as @e[tag=aj.angel_being.root] at @s if score @s descent_angel_dialogue_timer matches 6 unless entity @e[tag=descent_void_guardians_marker] run playsound minecraft:block.amethyst_block.step hostile @a[distance=..64] ~ ~ ~ 2 2
execute as @e[tag=aj.angel_being.root] at @s if score @s descent_angel_dialogue_timer matches 7 unless entity @e[tag=descent_void_guardians_marker] run title @a[distance=..64] actionbar "Time do"
execute as @e[tag=aj.angel_being.root] at @s if score @s descent_angel_dialogue_timer matches 7 unless entity @e[tag=descent_void_guardians_marker] run playsound minecraft:block.amethyst_block.step hostile @a[distance=..64] ~ ~ ~ 2 2
execute as @e[tag=aj.angel_being.root] at @s if score @s descent_angel_dialogue_timer matches 8 unless entity @e[tag=descent_void_guardians_marker] run title @a[distance=..64] actionbar "Time doe"
execute as @e[tag=aj.angel_being.root] at @s if score @s descent_angel_dialogue_timer matches 8 unless entity @e[tag=descent_void_guardians_marker] run playsound minecraft:block.amethyst_block.step hostile @a[distance=..64] ~ ~ ~ 2 2
execute as @e[tag=aj.angel_being.root] at @s if score @s descent_angel_dialogue_timer matches 9 unless entity @e[tag=descent_void_guardians_marker] run title @a[distance=..64] actionbar "Time does"
execute as @e[tag=aj.angel_being.root] at @s if score @s descent_angel_dialogue_timer matches 9 unless entity @e[tag=descent_void_guardians_marker] run playsound minecraft:block.amethyst_block.step hostile @a[distance=..64] ~ ~ ~ 2 2
execute as @e[tag=aj.angel_being.root] at @s if score @s descent_angel_dialogue_timer matches 10 unless entity @e[tag=descent_void_guardians_marker] run title @a[distance=..64] actionbar "Time does "
execute as @e[tag=aj.angel_being.root] at @s if score @s descent_angel_dialogue_timer matches 11 unless entity @e[tag=descent_void_guardians_marker] run title @a[distance=..64] actionbar "Time does n"
execute as @e[tag=aj.angel_being.root] at @s if score @s descent_angel_dialogue_timer matches 11 unless entity @e[tag=descent_void_guardians_marker] run playsound minecraft:block.amethyst_block.step hostile @a[distance=..64] ~ ~ ~ 2 2
execute as @e[tag=aj.angel_being.root] at @s if score @s descent_angel_dialogue_timer matches 12 unless entity @e[tag=descent_void_guardians_marker] run title @a[distance=..64] actionbar "Time does no"
execute as @e[tag=aj.angel_being.root] at @s if score @s descent_angel_dialogue_timer matches 12 unless entity @e[tag=descent_void_guardians_marker] run playsound minecraft:block.amethyst_block.step hostile @a[distance=..64] ~ ~ ~ 2 2
execute as @e[tag=aj.angel_being.root] at @s if score @s descent_angel_dialogue_timer matches 13 unless entity @e[tag=descent_void_guardians_marker] run title @a[distance=..64] actionbar "Time does not"
execute as @e[tag=aj.angel_being.root] at @s if score @s descent_angel_dialogue_timer matches 13 unless entity @e[tag=descent_void_guardians_marker] run playsound minecraft:block.amethyst_block.step hostile @a[distance=..64] ~ ~ ~ 2 2
execute as @e[tag=aj.angel_being.root] at @s if score @s descent_angel_dialogue_timer matches 14 unless entity @e[tag=descent_void_guardians_marker] run title @a[distance=..64] actionbar "Time does not "
execute as @e[tag=aj.angel_being.root] at @s if score @s descent_angel_dialogue_timer matches 15 unless entity @e[tag=descent_void_guardians_marker] run title @a[distance=..64] actionbar "Time does not w"
execute as @e[tag=aj.angel_being.root] at @s if score @s descent_angel_dialogue_timer matches 15 unless entity @e[tag=descent_void_guardians_marker] run playsound minecraft:block.amethyst_block.step hostile @a[distance=..64] ~ ~ ~ 2 2
execute as @e[tag=aj.angel_being.root] at @s if score @s descent_angel_dialogue_timer matches 16 unless entity @e[tag=descent_void_guardians_marker] run title @a[distance=..64] actionbar "Time does not wa"
execute as @e[tag=aj.angel_being.root] at @s if score @s descent_angel_dialogue_timer matches 16 unless entity @e[tag=descent_void_guardians_marker] run playsound minecraft:block.amethyst_block.step hostile @a[distance=..64] ~ ~ ~ 2 2
execute as @e[tag=aj.angel_being.root] at @s if score @s descent_angel_dialogue_timer matches 17 unless entity @e[tag=descent_void_guardians_marker] run title @a[distance=..64] actionbar "Time does not wai"
execute as @e[tag=aj.angel_being.root] at @s if score @s descent_angel_dialogue_timer matches 17 unless entity @e[tag=descent_void_guardians_marker] run playsound minecraft:block.amethyst_block.step hostile @a[distance=..64] ~ ~ ~ 2 2
execute as @e[tag=aj.angel_being.root] at @s if score @s descent_angel_dialogue_timer matches 18 unless entity @e[tag=descent_void_guardians_marker] run title @a[distance=..64] actionbar "Time does not wait"
execute as @e[tag=aj.angel_being.root] at @s if score @s descent_angel_dialogue_timer matches 18 unless entity @e[tag=descent_void_guardians_marker] run playsound minecraft:block.amethyst_block.step hostile @a[distance=..64] ~ ~ ~ 2 2
execute as @e[tag=aj.angel_being.root] at @s if score @s descent_angel_dialogue_timer matches 19 unless entity @e[tag=descent_void_guardians_marker] run title @a[distance=..64] actionbar "Time does not wait "
execute as @e[tag=aj.angel_being.root] at @s if score @s descent_angel_dialogue_timer matches 20 unless entity @e[tag=descent_void_guardians_marker] run title @a[distance=..64] actionbar "Time does not wait f"
execute as @e[tag=aj.angel_being.root] at @s if score @s descent_angel_dialogue_timer matches 20 unless entity @e[tag=descent_void_guardians_marker] run playsound minecraft:block.amethyst_block.step hostile @a[distance=..64] ~ ~ ~ 2 2
execute as @e[tag=aj.angel_being.root] at @s if score @s descent_angel_dialogue_timer matches 21 unless entity @e[tag=descent_void_guardians_marker] run title @a[distance=..64] actionbar "Time does not wait fo"
execute as @e[tag=aj.angel_being.root] at @s if score @s descent_angel_dialogue_timer matches 21 unless entity @e[tag=descent_void_guardians_marker] run playsound minecraft:block.amethyst_block.step hostile @a[distance=..64] ~ ~ ~ 2 2
execute as @e[tag=aj.angel_being.root] at @s if score @s descent_angel_dialogue_timer matches 22 unless entity @e[tag=descent_void_guardians_marker] run title @a[distance=..64] actionbar "Time does not wait for"
execute as @e[tag=aj.angel_being.root] at @s if score @s descent_angel_dialogue_timer matches 22 unless entity @e[tag=descent_void_guardians_marker] run playsound minecraft:block.amethyst_block.step hostile @a[distance=..64] ~ ~ ~ 2 2
execute as @e[tag=aj.angel_being.root] at @s if score @s descent_angel_dialogue_timer matches 23 unless entity @e[tag=descent_void_guardians_marker] run title @a[distance=..64] actionbar "Time does not wait for "
execute as @e[tag=aj.angel_being.root] at @s if score @s descent_angel_dialogue_timer matches 24 unless entity @e[tag=descent_void_guardians_marker] run title @a[distance=..64] actionbar "Time does not wait for a"
execute as @e[tag=aj.angel_being.root] at @s if score @s descent_angel_dialogue_timer matches 24 unless entity @e[tag=descent_void_guardians_marker] run playsound minecraft:block.amethyst_block.step hostile @a[distance=..64] ~ ~ ~ 2 2
execute as @e[tag=aj.angel_being.root] at @s if score @s descent_angel_dialogue_timer matches 25 unless entity @e[tag=descent_void_guardians_marker] run title @a[distance=..64] actionbar "Time does not wait for an"
execute as @e[tag=aj.angel_being.root] at @s if score @s descent_angel_dialogue_timer matches 25 unless entity @e[tag=descent_void_guardians_marker] run playsound minecraft:block.amethyst_block.step hostile @a[distance=..64] ~ ~ ~ 2 2
execute as @e[tag=aj.angel_being.root] at @s if score @s descent_angel_dialogue_timer matches 26 unless entity @e[tag=descent_void_guardians_marker] run title @a[distance=..64] actionbar "Time does not wait for any"
execute as @e[tag=aj.angel_being.root] at @s if score @s descent_angel_dialogue_timer matches 26 unless entity @e[tag=descent_void_guardians_marker] run playsound minecraft:block.amethyst_block.step hostile @a[distance=..64] ~ ~ ~ 2 2
execute as @e[tag=aj.angel_being.root] at @s if score @s descent_angel_dialogue_timer matches 27 unless entity @e[tag=descent_void_guardians_marker] run title @a[distance=..64] actionbar "Time does not wait for anyo"
execute as @e[tag=aj.angel_being.root] at @s if score @s descent_angel_dialogue_timer matches 27 unless entity @e[tag=descent_void_guardians_marker] run playsound minecraft:block.amethyst_block.step hostile @a[distance=..64] ~ ~ ~ 2 2
execute as @e[tag=aj.angel_being.root] at @s if score @s descent_angel_dialogue_timer matches 28 unless entity @e[tag=descent_void_guardians_marker] run title @a[distance=..64] actionbar "Time does not wait for anyon"
execute as @e[tag=aj.angel_being.root] at @s if score @s descent_angel_dialogue_timer matches 28 unless entity @e[tag=descent_void_guardians_marker] run playsound minecraft:block.amethyst_block.step hostile @a[distance=..64] ~ ~ ~ 2 2
execute as @e[tag=aj.angel_being.root] at @s if score @s descent_angel_dialogue_timer matches 29 unless entity @e[tag=descent_void_guardians_marker] run title @a[distance=..64] actionbar "Time does not wait for anyone"
execute as @e[tag=aj.angel_being.root] at @s if score @s descent_angel_dialogue_timer matches 29 unless entity @e[tag=descent_void_guardians_marker] run playsound minecraft:block.amethyst_block.step hostile @a[distance=..64] ~ ~ ~ 2 2
execute as @e[tag=aj.angel_being.root] at @s if score @s descent_angel_dialogue_timer matches 30 unless entity @e[tag=descent_void_guardians_marker] run title @a[distance=..64] actionbar "Time does not wait for anyone,"
execute as @e[tag=aj.angel_being.root] at @s if score @s descent_angel_dialogue_timer matches 30 unless entity @e[tag=descent_void_guardians_marker] run playsound minecraft:block.amethyst_block.step hostile @a[distance=..64] ~ ~ ~ 2 2
execute as @e[tag=aj.angel_being.root] at @s if score @s descent_angel_dialogue_timer matches 31 unless entity @e[tag=descent_void_guardians_marker] run title @a[distance=..64] actionbar "Time does not wait for anyone, "
execute as @e[tag=aj.angel_being.root] at @s if score @s descent_angel_dialogue_timer matches 32 unless entity @e[tag=descent_void_guardians_marker] run title @a[distance=..64] actionbar "Time does not wait for anyone, n"
execute as @e[tag=aj.angel_being.root] at @s if score @s descent_angel_dialogue_timer matches 32 unless entity @e[tag=descent_void_guardians_marker] run playsound minecraft:block.amethyst_block.step hostile @a[distance=..64] ~ ~ ~ 2 2
execute as @e[tag=aj.angel_being.root] at @s if score @s descent_angel_dialogue_timer matches 33 unless entity @e[tag=descent_void_guardians_marker] run title @a[distance=..64] actionbar "Time does not wait for anyone, no"
execute as @e[tag=aj.angel_being.root] at @s if score @s descent_angel_dialogue_timer matches 33 unless entity @e[tag=descent_void_guardians_marker] run playsound minecraft:block.amethyst_block.step hostile @a[distance=..64] ~ ~ ~ 2 2
execute as @e[tag=aj.angel_being.root] at @s if score @s descent_angel_dialogue_timer matches 34 unless entity @e[tag=descent_void_guardians_marker] run title @a[distance=..64] actionbar "Time does not wait for anyone, nor"
execute as @e[tag=aj.angel_being.root] at @s if score @s descent_angel_dialogue_timer matches 34 unless entity @e[tag=descent_void_guardians_marker] run playsound minecraft:block.amethyst_block.step hostile @a[distance=..64] ~ ~ ~ 2 2
execute as @e[tag=aj.angel_being.root] at @s if score @s descent_angel_dialogue_timer matches 35 unless entity @e[tag=descent_void_guardians_marker] run title @a[distance=..64] actionbar "Time does not wait for anyone, nor "
execute as @e[tag=aj.angel_being.root] at @s if score @s descent_angel_dialogue_timer matches 36 unless entity @e[tag=descent_void_guardians_marker] run title @a[distance=..64] actionbar "Time does not wait for anyone, nor d"
execute as @e[tag=aj.angel_being.root] at @s if score @s descent_angel_dialogue_timer matches 36 unless entity @e[tag=descent_void_guardians_marker] run playsound minecraft:block.amethyst_block.step hostile @a[distance=..64] ~ ~ ~ 2 2
execute as @e[tag=aj.angel_being.root] at @s if score @s descent_angel_dialogue_timer matches 37 unless entity @e[tag=descent_void_guardians_marker] run title @a[distance=..64] actionbar "Time does not wait for anyone, nor do"
execute as @e[tag=aj.angel_being.root] at @s if score @s descent_angel_dialogue_timer matches 37 unless entity @e[tag=descent_void_guardians_marker] run playsound minecraft:block.amethyst_block.step hostile @a[distance=..64] ~ ~ ~ 2 2
execute as @e[tag=aj.angel_being.root] at @s if score @s descent_angel_dialogue_timer matches 38 unless entity @e[tag=descent_void_guardians_marker] run title @a[distance=..64] actionbar "Time does not wait for anyone, nor doe"
execute as @e[tag=aj.angel_being.root] at @s if score @s descent_angel_dialogue_timer matches 38 unless entity @e[tag=descent_void_guardians_marker] run playsound minecraft:block.amethyst_block.step hostile @a[distance=..64] ~ ~ ~ 2 2
execute as @e[tag=aj.angel_being.root] at @s if score @s descent_angel_dialogue_timer matches 39 unless entity @e[tag=descent_void_guardians_marker] run title @a[distance=..64] actionbar "Time does not wait for anyone, nor does"
execute as @e[tag=aj.angel_being.root] at @s if score @s descent_angel_dialogue_timer matches 39 unless entity @e[tag=descent_void_guardians_marker] run playsound minecraft:block.amethyst_block.step hostile @a[distance=..64] ~ ~ ~ 2 2
execute as @e[tag=aj.angel_being.root] at @s if score @s descent_angel_dialogue_timer matches 40 unless entity @e[tag=descent_void_guardians_marker] run title @a[distance=..64] actionbar "Time does not wait for anyone, nor does "
execute as @e[tag=aj.angel_being.root] at @s if score @s descent_angel_dialogue_timer matches 41 unless entity @e[tag=descent_void_guardians_marker] run title @a[distance=..64] actionbar "Time does not wait for anyone, nor does i"
execute as @e[tag=aj.angel_being.root] at @s if score @s descent_angel_dialogue_timer matches 41 unless entity @e[tag=descent_void_guardians_marker] run playsound minecraft:block.amethyst_block.step hostile @a[distance=..64] ~ ~ ~ 2 2
execute as @e[tag=aj.angel_being.root] at @s if score @s descent_angel_dialogue_timer matches 42 unless entity @e[tag=descent_void_guardians_marker] run title @a[distance=..64] actionbar "Time does not wait for anyone, nor does it"
execute as @e[tag=aj.angel_being.root] at @s if score @s descent_angel_dialogue_timer matches 42 unless entity @e[tag=descent_void_guardians_marker] run playsound minecraft:block.amethyst_block.step hostile @a[distance=..64] ~ ~ ~ 2 2
execute as @e[tag=aj.angel_being.root] at @s if score @s descent_angel_dialogue_timer matches 43 unless entity @e[tag=descent_void_guardians_marker] run title @a[distance=..64] actionbar "Time does not wait for anyone, nor does it "
execute as @e[tag=aj.angel_being.root] at @s if score @s descent_angel_dialogue_timer matches 44 unless entity @e[tag=descent_void_guardians_marker] run title @a[distance=..64] actionbar "Time does not wait for anyone, nor does it b"
execute as @e[tag=aj.angel_being.root] at @s if score @s descent_angel_dialogue_timer matches 44 unless entity @e[tag=descent_void_guardians_marker] run playsound minecraft:block.amethyst_block.step hostile @a[distance=..64] ~ ~ ~ 2 2
execute as @e[tag=aj.angel_being.root] at @s if score @s descent_angel_dialogue_timer matches 45 unless entity @e[tag=descent_void_guardians_marker] run title @a[distance=..64] actionbar "Time does not wait for anyone, nor does it be"
execute as @e[tag=aj.angel_being.root] at @s if score @s descent_angel_dialogue_timer matches 45 unless entity @e[tag=descent_void_guardians_marker] run playsound minecraft:block.amethyst_block.step hostile @a[distance=..64] ~ ~ ~ 2 2
execute as @e[tag=aj.angel_being.root] at @s if score @s descent_angel_dialogue_timer matches 46 unless entity @e[tag=descent_void_guardians_marker] run title @a[distance=..64] actionbar "Time does not wait for anyone, nor does it ben"
execute as @e[tag=aj.angel_being.root] at @s if score @s descent_angel_dialogue_timer matches 46 unless entity @e[tag=descent_void_guardians_marker] run playsound minecraft:block.amethyst_block.step hostile @a[distance=..64] ~ ~ ~ 2 2
execute as @e[tag=aj.angel_being.root] at @s if score @s descent_angel_dialogue_timer matches 47 unless entity @e[tag=descent_void_guardians_marker] run title @a[distance=..64] actionbar "Time does not wait for anyone, nor does it bend"
execute as @e[tag=aj.angel_being.root] at @s if score @s descent_angel_dialogue_timer matches 47 unless entity @e[tag=descent_void_guardians_marker] run playsound minecraft:block.amethyst_block.step hostile @a[distance=..64] ~ ~ ~ 2 2
execute as @e[tag=aj.angel_being.root] at @s if score @s descent_angel_dialogue_timer matches 48 unless entity @e[tag=descent_void_guardians_marker] run title @a[distance=..64] actionbar "Time does not wait for anyone, nor does it bend "
execute as @e[tag=aj.angel_being.root] at @s if score @s descent_angel_dialogue_timer matches 49 unless entity @e[tag=descent_void_guardians_marker] run title @a[distance=..64] actionbar "Time does not wait for anyone, nor does it bend t"
execute as @e[tag=aj.angel_being.root] at @s if score @s descent_angel_dialogue_timer matches 49 unless entity @e[tag=descent_void_guardians_marker] run playsound minecraft:block.amethyst_block.step hostile @a[distance=..64] ~ ~ ~ 2 2
execute as @e[tag=aj.angel_being.root] at @s if score @s descent_angel_dialogue_timer matches 50 unless entity @e[tag=descent_void_guardians_marker] run title @a[distance=..64] actionbar "Time does not wait for anyone, nor does it bend to"
execute as @e[tag=aj.angel_being.root] at @s if score @s descent_angel_dialogue_timer matches 50 unless entity @e[tag=descent_void_guardians_marker] run playsound minecraft:block.amethyst_block.step hostile @a[distance=..64] ~ ~ ~ 2 2
execute as @e[tag=aj.angel_being.root] at @s if score @s descent_angel_dialogue_timer matches 51 unless entity @e[tag=descent_void_guardians_marker] run title @a[distance=..64] actionbar "Time does not wait for anyone, nor does it bend to "
execute as @e[tag=aj.angel_being.root] at @s if score @s descent_angel_dialogue_timer matches 52 unless entity @e[tag=descent_void_guardians_marker] run title @a[distance=..64] actionbar "Time does not wait for anyone, nor does it bend to y"
execute as @e[tag=aj.angel_being.root] at @s if score @s descent_angel_dialogue_timer matches 52 unless entity @e[tag=descent_void_guardians_marker] run playsound minecraft:block.amethyst_block.step hostile @a[distance=..64] ~ ~ ~ 2 2
execute as @e[tag=aj.angel_being.root] at @s if score @s descent_angel_dialogue_timer matches 53 unless entity @e[tag=descent_void_guardians_marker] run title @a[distance=..64] actionbar "Time does not wait for anyone, nor does it bend to yo"
execute as @e[tag=aj.angel_being.root] at @s if score @s descent_angel_dialogue_timer matches 53 unless entity @e[tag=descent_void_guardians_marker] run playsound minecraft:block.amethyst_block.step hostile @a[distance=..64] ~ ~ ~ 2 2
execute as @e[tag=aj.angel_being.root] at @s if score @s descent_angel_dialogue_timer matches 54 unless entity @e[tag=descent_void_guardians_marker] run title @a[distance=..64] actionbar "Time does not wait for anyone, nor does it bend to you"
execute as @e[tag=aj.angel_being.root] at @s if score @s descent_angel_dialogue_timer matches 54 unless entity @e[tag=descent_void_guardians_marker] run playsound minecraft:block.amethyst_block.step hostile @a[distance=..64] ~ ~ ~ 2 2
execute as @e[tag=aj.angel_being.root] at @s if score @s descent_angel_dialogue_timer matches 55 unless entity @e[tag=descent_void_guardians_marker] run title @a[distance=..64] actionbar "Time does not wait for anyone, nor does it bend to you."
execute as @e[tag=aj.angel_being.root] at @s if score @s descent_angel_dialogue_timer matches 55 unless entity @e[tag=descent_void_guardians_marker] run playsound minecraft:block.amethyst_block.step hostile @a[distance=..64] ~ ~ ~ 2 2

execute as @e[tag=aj.angel_being.root] at @s if score @s descent_angel_dialogue_timer matches 66 unless entity @e[tag=descent_void_guardians_marker] run title @a[distance=..64] actionbar "Y"
execute as @e[tag=aj.angel_being.root] at @s if score @s descent_angel_dialogue_timer matches 66 unless entity @e[tag=descent_void_guardians_marker] run playsound minecraft:block.amethyst_block.step hostile @a[distance=..64] ~ ~ ~ 2 2
execute as @e[tag=aj.angel_being.root] at @s if score @s descent_angel_dialogue_timer matches 67 unless entity @e[tag=descent_void_guardians_marker] run title @a[distance=..64] actionbar "Yo"
execute as @e[tag=aj.angel_being.root] at @s if score @s descent_angel_dialogue_timer matches 67 unless entity @e[tag=descent_void_guardians_marker] run playsound minecraft:block.amethyst_block.step hostile @a[distance=..64] ~ ~ ~ 2 2
execute as @e[tag=aj.angel_being.root] at @s if score @s descent_angel_dialogue_timer matches 68 unless entity @e[tag=descent_void_guardians_marker] run title @a[distance=..64] actionbar "You"
execute as @e[tag=aj.angel_being.root] at @s if score @s descent_angel_dialogue_timer matches 68 unless entity @e[tag=descent_void_guardians_marker] run playsound minecraft:block.amethyst_block.step hostile @a[distance=..64] ~ ~ ~ 2 2
execute as @e[tag=aj.angel_being.root] at @s if score @s descent_angel_dialogue_timer matches 69 unless entity @e[tag=descent_void_guardians_marker] run title @a[distance=..64] actionbar "You "
execute as @e[tag=aj.angel_being.root] at @s if score @s descent_angel_dialogue_timer matches 70 unless entity @e[tag=descent_void_guardians_marker] run title @a[distance=..64] actionbar "You a"
execute as @e[tag=aj.angel_being.root] at @s if score @s descent_angel_dialogue_timer matches 70 unless entity @e[tag=descent_void_guardians_marker] run playsound minecraft:block.amethyst_block.step hostile @a[distance=..64] ~ ~ ~ 2 2
execute as @e[tag=aj.angel_being.root] at @s if score @s descent_angel_dialogue_timer matches 71 unless entity @e[tag=descent_void_guardians_marker] run title @a[distance=..64] actionbar "You ar"
execute as @e[tag=aj.angel_being.root] at @s if score @s descent_angel_dialogue_timer matches 71 unless entity @e[tag=descent_void_guardians_marker] run playsound minecraft:block.amethyst_block.step hostile @a[distance=..64] ~ ~ ~ 2 2
execute as @e[tag=aj.angel_being.root] at @s if score @s descent_angel_dialogue_timer matches 72 unless entity @e[tag=descent_void_guardians_marker] run title @a[distance=..64] actionbar "You are"
execute as @e[tag=aj.angel_being.root] at @s if score @s descent_angel_dialogue_timer matches 72 unless entity @e[tag=descent_void_guardians_marker] run playsound minecraft:block.amethyst_block.step hostile @a[distance=..64] ~ ~ ~ 2 2
execute as @e[tag=aj.angel_being.root] at @s if score @s descent_angel_dialogue_timer matches 73 unless entity @e[tag=descent_void_guardians_marker] run title @a[distance=..64] actionbar "You are "
execute as @e[tag=aj.angel_being.root] at @s if score @s descent_angel_dialogue_timer matches 74 unless entity @e[tag=descent_void_guardians_marker] run title @a[distance=..64] actionbar "You are n"
execute as @e[tag=aj.angel_being.root] at @s if score @s descent_angel_dialogue_timer matches 74 unless entity @e[tag=descent_void_guardians_marker] run playsound minecraft:block.amethyst_block.step hostile @a[distance=..64] ~ ~ ~ 2 2
execute as @e[tag=aj.angel_being.root] at @s if score @s descent_angel_dialogue_timer matches 75 unless entity @e[tag=descent_void_guardians_marker] run title @a[distance=..64] actionbar "You are no"
execute as @e[tag=aj.angel_being.root] at @s if score @s descent_angel_dialogue_timer matches 75 unless entity @e[tag=descent_void_guardians_marker] run playsound minecraft:block.amethyst_block.step hostile @a[distance=..64] ~ ~ ~ 2 2
execute as @e[tag=aj.angel_being.root] at @s if score @s descent_angel_dialogue_timer matches 76 unless entity @e[tag=descent_void_guardians_marker] run title @a[distance=..64] actionbar "You are not"
execute as @e[tag=aj.angel_being.root] at @s if score @s descent_angel_dialogue_timer matches 76 unless entity @e[tag=descent_void_guardians_marker] run playsound minecraft:block.amethyst_block.step hostile @a[distance=..64] ~ ~ ~ 2 2
execute as @e[tag=aj.angel_being.root] at @s if score @s descent_angel_dialogue_timer matches 77 unless entity @e[tag=descent_void_guardians_marker] run title @a[distance=..64] actionbar "You are not "
execute as @e[tag=aj.angel_being.root] at @s if score @s descent_angel_dialogue_timer matches 78 unless entity @e[tag=descent_void_guardians_marker] run title @a[distance=..64] actionbar "You are not a"
execute as @e[tag=aj.angel_being.root] at @s if score @s descent_angel_dialogue_timer matches 78 unless entity @e[tag=descent_void_guardians_marker] run playsound minecraft:block.amethyst_block.step hostile @a[distance=..64] ~ ~ ~ 2 2
execute as @e[tag=aj.angel_being.root] at @s if score @s descent_angel_dialogue_timer matches 79 unless entity @e[tag=descent_void_guardians_marker] run title @a[distance=..64] actionbar "You are not ab"
execute as @e[tag=aj.angel_being.root] at @s if score @s descent_angel_dialogue_timer matches 79 unless entity @e[tag=descent_void_guardians_marker] run playsound minecraft:block.amethyst_block.step hostile @a[distance=..64] ~ ~ ~ 2 2
execute as @e[tag=aj.angel_being.root] at @s if score @s descent_angel_dialogue_timer matches 80 unless entity @e[tag=descent_void_guardians_marker] run title @a[distance=..64] actionbar "You are not abo"
execute as @e[tag=aj.angel_being.root] at @s if score @s descent_angel_dialogue_timer matches 80 unless entity @e[tag=descent_void_guardians_marker] run playsound minecraft:block.amethyst_block.step hostile @a[distance=..64] ~ ~ ~ 2 2
execute as @e[tag=aj.angel_being.root] at @s if score @s descent_angel_dialogue_timer matches 81 unless entity @e[tag=descent_void_guardians_marker] run title @a[distance=..64] actionbar "You are not abov"
execute as @e[tag=aj.angel_being.root] at @s if score @s descent_angel_dialogue_timer matches 81 unless entity @e[tag=descent_void_guardians_marker] run playsound minecraft:block.amethyst_block.step hostile @a[distance=..64] ~ ~ ~ 2 2
execute as @e[tag=aj.angel_being.root] at @s if score @s descent_angel_dialogue_timer matches 82 unless entity @e[tag=descent_void_guardians_marker] run title @a[distance=..64] actionbar "You are not above"
execute as @e[tag=aj.angel_being.root] at @s if score @s descent_angel_dialogue_timer matches 82 unless entity @e[tag=descent_void_guardians_marker] run playsound minecraft:block.amethyst_block.step hostile @a[distance=..64] ~ ~ ~ 2 2
execute as @e[tag=aj.angel_being.root] at @s if score @s descent_angel_dialogue_timer matches 83 unless entity @e[tag=descent_void_guardians_marker] run title @a[distance=..64] actionbar "You are not above "
execute as @e[tag=aj.angel_being.root] at @s if score @s descent_angel_dialogue_timer matches 84 unless entity @e[tag=descent_void_guardians_marker] run title @a[distance=..64] actionbar "You are not above a"
execute as @e[tag=aj.angel_being.root] at @s if score @s descent_angel_dialogue_timer matches 84 unless entity @e[tag=descent_void_guardians_marker] run playsound minecraft:block.amethyst_block.step hostile @a[distance=..64] ~ ~ ~ 2 2
execute as @e[tag=aj.angel_being.root] at @s if score @s descent_angel_dialogue_timer matches 85 unless entity @e[tag=descent_void_guardians_marker] run title @a[distance=..64] actionbar "You are not above al"
execute as @e[tag=aj.angel_being.root] at @s if score @s descent_angel_dialogue_timer matches 85 unless entity @e[tag=descent_void_guardians_marker] run playsound minecraft:block.amethyst_block.step hostile @a[distance=..64] ~ ~ ~ 2 2
execute as @e[tag=aj.angel_being.root] at @s if score @s descent_angel_dialogue_timer matches 86 unless entity @e[tag=descent_void_guardians_marker] run title @a[distance=..64] actionbar "You are not above all"
execute as @e[tag=aj.angel_being.root] at @s if score @s descent_angel_dialogue_timer matches 86 unless entity @e[tag=descent_void_guardians_marker] run playsound minecraft:block.amethyst_block.step hostile @a[distance=..64] ~ ~ ~ 2 2
execute as @e[tag=aj.angel_being.root] at @s if score @s descent_angel_dialogue_timer matches 87 unless entity @e[tag=descent_void_guardians_marker] run title @a[distance=..64] actionbar "You are not above all."
execute as @e[tag=aj.angel_being.root] at @s if score @s descent_angel_dialogue_timer matches 87 unless entity @e[tag=descent_void_guardians_marker] run playsound minecraft:block.amethyst_block.step hostile @a[distance=..64] ~ ~ ~ 2 2

execute as @e[tag=aj.angel_being.root] at @s if score @s descent_angel_dialogue_timer matches 98 unless entity @e[tag=descent_void_guardians_marker] run title @a[distance=..64] actionbar "Y"
execute as @e[tag=aj.angel_being.root] at @s if score @s descent_angel_dialogue_timer matches 98 unless entity @e[tag=descent_void_guardians_marker] run playsound minecraft:block.amethyst_block.step hostile @a[distance=..64] ~ ~ ~ 2 2
execute as @e[tag=aj.angel_being.root] at @s if score @s descent_angel_dialogue_timer matches 99 unless entity @e[tag=descent_void_guardians_marker] run title @a[distance=..64] actionbar "Yo"
execute as @e[tag=aj.angel_being.root] at @s if score @s descent_angel_dialogue_timer matches 99 unless entity @e[tag=descent_void_guardians_marker] run playsound minecraft:block.amethyst_block.step hostile @a[distance=..64] ~ ~ ~ 2 2
execute as @e[tag=aj.angel_being.root] at @s if score @s descent_angel_dialogue_timer matches 100 unless entity @e[tag=descent_void_guardians_marker] run title @a[distance=..64] actionbar "You"
execute as @e[tag=aj.angel_being.root] at @s if score @s descent_angel_dialogue_timer matches 100 unless entity @e[tag=descent_void_guardians_marker] run playsound minecraft:block.amethyst_block.step hostile @a[distance=..64] ~ ~ ~ 2 2
execute as @e[tag=aj.angel_being.root] at @s if score @s descent_angel_dialogue_timer matches 101 unless entity @e[tag=descent_void_guardians_marker] run title @a[distance=..64] actionbar "You "
execute as @e[tag=aj.angel_being.root] at @s if score @s descent_angel_dialogue_timer matches 102 unless entity @e[tag=descent_void_guardians_marker] run title @a[distance=..64] actionbar "You a"
execute as @e[tag=aj.angel_being.root] at @s if score @s descent_angel_dialogue_timer matches 102 unless entity @e[tag=descent_void_guardians_marker] run playsound minecraft:block.amethyst_block.step hostile @a[distance=..64] ~ ~ ~ 2 2
execute as @e[tag=aj.angel_being.root] at @s if score @s descent_angel_dialogue_timer matches 103 unless entity @e[tag=descent_void_guardians_marker] run title @a[distance=..64] actionbar "You ar"
execute as @e[tag=aj.angel_being.root] at @s if score @s descent_angel_dialogue_timer matches 103 unless entity @e[tag=descent_void_guardians_marker] run playsound minecraft:block.amethyst_block.step hostile @a[distance=..64] ~ ~ ~ 2 2
execute as @e[tag=aj.angel_being.root] at @s if score @s descent_angel_dialogue_timer matches 104 unless entity @e[tag=descent_void_guardians_marker] run title @a[distance=..64] actionbar "You are"
execute as @e[tag=aj.angel_being.root] at @s if score @s descent_angel_dialogue_timer matches 104 unless entity @e[tag=descent_void_guardians_marker] run playsound minecraft:block.amethyst_block.step hostile @a[distance=..64] ~ ~ ~ 2 2
execute as @e[tag=aj.angel_being.root] at @s if score @s descent_angel_dialogue_timer matches 105 unless entity @e[tag=descent_void_guardians_marker] run title @a[distance=..64] actionbar "You are "
execute as @e[tag=aj.angel_being.root] at @s if score @s descent_angel_dialogue_timer matches 106 unless entity @e[tag=descent_void_guardians_marker] run title @a[distance=..64] actionbar "You are n"
execute as @e[tag=aj.angel_being.root] at @s if score @s descent_angel_dialogue_timer matches 106 unless entity @e[tag=descent_void_guardians_marker] run playsound minecraft:block.amethyst_block.step hostile @a[distance=..64] ~ ~ ~ 2 2
execute as @e[tag=aj.angel_being.root] at @s if score @s descent_angel_dialogue_timer matches 107 unless entity @e[tag=descent_void_guardians_marker] run title @a[distance=..64] actionbar "You are no"
execute as @e[tag=aj.angel_being.root] at @s if score @s descent_angel_dialogue_timer matches 107 unless entity @e[tag=descent_void_guardians_marker] run playsound minecraft:block.amethyst_block.step hostile @a[distance=..64] ~ ~ ~ 2 2
execute as @e[tag=aj.angel_being.root] at @s if score @s descent_angel_dialogue_timer matches 108 unless entity @e[tag=descent_void_guardians_marker] run title @a[distance=..64] actionbar "You are not"
execute as @e[tag=aj.angel_being.root] at @s if score @s descent_angel_dialogue_timer matches 108 unless entity @e[tag=descent_void_guardians_marker] run playsound minecraft:block.amethyst_block.step hostile @a[distance=..64] ~ ~ ~ 2 2
execute as @e[tag=aj.angel_being.root] at @s if score @s descent_angel_dialogue_timer matches 109 unless entity @e[tag=descent_void_guardians_marker] run title @a[distance=..64] actionbar "You are not "
execute as @e[tag=aj.angel_being.root] at @s if score @s descent_angel_dialogue_timer matches 110 unless entity @e[tag=descent_void_guardians_marker] run title @a[distance=..64] actionbar "You are not a"
execute as @e[tag=aj.angel_being.root] at @s if score @s descent_angel_dialogue_timer matches 110 unless entity @e[tag=descent_void_guardians_marker] run playsound minecraft:block.amethyst_block.step hostile @a[distance=..64] ~ ~ ~ 2 2
execute as @e[tag=aj.angel_being.root] at @s if score @s descent_angel_dialogue_timer matches 111 unless entity @e[tag=descent_void_guardians_marker] run title @a[distance=..64] actionbar "You are not al"
execute as @e[tag=aj.angel_being.root] at @s if score @s descent_angel_dialogue_timer matches 111 unless entity @e[tag=descent_void_guardians_marker] run playsound minecraft:block.amethyst_block.step hostile @a[distance=..64] ~ ~ ~ 2 2
execute as @e[tag=aj.angel_being.root] at @s if score @s descent_angel_dialogue_timer matches 112 unless entity @e[tag=descent_void_guardians_marker] run title @a[distance=..64] actionbar "You are not all"
execute as @e[tag=aj.angel_being.root] at @s if score @s descent_angel_dialogue_timer matches 112 unless entity @e[tag=descent_void_guardians_marker] run playsound minecraft:block.amethyst_block.step hostile @a[distance=..64] ~ ~ ~ 2 2
execute as @e[tag=aj.angel_being.root] at @s if score @s descent_angel_dialogue_timer matches 113 unless entity @e[tag=descent_void_guardians_marker] run title @a[distance=..64] actionbar "You are not all "
execute as @e[tag=aj.angel_being.root] at @s if score @s descent_angel_dialogue_timer matches 114 unless entity @e[tag=descent_void_guardians_marker] run title @a[distance=..64] actionbar "You are not all k"
execute as @e[tag=aj.angel_being.root] at @s if score @s descent_angel_dialogue_timer matches 114 unless entity @e[tag=descent_void_guardians_marker] run playsound minecraft:block.amethyst_block.step hostile @a[distance=..64] ~ ~ ~ 2 2
execute as @e[tag=aj.angel_being.root] at @s if score @s descent_angel_dialogue_timer matches 115 unless entity @e[tag=descent_void_guardians_marker] run title @a[distance=..64] actionbar "You are not all kn"
execute as @e[tag=aj.angel_being.root] at @s if score @s descent_angel_dialogue_timer matches 115 unless entity @e[tag=descent_void_guardians_marker] run playsound minecraft:block.amethyst_block.step hostile @a[distance=..64] ~ ~ ~ 2 2
execute as @e[tag=aj.angel_being.root] at @s if score @s descent_angel_dialogue_timer matches 116 unless entity @e[tag=descent_void_guardians_marker] run title @a[distance=..64] actionbar "You are not all kno"
execute as @e[tag=aj.angel_being.root] at @s if score @s descent_angel_dialogue_timer matches 116 unless entity @e[tag=descent_void_guardians_marker] run playsound minecraft:block.amethyst_block.step hostile @a[distance=..64] ~ ~ ~ 2 2
execute as @e[tag=aj.angel_being.root] at @s if score @s descent_angel_dialogue_timer matches 117 unless entity @e[tag=descent_void_guardians_marker] run title @a[distance=..64] actionbar "You are not all know"
execute as @e[tag=aj.angel_being.root] at @s if score @s descent_angel_dialogue_timer matches 117 unless entity @e[tag=descent_void_guardians_marker] run playsound minecraft:block.amethyst_block.step hostile @a[distance=..64] ~ ~ ~ 2 2
execute as @e[tag=aj.angel_being.root] at @s if score @s descent_angel_dialogue_timer matches 118 unless entity @e[tag=descent_void_guardians_marker] run title @a[distance=..64] actionbar "You are not all knowi"
execute as @e[tag=aj.angel_being.root] at @s if score @s descent_angel_dialogue_timer matches 118 unless entity @e[tag=descent_void_guardians_marker] run playsound minecraft:block.amethyst_block.step hostile @a[distance=..64] ~ ~ ~ 2 2
execute as @e[tag=aj.angel_being.root] at @s if score @s descent_angel_dialogue_timer matches 119 unless entity @e[tag=descent_void_guardians_marker] run title @a[distance=..64] actionbar "You are not all knowin"
execute as @e[tag=aj.angel_being.root] at @s if score @s descent_angel_dialogue_timer matches 119 unless entity @e[tag=descent_void_guardians_marker] run playsound minecraft:block.amethyst_block.step hostile @a[distance=..64] ~ ~ ~ 2 2
execute as @e[tag=aj.angel_being.root] at @s if score @s descent_angel_dialogue_timer matches 120 unless entity @e[tag=descent_void_guardians_marker] run title @a[distance=..64] actionbar "You are not all knowing"
execute as @e[tag=aj.angel_being.root] at @s if score @s descent_angel_dialogue_timer matches 120 unless entity @e[tag=descent_void_guardians_marker] run playsound minecraft:block.amethyst_block.step hostile @a[distance=..64] ~ ~ ~ 2 2
execute as @e[tag=aj.angel_being.root] at @s if score @s descent_angel_dialogue_timer matches 121 unless entity @e[tag=descent_void_guardians_marker] run title @a[distance=..64] actionbar "You are not all knowing."
execute as @e[tag=aj.angel_being.root] at @s if score @s descent_angel_dialogue_timer matches 121 unless entity @e[tag=descent_void_guardians_marker] run playsound minecraft:block.amethyst_block.step hostile @a[distance=..64] ~ ~ ~ 2 2

execute as @e[tag=aj.angel_being.root] at @s if score @s descent_angel_dialogue_timer matches 131 unless entity @e[tag=descent_void_guardians_marker] run title @a[nbt={Dimension:"angelic_descent:the_void"}] actionbar [{"color":"#991DCF","text":"♫ "},{"color":"#A11CCF","text":"N"},{"color":"#A81BD0","text":"o"},{"color":"#B01AD0","text":"w "},{"color":"#B719D0","text":"p"},{"color":"#BF18D1","text":"l"},{"color":"#C617D1","text":"a"},{"color":"#CE16D1","text":"y"},{"color":"#D515D2","text":"i"},{"color":"#DB14CC","text":"n"},{"color":"#E014C1","text":"g "},{"color":"#E413B5","text":": "},{"color":"#E913AA","text":"i"},{"color":"#ED139F","text":"n "},{"color":"#F21393","text":"t"},{"color":"#F61288","text":"h"},{"color":"#FB127C","text":"e "},{"color":"#FF1271","text":"e"},{"color":"#FB127C","text":"n"},{"color":"#F61288","text":"d "},{"color":"#F21393","text":"o"},{"color":"#ED139F","text":"f "},{"color":"#E913AA","text":"t"},{"color":"#E413B5","text":"i"},{"color":"#E014C1","text":"m"},{"color":"#DB14CC","text":"e"},{"color":"#D515D2","text":"s "},{"color":"#CE16D1","text":"- "},{"color":"#C617D1","text":"O"},{"color":"#BF18D1","text":"r"},{"color":"#B719D0","text":"y"},{"color":"#B01AD0","text":"p"},{"color":"#A81BD0","text":"s "},{"color":"#991DCF","text":"♫"}]

scoreboard players add @e[tag=descent_void_guardians_marker] descent_void_guardians_dialogue_timer 1


execute as @e[tag=descent_void_guardians_marker] at @s if score @s descent_void_guardians_dialogue_timer matches 1 run title @a[distance=..64] actionbar "I"
execute as @e[tag=descent_void_guardians_marker] at @s if score @s descent_void_guardians_dialogue_timer matches 2 run title @a[distance=..64] actionbar "I "
execute as @e[tag=descent_void_guardians_marker] at @s if score @s descent_void_guardians_dialogue_timer matches 3 run title @a[distance=..64] actionbar "I c"
execute as @e[tag=descent_void_guardians_marker] at @s if score @s descent_void_guardians_dialogue_timer matches 4 run title @a[distance=..64] actionbar "I ca"
execute as @e[tag=descent_void_guardians_marker] at @s if score @s descent_void_guardians_dialogue_timer matches 5 run title @a[distance=..64] actionbar "I can"
execute as @e[tag=descent_void_guardians_marker] at @s if score @s descent_void_guardians_dialogue_timer matches 6 run title @a[distance=..64] actionbar "I can'"
execute as @e[tag=descent_void_guardians_marker] at @s if score @s descent_void_guardians_dialogue_timer matches 7 run title @a[distance=..64] actionbar "I can't"
execute as @e[tag=descent_void_guardians_marker] at @s if score @s descent_void_guardians_dialogue_timer matches 8 run title @a[distance=..64] actionbar "I can't "
execute as @e[tag=descent_void_guardians_marker] at @s if score @s descent_void_guardians_dialogue_timer matches 9 run title @a[distance=..64] actionbar "I can't b"
execute as @e[tag=descent_void_guardians_marker] at @s if score @s descent_void_guardians_dialogue_timer matches 10 run title @a[distance=..64] actionbar "I can't be"
execute as @e[tag=descent_void_guardians_marker] at @s if score @s descent_void_guardians_dialogue_timer matches 11 run title @a[distance=..64] actionbar "I can't bel"
execute as @e[tag=descent_void_guardians_marker] at @s if score @s descent_void_guardians_dialogue_timer matches 12 run title @a[distance=..64] actionbar "I can't beli"
execute as @e[tag=descent_void_guardians_marker] at @s if score @s descent_void_guardians_dialogue_timer matches 13 run title @a[distance=..64] actionbar "I can't belie"
execute as @e[tag=descent_void_guardians_marker] at @s if score @s descent_void_guardians_dialogue_timer matches 14 run title @a[distance=..64] actionbar "I can't believ"
execute as @e[tag=descent_void_guardians_marker] at @s if score @s descent_void_guardians_dialogue_timer matches 15 run title @a[distance=..64] actionbar "I can't believe"
execute as @e[tag=descent_void_guardians_marker] at @s if score @s descent_void_guardians_dialogue_timer matches 16 run title @a[distance=..64] actionbar "I can't believe "
execute as @e[tag=descent_void_guardians_marker] at @s if score @s descent_void_guardians_dialogue_timer matches 17 run title @a[distance=..64] actionbar "I can't believe I"
execute as @e[tag=descent_void_guardians_marker] at @s if score @s descent_void_guardians_dialogue_timer matches 18 run title @a[distance=..64] actionbar "I can't believe I "
execute as @e[tag=descent_void_guardians_marker] at @s if score @s descent_void_guardians_dialogue_timer matches 19 run title @a[distance=..64] actionbar "I can't believe I h"
execute as @e[tag=descent_void_guardians_marker] at @s if score @s descent_void_guardians_dialogue_timer matches 20 run title @a[distance=..64] actionbar "I can't believe I ha"
execute as @e[tag=descent_void_guardians_marker] at @s if score @s descent_void_guardians_dialogue_timer matches 21 run title @a[distance=..64] actionbar "I can't believe I hav"
execute as @e[tag=descent_void_guardians_marker] at @s if score @s descent_void_guardians_dialogue_timer matches 22 run title @a[distance=..64] actionbar "I can't believe I have"
execute as @e[tag=descent_void_guardians_marker] at @s if score @s descent_void_guardians_dialogue_timer matches 23 run title @a[distance=..64] actionbar "I can't believe I have "
execute as @e[tag=descent_void_guardians_marker] at @s if score @s descent_void_guardians_dialogue_timer matches 24 run title @a[distance=..64] actionbar "I can't believe I have t"
execute as @e[tag=descent_void_guardians_marker] at @s if score @s descent_void_guardians_dialogue_timer matches 25 run title @a[distance=..64] actionbar "I can't believe I have to"
execute as @e[tag=descent_void_guardians_marker] at @s if score @s descent_void_guardians_dialogue_timer matches 26 run title @a[distance=..64] actionbar "I can't believe I have to "
execute as @e[tag=descent_void_guardians_marker] at @s if score @s descent_void_guardians_dialogue_timer matches 27 run title @a[distance=..64] actionbar "I can't believe I have to w"
execute as @e[tag=descent_void_guardians_marker] at @s if score @s descent_void_guardians_dialogue_timer matches 28 run title @a[distance=..64] actionbar "I can't believe I have to wo"
execute as @e[tag=descent_void_guardians_marker] at @s if score @s descent_void_guardians_dialogue_timer matches 29 run title @a[distance=..64] actionbar "I can't believe I have to wor"
execute as @e[tag=descent_void_guardians_marker] at @s if score @s descent_void_guardians_dialogue_timer matches 30 run title @a[distance=..64] actionbar "I can't believe I have to work"
execute as @e[tag=descent_void_guardians_marker] at @s if score @s descent_void_guardians_dialogue_timer matches 31 run title @a[distance=..64] actionbar "I can't believe I have to work "
execute as @e[tag=descent_void_guardians_marker] at @s if score @s descent_void_guardians_dialogue_timer matches 32 run title @a[distance=..64] actionbar "I can't believe I have to work w"
execute as @e[tag=descent_void_guardians_marker] at @s if score @s descent_void_guardians_dialogue_timer matches 33 run title @a[distance=..64] actionbar "I can't believe I have to work wi"
execute as @e[tag=descent_void_guardians_marker] at @s if score @s descent_void_guardians_dialogue_timer matches 34 run title @a[distance=..64] actionbar "I can't believe I have to work wit"
execute as @e[tag=descent_void_guardians_marker] at @s if score @s descent_void_guardians_dialogue_timer matches 35 run title @a[distance=..64] actionbar "I can't believe I have to work with"
execute as @e[tag=descent_void_guardians_marker] at @s if score @s descent_void_guardians_dialogue_timer matches 36 run title @a[distance=..64] actionbar "I can't believe I have to work with "
execute as @e[tag=descent_void_guardians_marker] at @s if score @s descent_void_guardians_dialogue_timer matches 37 run title @a[distance=..64] actionbar "I can't believe I have to work with t"
execute as @e[tag=descent_void_guardians_marker] at @s if score @s descent_void_guardians_dialogue_timer matches 38 run title @a[distance=..64] actionbar "I can't believe I have to work with th"
execute as @e[tag=descent_void_guardians_marker] at @s if score @s descent_void_guardians_dialogue_timer matches 39 run title @a[distance=..64] actionbar "I can't believe I have to work with the"
execute as @e[tag=descent_void_guardians_marker] at @s if score @s descent_void_guardians_dialogue_timer matches 40 run title @a[distance=..64] actionbar "I can't believe I have to work with the "
execute as @e[tag=descent_void_guardians_marker] at @s if score @s descent_void_guardians_dialogue_timer matches 41 run title @a[distance=..64] actionbar "I can't believe I have to work with the l"
execute as @e[tag=descent_void_guardians_marker] at @s if score @s descent_void_guardians_dialogue_timer matches 42 run title @a[distance=..64] actionbar "I can't believe I have to work with the li"
execute as @e[tag=descent_void_guardians_marker] at @s if score @s descent_void_guardians_dialogue_timer matches 43 run title @a[distance=..64] actionbar "I can't believe I have to work with the lik"
execute as @e[tag=descent_void_guardians_marker] at @s if score @s descent_void_guardians_dialogue_timer matches 44 run title @a[distance=..64] actionbar "I can't believe I have to work with the like"
execute as @e[tag=descent_void_guardians_marker] at @s if score @s descent_void_guardians_dialogue_timer matches 45 run title @a[distance=..64] actionbar "I can't believe I have to work with the likes"
execute as @e[tag=descent_void_guardians_marker] at @s if score @s descent_void_guardians_dialogue_timer matches 46 run title @a[distance=..64] actionbar "I can't believe I have to work with the likes "
execute as @e[tag=descent_void_guardians_marker] at @s if score @s descent_void_guardians_dialogue_timer matches 47 run title @a[distance=..64] actionbar "I can't believe I have to work with the likes o"
execute as @e[tag=descent_void_guardians_marker] at @s if score @s descent_void_guardians_dialogue_timer matches 48 run title @a[distance=..64] actionbar "I can't believe I have to work with the likes of"
execute as @e[tag=descent_void_guardians_marker] at @s if score @s descent_void_guardians_dialogue_timer matches 49 run title @a[distance=..64] actionbar "I can't believe I have to work with the likes of "
execute as @e[tag=descent_void_guardians_marker] at @s if score @s descent_void_guardians_dialogue_timer matches 50 run title @a[distance=..64] actionbar "I can't believe I have to work with the likes of y"
execute as @e[tag=descent_void_guardians_marker] at @s if score @s descent_void_guardians_dialogue_timer matches 51 run title @a[distance=..64] actionbar "I can't believe I have to work with the likes of yo"
execute as @e[tag=descent_void_guardians_marker] at @s if score @s descent_void_guardians_dialogue_timer matches 52 run title @a[distance=..64] actionbar "I can't believe I have to work with the likes of you"
execute as @e[tag=descent_void_guardians_marker] at @s if score @s descent_void_guardians_dialogue_timer matches 53 run title @a[distance=..64] actionbar "I can't believe I have to work with the likes of you."
execute as @e[scores={descent_void_guardians_dialogue_timer=1..53}] run execute at @s run playsound minecraft:block.ancient_debris.place hostile @a[distance=..64] ~ ~ ~ 2 2

execute as @e[tag=descent_void_guardians_marker] at @s if score @s descent_void_guardians_dialogue_timer matches 64 run title @a[distance=..64] actionbar "T"
execute as @e[tag=descent_void_guardians_marker] at @s if score @s descent_void_guardians_dialogue_timer matches 65 run title @a[distance=..64] actionbar "Th"
execute as @e[tag=descent_void_guardians_marker] at @s if score @s descent_void_guardians_dialogue_timer matches 66 run title @a[distance=..64] actionbar "The"
execute as @e[tag=descent_void_guardians_marker] at @s if score @s descent_void_guardians_dialogue_timer matches 67 run title @a[distance=..64] actionbar "The "
execute as @e[tag=descent_void_guardians_marker] at @s if score @s descent_void_guardians_dialogue_timer matches 68 run title @a[distance=..64] actionbar "The f"
execute as @e[tag=descent_void_guardians_marker] at @s if score @s descent_void_guardians_dialogue_timer matches 69 run title @a[distance=..64] actionbar "The fe"
execute as @e[tag=descent_void_guardians_marker] at @s if score @s descent_void_guardians_dialogue_timer matches 70 run title @a[distance=..64] actionbar "The fee"
execute as @e[tag=descent_void_guardians_marker] at @s if score @s descent_void_guardians_dialogue_timer matches 71 run title @a[distance=..64] actionbar "The feel"
execute as @e[tag=descent_void_guardians_marker] at @s if score @s descent_void_guardians_dialogue_timer matches 72 run title @a[distance=..64] actionbar "The feeli"
execute as @e[tag=descent_void_guardians_marker] at @s if score @s descent_void_guardians_dialogue_timer matches 73 run title @a[distance=..64] actionbar "The feelin"
execute as @e[tag=descent_void_guardians_marker] at @s if score @s descent_void_guardians_dialogue_timer matches 74 run title @a[distance=..64] actionbar "The feeling"
execute as @e[tag=descent_void_guardians_marker] at @s if score @s descent_void_guardians_dialogue_timer matches 75 run title @a[distance=..64] actionbar "The feeling "
execute as @e[tag=descent_void_guardians_marker] at @s if score @s descent_void_guardians_dialogue_timer matches 76 run title @a[distance=..64] actionbar "The feeling i"
execute as @e[tag=descent_void_guardians_marker] at @s if score @s descent_void_guardians_dialogue_timer matches 77 run title @a[distance=..64] actionbar "The feeling is"
execute as @e[tag=descent_void_guardians_marker] at @s if score @s descent_void_guardians_dialogue_timer matches 78 run title @a[distance=..64] actionbar "The feeling is "
execute as @e[tag=descent_void_guardians_marker] at @s if score @s descent_void_guardians_dialogue_timer matches 79 run title @a[distance=..64] actionbar "The feeling is m"
execute as @e[tag=descent_void_guardians_marker] at @s if score @s descent_void_guardians_dialogue_timer matches 80 run title @a[distance=..64] actionbar "The feeling is mu"
execute as @e[tag=descent_void_guardians_marker] at @s if score @s descent_void_guardians_dialogue_timer matches 81 run title @a[distance=..64] actionbar "The feeling is mut"
execute as @e[tag=descent_void_guardians_marker] at @s if score @s descent_void_guardians_dialogue_timer matches 82 run title @a[distance=..64] actionbar "The feeling is mutu"
execute as @e[tag=descent_void_guardians_marker] at @s if score @s descent_void_guardians_dialogue_timer matches 83 run title @a[distance=..64] actionbar "The feeling is mutua"
execute as @e[tag=descent_void_guardians_marker] at @s if score @s descent_void_guardians_dialogue_timer matches 84 run title @a[distance=..64] actionbar "The feeling is mutual"
execute as @e[tag=descent_void_guardians_marker] at @s if score @s descent_void_guardians_dialogue_timer matches 85 run title @a[distance=..64] actionbar "The feeling is mutual."
execute as @e[scores={descent_void_guardians_dialogue_timer=64..85}] run execute at @s run playsound minecraft:block.amethyst_block.step hostile @a[distance=..64] ~ ~ ~ 2 2

execute as @e[tag=descent_void_guardians_marker] at @s if score @s descent_void_guardians_dialogue_timer matches 96 run title @a[distance=..64] actionbar "L"
execute as @e[tag=descent_void_guardians_marker] at @s if score @s descent_void_guardians_dialogue_timer matches 97 run title @a[distance=..64] actionbar "Le"
execute as @e[tag=descent_void_guardians_marker] at @s if score @s descent_void_guardians_dialogue_timer matches 98 run title @a[distance=..64] actionbar "Let"
execute as @e[tag=descent_void_guardians_marker] at @s if score @s descent_void_guardians_dialogue_timer matches 99 run title @a[distance=..64] actionbar "Let'"
execute as @e[tag=descent_void_guardians_marker] at @s if score @s descent_void_guardians_dialogue_timer matches 100 run title @a[distance=..64] actionbar "Let's"
execute as @e[tag=descent_void_guardians_marker] at @s if score @s descent_void_guardians_dialogue_timer matches 101 run title @a[distance=..64] actionbar "Let's "
execute as @e[tag=descent_void_guardians_marker] at @s if score @s descent_void_guardians_dialogue_timer matches 102 run title @a[distance=..64] actionbar "Let's j"
execute as @e[tag=descent_void_guardians_marker] at @s if score @s descent_void_guardians_dialogue_timer matches 103 run title @a[distance=..64] actionbar "Let's ju"
execute as @e[tag=descent_void_guardians_marker] at @s if score @s descent_void_guardians_dialogue_timer matches 104 run title @a[distance=..64] actionbar "Let's jus"
execute as @e[tag=descent_void_guardians_marker] at @s if score @s descent_void_guardians_dialogue_timer matches 105 run title @a[distance=..64] actionbar "Let's just"
execute as @e[tag=descent_void_guardians_marker] at @s if score @s descent_void_guardians_dialogue_timer matches 106 run title @a[distance=..64] actionbar "Let's just "
execute as @e[tag=descent_void_guardians_marker] at @s if score @s descent_void_guardians_dialogue_timer matches 107 run title @a[distance=..64] actionbar "Let's just g"
execute as @e[tag=descent_void_guardians_marker] at @s if score @s descent_void_guardians_dialogue_timer matches 108 run title @a[distance=..64] actionbar "Let's just ge"
execute as @e[tag=descent_void_guardians_marker] at @s if score @s descent_void_guardians_dialogue_timer matches 109 run title @a[distance=..64] actionbar "Let's just get"
execute as @e[tag=descent_void_guardians_marker] at @s if score @s descent_void_guardians_dialogue_timer matches 110 run title @a[distance=..64] actionbar "Let's just get "
execute as @e[tag=descent_void_guardians_marker] at @s if score @s descent_void_guardians_dialogue_timer matches 111 run title @a[distance=..64] actionbar "Let's just get t"
execute as @e[tag=descent_void_guardians_marker] at @s if score @s descent_void_guardians_dialogue_timer matches 112 run title @a[distance=..64] actionbar "Let's just get th"
execute as @e[tag=descent_void_guardians_marker] at @s if score @s descent_void_guardians_dialogue_timer matches 113 run title @a[distance=..64] actionbar "Let's just get thi"
execute as @e[tag=descent_void_guardians_marker] at @s if score @s descent_void_guardians_dialogue_timer matches 114 run title @a[distance=..64] actionbar "Let's just get this"
execute as @e[tag=descent_void_guardians_marker] at @s if score @s descent_void_guardians_dialogue_timer matches 115 run title @a[distance=..64] actionbar "Let's just get this "
execute as @e[tag=descent_void_guardians_marker] at @s if score @s descent_void_guardians_dialogue_timer matches 116 run title @a[distance=..64] actionbar "Let's just get this o"
execute as @e[tag=descent_void_guardians_marker] at @s if score @s descent_void_guardians_dialogue_timer matches 117 run title @a[distance=..64] actionbar "Let's just get this ov"
execute as @e[tag=descent_void_guardians_marker] at @s if score @s descent_void_guardians_dialogue_timer matches 118 run title @a[distance=..64] actionbar "Let's just get this ove"
execute as @e[tag=descent_void_guardians_marker] at @s if score @s descent_void_guardians_dialogue_timer matches 119 run title @a[distance=..64] actionbar "Let's just get this over"
execute as @e[tag=descent_void_guardians_marker] at @s if score @s descent_void_guardians_dialogue_timer matches 120 run title @a[distance=..64] actionbar "Let's just get this over "
execute as @e[tag=descent_void_guardians_marker] at @s if score @s descent_void_guardians_dialogue_timer matches 121 run title @a[distance=..64] actionbar "Let's just get this over w"
execute as @e[tag=descent_void_guardians_marker] at @s if score @s descent_void_guardians_dialogue_timer matches 122 run title @a[distance=..64] actionbar "Let's just get this over wi"
execute as @e[tag=descent_void_guardians_marker] at @s if score @s descent_void_guardians_dialogue_timer matches 123 run title @a[distance=..64] actionbar "Let's just get this over wit"
execute as @e[tag=descent_void_guardians_marker] at @s if score @s descent_void_guardians_dialogue_timer matches 124 run title @a[distance=..64] actionbar "Let's just get this over with"
execute as @e[tag=descent_void_guardians_marker] at @s if score @s descent_void_guardians_dialogue_timer matches 125 run title @a[distance=..64] actionbar "Let's just get this over with."
execute as @e[scores={descent_void_guardians_dialogue_timer=96..125}] run execute at @s run playsound minecraft:block.ancient_debris.place hostile @a[distance=..64] ~ ~ ~ 2 2
execute as @e[scores={descent_void_guardians_dialogue_timer=135}] run title @a[nbt={Dimension:"angelic_descent:the_void"}] actionbar [{"color":"#FF9317","text":"♫ "},{"color":"#FFA11C","text":"N"},{"color":"#FFAE22","text":"o"},{"color":"#FFBC27","text":"w "},{"color":"#FFC92D","text":"p"},{"color":"#FFD732","text":"l"},{"color":"#FFE538","text":"a"},{"color":"#FFF23D","text":"y"},{"color":"#FFF847","text":"i"},{"color":"#FFF755","text":"n"},{"color":"#FFF563","text":"g "},{"color":"#FFF471","text":": "},{"color":"#FFF27E","text":"E"},{"color":"#FFF18C","text":"m"},{"color":"#FFEF9A","text":"p"},{"color":"#FFEEA8","text":"i"},{"color":"#FFEF9A","text":"r"},{"color":"#FFF18C","text":"i"},{"color":"#FFF27E","text":"c"},{"color":"#FFF471","text":"a"},{"color":"#FFF563","text":"l "},{"color":"#FFF755","text":"E"},{"color":"#FFF847","text":"g"},{"color":"#FFF23D","text":"o "},{"color":"#FFE538","text":"-  "},{"color":"#FFD732","text":"R"},{"color":"#FFC92D","text":"i"},{"color":"#FFBC27","text":"e"},{"color":"#FFAE22","text":"n "},{"color":"#FF9317","text":"♫"}]