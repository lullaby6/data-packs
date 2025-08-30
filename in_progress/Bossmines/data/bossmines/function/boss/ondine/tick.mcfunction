bossbar set bossmines:ondine players @a[distance=..100]
bossbar set bossmines:ondine visible true
execute store result bossbar bossmines:ondine value run data get entity @s Health

execute if data entity @s Fire run data modify entity @s Fire set value 0s

data modify entity @s Motion set value [0.0f,0.0f,0.0f]

particle minecraft:bubble ~ ~.5 ~ 0.5 0.5 0.5 0 50 force @a

execute if score @s bossmines.sound.0 matches 1.. unless entity @a[distance=..35] run scoreboard players reset @s bossmines.sound.0
execute if entity @a[distance=..35] run scoreboard players add @s bossmines.sound.0 1
execute if score @s bossmines.sound.0 matches 100.. run function bossmines:boss/ondine/sound/ambient

execute if entity @a[distance=..40] run scoreboard players add @s bossmines.skill.0 1
execute if score @s bossmines.skill.0 matches 50.. run function bossmines:boss/ondine/skill/water_blast/water_blast

execute if score @s bossmines.skill.1 matches 1.. unless entity @a[distance=..6] run scoreboard players reset @s bossmines.skill.1
execute if entity @a[distance=..6] run scoreboard players add @s bossmines.skill.1 1
execute if score @s bossmines.skill.1 matches 30.. run function bossmines:boss/ondine/skill/water_explosion

execute if entity @s[nbt={HurtTime:1s}] run function bossmines:boss/ondine/skill/move/calc

execute if block ~ ~1 ~ #bossmines:ondine unless block ~ ~-6 ~ #bossmines:ondine run tp @s ~ ~0.1 ~

execute unless entity @a[distance=..35] run effect give @s regeneration 1 1 true

execute as @a[distance=..6] at @s if block ~ ~ ~ air run setblock ~ ~ ~ air