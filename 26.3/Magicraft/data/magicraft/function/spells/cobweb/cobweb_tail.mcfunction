execute unless score @s magicraft.player.mana.value matches 2.. run return fail
scoreboard players remove @s magicraft.player.mana.value 2

execute positioned ^ ^0.5 ^1 if block ~ ~ ~ #minecraft:air run setblock ~ ~ ~ minecraft:cobweb
execute positioned ^ ^0.5 ^2 if block ~ ~ ~ #minecraft:air run setblock ~ ~ ~ minecraft:cobweb
execute positioned ^ ^0.5 ^3 if block ~ ~ ~ #minecraft:air run setblock ~ ~ ~ minecraft:cobweb
execute positioned ^ ^0.5 ^4 if block ~ ~ ~ #minecraft:air run setblock ~ ~ ~ minecraft:cobweb
execute positioned ^ ^0.5 ^5 if block ~ ~ ~ #minecraft:air run setblock ~ ~ ~ minecraft:cobweb
execute positioned ^ ^0.5 ^6 if block ~ ~ ~ #minecraft:air run setblock ~ ~ ~ minecraft:cobweb
execute positioned ^ ^0.5 ^7 if block ~ ~ ~ #minecraft:air run setblock ~ ~ ~ minecraft:cobweb
execute positioned ^ ^0.5 ^8 if block ~ ~ ~ #minecraft:air run setblock ~ ~ ~ minecraft:cobweb
execute positioned ^ ^0.5 ^9 if block ~ ~ ~ #minecraft:air run setblock ~ ~ ~ minecraft:cobweb
execute positioned ^ ^0.5 ^10 if block ~ ~ ~ #minecraft:air run setblock ~ ~ ~ minecraft:cobweb
execute positioned ^ ^0.5 ^11 if block ~ ~ ~ #minecraft:air run setblock ~ ~ ~ minecraft:cobweb
execute positioned ^ ^0.5 ^12 if block ~ ~ ~ #minecraft:air run setblock ~ ~ ~ minecraft:cobweb
execute positioned ^ ^0.5 ^13 if block ~ ~ ~ #minecraft:air run setblock ~ ~ ~ minecraft:cobweb
execute positioned ^ ^0.5 ^14 if block ~ ~ ~ #minecraft:air run setblock ~ ~ ~ minecraft:cobweb
execute positioned ^ ^0.5 ^15 if block ~ ~ ~ #minecraft:air run setblock ~ ~ ~ minecraft:cobweb
execute positioned ^ ^0.5 ^16 if block ~ ~ ~ #minecraft:air run setblock ~ ~ ~ minecraft:cobweb

playsound minecraft:entity.spider.ambient master @a ~ ~ ~ 1 1

return 1
