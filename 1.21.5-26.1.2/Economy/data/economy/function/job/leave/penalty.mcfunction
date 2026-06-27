scoreboard players operation @s economy.player.balance -= job_leave_penalty_amount economy.config

execute if score @s economy.player.balance matches ..-1 run scoreboard players set @s economy.player.balance 0

execute if score sounds economy.config matches 1 run playsound minecraft:entity.villager.no master @s ~ ~ ~ 0.25 1

tellraw @s [{"color":"gray","text":"["},{"color":"green","text":"Economy"},{"color":"gray","text":"]"}," Job leave penalty: ",{"color":"red","text":"- $"},{"color":"red","score":{"name":"job_leave_penalty_amount","objective":"economy.config"}}," - Balance: ",{"color":"green","text":"$"},{"color":"green","score":{"name":"@s","objective":"economy.player.balance"}}]
