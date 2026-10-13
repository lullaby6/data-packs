advancement revoke @s only trinkery:trinket/fangs_shield/3

execute unless predicate {"type": "minecraft:random_chance","chance": 0.35} run return fail

summon minecraft:evoker_fangs ~2 ~ ~
summon minecraft:evoker_fangs ~-2 ~ ~
summon minecraft:evoker_fangs ~ ~ ~2
summon minecraft:evoker_fangs ~ ~ ~-2

summon minecraft:evoker_fangs ~2 ~ ~2
summon minecraft:evoker_fangs ~2 ~ ~-2
summon minecraft:evoker_fangs ~-2 ~ ~2
summon minecraft:evoker_fangs ~-2 ~ ~-2
