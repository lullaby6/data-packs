function claims:player/tick/trigger

execute if score @s claims.player.leave matches 1.. run function claims:player/leave

execute if score shape claims.config matches 0 run return run function claims:player/tick/claim/check/radius with storage claims:main
execute if score shape claims.config matches 1 run return run function claims:player/tick/claim/check/square with storage claims:main