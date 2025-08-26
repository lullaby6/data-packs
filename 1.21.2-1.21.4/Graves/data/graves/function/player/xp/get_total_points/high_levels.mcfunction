scoreboard players operation @s graves.player.xp.total_points = @s graves.player.xp.levels

scoreboard players operation @s graves.player.xp.total_points *= 9 graves.const

scoreboard players remove @s graves.player.xp.total_points 325

scoreboard players operation @s graves.player.xp.total_points *= @s graves.player.xp.levels

scoreboard players operation @s graves.player.xp.total_points /= 2 graves.const
#
scoreboard players add @s graves.player.xp.total_points 2220

scoreboard players operation @s graves.player.xp.total_points += @s graves.player.xp.points

return run scoreboard players get @s graves.player.xp.total_points