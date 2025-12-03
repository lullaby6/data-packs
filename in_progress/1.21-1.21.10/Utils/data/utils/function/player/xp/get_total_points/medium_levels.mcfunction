scoreboard players operation @s utils.player.xp.total_points = @s utils.player.xp.levels

scoreboard players operation @s utils.player.xp.total_points *= 5 utils.const

scoreboard players remove @s utils.player.xp.total_points 81

scoreboard players operation @s utils.player.xp.total_points *= @s utils.player.xp.levels

scoreboard players operation @s utils.player.xp.total_points /= 2 utils.const
#
scoreboard players add @s utils.player.xp.total_points 360

scoreboard players operation @s utils.player.xp.total_points += @s utils.player.xp.points

return run scoreboard players get @s utils.player.xp.total_points