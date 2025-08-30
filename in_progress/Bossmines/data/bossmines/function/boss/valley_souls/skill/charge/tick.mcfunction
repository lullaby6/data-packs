execute if entity @a[distance=..2] run return run function bossmines:boss/valley_souls/skill/charge/impact

particle minecraft:flame ~ ~ ~ 0 0 0 0.025 1 force @a
particle minecraft:soul_fire_flame ~ ~ ~ 0 0 0 0.025 1 force @a
particle minecraft:soul ~ ~ ~ 0 0 0 0.025 1 force @a

# tp @s ^ ^ ^ facing entity @p feet
rotate @s facing entity @p eyes

execute at @s run tp @s ^ ^ ^.2