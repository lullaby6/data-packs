function economy:player/trigger/reset

execute if score shop economy.config matches 1 run scoreboard players enable @s economy.shop

execute if score auction economy.config matches 1 run scoreboard players enable @s economy.auction

execute if score employment economy.config matches 1 run scoreboard players enable @s economy.employment

execute if score jobs economy.config matches 1 run scoreboard players enable @s economy.jobs
execute if score jobs economy.config matches 1 unless entity @s[tag=economy.player.job] run scoreboard players enable @s economy.job.join
execute if score jobs economy.config matches 1 if entity @s[tag=economy.player.job] run scoreboard players enable @s economy.job.leave