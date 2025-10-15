particle snowflake ~ ~ ~ 1.5 2 1.5 .1 100 force @a

playsound minecraft:entity.snow_golem.hurt master @a ~ ~ ~ 1 0
playsound minecraft:block.glass.place master @a ~ ~ ~ 1 0

execute if block ^-2 ^ ^ minecraft:air run setblock ^-2 ^ ^ minecraft:ice
execute if block ^-2 ^1 ^ minecraft:air run setblock ^-2 ^1 ^ minecraft:ice
execute if block ^-2 ^2 ^ minecraft:air run setblock ^-2 ^2 ^ minecraft:ice
execute if block ^-2 ^3 ^ minecraft:air run setblock ^-1 ^3 ^ minecraft:ice

execute if block ^-1 ^ ^ minecraft:air run setblock ^-1 ^ ^ minecraft:ice
execute if block ^-1 ^1 ^ minecraft:air run setblock ^-1 ^1 ^ minecraft:ice
execute if block ^-1 ^2 ^ minecraft:air run setblock ^-1 ^2 ^ minecraft:ice
execute if block ^-1 ^3 ^ minecraft:air run setblock ^-1 ^3 ^ minecraft:ice

execute if block ^ ^ ^ minecraft:air run setblock ^ ^ ^ minecraft:ice
execute if block ^ ^1 ^ minecraft:air run setblock ^ ^1 ^ minecraft:ice
execute if block ^ ^2 ^ minecraft:air run setblock ^ ^2 ^ minecraft:ice
execute if block ^ ^3 ^ minecraft:air run setblock ^ ^3 ^ minecraft:ice
execute if block ^ ^4 ^1 minecraft:air run setblock ^ ^4 ^1 minecraft:ice

execute if block ^1 ^ ^ minecraft:air run setblock ^1 ^ ^ minecraft:ice
execute if block ^1 ^1 ^ minecraft:air run setblock ^1 ^1 ^ minecraft:ice
execute if block ^1 ^2 ^ minecraft:air run setblock ^1 ^2 ^ minecraft:ice
execute if block ^1 ^3 ^ minecraft:air run setblock ^1 ^3 ^ minecraft:ice
execute if block ^1 ^4 ^1 minecraft:air run setblock ^1 ^4 ^1 minecraft:ice

execute if block ^2 ^ ^ minecraft:air run setblock ^2 ^ ^ minecraft:ice
execute if block ^2 ^1 ^ minecraft:air run setblock ^2 ^1 ^ minecraft:ice
execute if block ^2 ^2 ^ minecraft:air run setblock ^2 ^2 ^ minecraft:ice
execute if block ^2 ^3 ^ minecraft:air run setblock ^2 ^3 ^ minecraft:ice
execute if block ^2 ^4 ^1 minecraft:air run setblock ^2 ^4 ^1 minecraft:ice