tag @s add auth.pos.loaded

execute store result score @s auth.pos.x run data get entity @s Pos[0]
execute store result score @s auth.pos.y run data get entity @s Pos[1]
execute store result score @s auth.pos.z run data get entity @s Pos[2]