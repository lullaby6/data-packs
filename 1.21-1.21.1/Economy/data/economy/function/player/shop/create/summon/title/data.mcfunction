$scoreboard players set @s economy.player_shop.player.id $(player_id)
$scoreboard players set @s economy.player_shop.id $(id)

tag @s add economy.player_shop.entity
tag @s add economy.player_shop.title
$tag @s add economy.player_shop.title.$(id)

data modify entity @s billboard set value "vertical"

data modify entity @s transformation.left_rotation set value [0f,0f,0f,1f]
data modify entity @s transformation.right_rotation set value [0f,0f,0f,1f]
data modify entity @s transformation.translation set value [0f,1.05f,0f]
data modify entity @s transformation.scale set value [0.75f,0.75f,0.75f]

$data modify entity @s text set value "[{\"text\":\"$(text)\",\"color\":\"green\"}]"