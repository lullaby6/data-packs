scoreboard players add @s warpstones.all.pagination.iteration 1

execute if score @s warpstones.all.pagination.iteration > pagination_limit warpstones.config run function warpstones:warpstone/all/pagination/next

data modify storage warpstones:all pages append value []

execute store result storage warpstones:all index int 1 run scoreboard players get @s warpstones.all.pagination.index

data modify storage warpstones:all data set from storage warpstones:all warpstones[0]

function warpstones:warpstone/all/pagination/add with storage warpstones:all

data remove storage warpstones:all warpstones[0]
data remove storage warpstones:all data

execute if data storage warpstones:all warpstones[0] run function warpstones:warpstone/all/pagination/prepare