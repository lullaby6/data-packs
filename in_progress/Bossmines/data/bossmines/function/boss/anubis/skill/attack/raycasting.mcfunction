execute if entity @a[distance=..2] run function bossmines:boss/anubis/skill/attack/attack

execute if entity @s[distance=..3] if block ~ ~ ~ air unless entity @a[distance=..2] positioned ^ ^ ^.1 run function bossmines:boss/anubis/skill/attack/raycasting