execute as @a if predicate experience_book:mainhand run item modify entity @s weapon.mainhand experience_book:lore
execute as @a if predicate experience_book:offhand run item modify entity @s weapon.offhand experience_book:lore

execute as @a unless score @s experience_book.player.points matches 0.. run scoreboard players set @s experience_book.player.points 0