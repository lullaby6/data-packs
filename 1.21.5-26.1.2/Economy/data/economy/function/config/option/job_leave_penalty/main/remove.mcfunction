scoreboard players remove job_leave_penalty_amount economy.config 10

execute if score job_leave_penalty_amount economy.config matches ..-1 run scoreboard players set job_leave_penalty_amount economy.config 0

function economy:config
