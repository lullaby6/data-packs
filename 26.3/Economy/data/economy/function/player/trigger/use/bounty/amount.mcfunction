advancement revoke @s only economy:score/trigger/bounty/amount

execute unless score @s economy.player.bounty.player_id matches 1.. run return run function economy:player/trigger/use/bounty/amount/fail {"text":"You haven't selected a player. Use /trigger economy.bounty set <player_id> first."}

execute if score @s economy.bounty.amount > @s economy.player.balance run return run function economy:player/trigger/use/bounty/amount/fail {"text":"You don't have enough balance."}

execute store result storage economy:balance/bounty data.player_id int 1 run scoreboard players get @s economy.player.bounty.player_id
execute store result storage economy:balance/bounty data.amount int 1 run scoreboard players get @s economy.bounty.amount

function economy:player/balance/bounty with storage economy:balance/bounty data

data remove storage economy:balance/bounty data

scoreboard players reset @s economy.bounty.amount
execute if score @s economy.player.bounty.player_id matches 1.. run scoreboard players enable @s economy.bounty.amount
