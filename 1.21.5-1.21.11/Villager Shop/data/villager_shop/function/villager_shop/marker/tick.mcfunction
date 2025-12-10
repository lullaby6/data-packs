execute unless block ~ ~ ~ minecraft:barrel run return run function villager_shop:villager_shop/barrel/action/menu/remove

execute if predicate villager_shop:barrel/rotation/player if entity @a[distance=..10] run rotate @n[tag=villager_shop.villager,distance=..1] facing entity @p feet

execute if entity @e[type=minecraft:item,predicate=villager_shop:item/barrel,distance=..6] run function villager_shop:villager_shop/barrel/found

execute if block ~ ~-1 ~ minecraft:hopper run setblock ~ ~-1 ~ minecraft:hopper[enabled=false] replace

execute positioned ~ ~-1 ~ as @e[type=minecraft:hopper_minecart,distance=..1] run data modify entity @s Enabled set value 0b