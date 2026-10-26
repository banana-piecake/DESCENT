execute store result score @s descent_astronomer_random_constellation run random value 1..3
execute at @s if score @s descent_astronomer_random_constellation matches 1 run function descent_minibosses:astronomer/constellation/constellation_1_start
execute at @s if score @s descent_astronomer_random_constellation matches 2 run function descent_minibosses:astronomer/constellation/constellation_2_start
execute at @s if score @s descent_astronomer_random_constellation matches 3 run function descent_minibosses:astronomer/constellation/constellation_3_start
