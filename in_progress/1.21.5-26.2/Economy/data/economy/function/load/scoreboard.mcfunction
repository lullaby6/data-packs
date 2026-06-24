scoreboard objectives add economy.config dummy
execute unless score load economy.config matches 1 run function economy:config/load

scoreboard objectives add economy.player.leave minecraft.custom:minecraft.leave_game
scoreboard objectives add economy.player.death deathCount
scoreboard objectives add economy.player.kill dummy

scoreboard objectives add economy.player.balance dummy
scoreboard objectives add economy.player.bounty dummy

scoreboard objectives add economy.player.bounty.player_id dummy
scoreboard objectives add economy.player.pay.player_id dummy

scoreboard objectives add economy.help trigger
scoreboard objectives add economy.show_id trigger
scoreboard objectives add economy.balance trigger

scoreboard objectives add economy.coin trigger

scoreboard objectives add economy.pay trigger
scoreboard objectives add economy.pay.amount trigger

scoreboard objectives add economy.top trigger

scoreboard objectives add economy.bounty trigger
scoreboard objectives add economy.bounty.amount trigger

scoreboard objectives add economy.jobs trigger
scoreboard objectives add economy.job.leave trigger
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
scoreboard objectives add economy.job.join.fisher trigger

# scoreboard objectives add economy.player.job.enchanter minecraft.used:minecraft.enchanting_table
scoreboard objectives add economy.player.job.enchanter minecraft.custom:minecraft.enchant_item
scoreboard objectives add economy.player.job.hunter minecraft.custom:minecraft.mob_kills
scoreboard objectives add economy.player.job.exlorer.sprint minecraft.custom:minecraft.sprint_one_cm
scoreboard objectives add economy.player.job.exlorer.swim minecraft.custom:minecraft.swim_one_cm
scoreboard objectives add economy.player.job.exlorer.walk minecraft.custom:minecraft.walk_one_cm
scoreboard objectives add economy.player.job.exlorer.walk.water minecraft.custom:minecraft.walk_on_water_one_cm
scoreboard objectives add economy.player.job.exlorer.walk.under_water minecraft.custom:minecraft.walk_under_water_one_cm
scoreboard objectives add economy.player.job.exlorer.aviate minecraft.custom:minecraft.aviate_one_cm
scoreboard objectives add economy.player.job.trader minecraft.custom:minecraft.traded_with_villager
scoreboard objectives add economy.player.job.fisher minecraft.custom:minecraft.fish_caught

scoreboard objectives add economy.timer.player.killer dummy