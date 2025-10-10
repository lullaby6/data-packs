execute store result storage claims:check id int 1 run scoreboard players get @s utils.player.id
execute store result score @s claims.player.claim.check run function claims:player/check/claim with storage claims:check
execute if score @s claims.player.claim.check matches 0 run return run function claims:claim/cancel/not_claim


execute store result storage claims:teleport id int 1 run scoreboard players get @s utils.player.id
function claims:claim/teleport with storage claims:teleport