scoreboard players remove death_penalty_amount economy.config 10

execute if score death_penalty_amount economy.config matches ..-1 run scoreboard players set death_penalty_amount economy.config 0

function economy:config
