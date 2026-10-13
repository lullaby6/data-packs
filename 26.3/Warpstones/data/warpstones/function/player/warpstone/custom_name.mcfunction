data modify storage warpstones:custom_name custom_name set from entity @s SelectedItem.components."minecraft:custom_name"
execute as @n[tag=warpstones.warpstone,nbt={interaction:{}},distance=..6] run function warpstones:warpstone/custom_name with storage warpstones:custom_name
data remove storage warpstones:custom_name custom_name

item modify entity @s weapon.mainhand warpstones:clear_1