execute at @s run particle dust_color_transition{from_color:[1.000,0.122,0.294],to_color:[1.000,0.220,0.220],scale:2.92} ~ ~1 ~ 0.07 1 0.07 0 10 normal
execute at @s run execute as @e[distance=0..1,tag=!descent_lil_fiend] run damage @s 6 minecraft:magic by @n[tag=lil_fiend_rune_holder]
execute at @s run playsound minecraft:block.end_portal_frame.fill hostile @a[distance=0..16] ~ ~ ~ 4 1.3