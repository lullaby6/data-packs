$execute as @n[tag=villager_shop.villager,scores={villager_shop.id=$(id)}] run function villager_shop:villager_shop/barrel/action/menu/remove/villager

$clear @a *[minecraft:custom_data~{"villager_shop.key":$(id)}]

$kill @e[type=minecraft:item,nbt={Item:{components:{"minecraft:custom_data":{"villager_shop.key":$(id)}}}}]