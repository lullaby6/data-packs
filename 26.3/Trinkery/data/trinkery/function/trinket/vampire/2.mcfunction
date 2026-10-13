advancement revoke @s only trinkery:trinket/vampire/2

execute unless predicate {"type": "minecraft:random_chance","chance": 0.15} run return fail

effect give @s minecraft:instant_health 1 0 false
