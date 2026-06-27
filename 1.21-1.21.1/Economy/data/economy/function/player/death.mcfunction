advancement revoke @s only economy:score/death
scoreboard players reset @s economy.player.death

execute if score player_bounties economy.config matches 1 if score @s economy.player.bounty matches 1.. run function economy:player/bounty

execute if score death_penalty economy.config matches 0 run return fail

execute store result storage economy:death_penalty data.amount int 1 run scoreboard players get death_penalty_amount economy.config

function economy:player/death/remove with storage economy:death_penalty data

data remove storage economy:death_penalty data
