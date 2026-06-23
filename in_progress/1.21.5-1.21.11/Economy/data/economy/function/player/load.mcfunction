scoreboard players set @s economy.player.balance 0

function economy:player/trigger/check

function economy:utils/player/load

execute if score initial_balance economy.config matches 1 run function economy:player/initial_balance/initial_balance