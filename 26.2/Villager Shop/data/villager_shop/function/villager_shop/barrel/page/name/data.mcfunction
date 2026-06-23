function villager_shop:villager_shop/barrel/page/name/template

function villager_shop:villager_shop/barrel/utils/loot_replace_safe {"slot":4,"loot":"villager_shop:barrel/name/sign"}

execute if items block ~ ~ ~ container.13 *[minecraft:custom_data~{"villager_shop.item.barrel":1b}] run function villager_shop:villager_shop/barrel/utils/item_replace_safe {"slot":13,"item":"minecraft:air"}

function villager_shop:villager_shop/barrel/utils/loot_replace_safe {"slot":18,"loot":"villager_shop:barrel/generic/menu"}
execute as @n[tag=villager_shop.villager] if data entity @s CustomName run function villager_shop:villager_shop/barrel/utils/loot_replace_safe {"slot":22,"loot":"villager_shop:barrel/generic/remove"}
function villager_shop:villager_shop/barrel/utils/loot_replace_safe {"slot":26,"loot":"villager_shop:barrel/generic/confirm"}