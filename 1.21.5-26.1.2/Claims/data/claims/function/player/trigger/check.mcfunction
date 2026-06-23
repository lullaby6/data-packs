function claims:player/trigger/reset

execute store result storage claims:check id int 1 run scoreboard players get @s utils.player.id
execute store result score @s claims.player.claim.check run function claims:player/check/claim with storage claims:check

execute if score @s claims.player.claim.check matches 1 run return run function claims:player/trigger/toggle/claim

function claims:player/trigger/toggle/not_claim