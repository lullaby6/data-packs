advancement revoke @s only trinkery:trinket/speed/4

execute unless predicate {"condition": "minecraft:random_chance","chance": 0.5} run return fail

effect give @s minecraft:speed 6 1 false
