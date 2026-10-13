$execute at @s run function economy:player/shop/sold/item {"player_id":$(player_id),"player_shop_id":$(player_shop_id)}

$scoreboard players operation player_shop_price economy.const = @n[tag=economy.player_shop.marker,scores={economy.player_shop.id=$(player_shop_id)}] economy.player_shop.price

scoreboard players operation @s economy.player.balance -= player_shop_price economy.const

$execute unless entity @e[tag=economy.player_shop.admin,scores={economy.player_shop.id=$(player_shop_id)}] run function economy:player/shop/sold/seller {"player_shop_id":$(player_shop_id),"seller_id":$(seller_id)}
$execute if entity @e[tag=economy.player_shop.admin,scores={economy.player_shop.id=$(player_shop_id)}] run function economy:player/shop/sold/admin

particle minecraft:happy_villager ~ ~ ~ 0.25 0.5 0.25 0.1 10 force @a
particle minecraft:cloud ~ ~ ~ 0.25 0.5 0.25 0.1 10 force @a
playsound minecraft:entity.villager.celebrate master @a ~ ~ ~ 0.5 1
playsound minecraft:entity.item.pickup master @a ~ ~ ~ 0.5 1
playsound minecraft:block.nether_gold_ore.step master @a ~ ~ ~ 0.5 1