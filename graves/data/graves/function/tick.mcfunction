execute as @a at @s run function graves:player/tick

execute if score despawn graves.config matches 1 if score despawn_delay graves.config matches 1.. as @e[tag=graves.grave] at @s run function graves:grave/tick