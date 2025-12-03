scoreboard players operation @s utils.player.xp.total_points = @s utils.player.xp.levels

scoreboard players operation @s utils.player.xp.total_points *= 9 utils.const

scoreboard players remove @s utils.player.xp.total_points 325

scoreboard players operation @s utils.player.xp.total_points *= @s utils.player.xp.levels

scoreboard players operation @s utils.player.xp.total_points /= 2 utils.const
#
scoreboard players add @s utils.player.xp.total_points 2220

scoreboard players operation @s utils.player.xp.total_points += @s utils.player.xp.points

return run scoreboard players get @s utils.player.xp.total_points