execute store result score @s descent_random_knowledge run random value 1..3
execute if score @s descent_random_knowledge matches 1 run advancement grant @s only descent_knowledge:maw_of_the_void
execute if score @s descent_random_knowledge matches 2 run advancement grant @s only descent_knowledge:worm_tooth
execute if score @s descent_random_knowledge matches 3 run advancement grant @s only descent_knowledge:cursed_cleaver