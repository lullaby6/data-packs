scoreboard players remove job.brewer.amount economy.config 5

execute if score job.brewer.amount economy.config matches ..-1 run scoreboard players set job.brewer.amount economy.config 0

function economy:config/jobs
