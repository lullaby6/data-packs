execute unless score @s magicraft.player.mana.value matches 2.. run return fail
scoreboard players remove @s magicraft.player.mana.value 2

execute positioned ^-3 ^ ^4 if block ~ ~ ~ #minecraft:air run setblock ~ ~ ~ minecraft:cobweb
execute positioned ^-2 ^ ^4 if block ~ ~ ~ #minecraft:air run setblock ~ ~ ~ minecraft:cobweb
execute positioned ^-1 ^ ^4 if block ~ ~ ~ #minecraft:air run setblock ~ ~ ~ minecraft:cobweb

execute positioned ^ ^ ^4 if block ~ ~ ~ #minecraft:air run setblock ~ ~ ~ minecraft:cobweb

execute positioned ^1 ^ ^4 if block ~ ~ ~ #minecraft:air run setblock ~ ~ ~ minecraft:cobweb
execute positioned ^2 ^ ^4 if block ~ ~ ~ #minecraft:air run setblock ~ ~ ~ minecraft:cobweb
execute positioned ^3 ^ ^4 if block ~ ~ ~ #minecraft:air run setblock ~ ~ ~ minecraft:cobweb

playsound minecraft:entity.spider.ambient master @a ~ ~ ~ 1 1

return 1
