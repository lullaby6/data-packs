execute at @a[predicate=backrooms:in_backrooms,limit=1,sort=random] at @e[tag=backrooms.marker.room.center,limit=1,sort=random,distance=25..100] positioned ~18 ~ ~18 unless entity @a[distance=..50] run tp @s ~ ~ ~

execute if predicate {\
    "type": "minecraft:random_chance",\
    "chance": 0.05\
} run damage @s 0 minecraft:player_attack by @p[predicate=backrooms:in_backrooms]