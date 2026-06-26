$scoreboard players operation @s economy.player.job.$(job).paid += job.$(job).every economy.config

$scoreboard players operation @s economy.player.balance += job.$(job).amount economy.config

execute if score sounds economy.config matches 1 run playsound minecraft:entity.experience_orb.pickup master @s ~ ~ ~ 0.5 2

$tellraw @s [{"color":"gray","text":"["},{"color":"green","text":"Economy"},{"color":"gray","text":"]"}," $(name) reward: ",{"color":"green","text":"+ $ "},{"color":"green","score":{"name":"job.$(job).amount","objective":"economy.config"}}," - Balance: ",{"color":"green","text":"$ "},{"color":"green","score":{"name":"@s","objective":"economy.player.balance"}}]
