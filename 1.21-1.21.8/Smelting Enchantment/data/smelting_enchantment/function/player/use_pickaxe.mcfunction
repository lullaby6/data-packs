function smelting_enchantment:player/reset

execute unless predicate smelting_enchantment:smelting run return fail

execute at @s as @n[type=item,nbt={Age:0s,Item:{id:"minecraft:raw_iron"}}] at @s run return run function smelting_enchantment:smelting/smelt
execute at @s as @n[type=item,nbt={Age:0s,Item:{id:"minecraft:raw_copper"}}] at @s run return run function smelting_enchantment:smelting/smelt
execute at @s as @n[type=item,nbt={Age:0s,Item:{id:"minecraft:raw_gold"}}] at @s run return run function smelting_enchantment:smelting/smelt