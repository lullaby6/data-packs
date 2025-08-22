scoreboard players operation @s graves.player.xp.total_points = @s graves.player.xp.levels

scoreboard players operation @s graves.player.xp.total_points *= 5 graves.const

scoreboard players remove @s graves.player.xp.total_points 81

scoreboard players operation @s graves.player.xp.total_points *= @s graves.player.xp.levels

scoreboard players operation @s graves.player.xp.total_points /= 2 graves.const
#
scoreboard players add @s graves.player.xp.total_points 360

scoreboard players operation @s graves.player.xp.total_points += @s graves.player.xp.points

return run scoreboard players get @s graves.player.xp.total_points