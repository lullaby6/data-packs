advancement revoke @s only trinkery:trinket/vampire/3

execute unless predicate {"condition": "minecraft:random_chance","chance": 0.2} run return fail

effect give @s minecraft:instant_health 1 1 false
