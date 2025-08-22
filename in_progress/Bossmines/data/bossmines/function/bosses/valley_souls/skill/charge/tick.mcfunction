particle minecraft:soul ~ ~ ~ 0 0 0 0.05 10 force @a
effect clear @s glowing
# effect give @s glowing

tp @s ^ ^ ^ facing entity @p[gamemode=!creative,gamemode=!spectator] feet
execute at @s run tp @s ^ ^ ^.25

execute at @s if entity @a[gamemode=!creative,gamemode=!spectator,distance=..1] run function boessmines:bosses/valley_souls/skill/charge/damage