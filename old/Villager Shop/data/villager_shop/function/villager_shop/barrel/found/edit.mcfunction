execute unless items block ~ ~ ~ container.18 *[minecraft:custom_data~{villager_shop.item.barrel:1b}] run return run function villager_shop:villager_shop/barrel/action/action {"action":"edit/cancel"}
execute unless items block ~ ~ ~ container.22 *[minecraft:custom_data~{villager_shop.item.barrel:1b}] run return run function villager_shop:villager_shop/barrel/action/action {"action":"edit/remove"}
execute unless items block ~ ~ ~ container.26 *[minecraft:custom_data~{villager_shop.item.barrel:1b}] run return run function villager_shop:villager_shop/barrel/action/action {"action":"edit/confirm"}

function villager_shop:villager_shop/barrel/page/edit/data