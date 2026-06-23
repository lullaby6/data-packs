summon item ~ ~ ~ {Tags:["graves.grave.item","graves.grave.loot.item"],Item:{id:"minecraft:stone_button",count:1b},PickupDelay:0}

data modify entity @n[type=minecraft:item,nbt={Age:0s},tag=graves.grave.item] Item set from entity @s data.Inventory[0]

execute if score glowing_items graves.config matches 1 run data modify entity @n[type=minecraft:item,nbt={Age:0s},tag=graves.grave.item] Glowing set value 1b

tag @n[type=minecraft:item,nbt={Age:0s},tag=graves.grave.item] remove graves.grave.item

data remove entity @s data.Inventory[0]

execute if data entity @s data.Inventory[0] run function graves:grave/entity/item/summon