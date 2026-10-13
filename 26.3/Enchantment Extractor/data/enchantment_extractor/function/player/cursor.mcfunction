summon armor_stand ~ ~ ~ {Small:1b,Marker:1b,Invisible:1b,Tags:["enchantment_extractor.armor_stand"]}

item replace entity @n[tag=enchantment_extractor.armor_stand] weapon.mainhand from entity @s player.cursor

item replace entity @s player.cursor with minecraft:air

data modify entity @n[tag=enchantment_extractor.armor_stand] equipment.mainhand.components."minecraft:stored_enchantments" set from entity @n[tag=enchantment_extractor.armor_stand] equipment.mainhand.components."minecraft:enchantments"
data remove entity @n[tag=enchantment_extractor.armor_stand] equipment.mainhand.components."minecraft:enchantments"

item replace entity @s player.cursor from entity @n[tag=enchantment_extractor.armor_stand] weapon.mainhand

kill @n[tag=enchantment_extractor.armor_stand]