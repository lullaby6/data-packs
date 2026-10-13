advancement revoke @s only claims:score/trigger/kick

execute if score load auth.config matches 1 unless entity @s[tag=auth.logged] run return run function claims:player/trigger/cancel/auth_not_logged

function claims:player/claim/kick