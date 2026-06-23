scoreboard players reset @s combat_log.player.time

title @s actionbar ""

function combat_log:messages/combat/leave with storage combat_log:config

execute if score sounds combat_log.config matches 1 at @s run function combat_log:sounds/combat/leave with storage combat_log:config