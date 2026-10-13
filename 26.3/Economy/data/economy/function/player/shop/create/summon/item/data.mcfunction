$scoreboard players set @s economy.player_shop.player.id $(player_id)
$scoreboard players set @s economy.player_shop.id $(id)

tag @s add economy.player_shop.entity
tag @s add economy.player_shop.item
$tag @s add economy.player_shop.item.$(id)

data modify entity @s billboard set value "vertical"

data modify entity @s transformation.left_rotation set value [0f,0f,0f,1f]
data modify entity @s transformation.right_rotation set value [0f,0f,0f,1f]
data modify entity @s transformation.translation set value [0.0f,0.375f,0.0f]
data modify entity @s transformation.scale set value [0.5f,0.5f,0.5f]

$data modify entity @s item set from entity @p[scores={utils.player.id=$(player_id)}] SelectedItem