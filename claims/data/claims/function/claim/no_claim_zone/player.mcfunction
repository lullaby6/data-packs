execute store result storage claims:no_claim_zone id int 1 run scoreboard players get @s claims.player.id

execute as @e[tag=claims.marker.no_claim_zone] at @s run function claims:claim/create/no_claim_zone/each with storage claims:no_claim_zone

data remove storage claims:no_claim_zone id

execute store result storage claims:no_claim_zone radius int 1 run scoreboard players get @s claims.player.no_claim_zone