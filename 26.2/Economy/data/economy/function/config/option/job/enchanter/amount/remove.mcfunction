scoreboard players remove job.enchanter.amount economy.config 5

execute if score job.enchanter.amount economy.config matches ..-1 run scoreboard players set job.enchanter.amount economy.config 0

function economy:config/jobs
