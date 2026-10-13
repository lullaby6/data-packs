scoreboard players remove @s combat_log.player.time 1

execute if score @s combat_log.player.time matches 1.. run return run function combat_log:messages/combat/time with storage combat_log:config

execute if score @s combat_log.player.time matches 0 run function combat_log:player/combat/leave