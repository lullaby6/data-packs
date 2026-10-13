advancement revoke @s only economy:score/trigger/bounty

execute store result storage economy:bounty/select data.player_id int 1 run scoreboard players get @s economy.bounty

function economy:player/trigger/use/bounty/select with storage economy:bounty/select data

data remove storage economy:bounty/select data
