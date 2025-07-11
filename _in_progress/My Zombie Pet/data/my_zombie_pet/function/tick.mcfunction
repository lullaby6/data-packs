function my_zombie_pet:utils/tick

execute as @e[tag=my_zombie_pet.zombie] at @s run function my_zombie_pet:zombie/tick

execute as @e[tag=my_zombie_pet.armor_stand] at @s run function my_zombie_pet:zombie/summon