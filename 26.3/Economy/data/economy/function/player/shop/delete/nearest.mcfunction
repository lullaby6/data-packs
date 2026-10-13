execute unless entity @e[tag=economy.player_shop.entity,distance=..3] run return run function economy:player/message/fail {"text":"There is no a Player Shop nearby."}

execute as @n[tag=economy.player_shop.entity] run function economy:player/shop/delete

function economy:player/message/success {"text":"Nearby Player Shop have been deleted successfully!"}