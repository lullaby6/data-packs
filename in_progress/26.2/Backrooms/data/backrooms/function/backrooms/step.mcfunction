execute as @a[predicate=backrooms:in_backrooms] at @s as @n[tag=backrooms.marker.room.center,tag=!backrooms.marker.room.center.load,predicate=backrooms:in_backrooms,distance=..100] at @s run function backrooms:backrooms/marker/room/center/load

# execute as @e[tag=backrooms.marker.room.center.load] at @s if entity @e[tag=backrooms.marker.room.center,tag=!backrooms.marker.room.center.load,distance=..3] run function backrooms:utils/debug/kill {"text":"kill amount"}
