scoreboard players remove @s magnetic_enchantment.player.timer.killed_entity 1

execute store result storage magnetic_enchantment:killed_entity range float 1 run attribute @s minecraft:entity_interaction_range get

function magnetic_enchantment:magnetic/killed_entity/found with storage magnetic_enchantment:killed_entity

data remove storage magnetic_enchantment:killed_entity range