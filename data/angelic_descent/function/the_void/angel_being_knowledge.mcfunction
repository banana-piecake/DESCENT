execute store result score @s descent_random_knowledge run random value 1..2
execute if score @s descent_random_knowledge matches 1 run advancement grant @s only descent_knowledge:wings_of_the_seraph
execute if score @s descent_random_knowledge matches 2 run advancement grant @s only descent_knowledge:void_fracture
