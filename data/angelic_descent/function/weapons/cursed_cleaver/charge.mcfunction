scoreboard players add @s descent_cursed_cleaver_charge_timer 1
scoreboard players set @s descent_cursed_cleaver_release_timer 2
execute if score @s descent_cursed_cleaver_charge_timer matches 15.. run scoreboard players add @s descent_cursed_cleaver_charge 1
execute unless score @s descent_cursed_cleaver_charge matches 10.. if score @s descent_cursed_cleaver_charge_timer matches 15.. run execute at @s run playsound minecraft:entity.zombie.attack_iron_door hostile @a[distance=0..16] ~ ~1 ~ 0.6 1.4
execute if score @s descent_cursed_cleaver_charge_timer matches 15.. run scoreboard players set @s descent_cursed_cleaver_charge_timer 0
execute if score @s descent_cursed_cleaver_charge matches 10.. run scoreboard players set @s descent_cursed_cleaver_charge 10