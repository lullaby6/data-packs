execute if score @s claims.timer.teleport.cooldown matches 1.. run scoreboard players remove @s claims.timer.teleport.cooldown 1

execute if score shape claims.config matches 0 run return run function claims:player/tick/claim/check/radius with storage claims:main

function claims:player/tick/claim/check/square with storage claims:main