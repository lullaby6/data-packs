advancement revoke @s only trinkery:trinket/vampire/4

execute unless predicate {"type": "minecraft:random_chance","chance": 0.25} run return fail

effect give @s minecraft:instant_health 1 1 false
