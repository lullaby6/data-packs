execute unless entity @e[tag=economy.player_shop.entity] run return run function economy:player/message/fail {"text":"There are no Player Shops."}

kill @e[tag=economy.player_shop.entity]

function economy:player/message/success {"text":"All Player Shops have been deleted successfully!"}