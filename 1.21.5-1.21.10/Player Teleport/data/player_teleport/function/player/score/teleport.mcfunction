advancement revoke @s only player_teleport:score/teleport

execute store result storage player_teleport:trigger data.id int 1 run scoreboard players get @s player_teleport.teleport
function player_teleport:player/trigger/teleport with storage player_teleport:trigger data
data remove storage player_teleport:trigger data

scoreboard players reset @s player_teleport.teleport