# Destroyed
execute if block ~ ~ ~ minecraft:air run return run function backrooms:entity/door/despawn


# Despawn
execute if score @s backrooms.timer.entity.marker.door.despawn matches 1.. run scoreboard players remove @s backrooms.timer.entity.marker.door.despawn 1

execute if score @s backrooms.timer.entity.marker.door.despawn matches 1 run return run function backrooms:entity/door/despawn


# Types
execute if entity @s[tag=backrooms.marker.door.join] if entity @a[distance=..0.25] run function backrooms:entity/door/join/join

execute if entity @s[tag=backrooms.marker.door.leave] if entity @a[distance=..0.25] run function backrooms:entity/door/leave/leave