scoreboard players remove weekly_reward_amount economy.config 10

execute if score weekly_reward_amount economy.config matches ..-1 run scoreboard players set weekly_reward_amount economy.config 0

function economy:config
