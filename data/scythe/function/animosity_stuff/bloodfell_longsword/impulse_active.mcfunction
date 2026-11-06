scoreboard players set @s impulse_active 2
advancement revoke @s only scythe:event_horizon

scoreboard players add @s animosity_event_horizon_vfx_timer 1
execute if score @s animosity_event_horizon_vfx_timer matches 8.. run function scythe:animosity_stuff/bloodfell_longsword/impulse_vfx
execute if score @s animosity_event_horizon_vfx_timer matches 8.. run scoreboard players set @s animosity_event_horizon_vfx_timer 0