schedule function economy:rewards/weekly 604800s replace

execute if score weekly_reward economy.config matches 0 run return fail

scoreboard players add @a economy.player.balance 100