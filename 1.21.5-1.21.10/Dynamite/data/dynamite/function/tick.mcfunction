execute as @e[type=minecraft:snowball,tag=!dynamite.loaded,nbt={Item:{components:{"minecraft:custom_data":{dynamite:1b}}}}] at @s run function dynamite:dynamite/load

execute as @e[tag=dynamite.marker] unless predicate dynamite:is_riding at @s run function dynamite:dynamite/explosion