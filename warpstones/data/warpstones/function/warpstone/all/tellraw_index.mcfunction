scoreboard players add @s warpstones.all.iteraction 1

execute store result storage warpstones:all index int 1 run scoreboard players get @s warpstones.all.index

$function warpstones:warpstone/all/tellraw with storage warpstones:all warpstones[$(index)]

data remove storage warpstones:all warpstones[0]

execute if data storage warpstones:all warpstones[0] run function warpstones:warpstone/all/prepare_tellraw with storage warpstones:all warpstones[0]