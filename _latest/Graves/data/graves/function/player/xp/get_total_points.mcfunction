scoreboard players set @s graves.player.xp.total_points 0
execute store result score @s graves.player.xp.levels run xp query @s levels
execute store result score @s graves.player.xp.points run xp query @s points

execute if score @s graves.player.xp.levels matches 0 run return run function graves:player/xp/get_total_points/non_levels
execute if score @s graves.player.xp.levels matches 1..16 run return run function graves:player/xp/get_total_points/low_levels
execute if score @s graves.player.xp.levels matches 17..31 run return run function graves:player/xp/get_total_points/medium_levels
execute if score @s graves.player.xp.levels matches 32.. run return run function graves:player/xp/get_total_points/high_levels