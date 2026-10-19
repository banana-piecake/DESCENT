execute at @s run playsound minecraft:entity.dragon_fireball.explode hostile @a ~ ~ ~ 0.6 2
execute at @s run particle dust_color_transition{from_color:[0.471,0.294,0.890],to_color:[0.267,0.067,0.741],scale:3.51} ~ ~ ~ 5 5 5 0 450 normal
execute at @s as @e[distance=0..5,nbt={Brain:{}}] run damage @s 22 minecraft:explosion at ^ ^ ^2
function aj:astronomer_spear/remove/this