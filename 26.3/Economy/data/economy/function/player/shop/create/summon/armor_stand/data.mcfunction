$scoreboard players set @s economy.player_shop.player.id $(player_id)
$scoreboard players set @s economy.player_shop.id $(id)

tag @s add economy.player_shop.entity
tag @s add economy.player_shop.armor_stand
$tag @s add economy.player_shop.armor_stand.$(id)

data modify entity @s Silent set value 1b
data modify entity @s Invulnerable set value 1b
data modify entity @s NoGravity set value 1b
data modify entity @s HasVisualFire set value 0b

data modify entity @s Small set value 1b
data modify entity @s ShowArms set value 0b
data modify entity @s Invisible set value 1b
data modify entity @s NoBasePlate set value 1b
data modify entity @s DisabledSlots set value 4144959

$data modify entity @s equipment.feet set from entity @p[scores={utils.player.id=$(player_id)}] SelectedItem