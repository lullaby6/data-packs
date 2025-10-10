execute store result storage claims:no_claim_zone id int 1 run scoreboard players get @s utils.player.id

execute as @e[tag=claims.no_claim_zone] at @s run function claims:claim/no_claim_zone/each with storage claims:no_claim_zone

data remove storage claims:no_claim_zone id

execute store result storage claims:no_claim_zone radius int 1 run scoreboard players get @s claims.player.no_claim_zone