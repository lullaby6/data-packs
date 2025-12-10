playsound minecraft:entity.villager.celebrate master @a ~ ~ ~ 0.5 1
playsound minecraft:entity.item.pickup master @a ~ ~ ~ 0.5 2

particle minecraft:happy_villager ~ ~ ~ 0.25 1.5 0.25 0.1 50 force

$execute as @n[tag=villager_shop.villager] at @s anchored eyes positioned ^ ^1 ^0.375 run function villager_shop:villager_shop/barrel/action/trades/collect/items {"slot":$(slot)}

$data remove entity @n[tag=villager_shop.villager] Offers.Recipes[$(slot)]