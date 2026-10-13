scoreboard players reset * utils.motion.x
scoreboard players reset * utils.motion.y
scoreboard players reset * utils.motion.z

scoreboard players reset * utils.motion.x2
scoreboard players reset * utils.motion.y2
scoreboard players reset * utils.motion.z2

scoreboard players reset * utils.motion.mx
scoreboard players reset * utils.motion.my
scoreboard players reset * utils.motion.mz

summon area_effect_cloud ~ ~ ~ {Duration:-1,WaitTime:-2147483648,Tags:["utils.motion.area_effect_cloud"],Age:-2147483648}

execute store result score @s utils.motion.x run data get entity @s Pos[0] 1000
execute store result score @s utils.motion.y run data get entity @s Pos[1] 1000
execute store result score @s utils.motion.z run data get entity @s Pos[2] 1000

execute at @s run tp @n[tag=utils.motion.area_effect_cloud] ^ ^ ^1

execute as @n[tag=utils.motion.area_effect_cloud] at @s store result score @s utils.motion.x run data get entity @s Pos[0] 1000
execute as @n[tag=utils.motion.area_effect_cloud] at @s store result score @s utils.motion.y run data get entity @s Pos[1] 1000
execute as @n[tag=utils.motion.area_effect_cloud] at @s store result score @s utils.motion.z run data get entity @s Pos[2] 1000

execute store result score @s utils.motion.x2 run scoreboard players get @n[tag=utils.motion.area_effect_cloud] utils.motion.x
execute store result score @s utils.motion.y2 run scoreboard players get @n[tag=utils.motion.area_effect_cloud] utils.motion.y
execute store result score @s utils.motion.z2 run scoreboard players get @n[tag=utils.motion.area_effect_cloud] utils.motion.z

scoreboard players operation @s utils.motion.mx = @s utils.motion.x
scoreboard players operation @s utils.motion.mx -= @s utils.motion.x2
scoreboard players operation @s utils.motion.my = @s utils.motion.y
scoreboard players operation @s utils.motion.my -= @s utils.motion.y2
scoreboard players operation @s utils.motion.mz = @s utils.motion.z
scoreboard players operation @s utils.motion.mz -= @s utils.motion.z2

kill @n[tag=utils.motion.area_effect_cloud]

data modify storage utils:motion motion set value [0.0, 0.0, 0.0]
execute store result storage utils:motion motion[0] double -0.00025 run scoreboard players get @s utils.motion.mx
execute store result storage utils:motion motion[1] double -0.00025 run scoreboard players get @s utils.motion.my
execute store result storage utils:motion motion[2] double -0.00025 run scoreboard players get @s utils.motion.mz