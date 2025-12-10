execute unless items block ~ ~ ~ container.18 *[minecraft:custom_data~{villager_shop.item.barrel:1b}] run return run function villager_shop:villager_shop/barrel/action/action {"action":"new_trade/trades"}
execute unless items block ~ ~ ~ container.22 *[minecraft:custom_data~{villager_shop.item.barrel:1b}] run return run function villager_shop:villager_shop/barrel/action/action {"action":"new_trade/menu"}
execute unless items block ~ ~ ~ container.26 *[minecraft:custom_data~{villager_shop.item.barrel:1b}] run return run function villager_shop:villager_shop/barrel/action/action {"action":"new_trade/confirm"}

function villager_shop:villager_shop/barrel/page/new_trade/data