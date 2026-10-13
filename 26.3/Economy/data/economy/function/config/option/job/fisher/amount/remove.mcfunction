scoreboard players remove job.fisher.amount economy.config 5

execute if score job.fisher.amount economy.config matches ..-1 run scoreboard players set job.fisher.amount economy.config 0

function economy:config/jobs
