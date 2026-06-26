advancement revoke @s only economy:score/trigger/coin

execute if score coin economy.config matches 0 run return run function economy:player/trigger/use/coin/fail {"text":"Coins are disabled."}
execute if score @s economy.coin > @s economy.player.balance run return run function economy:player/trigger/use/coin/fail {"text":"You don't have enough balance."}

execute store result storage economy:balance/coin data.amount int 1 run scoreboard players get @s economy.coin

function economy:loot_table/coin with storage economy:balance/coin data

data remove storage economy:balance/coin data

scoreboard players operation @s economy.player.balance -= @s economy.coin

tellraw @s [{"color":"gray","text":"["},{"color":"green","text":"Economy"},{"color":"gray","text":"]"}," You have withdrawn ",{"color":"green","text":"$ "},{"color":"green","score":{"name":"@s","objective":"economy.coin"}}," into a coin - Balance: ",{"color":"green","text":"$ "},{"color":"green","score":{"name":"@s","objective":"economy.player.balance"}}]

scoreboard players reset @s economy.coin
scoreboard players enable @s economy.coin