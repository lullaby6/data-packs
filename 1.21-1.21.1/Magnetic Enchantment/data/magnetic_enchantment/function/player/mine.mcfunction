function magnetic_enchantment:player/reset

execute unless predicate magnetic_enchantment:is_sneaking if predicate magnetic_enchantment:magnetic as @e[type=minecraft:item,distance=..10,nbt={Age:0s}] run function magnetic_enchantment:magnetic/found
