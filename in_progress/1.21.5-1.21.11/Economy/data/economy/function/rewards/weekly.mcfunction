schedule function economy:rewards/weekly 604800s replace

execute if score weekly_reward economy.config matches 0 run return fail

execute store result storage economy:weekly_reward data.amount int 1 run scoreboard players get weekly_reward_amount economy.config

execute as @a run function economy:rewards/weekly/add with storage economy:weekly_reward data

data remove storage economy:weekly_reward data
