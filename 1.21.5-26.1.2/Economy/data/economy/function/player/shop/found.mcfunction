execute store result storage economy:player_shop/found data.player_shop_id int 1 run scoreboard players get @s economy.player_shop.id
execute store result storage economy:player_shop/found data.seller_id int 1 run scoreboard players get @s economy.player_shop.player.id
$data modify storage economy:player_shop/found data.player_id set value $(player_id)

$execute as @p[scores={utils.player.id=$(player_id)}] run function economy:player/shop/check with storage economy:player_shop/found data

data remove storage economy:player_shop/found data

data remove entity @s interaction