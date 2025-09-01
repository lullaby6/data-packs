function graves:player/trigger/load

execute store result storage graves:trigger_nearest_grave data.player_id int 1 run scoreboard players get @s utils.player.id

function graves:player/trigger/use/nearest_grave/find with storage graves:trigger_nearest_grave data

data remove storage graves:trigger_nearest_grave data