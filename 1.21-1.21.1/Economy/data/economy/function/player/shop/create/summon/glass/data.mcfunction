$scoreboard players set @s economy.player_shop.player.id $(player_id)
$scoreboard players set @s economy.player_shop.id $(id)

tag @s add economy.player_shop.entity
tag @s add economy.player_shop.glass
$tag @s add economy.player_shop.glass.$(id)

data modify entity @s transformation.left_rotation set value [0f,0f,0f,1f]
data modify entity @s transformation.right_rotation set value [0f,0f,0f,1f]
data modify entity @s transformation.translation set value [-0.375f,0f,-0.375f]
data modify entity @s transformation.scale set value [0.75f,0.75f,0.75f]

data modify entity @s block_state set value {Name:"minecraft:glass"}