team join player @e[tag=utils.team_player,tag=!villager_guards.target]
team join player @e[type=villager]

execute as @e[tag=my_zombie_pet.zombie] at @s run function my_zombie_pet:zombie/tick

execute as @e[tag=my_zombie_pet.armor_stand] at @s run function my_zombie_pet:zombie/summon