execute unless block ~ ~ ~ air run return run function meteors:meteor/explosion

tp @s ~ ~-2.5 ~

particle minecraft:flame ~ ~ ~ 2.5 2.5 2.5 0.1 10 force @a
particle minecraft:smoke ~ ~ ~ 2.5 2.5 2.5 0.1 19 force @a
particle minecraft:campfire_cosy_smoke ~ ~ ~ 2.5 2.5 2.5 0 10 force @a

execute if score @s meteors.rotation.y matches 96.. run data modify entity @s Rotation[1] set value 0f

execute store result score @s meteors.rotation.x run data get entity @s Rotation[0]
execute store result score @s meteors.rotation.y run data get entity @s Rotation[1]

scoreboard players operation @s meteors.rotation.x += 6 meteors.const
scoreboard players operation @s meteors.rotation.y += 6 meteors.const

execute store result entity @s Rotation[0] float 1 run scoreboard players get @s meteors.rotation.x
execute store result entity @s Rotation[1] float 1 run scoreboard players get @s meteors.rotation.y