$scoreboard players set @s economy.player_shop.player.id $(player_id)
$scoreboard players set @s economy.player_shop.id $(id)

tag @s add economy.player_shop.entity
tag @s add economy.player_shop.text
$tag @s add economy.player_shop.text.$(id)

data modify entity @s billboard set value "vertical"

data modify entity @s transformation.left_rotation set value [0f,0f,0f,1f]
data modify entity @s transformation.right_rotation set value [0f,0f,0f,1f]
data modify entity @s transformation.translation set value [0f,0.85f,0f]
data modify entity @s transformation.scale set value [0.75f,0.75f,0.75f]

$execute if entity @p[scores={utils.player.id=$(player_id),economy.player.player_shop.count=2..}] run return run data modify entity @s text set value [{"text":"$$(price) x$(count)","color":"green"}]

$data modify entity @s text set value [{"text":"$$(price)","color":"green"}]