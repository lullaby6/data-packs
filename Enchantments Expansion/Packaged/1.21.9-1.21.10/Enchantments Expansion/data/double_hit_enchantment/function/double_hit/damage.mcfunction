execute store result storage double_hit_enchantment:damage data.damage int 1 run scoreboard players get @s double_hit_enchantment.entity.double_hit.damage

function double_hit_enchantment:double_hit/damage_dealt with storage double_hit_enchantment:damage data

data remove storage double_hit_enchantment:damage data

scoreboard players reset @s double_hit_enchantment.entity.double_hit.damage