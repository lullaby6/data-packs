function warpstones:warpstone/list/dialog/add with storage warpstones:list data.warpstones[0]

data remove storage warpstones:list data.warpstones[0]

execute if data storage warpstones:list data.warpstones[0] run function warpstones:warpstone/list/dialog/prepare