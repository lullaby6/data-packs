# execute if entity @e[tag=backrooms.marker.room.center.load,distance=..3] run return run function backrooms:utils/debug/kill {"text":"kill loaded"}

forceload add ~-38 ~-38 ~38 ~38

tag @s add backrooms.marker.room.center.load

execute positioned ~ ~-1 ~37 run function backrooms:backrooms/place/load
execute positioned ~ ~-1 ~-37 run function backrooms:backrooms/place/load
execute positioned ~-37 ~-1 ~ run function backrooms:backrooms/place/load
execute positioned ~37 ~-1 ~ run function backrooms:backrooms/place/load