scoreboard players remove daily_reward_amount economy.config 10

execute if score daily_reward_amount economy.config matches ..-1 run scoreboard players set daily_reward_amount economy.config 0

function economy:config
