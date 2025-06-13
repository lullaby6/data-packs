summon item ~ ~ ~ {Tags:["graves.grave.item"],Item:{id:"minecraft:stone_button",Count:1b},PickupDelay:0,Invulnerable:1b}

data modify entity @n[type=minecraft:item,nbt={Age:0s},tag=graves.grave.item] Item set from entity @s data.Inventory[0]

tag @n[type=minecraft:item,nbt={Age:0s},tag=graves.grave.item] remove graves.grave.item

data remove entity @s data.Inventory[0]

execute if data entity @s data.Inventory[0] run function graves:grave/entity/item/summon