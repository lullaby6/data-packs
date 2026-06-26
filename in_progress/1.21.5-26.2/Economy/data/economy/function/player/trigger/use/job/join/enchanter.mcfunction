advancement revoke @s only economy:score/trigger/job/join/enchanter
scoreboard players reset @s economy.job.join.enchanter

execute if entity @s[tag=economy.player.job] run return run function economy:player/message/fail {"text":"You already have a job."}
execute if score job.enchanter economy.config matches 0 run return run function economy:player/message/fail {"text":"That job is disabled."}

function economy:job/join {"job":"enchanter"}

execute if score sounds economy.config matches 1 run playsound minecraft:entity.player.levelup master @s ~ ~ ~ 0.5 1

tellraw @s [{"color":"gray","text":"["},{"color":"green","text":"Economy"},{"color":"gray","text":"]"},{"color":"gray","text":" You joined the "},{"color":"green","text":"Enchanter"},{"color":"gray","text":" job."}]

function economy:player/trigger/check
