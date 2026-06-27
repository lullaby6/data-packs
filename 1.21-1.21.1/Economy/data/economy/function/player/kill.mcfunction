advancement revoke @s only economy:score/kill
scoreboard players reset @s economy.player.kill

execute if score player_bounties economy.config matches 1 run scoreboard players set @s economy.timer.player.killer 20

execute if score kill_reward economy.config matches 0 run return fail

execute store result storage economy:kill_reward data.amount int 1 run scoreboard players get kill_reward_amount economy.config

function economy:player/kill/add with storage economy:kill_reward data

data remove storage economy:kill_reward data
