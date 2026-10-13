scoreboard players reset @s register
scoreboard players reset @s login
scoreboard players reset @s change_password
scoreboard players reset @s auth.leave
scoreboard players reset @s auth.attemps
scoreboard players reset @s auth.kick_delay

trigger login add 0
trigger register add 0
trigger change_password add 0

advancement revoke @s only auth:tick
tag @s remove auth.registered
tag @s remove auth.logged
tag @s remove auth.bypass

scoreboard players reset @s auth.pos.x
scoreboard players reset @s auth.pos.y
scoreboard players reset @s auth.pos.z
scoreboard players reset @s auth.pos.check.x
scoreboard players reset @s auth.pos.check.y
scoreboard players reset @s auth.pos.check.z
tag @s remove auth.pos.loaded