advancement revoke @s only trinkery:trinket/haste/1

execute unless predicate {"condition": "minecraft:random_chance","chance": 0.01} run return fail

effect give @s minecraft:haste 6 0 false
