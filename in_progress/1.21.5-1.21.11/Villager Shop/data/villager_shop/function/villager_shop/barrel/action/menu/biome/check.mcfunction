playsound minecraft:entity.villager.ambient master @a ~ ~ ~ 0.5 1

particle minecraft:happy_villager ~ ~ ~ 0.25 1.5 0.25 0.1 50 force

execute if predicate villager_shop:barrel/biome/desert run return run function villager_shop:villager_shop/barrel/action/menu/biome/jungle
execute if predicate villager_shop:barrel/biome/jungle run return run function villager_shop:villager_shop/barrel/action/menu/biome/plains
execute if predicate villager_shop:barrel/biome/plains run return run function villager_shop:villager_shop/barrel/action/menu/biome/savanna
execute if predicate villager_shop:barrel/biome/savanna run return run function villager_shop:villager_shop/barrel/action/menu/biome/snow
execute if predicate villager_shop:barrel/biome/snow run return run function villager_shop:villager_shop/barrel/action/menu/biome/swamp
execute if predicate villager_shop:barrel/biome/swamp run return run function villager_shop:villager_shop/barrel/action/menu/biome/taiga
execute if predicate villager_shop:barrel/biome/taiga run return run function villager_shop:villager_shop/barrel/action/menu/biome/desert