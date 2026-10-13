$scoreboard players set @s economy.player_shop.player.id $(player_id)
$scoreboard players set @s economy.player_shop.id $(id)
$scoreboard players set @s economy.player_shop.price $(price)

tag @s add economy.player_shop.entity
tag @s add economy.player_shop.marker
$tag @s add economy.player_shop.marker.$(id)