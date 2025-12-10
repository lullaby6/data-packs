function villager_shop:villager_shop/barrel/page/new_trade/template

function villager_shop:villager_shop/barrel/utils/loot_replace_safe {"slot":2,"loot":"villager_shop:barrel/new_trade/buy_1"}
function villager_shop:villager_shop/barrel/utils/loot_replace_safe {"slot":4,"loot":"villager_shop:barrel/new_trade/buy_2"}
function villager_shop:villager_shop/barrel/utils/loot_replace_safe {"slot":6,"loot":"villager_shop:barrel/new_trade/sell"}

execute if items block ~ ~ ~ container.11 *[minecraft:custom_data~{"villager_shop.item.barrel":1b}] run function villager_shop:villager_shop/barrel/utils/item_replace_safe {"slot":11,"item":"minecraft:air"}
execute if items block ~ ~ ~ container.13 *[minecraft:custom_data~{"villager_shop.item.barrel":1b}] run function villager_shop:villager_shop/barrel/utils/item_replace_safe {"slot":13,"item":"minecraft:air"}
execute if items block ~ ~ ~ container.15 *[minecraft:custom_data~{"villager_shop.item.barrel":1b}] run function villager_shop:villager_shop/barrel/utils/item_replace_safe {"slot":15,"item":"minecraft:air"}

function villager_shop:villager_shop/barrel/utils/loot_replace_safe {"slot":18,"loot":"villager_shop:barrel/generic/cancel"}
function villager_shop:villager_shop/barrel/utils/loot_replace_safe {"slot":22,"loot":"villager_shop:barrel/generic/menu"}
function villager_shop:villager_shop/barrel/utils/loot_replace_safe {"slot":26,"loot":"villager_shop:barrel/generic/confirm"}