scoreboard players reset @s graves.last_grave

execute store result storage graves:trigger_last_grave data.player_id int 1 run scoreboard players get @s graves.player.id

function graves:player/trigger/last_grave/find with storage graves:trigger_last_grave data

data remove storage graves:trigger_last_grave data