advancement revoke @s only economy:score/trigger/job/join/farmer
scoreboard players reset @s economy.job.join.farmer

execute if entity @s[tag=economy.player.job] run return run function economy:player/message/fail {"text":"You already have a job."}
execute if score job.farmer economy.config matches 0 run return run function economy:player/message/fail {"text":"That job is disabled."}

function economy:job/join {"job":"farmer"}

tellraw @s [{"color":"gray","text":"["},{"color":"green","text":"Economy"},{"color":"gray","text":"]"},{"color":"gray","text":" You joined the "},{"color":"green","text":"Farmer"},{"color":"gray","text":" job."}]

function economy:player/trigger/check
