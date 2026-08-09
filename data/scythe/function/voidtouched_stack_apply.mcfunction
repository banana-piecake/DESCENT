scoreboard players add @s descent_voidtouched_void_stacks 1
scoreboard players set @s descent_voidtouched_void_stack_timer 100
#execute at @s run playsound angelic_descent:fire_woosh hostile @a[distance=0..8] ~ ~1 ~ 1 1.4
execute at @s run particle dust_color_transition{from_color:[0.627,0.071,1.000],to_color:[0.914,0.129,1.000],scale:2} ~ ~1 ~ 0.3 0.3 0.3 0 12 normal