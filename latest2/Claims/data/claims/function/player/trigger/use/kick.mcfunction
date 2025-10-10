advancement revoke @s only claims:score/trigger/kick
scoreboard players reset @s claims.kick
scoreboard players enable @s claims.kick

execute if score load auth.config matches 1 unless entity @s[tag=auth.logged] run return run function claims:player/trigger/cancel/auth_not_logged

function claims:player/claim/kick