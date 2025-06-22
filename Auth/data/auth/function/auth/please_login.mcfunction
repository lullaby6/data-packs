scoreboard players enable @s login

execute if score @s login matches 1.. run return run function auth:auth/login/check

gamemode spectator @s
execute if score login_blindness auth.config matches 1 run effect give @s blindness 3 0 true

execute if score kick auth.config matches 1 if score kick_delay auth.config matches 1 run function auth:auth/login/kick_delay

execute unless entity @e[tag=auth.marker.login,distance=..3] run summon marker ~ ~ ~ {Tags:["auth.marker","auth.marker.login"]}
tp @s @n[tag=auth.marker.login,distance=..3]

function auth:messages/please_login with storage auth:config

execute if entity @s[tag=auth.pos.loaded] run return run function auth:auth/pos/check
function auth:auth/pos/load