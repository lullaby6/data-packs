execute if score @s graves.player.id matches 1.. run return fail

scoreboard players add . graves.player.id 1

execute store result score @s graves.player.id run scoreboard players get . graves.player.id