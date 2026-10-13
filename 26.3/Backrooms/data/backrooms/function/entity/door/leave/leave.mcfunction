scoreboard players set @s backrooms.timer.entity.marker.door.despawn 6000

effect give @s minecraft:blindness 1 0 true
effect give @s minecraft:slow_falling 2 0 true

execute as @a[distance=..0.25] run function backrooms:entity/player/backrooms/leave