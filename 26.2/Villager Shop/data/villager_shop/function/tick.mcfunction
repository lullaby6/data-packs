execute as @e[tag=villager_shop.summon] at @s run function villager_shop:villager_shop/summon

execute unless entity @e[tag=villager_shop.entity] run return fail

execute as @a if items entity @s player.cursor *[minecraft:custom_data~{"villager_shop.item.barrel":1b}] at @s run function villager_shop:player/has_barrel_item

execute as @e[tag=villager_shop.marker] at @s run function villager_shop:villager_shop/marker/tick

kill @e[type=minecraft:item,predicate=villager_shop:item/barrel]