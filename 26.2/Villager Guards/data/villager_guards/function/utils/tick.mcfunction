tag @e[type=#villager_guards:utils/team_player,gamemode=!creative,gamemode=!spectator] add utils.team_player
tag @a[gamemode=creative] remove utils.team_player
tag @a[gamemode=spectator] remove utils.team_player

team join player @e[type=#villager_guards:utils/team_player,tag=!villager_guards.target]
team join player @e[type=#villager_guards:utils/villagers,tag=!villager_guards.target]
team leave @a[team=player,tag=villager_guards.target]