$execute if score @s economy.player.balance < @n[tag=economy.player_shop.marker,scores={economy.player_shop.id=$(player_shop_id)}] economy.player_shop.price run return run function economy:player/shop/check/fail {"text":"You don't have enough balance."}

$function economy:player/shop/sold {"player_id":$(player_id),"player_shop_id":$(player_shop_id),"seller_id":$(seller_id)}