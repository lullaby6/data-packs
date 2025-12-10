summon minecraft:item ~ ~ ~ {PickupDelay:0,Invulnerable:1b,Tags:["villager_shop.temp"],Item:{id:"minecraft:stone",count:1}}

$data modify entity @n[tag=villager_shop.temp] Item set from block ~ ~ ~ Items[{Slot:$(slot)b}]

tp @n[tag=villager_shop.temp] @p

tag @n[tag=villager_shop.temp] remove villager_shop.temp