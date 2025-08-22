execute unless predicate magnetic_enchantment:is_sneaking if predicate magnetic_enchantment:magnetic at @s if entity @e[type=item,nbt={Age:0s},distance=..10] run function magnetic_enchantment:magnetic/holding

execute if score @s magnetic_enchantment.player.timer.killed_entity matches 1.. run function magnetic_enchantment:magnetic/killed_entity/tick

function magnetic_enchantment:player/reset