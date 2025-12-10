function villager_shop:villager_shop/barrel/page/name/template

loot replace block ~ ~ ~ container.4 loot villager_shop:barrel/name/sign

execute if items block ~ ~ ~ container.13 *[minecraft:custom_data~{"villager_shop.item.barrel":1b}] run item replace block ~ ~ ~ container.13 with minecraft:air

loot replace block ~ ~ ~ container.18 loot villager_shop:barrel/generic/menu
loot replace block ~ ~ ~ container.22 loot villager_shop:barrel/generic/remove
loot replace block ~ ~ ~ container.26 loot villager_shop:barrel/generic/confirm