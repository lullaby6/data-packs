scoreboard objectives add economy.config dummy
execute unless score load economy.config matches 1 run function economy:config/load

scoreboard objectives add player.id dummy
scoreboard objectives setdisplay list player.id

scoreboard objectives add economy.player.leave minecraft.custom:minecraft.leave_game
scoreboard objectives add economy.player.balance dummy

scoreboard objectives add economy.help trigger
scoreboard objectives add economy.balance trigger
scoreboard objectives add economy.pay trigger
scoreboard objectives add economy.pay.amount trigger
scoreboard objectives add economy.top trigger
scoreboard objectives add economy.shop trigger
scoreboard objectives add economy.auction trigger
scoreboard objectives add economy.employment trigger
# scoreboard objectives add economy.bank.deposit trigger
# scoreboard objectives add economy.bank.withdraw trigger
scoreboard objectives add economy.jobs trigger
scoreboard objectives add economy.job.join trigger
scoreboard objectives add economy.job.join.miner trigger
scoreboard objectives add economy.job.join.hunter trigger
scoreboard objectives add economy.job.join.builder trigger
scoreboard objectives add economy.job.join.woodcutter trigger
scoreboard objectives add economy.job.join.digger trigger
scoreboard objectives add economy.job.join.explorer trigger
scoreboard objectives add economy.job.join.enchanter trigger
scoreboard objectives add economy.job.join.brewer trigger
scoreboard objectives add economy.job.join.crafter trigger
scoreboard objectives add economy.job.join.farmer trigger
scoreboard objectives add economy.job.join.trader trigger
scoreboard objectives add economy.job.leave trigger

schedule function economy:rewards/daily 86400s replace
schedule function economy:rewards/weekly 604800s replace