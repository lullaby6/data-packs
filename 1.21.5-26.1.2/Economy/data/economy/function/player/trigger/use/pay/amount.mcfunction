advancement revoke @s only economy:score/trigger/pay/amount

execute unless score @s economy.player.pay.player_id matches 1.. run return run function economy:player/trigger/use/pay/amount/fail {"text":"You haven't selected a player. Use /trigger economy.pay set <player_id> first."}

scoreboard players operation payment_tax_cost economy.config = @s economy.pay.amount
execute if score payment_tax economy.config matches 1 run scoreboard players operation payment_tax_calc economy.config = @s economy.pay.amount
execute if score payment_tax economy.config matches 1 run scoreboard players operation payment_tax_calc economy.config *= payment_tax_amount economy.config
execute if score payment_tax economy.config matches 1 run scoreboard players operation payment_tax_calc economy.config /= 100 economy.const
execute if score payment_tax economy.config matches 1 run scoreboard players operation payment_tax_cost economy.config += payment_tax_calc economy.config

execute if score payment_tax_cost economy.config > @s economy.player.balance run return run function economy:player/trigger/use/pay/amount/fail {"text":"You don't have enough balance."}

execute store result storage economy:balance/pay data.player_id int 1 run scoreboard players get @s economy.player.pay.player_id
execute store result storage economy:balance/pay data.amount int 1 run scoreboard players get @s economy.pay.amount

function economy:player/balance/pay with storage economy:balance/pay data

data remove storage economy:balance/pay data

scoreboard players reset @s economy.pay.amount
execute if score @s economy.player.pay.player_id matches 1.. run scoreboard players enable @s economy.pay.amount
