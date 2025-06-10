execute if score @s warpstones matches 1.. run function warpstones:player/trigger

execute if entity @s[tag=warpstones.player.warpstone] unless entity @e[tag=warpstones.warpstone.interaction,distance=..6] run return run function warpstones:player/warpstone/leave