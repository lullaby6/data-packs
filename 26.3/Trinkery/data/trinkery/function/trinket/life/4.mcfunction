advancement revoke @s only trinkery:trinket/life/4

execute unless predicate {"type": "minecraft:random_chance","chance": 0.5} run return fail

effect give @s minecraft:regeneration 8 1 false
