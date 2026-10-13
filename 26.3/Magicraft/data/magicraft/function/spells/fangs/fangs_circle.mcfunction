execute unless score @s magicraft.player.mana.value matches 1.. run return fail
scoreboard players remove @s magicraft.player.mana.value 1

summon minecraft:evoker_fangs ~1 ~ ~3
summon minecraft:evoker_fangs ~ ~ ~3
summon minecraft:evoker_fangs ~-1 ~ ~3

summon minecraft:evoker_fangs ~3 ~ ~1
summon minecraft:evoker_fangs ~3 ~ ~
summon minecraft:evoker_fangs ~3 ~ ~-1

summon minecraft:evoker_fangs ~1 ~ ~-3
summon minecraft:evoker_fangs ~ ~ ~-3
summon minecraft:evoker_fangs ~-1 ~ ~-3

summon minecraft:evoker_fangs ~-3 ~ ~1
summon minecraft:evoker_fangs ~-3 ~ ~
summon minecraft:evoker_fangs ~-3 ~ ~-1

summon minecraft:evoker_fangs ~2 ~ ~2
summon minecraft:evoker_fangs ~-2 ~ ~-2
summon minecraft:evoker_fangs ~-2 ~ ~2
summon minecraft:evoker_fangs ~2 ~ ~-2

playsound minecraft:entity.evoker_fangs.attack master @a ~ ~ ~ 1 1

return 1