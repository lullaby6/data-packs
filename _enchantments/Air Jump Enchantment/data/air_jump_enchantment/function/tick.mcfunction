execute unless entity @s[tag=air_jump_enchantment.player.jumped.1] if predicate air_jump_enchantment:input_jump run tag @s add air_jump_enchantment.player.jumped.1
execute if entity @s[tag=air_jump_enchantment.player.jumped.1] unless predicate air_jump_enchantment:input_jump run tag @s add air_jump_enchantment.player.jumped.2

execute if entity @s[tag=air_jump_enchantment.player.jumped.2] unless entity @s[tag=air_jump_enchantment.player.air_jumped] if predicate air_jump_enchantment:is_falling if predicate air_jump_enchantment:input_jump if block ~ ~-0.1 ~ air run return run function air_jump_enchantment:air_jump

execute if entity @s[tag=air_jump_enchantment.player.air_jumped] unless block ~ ~-0.1 ~ air run return run function air_jump_enchantment:stop