execute as @a[predicate=backrooms:in_backrooms] at @s as @e[tag=backrooms.marker.room.center,tag=!backrooms.marker.room.center.load,predicate=backrooms:in_backrooms,sort=nearest,distance=..250] at @s run function backrooms:backrooms/marker/room/center/load

execute as @e[tag=backrooms.marker.room.center.load] at @s if entity @e[tag=backrooms.marker.room.center,tag=!backrooms.marker.room.center.load,distance=..10] run kill @s
