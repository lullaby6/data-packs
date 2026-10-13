advancement revoke @s only trinkery:trinket/haste/4

execute unless predicate {"type": "minecraft:random_chance","chance": 0.1} run return fail

effect give @s minecraft:haste 6 1 false
