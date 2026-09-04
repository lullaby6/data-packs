advancement revoke @s only trinkery:trinket/haste/2

execute unless predicate {"condition": "minecraft:random_chance","chance": 0.02} run return fail

effect give @s minecraft:haste 8 0 false
