execute as @a if predicate enchantment_extraction_book:mainhand run function enchantment_extraction_book:mainhand

execute as @a if predicate enchantment_extraction_book:offhand run item modify entity @s weapon.offhand enchantment_extraction_book:non_consumable