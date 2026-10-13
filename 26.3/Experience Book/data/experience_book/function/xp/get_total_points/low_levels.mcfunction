scoreboard players operation @s experience_book.player.xp.total_points = @s experience_book.player.xp.levels

scoreboard players add @s experience_book.player.xp.total_points 6

scoreboard players operation @s experience_book.player.xp.total_points *= @s experience_book.player.xp.levels

scoreboard players operation @s experience_book.player.xp.total_points += @s experience_book.player.xp.points

return run scoreboard players get @s experience_book.player.xp.total_points