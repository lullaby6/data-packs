playsound minecraft:entity.villager.celebrate master @a ~ ~ ~ 0.5 1

particle minecraft:happy_villager ~ ~ ~ 0.25 1.5 0.25 0.1 50 force

execute if predicate villager_shop:barrel/profession/unemployed run return run function villager_shop:villager_shop/barrel/action/menu/profession/armorer
execute if predicate villager_shop:barrel/profession/armorer run return run function villager_shop:villager_shop/barrel/action/menu/profession/butcher
execute if predicate villager_shop:barrel/profession/butcher run return run function villager_shop:villager_shop/barrel/action/menu/profession/cartographer
execute if predicate villager_shop:barrel/profession/cartographer run return run function villager_shop:villager_shop/barrel/action/menu/profession/cleric
execute if predicate villager_shop:barrel/profession/cleric run return run function villager_shop:villager_shop/barrel/action/menu/profession/farmer
execute if predicate villager_shop:barrel/profession/farmer run return run function villager_shop:villager_shop/barrel/action/menu/profession/fisherman
execute if predicate villager_shop:barrel/profession/fisherman run return run function villager_shop:villager_shop/barrel/action/menu/profession/fletcher
execute if predicate villager_shop:barrel/profession/fletcher run return run function villager_shop:villager_shop/barrel/action/menu/profession/leatherworker
execute if predicate villager_shop:barrel/profession/leatherworker run return run function villager_shop:villager_shop/barrel/action/menu/profession/librarian
execute if predicate villager_shop:barrel/profession/librarian run return run function villager_shop:villager_shop/barrel/action/menu/profession/mason
execute if predicate villager_shop:barrel/profession/mason run return run function villager_shop:villager_shop/barrel/action/menu/profession/shepherd
execute if predicate villager_shop:barrel/profession/shepherd run return run function villager_shop:villager_shop/barrel/action/menu/profession/toolsmith
execute if predicate villager_shop:barrel/profession/toolsmith run return run function villager_shop:villager_shop/barrel/action/menu/profession/weaponsmith
execute if predicate villager_shop:barrel/profession/weaponsmith run return run function villager_shop:villager_shop/barrel/action/menu/profession/unemployed