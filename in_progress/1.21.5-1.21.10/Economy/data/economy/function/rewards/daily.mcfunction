schedule function economy:rewards/daily 86400s replace

execute if score daily_reward economy.config matches 0 run return fail

scoreboard players add @a economy.player.balance 10