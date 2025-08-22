execute if entity @s[type=minecraft:player] run return run effect give @s minecraft:instant_health 1 255 true

execute store result entity @s Health int 1 run attribute @s minecraft:max_health base get