function claims:player/reset

execute if score @s claims.player.id matches 1.. run return run execute store result score @s utils.player.id run scoreboard players get @s claims.player.id

function claims:utils/player/load