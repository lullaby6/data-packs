advancement revoke @s only economy:score/trigger/shop/remove

execute if score player_shops economy.config matches 0 run return run function economy:player/trigger/use/shop/remove/fail {"text":"Player Shops are disabled."}
execute unless entity @e[tag=economy.player_shop.entity,distance=..0.5] run return run function economy:player/trigger/use/shop/remove/fail {"text":"There is no Player Shop nearby."}

function economy:player/shop/remove

scoreboard players reset @s economy.shop.remove
scoreboard players enable @s economy.shop.remove