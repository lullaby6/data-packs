scoreboard players remove kill_reward_amount economy.config 10

execute if score kill_reward_amount economy.config matches ..-1 run scoreboard players set kill_reward_amount economy.config 0

function economy:config
