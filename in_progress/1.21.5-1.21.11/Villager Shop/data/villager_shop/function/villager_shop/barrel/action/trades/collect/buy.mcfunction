$data modify storage villager_shop:collect data.buy set from entity @n[tag=villager_shop.villager] Offers.Recipes[$(slot)].$(buy)

summon minecraft:item ~ ~1 ~ {Tags:["villager_shop.item.collect"],Item:{id:"minecraft:stone",count:1}}

data modify entity @n[tag=villager_shop.item.collect,distance=..1] Item set from storage villager_shop:collect data.buy

tag @n[tag=villager_shop.item.collect,distance=..1] remove villager_shop.item.collect

data remove storage villager_shop:collect data