execute unless predicate magnetic_enchantment:is_sneaking if predicate magnetic_enchantment:magnetic at @s if entity @e[type=item,nbt={Age:0s},distance=..10] run function magnetic_enchantment:magnetic/holding

function magnetic_enchantment:player/reset