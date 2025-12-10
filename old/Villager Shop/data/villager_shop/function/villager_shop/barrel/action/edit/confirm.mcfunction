execute unless items block ~ ~ ~ container.15 * run return run playsound minecraft:entity.villager.no master @a ~ ~ ~ 0.5 1
execute unless items block ~ ~ ~ container.11 * run return run playsound minecraft:entity.villager.no master @a ~ ~ ~ 0.5 1

execute if items block ~ ~ ~ container.11 *[!minecraft:custom_data~{villager_shop.item.barrel.edit:1b}] run function villager_shop:villager_shop/barrel/utils/loot_replace_safe/item {"slot":11}
execute if items block ~ ~ ~ container.13 *[!minecraft:custom_data~{villager_shop.item.barrel.edit:1b}] run function villager_shop:villager_shop/barrel/utils/loot_replace_safe/item {"slot":13}

item replace block ~ ~ ~ container.11 with minecraft:air
item replace block ~ ~ ~ container.13 with minecraft:air

data modify entity @s data."villager_shop:data"."edit_loaded" set value 0b
data modify entity @s data."villager_shop:data"."edit_slot" set value 0b

function villager_shop:villager_shop/barrel/action/page/trades