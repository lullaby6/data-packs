summon minecraft:item ~ ~ ~ {PickupDelay:0,Invulnerable:1b,Tags:["villager_shop.temp"],Item:{id:"minecraft:stone",count:1}}

$data modify entity @n[tag=villager_shop.temp] Item set from entity @s Offers.Recipes[$(slot)].$(buy)

tp @n[tag=villager_shop.temp] @p

tag @n[tag=villager_shop.temp] remove villager_shop.temp