execute at @s run particle block{block_state:"minecraft:redstone_block"} ~ ~1.5 ~ 0.5 0.5 0.5 0.5 18 normal
execute at @s run particle minecraft:enchant ~ ~1.5 ~ 0.5 0.5 0.5 0.5 27 normal
execute at @s run playsound minecraft:block.end_portal_frame.fill hostile @a[distance=0..8] ~ ~1 ~ 2 0.55
effect give @s minecraft:strength 4 0
effect give @s minecraft:speed 7 0