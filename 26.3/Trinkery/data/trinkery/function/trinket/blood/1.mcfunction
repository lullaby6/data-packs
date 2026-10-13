advancement revoke @s only trinkery:trinket/blood/1

execute unless predicate {"type": "minecraft:random_chance","chance": 0.01} run return fail

effect give @s minecraft:instant_health 1 0 false
