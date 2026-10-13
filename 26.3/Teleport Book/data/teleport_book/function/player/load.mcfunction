function teleport_book:utils/player/load

execute store result storage teleport_book:score data.id int 1 run scoreboard players get @s utils.player.id
function teleport_book:player/score with storage teleport_book:score data
data remove storage teleport_book:score data