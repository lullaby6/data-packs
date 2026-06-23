execute if entity @s[nbt={active_effects:[{id:"minecraft:nausea"}]}] run return run function warpstones:player/teleport/cancel/cooldown

execute store result storage warpstones:teleport id int 1 run scoreboard players get @s warpstones
scoreboard players reset @s warpstones
function warpstones:player/teleport/macro with storage warpstones:teleport
data remove storage warpstones:teleport id