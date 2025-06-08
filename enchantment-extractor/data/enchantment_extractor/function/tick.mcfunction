execute as @e[type=item,nbt={Item:{id:"minecraft:enchanted_book",count:1}}] if data entity @s Item.components."minecraft:enchantments" run function enchantment_extractor:entity/modify

execute as @a if items entity @s player.cursor minecraft:enchanted_book[minecraft:enchantments] at @s run function enchantment_extractor:player/cursor