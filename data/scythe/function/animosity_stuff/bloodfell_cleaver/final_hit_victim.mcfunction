execute at @s run particle block{block_state:"minecraft:redstone_block"} ~ ~1.5 ~ 0.5 0.5 0.5 0.5 150 normal
execute at @s run playsound minecraft:entity.zombie.attack_iron_door hostile @a[distance=0..8] ~ ~1 ~ 2 0.55
#scoreboard players set @s animosity_bleed_stacks 0
scoreboard players set @s animosity_bleed_timer 1
#execute at @s run damage @s 10 minecraft:magic by @n[tag=bleed_user]
execute at @s run tag @e[tag=bleed_user] remove bleed_user
scoreboard players set @s animosity_bleed_final_hit 2