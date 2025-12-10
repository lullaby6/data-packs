advancement revoke @s only villager_shop:has_barrel_item

clear @s *[minecraft:custom_data~{"villager_shop.item.barrel":1b}]

# function villager_shop:player/barrel/use/raycast/start

execute as @e[tag=villager_shop.marker] at @s run function villager_shop:villager_shop/barrel/found