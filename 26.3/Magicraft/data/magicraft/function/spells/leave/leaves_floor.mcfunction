execute unless score @s magicraft.player.mana.value matches 1.. run return fail
scoreboard players remove @s magicraft.player.mana.value 1

effect give @s minecraft:slow_falling 1 0 true

execute positioned ~ ~ ~ if block ~ ~ ~ #minecraft:air run setblock ~ ~ ~ minecraft:oak_leaves

execute positioned ~ ~ ~1 if block ~ ~ ~ #minecraft:air run setblock ~ ~ ~ minecraft:oak_leaves
execute positioned ~ ~ ~-1 if block ~ ~ ~ #minecraft:air run setblock ~ ~ ~ minecraft:oak_leaves
execute positioned ~1 ~ ~ if block ~ ~ ~ #minecraft:air run setblock ~ ~ ~ minecraft:oak_leaves
execute positioned ~-1 ~ ~ if block ~ ~ ~ #minecraft:air run setblock ~ ~ ~ minecraft:oak_leaves

execute positioned ~1 ~ ~1 if block ~ ~ ~ #minecraft:air run setblock ~ ~ ~ minecraft:oak_leaves
execute positioned ~-1 ~ ~-1 if block ~ ~ ~ #minecraft:air run setblock ~ ~ ~ minecraft:oak_leaves
execute positioned ~1 ~ ~-1 if block ~ ~ ~ #minecraft:air run setblock ~ ~ ~ minecraft:oak_leaves
execute positioned ~-1 ~ ~1 if block ~ ~ ~ #minecraft:air run setblock ~ ~ ~ minecraft:oak_leaves

tp @s ~ ~1 ~

playsound minecraft:block.grass.place master @a ~ ~ ~ 1 0

return 1