execute at @s run playsound minecraft:entity.zombie.attack_iron_door hostile @a[distance=0..16] ~ ~ ~ 1 1.6
execute at @s run function descent_items:parry/force_shield_disable
scoreboard players set @s descent_parry_timer 0