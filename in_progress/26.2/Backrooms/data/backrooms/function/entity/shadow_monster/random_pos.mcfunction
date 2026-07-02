execute at @a[predicate=backrooms:in_backrooms,limit=1,sort=random] at @e[tag=backrooms.marker.room.center,limit=1,sort=random,distance=25..100] positioned ~18 ~ ~18 run tp @s ~ ~ ~

execute at @s if entity @e[tag=backrooms.entity.shadow_monster,distance=1..] run return run kill @s

execute if predicate {\
    "condition": "minecraft:random_chance",\
    "chance": 0.05\
} run damage @s 0 minecraft:player_attack by @p[predicate=backrooms:in_backrooms]