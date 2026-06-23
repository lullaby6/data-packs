summon item ~ ~ ~ {Tags:["graves.grave.item","graves.grave.loot.item","graves.grave.loot.item.equip"],Item:{id:"minecraft:stone_button",count:1b},PickupDelay:0}

$data modify entity @n[type=minecraft:item,nbt={Age:0s},tag=graves.grave.item] Item set from entity @s data.$(data)

execute if score glowing_items graves.config matches 1 run data modify entity @n[type=minecraft:item,nbt={Age:0s},tag=graves.grave.item] Glowing set value 1b

$execute if score auto_equip graves.config matches 1 unless data entity @p[scores={utils.player.id=$(player_id)}] $(check) as @n[type=minecraft:item,nbt={Age:0s},tag=graves.grave.item] run function graves:grave/entity/item/auto_equip {"player_id":$(player_id),"slot":"$(slot)"}

tag @n[type=minecraft:item,nbt={Age:0s},tag=graves.grave.item,distance=..1] remove graves.grave.item

$data remove entity @s data.$(data)