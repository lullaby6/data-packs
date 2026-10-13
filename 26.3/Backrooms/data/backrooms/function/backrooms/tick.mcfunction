# Load
execute unless entity @e[tag=backrooms.marker.room.center] run function backrooms:backrooms/load


# Structure Generation
execute as @a[predicate=backrooms:in_backrooms] at @s as @n[tag=backrooms.marker.room.center,tag=!backrooms.marker.room.center.load,predicate=backrooms:in_backrooms,distance=..100] at @s run function backrooms:entity/marker/room/center/load


# Shadow Monster Spawn
execute unless entity @e[tag=backrooms.entity.shadow_monster,predicate=backrooms:in_backrooms] at @e[tag=backrooms.marker.room.center,limit=1,sort=random] positioned ~18 ~ ~18 unless entity @a[distance=..50] run function backrooms:entity/shadow_monster/summon