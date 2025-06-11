$function warpstones:warpstone/all/tellraw with storage warpstones:all pages[$(index)][0]

$data remove storage warpstones:all pages[$(index)][0]

$execute if data storage warpstones:all pages[$(index)][0] run function warpstones:warpstone/all/pagination/tellraw with storage warpstones:all