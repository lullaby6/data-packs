execute if score load auth.config matches 1 unless entity @s[tag=auth.logged] run return run function claims:player/trigger/cancel/auth_not_logged

execute unless score @s claims.player.id matches 1.. run return run function claims:player/load


execute store result storage claims:check id int 1 run scoreboard players get @s claims.player.id
execute store result score @s claims.player.claim.check run function claims:player/check/claim with storage claims:check
execute if score @s claims.player.claim.check matches 0 run return run function claims:claim/cancel/not_claim


execute store result storage claims:delete id int 1 run scoreboard players get @s claims.player.id
function claims:claim/delete with storage claims:delete


function claims:player/trigger/check

function claims:message/claim/delete with storage claims:main