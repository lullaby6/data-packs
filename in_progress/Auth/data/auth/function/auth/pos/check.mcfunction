execute store result score @s auth.pos.check.x run data get entity @s Pos[0]
execute store result score @s auth.pos.check.y run data get entity @s Pos[1]
execute store result score @s auth.pos.check.z run data get entity @s Pos[2]

execute unless score @s auth.pos.x = @s auth.pos.check.x run return run function auth:auth/pos/teleport/prepare
execute unless score @s auth.pos.y = @s auth.pos.check.y run return run function auth:auth/pos/teleport/prepare
execute unless score @s auth.pos.z = @s auth.pos.check.z run return run function auth:auth/pos/teleport/prepare