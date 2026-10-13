advancement revoke @s only trinkery:trinket/vampire/1

execute unless predicate {"condition": "minecraft:random_chance","chance": 0.08} run return fail

effect give @s minecraft:instant_health 1 0 false
