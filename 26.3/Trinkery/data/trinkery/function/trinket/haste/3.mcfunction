advancement revoke @s only trinkery:trinket/haste/3

execute unless predicate {"type": "minecraft:random_chance","chance": 0.08} run return fail

effect give @s minecraft:haste 5 1 false
