advancement revoke @s only magnetic_enchantment:score/killed_entity

scoreboard players reset @s magnetic_enchantment.player.timer.killed_entity

execute store result storage magnetic_enchantment:killed_entity range float 1 run attribute @s minecraft:player.entity_interaction_range get

function magnetic_enchantment:magnetic/killed_entity/found with storage magnetic_enchantment:killed_entity

data remove storage magnetic_enchantment:killed_entity range
