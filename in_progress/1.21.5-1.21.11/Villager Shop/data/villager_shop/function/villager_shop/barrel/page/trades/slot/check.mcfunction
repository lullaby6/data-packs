$execute as @n[tag=villager_shop.villager] if data entity @s Offers.Recipes[$(slot)] run return run function villager_shop:villager_shop/barrel/page/trades/slot/sell {"slot":$(slot)}

$loot replace block ~ ~ ~ container.$(slot) loot villager_shop:barrel/trades/new_trade