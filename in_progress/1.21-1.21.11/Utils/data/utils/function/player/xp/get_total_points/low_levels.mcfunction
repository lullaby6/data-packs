scoreboard players operation @s utils.player.xp.total_points = @s utils.player.xp.levels

scoreboard players add @s utils.player.xp.total_points 6

scoreboard players operation @s utils.player.xp.total_points *= @s utils.player.xp.levels

scoreboard players operation @s utils.player.xp.total_points += @s utils.player.xp.points

return run scoreboard players get @s utils.player.xp.total_points