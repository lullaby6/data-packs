advancement revoke @s only trinkery:trinket/fangs_shield/4

execute unless predicate {"condition": "minecraft:random_chance","chance": 0.5} run return fail

summon minecraft:evoker_fangs ~2 ~ ~
summon minecraft:evoker_fangs ~-2 ~ ~
summon minecraft:evoker_fangs ~ ~ ~2
summon minecraft:evoker_fangs ~ ~ ~-2

summon minecraft:evoker_fangs ~2 ~ ~2
summon minecraft:evoker_fangs ~2 ~ ~-2
summon minecraft:evoker_fangs ~-2 ~ ~2
summon minecraft:evoker_fangs ~-2 ~ ~-2
