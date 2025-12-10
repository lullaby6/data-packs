execute if data entity @s Offers.Recipes[0].uses run function villager_shop:villager_shop/barrel/action/menu/remove/villager/trade/collect
execute unless data entity @s Offers.Recipes[0].uses run function villager_shop:villager_shop/barrel/action/menu/remove/villager/trade/remove

data remove entity @s Offers.Recipes[0]

execute if data entity @s Offers.Recipes[0] run function villager_shop:villager_shop/barrel/action/menu/remove/villager/trade