trigger economy.help add 0
trigger economy.balance add 0
trigger economy.pay add 0
trigger economy.pay.amount add 0
trigger economy.top add 0
trigger economy.shop add 0
trigger economy.auction add 0
trigger economy.employment add 0
# trigger economy.bank.deposit add 0
# trigger economy.bank.withdraw add 0
trigger economy.jobs add 0
trigger economy.job.join add 0
trigger economy.job.join.miner add 0
trigger economy.job.join.hunter add 0
trigger economy.job.join.builder add 0
trigger economy.job.join.woodcutter add 0
trigger economy.job.join.digger add 0
trigger economy.job.join.explorer add 0
trigger economy.job.join.enchanter add 0
trigger economy.job.join.brewer add 0
trigger economy.job.join.crafter add 0
trigger economy.job.join.farmer add 0
trigger economy.job.join.trader add 0
trigger economy.job.leave add 0

scoreboard players enable @s economy.help
scoreboard players enable @s economy.balance
scoreboard players enable @s economy.pay

scoreboard players enable @s economy.top

execute if score shop economy.config matches 1 run scoreboard players enable @s economy.shop

execute if score auction economy.config matches 1 run scoreboard players enable @s economy.auction

execute if score employment economy.config matches 1 run scoreboard players enable @s economy.employment

execute if score jobs economy.config matches 1 run scoreboard players enable @s economy.jobs
execute if score jobs economy.config matches 1 unless entity @s[tag=economy.player.job] run scoreboard players enable @s economy.job.join
execute if score jobs economy.config matches 1 if entity @s[tag=economy.player.job] run scoreboard players enable @s economy.job.leave