function economy:player/trigger/reset

execute if score coin economy.config matches 1 run scoreboard players enable @s economy.coin

execute if score @s economy.player.pay.player_id matches 1.. run scoreboard players enable @s economy.pay.amount

execute if score player_bounties economy.config matches 1 run scoreboard players enable @s economy.bounty
execute if score player_bounties economy.config matches 1 if score @s economy.player.bounty.player_id matches 1.. run scoreboard players enable @s economy.bounty.amount

execute if score jobs economy.config matches 1 run scoreboard players enable @s economy.jobs
execute if score jobs economy.config matches 1 if entity @s[tag=economy.player.job] run scoreboard players enable @s economy.job.leave
execute if score jobs economy.config matches 1 unless entity @s[tag=economy.player.job] if score job.miner economy.config matches 1 run scoreboard players enable @s economy.job.join.miner
execute if score jobs economy.config matches 1 unless entity @s[tag=economy.player.job] if score job.hunter economy.config matches 1 run scoreboard players enable @s economy.job.join.hunter
execute if score jobs economy.config matches 1 unless entity @s[tag=economy.player.job] if score job.builder economy.config matches 1 run scoreboard players enable @s economy.job.join.builder
execute if score jobs economy.config matches 1 unless entity @s[tag=economy.player.job] if score job.woodcutter economy.config matches 1 run scoreboard players enable @s economy.job.join.woodcutter
execute if score jobs economy.config matches 1 unless entity @s[tag=economy.player.job] if score job.digger economy.config matches 1 run scoreboard players enable @s economy.job.join.digger
execute if score jobs economy.config matches 1 unless entity @s[tag=economy.player.job] if score job.explorer economy.config matches 1 run scoreboard players enable @s economy.job.join.explorer
execute if score jobs economy.config matches 1 unless entity @s[tag=economy.player.job] if score job.enchanter economy.config matches 1 run scoreboard players enable @s economy.job.join.enchanter
execute if score jobs economy.config matches 1 unless entity @s[tag=economy.player.job] if score job.brewer economy.config matches 1 run scoreboard players enable @s economy.job.join.brewer
execute if score jobs economy.config matches 1 unless entity @s[tag=economy.player.job] if score job.crafter economy.config matches 1 run scoreboard players enable @s economy.job.join.crafter
execute if score jobs economy.config matches 1 unless entity @s[tag=economy.player.job] if score job.farmer economy.config matches 1 run scoreboard players enable @s economy.job.join.farmer
execute if score jobs economy.config matches 1 unless entity @s[tag=economy.player.job] if score job.trader economy.config matches 1 run scoreboard players enable @s economy.job.join.trader
execute if score jobs economy.config matches 1 unless entity @s[tag=economy.player.job] if score job.fisher economy.config matches 1 run scoreboard players enable @s economy.job.join.fisher
