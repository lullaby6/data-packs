function graves:player/trigger/load

execute store result storage graves:trigger_last_grave data.player_id int 1 run scoreboard players get @s utils.player.id

function graves:player/trigger/use/last_grave/find with storage graves:trigger_last_grave data

data remove storage graves:trigger_last_grave data