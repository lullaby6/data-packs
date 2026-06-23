execute if block ~ ~ ~ air run setblock ~ ~ ~ minecraft:ice
execute if block ~ ~ ~1 air run setblock ~ ~ ~1 minecraft:ice
execute if block ~ ~ ~-1 air run setblock ~ ~ ~-1 minecraft:ice
execute if block ~1 ~ ~ air run setblock ~1 ~ ~ minecraft:ice
execute if block ~-1 ~ ~ air run setblock ~-1 ~ ~ minecraft:ice
execute if block ~1 ~ ~1 air run setblock ~1 ~ ~1 minecraft:ice
execute if block ~-1 ~ ~-1 air run setblock ~-1 ~ ~-1 minecraft:ice
execute if block ~-1 ~ ~1 air run setblock ~-1 ~ ~1 minecraft:ice
execute if block ~1 ~ ~-1 air run setblock ~1 ~ ~-1 minecraft:ice

execute as @e[distance=..1.5] at @s run tp @s ~ ~1 ~

playsound minecraft:entity.snow_golem.hurt master @a ~ ~ ~ 1 0
playsound minecraft:block.glass.place master @a ~ ~ ~ 1 0

particle snowflake ~ ~ ~ 1.5 1 1.5 .1 50 force @a