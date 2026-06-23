playsound minecraft:entity.villager.ambient master @a ~ ~ ~ 0.5 1

particle minecraft:happy_villager ~ ~ ~ 0.25 1.5 0.25 0.1 50 force

execute if predicate villager_shop:barrel/name/disabled run return run function villager_shop:villager_shop/barrel/action/menu/name/enable

execute if predicate villager_shop:barrel/name/enabled run return run function villager_shop:villager_shop/barrel/action/menu/name/disable