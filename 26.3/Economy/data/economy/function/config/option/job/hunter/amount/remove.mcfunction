scoreboard players remove job.hunter.amount economy.config 5

execute if score job.hunter.amount economy.config matches ..-1 run scoreboard players set job.hunter.amount economy.config 0

function economy:config/jobs
