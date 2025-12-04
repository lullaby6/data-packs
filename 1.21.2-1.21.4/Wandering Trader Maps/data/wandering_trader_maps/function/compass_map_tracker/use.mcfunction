playsound minecraft:item.lodestone_compass.lock master @a ~ ~ ~ 1 2

item modify entity @s weapon.mainhand wandering_trader_maps:enchantment_glint_override

data modify storage wandering_trader_maps:compass_map_tracker data.x set from entity @s Inventory[{Slot:-106b}].components."minecraft:map_decorations".+.x
data modify storage wandering_trader_maps:compass_map_tracker data.z set from entity @s Inventory[{Slot:-106b}].components."minecraft:map_decorations".+.z
data modify storage wandering_trader_maps:compass_map_tracker data.dimension set from entity @s Inventory[{Slot:-106b}].components."minecraft:custom_data"."wandering_trader_maps:map:dimension"
data modify storage wandering_trader_maps:compass_map_tracker data.description set from entity @s Inventory[{Slot:-106b}].components."minecraft:custom_data"."wandering_trader_maps:map:description"

function wandering_trader_maps:compass_map_tracker/track with storage wandering_trader_maps:compass_map_tracker data

data remove storage wandering_trader_maps:compass_map_tracker data