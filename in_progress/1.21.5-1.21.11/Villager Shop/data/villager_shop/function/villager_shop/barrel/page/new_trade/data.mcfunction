function villager_shop:villager_shop/barrel/page/new_trade/template

loot replace block ~ ~ ~ container.2 loot villager_shop:barrel/new_trade/buy_1
loot replace block ~ ~ ~ container.4 loot villager_shop:barrel/new_trade/buy_2
loot replace block ~ ~ ~ container.6 loot villager_shop:barrel/new_trade/sell

execute if items block ~ ~ ~ container.11 *[minecraft:custom_data~{"villager_shop.item.barrel":1b}] run item replace block ~ ~ ~ container.11 with minecraft:air
execute if items block ~ ~ ~ container.13 *[minecraft:custom_data~{"villager_shop.item.barrel":1b}] run item replace block ~ ~ ~ container.13 with minecraft:air
execute if items block ~ ~ ~ container.15 *[minecraft:custom_data~{"villager_shop.item.barrel":1b}] run item replace block ~ ~ ~ container.15 with minecraft:air

loot replace block ~ ~ ~ container.18 loot villager_shop:barrel/generic/cancel
loot replace block ~ ~ ~ container.22 loot villager_shop:barrel/generic/menu
loot replace block ~ ~ ~ container.26 loot villager_shop:barrel/generic/confirm