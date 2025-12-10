tp @s @n[tag=utils.team_player,distance=..50]

execute at @s run playsound minecraft:entity.enderman.teleport master @a ~ ~ ~ 1 1

execute at @s run particle minecraft:portal ~ ~ ~ 0 0 0 0.1 100 force @a