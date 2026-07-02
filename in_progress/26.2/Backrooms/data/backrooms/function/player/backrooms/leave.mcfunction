tag @s remove backrooms.player.in_backrooms

execute in minecraft:overworld run forceload add ~ ~

execute in minecraft:overworld run tp @s ~ ~ ~

execute at @s in minecraft:overworld positioned over world_surface run tp @s ~ ~ ~

execute at @s run spreadplayers ~ ~ 0 1 false @s

execute in minecraft:overworld run forceload remove ~ ~

gamemode survival @s