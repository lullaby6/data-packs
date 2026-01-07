advancement revoke @s only life_steal_enchantment:damage_dealt

execute unless predicate life_steal_enchantment:life_steal run return run scoreboard players reset @s life_steal_enchantment.player.damage_dealt

execute if predicate life_steal_enchantment:life_steal/3 if score @s life_steal_enchantment.player.damage_dealt matches 100.. run return run function life_steal_enchantment:heal
execute if predicate life_steal_enchantment:life_steal/2 if score @s life_steal_enchantment.player.damage_dealt matches 150.. run return run function life_steal_enchantment:heal
execute if predicate life_steal_enchantment:life_steal/1 if score @s life_steal_enchantment.player.damage_dealt matches 200.. run return run function life_steal_enchantment:heal