scoreboard players reset @s graves.nearest_grave

execute store result storage graves:trigger_nearest_grave data.player_id int 1 run scoreboard players get @s graves.player.id

function graves:player/trigger/nearest_grave/find with storage graves:trigger_nearest_grave data

data remove storage graves:trigger_nearest_grave data