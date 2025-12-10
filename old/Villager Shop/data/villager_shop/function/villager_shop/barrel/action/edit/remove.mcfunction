execute if items block ~ ~ ~ container.11 * run function villager_shop:villager_shop/barrel/utils/loot_replace_safe/item {"slot":11}
execute if items block ~ ~ ~ container.13 * run function villager_shop:villager_shop/barrel/utils/loot_replace_safe/item {"slot":13}
# execute if items block ~ ~ ~ container.15 * run function villager_shop:villager_shop/barrel/utils/loot_replace_safe/item {"slot":15}

item replace block ~ ~ ~ container.11 with minecraft:air
item replace block ~ ~ ~ container.13 with minecraft:air
item replace block ~ ~ ~ container.15 with minecraft:air

data modify storage villager_shop:edit/slot data.slot set from entity @s data."villager_shop:data"."edit_slot"
function villager_shop:villager_shop/barrel/action/edit/remove/slot with storage villager_shop:edit/slot data
data remove storage villager_shop:edit/slot data

data modify entity @s data."villager_shop:data"."edit_loaded" set value 0b
data modify entity @s data."villager_shop:data"."edit_slot" set value 0b

function villager_shop:villager_shop/barrel/action/page/trades