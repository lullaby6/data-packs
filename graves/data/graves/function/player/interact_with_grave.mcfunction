advancement revoke @s only graves:interact_with_grave

execute store result storage graves:interact player_id int 1 run scoreboard players get @s graves.player.id
function graves:grave/find with storage graves:interact
data remove storage graves:interact player_id