function warpstones:warpstone/all/tellraw with storage warpstones:all warpstones[0]

data remove storage warpstones:all warpstones[0]

execute if data storage warpstones:all warpstones[0] run function warpstones:warpstone/all/prepare_tellraw