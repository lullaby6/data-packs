execute unless score @s utils.player.id = @n[tag=economy.player_shop.entity] economy.player_shop.player.id run return run function economy:player/message/fail {"text":"This Player Shop doesn't belong to you."}

execute store result storage economy:player_shop/remove data.player_id int 1 run scoreboard players get @s utils.player.id
execute store result storage economy:player_shop/remove data.player_shop_id int 1 run scoreboard players get @n[tag=economy.player_shop.entity] economy.player_shop.id

function economy:player/shop/sold/item with storage economy:player_shop/remove data
function economy:player/shop/delete/id with storage economy:player_shop/remove data

data remove storage economy:player_shop/remove data

function economy:player/message/success {"text":"Player Shop removed successfully!"}