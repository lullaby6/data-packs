advancement revoke @s only economy:score/trigger/shop/create

execute if score player_shops economy.config matches 0 run return run function economy:player/trigger/use/shop/create/fail {"text":"Player Shops are disabled."}
# execute if score @s economy.shop.create > @s economy.player.balance run return run function economy:player/trigger/use/shop/create/fail {"text":"You don't have enough balance."}

function economy:player/shop/create

scoreboard players reset @s economy.shop.create
scoreboard players enable @s economy.shop.create