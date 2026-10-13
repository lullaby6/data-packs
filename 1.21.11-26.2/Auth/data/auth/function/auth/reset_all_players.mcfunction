kill @e[tag=auth.marker.register]
kill @e[tag=auth.marker.login]

scoreboard players reset @a login
scoreboard players reset @a register
scoreboard players reset @a change_password
scoreboard players reset @a auth.leave
scoreboard players reset @a auth.kick_delay
scoreboard players reset @a auth.attemps

execute as @a run trigger login add 0
execute as @a run trigger register add 0
execute as @a run trigger change_password add 0

advancement revoke @a only auth:tick
tag @a remove auth.registered
tag @a remove auth.logged
tag @a remove auth.bypass

scoreboard players reset @a auth.pos.x
scoreboard players reset @a auth.pos.y
scoreboard players reset @a auth.pos.z
scoreboard players reset @a auth.pos.check.x
scoreboard players reset @a auth.pos.check.y
scoreboard players reset @a auth.pos.check.z
tag @a remove auth.pos.loaded