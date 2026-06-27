$summon item ~ ~ ~ {Tags:["economy.player_shop.item","economy.player_shop.item.$(player_shop_id)"],PickupDelay:0,Item:{id:"minecraft:stone_button",count:1}}

$data modify entity @n[tag=economy.player_shop.item.$(player_shop_id)] Owner set from entity @p[scores={utils.player.id=$(player_id)}] UUID

$data modify entity @n[tag=economy.player_shop.item.$(player_shop_id)] Item set from entity @n[tag=economy.player_shop.armor_stand,scores={economy.player_shop.id=$(player_shop_id)}] ArmorItems[0]

$tag @n[tag=economy.player_shop.item.$(player_shop_id)] remove economy.player_shop.item.$(player_shop_id)