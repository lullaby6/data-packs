scoreboard players set @s economy.player.balance 0

function economy:player/triggers

execute if score @s player.id matches 1.. run return fail
scoreboard players add . player.id 1
execute store result score @s player.id run scoreboard players get . player.id