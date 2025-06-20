execute unless entity @s[tag=air_jump_enchantment.player.air_jumped] if predicate air_jump_enchantment:is_sneaking if block ~ ~-0.1 ~ air run return run function air_jump_enchantment:air_jump

execute if entity @s[tag=air_jump_enchantment.player.air_jumped] unless block ~ ~-0.1 ~ air run return run tag @s remove air_jump_enchantment.player.air_jumped