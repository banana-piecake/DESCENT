execute store result score @s descent_random_rune_chance run random value 1..20
execute if score @s descent_random_rune_chance matches 20 run give @s coal[item_model="scythe:rune_stone",item_name="Rune Stone",custom_data={descent:"rune_stone"}] 1
advancement revoke @s only descent_runes:rune_drop
