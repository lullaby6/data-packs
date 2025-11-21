execute as @a if items entity @s player.cursor minecraft:writable_book[minecraft:custom_data={factions.book.name:1b}] run item replace entity @s player.cursor with air

kill @e[type=item,predicate=factions:book/name]