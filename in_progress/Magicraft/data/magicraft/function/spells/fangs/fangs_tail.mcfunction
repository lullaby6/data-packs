execute unless score @s magicraft.player.mana.value matches 1.. run return fail
scoreboard players remove @s magicraft.player.mana.value 1

summon minecraft:evoker_fangs ^ ^ ^1
summon minecraft:evoker_fangs ^ ^ ^2
summon minecraft:evoker_fangs ^ ^ ^3
summon minecraft:evoker_fangs ^ ^ ^4
summon minecraft:evoker_fangs ^ ^ ^5
summon minecraft:evoker_fangs ^ ^ ^6
summon minecraft:evoker_fangs ^ ^ ^7
summon minecraft:evoker_fangs ^ ^ ^8
summon minecraft:evoker_fangs ^ ^ ^9
summon minecraft:evoker_fangs ^ ^ ^10
summon minecraft:evoker_fangs ^ ^ ^11
summon minecraft:evoker_fangs ^ ^ ^12
summon minecraft:evoker_fangs ^ ^ ^13
summon minecraft:evoker_fangs ^ ^ ^14
summon minecraft:evoker_fangs ^ ^ ^15
summon minecraft:evoker_fangs ^ ^ ^16

playsound minecraft:entity.evoker_fangs.attack master @a ~ ~ ~ 1 1

return 1