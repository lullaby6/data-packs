tag @e[type=#utils:team_player] add utils.team_player
tag @a[gamemode=creative] remove utils.team_player
tag @a[gamemode=spectator] remove utils.team_player

execute if data storage utils:bossbar bossbars[0] run function utils:entity/bossbar/tick