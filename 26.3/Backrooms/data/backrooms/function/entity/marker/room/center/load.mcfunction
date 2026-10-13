tag @s add backrooms.marker.room.center.load

forceload add ~-38 ~-38 ~38 ~38

execute positioned ~ ~-1 ~37 run function backrooms:backrooms/place/load
execute positioned ~ ~-1 ~-37 run function backrooms:backrooms/place/load
execute positioned ~-37 ~-1 ~ run function backrooms:backrooms/place/load
execute positioned ~37 ~-1 ~ run function backrooms:backrooms/place/load

execute if predicate {\
    "type": "minecraft:random_chance",\
    "chance": 0.1\
} positioned ~18 ~ ~18 unless entity @a[distance=..35] run function backrooms:entity/marker/room/center/chest/prepare

execute if predicate {\
    "type": "minecraft:random_chance",\
    "chance": 0.01\
} positioned ~18 ~ ~18 unless entity @a[distance=..35] run function backrooms:entity/door/leave/summon