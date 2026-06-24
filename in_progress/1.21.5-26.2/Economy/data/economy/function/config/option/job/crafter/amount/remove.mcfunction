scoreboard players remove job.crafter.amount economy.config 5

execute if score job.crafter.amount economy.config matches ..-1 run scoreboard players set job.crafter.amount economy.config 0

function economy:config/jobs
