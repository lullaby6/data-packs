advancement revoke @s only graves:score/trigger/all_graves
scoreboard players reset @s graves.all_graves
scoreboard players enable @s graves.all_graves

execute store result storage graves:trigger_all_graves data.player_id int 1 run scoreboard players get @s utils.player.id

function graves:player/trigger/all_graves/find with storage graves:trigger_all_graves data

data remove storage graves:trigger_all_graves data