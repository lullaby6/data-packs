advancement revoke @s only claims:score/trigger/invite
scoreboard players reset @s claims.invite
scoreboard players enable @s claims.invite

execute if score load auth.config matches 1 unless entity @s[tag=auth.logged] run return run function claims:player/trigger/cancel/auth_not_logged

function claims:player/claim/invite