scoreboard players remove job.woodcutter.amount economy.config 5

execute if score job.woodcutter.amount economy.config matches ..-1 run scoreboard players set job.woodcutter.amount economy.config 0

function economy:config/jobs
