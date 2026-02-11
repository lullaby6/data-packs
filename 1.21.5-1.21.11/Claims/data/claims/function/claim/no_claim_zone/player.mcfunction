execute store result storage claims:no_claim_zone data.id int 1 run scoreboard players get @s utils.player.id

execute as @e[tag=claims.no_claim_zone] at @s run function claims:claim/no_claim_zone/each with storage claims:no_claim_zone data

data remove storage claims:no_claim_zone data