data modify entity @s drop_chances.mainhand set value 0.0f

$execute if score @s leveled_mobs.mob.level.bow matches ..5 run return run enchant @s minecraft:power $(level)

execute if score @s leveled_mobs.mob.level.bow matches 6.. run enchant @s minecraft:power 5

$data modify entity @n[type=minecraft:skeleton] equipment.mainhand.components."minecraft:enchantments"."minecraft:power" set value $(level)