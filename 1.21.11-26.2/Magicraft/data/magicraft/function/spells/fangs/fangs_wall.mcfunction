execute unless score @s magicraft.player.mana.value matches 1.. run return fail
scoreboard players remove @s magicraft.player.mana.value 1

summon minecraft:evoker_fangs ^-3 ^ ^4
summon minecraft:evoker_fangs ^-2 ^ ^4
summon minecraft:evoker_fangs ^-1 ^ ^4

summon minecraft:evoker_fangs ^ ^ ^4

summon minecraft:evoker_fangs ^1 ^ ^4
summon minecraft:evoker_fangs ^2 ^ ^4
summon minecraft:evoker_fangs ^3 ^ ^4

playsound minecraft:entity.evoker_fangs.attack master @a ~ ~ ~ 1 1

return 1