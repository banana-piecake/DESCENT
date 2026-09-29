execute at @s on attacker unless predicate descent_items:holding_disable_weapon run execute as @n run say parry not disabled
execute at @s on attacker if predicate descent_items:holding_disable_weapon run execute as @n run say parry disabled
advancement revoke @s only descent_items:parry