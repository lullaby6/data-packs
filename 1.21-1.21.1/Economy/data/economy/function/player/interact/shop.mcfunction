advancement revoke @s only economy:interact/shop

execute unless entity @e[tag=economy.player_shop.interaction,nbt={interaction:{}},distance=..6] run return fail

execute store result storage economy:player_shop/interact data.player_id int 1 run scoreboard players get @s utils.player.id

execute as @n[tag=economy.player_shop.interaction,nbt={interaction:{}},distance=..6] at @s run function economy:player/shop/found with storage economy:player_shop/interact data

data remove storage economy:player_shop/interact data

