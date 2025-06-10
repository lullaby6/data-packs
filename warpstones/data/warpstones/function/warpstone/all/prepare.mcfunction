execute store result storage warpstones:all id int 1 run scoreboard players get @s warpstones.id
function warpstones:warpstone/all/tellraw with storage warpstones:all
data remove storage warpstones:all id