$scoreboard players operation @p[scores={utils.player.id=$(seller_id)}] economy.player.balance += player_shop_price economy.const

$tellraw @s [{"color":"gray","text":"["},{"color":"green","text":"Economy"},{"color":"gray","text":"]"}," You bought an item from ",{"color":"aqua","selector":"@p[scores={utils.player.id=$(seller_id)}]"}," for ",{"color":"green","text":"$"},{"color":"green","score":{"name":"player_shop_price","objective":"economy.const"}}," - Balance: ",{"color":"green","text":"$"},{"color":"green","score":{"name":"@s","objective":"economy.player.balance"}}]

$tellraw @p[scores={utils.player.id=$(seller_id)}] [{"color":"gray","text":"["},{"color":"green","text":"Economy"},{"color":"gray","text":"]"}," ",{"color":"aqua","selector":"@s"}," bought an item from your Player Shop for ",{"color":"green","text":"$"},{"color":"green","score":{"name":"player_shop_price","objective":"economy.const"}}," - Balance: ",{"color":"green","text":"$"},{"color":"green","score":{"name":"@p[scores={utils.player.id=$(seller_id)}]","objective":"economy.player.balance"}}]

$function economy:player/shop/delete/id {"player_shop_id":$(player_shop_id)}