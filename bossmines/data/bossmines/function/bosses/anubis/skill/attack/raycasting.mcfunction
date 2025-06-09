execute if entity @a[gamemode=!creative,gamemode=!spectator,distance=..2] run function bossmines:bosses/anubis/skill/attack/attack

execute if entity @s[distance=..3] if block ~ ~ ~ air unless entity @a[gamemode=!creative,gamemode=!spectator,distance=..2] positioned ^ ^ ^.1 run function bossmines:bosses/anubis/skill/attack/raycasting