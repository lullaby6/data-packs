execute unless items block ~ ~ ~ container.10 *[minecraft:custom_data~{villager_shop.item.barrel:1b}] run return run function villager_shop:villager_shop/barrel/action/action {"action":"page/trades"}
execute unless items block ~ ~ ~ container.11 *[minecraft:custom_data~{villager_shop.item.barrel:1b}] run return run function villager_shop:villager_shop/barrel/action/action {"action":"menu/profession/check"}
execute unless items block ~ ~ ~ container.12 *[minecraft:custom_data~{villager_shop.item.barrel:1b}] run return run function villager_shop:villager_shop/barrel/action/action {"action":"menu/biome/check"}
execute unless items block ~ ~ ~ container.13 *[minecraft:custom_data~{villager_shop.item.barrel:1b}] run return run function villager_shop:villager_shop/barrel/action/action {"action":"menu/rotation/check"}
execute unless items block ~ ~ ~ container.14 *[minecraft:custom_data~{villager_shop.item.barrel:1b}] run return run function villager_shop:villager_shop/barrel/action/action {"action":"page/name"}
execute unless items block ~ ~ ~ container.15 *[minecraft:custom_data~{villager_shop.item.barrel:1b}] run return run function villager_shop:villager_shop/barrel/action/action {"action":"menu/glowing/check"}
execute unless items block ~ ~ ~ container.16 *[minecraft:custom_data~{villager_shop.item.barrel:1b}] run return run function villager_shop:villager_shop/barrel/action/action {"action":"menu/remove"}

function villager_shop:villager_shop/barrel/page/menu/data