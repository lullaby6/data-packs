execute unless items block ~ ~ ~ container.15 * run return run playsound minecraft:entity.villager.no master @a ~ ~ ~ 0.5 1
execute unless items block ~ ~ ~ container.11 * run return run playsound minecraft:entity.villager.no master @a ~ ~ ~ 0.5 1

playsound minecraft:entity.villager.celebrate master @a ~ ~ ~ 0.5 1

particle minecraft:happy_villager ~ ~ ~ 0.25 1.5 0.25 0.1 50 force

data modify entity @s data."villager_shop:data"."page" set value "trades"

data modify storage villager_shop:trade data.trade set value {maxUses:1}
data modify storage villager_shop:trade data.trade.buy set from block ~ ~ ~ Items[{Slot:11b}]
data modify storage villager_shop:trade data.trade.buyB set from block ~ ~ ~ Items[{Slot:13b}]
data modify storage villager_shop:trade data.trade.sell set from block ~ ~ ~ Items[{Slot:15b}]

data modify entity @n[tag=villager_shop.villager] Offers.Recipes append from storage villager_shop:trade data.trade
# data modify entity @s data."villager_shop:data"."trades" append from storage villager_shop:trade data.trade

data remove storage villager_shop:trade data

item replace block ~ ~ ~ container.11 with minecraft:air
item replace block ~ ~ ~ container.13 with minecraft:air

function villager_shop:villager_shop/barrel/utils/item_replace_safe {"slot":15,"item":"minecraft:air"}