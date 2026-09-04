advancement revoke @s only trinkery:trinket/haste/3

execute unless predicate {"condition": "minecraft:random_chance","chance": 0.05} run return fail

effect give @s minecraft:haste 8 1 false
