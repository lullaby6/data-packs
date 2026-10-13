advancement revoke @s only trinkery:trinket/fangs_shield/1

execute unless predicate {"condition": "minecraft:random_chance","chance": 0.1} run return fail


summon minecraft:evoker_fangs ~2 ~ ~
summon minecraft:evoker_fangs ~-2 ~ ~
summon minecraft:evoker_fangs ~ ~ ~2
summon minecraft:evoker_fangs ~ ~ ~-2
