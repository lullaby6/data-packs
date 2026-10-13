scoreboard players reset @s auth.leave

tag @s remove auth.pos.loaded
scoreboard players reset @s auth.pos.x
scoreboard players reset @s auth.pos.y
scoreboard players reset @s auth.pos.z
scoreboard players reset @s auth.pos.check.x
scoreboard players reset @s auth.pos.check.y
scoreboard players reset @s auth.pos.check.z

tag @s remove auth.logged

scoreboard players set @s login 0

scoreboard players reset @s auth.attemps
scoreboard players reset @s auth.kick_delay

trigger change_password add 0