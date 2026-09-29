execute at @s on attacker unless predicate descent_items:holding_disable_weapon run execute as @n run function descent_items:parry/force_shield_disable
#execute at @s on attacker if predicate descent_items:holding_disable_weapon run execute as @n run say parry disabled
scoreboard players set @s descent_parry_effect 2
execute at @s run particle flash{color:[1.000,1.000,1.000,0.08]} ~ ~1 ~ 1 1 1 0 10 normal @s
execute at @s run playsound minecraft:entity.zombie.attack_iron_door hostile @a[distance=0..16] ~ ~ ~ 1 1.6
advancement revoke @s only descent_items:parry