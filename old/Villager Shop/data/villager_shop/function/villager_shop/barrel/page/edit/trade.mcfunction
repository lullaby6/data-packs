# function villager_shop:villager_shop/barrel/utils/safe {"slot":11}
# function villager_shop:villager_shop/barrel/utils/safe {"slot":13}
# function villager_shop:villager_shop/barrel/utils/safe {"slot":15}

$data modify storage villager_shop:edit/trade data.buy set from entity @n[tag=villager_shop.villager] Offers.Recipes[$(slot)].buy
$data modify storage villager_shop:edit/trade data.buyB set from entity @n[tag=villager_shop.villager] Offers.Recipes[$(slot)].buyB
$data modify storage villager_shop:edit/trade data.sell set from entity @n[tag=villager_shop.villager] Offers.Recipes[$(slot)].sell

data modify storage villager_shop:edit/trade data.buy.Slot set value 11b
data modify storage villager_shop:edit/trade data.buyB.Slot set value 13b
data modify storage villager_shop:edit/trade data.sell.Slot set value 15b

data modify block ~ ~ ~ Items append from storage villager_shop:edit/trade data.buy
data modify block ~ ~ ~ Items append from storage villager_shop:edit/trade data.buyB
data modify block ~ ~ ~ Items append from storage villager_shop:edit/trade data.sell

item modify block ~ ~ ~ container.11 villager_shop:barrel/edit
item modify block ~ ~ ~ container.13 villager_shop:barrel/edit
item modify block ~ ~ ~ container.15 villager_shop:barrel/edit

item modify block ~ ~ ~ container.15 villager_shop:barrel/item

data remove storage villager_shop:edit/trade data

data modify entity @s data."villager_shop:data"."edit_loaded" set value 1b