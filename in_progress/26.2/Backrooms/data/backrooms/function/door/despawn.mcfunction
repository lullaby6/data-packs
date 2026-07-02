kill @s

execute if block ~ ~ ~ minecraft:oak_door run fill ~ ~ ~ ~ ~1 ~ minecraft:air replace minecraft:oak_door

playsound minecraft:block.wooden_door.close master @a ~ ~ ~ 1 1

particle dust{color:[0.000,0.000,0.000],scale:2} ~ ~ ~ 0.5 1.25 0.5 0.1 13 normal