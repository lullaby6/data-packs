function graves:player/trigger/load

execute store result storage graves:trigger_all_graves data.player_id int 1 run scoreboard players get @s utils.player.id

function graves:player/trigger/use/all_graves/find with storage graves:trigger_all_graves data

data remove storage graves:trigger_all_graves data