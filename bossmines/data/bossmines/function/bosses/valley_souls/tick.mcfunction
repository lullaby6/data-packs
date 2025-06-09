bossbar set bossmines:valley_souls players @a[distance=..50]
bossbar set bossmines:valley_souls visible true
execute store result bossbar bossmines:valley_souls value run data get entity @s Health

data merge entity @s {LifeTicks:100}
particle minecraft:soul ~ ~ ~ 0 0 0 0.05 25 force @a
effect give @a[gamemode=!creative,gamemode=!spectator,distance=..10] minecraft:darkness 7 0
effect clear @s glowing

execute unless entity @a[gamemode=!creative,gamemode=!spectator,distance=..25] if score @s bossmines.skill.0 matches 1.. run scoreboard players reset @s bossmines.skill.0
execute if entity @a[gamemode=!creative,gamemode=!spectator,distance=..25] run scoreboard players add @s bossmines.skill.0 1
execute if score @s bossmines.skill.0 matches 175 run function bossmines:bosses/valley_souls/skill/skeleton/summon/execute

execute unless entity @a[gamemode=!creative,gamemode=!spectator,distance=..25] if score @s bossmines.skill.1 matches 1.. run scoreboard players reset @s bossmines.skill.1
execute if entity @a[gamemode=!creative,gamemode=!spectator,distance=..25] run scoreboard players add @s bossmines.skill.1 1
execute if score @s bossmines.skill.1 matches 350 run function bossmines:bosses/valley_souls/skill/charge/summon/execute

execute unless entity @a[distance=..25,gamemode=!creative,gamemode=!spectator] run effect give @s regeneration 1 1 true