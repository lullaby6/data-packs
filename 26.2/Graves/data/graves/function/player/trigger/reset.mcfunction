advancement revoke @s only graves:score/trigger/help
advancement revoke @s only graves:score/trigger/all_graves
advancement revoke @s only graves:score/trigger/nearest_grave
advancement revoke @s only graves:score/trigger/last_grave

scoreboard players reset @s graves.help
scoreboard players reset @s graves.all_graves
scoreboard players reset @s graves.nearest_grave
scoreboard players reset @s graves.last_grave

trigger graves.help add 0
trigger graves.all_graves add 0
trigger graves.nearest_grave add 0
trigger graves.last_grave add 0