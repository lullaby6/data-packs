execute store result score @s zombie_herobrine.random run random value 1..3

execute if score @s zombie_herobrine.random matches 1 run return run effect give @p minecraft:blindness 1 0 true
execute if score @s zombie_herobrine.random matches 2 run return run effect give @p minecraft:darkness 2 0 true