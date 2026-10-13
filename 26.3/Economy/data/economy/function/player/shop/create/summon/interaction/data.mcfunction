$scoreboard players set @s economy.player_shop.player.id $(player_id)
$scoreboard players set @s economy.player_shop.id $(id)

tag @s add economy.player_shop.entity
tag @s add economy.player_shop.interaction
$tag @s add economy.player_shop.interaction.$(id)

data modify entity @s response set value 1b