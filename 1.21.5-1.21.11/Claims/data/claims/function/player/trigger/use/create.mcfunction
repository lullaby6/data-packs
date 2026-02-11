advancement revoke @s only claims:score/trigger/create
scoreboard players reset @s claims.create
scoreboard players enable @s claims.create

execute if score load auth.config matches 1 unless entity @s[tag=auth.logged] run return run function claims:player/trigger/cancel/auth_not_logged

execute align xyz run function claims:player/claim/create with storage claims:main

function claims:player/trigger/check