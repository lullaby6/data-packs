execute if entity @e[tag=backrooms.marker.room.center] run return fail

forceload add 0 0
forceload add -18 -18

execute positioned -18 0 -18 run function backrooms:backrooms/place/load
