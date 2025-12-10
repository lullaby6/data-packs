playsound minecraft:entity.villager.ambient master @a ~ ~ ~ 0.5 1

particle minecraft:happy_villager ~ ~ ~ 0.25 1.5 0.25 0.1 50 force

execute if predicate villager_shop:barrel/rotation/south run return run function villager_shop:villager_shop/barrel/action/menu/rotation/east
execute if predicate villager_shop:barrel/rotation/east run return run function villager_shop:villager_shop/barrel/action/menu/rotation/north
execute if predicate villager_shop:barrel/rotation/north run return run function villager_shop:villager_shop/barrel/action/menu/rotation/west
execute if predicate villager_shop:barrel/rotation/west run return run function villager_shop:villager_shop/barrel/action/menu/rotation/player
execute if predicate villager_shop:barrel/rotation/player run return run function villager_shop:villager_shop/barrel/action/menu/rotation/south