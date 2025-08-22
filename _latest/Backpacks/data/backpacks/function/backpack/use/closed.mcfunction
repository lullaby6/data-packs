playsound minecraft:item.bundle.drop_contents master @a ~ ~ ~ 1

$item modify entity @s weapon.$(hand) backpacks:open/data
$item modify entity @s weapon.$(hand) backpacks:open/lore

summon armor_stand ~ ~ ~ {Tags:["backpacks.armor_stand"],ShowArms:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,HasVisualFire:0b,Small:1b,Invisible:1b,PersistenceRequired:1b,DisabledSlots:4144959}

$item replace entity @n[tag=backpacks.armor_stand] weapon.$(hand) from entity @s weapon.$(hand)

$data modify entity @n[tag=backpacks.armor_stand] equipment.$(hand).components."minecraft:custom_data"."backpacks.backpack.inventory"[{Slot:9b}] set from entity @s Inventory[{Slot:9b}]
$execute unless data entity @s Inventory[{Slot:9b}] run data modify entity @n[tag=backpacks.armor_stand] equipment.$(hand).components."minecraft:custom_data"."backpacks.backpack.inventory"[{Slot:9b}] set value {"Slot":9b,"count":0,"id":"minecraft:air"}

$data modify entity @n[tag=backpacks.armor_stand] equipment.$(hand).components."minecraft:custom_data"."backpacks.backpack.inventory"[{Slot:10b}] set from entity @s Inventory[{Slot:10b}]
$execute unless data entity @s Inventory[{Slot:10b}] run data modify entity @n[tag=backpacks.armor_stand] equipment.$(hand).components."minecraft:custom_data"."backpacks.backpack.inventory"[{Slot:10b}] set value {"Slot":10b,"count":0,"id":"minecraft:air"}

$data modify entity @n[tag=backpacks.armor_stand] equipment.$(hand).components."minecraft:custom_data"."backpacks.backpack.inventory"[{Slot:11b}] set from entity @s Inventory[{Slot:11b}]
$execute unless data entity @s Inventory[{Slot:11b}] run data modify entity @n[tag=backpacks.armor_stand] equipment.$(hand).components."minecraft:custom_data"."backpacks.backpack.inventory"[{Slot:11b}] set value {"Slot":11b,"count":0,"id":"minecraft:air"}

$data modify entity @n[tag=backpacks.armor_stand] equipment.$(hand).components."minecraft:custom_data"."backpacks.backpack.inventory"[{Slot:12b}] set from entity @s Inventory[{Slot:12b}]
$execute unless data entity @s Inventory[{Slot:12b}] run data modify entity @n[tag=backpacks.armor_stand] equipment.$(hand).components."minecraft:custom_data"."backpacks.backpack.inventory"[{Slot:12b}] set value {"Slot":12b,"count":0,"id":"minecraft:air"}

$data modify entity @n[tag=backpacks.armor_stand] equipment.$(hand).components."minecraft:custom_data"."backpacks.backpack.inventory"[{Slot:13b}] set from entity @s Inventory[{Slot:13b}]
$execute unless data entity @s Inventory[{Slot:13b}] run data modify entity @n[tag=backpacks.armor_stand] equipment.$(hand).components."minecraft:custom_data"."backpacks.backpack.inventory"[{Slot:13b}] set value {"Slot":13b,"count":0,"id":"minecraft:air"}

$data modify entity @n[tag=backpacks.armor_stand] equipment.$(hand).components."minecraft:custom_data"."backpacks.backpack.inventory"[{Slot:14b}] set from entity @s Inventory[{Slot:14b}]
$execute unless data entity @s Inventory[{Slot:14b}] run data modify entity @n[tag=backpacks.armor_stand] equipment.$(hand).components."minecraft:custom_data"."backpacks.backpack.inventory"[{Slot:14b}] set value {"Slot":14b,"count":0,"id":"minecraft:air"}

$data modify entity @n[tag=backpacks.armor_stand] equipment.$(hand).components."minecraft:custom_data"."backpacks.backpack.inventory"[{Slot:15b}] set from entity @s Inventory[{Slot:15b}]
$execute unless data entity @s Inventory[{Slot:15b}] run data modify entity @n[tag=backpacks.armor_stand] equipment.$(hand).components."minecraft:custom_data"."backpacks.backpack.inventory"[{Slot:15b}] set value {"Slot":15b,"count":0,"id":"minecraft:air"}

$data modify entity @n[tag=backpacks.armor_stand] equipment.$(hand).components."minecraft:custom_data"."backpacks.backpack.inventory"[{Slot:16b}] set from entity @s Inventory[{Slot:16b}]
$execute unless data entity @s Inventory[{Slot:16b}] run data modify entity @n[tag=backpacks.armor_stand] equipment.$(hand).components."minecraft:custom_data"."backpacks.backpack.inventory"[{Slot:16b}] set value {"Slot":16b,"count":0,"id":"minecraft:air"}

$data modify entity @n[tag=backpacks.armor_stand] equipment.$(hand).components."minecraft:custom_data"."backpacks.backpack.inventory"[{Slot:17b}] set from entity @s Inventory[{Slot:17b}]
$execute unless data entity @s Inventory[{Slot:17b}] run data modify entity @n[tag=backpacks.armor_stand] equipment.$(hand).components."minecraft:custom_data"."backpacks.backpack.inventory"[{Slot:17b}] set value {"Slot":17b,"count":0,"id":"minecraft:air"}

$item replace entity @s weapon.$(hand) from entity @n[tag=backpacks.armor_stand] weapon.$(hand)

$item replace entity @n[tag=backpacks.armor_stand] weapon.$(hand) with air
$data remove entity @n[tag=backpacks.armor_stand] equipment.$(hand)

$data modify entity @n[tag=backpacks.armor_stand] equipment.$(hand) set from entity @s $(data).components."minecraft:custom_data"."backpacks.backpack.storage"[{Slot:9b}]
$item replace entity @s container.9 from entity @n[tag=backpacks.armor_stand] weapon.$(hand)

$data modify entity @n[tag=backpacks.armor_stand] equipment.$(hand) set from entity @s $(data).components."minecraft:custom_data"."backpacks.backpack.storage"[{Slot:10b}]
$item replace entity @s container.10 from entity @n[tag=backpacks.armor_stand] weapon.$(hand)

$data modify entity @n[tag=backpacks.armor_stand] equipment.$(hand) set from entity @s $(data).components."minecraft:custom_data"."backpacks.backpack.storage"[{Slot:11b}]
$item replace entity @s container.11 from entity @n[tag=backpacks.armor_stand] weapon.$(hand)

$data modify entity @n[tag=backpacks.armor_stand] equipment.$(hand) set from entity @s $(data).components."minecraft:custom_data"."backpacks.backpack.storage"[{Slot:12b}]
$item replace entity @s container.12 from entity @n[tag=backpacks.armor_stand] weapon.$(hand)

$data modify entity @n[tag=backpacks.armor_stand] equipment.$(hand) set from entity @s $(data).components."minecraft:custom_data"."backpacks.backpack.storage"[{Slot:13b}]
$item replace entity @s container.13 from entity @n[tag=backpacks.armor_stand] weapon.$(hand)

$data modify entity @n[tag=backpacks.armor_stand] equipment.$(hand) set from entity @s $(data).components."minecraft:custom_data"."backpacks.backpack.storage"[{Slot:14b}]
$item replace entity @s container.14 from entity @n[tag=backpacks.armor_stand] weapon.$(hand)

$data modify entity @n[tag=backpacks.armor_stand] equipment.$(hand) set from entity @s $(data).components."minecraft:custom_data"."backpacks.backpack.storage"[{Slot:15b}]
$item replace entity @s container.15 from entity @n[tag=backpacks.armor_stand] weapon.$(hand)

$data modify entity @n[tag=backpacks.armor_stand] equipment.$(hand) set from entity @s $(data).components."minecraft:custom_data"."backpacks.backpack.storage"[{Slot:16b}]
$item replace entity @s container.16 from entity @n[tag=backpacks.armor_stand] weapon.$(hand)

$data modify entity @n[tag=backpacks.armor_stand] equipment.$(hand) set from entity @s $(data).components."minecraft:custom_data"."backpacks.backpack.storage"[{Slot:17b}]
$item replace entity @s container.17 from entity @n[tag=backpacks.armor_stand] weapon.$(hand)

kill @n[tag=backpacks.armor_stand]