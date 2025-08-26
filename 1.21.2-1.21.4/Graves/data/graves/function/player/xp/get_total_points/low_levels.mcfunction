scoreboard players operation @s graves.player.xp.total_points = @s graves.player.xp.levels

scoreboard players add @s graves.player.xp.total_points 6

scoreboard players operation @s graves.player.xp.total_points *= @s graves.player.xp.levels

scoreboard players operation @s graves.player.xp.total_points += @s graves.player.xp.points

return run scoreboard players get @s graves.player.xp.total_points