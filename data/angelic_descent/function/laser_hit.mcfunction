execute if entity @a[distance=0..2] run playsound angelic_descent:subspace_explode hostile @a
execute if entity @a[distance=0..2] run particle dust_color_transition{from_color:[1.000,0.141,0.827],to_color:[0.847,0.239,1.000],scale:3.21} ~ ~ ~ 0.4 0.4 0.4 0.03 30 normal
execute if entity @a[distance=0..2] run execute as @a[distance=0..2] run damage @s 999 minecraft:magic