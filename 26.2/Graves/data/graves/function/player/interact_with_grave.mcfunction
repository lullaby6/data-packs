advancement revoke @s only graves:interact_with_grave

execute store result storage graves:interact data.player_id int 1 run scoreboard players get @s utils.player.id
execute store result storage graves:interact data.range int 1 run attribute @s minecraft:block_interaction_range get

function graves:grave/find with storage graves:interact data

data remove storage graves:interact data