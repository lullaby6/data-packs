$function villager_shop:villager_shop/barrel/utils/safe {"slot":$(slot)}

$data modify storage villager_shop:sell data.sell set from entity @s Offers.Recipes[$(slot)].sell
$data modify storage villager_shop:sell data.sell.Slot set value $(slot)b
data modify storage villager_shop:sell data.sell.count set value 1

data modify block ~ ~ ~ Items append from storage villager_shop:sell data.sell

data remove storage villager_shop:sell data

$item modify entity @s container.$(slot) villager_shop:count/1

$execute if data entity @s Offers.Recipes[$(slot)].uses run return run item modify block ~ ~ ~ container.$(slot) villager_shop:barrel/trades/collect

$item modify block ~ ~ ~ container.$(slot) villager_shop:barrel/trades/remove