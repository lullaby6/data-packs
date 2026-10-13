execute unless entity @p[predicate=double_hit_enchantment:double_hit] run return fail

execute store result score @s double_hit_enchantment.entity.double_hit.damage run scoreboard players get @p[predicate=double_hit_enchantment:double_hit] double_hit_enchantment.player.damage_dealt

scoreboard players reset @p[predicate=double_hit_enchantment:double_hit] double_hit_enchantment.player.damage_dealt

scoreboard players operation @s double_hit_enchantment.entity.double_hit.damage /= 10 double_hit_enchantment.const

scoreboard players set @s double_hit_enchantment.entity.double_hit.cooldown 15