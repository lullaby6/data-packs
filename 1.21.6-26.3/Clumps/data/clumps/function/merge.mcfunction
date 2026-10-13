execute store result score @n[type=minecraft:experience_orb] clumps.experience_orb.value run data get entity @n[type=minecraft:experience_orb] Value
execute store result score @s clumps.experience_orb.value run data get entity @s Value

scoreboard players operation @n[type=minecraft:experience_orb] clumps.experience_orb.value += @s clumps.experience_orb.value

execute store result entity @n[type=minecraft:experience_orb] Value int 1 run scoreboard players get @n[type=minecraft:experience_orb] clumps.experience_orb.value

data modify entity @n[type=minecraft:experience_orb] Age set value 0

kill @s