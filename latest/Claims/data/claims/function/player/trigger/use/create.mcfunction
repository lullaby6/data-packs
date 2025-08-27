advancement revoke @s only claims:score/trigger/create
scoreboard players reset @s claims.create
scoreboard players enable @s claims.create

execute align xyz run function claims:player/claim/create with storage claims:main