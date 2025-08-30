bossbar set bossmines:valley_souls players @a[distance=..50]
bossbar set bossmines:valley_souls visible true
execute store result bossbar bossmines:valley_souls value run data get entity @s Health

particle minecraft:soul ~ ~ ~ 0 0 0 0.05 25 force @a

data modify entity @s life_ticks set value 100
# data modify entity @s LifeTicks set value 100

effect clear @s glowing

execute if entity @a[distance=..25] run return run function bossmines:boss/valley_souls/tick/player_in_range

effect give @s regeneration 1 0 true

scoreboard players reset @s bossmines.skill.0
scoreboard players reset @s bossmines.skill.1