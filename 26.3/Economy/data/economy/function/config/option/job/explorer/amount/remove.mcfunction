scoreboard players remove job.explorer.amount economy.config 5

execute if score job.explorer.amount economy.config matches ..-1 run scoreboard players set job.explorer.amount economy.config 0

function economy:config/jobs
