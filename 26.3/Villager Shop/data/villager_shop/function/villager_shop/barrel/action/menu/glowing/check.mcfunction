playsound minecraft:block.respawn_anchor.charge master @a ~ ~ ~ 0.5 2

particle minecraft:dust{color:[1.000,0.976,0.278],scale:1} ~ ~ ~ 0.25 1.5 0.25 0.1 50 force

execute if predicate villager_shop:barrel/glowing/disabled run return run function villager_shop:villager_shop/barrel/action/menu/glowing/enable

execute if predicate villager_shop:barrel/glowing/enabled run return run function villager_shop:villager_shop/barrel/action/menu/glowing/disable