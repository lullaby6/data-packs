scoreboard players remove job.builder.amount economy.config 5

execute if score job.builder.amount economy.config matches ..-1 run scoreboard players set job.builder.amount economy.config 0

function economy:config/jobs
