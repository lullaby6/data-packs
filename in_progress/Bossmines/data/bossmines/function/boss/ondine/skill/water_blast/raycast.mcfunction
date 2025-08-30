particle minecraft:bubble ~ ~ ~ 0 0 0 0.1 1 force @a

execute as @e[tag=!bossmines.ondine,distance=..2] run damage @s 20 mob_projectile by @n[tag=bossmines.ondine]

execute if block ~ ~ ~ air run setblock ~ ~ ~ water
execute if block ^1 ^ ^ air run setblock ^1 ^ ^ water
execute if block ^-1 ^ ^ air run setblock ^-1 ^ ^ water

execute if entity @s[distance=..40] positioned ^ ^ ^.1 if block ^ ^ ^ #bossmines:ondine run return run function bossmines:boss/ondine/skill/water_blast/raycast