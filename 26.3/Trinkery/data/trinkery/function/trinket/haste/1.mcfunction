advancement revoke @s only trinkery:trinket/haste/1

execute unless predicate {"type": "minecraft:random_chance","chance": 0.03} run return fail

effect give @s minecraft:haste 3 0 false
