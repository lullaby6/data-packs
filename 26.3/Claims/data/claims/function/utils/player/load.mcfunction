execute if score @s utils.player.id matches 1.. run return fail

scoreboard players add . utils.player.id 1

execute store result score @s utils.player.id run scoreboard players get . utils.player.id