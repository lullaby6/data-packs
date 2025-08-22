scoreboard players set @s utils.player.xp.total_points 0
execute store result score @s utils.player.xp.levels run xp query @s levels
execute store result score @s utils.player.xp.points run xp query @s points

execute if score @s utils.player.xp.levels matches 0 run return run function utils:player/xp/get_total_points/non_levels
execute if score @s utils.player.xp.levels matches 1..16 run return run function utils:player/xp/get_total_points/low_levels
execute if score @s utils.player.xp.levels matches 17..31 run return run function utils:player/xp/get_total_points/medium_levels
execute if score @s utils.player.xp.levels matches 32.. run return run function utils:player/xp/get_total_points/high_levels