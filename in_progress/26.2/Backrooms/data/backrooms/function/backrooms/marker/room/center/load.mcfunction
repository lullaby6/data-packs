execute if entity @e[tag=backrooms.marker.room.center.load,distance=..10] run return run function backrooms:utils/debug/kill

tag @s add backrooms.marker.room.center.load

execute positioned ~ ~-1 ~37 unless entity @e[tag=backrooms.marker.room.center,distance=..10] run function backrooms:backrooms/place/place
execute positioned ~ ~-1 ~-37 unless entity @e[tag=backrooms.marker.room.center,distance=..10] run function backrooms:backrooms/place/place
execute positioned ~-37 ~-1 ~ unless entity @e[tag=backrooms.marker.room.center,distance=..10] run function backrooms:backrooms/place/place
execute positioned ~37 ~-1 ~ unless entity @e[tag=backrooms.marker.room.center,distance=..10] run function backrooms:backrooms/place/place