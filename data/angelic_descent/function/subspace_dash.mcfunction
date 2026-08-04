execute at @s run playsound angelic_descent:subspace_beep hostile @a[distance=0..16] ~ ~ ~ 1 1.6
execute at @s run particle dust_color_transition{from_color:[0.933,0.012,1.000],to_color:[1.000,0.310,0.976],scale:2.6} ~ ~ ~ 0.4 0.4 0.4 0 20 normal
scoreboard players set @s angelic_descent_dash_cooldown 0