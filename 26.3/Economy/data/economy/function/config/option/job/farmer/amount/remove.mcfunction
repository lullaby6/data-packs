scoreboard players remove job.farmer.amount economy.config 5

execute if score job.farmer.amount economy.config matches ..-1 run scoreboard players set job.farmer.amount economy.config 0

function economy:config/jobs
