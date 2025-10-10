tag @e[type=#redstone_robot:utils/team_player,gamemode=!creative,gamemode=!spectator] add utils.team_player
tag @a[gamemode=creative] remove utils.team_player
tag @a[gamemode=spectator] remove utils.team_player

team join player @e[type=#redstone_robot:utils/team_player,tag=!redstone_robot.target]
team join player @e[type=#redstone_robot:utils/villagers,tag=!redstone_robot.target]
team leave @a[team=player,tag=redstone_robot.target]