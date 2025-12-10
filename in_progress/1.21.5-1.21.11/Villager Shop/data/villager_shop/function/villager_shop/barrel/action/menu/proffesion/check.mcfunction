playsound minecraft:entity.villager.celebrate master @a ~ ~ ~ 0.5 1

particle minecraft:happy_villager ~ ~ ~ 0.25 1.5 0.25 0.1 50 force

execute if predicate villager_shop:barrel/proffesion/unemployed run return run function villager_shop:villager_shop/barrel/action/menu/proffesion/armorer
execute if predicate villager_shop:barrel/proffesion/armorer run return run function villager_shop:villager_shop/barrel/action/menu/proffesion/butcher
execute if predicate villager_shop:barrel/proffesion/butcher run return run function villager_shop:villager_shop/barrel/action/menu/proffesion/cartographer
execute if predicate villager_shop:barrel/proffesion/cartographer run return run function villager_shop:villager_shop/barrel/action/menu/proffesion/cleric
execute if predicate villager_shop:barrel/proffesion/cleric run return run function villager_shop:villager_shop/barrel/action/menu/proffesion/farmer
execute if predicate villager_shop:barrel/proffesion/farmer run return run function villager_shop:villager_shop/barrel/action/menu/proffesion/fisherman
execute if predicate villager_shop:barrel/proffesion/fisherman run return run function villager_shop:villager_shop/barrel/action/menu/proffesion/fletcher
execute if predicate villager_shop:barrel/proffesion/fletcher run return run function villager_shop:villager_shop/barrel/action/menu/proffesion/leatherworker
execute if predicate villager_shop:barrel/proffesion/leatherworker run return run function villager_shop:villager_shop/barrel/action/menu/proffesion/librarian
execute if predicate villager_shop:barrel/proffesion/librarian run return run function villager_shop:villager_shop/barrel/action/menu/proffesion/mason
execute if predicate villager_shop:barrel/proffesion/mason run return run function villager_shop:villager_shop/barrel/action/menu/proffesion/shepherd
execute if predicate villager_shop:barrel/proffesion/shepherd run return run function villager_shop:villager_shop/barrel/action/menu/proffesion/toolsmith
execute if predicate villager_shop:barrel/proffesion/toolsmith run return run function villager_shop:villager_shop/barrel/action/menu/proffesion/weaponsmith
execute if predicate villager_shop:barrel/proffesion/weaponsmith run return run function villager_shop:villager_shop/barrel/action/menu/proffesion/unemployed