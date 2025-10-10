advancement revoke @s until enchantment_extraction_book:consume

execute unless predicate enchantment_extraction_book:mainhand run return run function enchantment_extraction_book:cancel {"hand":"off"}
execute unless data entity @s equipment.offhand.components."minecraft:enchantments" run return run function enchantment_extraction_book:cancel {"hand":"main"}

summon armor_stand ~ ~ ~ {Small:1b,Marker:1b,Invisible:1b,Tags:["enchantment_extraction_book.armor_stand"],equipment:{offhand:{id:"minecraft:enchanted_book",count:1}}}

item replace entity @n[tag=enchantment_extraction_book.armor_stand] weapon.mainhand from entity @s weapon.offhand

item replace entity @s weapon.offhand with air

data modify entity @n[tag=enchantment_extraction_book.armor_stand] equipment.offhand.components."minecraft:stored_enchantments" set from entity @n[tag=enchantment_extraction_book.armor_stand] equipment.mainhand.components."minecraft:enchantments"
data remove entity @n[tag=enchantment_extraction_book.armor_stand] equipment.mainhand.components."minecraft:enchantments"

item replace entity @s weapon.offhand from entity @n[tag=enchantment_extraction_book.armor_stand] weapon.mainhand
item replace entity @s weapon.mainhand from entity @n[tag=enchantment_extraction_book.armor_stand] weapon.offhand

kill @n[tag=enchantment_extraction_book.armor_stand]