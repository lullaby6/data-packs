tag @s add trinkery.procced

execute if score spawn_mimic trinkery.config matches 1 unless entity @e[tag=trinkery.mimic,distance=..30] if predicate {"condition": "minecraft:random_chance","chance": 0.05} run function trinkery:mimic/data