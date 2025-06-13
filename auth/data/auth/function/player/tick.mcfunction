execute if score @s auth.leave matches 1.. run function auth:player/leave

execute if entity @s[tag=auth.bypass,tag=!auth.logged] run return run function auth:auth/bypass

execute if entity @s[tag=auth.bypass] run return fail

execute if entity @s[tag=auth.logged] run return run function auth:player/tick/logged

execute unless score @s register matches 1.. run return run function auth:auth/please_register

execute if score @s register matches 1.. unless entity @s[tag=auth.registered] run return run function auth:auth/register

execute if score @s register matches 1.. unless entity @s[tag=auth.logged] run return run function auth:auth/please_login