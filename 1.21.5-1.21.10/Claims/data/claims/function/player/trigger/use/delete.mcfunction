advancement revoke @s only claims:score/trigger/delete
scoreboard players reset @s claims.delete
scoreboard players enable @s claims.delete

execute if score load auth.config matches 1 unless entity @s[tag=auth.logged] run return run function claims:player/trigger/cancel/auth_not_logged

function claims:player/claim/delete

function claims:player/trigger/check