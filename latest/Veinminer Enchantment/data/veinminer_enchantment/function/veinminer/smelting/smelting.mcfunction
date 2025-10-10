execute as @n[type=item,distance=..1,nbt={Age:0s,Item:{id:"minecraft:raw_iron"}}] at @s run function smelting_enchantment:smelting/smelt
execute as @n[type=item,distance=..1,nbt={Age:0s,Item:{id:"minecraft:raw_copper"}}] at @s run function smelting_enchantment:smelting/smelt
execute as @n[type=item,distance=..1,nbt={Age:0s,Item:{id:"minecraft:raw_gold"}}] at @s run function smelting_enchantment:smelting/smelt

function veinminer_enchantment:veinminer/magnetic