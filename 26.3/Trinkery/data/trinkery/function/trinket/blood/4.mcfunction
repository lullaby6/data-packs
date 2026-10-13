advancement revoke @s only trinkery:trinket/blood/4

execute unless predicate {"type": "minecraft:random_chance","chance": 0.1} run return fail

effect give @s minecraft:instant_health 1 0 false
