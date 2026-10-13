scoreboard players remove job.miner.amount economy.config 5

execute if score job.miner.amount economy.config matches ..-1 run scoreboard players set job.miner.amount economy.config 0

function economy:config/jobs
