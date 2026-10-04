execute if items entity @s descent_items:accessories *[minecraft:custom_data={descent:"death_touch"}] run effect give @s minecraft:instant_health 1 0 true
execute if items entity @s descent_items:accessories *[minecraft:custom_data={descent:"death_touch"}] at @s run particle minecraft:soul ~ ~1 ~ 0.4 0.4 0.4 0.03 12
execute if items entity @s descent_items:accessories *[minecraft:custom_data={descent:"death_touch"}] at @s run playsound minecraft:block.end_portal_frame.fill hostile @a[distance=..16] ~ ~1 ~ 2 0.7
advancement revoke @s only descent_items:death_touch