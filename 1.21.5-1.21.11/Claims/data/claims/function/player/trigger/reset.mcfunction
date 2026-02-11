advancement revoke @s only claims:score/trigger/help
advancement revoke @s only claims:score/trigger/show_id
advancement revoke @s only claims:score/trigger/create
advancement revoke @s only claims:score/trigger/delete
advancement revoke @s only claims:score/trigger/invite
advancement revoke @s only claims:score/trigger/kick
advancement revoke @s only claims:score/trigger/teleport

scoreboard players reset @s claims.help
scoreboard players reset @s claims.show_id
scoreboard players reset @s claims.create
scoreboard players reset @s claims.delete
scoreboard players reset @s claims.invite
scoreboard players reset @s claims.kick
scoreboard players reset @s claims.join
scoreboard players reset @s claims.teleport

trigger claims.help add 0
trigger claims.show_id add 0
trigger claims.create add 0
trigger claims.delete add 0
trigger claims.invite add 0
trigger claims.kick add 0
trigger claims.join add 0
trigger claims.teleport add 0

scoreboard players enable @s claims.help
scoreboard players enable @s claims.show_id