schedule function economy:rewards/daily 86400s replace

execute if score daily_reward economy.config matches 0 run return fail

execute store result storage economy:daily_reward data.amount int 1 run scoreboard players get daily_reward_amount economy.config

execute as @a run function economy:rewards/daily/add with storage economy:daily_reward data

data remove storage economy:daily_reward data
