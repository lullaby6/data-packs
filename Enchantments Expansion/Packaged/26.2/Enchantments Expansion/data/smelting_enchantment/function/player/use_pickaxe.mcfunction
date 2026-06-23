scoreboard players reset @s smelting_enchantments.use.wooden_pickaxe
scoreboard players reset @s smelting_enchantments.use.copper_pickaxe
scoreboard players reset @s smelting_enchantments.use.stone_pickaxe
scoreboard players reset @s smelting_enchantments.use.golden_pickaxe
scoreboard players reset @s smelting_enchantments.use.iron_pickaxe
scoreboard players reset @s smelting_enchantments.use.diamond_pickaxe
scoreboard players reset @s smelting_enchantments.use.netherite_pickaxe

execute if predicate smelting_enchantment:smelting at @s as @n[type=item,nbt={Age:0s,Item:{id:"minecraft:raw_iron"}}] at @s run return run function smelting_enchantment:smelting/smelt
execute if predicate smelting_enchantment:smelting at @s as @n[type=item,nbt={Age:0s,Item:{id:"minecraft:raw_copper"}}] at @s run return run function smelting_enchantment:smelting/smelt
execute if predicate smelting_enchantment:smelting at @s as @n[type=item,nbt={Age:0s,Item:{id:"minecraft:raw_gold"}}] at @s run return run function smelting_enchantment:smelting/smelt