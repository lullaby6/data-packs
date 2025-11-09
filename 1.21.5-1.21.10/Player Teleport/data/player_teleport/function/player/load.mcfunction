function player_teleport:utils/player/load

execute store result storage player_teleport:score data.id int 1 run scoreboard players get @s utils.player.id
function player_teleport:player/score with storage player_teleport:score data
data remove storage player_teleport:score data