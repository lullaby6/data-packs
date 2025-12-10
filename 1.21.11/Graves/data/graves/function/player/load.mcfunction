execute if score triggers graves.config matches 1 run function graves:player/trigger/load

execute if score @s graves.player.id matches 1.. run return run execute store result score @s utils.player.id run scoreboard players get @s graves.player.id

function graves:utils/player/load