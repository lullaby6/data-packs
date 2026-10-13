advancement revoke @s only trinkery:trinket/blood/3

execute unless predicate {"type": "minecraft:random_chance","chance": 0.05} run return fail

effect give @s minecraft:instant_health 1 0 false
