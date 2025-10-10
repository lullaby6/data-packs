playsound minecraft:block.lodestone.break master @a ~ ~ ~ 1 1

particle minecraft:portal ~ ~ ~ 0.5 2 0 0.1 10 force @a
particle minecraft:end_rod ~ ~ ~ 0.5 2 0.5 0.1 10 force @a

execute if block ~ ~ ~ minecraft:stone_brick_wall run fill ~ ~ ~ ~ ~ ~ air replace minecraft:stone_brick_wall
execute if block ~ ~1 ~ minecraft:lodestone run fill ~ ~1 ~ ~ ~1 ~ air replace minecraft:lodestone
execute if block ~ ~2 ~ minecraft:light run fill ~ ~2 ~ ~ ~2 ~ air replace minecraft:light

execute on passengers run kill @s
kill @s
kill @n[type=item,nbt={Age:0s,Item:{id:"minecraft:stone_brick_wall",count:1}},distance=..2.5]
kill @n[type=item,nbt={Age:0s,Item:{id:"minecraft:lodestone",count:1}},distance=..2.5]

loot spawn ~ ~1 ~ loot warpstones:warpstone

forceload add ~ ~ ~ ~