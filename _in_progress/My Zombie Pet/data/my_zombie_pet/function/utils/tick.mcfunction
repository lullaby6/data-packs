tag @e[type=#my_zombie_pet:utils/team_player] add utils.team_player
tag @a[gamemode=creative] remove utils.team_player
tag @a[gamemode=spectator] remove utils.team_player

team join player @e[tag=utils.team_player,tag=!villager_guards.target]
team leave @a[team=player,tag=villager_guards.target]