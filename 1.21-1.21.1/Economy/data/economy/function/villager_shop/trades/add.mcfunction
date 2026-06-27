data modify storage economy:villager_shop/trade data.trade set value {rewardExp:0b,maxUses:2147483647}

$data modify storage economy:villager_shop/trade data.trade.buy set from block ~ ~ ~ Items[{Slot:$(a)b}]
$execute if data block ~ ~ ~ Items[{Slot:$(b)b}] run data modify storage economy:villager_shop/trade data.trade.buyB set from block ~ ~ ~ Items[{Slot:$(b)b}]
$data modify storage economy:villager_shop/trade data.trade.sell set from block ~ ~ ~ Items[{Slot:$(sell)b}]

data modify entity @s Offers.Recipes append from storage economy:villager_shop/trade data.trade

data remove storage economy:villager_shop/trade data