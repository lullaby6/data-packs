scoreboard players enable @s graves.last_grave
scoreboard players enable @s graves.nearest_grave
scoreboard players enable @s graves.all_graves

execute if score @s graves.last_grave matches 1.. run return run function graves:player/trigger/last_grave
execute if score @s graves.nearest_grave matches 1.. run return run function graves:player/trigger/nearest_grave
execute if score @s graves.all_graves matches 1.. run return run function graves:player/trigger/all_graves