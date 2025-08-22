scoreboard players operation @s experience_book.player.xp.total_points = @s experience_book.player.xp.levels

scoreboard players operation @s experience_book.player.xp.total_points *= 5 experience_book.const

scoreboard players remove @s experience_book.player.xp.total_points 81

scoreboard players operation @s experience_book.player.xp.total_points *= @s experience_book.player.xp.levels

scoreboard players operation @s experience_book.player.xp.total_points /= 2 experience_book.const
#
scoreboard players add @s experience_book.player.xp.total_points 360

scoreboard players operation @s experience_book.player.xp.total_points += @s experience_book.player.xp.points

return run scoreboard players get @s experience_book.player.xp.total_points