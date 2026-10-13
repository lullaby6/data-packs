scoreboard players remove initial_balance_amount economy.config 10

execute if score initial_balance_amount economy.config matches ..-1 run scoreboard players set initial_balance_amount economy.config 0

function economy:config