kill @e[tag=claims.claim]

scoreboard players reset * claims.player.id

advancement revoke @a only claims:tick

function claims:config