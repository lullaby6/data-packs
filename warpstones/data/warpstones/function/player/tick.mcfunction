execute if score @s warpstones matches 1.. run function warpstones:player/trigger/warpstones
execute if score @s warpstones.page.next matches 1.. run function warpstones:player/trigger/next
execute if score @s warpstones.page.prev matches 1.. run function warpstones:player/trigger/prev

execute if entity @s[tag=warpstones.player.warpstone] unless entity @e[tag=warpstones.warpstone.interaction,distance=..6] run return run function warpstones:player/warpstone/leave