execute as @e[distance=0.1..16] at @s if block ~ ~ ~ air run setblock ~ ~ ~ ice
execute as @e[distance=0.1..16] at @s if block ~ ~1 ~ air run setblock ~ ~1 ~ ice
effect give @e[distance=0.1..16] slowness 10 3 false

effect clear @s slowness

playsound minecraft:entity.snow_golem.shoot master @a ~ ~ ~ 1 0
playsound minecraft:entity.snow_golem.death master @a ~ ~ ~ 1 1

particle minecraft:snowflake ~ ~ ~ 15 2 15 .1 500 force @a

return 1