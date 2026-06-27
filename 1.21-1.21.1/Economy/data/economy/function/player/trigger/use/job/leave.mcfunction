advancement revoke @s only economy:score/trigger/job/leave
scoreboard players reset @s economy.job.leave
scoreboard players enable @s economy.job.leave

function economy:job/leave

tellraw @s [{"color":"gray","text":"["},{"color":"green","text":"Economy"},{"color":"gray","text":"]"},{"color":"gray","text":" You left your job."}]

execute if score job_leave_penalty economy.config matches 1 run function economy:job/leave/penalty

function economy:player/trigger/check