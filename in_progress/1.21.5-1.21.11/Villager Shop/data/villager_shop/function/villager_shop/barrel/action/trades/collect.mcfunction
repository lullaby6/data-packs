playsound minecraft:entity.villager.celebrate master @a ~ ~ ~ 0.5 1
playsound minecraft:entity.item.pickup master @a ~ ~ ~ 0.5 2

particle minecraft:happy_villager ~ ~ ~ 0.25 1.5 0.25 0.1 50 force

$execute at @n[tag=villager_shop.villager] anchored eyes positioned ^ ^ ^0.375 run function villager_shop:villager_shop/barrel/action/trades/collect/buy {"slot":$(slot),"buy":"buy"}

$execute at @n[tag=villager_shop.villager] anchored eyes positioned ^ ^ ^0.375 as @n[tag=villager_shop.villager] if data entity @s Offers.Recipes[$(slot)].buyB run function villager_shop:villager_shop/barrel/action/trades/collect/buy {"slot":$(slot),"buy":"buyB"}

$data remove entity @n[tag=villager_shop.villager] Offers.Recipes[$(slot)]