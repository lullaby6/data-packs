tag @s add trinkery.procced

execute if predicate {\
    "condition": "minecraft:random_chance",\
    "chance": 0.0005\
} at @s run function trinkery:mimic/spawn