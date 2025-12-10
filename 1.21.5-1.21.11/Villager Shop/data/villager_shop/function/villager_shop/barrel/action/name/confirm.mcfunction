execute unless items block ~ ~ ~ container.13 paper[minecraft:count=1] run return run playsound minecraft:entity.villager.no master @a ~ ~ ~ 0.5 1
execute unless data block ~ ~ ~ Items[{Slot:13b}].components."minecraft:custom_name" run return run playsound minecraft:entity.villager.no master @a ~ ~ ~ 0.5 1

playsound minecraft:entity.villager.celebrate master @a ~ ~ ~ 0.5 1

particle minecraft:happy_villager ~ ~ ~ 0.25 1.5 0.25 0.1 50 force

# data modify entity @s data."villager_shop:data"."page" set value "trades"
data modify entity @n[tag=villager_shop.villager] CustomName set from block ~ ~ ~ Items[{Slot:13b}].components."minecraft:custom_name"
data modify entity @n[tag=villager_shop.villager] CustomNameVisible set value 1b

item replace block ~ ~ ~ container.13 with minecraft:air

function villager_shop:villager_shop/barrel/action/page/menu